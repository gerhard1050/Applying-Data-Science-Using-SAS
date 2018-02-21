*** 17.3;

data NewData;
    Product_ID = 1645122;
    Product_Group = 21;
    Product_Subgroup = "2150";
    Launch_Date = "01APR2018"d; ;
    Price_Index = 70;
    Weight = 200;
    Size = 5;
    ProductsSameLaunchMonth = 6;
   output;
run;


data Feature_Weight;
 PG_Wgt     = 1;
 PSG_Wgt    = 0.5;
 L_MON_Wgt  = 2;
 Price_Wgt  = 1;
 Size_Wgt   = 1;
 Weight_Wgt = 1;
 ProductsSameLaunchMonth_Wgt = 1;
 output;
run;





proc sql;
 create table SimilarMaterials
 as select   p.Product_ID,
             p.Product_Group,
		p.Product_Subgroup,
		p.Launch_Date,
		p.Price_Index,
		p.Weight,
		p.Size,
		p.Designer,
		p.Theme,
		p.ProductsSameLaunchMonth,

            (p.Product_Group = n.product_Group) * w.PG_Wgt              as Product_Group_Score,
			(p.Product_Subgroup = n.Product_Subgroup) * w.PSG_Wgt       as Product_Subgroup_Score,
			(month(p.Launch_Date) = month(n.Launch_Date)) * w.L_MON_Wgt as Launch_Month_Score,

			round(max(0,1-(abs(p.Price_Index-n.Price_Index)/max(p.Price_Index,n.Price_Index)))*w.Price_Wgt,0.01) as Price_Score,
			round(max(0,1-(abs(p.Weight-n.Weight)/max(p.Weight,n.Weight)))*w.Weight_Wgt,0.01) as Weight_Score,
			round(max(0,1-(abs(p.Size-n.Size)/max(p.Size,n.Size)))*w.Size_Wgt,0.01) as Size_Score,
			round(max(0,1-(abs(p.ProductsSameLaunchMonth-n.ProductsSameLaunchMonth)/max(p.ProductsSameLaunchMonth,n.ProductsSameLaunchMonth)))*w.ProductsSameLaunchMonth_Wgt,0.01) as ProductsSameLaunchMonth_Score,

            sum(calculated Product_Group_Score,
			    calculated Product_Subgroup_Score,
				calculated Launch_Month_Score,
				calculated Price_Score,
				calculated Weight_Score,
				calculated Size_Score,
				calculated ProductsSameLaunchMonth_Score) as Similarity


    from NewData as n,
	     Feature_Weight as w,
         Product_Base_xt as p
   order by similarity desc;
quit;


data SimilarMaterials;
 format Rank 8.;
 set SimilarMaterials;
 Rank = _N_;
run;


%let cnt_sim_mat=10;

*** 17.3.4;

proc sql;
 select rank as Rank,
        product_id as Product_ID label = "Product ID",
        Similarity as Similarity format = 8.2,
		product_Group as Product_Group label = "Product Group",
		launch_date as Launch_Date label = "Launch Date"
 from SimilarMaterials
 where rank <= &Cnt_Sim_Mat;
quit;


proc sql;
 create table Plot_Similar_Materials
 as select s.rank,
           s.product_id,
	    s.product_Group,
	    s.Launch_Date,
	    s.Similarity,
	    d.LifeTime,
	    d.YearMonth,
	    d.Quantity
    from SimilarMaterials as s,
         demand_mart as d
    where s.product_id = d.product_id
	   and s.rank <= &Cnt_Sim_Mat
	order by s.rank, d.YearMonth;
quit;



proc sgplot data=work.plot_similar_materials;
 series x=LifeTime y=Quantity / group=Product_ID;
run;




proc sgplot data=work.plot_similar_materials;
 vbox Quantity / category=LifeTime connect=median;
run;

