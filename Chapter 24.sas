*** 24.5 - IML Version;
proc iml;
   use projects; read all; close;

   N = nrow(prob);           /* number of projects */
   ScenarioID = t(1:2**N);
   format = "binary" + strip(char(N));
   bin = putn(ScenarioID,format);

   bt=j(2**N,N,-1);
   do i = 1 to N;
      bt[,i]=num(substr(bin,N-i+1,1));
   end;
   prob_m  = abs(1-bt-t(prob));

   ScenarioSum	= bt * value;
   ScenarioProb   = prob_m[,#];
   TotalDealsizeRounded = round(ScenarioSum,100);

   create FullCalc_Outcomes_IML var {ScenarioID ScenarioSum TotalDealsizeRounded ScenarioProb};
   append;
   close FullCalc_Outcomes_IML;
quit;



proc sgplot data=FullCalc_Outcomes_IML;
 title "Distribution of Scenario-Outcomes";
 footnote Full Calculation; 
 histogram TotalDealsizeRounded / binstart=0 binwidth=100 weight =scenarioprob;
 refline 1000 2400 3000  / axis=x label=('Fired' 'Bonus' 'Promotion');
 xaxis max=12500;
run;



proc format;
 value sales 
    low - 1000 = '1. FIRED'
	1001 - 2400 = '2. OK'
	2401 - 3000 = '3. BONUS'
	3001 - high = '4. PROMOTION';
	run;
 

proc freq data=FullCalc_Outcomes_IML;
 title Frequencies per Outcome (Category);
 format ScenarioSum sales.;
 table ScenarioSum / nocum;
 weight scenarioprob;
run;



*** 24.7 Datastep Version;




*** Calculate Number of Projects;
proc sql noprint;
 select put(count(*),8.-L)into :n_proj from projects;
quit;

*** Create Row of Project Probs;
proc transpose data=projects prefix=prob out=tp_prob(drop=_name_);
 var prob;
 id ProjectID;
run;

*** Create Row of Project Values;
proc transpose data=projects prefix=value out=tp_value(drop=_name_);
 var value;
 id ProjectID;
run;

*** Create Matrix with [#Scenarios,value+probs];
data value_prob;
 format ScenarioID 8.;
 set tp_value;
 set tp_prob;
 do ScenarioID = 1 to 2**&n_proj; output; end;
run;

*** FullCalc_Outcome Mart;
data FullCalc_Outcomes_Datastep;
 set value_prob;
 *** Define Arrays;
 array ind[&n_proj] ind1-ind&n_proj;     ** Project y/n Indicator;
 array prob[&n_proj] prob1-prob&n_proj;  ** Project Success Probability;
 array value[&n_proj] value1-value&n_proj; ** Project Value;
 array scn_value[&n_proj] scn_value1-scn_value&n_proj;      ** Scenario Project Value (with YN);
 array scn_prob[&n_proj] scn_prob1-scn_prob&n_proj; ** Scenario Probabilty (with YN);
 bin = put(ScenarioID,binary%eval(&n_proj.).);     ** Derive Binary String of ID;
 ScenarioProb = 1;                    ** Initialize Scenario Prob;
 do i = 1 to &n_proj;
  ind[i]=substr(bin,&n_proj.+1-i,1);        ** Fill Indicator with respective Char of String;
  scn_value[i] = ind[i]*value[i];        ** Calculate Scenario Value;
  if ind[i] = 1 then scn_prob[i] = prob[i];  ** Calculate Scenario Probability;
  else scn_prob[i] = 1-prob[i];
  ScenarioProb = ScenarioProb * scn_prob[i]; ** Iteratively Multiply Scenario Probs ("AND" Probability);
 end;
  ScenarioSum = sum(of scn_value1-scn_value&n_proj);   ** Sum over Scenario Values;
  TotalDealsizeRounded = round(ScenarioSum,100);
  drop i;
run;






