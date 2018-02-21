

*** 2.2;

proc means data=employees mean;
 class Department;
 var Duration ;
run;



PROC LIFETEST DATA=employees;
 ODS select SurvivalPlot;
 TIME Duration*Status(1);
 STRATA department;
RUN;




proc lifetest data=employees;
 time duration*status(1);
 strata department;
 ods select homtests ;
 where department  in ("TECH_SUPPORT", "SALES_ENGINEER", "ADMINSTRATION");
run;




proc lifetest data=employees;
 time duration*status(1);
 strata department;
 ods select survivalplot;
 where department  in ("TECH_SUPPORT", "SALES_ENGINEER", "ADMINSTRATION");
run;








proc lifetest data=employees outsurv = work.survplot 
              plots=(hazard(bandwidth=3 maxtime=120) survival(cb=hw));
 time duration*status(1);
 strata department;
 where department  in ("SALES_REP", "SALES_ENGINEER");
 ods select homtests  ;
run;




proc lifetest data=employees outsurv = work.survplot 
              plots=(hazard(bandwidth=3 maxtime=120) survival(cb=hw));
 time duration*status(1);
 strata department;
 where department  in ("SALES_REP", "SALES_ENGINEER");
 ods select  survivalplot ;
run;





proc lifetest data=employees outsurv = work.survplot 
              plots=(hazard(bandwidth=3 maxtime=120) survival(cb=hw));
 time duration*status(1);
 strata department;
 where department  in ("SALES_REP", "SALES_ENGINEER");
 ods select  hazardplot;
run;



*** 2.3;

proc lifetest data=employees;
 time duration*status(1);
 strata gender;
 ods select homtests survivalplot;
run;



proc lifetest data=employees plots=(survival(cb=hw));
 time duration*status(1);
 strata TechKnowHow;
 ods select homtests survivalplot;
run;



proc lifetest data=employees;
 time duration*status(1);
 strata TechKnowHow;
 where department='TECH_SUPPORT';
 ods select homtests survivalplot;
run;





proc lifetest data=employees;
 time duration*status(1);
 strata startperiod;
 ods select homtests survivalplot;
run;



*** 2.4;

PROC PHREG DATA=Employees;
 CLASS department gender TechKnowHow / PARAM=effect REF=first;
 MODEL Duration*Status(1)= department gender TechKnowHow / SELECTION=stepwise;
 ods select ClassLevelInfo;
RUN;





proc phreg data=employees;
 ods select ParameterEstimates;
 CLASS department gender TechKnowHow / PARAM=effect REF=first;
 MODEL Duration*Status(1)= department gender TechKnowHow / SELECTION=stepwise;
run;




proc phreg data=employees;
 ods select ParameterEstimates;
 class department gender techknowhow / param=effect ref=first;
 model duration*status(1)= department;
run;




*** 2.4.3;

PROC PHREG DATA=Employees EV;
 ods select ExplainedVariation;
 CLASS department gender TechKnowHow/ PARAM=effect REF=first;
 MODEL Duration*Status(1)= department gender TechKnowHow;
RUN;



*** 2.4.4;
proc lifetest data=employees outsurv=survivaldata;
 time  duration*status(1);
 strata department;
run;

PROC PHREG DATA=Employees outest = ParamEstimates;
 CLASS department gender TechKnowHow StartPeriod/ PARAM=effect REF=first;
 MODEL Duration*Status(1)= department gender / SELECTION=stepwise;
 OUTPUT OUT=surv_pred survival=SurvPred 
                      Atrisk  =ObsAtRsik 
                      LD      =DisplacmLikelihood;
RUN;
