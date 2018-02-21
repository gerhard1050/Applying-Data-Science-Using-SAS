%Monopoly_Sim(10000,70,4,CommField=NO,ChanceField=NO,Jail=NO,
                     SpeedDice=NO,CalcProfit=NO);

proc transpose data=WORK.MNP1_10000_70_4 
               out=PlayerPosition_MNP1(rename=(col1=Position));
 by game round;
 var PlayerPos:;
run;

data PlayerPosition_MNP1;
 format Game 8. Round Player Position 3.;
 set PlayerPosition_MNP1;
 Player=input(compress(_name_,,"ul"),3.);
 drop _name_;
run;


proc sgplot data=PlayerPosition_MNP1;
 vbar Position / stat=percent;
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;



proc freq data=PlayerPosition_MNP1 order=freq;
 format Position field.;
 table Position / nocum;
run;




*** Go to Jail;
%Monopoly_Sim(10000,70,4,CommField=NO,ChanceField=NO,Jail=YES,
                     SpeedDice=NO,CalcProfit=NO,simname=MNP2);

proc transpose data=WORK.MNP2_10000_70_4 
               out=PlayerPosition_MNP2(rename=(col1=Position));
 by game round;
 var PlayerPos:;
run;



proc sgplot data=PlayerPosition_MNP2;
 vbar Position / stat=percent;
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;




