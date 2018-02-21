
*** 11.4;
data fc_mart;
 set fc_mart;
 target_year_shift = target_year - 2009;
run;



*** 13.2;
data fc_mart_judgm;
 set fc_mart;

 format APE_DIF 8.2;
 APE_DIF = ape_judgm - ape_stat;
 if APE_DIF ne . and APE_DIF < -500 then APE_DIF = - 500;
 else if APE_DIF > 500 then APE_DIF = 500;

 FC_DIF  = JudgmFC-statfc;
 if FC_DIF ne . and FC_DIF < -5000 then FC_DIF = - 5000;
 else if FC_DIF > 5000 then FC_DIF = 5000;

 if      JudgmFC > statfc then FC_DIF_SIGN = ' +';
 else if JudgmFC < statfc then FC_DIF_SIGN = '-';
 else FC_DIF_SIGN = ' =';

 FC_DIF_ABS = abs(FC_DIF);

 FC_DIF_ABS10 = round(FC_DIF_ABS,10);
 FC_DIF10 = round(FC_DIF,10);

 format FC_DIF_REL 8.1;
 if statfc ne 0 then FC_DIF_REL = judgmfc/statfc * 100; else FC_DIF_REL=.;
 if fc_dif_rel > 500 then fc_dif_rel = 500;
 else if fc_dif_rel < 0 then fc_dif_rel = .; 

run;

*** 13.3;

proc means data=work.fc_mart_judgm mean median std;
 var ape_dif fc_dif;
run;



proc sgplot data=fc_mart_judgm;
 histogram ape_dif;
run;



proc sgplot data=fc_mart_judgm;
 histogram fc_dif;
run;




proc sgplot data=fc_mart_judgm;
 vbox ape_dif / group=fc_dif_sign nooutliers;
 refline 0 / axis=y;
 yaxis min=-100 max=100;
run;


proc means data=fc_mart_judgm noprint nway;
 class fc_dif_abs10;
 var ape_dif;
 output out= abs10_mean median= q3= q1= / autoname;
run;


proc sgplot data=abs10_mean;
 band x=fc_dif_abs10 lower=ape_dif_q1 upper=ape_dif_q3;
 series x=fc_dif_abs10 y=ape_dif_median;
 refline 0 / axis=y;
run;




proc means data=fc_mart_judgm noprint nway;
 class fc_dif10;
 var ape_dif;
 output out= dif10_mean median= q3= q1= / autoname;
run;



proc sgplot data=dif10_mean;
 band x=fc_dif10 lower=ape_dif_q1 upper=ape_dif_q3;
 series x=fc_dif10 y=ape_dif_median;
 refline 0 / axis=y;
run;





PROC SGPLOT DATA = fc_mart_judgm;
 VBOX ape_dif / CATEGORY=model NOOUTLIERS;
 refline 0 / axis=y;
 yaxis min=-100 max=100;
RUN;




proc sql;
 select model, 
        median(ape_dif) as Mean_APE_DIF format = 8.2, 
        min(create_month) format=yymmp7. as Date_First_Used
 from fc_mart_judgm
 group by model
 order by 3;
quit;



proc format;
 value p_age 
      7-12  = "7-12"
      13-24 = "13-24"
	  25-36 = "25-36"
	  37-high = "37-max";
run;


PROC SGPLOT DATA = fc_mart_judgm;
 format product_age p_age.;
 VBOX ape_dif / CATEGORY=product_age NOOUTLIERS;
 refline 0 / axis=y;
 yaxis min=-100 max=100;
RUN;




PROC SGPLOT DATA = fc_mart_judgm;
 VBOX ape_dif / CATEGORY=product_group NOOUTLIERS;
 refline 0 / axis=y;
 yaxis min=-100 max=100;
RUN;


*** 13.4;


PROC GLMSELECT  DATA=fc_mart_judgm              ;
  MODEL ape_dif =  FC_DIF;
RUN;




PROC GLMSELECT  DATA=fc_mart_judgm              ;
  CLASS fc_dif_sign(ref="=") / PARAM=effect ;
  MODEL ape_dif =  FC_DIF_ABS fc_dif_sign FC_DIF_ABS*fc_dif_sign 
                        /     DETAILS=steps 
                              SELECTION=stepwise
                              SHOWPVALUES;
RUN;



PROC GLMSELECT  DATA=fc_mart_judgm              ;
  CLASS fc_dif_sign(ref="=") / PARAM=effect ;
  MODEL ape_dif =  FC_DIF_ABS fc_dif_sign FC_DIF_ABS*fc_dif_sign 
                        /     SELECTION=NONE ;
RUN;


PROC GLMSELECT  DATA=fc_mart_judgm;
  format model mid_cmpr.;
  CLASS product_group launch_month model 
                      target_calmonth fc_dif_sign(ref="=") / PARAM=effect ;
  MODEL ape_dif =  FC_DIF_ABS fc_dif_sign FC_DIF_ABS*fc_dif_sign 
                   Product_Group Price_Index LAUNCH_MONTH 
                   Product_Age Model Lead_time 
                   Target_CalMonth Target_Year_Shift 
                        /     DETAILS=steps 
                              SELECTION=stepwise 
                              ORDERSELECT 
                              SHOWPVALUES;
 ODS OUTPUT  ParameterEstimates = ParameterEstimates_DIF
             ClassLevelInfo     = ClassLevelInfo_DIF;
run;



PROC GLMSELECT  DATA=fc_mart_judgm;
  format model mid_cmpr.;
  CLASS product_group launch_month model 
                      target_calmonth fc_dif_sign(ref="=") / PARAM=effect ;
  MODEL ape_dif =  FC_DIF_ABS fc_dif_sign FC_DIF_ABS*fc_dif_sign 
                   Product_Group Price_Index LAUNCH_MONTH 
                   Product_Age Model Lead_time 
                   Target_CalMonth Target_Year_Shift 
                        /     DETAILS=steps 
                              SELECTION=NONE 
                              ORDERSELECT 
                              SHOWPVALUES;
 ODS OUTPUT  ParameterEstimates = ParameterEstimates_DIF
             ClassLevelInfo     = ClassLevelInfo_DIF;
 ods select parameterestimates;
run;



%CALC_REFERENCE_CATEGORY( ParmEst     = ParameterEstimates_DIF,
	                          ClassLevels = ClassLevelInfo_DIF);









