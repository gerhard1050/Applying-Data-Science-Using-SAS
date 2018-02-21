proc format;
value field
1	="01 Start"
2	="02 Kalakaua Avenue"
3	="03 Gemeinschaftsfeld"
4	="04 Newski-Prospekt"
5	="05 Nanjing Lu"
6	="06 Einkommenssteuer"
7	="07 Sportwagen"
8	="08 Union Square"
9	="09 Tauentzienstraﬂe"
10	="10 Ereignisfeld"
11	="11 Gaswerk"
12	="12 Orchard Road"
13	="13 Spitaler Straﬂe"
14	="14 Gef‰ngnis (Besuch)"
15	="15 Auktion"
16	="16 Kˆnigsallee"
17	="17 Queen Street Mall"
18	="18 Elektrizit‰tswerk"
19	="19 Grafton Street"
20	="20 Zeil"
21	="21 Rennpferd"
22	="22 Rodeo Drive"
23	="23 Gemeinschaftsfeld"
24	="24 King Fahad Road"
25	="25 Bourke Street Mall"
26	="26 Kˆnigstraﬂe"
27	="27 Frei Parken"
28	="28 Kaufinger Straﬂe"
29	="29 Ereignisfeld"
30	="30 Graben"
31	="31 Ginza"
32	="32 Twerskaya"
33	="33 Shuttle Ticket"
34	="34 Privatyacht"
35	="35 Via Condotti"
36	="36 Madison Avenue"
37	="37 Wasserwerk"
38	="38 Rue de Rhone"
39	="39 Oxford Street"
40	="40 Gehe ins Gef‰ngnis"
41	="41 Avenue des Champs Elysees"
42	="42 Pitt Street Mall"
43	="43 Via Monte Napoleone"
44	="44 Gemeinschaftsfeld"
45	="45 Bahnhofstraﬂe"
46	="46 Privatjet"
47	="47 Ereignisfeld"
48	="48 Geburtstagsgeschenk"
49	="49 Old Bond Street"
50	="50 Causeway Bay"
51	="51 Zusatzsteuer"
52	="52 Fifth Avenue"
;
value ftype
14 = '2 Jail'
10,29,47,3,23,44 = '3 Chance'
2,4,8,12,16,19,22,24,28,30,35,38,45,49,52 = '4 Accl'
other = '1 Normal';
run;






*Property_CostRevenue;



*** Cost; 

data k0;
 set Property_CostRevenue;
 fmtname = 'k0_';
 type = 'i';
 rename field=start k0=label;
run;

proc format cntlin=k0 ; run;


data k1;
 set Property_CostRevenue;
 fmtname = 'k1_';
 type = 'i';
 rename field=start k1=label;
run;

proc format cntlin=k1 ; run;



*** Income; 

data m0;
 set Property_CostRevenue;
 fmtname = 'm0_';
 type = 'i';
 rename field=start m0=label;
run;

proc format cntlin=m0 ; run;


data m1;
 set Property_CostRevenue;
 fmtname = 'm1_';
 type = 'i';
 rename field=start m1=label;
run;

proc format cntlin=m1 ; run;


data m2;
 set Property_CostRevenue;
 fmtname = 'm2_';
 type = 'i';
 rename field=start m2=label;
run;

proc format cntlin=m2 ; run;


data m3;
 set Property_CostRevenue;
 fmtname = 'm3_';
 type = 'i';
 rename field=start m3=label;
run;

proc format cntlin=m3 ; run;


data m4;
 set Property_CostRevenue;
 fmtname = 'm4_';
 type = 'i';
 rename field=start m4=label;
run;

proc format cntlin=m4 ; run;


data m5;
 set Property_CostRevenue;
 fmtname = 'm5_';
 type = 'i';
 rename field=start m5=label;
run;

proc format cntlin=m5 ; run;


data m6;
 set Property_CostRevenue;
 fmtname = 'm6_';
 type = 'i';
 rename field=start m6=label;
run;

proc format cntlin=m6 ; run;