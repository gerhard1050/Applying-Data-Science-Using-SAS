
*** 21.3 Data;
data claims_feature(keep = policyno feature);
 set claims_nodup;
 format Feature $40.;
 *** 1. Gender;
 if gender = 'M' then Feature = 'Male';
 else Feature = 'Female';
 output;
*** 2. Age;
 if 0 < Age < 26 then feature = 'Young';
 else if 26 <= age <= 55 then feature = 'Middle Age';
 else feature = 'Old';
 output;
 *** 3. Density;
 feature = Density; output;
 *** 4. Car Type;
 feature = Car_type; output;
 *** 5. Car Use;
 feature = Car_use; output;
 *** 6. Claim Flag;
 if clm_flag = 'Yes' then feature = 'Claim'; 
 else feature = 'No Claim'; 
 output;
run;

*** 21.3.3 Transpose;

data class;
 format PersonID 3.;
 set sashelp.class;
 PersonID = _N_;
 Weight=round(weight,10);
 Height=round(height,5);
run;

proc transpose data=class out=class_tp;
 by PersonID name;
 var sex age height weight;
run;

data Key_Value;
 set class_tp;
  rename _name_ = Key;
  Value = strip(col1);
  drop col1;
  Feature = catx('=',_name_,Value);
run;



*** 21.4.3;


/*****************************************************************************************
***  This code only runs inside a SAS Code Node in SAS Enterprise Miner !!!
*****************************************************************************************


proc sql noprint;
  select count(distinct(%EM_ID))
  into :transN
  from &EM_IMPORT_TRANSACTION;
quit;


data work.ChiSquare; 
 set &EM_IMPORT_RULES; 
 CHISQ = .; 
 PVALUE = .;
 if NOT (CONF=SUPPORT or LIFT=CONF) then do;
 CHISQ = (&transN * (LIFT-1)**2)*((SUPPORT/100) * (CONF/100))
          /((CONF/100 - SUPPORT/100) * (LIFT - CONF/100));
 PVALUE = 1-Probchi(CHISQ,1);
 end;
run;


proc sql;
 create table AssocRuleTable_Claims
 as
 select Index, 
        Rule,
        _lhand,
        _rhand,
        count,
        support,
        exp_conf,
        conf,
        lift,
        pvalue format = 8.4
 from ChiSquare;        
quit;




*****************************************************************************************/