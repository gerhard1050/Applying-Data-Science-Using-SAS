



proc sql;
 create table flights_month_aggr
 as select month(date) as start format = 8.,
           round(avg(passengers)/100000) as label format = 8.,
		   'i' as type,
		   'FL_Mon' as fmtname
    from flights_911
    where 1990 <= year(date) <= 2000
    group by start;
quit;


proc format cntlin=flights_month_aggr;
run;

data flights_simul;
 call streaminit(123456);
 format Date yymmp7. Passengers 8.;
 do Year = 1981 to 2000;
  do month = 1 to 12;
   date = mdy(month,1,year);
passengers = (input(month, fl_mon.)-400)*40;
passengers =  Passengers + (year-1981+1)*1000;
passengers = passengers + rand('uniform')*1000;
if year in (1986,1987) then passengers = passengers * 1.2;
passengers =  Passengers + (year in (1992)) * (-month*300);
if date = '01APR1997'd then passengers = passengers * 1.25;
if date = '01SEP1998'd then passengers = passengers * 0.8;
if date = '01APR1990'd then passengers = passengers * 1.2;
   output;
  end;
 end;
run;


proc sgplot data=flights_simul;
 series x=date y=passengers;
run;



*** 8.3 AdaptiveReg;



proc adaptivereg data=flights_simul plots=all details=bases ;
 format date date9.;
 model passengers = date; 
 ods output BWDParams=KnotPoints;
 output out=flights_adpt predicted=pred_adpt;
run;

data KnotPoints;
 set KnotPoints;
 format knot date9.;
run;

proc print data=KnotPoints;run;

proc sql;
 select Knot  "Date"
 from work.knotpoints
 where name not in ("Basis0", "Basis1")
 order by knot;
quit;

filename reflines 'c:/tmp/reflines.sas';
data _NULL_;
 set KnotPoints;
 where upcase(variable) ne 'INTERCEPT';
 format knot 8.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;


proc sgplot data=flights_adpt;
 series x=date y=passengers;
 series x=date y=pred_adpt;
 %include reflines;
run;



** smooth;
proc expand data=flights_simul OUT=flights_simul_smooth METHOD=NONE;
  CONVERT passengers = Passengers_Smooth / TRANSFORM = (MOVAVE 12 trimleft 11);
run;


proc sgplot data=flights_simul_smooth;
 series x=date y=passengers;
 series x=date y=Passengers_Smooth;
run;





proc adaptivereg data=flights_simul_smooth plots=all details=bases ;
 format date date9.;
 model passengers_smooth = date;  * / maxbasis=9;
 ods output BWDParams=KnotPoints;
 output out=flights_adpt predicted=pred_adpt;
 *where '01JAN1982'd <= date ;
run;


data KnotPoints;
 set KnotPoints;
 format knot date9.;
run;

proc print data=KnotPoints;run;

proc sql;
 select Knot  "Date"
 from work.knotpoints
 where name not in ("Basis0", "Basis1")
 order by knot;
quit;


filename reflines 'c:/tmp/reflines.sas';
data _NULL_;
 set KnotPoints;
 where upcase(variable) ne 'INTERCEPT';
 format knot 8.;
 file reflines;
  put @04 "refline " knot " / axis = x;";
run;



proc sgplot data=flights_adpt;
 series x=date y=passengers_smooth;
 series x=date y=pred_adpt;
 %include reflines;
run;




*** 8.4 Outliers;
proc x13 data=flights_simul date=date ;
   var passengers;
   arima model=( (1,1,0)(2,0,0) );
   outlier alpha=0.1;
   ods output RegParameterEstimates=RegParameterEstimates;
run ;





filename reflines 'c:/tmp/reflines.sas';
data _NULL_;
 set RegParameterEstimates;
 file reflines;
  Date=cats("'01",compress(substr(regvar,3,length(regvar))),"'d");
  put @04 "refline " Date " / axis = x label = '" regvar "';";
run;



proc sgplot data=flights_simul;
   series x=date y=passengers;
   yaxis label="Passengers";
   xaxis label="Date";
   %include reflines;
   /*
   refline '01JAN1986'd  / axis = x label="Start +20%";
   refline '01JAN1988'd  / axis = x label="End +20%";
   refline '01APR1990'd  / axis = x label="Outlier +20%";
   refline '01JAN1993'd  / axis = x Label="End -300/Month";
   refline '01APR1997'd  / axis = x label="Outlier +25%";
   refline '01SEP1998'd  / axis = x label="Outlier -20%";
*/
run;

