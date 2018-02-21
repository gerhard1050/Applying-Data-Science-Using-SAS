

proc format;;
value mid_cmpr   
            1 = 'LONG_Pure'
            4 = 'SHORT_ShiftLevel'
            5 = 'LONG_XT'
            6 = 'LONG_DownTrend'
            7 = 'SHORT_XT';
run;

PROC GLMSELECT DATA=fc_mart;
 format model mid_cmpr.;
 CLASS  launch_month model   / PARAM=effect ;
 MODEL  ape_stat_shift =  Product_Age Model Launch_Month;
 ODS OUTPUT  ParameterEstimates = ParameterEstimates1
             ClassLevelInfo     = ClassLevelInfo1;
run;


%CALC_REFERENCE_CATEGORY( ParmEst     = ParameterEstimates1,
	                          ClassLevels = ClassLevelInfo1);



*** 12.4 Imputation;

DATA fc_mart_impute;
 SET fc_mart;
 IF price_index in (0,999) THEN price_index=.;
RUN;

proc means data=fc_mart_impute nmiss;
 var Price_Index;
run;

PROC GLMSELECT data=FC_MART_IMPUTE;
 CLASS product_group;
 MODEL price_index = launch_year product_group;
 OUTPUT OUT =  FC_MART_IMPUTE P=price_index_imputed;
RUN;

PROC SQL noprint;
 SELECT median(price_index)
 INTO :price_index_median
 FROM fc_mart_impute;
QUIT;

DATA FC_MART_IMPUTE;
 SET FC_MART_IMPUTE;
 if price_index = . then do; *** only for missing values of PRICE_INDEX;
     if price_index_imputed ne . then price_index = price_index_imputed;
        /** only if a valid value exists for PRICE_INDEX_IMPUTE **/
	 else price_index = &price_index_median;
        /** otherwise insert the median as fallback value **/
 end;
RUN;

PROC MEANS DATA=FC_MART_IMPUTE n nmiss mean;
 VAR price_index;
RUN;


*** 12.5;

PROC GLMSELECT DATA=fc_mart;
 CLASS product_group launch_month model target_calmonth / PARAM=effect ;
 MODEL ape_stat_shift =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year        @1 
                      /DETAILS=steps 
                       SELECTION=stepwise (steps=1 ) ;
 OUTPUT OUT=glm_filter_modelname r=resid p=predict;
RUN;
