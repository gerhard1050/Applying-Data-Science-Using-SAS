


*** 4.2;

%let snapdate = '31DEC2016'D;
%let start    = '01JAN2004'D;

data _null_;
 MonthCount= intck('MONTH',"&Start"d,&snapdate);
 call symput('MonthCount',MonthCount);
run;

data All_Months;
 format Month date9.;
 do i = 1 to &MonthCount;
  Month = intnx('MONTH',"&Start"d,i-1);
  drop i;
  output;
 end;
run;


*** 4.3;
proc sort data = employees out=employees_sort;
by empno;
run;

proc transpose data = employees_sort(keep = empno department start end)
               out  = employees_tp(rename = (col1 = Date));
 by empno;
run;

data employees_tp;
 set employees_tp;
 by empno;
 format start date9.;
 retain start;
 if first.empno then start = date; 
 if date = . then date = &snapdate;
run;
proc sort data = employees_tp;
 by start;
run;

data employees_tp;
 set employees_tp;
 _ID_ = ceil(_n_/2);
run;



proc sgplot data=employees_tp;
 series x=date y=_ID_ / group=empno 
                        LINEATTRS = (THICKNESS = 1 
                                     Pattern   = solid 
                                     Color     = black);
run;



*** 4.4;
proc sql;
 create table Emp_Count as 
 select Month,
        count(distinct empno) as Emp_Count
 from All_Months as a
 left join employees as b on intnx('MONTH',b.end,0,'BEGIN') > a.Month 
                         and b.start <= a.Month
 group by Month;
 create table Leavers as
 select intnx('MONTH',end,0,'BEGIN') as end format = date9.,
        count(distinct empno) as Leavers
 from employees
 where end ne . 
 group by end;
 create table NewHire as
 select start,
        count(distinct empno) as NewHires
 from employees
 where start ne . 
 group by start;
 create table AllCounts
 as select a.Month,
           a.Emp_Count,
	   case when b.NewHires=. then 0 else b.NewHires end as NewHires,
	   case when c.Leavers=. then 0 else c.Leavers end as Leavers   
from Emp_Count as a	     
 left join NewHire as b on a.Month = b.start 
 left join Leavers as c on a.Month = c.end;
quit;


data AllCounts;
 set AllCounts;
 retain NumberTMP;
 NumberTMP2 = sum(NumberTMP,NewHires,-lag(Leavers));
 NumberTMP = NumberTMP2;
 Employees = NumberTMP2 - NewHires - Leavers;
 drop NumberTMP NumberTMP2 Emp_Count;
run;

proc transpose data = AllCounts
               out  = AllCounts_TP(rename = (_name_ = Type Col1 = Number));
 by Month;
run;

data AllCounts_TP;
 set AllCounts_TP;
 label Type = "Type";
run;


proc sgplot data=AllCounts_TP;
 format month yymmp7.;
 vbar month / group=type response=Number ;
 xaxis fitpolicy=thin;
 where month >= '01JAN2009'd;
run;



***************** Black White Version of the Graph ***********;
*** http://support.sas.com/kb/43/731.html;
 /* Define an attribute map to associate specific fill colors
   with data values */
   /* The ID required variable contains the name of the attribute map */
   /* The VALUE required variable contains the value of the GROUP variable, 
      which in this case is FLAVOR */
   /* The FILLCOLOR variable is used to change the color for the bars created by the VBAR 
      statement. */
data attrmap;
   input id $4. @6 value $9. @16 fillcolor $8.;
   datalines;
Type Leavers   white    
Type Employees CXC0C0C0
Type NewHires  black 
;
run;

proc sgplot data=AllCounts_TP dattrmap=attrmap;
 format month yymmp7.;
 vbar month / group=type response=Number attrid=Type outlineattrs=(color=black);
 xaxis fitpolicy=thin;
 where month >= '01JAN2009'd;
run;






*** 4.5;
proc sql;
 create table KnowHowYearsEmpno as 
 select month, 
        empno,
        round(sum(intck('MONTH',b.start,a.month)),1) as Knowledge_Months
 from All_Months as a
 left join Employees(where =(department in ('TECH_SUPPORT', 'SALES_ENGINEER')
                             and TechKnowHow = "YES" )) as b 
      on intnx('MONTH',sum(b.end,(b.end=.)*&snapdate),0) > a.month 
         and b.start <= a.month
 group by month, empno;
quit;


proc sgplot data= KnowHowYearsEmpno;
 format month yymmp7.;
 vbar month / response=Knowledge_Months group=EmpNo;
 xaxis fitpolicy=thin;
 where month > '01JAN2009'd;
run;
