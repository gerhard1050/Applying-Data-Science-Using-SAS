
data patients_mart;
 set patients;

 if cnt_aes = . then Cnt_AES=0;
 if Cnt_AES_Severe= . then cnt_aes_severe=0;

 Duration=intck('MONTH',startdate,'31DEC2004'd);

 TimeTillDeath=intck('MONTH',startdate,dth_date);
 TimeTillRecur=intck('MONTH',startdate,rec_date);
 Died=(TimeTillDeath ne .);
 Recur = (timetillrecur ne .);

 format age_grp $10.;
 if age < 40 then age_grp='Young';
 else if age < 60 then age_grp='Midlife';
 else age_grp='Old';
 format Rec_Grp Dth_Grp $16.;

if died = 0 then do;
  if duration < 55 then Dth_Grp = 'Dth_None_Short';
  else Dth_Grp = 'Dth_None_Long';
 end;
 else do;
  if timetilldeath < 27 then Dth_Grp = 'Dth_Early';
  else Dth_Grp = 'Dth_Late';
 end;

 if recur = 0 then do;
   if duration < 54 then Rec_Grp = 'Rec_None_Short';
   else Rec_Grp = 'Rec_None_Long';
 end;
 else do;
  if timetillrecur < 12 then Rec_Grp = 'Rec_Early';
  else Rec_Grp = 'Rec_Late';
end;

 format weightgrp $15.;
 if sex=0 then do;
  if weight < 77 then WeightGrp='Light';
  else if weight < 91 then WeightGrp='MiddleWeight';
  else weightgrp='Heavy';
 end;
 else do;
  if weight < 61 then WeightGrp='Light';
  else if weight < 78 then WeightGrp='MiddleWeight';
  else weightgrp='Heavy';
 end;

 format br_group $10.;
 if breslow < 1.8 then br_group='Thin';
 else if breslow < 3.3 then br_group='MediumB';
 else br_group='Thick';

 format medication $8.;
 if tre_code = 'A' then medication='Placebo';
 else  medication='Verum';

 drop startdate;
 drop dth_date rec_date;

 if cnt_aes <= 1 then AES_GRP = 'Max1AE';
 else if cnt_aes <= 5 then AES_GRP = 'Max5AES';
 else AES_GRP = 'GT5AES';

 if cnt_aes_severe = 0 then AES_SEVERE_GRP = 'NoSevereAE';
 else AES_SEVERE_GRP = 'SevereAE';
run;

data patients_feature(Keep=pnr feature);
 set patients_mart;
	format feature $20.;
	feature = age_grp; output;
	feature = weightgrp; output;
	if sex=0 then feature='Male';
	else feature = 'Female'; output;
	feature = br_group; output; 
	feature = medication; output; 
	feature = aes_severe_Grp; output; 
	feature = aes_grp; output; 
	feature = Rec_Grp; output; 
	feature = Dth_grp; output; 
run;

data patients_feature_xt;
 set patients_feature;
 feature = compress(feature);
 count=1;
run;

proc transpose data=patients_feature_xt out=patients_1row(drop=_name_);
 by pnr;
 id feature;
 var count;
run;


data patients_1row;
 set patients_1row;
 %replace_mv(
Dth_Early Dth_Late Dth_None_Long Dth_None_Short Female GT5AES Heavy          
Light  Male  Max1AE  Max5AE   MediumB  MiddleWeight  Midlife  NoSevereAE     
Old Placebo    Rec_Early   Rec_Late  Rec_None_Long Rec_None_Short SevereAE       
Thick  Thin Verum Young   );
run; 



proc varclus data=patients_1row outtree=varclus_tree1 centroid;
var Dth_Early Dth_Late Dth_None_Long Dth_None_Short Female GT5AES Heavy          
Light  Male  Max1AE  Max5AE   MediumB  MiddleWeight  Midlife  NoSevereAE     
Old Placebo    Rec_Early   Rec_Late  Rec_None_Long Rec_None_Short SevereAE       
Thick  Thin Verum Young  ;
run;

proc tree data=varclus_tree1 horizontal ;
 height _propor_;
run;
