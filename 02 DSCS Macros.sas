

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
                                OutputDS    = _ParmEst_XT_);

data _ParmEst_;
 set &ParmEst;
 %if %varexist(&ParmEst, step) %then %do; if step ne . then delete; %end;
 keep Effect Parameter Estimate StandardizedEst StdErr tValue Probt PosVar;
 lag_effect = lag(effect);
 if effect ne lag_effect then PosVar + 1;
run;

data _ParmEstClass_
     _ParmEstInt_;
 set _ParmEst_;
 Parameter =  strip(Parameter);
 Variable  =  scan(parameter,1);
 ClassLevel = scan(parameter,2);
 if ClassLevel = "" then output _ParmEstInt_;
 else output _ParmEstClass_;
run;

data _ClassLevelsList_(rename=(class=Variable));
 set &ClassLevels;
 drop i levels values;
 do i = 1 to levels;
 	ClassLevel = scan(values,i);
	ClassID + 1;
  	output;
 end;
run;

proc sql;
 delete from _ClassLevelsList_
 where variable not in (select distinct variable from _ParmEstClass_);
quit;

proc sql;
 create table _ParmEstClass_XT_
 as select a.*, b.*
    from _ClassLevelsList_ as a
	full join _ParmEstClass_ as b
	on a.variable = b.variable
	 and a.ClassLevel = b.ClassLevel
    order by variable, classid;
quit;


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


data &OutputDS;
 set _ParmEstClass_XT_ _ParmEstInt_;
 if effect = "" then do; 
              effect = variable;
			  parameter = catx(' ',variable,classlevel);     end;
 drop variable classlevel;
run;

proc sort data=&OutputDS; by PosVar;run;
proc print; 
 var effect parameter estimate stderr probt;
run;
proc delete data=_ParmEstClass_XT_ _ParmEstClass_ _ParmEstInt_ _ClassLevelsList_ _ParmEst_; run;

%mend;



