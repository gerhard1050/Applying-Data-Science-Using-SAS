



proc sql;
 create table SameLaunchMonthLookup
 as select Launch_Date ,
           product_group,
		   count(product_id) as ProductsSameLaunchMonth
 from product_base
 group by Launch_Date, product_group
 order by 1, 2;

 create table product_base_xt
 as select a.*, b.ProductsSameLaunchMonth
    from product_base as a
	left join SameLaunchMonthLookup as b
      on  a.product_group = b.product_group
	  and a.Launch_Date = b.Launch_Date
 order by 1;
quit;



data Demand_Mart;
 merge product_demand
       product_base_xt;
 by product_id;

LaunchYear = year(launch_date);
LaunchMonth = month(launch_date);
LaunchYearCent = 2015 - LaunchYear;
Lifetime = intck('MONTH',Launch_Date,yearmonth)+1;

*** Target CalendarMonth Indicators;;
TargetMonth = month(YearMonth);
TargetJan=(TargetMonth=1);
TargetFeb=(TargetMonth=2);
TargetMar=(TargetMonth=3);
TargetApr=(TargetMonth=4);
TargetMay=(TargetMonth=5);
TargetJun=(TargetMonth=6);
TargetJul=(TargetMonth=7);
TargetAug=(TargetMonth=8);
TargetSep=(TargetMonth=9);
TargetOct=(TargetMonth=10);
TargetNov=(TargetMonth=11);
TargetDec=(TargetMonth=12);

 **** Interaktionen;
LaunchMon_TargetMon = catx('_',put(launchmonth,z02.),put(targetmonth,z02.));

if first.product_id then do;
	QuantitySum = Quantity;
	QuantityMean= Quantity;
	i=1;
end;
else do;
    QuantitySum + Quantity;
	i+1;
	QuantityMean = round(QuantitySum / i);
end;

LastCumQuantity   = lag(QuantitySum);
HistQuantityLevel = lag(QuantityMean);

if first.product_id then do;
  LastCumQuantity=.;
  HistQuantityLevel=.;
end;
*drop i;
run;



proc means data=demand_mart noprint nway;
 class product_Group LifeTime;
 var Quantity;
 output out=demand_data_pg mean= q1= median= q3= p10= p90= / autoname;
run;


proc hpsummary data=demand_mart ;
 class product_Group LifeTime;
 var Quantity;
 output out=demand_data_pg_hp mean= q1= median= q3= p10= p90= / autoname;
run;





proc transpose data=demand_mart 
               out=demand_month_wide(drop= _name_ _label_)
               prefix=q;
 where  lifetime le 12;
 by product_id;
 var Quantity;
 id LifeTime;
run;



data demand_month_wide;
 format product_id 8. q1-q12 8.;
 set demand_month_wide;

 CQ1=sum(q1);
 CQ2=sum(q1,q2);
 CQ3=sum(q1,q2,q3);
 CQ4=sum(q1,q2,q3,q4);
 CQ5=sum(q1,q2,q3,q4,q5);
 CQ6=sum(q1,q2,q3,q4,q5,q6);
 CQ7=sum(q1,q2,q3,q4,q5,q6,q7);
 CQ8=sum(q1,q2,q3,q4,q5,q6,q7,q8);
 CQ9=sum(q1,q2,q3,q4,q5,q6,q7,q8,q9);
 CQ10=sum(q1,q2,q3,q4,q5,q6,q7,q8,q9,q10);
 CQ11=sum(q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11);
 CQ12=sum(q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12);

run;

