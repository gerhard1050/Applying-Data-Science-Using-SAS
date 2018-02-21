
proc lifetest data=employees ;
 time Duration*Status(1);
 where Department='SALES_ENGINEER';
run;


proc lifetest data=employees ;
 time Duration*Status(1);
 where Department='SALES_ENGINEER';
 ods select quartiles means;
run;




proc lifetest data=employees ;
 time Duration*Status(1);
 where Department='SALES_ENGINEER';
run;




proc lifetest data=employees ;
 time Duration*Status(1);
 ods select ProductLimitEstimates;
run;




proc lifetest data=employees ;
 time Duration*Status(1);
 ods select SurvivalPlot;
run;



proc lifetest data=employees ;
 time Duration*Status(1);
 ods select quartiles means CensoredSummary;
run;




PROC LIFETEST DATA=employees PLOTS=survival(ATRISK=0 to 120 by 12) ;
 TIME Duration*Status(1);
RUN;


*** 1.6.2;


PROC LIFETEST DATA=employees PLOTS=(survival(cl));
 TIME Duration*Status(1);
RUN;




*** 1.7;

PROC LIFETEST DATA=employees plots=(hazard(bandwidth=3 maxtime=120));
 TIME Duration*Status(1);
RUN;



PROC LIFETEST DATA=employees plots=(hazard(bandwidth=3 maxtime=120));
 TIME Duration*Status(1);
 where Department='SALES_ENGINEER';
RUN;


*** 1.8;


PROC LIFETEST DATA=employees 
              METHOD=LIFE INTERVALS=0 to 120 by 6 ;
 TIME Duration*Status(1);
 ods select lifetableestimates;
RUN;



PROC LIFETEST DATA=employees 
              METHOD=LIFE INTERVALS=0 to 120 by 6 ;
 TIME Duration*Status(1);
 ods select survivalplot;
RUN;




PROC LIFETEST DATA=employees OUTSURV = SurvTable;
 TIME Duration*Status(1);
RUN;
