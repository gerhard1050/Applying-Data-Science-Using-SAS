
DATA Benford_Expected;
 FORMAT FirstDigit 8. ExpFreq 8.3;
 DO FirstDigit = 1 TO 9;
   ExpFreq=(LOG10(1+(1/FirstDigit))*100);
   OUTPUT;
 END;
RUN;


DATA Observed_Frequency_Customer (KEEP=CustomerID AmountUSD FirstDigit COUNT);
 SET transactions;
  FirstDigit= INPUT(SUBSTR(compress(PUT(AmountUSD,16.2),".0 "),1,1),8.); 
  COUNT=1;
RUN;

proc sort data=Observed_Frequency_Customer;
 by CustomerID;
run;


PROC FREQ DATA=Observed_Frequency_Customer;
TABLES FirstDigit/nocum out=Benford_Output_CustID(rename=(percent=ObsFreq))
             chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_))) ;
 weight count;
 by customerid;
 ods output OneWayChiSq=Chi2(drop=table label cvalue);
 ods select OneWayChiSq;
RUN;


proc transpose data=Chi2 out=Chi2_Results (drop=_name_ df_pchi); 
 by customerid;
 var nValue1;
 id name1;
run;

proc sort data=Chi2_Results;
 by descending _pchi_;
run;

data Chi2_Results;
 format Rank 3.;
 set Chi2_Results;
 Rank = _N_;
 rename _pchi_ = Chi2_Value
        p_pchi = P_Value;
 format p_pchi percent8.3
        _pchi_ 8.1;
run;



proc sgplot data=Chi2_Results;
 series x=Rank y=P_Value;
 yaxis label="Probability Benford (p-Wert)";
 xaxis label="Ranking";
run;



proc sql;
 create table Benford_CustomerID_XT
 as select a.customerid,
           a.firstdigit,
		   a.obsfreq format = 8.3,
		   b.expfreq,
		   a.obsfreq-b.expfreq as Delta format = 8.3,
		   c.Rank,
		   c.Chi2_Value,
		   c.P_Value
    from Benford_Output_CustID as a
    left join Benford_Expected as b
	on a.firstdigit = b.firstdigit
	left join Chi2_Results as c
	on a.customerid = c.customerid
 order by a.customerid, a.firstdigit;
quit;



proc sgplot data=Benford_CustomerID_XT;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
 where CustomerID = 9000;
run;







DATA Observed_Frequency_Cust_Reduced (KEEP=CustomerID AmountUSD FirstDigit COUNT);
 SET transactions;
  FirstDigit= INPUT(SUBSTR(compress(PUT(AmountUSD,16.2),".0 "),1,1),8.); 
  if      CustomerID = 3000 and FirstDigit=4 then delete;
  else if CustomerID = 4000 and FirstDigit=6 then delete;
  COUNT=1;
RUN;


PROC FREQ DATA=Observed_Frequency_Cust_Reduced noprint ;
 TABLES FirstDigit/out=Benford_Observed(RENAME=(PERCENT=OBSERVED))
                   nocum;
 by CustomerID;
RUN;

proc timeseries data=Benford_Observed
                out =Benford_Observed;
 id FirstDigit interval=day setmiss=0.000001 start='02JAN1960'd end='10JAN1960'd;
 format FirstDigit 8.;
 var count;
 by CustomerID;
run;

