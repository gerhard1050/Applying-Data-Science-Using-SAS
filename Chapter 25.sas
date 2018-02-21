
%let n_sim = 10000;


proc iml;
	use projects; 
    read all; 
    close;

	call randseed(20173);              ** Init Seed;

	n_proj  = nrow(prob);
	ScenarioID = t(1:&n_sim); 
	prob_cv = repeat(prob,1,&n_sim);
	value_cv = repeat(value,1,&n_sim); 
	rnduni = j(n_proj, &n_sim); 
	call randgen(rnduni,'Uniform');
	OutcomeValueMatrix=Value_CV#(rnduni<Prob_CV);
	ScenarioSum=t( OutcomeValueMatrix[+,] );
    TotalDealsizeRounded = round(ScenarioSum,100);

	create Scenario_Outcomes_IML var {ScenarioID TotalDealsizeRounded ScenarioSum};
	append;
	close Scenario_Outcomes_IML;

quit;


proc sgplot data= Scenario_Outcomes_IML;
 title "Distribution of Scenario-Outcomes";
 footnote "Monte Carlo Simluation"; 
 histogram TotalDealsizeRounded / binstart=0 binwidth=100;
 refline 1000 2400 3000  / axis=x label=('Fired' 'Bonus' 'Promotion');
 yaxis label="Calculated Total Dealsize";
 xaxis max=12500;
run;



proc format;
 value sales 
    low - 1000 =  '1. FIRED'
	1001 - 2400 = '2. OK'
	2401 - 3000 = '3. BONUS'
	3001 - high = '4. PROMOTION';
run;



proc freq data=Scenario_Outcomes_IML;
 title Frequencies per Outcome (Category);
 format ScenarioSum sales.;
 table ScenarioSum /nocum;
run;








*** Step 1: Simulation;

data Scenario_Raw(drop=value prob);
 call streaminit(19596);
 set projects;
 do ScenarioID = 1 to 1000000;
  if rand('Uniform') < prob then OutcomeValue=value; 
  else OutcomeValue = 0;
  output;
 end;
run;

*** Step 2: Aggregation per Scenario;
ods noproctitle;
proc means data=Scenario_Raw noprint nway;
 class ScenarioID;
 var OutcomeValue;
 output out= Scenario_Outcomes_Datastep(drop=_type_ _freq_) sum(OutcomeValue)=ScenarioSum;
run;





