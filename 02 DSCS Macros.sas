

*** Availabe Macros

%VAREXIST
%DETECT_BRKPOINT
%REPLACE_MV
%CALC_REFERENCE_CATEGORY
;



%macro varexist
/*** copied from https://communities.sas.com/message/149819 3.9.2014 ***/

/*----------------------------------------------------------------------
Check for the existence of a specified variable.
----------------------------------------------------------------------*/
(ds        /* Data set name */
,var       /* Variable name */
);
/*----------------------------------------------------------------------
Usage Notes:
%if %varexist(&data,NAME)
  %then %put input data set contains variable NAME;
The macro calls resolves to 0 when either the data set does not exist
or the variable is not in the specified data set.
----------------------------------------------------------------------*/
%local dsid rc ;
%*----------------------------------------------------------------------
Use SYSFUNC to execute OPEN, VARNUM, and CLOSE functions.
-----------------------------------------------------------------------;
%let dsid = %sysfunc(open(&ds));
%if (&dsid) %then %do;
  %if %sysfunc(varnum(&dsid,&var)) %then 1;
  %else 0 ;
  %let rc = %sysfunc(close(&dsid));
%end;
%else 0;
%mend varexist;





%macro DetectBrkPoint(data=,target=,date=,maxbasis=, 
                      plot=LINE, formatdate=YES, format=8., 
                      reflinesfile = c:/tmp/reflines.sas);

proc sort data=&data out=&data._sort;
 by &date;
run;

proc adaptivereg data=&data._sort plots=all details=bases ;
 model &target = &date %if &maxbasis ne %then %do; / maxbasis=&maxbasis %end;  ;
 ods output BWDParams=KnotPoints;
 output out=&data._&target._adpt predicted=pred_&target.;
run;

data KnotPoints;
 set KnotPoints;
 %IF &formatdate = YES %THEN %DO; format knot date9.; %END; 
run;

proc print data=KnotPoints;run;

filename reflines "&tmpfile";
data _NULL_;
 set KnotPoints;
 where upcase(variable) ne 'INTERCEPT';
 format knot &format.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;

proc sgplot data=&data._&target._adpt;
 series x=&date y=pred_&target.;
 %if %upcase(&plot) = LINE %then %do; series x=&date y=&target; %end;
 %else %if %upcase(&plot) = SCATTER %then %do; scatter x=&date y=&target; %end;
 %include reflines;
run;

%mend;





%MACRO REPLACE_MV(cols,mv=.,rplc=0);
 ARRAY varlist {*}  &cols;
 DO _i = 1 TO dim(varlist);
   IF varlist{_i} = &mv THEN varlist{_i}=&rplc;
 END;
 DROP _i;
%MEND;




%macro CALC_REFERENCE_CATEGORY (ParmEst     = ParameterEstimates,
                                ClassLevels = ClassLevelInfo,
                                OutputDS    = _ParmEst_XT_,
                                Proc		= GLMSELECT) 
                                / minoperator;


**************************************************************************************************
** Version 2.1: 

    2020-04-01: Publication at SAS Communities						 
	2020-02-25: 
	- Adopting for PHREG output:
		-- Adding a MODE Variable to differentiate between different output formats of the PROCS
		-- MODE Currently allows: GLMSELECT, LOGISITC, PHREG, PHSELECT, LOGSELECT, GENSELECT, REGSELECT
	- Fixing a problem that class values not to be sorted so that the REFERENCE Category appears at end
** Version 1.1: 2016
	A first version of this macro has originally been published in my in chapter 12 of my SAS Press book, 
	"Applying Data Science - Business Case Studies Using SAS," ;
**************************************************************************************************;

**************************************************************;
*** Prepare the KEEP statement for each procedure;
**************************************************************;
 %if %upcase(&PROC.) IN (LOGSELECT PHSELECT GENSELECT ) %then %let KeepVarStat = StdErr ChiSq ProbChiSq; 
 %else %if %upcase(&PROC.) = LOGISTIC  					%then %let KeepVarStat = StdErr WaldChiSq ProbChiSq; 
 %else %if %upcase(&PROC.) = PHREG     					%then %let KeepVarStat = StdErr ChiSq ProbChiSq HazardRatio; 
 %else %if %upcase(&PROC.) = REGSELECT 					%then %let KeepVarStat = StdErr tValue Probt;
 %ELSE %if %upcase(&PROC.) = GLMSELECT 					%then %let KeepVarStat = StandardizedEst StdErr tValue Probt;

**************************************************************;
*** ENUMERATE THE EFFECTS IN THE DATA;
**************************************************************;
data _ParmEst_;
 length Parameter $32;
 set &ParmEst;
 %if %varexist(&ParmEst, step) AND %upcase(&PROC.) NE PHREG %then %do; if step ne . then delete; %end;
 %if &PROC. = PHSELECT %then %do; Effect = scan(Parameter,1); %end;
 %if %upcase(&PROC.) IN (GLMSELECT PHSELECT REGSELECT LOGSELECT GENSELECT) %then %do;
	 Parameter =  strip(Parameter);
	 Variable  =  scan(parameter,1);
	 ClassLevel = scan(parameter,2);
  keep Effect Parameter Estimate ClassLevel Variable &KeepVarStat. PosVar;
%end; 
 %else %if %upcase(&PROC.) = LOGISTIC %then %do;
 	 rename ClassVal0 = ClassLevel;
	 Effect = Variable;
	 Parameter = catx(" ",effect,ClassVal0);
  keep Effect Parameter Estimate ClassVal0 Variable &KeepVarStat. PosVar;
%end; 
 %else %if %upcase(&PROC.) = PHREG %then %do;
     Variable = Parameter;
	 Effect = Variable;
 	 rename ClassVal0 = ClassLevel;
     Parameter = catx(" ",effect,strip(ClassVal0));     
     keep Effect Parameter Estimate ClassVal0 Variable &KeepVarStat. PosVar;
%end; 
 lag_effect = lag(effect);
 if effect ne lag_effect then PosVar + 1;
run;

**************************************************************;
*** Split the CLASS and the INTERVAL Variables;
**************************************************************;
data _ParmEstClass_
     _ParmEstInt_;
 set _ParmEst_;
 if ClassLevel = "" then output _ParmEstInt_;
 else output _ParmEstClass_;
run;

**************************************************************;
*** Receiving and Scanning the Names of all Categories;
**************************************************************;
%if %upcase(&Proc.) IN (GLMSELECT PHSELECT REGSELECT LOGSELECT GENSELECT) %then %do;
data _ClassLevelsList_(rename=(class=Variable));
 set &ClassLevels;
 drop i levels values;
 do i = 1 to levels;
 	ClassLevel = scan(values,i);
	ClassID + 1;
  	output;
 end;
run;
%end; %* GLMSELECT Mode;
%ELSE %IF %upcase(&Proc.) IN (LOGISTIC PHREG) %then %do;
  data _ClassLevelsList_(rename=(Class=Variable));
   set &ClassLevels;
  keep Class Value ClassID;
  rename Value=ClassLevel;
  format class_tmp $32.;
  retain class_tmp "" ClassID 0;
  if Class ne "" then do; 
				class_tmp = class;
				ClassID+1;   
             end;
  else Class = class_tmp;
 run;
%end; %* LOGISTIC/PHREG Mode;


**************************************************************;
*** Remove Unused Class Variables;
**************************************************************;
proc sql;
 delete from _ClassLevelsList_
 where variable not in (select distinct variable from _ParmEstClass_);
quit;


**************************************************************;
*** Create a MasterTable;
**************************************************************;
proc sql;
 create table _ParmEstClass_XT_
 as select a.*, b.*
    from _ClassLevelsList_ as a
	full join _ParmEstClass_ as b
	on a.variable = b.variable
	 and a.ClassLevel = b.ClassLevel
    order by variable, classid;
quit;


*** 2020-02-25: Adding a Sort to make sure that the reference category is the last record for each
                variable group. By Default REF = LAST so in that case it would work anyhow. However
                if you specifc REF = FIRST or another REF-value the default assumption is to given
                and a sorting is needed
                Sorting with the DESCENDING option for ESTIMATE this orders 
                the MISSING Value (= Reference Category) at the end of the group;
;

proc sort data=_ParmEstClass_XT_; 
 by variable descending Estimate ;
run;



**************************************************************;
*** Calculae the estimates for the reference category;
**************************************************************;
data _ParmEstClass_XT_(drop=cum_coeff lag_PosVar ClassID);
 set _ParmEstClass_XT_;
 by variable;
 lag_PosVar = lag(PosVar);
 if first.variable then cum_coeff = estimate;
 else  cum_coeff + estimate;
 if estimate = . then do; 
               estimate = -cum_coeff;
			   PosVar = lag_PosVar;
			end;
run;


**************************************************************;
*** Create the final dataset;
**************************************************************;
data &OutputDS;
 set _ParmEstClass_XT_ _ParmEstInt_;
 if effect = "" then do; 
              effect = variable;
			  parameter = catx(' ',variable,classlevel);     end;
 drop variable classlevel;
run;

proc sort data=&OutputDS; by PosVar ;run;
proc print data=&OutputDS; 
 var effect parameter estimate &KeepVarStat. ;
run;

proc delete data=_ParmEstClass_XT_ _ParmEstClass_ _ParmEstInt_ _ClassLevelsList_ _ParmEst_; run;

%mend;


