/**
PROC EXPAND DATA=flights_911 OUT=AirlinePassengersSmooth;
  CONVERT Passengers = pass_smooth_backwTr/ TRANSFORMOUT = (MOVAVE 12 TRIMLEFT 11);
RUN;


**/

data Demo_xy_Data;
do i = 1 to 500;
x = 1 + uniform(20655) * 4;
y = sin(x) + 0.2 * normal(121);
output;
end;
run;

/***
proc adaptivereg data=Demo_xy_Data plots=all details=bases;
model y = x;
run;
***/
%DetectBrkPoint(data=Demo_xy_Data,target=y,date=x,formatdate=NO,maxbasis=,plot=scatter,format=8.2);



proc sgplot data=Demo_xy_Data_y_adpt noautolegend;
series x=x y=pred_y / lineattrs=(color=crimson thickness = 7);
scatter x=x y=y / markerattrs=(color=bigb);
 refline 4.28  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 2.13  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 1.21  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 2.64  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 3.85  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 1.08  / axis = x lineattrs=(color=grey thickness=3 pattern=2); 
 refline 3.59  / axis = x lineattrs=(color=grey thickness=3 pattern=2);

run;



proc sgplot data=Demo_xy_Data_y_adpt noautolegend;
series x=x y=pred_y / lineattrs=(color=crimson thickness = 7);
scatter x=x y=y / markerattrs=(color=bigb);
 refline 1.79  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 4.14  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 3.34  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 4.75  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 2.51  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
 refline 1.33  / axis = x lineattrs=(color=grey thickness=3 pattern=2);
run;


*** 6.3;


proc adaptivereg data=AirlinePassengersSmooth plots=all;
 ods select FitPlot;
 model pass_smooth_backwTr = date;
run;



proc adaptivereg data=AirlinePassengersSmooth plots=all;
 ods select BWDParams;
 model pass_smooth_backwTr = date;
run;



proc adaptivereg data=AirlinePassengersSmooth plots=all;
 ods select BWDParams;
 model pass_smooth_backwTr = date / maxbasis = 11;
run;



proc adaptivereg data=AirlinePassengersSmooth plots=all;
 ods select FitPlot;
 model pass_smooth_backwTr = date / maxbasis = 11;
run;



*** 6.4;


proc adaptivereg data=AirlinePassengersSmooth plots=all;
 model pass_smooth_backwTr = date / maxbasis = 11;
 ods output BWDParams=KnotPoints;
 output out=flights_adpt predicted=pred_adpt;
run;

filename reflines 'c:/tmp/reflines.sas';
data _NULL_;
 set KnotPoints;
 where name not in ("Basis0", "Basis1"); 
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;


proc sgplot data=flights_adpt;
 series x=date y=passengers;
 series x=date y=pass_smooth_backwTr/lineattrs=(pattern=4);
 series x=date y=pred_adpt/lineattrs=(pattern=3);
 %include reflines;
run;



proc sql;
 select knot format = date9.
 from KnotPoints
 where name not in ("Basis0", "Basis1")
 order by knot;
quit;




proc sgplot data=flights_adpt;
 series x=date y=passengers;
 series x=date y=pass_smooth_backwTr/lineattrs=(pattern=4);
 series x=date y=pred_adpt/lineattrs=(pattern=3);
 where 1999 <= year(date) <= 2003;
 %include reflines;
run;



proc adaptivereg data=AirlinePassengersSmooth plots=all ;
 model pass_smooth_backwTr = date/ maxbasis=11;
 ods output BWDParams=KnotPoints;
 output out=flights_adpt predicted=pred_adpt;
run;


*** 6.5;


proc sgplot data=patients_recruitment;
 series x=randdate y=patientcnt;
run;


*** 6.5.2;


proc adaptivereg data=patients_recruitment plots=all;
 format randdate date9.;
 model PatientCnt = randdate;
 ods output BWDParams=KnotPoints;
 output out=recruit_adpt predicted=pred_adpt;
 where '01JUN2005'd < randdate <= '01APR2011'd ;
run;



proc sql;
 select knot format = date9.
 from KnotPoints
 where name not in ("Basis0", "Basis1")
 order by knot;
quit;


*** Change the PATH C:\TMP to an individual path on your file system;
filename reflines 'c:/tmp/reflines_recr.sas';
data _NULL_;
 set KnotPoints;
 where upcase(variable) eq upcase('randdate');
 format knot 8.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;



proc sgplot data=recruit_adpt;
 series x=randdate y=PatientCnt;
 series x=randdate y=pred_adpt;
 %include reflines;
run;




*** 6.5.3;

proc sort data=patients out=patients_sort; 
 by Randdate;
run;


proc sgplot data=patients_sort;
 series x=randdate y=ldl;
 xaxis label="Randomization Date";
run;





proc adaptivereg data=patients_sort plots=all;
 model LDL = randdate;
 ods output BWDParams=KnotPoints;
 output out=Baseline_adpt predicted=pred_adpt;
run;


proc sql;
 select knot format = date9.
 from KnotPoints
 where name not in ("Basis0", "Basis1")
 order by knot;
quit;

*** Change the PATH C:\TMP to an individual path on your file system;
filename reflines 'c:/tmp/reflines_recr.sas';
data _NULL_;
 set KnotPoints;
 where upcase(variable) eq upcase('randdate');
 format knot 8.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;



proc sgplot data=Baseline_adpt;
 series x=randdate y=LDL;
 series x=randdate y=pred_adpt;
 %include reflines;
run;


