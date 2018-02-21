*** Sim 3 - Chance and Community Chest Fields;

%Monopoly_Sim(10000,70,4,CommField=YES,ChanceField=YES,Jail=YES,
                     SpeedDice=NO,CalcProfit=NO,simname=MNP3);


proc transpose data=WORK.MNP3_10000_70_4 
               out=PlayerPosition_MNP3(rename=(col1=Position));
 by game round;
 var PlayerPos:;
run;

data PlayerPosition_MNP3;
 set PlayerPosition_MNP3;
 format FieldType $8.;
 FieldType = put(position,ftype.);
run;



proc sgplot data=PlayerPosition_MNP3;
 vbar Position / stat=percent group=FieldType;
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;



*** Sim 4 - Accelerator Dice;


%Monopoly_Sim(10000,70,4,CommField=YES,ChanceField=YES,Jail=YES,
                     SpeedDice=YES,CalcProfit=NO,simname=MNP4);


proc transpose data=WORK.MNP4_10000_70_4 
               out=PlayerPosition_MNP4(rename=(col1=Position));
 by game round;
 var PlayerPos:;
run;


data PlayerPosition_MNP4;
 format Game 8. Round Player Position 3. FieldType $8.;
 set PlayerPosition_MNP4;
 Player=input(compress(_name_,,"ul"),3.);
 drop _name_;
 FieldType = put(position,ftype.);
run;


ods html style = journal3;
proc sgplot data=PlayerPosition_MNP4;
 vbar Position / stat=percent group=FieldType ;
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;



*** Sim 5 Acc mit 20 Runden;

%Monopoly_Sim(10000,20,4,CommField=YES,ChanceField=YES,Jail=YES,
                     SpeedDice=YES,CalcProfit=NO,simname=MNP5);


proc transpose data=WORK.MNP5_10000_20_4 
               out=PlayerPosition_MNP5(rename=(col1=Position));
 by game round;
 var PlayerPos:;
run;


data PlayerPosition_MNP5;
 set PlayerPosition_MNP5;
 format FieldType $8.;
 FieldType = put(position,ftype.);
run;


proc sgplot data=PlayerPosition_MNP5;
 vbar Position / stat=percent group=FieldType;
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;



*** Tile Charts;

** ohne Acc Dice;

data PlayerPosition_MNP3;
 set PlayerPosition_MNP3;
 if FieldType = '4 Accl' then Position_Grp = Position;
 else Position_Grp = 0;
 Round10 = ceil(Round/10)*10;
run;

proc means data=PlayerPosition_MNP3 nway noprint;
 class Position_Grp Round10;
 var Position;
 output out=PositionAggr_MNP3(drop= _type_ _freq_) n=Count;
run;


proc gtile data=PositionAggr_MNP3;
	toggle count tileby=(Round10,Position_Grp);
run;


** ohne Acc Dice;

data PlayerPosition_MNP4;
 set PlayerPosition_MNP4;
 if FieldType = '4 Accl' then Position_Grp = Position;
 else Position_Grp = 0;
 Round10 = ceil(Round/10)*10;
run;

proc means data=PlayerPosition_MNP4 nway noprint;
 class Position_Grp Round10;
 var Position;
 output out=PositionAggr_MNP4(drop= _type_ _freq_) n=Count;
run;



proc gtile data=PositionAggr_MNP4;
	toggle count tileby=(Round10,Position_Grp);
run;




*** Line Chart;


proc means data=PlayerPosition_MNP4 nway noprint;
 class Position Round10;
 var Position;
 output out=PositionOrig_MNP4(drop= _type_ _freq_) n=Count;
run;



proc sgplot data=PositionOrig_MNP4 ;
 series x=Round10 y=count / group=Position ;
  yaxis min=0 max=20000;
  where Position in (7, 9, 49);
run;





proc means data=PlayerPosition_MNP4 chartype noprint;
 class Position_Grp Position Round10;
 Types Position_Grp*Round10 
       Position* Round10;
 var Position;
 output out=PositionFull_MNP4(drop= _freq_) n=Count;
run;

proc sgplot data=PositionFull_MNP4 ;
  series x=Round10 y=count / group=Position ;
  yaxis min=0 max=20000;
  where _TYPE_ = '011' and Position in (7, 9, 49);
run;




/*********************************************************************************************
*****   BLACK WHITE VERSIONS of selected graphs for PRINTING
*********************************************************************************************/

 *** http://support.sas.com/kb/43/731.html;
 /* Define an attribute map to associate specific fill colors
   with data values */
   /* The ID required variable contains the name of the attribute map */
   /* The VALUE required variable contains the value of the GROUP variable, 
      which in this case is FLAVOR */
   /* The FILLCOLOR variable is used to change the color for the bars created by the VBAR 
      statement. */

data attrmap;
   input id $8. @11 value $8. @21 fillcolor $8.;
   datalines;
FieldTyp  1 Normal  white    
FieldTyp  2 Jail    CX404040
FieldTyp  3 Chance  CXC0C0C0 
FieldTyp  4 Accl    black 
;
run;


proc sgplot data=PlayerPosition_MNP3 dattrmap=attrmap;;
 vbar Position / stat=percent group=FieldType attrid=FieldTyp outlineattrs=(color=black);
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;



proc sgplot data=PlayerPosition_MNP4 dattrmap=attrmap;;
 vbar Position / stat=percent group=FieldType attrid=FieldTyp outlineattrs=(color=black);
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;



proc sgplot data=PlayerPosition_MNP5 dattrmap=attrmap;;
 vbar Position / stat=percent group=FieldType attrid=FieldTyp outlineattrs=(color=black);
 yaxis max=0.04;
 xaxis values=(1 to 52 by 1) fitpolicy=stagger;
 refline 0.01923 /axis=y;
run;



