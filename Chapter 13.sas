
*** 11.4;
data fc_mart;
 set fc_mart;
 target_year_shift = target_year - 2009;
run;


PROC SURVEYSELECT DATA=fc_mart 
                  OUT=fc_mart_smp10000
                  METHOD=srs 
                  SAMPSIZE=10000 
                  SEED=19416 ;
RUN;


** 14.2.3 Robustheit;
title ape_stat_shift;


proc means data=fc_mart_smp10000 mean median maxdec=2;
 var APE_Stat APE_Stat_Shift;
run;



PROC QUANTSELECT DATA=fc_mart_smp10000;
  CLASS product_group  model  / PARAM=effect ;
  MODEL ape_stat_shift = product_group|product_age|model|target_year_shift   @1 
                      /QUANTILE = (0.5) 
                       DETAILS=summary 
                       SELECTION=none;
 ods select parameterestimates;
RUN;


*title ape_stat;


PROC QUANTSELECT DATA=fc_mart_smp10000;
  CLASS product_group  model  / PARAM=effect ;
  MODEL ape_stat = product_group|product_age| model|target_year_shift   @1 
                      /QUANTILE = (0.5) 
                       DETAILS=summary 
                       SELECTION=none;
 ods select parameterestimates;
RUN;
title;



*** 14.2.4 -- 1st quartile;


proc means data=fc_mart_smp10000 q1;
 class model;
 var  APE_Stat;
run;
PROC QUANTSELECT DATA=fc_mart_smp10000 ;
 CLASS Model /PARAM =effect;
 MODEL ape_stat = Model /   QUANTILE =(0.25);
 ods select parameterestimates;
RUN;



*** 14.3;


PROC QUANTSELECT DATA=fc_mart_smp10000;
  CLASS product_group launch_month model target_calmonth / PARAM=effect ;
  MODEL ape_stat =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift        @1 
                      /QUANTILE = (0.25) 
                       DETAILS=summary 
                       SELECTION=stepwise;
  ods select SelectionSummary parameterestimates;
RUN;




PROC QUANTSELECT DATA=fc_mart_smp10000;
  CLASS product_group launch_month model target_calmonth / PARAM=effect ;
  MODEL ape_stat =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift        @1 
                      /QUANTILE = (0.5) 
                       DETAILS=summary 
                       SELECTION=stepwise;
  ods select SelectionSummary parameterestimates;
RUN;



PROC QUANTSELECT DATA=fc_mart_smp10000;
  CLASS product_group launch_month model target_calmonth / PARAM=effect ;
  MODEL ape_stat =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift        @1 
                      /QUANTILE = (0.75) 
                       DETAILS=summary 
                       SELECTION=stepwise;
  ods select SelectionSummary parameterestimates;
RUN;





PROC QUANTSELECT DATA=fc_mart_smp10000;
  CLASS product_group launch_month model target_calmonth ;
  MODEL ape_stat =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift        @1 
                      /QUANTILE = (0.25 0.5 0.75) 
                       DETAILS=summary 
                       SELECTION=stepwise;
RUN;



PROC HPQUANTSELECT DATA=fc_mart_smp10000;
  CLASS product_group launch_month model target_calmonth ;
  MODEL ape_stat =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift        @1 
                      /QUANTILE = (0.25 0.5 0.75)  ;
  selection selection=stepwise;
RUN;




PROC QUANTREG data=fc_mart_smp10000 algorithm=simplex ;
 CLASS Product_Group  model  ;
 MODEL ape_stat_shift =  product_group Product_Age model target_year_shift
                         /   QUANTILE=process 
                             PLOT=quantplot(Product_Age) /UNPACK OLS 
                              ;
 ods select quantplot;
RUN;








**** Sampling;

DATA fc_mart_1pct_ds;
 SET fc_mart;
 call streaminit(20653);
 IF rand('Uniform') < 0.01 THEN OUTPUT;
RUN;


PROC SURVEYSELECT DATA=fc_mart 
                  OUT=fc_mart_1pct_svy
                  METHOD=srs 
                  SAMPRATE=0.01 
                  SEED=19418 ;
RUN;

PROC SURVEYSELECT DATA=fc_mart 
                  OUT=fc_mart_smp10000
                  METHOD=srs 
                  SAMPSIZE=10000 
                  SEED=19416 ;
RUN;

PROC sort DATA=fc_mart OUT=fc_mart_red_sort; 
 by model product_group;
RUN;


PROC SURVEYSELECT DATA=fc_mart_red_sort 
                  OUT=fc_mart_10pct_strata  
                  METHOD=srs 
                  SAMPRATE =0.10 
                  SEED=20657 ;
   STRATA model product_group/ ALLOCATE=prop;
RUN;
