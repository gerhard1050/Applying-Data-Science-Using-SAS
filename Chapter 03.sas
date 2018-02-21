




data employees_scoring;
 set employees;
 rename duration = _T_;
 keep empno department gender techknowhow duration;
 if resigned = 0 then output;
run;



*** 3.5;



data employees_expanded;
 set employees;
 do _T_ = 1 to duration;
  if _T_ NE duration then Event = 0;
  else Event = Resigned;
  output;
 end;
run;





*** 3.5.3;

data employees_sales;
 set employees(where=(department="SALES_REP"));
run;


data employees_sales_expanded_qtr;
 merge employees_sales
       sales_targetratios;
 by empno;
 if first.empno then _T_ = 1;
 else _T_+1;
 Event=0; 
 if last.empno then Event=(1-Status);
run;

data employees_sales_expanded_monthly;
 merge employees_sales
       sales_targetratios;
 by empno;
 format ObsMonth date9.;
 *** Loop over 3 months per quarter to expand the data;
 do i = 0 to 2;
  ObsMonth = intnx('MONTH',Quarter,i);
  _T_ = intck('MONTH',start,ObsMonth)+1;
  drop i;
  Event=0; 
  if ObsMonth = intnx('MONTH',end,0,'BEGIN') then Event=(1-Status);
  if start <= ObsMonth <= intnx('MONTH',end,0,'BEGIN') then output; 
      *** Exclude months before/after the start/end date;
 end;
run; 


