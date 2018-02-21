
*** 18.3;



proc sgplot data=work.transactions;
 histogram AmountUSD ;
 where amountusd < 100000;
run;



*** 18.4;

DATA Benford_Expected;
 FORMAT FirstDigit 8. ExpFreq 8.3;
 DO FirstDigit = 1 TO 9;
   ExpFreq=(LOG10(1+(1/FirstDigit))*100);
   OUTPUT;
 END;
RUN;



proc sgplot data=Benford_Expected;
 vbar FirstDigit / response=ExpFreq  datalabel;
 yaxis label="Expected Frequency";
 xaxis label="First Digit";
run;



DATA Observed_Frequency (KEEP=AmountUSD FirstDigit COUNT);
 SET transactions;
  FirstDigit= INPUT(SUBSTR(compress(PUT(AmountUSD,16.2),".0 "),1,1),8.); 
  COUNT=1;
RUN;




PROC FREQ DATA=Observed_Frequency ;
 TABLES FirstDigit/chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_)))  nocum;
 ods select OneWayFreqs;
RUN;





PROC FREQ DATA=Observed_Frequency ;
 TABLES FirstDigit/chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_)))  nocum;
 ods select OneWayChiSq;
RUN;



PROC FREQ DATA=Observed_Frequency ;
 TABLES FirstDigit/chisq(testp=(30.103 17.609 12.494 9.691 7.918 6.695 5.799 5.115 4.576))  
         nocum;
RUN;


PROC FREQ DATA=Observed_Frequency ;
 TABLES FirstDigit/chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_)))  
             nocum out=Benford_Output;
RUN;


*** 18.5;

DATA Benford_Plot;
 Format FirstDigit 3. ExpFreq ObsFreq 8.3;
 MERGE Benford_Expected
       Benford_Output  (rename=(percent = ObsFreq));
 BY FirstDigit;
 label ObsFreq = "Actual Distribution"
       expfreq = "Expected Distribution";
RUN;


proc sgplot data=Benford_Plot;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
run;



proc sql;
 select firstdigit label="First Digit" format = 8.,
        count label="Frequency" format = 8.,
        ObsFreq label = "Actual Distribution (%)" format = 8.2,
		expfreq label = "Expected Distribution (%)" format = 8.2,
		ObsFreq-expfreq as Difference label = "Difference" format = 8.2
 from Benford_Plot;
quit;




*** 18.6;

Data Digits_1to9;
 do FirstDigit=1 to 9;
  count=0.000001;
  output;
 end;
run;




Data Observed_Frequency_XT;
 set Observed_Frequency
     Digits_1to9;
run;

PROC FREQ DATA=Observed_Frequency_XT ;
 TABLES FirstDigit/nocum chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_))) ;
 weight count;
RUN;




Data Observed_Frequency_Without8;
 set Observed_Frequency(where=(FirstDigit ne 8))
     Digits_1to9;
run;



PROC FREQ DATA=Observed_Frequency_Without8 ;
 TABLES FirstDigit/nocum out=Benford_Output_Without8
         chisq(testp=Benford_Expected(rename=(ExpFreq=_testp_))) ;
 weight count;
 *ods select OneWayFreqs;
RUN;





DATA Benford_Plot_Without8;
 Format FirstDigit 3. ExpFreq ObsFreq 8.3;
 MERGE Benford_Expected
       Benford_Output_Without8  (rename=(percent = ObsFreq));
 BY FirstDigit;
 label ObsFreq = "Actual Distribution"
       expfreq  = "Expected Distribution";
RUN;


proc sgplot data=Benford_Plot_Without8;
 vline FirstDigit / response=ObsFreq lineattrs=(thickness=3 ) transparency=0.2;
 vline FirstDigit / response=ExpFreq lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis label="Frequency in Percent";
 xaxis label="First Digit";
run;




