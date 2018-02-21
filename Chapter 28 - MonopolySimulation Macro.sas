

%macro Monopoly_Sim(Games,Rounds,Players,outlib=work,simname=Mnp1,
                     CommField=YES,ChanceField=YES,Jail=YES,
                     SpeedDice=YES,CalcProfit=YES,
					 seed=20173
                     );

%let Properties      = 2,4,5,8,9,12,13,16,17,19,20,22,24,25,26,28,30,31,
                       32,35,36,38,39,41,42,43,45,49,50,52;

 data &outlib..&simname._&Games._&Rounds._&players.(where=(Round ne 0));

  format Game Round Dice1 Dice2 Dice3 DiceSum 
         ToField FieldAccelerated CountBoughtProperties 8.;

  Array PlayerPos     {&players} PlayerPos1     - PlayerPos&players.      ;
  Array PlayerBalance {&players} PlayerBalance1 - PlayerBalance&players.  ;
  Array PlayerIncome  {&players} PlayerIncome1  - PlayerIncome&players.   ;
  Array PlayerExpense {&players} PlayerExpense1 - PlayerExpense&players.  ;
  Array Field         {52} Field1        - Field52       ;
  Array FieldSetup    {52} FieldSetup1   - FieldSetup52  ;
  Array FieldRevenue  {52} FieldRevenue1 - FieldRevenue52;
  Array FieldCost     {52} FieldCost1    - FieldCost52   ;
  Array FieldBalance  {52} FieldBalance1 - FieldBalance52;

  *drop FieldCost1    - FieldCost52;
  *drop FieldRevenue1 - FieldRevenue52;

  drop  Field1 Field3 Field6 Field7 Field10 Field11 Field14 Field15 Field18 Field21 Field23 Field27 Field29 Field33 Field34 Field37 Field40 Field44 Field46 Field47 Field48 Field51;
  drop  FieldSetup1 FieldSetup3 FieldSetup6 FieldSetup7 FieldSetup10 FieldSetup11 FieldSetup14 FieldSetup15 FieldSetup18 FieldSetup21 FieldSetup23 FieldSetup27 FieldSetup29 FieldSetup33 FieldSetup34 FieldSetup37 FieldSetup40 FieldSetup44 FieldSetup46 FieldSetup47 FieldSetup48 FieldSetup51;
  drop  FieldBalance1 FieldBalance3 FieldBalance6 FieldBalance7 FieldBalance10 FieldBalance11 FieldBalance14 FieldBalance15 FieldBalance18 FieldBalance21 FieldBalance23 FieldBalance27 FieldBalance29 FieldBalance33 FieldBalance34 FieldBalance37 FieldBalance40 FieldBalance44 FieldBalance46 FieldBalance47 FieldBalance48 FieldBalance51;


  call streaminit(&seed);

  do Game = 1 to &Games;

        *** Init-Block;
	    Round=0; Dice1=.; Dice2=.; Dice3=.; CountBoughtProperties=0;
		do Player   = 1 to &Players; 
                   PlayerPos[Player]=1; 
				   PlayerIncome[Player]=0; 
				   PlayerExpense[Player]=0; 
				   PlayerBalance[Player]=0; 
        end;
		do FieldNum = 1 to 52; 
                   Field[FieldNum]=0; 
				   FieldSetup[FieldNum]=0; 
				   FieldRevenue[FieldNum]=0; 
				   FieldCost[FieldNum]=0; 
				   FieldBalance[FieldNum]=0; 
        end;
		drop fieldnum;

	  	do Round = 1 to &Rounds;
		    do Player = 1 to &players;

				Dice1 = ceil(rand('Uniform')*6);	
			    Dice2 = ceil(rand('Uniform')*6);
			    Dice3 = ceil(rand('Uniform')*6);
				if      Dice3 <= 3 then DiceSum = sum(Dice1,Dice2,Dice3); *** Dice3 shows a number Number;
				else                    DiceSum = sum(Dice1,Dice2);

                PlayerPos[Player] + DiceSum;
				PlayerPos[Player] = mod(PlayerPos[Player]-1,52)+1;

                *** Count Properites that have been bought so far;
                CountBoughtProperties = sum((Field2 ne 0),(Field4 ne 0),(Field5 ne 0),(Field8 ne 0),(Field9 ne 0),
									   (Field12 ne 0),(Field13 ne 0),(Field16 ne 0),(Field17 ne 0),(Field19 ne 0),
                                       (Field20 ne 0),(Field22 ne 0),(Field24 ne 0),(Field25 ne 0),(Field26 ne 0),
                                       (Field28 ne 0),(Field30 ne 0),(Field31 ne 0),(Field32 ne 0),(Field35 ne 0),
                                       (Field36 ne 0),(Field38 ne 0),(Field39 ne 0),(Field41 ne 0),(Field42 ne 0),
                                       (Field43 ne 0),(Field45 ne 0),(Field49 ne 0),(Field50 ne 0),(Field52 ne 0)); 


                *** SpeedDiceator Dice with Monopoly Man;
				%if %upcase(&SpeedDice) = YES %then %do;
				 if Dice3 in (4,5) then do; *** Monopoly Man;
				  if CountBoughtProperties = 30 then do; *** All Properties are Bought, move to the next Property;
						      if PlayerPos[Player] = 1 then PlayerPos[Player]=2;
						 else if PlayerPos[Player] = 3 then PlayerPos[Player]=4;
						 else if PlayerPos[Player] in (6,7) then PlayerPos[Player]=8;
						 else if PlayerPos[Player] in (10,11) then PlayerPos[Player]=12;
						 else if PlayerPos[Player] in (14,15) then PlayerPos[Player]=16;
						 else if PlayerPos[Player] = 18 then PlayerPos[Player]=19;
						 else if PlayerPos[Player] = 21 then PlayerPos[Player]=22;
						 else if PlayerPos[Player] = 23 then PlayerPos[Player]=24;
						 else if PlayerPos[Player] = 27 then PlayerPos[Player]=28;
						 else if PlayerPos[Player] = 29 then PlayerPos[Player]=30;
						 else if PlayerPos[Player] in (33,34) then PlayerPos[Player]=35;
						 else if PlayerPos[Player] = 37 then PlayerPos[Player]=38;
						 else if PlayerPos[Player] = 44 then PlayerPos[Player]=45;
						 else if PlayerPos[Player] in (46,47,48) then PlayerPos[Player]=49;
						 else if PlayerPos[Player] = 51 then PlayerPos[Player]=52;
                   end; *** All Properties Bought;
				   else do; *** Properties are Still Free, move to the next free property;
				   retain FieldFound 0;
				     do ToField = PlayerPos[Player]+1 to 52;
					   if FieldFound=0 and Field[ToField] = 0
                          and ToField in (&Properties) then do; *** Only Property Fields, Empty and not field found yet;
                                           	    	FieldAccelerated=ToField;
													FieldFound = 1;
                                             end; ** Check1;
                      end; *** Field Loop 1; 
					 do ToField = 1 to PlayerPos[Player]-1;
					   if FieldFound=0 and Field[ToField] = 0
                          and ToField in (&Properties) then do;  *** Only Property Fields, Empty and not field found yet;
                                           	    	FieldAccelerated=ToField;
													FieldFound = 1;
                                             end; ** Check2;
					 end; *** Field Loop 2;
					 FieldFound=0; *** Reset to zero for the next case;
					 PlayerPos[Player] = FieldAccelerated;
					 drop fieldfound;
				   end; *** Properties are still free;
                 end; *** Monopoly Man;
				%end; ** SpeedDice;

				%IF %UPCASE(&CalcProfit) NE YES %then %do;
					*** only perform this task here, if CALCPROFIT is NO, 
					    if YES it will only be set in the CALCPROFIT calculations;
					*** if Property Card and still a free property;
	                if PlayerPos[Player] in (&Properties) and Field[PlayerPos[Player]] = 0 then Field[PlayerPos[Player]]= Player;  
				%END;

                *** Jail;
				%if %upcase(&Jail) = YES %then %do;
				  if PlayerPos[Player]=40 then PlayerPos[Player] = 14; *** Go to Jail;
				%end; ** Jail;
				 
				*** CommunityField;
				%if %upcase(&CommField) = YES %then %do;
				  if PlayerPos[Player] in (3,23,44) then do;
				      if rand('Uniform') < 2/16 then do; *** Card re-locates you;
						 if rand('Uniform') < 0.5 then PlayerPos[Player] = 1;  *** Go to Start;
						 else                          PlayerPos[Player] = 14; *** Go to Jail;
					  end;
				  end;
				%end; ** CommunityField;

				*** ChanceField;
				%if %upcase(&ChanceField) = YES %then %do;
				  if PlayerPos[Player] in (10,29,47) then do;
				      if rand('Uniform') < 10/16 then do; *** Card re-locates you;
					    ProbTmp = ceil(rand('Uniform')*10);
						     if ProbTmp = 1 then PlayerPos[Player] = 1;   *** Go to Start;
						else if ProbTmp = 2 then PlayerPos[Player] = 7;   *** Go to Sportwagen;
						else if ProbTmp = 3 then PlayerPos[Player] = 14;  *** Go to Jail;
						else if ProbTmp = 4 then PlayerPos[Player] = 16;  *** Go to Königsallee;
						else if ProbTmp = 5 then PlayerPos[Player] = 32;  *** Go to Twerskaya;
						else if ProbTmp = 6 then PlayerPos[Player] = 52;  *** Go to Fifth Avenue;
						else if ProbTmp = 7 then do; *** 3 fields backward;
						                  PlayerPos[Player] = 1 + mod(PlayerPos[Player] = -3+52-1, 52);
										end;
						else if ProbTmp = 8 then do; *** Go to next Energy Plant;
		                                  if  1 <= PlayerPos[Player] <= 10 or
		                                     38 <= PlayerPos[Player] <= 52 then PlayerPos[Player] = 11;  
		                             else if 12 <= PlayerPos[Player] <= 17 then PlayerPos[Player] = 18;  
		                             else if 19 <= PlayerPos[Player] <= 36 then PlayerPos[Player] = 37;  
									end;
                        else do; *** Go to next Prestige Object;
			                              if  1 <= PlayerPos[Player] <=  6 or
		                                     47 <= PlayerPos[Player] <= 52 then PlayerPos[Player] = 7;  
		                             else if  8 <= PlayerPos[Player] <= 20 then PlayerPos[Player] = 21;  
		                             else if 22 <= PlayerPos[Player] <= 33 then PlayerPos[Player] = 34;  
									 else if 35 <= PlayerPos[Player] <= 45 then PlayerPos[Player] = 46;  
                        end;
					    ProbTmp=.;  
                        drop probtmp; 
				    end; ** 10/16 - re-location;	
                  end; ** Chance Field; 
				%end; ** ChanceField;

				%IF %UPCASE(&CalcProfit) = YES %then %do;
	                *** Buy Properties, Houses and Collect Rents;
	                if PlayerPos[Player] in (&Properties) then do; *** Property Card;
					    revenue=0;
						if Field[PlayerPos[Player]] = 0 then do;
		                                                   Field[PlayerPos[Player]]= Player;              *** If Field is still Free, Player buys this field;
														   FieldCost[PlayerPos[Player]]= input(PlayerPos[Player],K0_.);  *** Cost of Purchase;
														   FieldSetup[PlayerPos[Player]]= 0;                    *** Empty Field, no houses;
														   PlayerExpense[Player]= PlayerExpense[Player] + input(PlayerPos[Player],K0_.);   *** Increase Player Expense;
		                                               end;

		                else if Field[PlayerPos[Player]]=Player and FieldSetup[PlayerPos[Player]]<=5 then do; *** Re-Visit Place, Setup can still be increased, buy houses;
						                                   FieldCost[PlayerPos[Player]]= FieldCost[PlayerPos[Player]]+input(PlayerPos[Player],K1_.);   *** Increase FieldCost;
														   FieldSetup[PlayerPos[Player]]= FieldSetup[PlayerPos[Player]]+1;                                       *** Increase Field Setup;
														   PlayerExpense[Player]= PlayerExpense[Player] + input(PlayerPos[Player],K1_.);                                 *** Increase Player Expense;
		                                               end;  
		                else if Field[PlayerPos[Player]] ne Player then do; *** Other Player lands on fields, pays fee;
						                                   if FieldSetup[PlayerPos[Player]] = 0      then Revenue = input(PlayerPos[Player],M0_.);
						                                   else if FieldSetup[PlayerPos[Player]] = 1 then Revenue = input(PlayerPos[Player],M1_.);
						                                   else if FieldSetup[PlayerPos[Player]] = 2 then Revenue = input(PlayerPos[Player],M2_.);
						                                   else if FieldSetup[PlayerPos[Player]] = 3 then Revenue = input(PlayerPos[Player],M3_.);
						                                   else if FieldSetup[PlayerPos[Player]] = 4 then Revenue = input(PlayerPos[Player],M4_.);
						                                   else if FieldSetup[PlayerPos[Player]] = 5 then Revenue = input(PlayerPos[Player],M5_.);
						                                   else if FieldSetup[PlayerPos[Player]] = 6 then Revenue = input(PlayerPos[Player],M6_.);
						                                   FieldRevenue[PlayerPos[Player]]= FieldRevenue[PlayerPos[Player]] + Revenue;          *** Increase Field Revenue;
														   PlayerIncome[Field[PlayerPos[Player]]]= PlayerIncome[Field[PlayerPos[Player]]] + Revenue;   *** Increase Field-Owners Revenue;
														   PlayerExpense[Player] = PlayerExpense[Player] + Revenue;                           *** Increase Player Expense;
                                                           Revenue=0;
		                                               end; 
                     ** Calculate Balances;
                     FieldBalance[PlayerPos[Player]] =FieldRevenue[PlayerPos[Player]]-FieldCost[PlayerPos[Player]];
                     drop revenue;
	                
	               end; *** Property Card;
			   %end; *** CalcProfit yesno;

		    end; ** Player;

			%IF %UPCASE(&CalcProfit) = YES %then %do;
				*** re-loop over players to make sure, that the Income is updated;
				do player = 1 to &Players;
				     PlayerBalance[Player]=PlayerIncome[Player]-PlayerExpense[Player];
				end;
			%END;
            drop player;

		output;
	  end; ** Round;
   end; ** Game;
 run;
%mend;
