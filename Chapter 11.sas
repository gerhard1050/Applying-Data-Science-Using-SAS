

*** 11.4;
data fc_mart;
 set fc_mart;
 target_year_shift = target_year - 2009;
run;


PROC GLMSELECT DATA=fc_mart;
 CLASS product_group launch_month model target_calmonth / PARAM=effect show;
 MODEL ape_stat_shift =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift @1 
                      /DETAILS=steps 
                       SELECTION=stepwise (SELECT=adjrsq) 
                       ORDERSELECT 
                       SHOWPVALUES;
RUN;



PROC GLMSELECT DATA=fc_mart;
 CLASS product_group launch_month model target_calmonth / PARAM=effect ;
 MODEL ape_stat_log =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift        @1 
                      /DETAILS=steps 
                       SELECTION=stepwise (SELECT=adjrsq) 
                       ORDERSELECT 
                       SHOWPVALUES;
 ods select SelectionSummary;
RUN;



** 11.5;

DATA NewArticle;
 ID = 60522123;
 product_group = 10;
 launch_month  = 7;
 target_year_shift = 2016-2009;
 target_calmonth = 5;
 lead_time = 4;
 model = 7; ** = 'SHORT XT';
 product_age = 10;
 price_index = 25;
 OUTPUT;
RUN;


DATA fc_mart_score;
 SET fc_mart
     NewArticle;
RUN;



PROC GLMSELECT DATA=fc_mart_score;
 CLASS product_group launch_month model target_calmonth / PARAM=effect ;
 MODEL ape_stat_shift =  
                  product_group|price_index|launch_month|product_age|
                  model|lead_time|target_calmonth|target_year_shift @1 
                      /DETAILS=steps 
                       SELECTION=stepwise (SELECT=adjrsq) 
                       ORDERSELECT 
                       SHOWPVALUES;
 score data=NewArticle out=NewArticleScored predicted;
RUN;
