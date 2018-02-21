



proc hpgenselect data=demand_mart;
 class targetmonth LaunchMonth Product_Group;
 model quantity = price_index weight size ProductsSameLaunchMonth LaunchYearCent
                  product_group targetmonth launchmonth lifetime
                  /dist=poisson link=log; 
 selection method=stepwise(slentry=0.01)  details=summary;
 partition fraction(validate=0.3) / seed=20767;
 ods select selectionsummary;
run;




proc hpgenselect data=demand_mart;
 class targetmonth LaunchMonth Product_Group;
 model quantity = price_index weight size ProductsSameLaunchMonth LaunchYearCent
                  product_group targetmonth launchmonth lifetime
                  /dist=poisson link=log; 
 selection method=stepwise(slentry=0.01)  details=summary;
 partition fraction(validate=0.3)/ seed=20767;
 ods select parameterestimates;
run;



proc hpgenselect data=demand_mart;
 class targetmonth LaunchMonth Product_Group;
 model quantity = price_index weight size ProductsSameLaunchMonth LaunchYearCent
                  product_group targetmonth launchmonth lifetime
                  /dist=poisson link=log; 
 selection method=stepwise(slentry=0.01)  details=summary;
 partition fraction(validate=0.3) / seed=20767;;
 id product_id quantity price_index weight size ProductsSameLaunchMonth LaunchYearCent
                  product_group targetmonth launchmonth LifeTime
                  LastCumQuantity   HistQuantityLevel ;
 output out=poisson_Predictions predicted=Quant_Pred Residual=Quant_Resid;
 code file="c:\tmp\NewProduct_PoiReg.sas" impute;
run;



proc sgplot data=poisson_Predictions;
 vline lifetime / response=quantity  stat=mean;
 vline lifetime / response=Quant_Pred stat=mean;
 where product_group=1;
run;





data NewProduct;
 do TargetMonth  = 1 to 12;
 ProductID = 342822;
 Price_Index  = 50;
 Weight   = 420;
 Size     =  15;
 productsSameLaunchMonth = 10;
 LaunchYearCent = 3;
 Product_Group = 21;
 LaunchMonth = 11;
 Lifetime = TargetMonth;
 output;
 end;
 run;


 data Scores;
  set newproduct;
  Format Calendar_Month yymmp7.;
  Calendar_Month = intnx('MONTH',mdy(launchmonth,1,2017),lifetime-1);
  %include 'c:\tmp\NewProduct_PoiReg.sas';
 run;


proc sql;
 create table Scores_xt
 as select * 
    from Scores as a
	left join demand_data_pg as b
	on a.product_group = b.product_group 
	  and a.lifetime = b.lifetime;
quit;


proc sql;
 select round(sum(p_quantity)) as Forecast_Sum label="Forecast for 11/2017 - 10/2018" format=comma8.
 from scores_xt;
quit;



proc sql;
 title Forecast by Monat;
 select lifetime, round(p_quantity) as Forecast format=comma8.
 from scores_xt;
quit;
title;




proc sgplot data=scores_xt noautolegend;
 band lower=quantity_p10 upper= quantity_p90 x=Calendar_Month;
 series y=p_quantity x=Calendar_Month;
 yaxis label="Product Demand";
run;





    