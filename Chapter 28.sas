
%Monopoly_Sim(10000,70,4,CommField=YES,ChanceField=YES,Jail=YES,
                     SpeedDice=YES,CalcProfit=YES,simname=MNP6);


proc sql;
 select Round 
, PlayerPos1 as Pos1 
, PlayerPos2 as Pos2
, PlayerPos3 as Pos3
, PlayerPos4 as Pos4
, PlayerBalance1 as Balance1
, PlayerBalance2 as Balance2
, PlayerIncome1 as Income1
, PlayerIncome2 as Income2
, PlayerExpense1 as Expense1
, PlayerExpense2 as Expense2
 from work.MNP6_10000_70_4
 where game = 1 and round <= 20;
quit;




proc sql;
 select Round 
, PlayerPos1 as Pos1 
, PlayerPos2 as Pos2
, PlayerPos3 as Pos3
, PlayerPos4 as Pos4
, Field9 as Field9
, FieldSetup9 as Setup9
, FieldRevenue9 as Revenue9
, FieldCost9 as Cost9
, FieldBalance9 as Balance9
 from work.MNP6_10000_70_4
 where game = 1 and round <= 20;
quit;





proc sql;
 select Round 
, PlayerPos1 as Pos1 
, PlayerPos2 as Pos2
, PlayerPos3 as Pos3
, PlayerPos4 as Pos4
, Field28 as Field28
, FieldSetup28 as Setup28
, FieldRevenue28 as Revenue28
, FieldCost28 as Cost28
, FieldBalance28 as Balance28
 from work.MNP6_10000_70_4
 where game = 1 and round <= 20;
quit;



proc transpose data=MNP6_10000_70_4 
               out=FieldMart_MNP6(rename=(col1=Value));
 by game round;
 var FieldBalance: FieldSetup:;
run;

proc means data=FieldMart_MNP6  nway noprint;
 class round _name_;
 var Value;
 output out=FieldMartAggr_MNP6 mean= std= n= / autoname;
run;

data FieldMartAggr_MNP6;
 format Round Field 8. Measure $10.;
 set FieldMartAggr_MNP6;
 Field=input(compress(_name_,,"ul"),3.);
 Measure=strip(compress(tranwrd(_name_,'Field',''),,"d"));
 drop _name_ _freq_;
run;


proc sgplot data=FieldMartAggr_MNP6 noautolegend;
 series x=round y=Value_Mean / group=Field ;
 where upcase(Measure)='BALANCE';
 refline 0 /axis=y;
 yaxis label='Mean Profit';
run;








/*** Balance per Field Analysis ***/

data FinalBalance_MNP6;
 format Game Round Field 8. Measure $10.;
 set FieldMart_MNP6(where=(round=70));
 Field=input(compress(_name_,,"ul"),3.);
 Measure=strip(compress(tranwrd(_name_,'Field',''),,"d"));
 drop _name_;
run;



proc sgplot data=FinalBalance_MNP6;
 hbox Value /category=Field nooutliers;
 format field field.;
 where upcase(Measure)='BALANCE';
 refline 0 / axis=x;
 xaxis min=-200 max=400 label='Balance';
 yaxis display=all valueattrs=(size=6);
run;



data FinalBalance40_MNP6;
 format Game Round Field 8. Measure $10.;
 set FieldMart_MNP6(where=(round=40));
 Field=input(compress(_name_,,"ul"),3.);
 Measure=strip(compress(tranwrd(_name_,'Field',''),,"d"));
 drop _name_;
run;




proc sgplot data=FinalBalance40_MNP6;
 hbox Value /category=Field nooutliers;
 format field field.;
 where upcase(Measure)='BALANCE';
 refline 0 / axis=x;
 xaxis min=-200 max=400 label='Balance';
 yaxis display=all valueattrs=(size=6);
run;



proc sgplot data=FinalBalance_MNP6;
 hbox Value /category=Field nooutliers;
 format field field.;
 where upcase(Measure)='SETUP';
 refline 0 / axis=x;
 xaxis min=0 max=6 label='Number of Houses/Hotels';
 yaxis display=all valueattrs=(size=6);
run;




proc means data=FinalBalance_MNP6 noprint nway maxdec=1;
 class Field;
 var value;
 where upcase(Measure)='BALANCE';
 output out=FinalBalanceAggr_MNP6 mean= std= n= /autoname;
run;


proc sgplot data=FinalBalanceAggr_MNP6;
 scatter x=Value_Mean y=Value_StdDev / datalabel=field;
 xaxis label='Average Profit';
 yaxis label='Average Risk';
run;

