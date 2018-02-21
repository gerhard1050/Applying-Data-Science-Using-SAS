
DATA Benford_Expected;
 FORMAT FirstDigit 8. ExpFreq 8.3;
 DO FirstDigit = 1 TO 9;
   ExpFreq=(LOG10(1+(1/FirstDigit))*100);
   OUTPUT;
 END;
RUN;


*** Overall;

DATA Observed_Frequency_Bank (KEEP=Month Year Amount_Abs FirstDigit COUNT);
 SET bank;
  FirstDigit= INPUT(SUBSTR(compress(PUT(Amount_Abs,16.2),".0 "),1,1),8.); 
  COUNT=1;
RUN;

PROC FREQ DATA=Observed_Frequency_Bank ;
 TABLES FirstDigit/chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_))) 
             nocum out=Benford_Output_Bank;
 weight count;
 ods select OneWayFreqs;
RUN;

DATA Benford_Plot_Bank;
 Format FirstDigit 3. ExpFreq ObsFreq 8.3;
 MERGE Benford_Expected
       Benford_Output_Bank  (rename=(percent = ObsFreq));
 BY FirstDigit;
 label ObsFreq = "Actual Distribution"
       expfreq  = "Expected Distribution";
RUN;


proc sgplot data=Benford_Plot_Bank;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
run;



proc freq data=bank;
 table month;
 table year;
run;


*** Per Year;

proc sort data=Observed_Frequency_Bank;
 by year;
run;

PROC FREQ DATA=Observed_Frequency_Bank ;
 TABLES FirstDigit/chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_))) 
             nocum out=Benford_Output_Bank_Year(rename=(percent=obsfreq));
 weight count;
 ods output OneWayChiSq=Chi2_Year;
 ods select OneWayChiSq;
 by year;
RUN;



proc transpose data=Chi2_Year out=Chi2_Results (drop=_name_ df_pchi); 
 by year;
 var nValue1;
 id name1;
run;

proc sort data=Chi2_Results;
 by descending _pchi_;
run;

data Chi2_Year_Results;
 format Rank 3.;
 set Chi2_Results;
 Rank = _N_;
 rename _pchi_ = Chi2_Value
        p_pchi = P_Value;
 format p_pchi percent8.3
        _pchi_ 8.1;
run;


proc sort data=Chi2_Year_Results;
 by year;
run;

proc sql;
 create table Benford_Bank_Year
 as select a.Year,
           a.firstdigit,
		   a.obsfreq format = 8.3,
		   b.expfreq,
		   a.obsfreq-b.expfreq as Delta format = 8.3
    from Benford_Output_Bank_Year as a
    left join Benford_Expected as b
	on a.firstdigit = b.firstdigit
 order by a.year, a.firstdigit;
quit;


proc sgplot data=Benford_Bank_Year;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
 where year = 2014;
run;



proc sgplot data=Benford_Bank_Year;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
 where year = 2012;
run;


*** Per Month;

proc sort data=Observed_Frequency_Bank;
 by month;
run;

PROC FREQ DATA=Observed_Frequency_Bank ;
 TABLES FirstDigit/chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_))) 
             nocum out=Benford_Output_Bank_Month(rename=(percent=obsfreq));
 weight count;
 ods output OneWayChiSq=Chi2_Month;
 ods select OneWayChiSq;
 by month;
RUN;



proc transpose data=Chi2_Month out=Chi2_Results (drop=_name_ df_pchi); 
 by month;
 var nValue1;
 id name1;
run;

proc sort data=Chi2_Results;
 by descending _pchi_;
run;

data Chi2_Month_Results;
 format Rank 3.;
 set Chi2_Results;
 Rank = _N_;
 rename _pchi_ = Chi2_Value
        p_pchi = P_Value;
 format p_pchi percent8.3
        _pchi_ 8.1;
run;



proc sgplot data=Chi2_Month_Results;
 vbar month / response=P_Value;
run;



proc sql;
 create table Benford_Bank_Month
 as select a.month,
           count(a.month) as Frequency,
           a.firstdigit,
		   a.obsfreq format = 8.3,
		   b.expfreq,
		   a.obsfreq-b.expfreq as Delta format = 8.3
    from Benford_Output_Bank_Month as a
    left join Benford_Expected as b
	on a.firstdigit = b.firstdigit
 order by a.month, a.firstdigit;
quit;



proc sgplot data=Benford_Bank_Month;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
 where Month = 6;
run;




proc sgplot data=Benford_Bank_Month;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
 where Month = 1;
run;



*** Vorgabe Sales Daten;


proc freq data=sales_historic;
 table month / nocum out=HistoricDemand(rename=(percent=HistoricPct));
 weight Sales_EUR;
run;




proc sgplot data=HistoricDemand;
 vbar month / response=HistoricPct;
run;




proc freq data=sales_month;
 by AccountManager;
 table month / nocum out=Sales_AccMgr chisq(testp=HistoricDemand(rename=(HistoricPct=_testp_)));
 weight Sales_EUR;
 ods output OneWayChiSq=Chi2_AccMgr(drop=table label cvalue);
 ods select OneWayChiSq;
run;


proc transpose data=Chi2_AccMgr out=Chi2_Results (drop=_name_ df_pchi); 
 by AccountManager;
 var nValue1;
 id name1;
run;

proc sort data=Chi2_Results;
 by descending _pchi_;
run;


data Chi2_AccMgr_Results;
 format Rank 3.;
 set Chi2_Results;
 Rank = _N_;
 rename _pchi_ = Chi2_Value
        p_pchi = P_Value;
 format p_pchi percent8.3
        _pchi_ 8.1;
run;


proc sql;
 create table AccMgr_XT
 as select a.AccountManager,
           a.month,
		   a.Sales_EUR as Sales_EUR_Obs format = 8.,
		   b.Count/11 as Sales_Eur_Exp format = 8.
    from sales_month as a
    left join HistoricDemand as b
	on a.month = b.month
    order by a.AccountManager, a.Month;
quit;



proc sgplot data=AccMgr_XT;
 vline Month / response=Sales_EUR_Obs lineattrs=(thickness=3 ) transparency=0.2;
 vline Month / response=Sales_Eur_Exp lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis max=3000;
 by AccountManager;
 where AccountManager = 'Jeffrey';
run;




proc sgplot data=AccMgr_XT;
 vline Month / response=Sales_EUR_Obs lineattrs=(thickness=3 ) transparency=0.2;
 vline Month / response=Sales_Eur_Exp lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis max=3000;
 by AccountManager;
 where AccountManager = 'Joyce';
run;



proc sgplot data=AccMgr_XT;
 vbar Month /response=Sales_EUR_Obs ;
 vline Month /response=Sales_Eur_Exp lineattrs=(thickness=5 color=black) transparency=0.5 ;
 by AccountManager;
run;





