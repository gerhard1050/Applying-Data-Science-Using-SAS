*** 5.3;


proc sgplot data=flights_911;
 format Passengers comma8.;
 series x=date y=passengers;
run;


*** 5.4;

PROC EXPAND DATA=flights_911 OUT=AirlinePassengersSmooth;
  CONVERT passengers = pass_smooth_backw / TRANSFORMOUT = (MOVAVE 12);
RUN;


proc sgplot data=AirlinePassengersSmooth;
 format Passengers pass_smooth_backw comma8.;
 series x=date y=passengers;
 series x=date y=pass_smooth_backw;
run;




PROC EXPAND DATA=flights_911 OUT=AirlinePassengersSmooth;
  CONVERT passengers = pass_smooth_backw / TRANSFORMOUT = (MOVAVE 12);
  CONVERT Passengers = pass_smooth_center/ TRANSFORMOUT = (CMOVAVE 12);
RUN;


proc sgplot data=AirlinePassengersSmooth;
 format Passengers pass_smooth_backw comma8.;
 series x=date y=passengers;
 series x=date y=pass_smooth_backw;
 series x=date y=pass_smooth_center;
 refline  '01SEP2001'd  / axis = x; 
run;



*** 5.3.4;

PROC EXPAND DATA=flights_911 OUT=AirlinePassengersSmooth;
  CONVERT passengers = pass_smooth_backw / TRANSFORMOUT = (MOVAVE 12);
  CONVERT Passengers = pass_smooth_center/ TRANSFORMOUT = (CMOVAVE
    (0.0467 0.0833 0.833 0.0833 0.833 0.0833 0.833 0.0833 0.833 0.0833 0.833 0.0833 0.0467));
RUN;



*** 5.3.5;

PROC EXPAND DATA=flights_911 OUT=AirlinePassengersSmooth;
  CONVERT passengers = pass_smooth_backw   / TRANSFORMOUT = (MOVAVE 12);
  CONVERT passengers = pass_smooth_backwTr / TRANSFORMOUT = (MOVAVE 12 trimleft 11);
  CONVERT Passengers = pass_smooth_centerWgt/ TRANSFORMOUT = (CMOVAVE
    (0.0467 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0467));
  CONVERT Passengers = pass_smooth_centerWgtTr/ TRANSFORMOUT = (CMOVAVE
    (0.0467 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0833 0.0467)
     TRIM 6); 
RUN;

data AirlinePassengersSmooth;
 format time 8. date yymmp7. passengers 8. ;
 set AirlinePassengersSmooth;
 *where 0 <= time <= 12;
 where 158 <= time <= 169;
 drop Nflights;
run;

*** 5.4;

Data Smooth_911_DST;
 set flights_911;
 Passengers_Smoothed = mean(Passengers,
			Lag(Passengers),
			Lag2(Passengers),
			Lag3(Passengers),
			Lag4(Passengers),
			Lag5(Passengers),
			Lag6(Passengers),
			Lag7(Passengers),
			Lag8(Passengers),
			Lag9(Passengers),
			Lag10(Passengers),
			Lag11(Passengers));
run;

Data Smooth_911_DST;
 set flights_911;
 Passengers_Smoothed = (Passengers +
						Lag(Passengers) +
						Lag2(Passengers)+
						Lag3(Passengers)+
						Lag4(Passengers)+
						Lag5(Passengers)+
						Lag6(Passengers)+
						Lag7(Passengers)+
						Lag8(Passengers)+
						Lag9(Passengers)+
						Lag10(Passengers)+
						Lag11(Passengers))/12;
run;

data Smooth_911_efficent;
  retain s;
  set flights_911;
  s = sum (s, Passengers, -lag12(Passengers)) ;
  Passengers_Smoothed = s / min(_N_,12);
  drop s;
run;


*** 5.4.5;

proc FCMP outlib = sasuser.funcs.util;
subroutine cmovave3(actual[*], movave[*]);
   		outargs movave;
   		do t = 1 to DIM(actual);
      		movave[t] = (actual[t-1]+actual[t]+actual[t+1])/3;
   		end;
	endsub;
run;

options cmplib=sasuser.funcs;


proc timedata data=work.flights_911 
              out =work.flights_911_out 
              outarray=flights_911_array;
  id date interval=month accumulate=total format=yymmdd.;
  vars passengers;
  outarrays passengers_moveave;
  call cmovave3(passengers, passengers_moveave);
run;


