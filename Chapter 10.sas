
proc format;
value mid   1 = ' LONG Pure'
            4 = 'SHORT ShiftLevel'
            5 = 'LONG XT'
            6 = 'LONG DownTrend'
            7 = ' SHORT XT';
run;



*** 10.4;

proc sort data=statfc out=statfc_sort;
 by id target_month create_month;
run;

proc sort data=manfc out=manfc_sort;
 by id target_month create_month;
run;

data fc_all
     fc
     fc_statonly
     fc_manonly
     fc_ActualQu_mismatch
;
 merge statfc_sort (in=in_stat rename=(Actual=ActualStat))
       manfc_sort  (in=In_man  rename=(Actual=ActualMan));
 by id target_month create_month;

 format model mid.;
 Stat_IND = in_stat;
 Man_IND = in_man;
 StatMan_IND = cats(stat_ind,man_ind);

 rename ActualStat = Actual;
 rename ManFC = JudgmFC;
 drop ActualMan;
 output fc_all;

 if in_stat and in_man then do;
     if ActualStat =ActualMan then output fc;
	 else output fc_ActualQu_mismatch;
   end;
 else if in_stat then output fc_statonly;
 else output fc_manonly;

run;


proc sql;
 create table material_view
 as select b.id, 
           b.Product_Group,
           b.Price_Index , 
           b.Launch_Date format = yymmddp12.
    from material as b;
quit;

proc sql;
 create table fc_mart
 as select a.*, 
           b.Product_Group,
           b.Price_Index , 
           b.Launch_Date ,
           month(b.Launch_Date) as Launch_Month,
           year(b.Launch_Date) as Launch_Year
    from fc as a
    right join material as b
	on a.id = b.id 
    where a.actual > 0 and a.actual ne . 
    order by id, target_month, create_month;
quit;



data fc_mart;
 format FC_ID 8.;
 set fc_mart;
 FC_ID = _N_;

 if price_index in (0,999) then Price_Index = .;

 /*** FC-derived variables ***/
 Create_CalMonth = month(create_month);
 Create_Year     = year(create_month);
 Target_CalMonth = month(target_month);
 Target_Year     = year(target_month);
 /*** Lead Times ***/
 Lead_Time = intck('MONTH',create_month,target_month);
 Product_Age = intck('MONTH',launch_date,target_month);
 if Product_Age > 120 then Product_Age=120;

 /*** MAPE-Block ***/
 format APE_Stat APE_Judgm APE_Stat_Shift APE_Judgm_shift 8.1;
 APE_Stat = abs(statfc - actual)/actual * 100;
 APE_Judgm= abs(JudgmFC - actual)/actual * 100;
 APE_stat_shift = min(ape_stat,300);
 APE_Judgm_shift  = min(ape_Judgm,300);
 APE_STAT_LOG = log(ape_stat);
 APE_Judgm_LOG = log(ape_judgm);
 if Actual > 50 and StatFC not in (0,.) and JudgmFC not in (0,.);

 label Price_Index = "Price_Index";

run;


 /*** Launch Year Relativ ***/
 /***
 Create_Year_Rel = Create_Year - 2009; 
 TimeID_Year_Rel = TimeID_Year - 2009;
 Laun_Year_Rel = Laun_Year - 1980;
 ***/



*** 10.5 Univariate Ergebnissse;

proc means data=fc_mart mean std n min p10 q1 median q3 p90 p95 max maxdec=1;
 var APE_Stat;
run;




PROC SGPLOT DATA=fc_mart;
 histogram APE_Stat_shift;
 refline 86.5 / axis=x label="Mean";
 refline 40.6 / axis=x label="Median";
RUN;




PROC SGPLOT DATA=fc_mart;
 histogram APE_Stat_LOG;
RUN;




PROC SGPLOT DATA = fc_mart;
 VBOX ape_stat / CATEGORY=product_group NOOUTLIERS;
 yaxis max=300;
RUN;




PROC SGPLOT DATA = fc_mart;
 VBOX ape_stat / CATEGORY=Launch_Month NOOUTLIERS;
 yaxis max=300;
RUN;





PROC SGPLOT DATA = fc_mart;
 VBOX ape_stat / CATEGORY=Lead_time NOOUTLIERS;
 yaxis max=300;
RUN;




proc sgplot DATA = fc_mart; ;
 vbar lead_time;
run;




PROC SGPLOT DATA = fc_mart;
 VBOX ape_stat / CATEGORY=target_calmonth NOOUTLIERS;
 yaxis max=300 ;
RUN;






PROC SGPLOT DATA = fc_mart;
 VBOX ape_stat / CATEGORY=model NOOUTLIERS;
 yaxis max=300 ;
RUN;









proc sgpanel data=fc_mart;
  panelby model  /  novarname;
  vbox ape_stat_shift / category=Target_year nooutliers; 
run; 



PROC MEANS DATA=fc_mart NWAY NOPRINT;
  VAR ape_stat;
  CLASS model Target_year;
  OUTPUT OUT=ape_means mean= median=  /autoname;
RUN;


PROC SGPLOT DATA=ape_means;
  SERIES X=Target_year Y=ape_stat_median / group=model;
  YAXIS LABEL ="APE_STAT" min=0 max=100;
RUN;



proc format;
value mid_tmp   1 = 'LONG'
	            4 = 'SHORT'
	            5 = 'LONG'
	            6 = 'LONG'
	            7 = 'SHORT';
run;

PROC MEANS DATA=fc_mart NWAY NOPRINT;
  format model mid_tmp.;
  VAR ape_stat;
  CLASS model Target_year;
  OUTPUT OUT=ape_means_2grp mean= median=  /autoname;
RUN;


PROC SGPLOT DATA=ape_means_2grp;
  SERIES X=Target_year Y=ape_stat_median / group=model;
  YAXIS LABEL ="APE_STAT" min=0 max=100;
RUN;





PROC MEANS DATA=fc_mart NWAY NOPRINT;
  VAR ape_stat;
  CLASS product_age;
  OUTPUT OUT=quartile_age MEDIAN=median Q1=q1 Q3=q3;
RUN;

PROC SGPLOT DATA=quartile_age noautolegend;
  band lower=q1 upper=q3 X=product_age  ;
  SERIES X=product_age Y=median;
  YAXIS LABEL ="APE_STAT";
RUN;




PROC MEANS DATA=fc_mart NWAY NOPRINT;
  VAR ape_stat;
  CLASS price_index;
  OUTPUT OUT=quartile_Price MEDIAN=median Q1=q1 Q3=q3;
RUN;

PROC SGPLOT DATA=quartile_Price noautolegend;
  band lower=q1 upper=q3 X=price_index ;
  SERIES X=price_index Y=median;
  YAXIS LABEL ="APE_STAT";
  where price_index < 500;
RUN;




