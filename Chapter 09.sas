
proc sgplot data=sales_eur;
 series x=date y=Sales_EUR;
run;




PROC EXPAND data=sales_eur OUT=sales_smooth METHOD=NONE;
  CONVERT Sales_EUR = Sales_Smooth / TRANSFORM = (MOVAVE 12 trimleft 11);
RUN;


proc sgplot data=sales_smooth;
 series x=date y=Sales_EUR;
 series x=date y=Sales_Smooth;
run;



proc adaptivereg data=sales_smooth;
 format date date9.;
 model Sales_Smooth = date;  
 ods output BWDParams=KnotPoints;
 output out=Sales_adpt predicted=pred_adpt;
 where Year >= 1998 ;
run;
filename reflines 'c:/tmp/reflines.sas';
data _NULL_;
 set KnotPoints;
 where upcase(variable) ne 'INTERCEPT';
 format knot 8.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;
proc sgplot data=Sales_adpt;
 series x=date y=Sales_Smooth;
 series x=date y=pred_adpt;
 %include reflines;
run;




proc shewhart data=work.sales_eur ;
 xschart sales_eur*year / outhistory=sales_mean;* lsl=1500;
 where 1998 <= year <= 2014;
run;




proc adaptivereg data=sales_mean details=(fwdsummary bwdsummary);
 format date date9.;
 model sales_eurx = year;  
 ods output BWDParams=KnotPoints;
 output out=Sales_adpt predicted=pred_adpt;
run;
filename reflines 'c:/tmp/reflines.sas';
data _NULL_;
 set KnotPoints;
 where upcase(variable) ne 'INTERCEPT';
 format knot 8.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;


proc sgplot data=Sales_adpt;
 series x=year y=sales_eurx;
 series x=year y=pred_adpt;
 %include reflines;
run;



proc adaptivereg data=sales_mean;
 format date date9.;
 model sales_eurs = year;  
 ods output BWDParams=KnotPoints;
 output out=Sales_adpt predicted=pred_adpt;
run;
filename reflines 'c:/tmp/reflines.sas';
data _NULL_;
 set KnotPoints;
 where upcase(variable) ne 'INTERCEPT';
 format knot 8.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;


proc sgplot data=Sales_adpt;
 series x=year y=sales_eurs;
 series x=year y=pred_adpt;
 %include reflines;
run;



*** 9.4;

data flights_911_xt;
 set flights_911;
 Month = month(date);
 Year = year(date);
 Passengers_Dif = dif12(passengers);
run;

data Visitors_MarchApril; 
 set flights_911_xt;
 Visitors = (Passengers_Dif + 5000000)/100;
 format Easter PalmSunday HolidayStart date9.;
 if year = 1993 then Easter = '11APR1993'd;
 else if year = 1994 then Easter = '03APR1994'd;
 else if year = 1995 then Easter = '16APR1995'd;
 else if year = 1996 then Easter = '07APR1996'd;
 else if year = 1997 then Easter = '30MAR1997'd;
 else if year = 1998 then Easter = '12APR1998'd;
 else if year = 1999 then Easter = '04APR1999'd;
 else if year = 2000 then Easter = '23APR2000'd;
 if Month=3 then MonthName = '3-March';
 else MonthName = '4-April';
 PalmSunday = Easter - 7;
 HolidayStart = Easter - 9;
 HolidayStartMonth = month(PalmSunday);
 If HolidayStartMonth = 3 then UpperBand = 12; else Upperband = 0;
 LowerBand=0;
 where month in (3,4) and 1992 < year(date) < 2001;
run;




proc sgplot data=Visitors_MarchApril;
 series x=year y=Visitors / group=MonthName ;
 step x=year y=HolidayStartMonth / y2axis justify=center lineattrs=(color=green );
 band x=year upper=upperband lower=0 / transparency=0.8;
 yaxis min=0;
 y2axis values=(0 to 12 by 1) integer;
run;


