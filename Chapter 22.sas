
*** 22.3;


OPTION VALIDVARNAME = V7;

data claims_feature_xt;
 set claims_feature;
 feature = compress(feature);
 count=1;
run;

proc transpose data=Claims_feature_xt 
                out=Claims_1row(drop=_name_);
 by policyno;
 id feature;
 var count;
run;


data claims_1row;
 set claims_1row;
 %replace_mv(Claim Commercial Female HighlyRural HighlyUrban Male MiddleAge  
             NoClaim Old PanelTruck Pickup Private Rural SUV Sedan SportsCar  
             Urban Van Young);
run;


*** 22.3;

data claims_1row_method2;
 set claims_nodup;

 *** 1. Gender;
 if Gender='M' then Male=1; else Male=0;
 if Gender='F' then Female=0; else Female=0;

 Male=(Gender='M');
 Female=(Gender='F');

 *** 2. Age;
 Young    = (0 < Age < 26); ;
 MiddleAge= (26 <= age <= 55);
 Old      = (Age > 55);
run;


proc logistic data=claims_nodup 
              outdesign=claims_1row_method3
              outdesignonly;
 class car_type car_use density gender clm_flag / param=glm;
 model policyno= car_type car_use density gender clm_flag / NOINT;
run;


*** 22.4;


proc varclus data=claims_1row 
             outtree=varclus_tree1 
             centroid maxc=5 minc=5;
var Claim Commercial Female HighlyRural HighlyUrban Male MiddleAge NoClaim 
    Old PanelTruck Pickup Private Rural SUV Sedan SportsCar Urban Van Young;
ods select ClusterSummary rsquare;
run;










proc tree data=varclus_tree1 horizontal ;
 height _propor_;
run;


