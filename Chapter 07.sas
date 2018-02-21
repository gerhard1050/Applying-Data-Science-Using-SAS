
*** 7.2;
data timeplot;
 call streaminit(20656);
 do Year = 1970 to 2016;
  Value          = (year - 1960)*2+rand('normal',0,6);
  Value_Shift    = value+(year>=1990)*20;
  Value_Outlier  = value+(year=1992) *40;
  output;
 end;
run;


proc sgplot data=timeplot;
 scatter x=year y=value;
 yaxis min=0 max=140;
run;



proc sgplot data=timeplot;
 scatter x=year y=value_shift;
 refline 1990  /axis=x;
 yaxis min=0 max=140;
run;



proc sgplot data=timeplot;
 scatter x=year y=value_outlier;
 yaxis min=0 max=140;
 refline 1992  /axis=x;
run;



*** 7.3;



proc sgplot data=flights_911;
 format Passengers comma8.;
 series x=date y=passengers;
run;



proc x13 data=flights_911 date=date;
   var passengers;
   arima model=( (0,1,1)(0,1,1) );
   outlier;
   ods select RegParameterEstimates;
run;




proc x13 data=flights_911 date=date;
   var passengers;
   arima model=( (0,1,1)(0,1,1) );
   outlier;
   ods output RegParameterEstimates=RegParameterEstimates;
   ods select RegParameterEstimates;
run ;



filename reflines 'c:/tmp/reflines_airline.sas';
data _NULL_;
 set RegParameterEstimates;
 file reflines;
  Date=cats("'01",compress(substr(regvar,3,length(regvar))),"'d");
  put @04 "refline " Date " / axis = x label = '" regvar "';";
run;


proc sgplot data=flights_911;
   series x=date y=passengers;
   yaxis label="Passengers";
   xaxis label="Date";
   %include reflines;
run;



proc print data=RegParameterEstimates noobs;
 format estimate nlnum16.1;
 var regvar estimate;
run;



proc sgplot data=flights_911;
   series x=date y=passengers;
   yaxis label='Passengers';
   xaxis label="Date";
   refline '01SEP2001'd  / axis = x label="Level Shift at 9/11";
   refline '01NOV2001'd  / axis = x label="Level Shift +";
   refline '01DEC2002'd  / axis = x label="Outlier +";
   refline '01DEC2003'd  / axis = x Label="Level Shift -";
run;


*** 7.4;



proc x11 data=flights_911;
   monthly date=date additive
           fullweight=3.0 zeroweight=3.5;
   var passengers;
   ods select d9;
   table d9;
run;



*** 7.4.3;

proc hpfdiagnose data=flights_911 print=short outoutlier=outliers;
 id date interval=month accumulate=total;
 forecast passengers;
 arimax outlier=(detect=maybe);
 ods select arimaspec;
run;



*** 7.4.3;

proc hpfdiagnose data=flights_911 print=all outoutlier=outliers;
 id date interval=month accumulate=total;
 forecast passengers;
 arimax outlier=(detect=maybe);
 ods select OutlierInfo;
run;


