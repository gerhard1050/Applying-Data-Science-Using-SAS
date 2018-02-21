data WORK.CLAIMS_NODUP;
  infile datalines dsd truncover;
  input POLICYNO:8. CLM_FLAG:$4. CAR_USE:$10. CAR_TYPE:$11. AGE:4. GENDER:$1. DENSITY:$12.;
  format POLICYNO:8. CLM_FLAG:$4. CAR_USE:$10. CAR_TYPE:$11. AGE:4. GENDER:$1. DENSITY:$12.;
datalines4;
160,No,Private,Sedan,60,M,Highly Urban
24836,No,Commercial,Sedan,43,M,Highly Urban
28046,No,Private,Van,48,M,Urban
28960,No,Private,SUV,35,F,Highly Urban
40933,No,Private,Sedan,51,M,Highly Urban
55277,No,Private,SUV,50,F,Urban
63212,Yes,Commercial,Sports Car,34,F,Highly Urban
69651,No,Private,SUV,54,F,Highly Urban
88070,Yes,Private,Sedan,40,M,Urban
93553,No,Commercial,SUV,44,F,Rural
127444,Yes,Commercial,Van,37,M,Highly Urban
141509,Yes,Private,SUV,34,F,Highly Urban
145326,No,Commercial,Van,50,M,Rural
146809,Yes,Private,Sports Car,53,F,Urban
148250,No,Private,Sedan,43,F,Rural
157851,No,Commercial,Van,55,M,Urban
169267,Yes,Commercial,Panel Truck,53,M,Urban
173110,No,Private,Pickup,35,M,Rural
187406,Yes,Private,SUV,45,F,Highly Urban
187972,No,Private,SUV,39,F,Highly Rural
253499,Yes,Private,Sedan,59,M,Urban
262035,No,Private,Sedan,42,M,Urban
277578,No,Private,SUV,34,F,Highly Urban
282990,No,Private,Sedan,31,F,Highly Urban
288597,Yes,Commercial,SUV,28,F,Highly Urban
292034,Yes,Commercial,Panel Truck,43,M,Highly Urban
313495,No,Private,SUV,48,F,Highly Urban
316551,No,Private,Sedan,47,F,Urban
318204,No,Private,SUV,44,F,Urban
328102,No,Commercial,Panel Truck,46,M,Highly Urban
339538,Yes,Commercial,Sports Car,60,F,Urban
343830,No,Private,SUV,33,F,Rural
344783,Yes,Private,SUV,32,F,Highly Urban
365376,No,Private,Sedan,44,M,Urban
375913,No,Private,SUV,35,F,Highly Urban
383525,No,Private,SUV,40,F,Highly Rural
421128,Yes,Commercial,Panel Truck,54,M,Highly Urban
422035,No,Private,Sedan,49,M,Urban
427058,No,Commercial,Sedan,36,F,Highly Rural
459103,No,Private,SUV,52,F,Highly Urban
479082,No,Commercial,Panel Truck,41,M,Highly Urban
492179,No,Commercial,Van,39,M,Highly Urban
508057,No,Private,Sedan,56,F,Rural
512677,No,Private,Sedan,49,F,Urban
517349,No,Private,SUV,38,F,Rural
536131,No,Commercial,Van,43,F,Highly Urban
547948,No,Private,Sports Car,50,F,Urban
557378,No,Private,SUV,63,F,Urban
568498,No,Commercial,SUV,52,F,Rural
574750,No,Commercial,Pickup,35,M,Urban
583065,No,Private,Sports Car,43,F,Urban
585496,No,Private,Sedan,41,F,Highly Rural
589112,No,Commercial,Panel Truck,40,M,Highly Urban
595977,No,Commercial,Sedan,31,M,Urban
609510,No,Commercial,SUV,47,F,Urban
614132,No,Private,Sedan,53,M,Highly Urban
657337,No,Private,SUV,39,F,Highly Rural
674808,No,Private,Sedan,33,M,Urban
676466,No,Private,Sedan,59,M,Highly Urban
680397,No,Commercial,Sedan,42,M,Highly Rural
686939,Yes,Commercial,Pickup,40,M,Highly Urban
687859,No,Private,Sedan,41,F,Highly Urban
693420,Yes,Commercial,Sports Car,37,F,Highly Urban
696991,No,Private,Sedan,36,M,Highly Urban
715790,Yes,Private,SUV,44,F,Highly Urban
723926,No,Private,Sedan,56,M,Urban
734120,Yes,Private,Van,45,F,Urban
743654,Yes,Private,Sedan,34,M,Rural
746346,No,Commercial,Panel Truck,48,M,Highly Urban
748557,Yes,Private,Sedan,44,M,Highly Urban
751598,Yes,Private,SUV,33,F,Urban
754648,No,Private,SUV,32,F,Urban
781399,Yes,Private,Sports Car,34,F,Urban
783846,No,Private,Pickup,38,F,Highly Urban
790317,Yes,Private,SUV,35,F,Highly Urban
796491,No,Private,Sports Car,44,F,Urban
807192,Yes,Private,Sports Car,43,F,Urban
809783,No,Commercial,Panel Truck,49,M,Urban
812299,No,Private,Sedan,46,F,Urban
813563,No,Private,SUV,45,F,Urban
825520,No,Commercial,Panel Truck,46,M,Urban
838306,No,Commercial,Pickup,45,M,Highly Urban
891607,No,Commercial,Panel Truck,48,M,Highly Urban
939726,No,Private,SUV,63,F,Urban
944837,No,Private,Sedan,44,F,Urban
951364,Yes,Private,Sedan,45,M,Urban
976455,Yes,Private,Sports Car,62,F,Highly Urban
978891,No,Private,Sports Car,48,F,Urban
979487,Yes,Commercial,SUV,37,F,Highly Urban
984293,No,Private,Sports Car,35,F,Highly Urban
998646,Yes,Commercial,Pickup,48,M,Urban
1009383,No,Private,SUV,39,F,Urban
1010844,No,Private,SUV,49,F,Highly Urban
1026106,No,Commercial,Sports Car,44,F,Rural
1033809,No,Private,Sedan,50,F,Rural
1041542,No,Private,Sedan,30,F,Rural
1048607,No,Private,Sedan,54,M,Urban
1049545,No,Commercial,Van,38,M,Rural
1052895,Yes,Commercial,SUV,53,F,Highly Urban
1067689,No,Private,SUV,53,F,Urban
1076244,No,Private,Sedan,29,M,Urban
1088400,No,Private,Pickup,58,M,Urban
1101731,No,Private,Sedan,55,F,Urban
1103124,No,Commercial,Pickup,55,M,Urban
1111136,No,Private,SUV,56,F,Rural
1111239,No,Private,Sports Car,39,F,Highly Urban
1117787,No,Private,Sedan,44,M,Urban
1128049,No,Private,Van,34,M,Urban
1153652,Yes,Private,SUV,34,F,Highly Urban
1156161,No,Private,Sedan,36,M,Highly Urban
1175450,Yes,Private,Sedan,41,M,Urban
1192309,Yes,Commercial,Panel Truck,46,M,Highly Urban
1243423,No,Private,SUV,45,F,Urban
1253235,No,Commercial,Panel Truck,42,M,Urban
1256160,No,Private,Pickup,38,M,Rural
1259373,Yes,Commercial,Sedan,33,M,Urban
1277442,Yes,Commercial,SUV,37,F,Urban
1278246,No,Private,Sedan,42,F,Urban
1306373,Yes,Private,SUV,47,F,Highly Urban
1309792,No,Private,SUV,43,F,Urban
1331376,No,Commercial,Sedan,52,F,Rural
1344988,No,Commercial,Panel Truck,43,M,Highly Urban
1345594,Yes,Commercial,SUV,64,M,Highly Urban
1350586,No,Private,SUV,66,M,Urban
1350845,No,Commercial,Pickup,60,M,Urban
1351407,No,Private,SUV,35,F,Highly Urban
1358517,Yes,Commercial,Pickup,52,M,Urban
1366964,No,Private,SUV,52,F,Urban
1382783,Yes,Commercial,Van,56,M,Highly Urban
1402288,No,Private,Sports Car,38,F,Rural
1408765,No,Private,SUV,55,F,Urban
1421917,No,Private,Van,47,M,Urban
1440036,No,Commercial,Van,37,M,Highly Urban
1441776,No,Commercial,Panel Truck,47,M,Urban
1446093,Yes,Commercial,Van,26,M,Urban
1472899,No,Private,Sports Car,61,F,Urban
1478766,Yes,Commercial,Pickup,41,F,Urban
1488986,No,Commercial,Sports Car,40,F,Rural
1490711,No,Private,Sedan,52,M,Urban
1500841,No,Private,Pickup,58,F,Urban
1501437,No,Private,Sedan,52,M,Highly Urban
1504890,Yes,Private,SUV,38,F,Highly Urban
1521821,Yes,Private,Pickup,41,M,Highly Urban
1533220,No,Private,SUV,37,F,Highly Urban
1555120,No,Private,Pickup,48,M,Urban
1566585,No,Private,Sedan,47,M,Highly Urban
1571532,Yes,Commercial,Van,41,M,Highly Urban
1591464,No,Private,SUV,49,F,Urban
1596417,No,Private,Sedan,41,M,Highly Rural
1597160,No,Commercial,Panel Truck,47,M,Urban
1602135,No,Private,SUV,30,F,Highly Rural
1631727,No,Private,Sedan,44,F,Highly Rural
1648964,No,Private,SUV,46,F,Urban
1665438,No,Private,SUV,49,F,Urban
1668247,No,Commercial,Van,33,F,Highly Urban
1694478,No,Private,Sedan,34,F,Highly Urban
1699144,No,Commercial,Pickup,44,F,Urban
1722728,Yes,Private,SUV,43,F,Highly Urban
1723619,No,Private,SUV,62,F,Highly Urban
1727952,Yes,Commercial,Pickup,42,M,Highly Urban
1730362,No,Private,SUV,36,F,Rural
1755732,No,Private,Sedan,47,M,Urban
1787809,No,Commercial,Van,50,M,Urban
1816497,No,Commercial,Pickup,51,M,Urban
1831471,No,Private,Sports Car,46,F,Highly Rural
1859017,No,Private,Sedan,50,F,Urban
1864492,Yes,Private,SUV,43,F,Highly Urban
1875285,Yes,Commercial,Pickup,39,F,Highly Urban
1875494,No,Commercial,Sports Car,43,F,Urban
1889494,Yes,Private,SUV,60,F,Urban
1919931,No,Private,Pickup,55,M,Highly Rural
1933121,No,Private,SUV,40,F,Urban
1956290,No,Private,Sports Car,39,F,Urban
1957324,No,Private,Pickup,49,M,Urban
1985638,No,Private,Pickup,38,M,Urban
1999647,No,Private,Pickup,42,M,Highly Urban
2027525,No,Private,Sedan,42,F,Urban
2030290,No,Commercial,Pickup,49,F,Urban
2030807,No,Private,SUV,36,F,Urban
2035565,No,Commercial,Pickup,34,M,Highly Urban
2043527,No,Private,SUV,49,F,Highly Urban
2051025,No,Private,Sedan,52,M,Highly Urban
2056157,No,Private,Van,50,M,Urban
2058606,No,Private,SUV,53,F,Urban
2070960,No,Commercial,Panel Truck,55,M,Rural
2086851,No,Private,SUV,40,F,Highly Urban
2098234,No,Private,Sedan,40,F,Highly Urban
2130777,No,Private,SUV,45,F,Urban
2132724,No,Private,Sedan,80,M,Urban
2137830,No,Commercial,Pickup,48,M,Highly Urban
2139093,No,Private,Sedan,37,M,Highly Rural
2142650,No,Private,Sports Car,40,F,Rural
2142824,Yes,Commercial,Pickup,26,M,Urban
2148065,No,Private,Sedan,45,F,Urban
2162945,No,Private,SUV,46,F,Urban
2178805,Yes,Private,Sports Car,42,F,Highly Urban
2208179,No,Private,Sedan,36,F,Urban
2219845,No,Commercial,Van,45,F,Highly Rural
2233962,No,Private,Sports Car,52,F,Rural
2235985,No,Commercial,Panel Truck,41,M,Rural
2248646,No,Private,Sports Car,36,F,Urban
2251507,No,Private,SUV,56,F,Highly Urban
2261214,No,Private,Sports Car,53,F,Highly Rural
2261269,Yes,Private,SUV,39,F,Urban
2263894,No,Private,SUV,38,F,Rural
2276422,Yes,Private,Sedan,45,M,Highly Urban
2289476,No,Private,Sports Car,46,F,Rural
2300595,No,Private,Sedan,43,M,Highly Urban
2320461,No,Private,SUV,54,F,Urban
2321817,No,Commercial,Panel Truck,55,M,Highly Urban
2327898,No,Private,Sports Car,61,F,Rural
2336738,No,Private,Van,50,M,Rural
2337914,Yes,Private,Sports Car,62,F,Highly Urban
2352967,Yes,Private,SUV,53,F,Urban
2364349,No,Commercial,Sedan,52,M,Highly Urban
2365874,No,Commercial,Pickup,54,F,Urban
2378009,No,Private,Sedan,53,F,Rural
2382666,No,Private,SUV,51,F,Urban
2392645,No,Commercial,Pickup,39,M,Rural
2392947,No,Private,Sedan,38,F,Rural
2412865,Yes,Commercial,Pickup,42,M,Highly Urban
2420608,Yes,Private,Sports Car,31,F,Urban
2465546,No,Commercial,Pickup,44,M,Urban
2502191,No,Private,Sedan,41,F,Highly Rural
2505882,Yes,Private,SUV,36,F,Highly Urban
2514305,No,Private,SUV,48,F,Urban
2518235,No,Private,SUV,49,F,Urban
2522815,Yes,Private,Van,45,F,Highly Urban
2530749,No,Private,Sedan,47,M,Urban
2545288,No,Private,Pickup,41,F,Rural
2546478,No,Commercial,SUV,45,F,Rural
2548782,No,Private,Pickup,53,F,Urban
2553330,No,Private,Van,51,F,Urban
2560681,No,Private,Sports Car,51,F,Urban
2569568,Yes,Commercial,Panel Truck,36,M,Urban
2576489,No,Private,SUV,43,F,Urban
2577125,No,Commercial,Sedan,43,F,Highly Urban
2579080,Yes,Private,SUV,53,F,Urban
2594270,No,Commercial,Panel Truck,40,M,Highly Urban
2598778,Yes,Private,SUV,31,F,Highly Rural
2613322,Yes,Private,SUV,32,F,Highly Urban
2614532,Yes,Private,SUV,58,F,Urban
2615550,No,Commercial,Pickup,49,M,Highly Urban
2641170,No,Private,Van,50,F,Urban
2643104,No,Commercial,Sedan,45,M,Highly Urban
2643818,No,Private,SUV,46,F,Urban
2645760,No,Commercial,Van,47,M,Urban
2646312,No,Commercial,Sedan,43,M,Urban
2648250,No,Private,Sports Car,41,F,Highly Urban
2660997,No,Commercial,Pickup,48,F,Urban
2661333,No,Commercial,Pickup,39,M,Rural
2664505,No,Private,Sedan,49,F,Rural
2677159,No,Private,Sports Car,45,F,Highly Urban
2685368,No,Private,SUV,36,F,Urban
2699477,Yes,Commercial,Pickup,59,F,Urban
2702536,No,Commercial,Pickup,60,M,Urban
2718019,No,Private,SUV,49,F,Urban
2728706,No,Private,SUV,45,F,Highly Urban
2733748,No,Commercial,Sedan,34,M,Rural
2740908,Yes,Private,Pickup,57,M,Highly Urban
2743427,No,Private,Sedan,33,M,Rural
2746611,No,Commercial,Sedan,52,M,Highly Urban
2758527,No,Private,SUV,53,F,Urban
2792169,No,Commercial,Sedan,57,F,Urban
2797470,No,Private,SUV,37,F,Urban
2814936,No,Private,Sedan,45,M,Urban
2841604,No,Private,Sedan,38,M,Rural
2846511,No,Private,SUV,36,F,Highly Urban
2853797,No,Commercial,Pickup,51,M,Highly Rural
2875400,Yes,Commercial,Van,39,M,Urban
2881544,No,Private,SUV,51,F,Rural
2881971,No,Private,SUV,40,F,Urban
2884311,Yes,Private,SUV,54,F,Highly Urban
2885096,No,Commercial,SUV,34,F,Urban
2898930,No,Private,Sports Car,41,F,Urban
2899593,No,Commercial,Sedan,36,M,Highly Urban
2901457,No,Commercial,Panel Truck,55,M,Urban
2902734,No,Private,Sedan,45,F,Urban
2909460,Yes,Commercial,Pickup,45,M,Highly Urban
2910680,No,Private,Pickup,50,F,Highly Urban
2914087,Yes,Commercial,Pickup,44,M,Highly Urban
2924144,No,Commercial,Van,55,F,Highly Urban
2928529,Yes,Private,Sedan,44,M,Highly Urban
2931579,No,Private,Sedan,50,M,Highly Urban
2935620,No,Private,Sports Car,60,M,Urban
2943406,No,Commercial,Pickup,40,M,Rural
2971860,No,Commercial,Sports Car,57,F,Highly Urban
2978089,No,Private,Sedan,47,M,Urban
2982985,Yes,Commercial,Van,47,M,Highly Urban
3011231,Yes,Private,Sports Car,64,F,Highly Urban
3041763,Yes,Private,Sedan,34,M,Urban
3052981,No,Private,SUV,52,F,Rural
3057419,Yes,Commercial,Panel Truck,42,M,Urban
3063488,No,Commercial,Pickup,41,M,Rural
3065339,No,Commercial,Sedan,41,M,Urban
3066502,Yes,Private,Sports Car,,F,Urban
3073032,No,Private,Sedan,54,M,Urban
3075222,No,Private,SUV,42,F,Highly Urban
3091467,No,Private,SUV,56,F,Urban
3097305,No,Commercial,Panel Truck,50,M,Urban
3099651,No,Private,SUV,59,F,Highly Urban
3119847,No,Private,SUV,51,F,Highly Urban
3137006,Yes,Private,Pickup,53,M,Highly Urban
3146569,No,Commercial,SUV,35,F,Urban
3154374,Yes,Private,Sedan,54,F,Urban
3175353,Yes,Private,Sports Car,50,F,Highly Urban
3182778,No,Commercial,SUV,29,F,Highly Urban
3185851,No,Private,SUV,32,F,Highly Urban
3190144,Yes,Private,SUV,57,F,Highly Urban
3202160,No,Commercial,Panel Truck,43,M,Highly Urban
3209325,No,Private,Sports Car,44,F,Urban
3211799,No,Commercial,SUV,38,F,Urban
3212766,No,Private,SUV,37,F,Highly Urban
3216328,No,Private,SUV,55,F,Rural
3230478,No,Private,Sports Car,51,F,Rural
3239901,Yes,Commercial,Sedan,42,F,Urban
3246267,Yes,Commercial,Pickup,45,F,Rural
3248383,Yes,Commercial,Panel Truck,54,M,Highly Urban
3250806,No,Private,SUV,48,F,Rural
3262428,No,Private,SUV,54,F,Urban
3281256,No,Private,SUV,48,F,Urban
3286281,No,Private,Sedan,50,M,Rural
3288941,Yes,Commercial,SUV,25,F,Urban
3332702,Yes,Commercial,Van,55,M,Urban
3359111,No,Private,Sedan,35,F,Urban
3367360,Yes,Commercial,Sports Car,29,F,Urban
3375081,Yes,Private,Pickup,45,M,Highly Urban
3381777,No,Private,SUV,37,F,Urban
3399181,No,Commercial,Pickup,56,M,Urban
3420827,No,Private,SUV,45,F,Urban
3447013,No,Private,Sedan,51,F,Urban
3459103,No,Private,Sedan,48,F,Rural
3464632,No,Commercial,Pickup,52,M,Highly Rural
3470385,No,Commercial,Sedan,40,M,Urban
3473492,Yes,Private,Sports Car,41,F,Highly Urban
3477146,No,Private,Pickup,44,M,Urban
3481419,No,Private,Van,54,M,Urban
3487166,No,Commercial,Pickup,42,M,Urban
3492168,No,Private,Sedan,50,M,Highly Rural
3513454,Yes,Private,Sedan,38,M,Highly Urban
3519384,No,Commercial,SUV,36,F,Highly Urban
3531244,Yes,Commercial,Sports Car,62,F,Urban
3533286,No,Private,Sedan,47,M,Urban
3543214,No,Private,SUV,47,F,Urban
3545964,No,Private,Pickup,46,M,Urban
3546112,No,Commercial,Panel Truck,42,M,Urban
3561832,No,Private,Sports Car,44,F,Urban
3565075,Yes,Commercial,SUV,36,F,Highly Urban
3570421,No,Private,Pickup,33,M,Urban
3579828,Yes,Private,Sedan,35,F,Highly Urban
3590540,No,Private,Sedan,43,F,Highly Urban
3600096,Yes,Private,SUV,45,M,Urban
3603132,No,Commercial,Panel Truck,55,M,Urban
3608292,No,Private,Sedan,27,M,Urban
3608924,No,Private,Sedan,41,F,Urban
3628327,No,Commercial,Pickup,40,F,Urban
3629054,No,Private,SUV,43,F,Urban
3630300,No,Commercial,SUV,42,F,Rural
3651529,No,Private,SUV,57,F,Rural
3681971,No,Private,Sedan,56,F,Urban
3689074,Yes,Commercial,Pickup,64,M,Urban
3696182,Yes,Private,Sedan,32,F,Highly Urban
3711063,Yes,Private,Sports Car,39,F,Urban
3718165,No,Commercial,Sedan,37,F,Highly Urban
3726407,No,Private,SUV,45,F,Highly Urban
3729302,No,Private,Sedan,39,M,Urban
3757184,Yes,Private,SUV,32,F,Urban
3769008,No,Commercial,Pickup,44,M,Highly Urban
3769503,No,Commercial,Sports Car,39,F,Highly Urban
3775897,No,Private,SUV,41,F,Highly Rural
3782175,Yes,Commercial,Van,35,M,Highly Urban
3792532,Yes,Commercial,Sports Car,64,F,Urban
3795607,No,Commercial,Panel Truck,46,M,Urban
3798548,No,Private,SUV,59,F,Highly Urban
3815791,Yes,Private,Pickup,39,M,Urban
3830695,Yes,Commercial,Pickup,44,M,Highly Urban
3834238,Yes,Private,Sports Car,40,F,Highly Urban
3845622,No,Commercial,SUV,43,F,Highly Urban
3891018,No,Private,Sedan,48,F,Highly Urban
3898205,Yes,Private,SUV,38,F,Urban
3908364,No,Private,Sedan,48,M,Rural
3911269,No,Private,Sports Car,60,F,Urban
3912704,No,Private,Van,59,M,Urban
3913752,No,Private,SUV,43,F,Urban
3923908,Yes,Private,SUV,43,F,Highly Urban
3944308,No,Private,Sports Car,64,F,Urban
3950628,Yes,Private,Sports Car,55,F,Urban
3970471,No,Private,SUV,35,F,Urban
3990188,Yes,Commercial,Pickup,54,M,Urban
3997188,No,Private,SUV,35,F,Highly Urban
3998061,Yes,Commercial,Panel Truck,46,M,Urban
4000902,Yes,Commercial,Sports Car,26,F,Urban
4013913,Yes,Commercial,Pickup,43,M,Highly Urban
4016046,No,Private,Sports Car,43,F,Urban
4024837,No,Private,SUV,54,F,Highly Urban
4037580,No,Private,Sedan,55,M,Urban
4056778,No,Commercial,Panel Truck,45,M,Highly Rural
4059561,Yes,Private,Sedan,42,M,Highly Urban
4065783,Yes,Commercial,Panel Truck,46,M,Highly Urban
4067178,No,Commercial,Pickup,47,M,Rural
4072138,No,Private,SUV,45,F,Highly Urban
4076791,No,Private,Sports Car,55,F,Urban
4113309,No,Private,SUV,43,F,Rural
4126333,No,Private,Sedan,53,M,Urban
4132523,No,Commercial,SUV,49,F,Urban
4141185,No,Private,SUV,30,F,Rural
4141879,No,Private,Sports Car,47,F,Urban
4142536,No,Private,SUV,41,F,Urban
4165799,No,Commercial,Pickup,49,M,Highly Urban
4167303,No,Commercial,SUV,44,F,Urban
4171606,No,Commercial,Pickup,31,F,Rural
4184994,Yes,Private,SUV,51,F,Highly Urban
4209977,No,Commercial,Sedan,50,M,Urban
4209979,Yes,Commercial,Panel Truck,58,M,Highly Urban
4212307,No,Private,Sedan,56,M,Urban
4231484,Yes,Private,Sedan,41,F,Urban
4240734,Yes,Commercial,Sedan,37,M,Urban
4241936,No,Commercial,Pickup,57,F,Rural
4247779,Yes,Private,SUV,37,F,Highly Urban
4262294,No,Commercial,Pickup,34,F,Urban
4263010,Yes,Commercial,Pickup,49,M,Highly Urban
4265472,Yes,Commercial,SUV,42,F,Highly Urban
4280787,No,Commercial,Sedan,38,M,Rural
4284243,No,Commercial,Panel Truck,55,M,Urban
4288879,Yes,Private,SUV,37,F,Urban
4293953,Yes,Commercial,Panel Truck,25,M,Urban
4294595,No,Private,Sedan,44,M,Urban
4332380,No,Commercial,SUV,20,F,Urban
4345790,Yes,Private,Sports Car,40,F,Highly Urban
4359656,Yes,Private,Van,32,M,Highly Urban
4360092,No,Private,Sports Car,35,F,Urban
4382660,No,Commercial,Van,37,M,Highly Urban
4388414,No,Commercial,Pickup,58,M,Highly Urban
4412518,No,Private,Van,40,M,Rural
4412535,Yes,Commercial,Sports Car,54,F,Highly Urban
4415408,No,Commercial,Sedan,39,M,Urban
4424423,Yes,Commercial,Pickup,49,M,Highly Urban
4427299,No,Commercial,SUV,48,F,Highly Rural
4433107,Yes,Commercial,Pickup,42,M,Highly Urban
4461961,Yes,Commercial,Pickup,37,F,Urban
4463314,No,Private,SUV,56,F,Rural
4467108,Yes,Private,Sedan,48,M,Urban
4471334,Yes,Private,Sports Car,21,F,Urban
4481460,No,Private,Sedan,33,M,Highly Urban
4492078,No,Private,Pickup,38,F,Highly Urban
4492318,No,Private,Pickup,33,M,Rural
4501444,No,Private,Sedan,51,M,Urban
4511479,No,Private,Sedan,45,M,Urban
4521424,Yes,Private,Sports Car,40,F,Highly Urban
4522751,Yes,Commercial,Van,58,M,Highly Urban
4533823,No,Commercial,Panel Truck,50,M,Urban
4540292,No,Commercial,Pickup,39,M,Urban
4546112,No,Private,Van,50,M,Highly Urban
4554399,No,Private,SUV,39,F,Highly Urban
4556597,No,Private,SUV,19,F,Rural
4581714,No,Commercial,Sedan,49,M,Rural
4585601,No,Private,SUV,33,F,Highly Rural
4597916,No,Commercial,Panel Truck,43,M,Urban
4604365,No,Commercial,Pickup,48,M,Urban
4611945,No,Private,SUV,45,M,Urban
4618788,No,Commercial,Sedan,39,M,Rural
4618831,Yes,Commercial,Pickup,32,M,Highly Rural
4633071,No,Private,Sedan,45,M,Urban
4642261,Yes,Commercial,Pickup,46,F,Urban
4642373,No,Private,Sedan,53,F,Urban
4650317,Yes,Commercial,Sports Car,63,F,Highly Urban
4654132,No,Private,SUV,51,F,Highly Urban
4671926,No,Private,SUV,36,F,Rural
4682393,Yes,Private,Sports Car,72,F,Urban
4688194,No,Private,Van,51,M,Highly Urban
4692718,No,Private,Sedan,39,F,Urban
4720557,No,Private,SUV,34,F,Rural
4731780,No,Private,Van,53,M,Highly Urban
4752615,No,Commercial,Van,45,M,Highly Urban
4758545,Yes,Commercial,Pickup,36,F,Urban
4761936,No,Private,Sports Car,36,F,Highly Rural
4766038,No,Commercial,Pickup,32,M,Urban
4773613,No,Commercial,Panel Truck,43,M,Urban
4780473,No,Private,SUV,54,F,Urban
4809102,No,Private,Sedan,57,M,Urban
4816704,No,Private,SUV,47,F,Highly Urban
4827353,No,Commercial,Pickup,36,F,Urban
4831758,No,Commercial,SUV,43,F,Urban
4837033,No,Private,Sports Car,46,F,Urban
4840740,No,Private,SUV,41,F,Rural
4843828,No,Commercial,Sedan,55,M,Rural
4844868,Yes,Private,SUV,63,F,Urban
4847645,Yes,Private,SUV,45,F,Highly Urban
4859878,Yes,Commercial,Van,35,M,Highly Urban
4875267,No,Private,Pickup,60,F,Urban
4881275,No,Private,SUV,51,F,Urban
4887040,No,Commercial,Sedan,43,F,Urban
4889598,No,Commercial,Van,39,M,Rural
4897993,Yes,Commercial,Sports Car,33,F,Highly Urban
4898767,No,Private,SUV,37,F,Rural
4900029,Yes,Commercial,Sports Car,39,F,Highly Urban
4907555,No,Commercial,Panel Truck,43,M,Urban
4912991,No,Commercial,Van,48,M,Highly Urban
4913732,No,Private,SUV,45,M,Highly Rural
4914335,Yes,Private,SUV,56,F,Highly Urban
4921604,No,Private,Sedan,37,M,Urban
4922085,No,Private,SUV,40,F,Urban
4938418,No,Private,Sedan,51,M,Highly Rural
4949328,No,Private,Sports Car,42,F,Urban
4950925,Yes,Commercial,Van,41,M,Highly Urban
4954228,No,Private,Sedan,46,M,Rural
4963451,No,Commercial,Pickup,35,M,Urban
4967349,No,Private,SUV,43,F,Rural
4969849,No,Private,Sports Car,64,F,Urban
4975621,No,Private,Sedan,46,M,Urban
4985328,No,Commercial,Panel Truck,39,M,Urban
4993059,No,Private,SUV,69,M,Urban
5012006,No,Private,SUV,35,F,Urban
5026364,No,Commercial,Sedan,44,M,Rural
5027390,No,Commercial,Sedan,44,M,Highly Urban
5042491,No,Private,SUV,39,F,Highly Rural
5047073,No,Private,Pickup,56,F,Highly Urban
5068876,No,Commercial,Van,59,M,Urban
5071625,No,Private,Van,41,M,Highly Urban
5085189,Yes,Private,Sports Car,57,F,Urban
5098284,No,Commercial,Pickup,43,M,Urban
5099706,Yes,Commercial,Van,42,M,Highly Urban
5100259,No,Private,Van,52,M,Urban
5101622,No,Commercial,Pickup,46,M,Urban
5113334,No,Commercial,Pickup,51,M,Rural
5121850,No,Private,Sports Car,43,F,Highly Urban
5126932,No,Private,Sedan,52,F,Urban
5128542,No,Private,SUV,43,F,Highly Urban
5134351,No,Private,Sedan,47,F,Highly Urban
5137110,No,Private,Sedan,44,F,Highly Urban
5140650,No,Private,Sedan,48,M,Highly Urban
5157434,Yes,Private,SUV,33,F,Urban
5168332,Yes,Private,Sports Car,41,F,Highly Rural
5173839,No,Private,SUV,49,F,Urban
5178881,Yes,Private,Sports Car,50,F,Highly Urban
5182565,No,Private,Sedan,42,M,Highly Urban
5191901,No,Commercial,SUV,33,F,Highly Urban
5208682,No,Commercial,SUV,42,F,Rural
5211839,Yes,Private,SUV,41,F,Urban
5214751,No,Private,Sedan,40,F,Urban
5283703,No,Commercial,Sedan,51,F,Urban
5285860,Yes,Private,Pickup,57,M,Highly Urban
5309271,Yes,Commercial,Sedan,42,M,Urban
5331710,No,Commercial,SUV,46,F,Urban
5340763,No,Private,Sedan,56,F,Highly Urban
5356207,No,Private,Pickup,52,F,Highly Urban
5366430,No,Private,Sedan,38,F,Highly Urban
5370947,Yes,Private,Pickup,43,M,Urban
5373121,No,Private,Sedan,40,F,Highly Urban
5374809,No,Private,Sports Car,54,F,Rural
5386810,Yes,Private,Pickup,51,M,Highly Urban
5388472,Yes,Commercial,Van,27,M,Urban
5395818,No,Commercial,Pickup,56,F,Highly Urban
5397448,No,Commercial,Pickup,48,M,Urban
5401901,No,Private,Sedan,47,M,Highly Rural
5409583,No,Commercial,Pickup,38,M,Rural
5412415,Yes,Private,SUV,27,F,Highly Urban
5415919,Yes,Private,Sports Car,33,F,Urban
5417153,Yes,Commercial,Sedan,42,F,Highly Urban
5430473,Yes,Private,SUV,55,F,Highly Urban
5437054,Yes,Private,Sedan,50,M,Urban
5444737,No,Commercial,Pickup,48,M,Urban
5448301,No,Private,SUV,33,F,Rural
5455769,No,Private,SUV,53,F,Highly Urban
5463947,No,Private,SUV,58,F,Urban
5465054,No,Private,Sedan,43,M,Highly Rural
5465766,No,Private,Sedan,49,M,Highly Urban
5474235,Yes,Commercial,Van,40,F,Highly Urban
5476484,Yes,Private,SUV,54,F,Highly Urban
5482024,No,Private,Sedan,38,M,Rural
5508599,No,Private,Pickup,49,M,Urban
5508835,Yes,Private,Sedan,39,F,Rural
5511916,No,Private,SUV,37,F,Urban
5521009,Yes,Private,SUV,27,F,Urban
5524906,No,Commercial,Sedan,48,M,Highly Rural
5531324,Yes,Commercial,Panel Truck,47,M,Highly Urban
5551857,No,Commercial,Sedan,38,F,Rural
5560096,No,Commercial,SUV,44,F,Highly Urban
5576862,No,Private,Sports Car,44,F,Rural
5587436,No,Private,Sedan,46,M,Rural
5588599,No,Private,Sedan,50,F,Highly Urban
5589615,No,Private,Sedan,37,M,Rural
5610682,No,Private,SUV,24,F,Urban
5611762,Yes,Commercial,Pickup,37,M,Highly Urban
5620953,No,Private,SUV,38,F,Urban
5641216,Yes,Commercial,Sports Car,43,F,Urban
5643620,No,Commercial,SUV,46,F,Urban
5650295,Yes,Commercial,Pickup,36,F,Urban
5652927,No,Commercial,Sedan,50,M,Urban
5659003,No,Private,Pickup,31,M,Highly Urban
5696223,Yes,Commercial,Pickup,47,M,Rural
5702489,Yes,Private,Sedan,42,F,Highly Urban
5706451,No,Commercial,Panel Truck,44,M,Urban
5710563,No,Private,SUV,59,F,Rural
5723463,No,Private,Pickup,40,M,Urban
5737225,Yes,Private,Sports Car,31,F,Urban
5738914,No,Private,Pickup,40,M,Urban
5758645,Yes,Private,Sedan,36,F,Highly Urban
5787634,No,Private,SUV,54,F,Urban
5795978,No,Private,Sedan,45,M,Urban
5796849,No,Commercial,Pickup,58,M,Rural
5812571,No,Commercial,Sports Car,39,F,Rural
5819083,No,Private,SUV,46,F,Rural
5829472,No,Private,Sedan,32,M,Urban
5845131,Yes,Private,Pickup,57,M,Highly Urban
5856700,Yes,Commercial,Sports Car,47,F,Highly Urban
5867479,No,Private,Pickup,44,M,Highly Urban
5888188,Yes,Commercial,Panel Truck,44,M,Highly Urban
5898347,No,Private,SUV,46,M,Highly Urban
5901423,No,Commercial,Panel Truck,55,M,Urban
5920566,No,Commercial,Panel Truck,52,F,Urban
5929896,No,Private,SUV,43,F,Highly Urban
5939112,No,Private,Sedan,52,M,Highly Urban
5942425,No,Private,Sedan,51,F,Rural
5946358,Yes,Private,Pickup,47,M,Highly Urban
5948611,No,Private,Sports Car,52,F,Rural
5949768,No,Private,SUV,34,F,Urban
5950283,No,Private,SUV,41,F,Urban
5977348,Yes,Private,SUV,48,F,Highly Urban
5989740,No,Commercial,SUV,67,M,Highly Urban
5990472,No,Private,Pickup,43,M,Urban
5992643,Yes,Private,SUV,36,F,Highly Urban
6008161,Yes,Private,Sports Car,58,F,Urban
6015610,No,Private,Sedan,37,F,Urban
6025623,No,Private,Sedan,44,M,Urban
6027926,No,Private,Sedan,51,M,Urban
6029176,No,Commercial,Sports Car,28,F,Rural
6029720,No,Commercial,Panel Truck,50,M,Highly Urban
6042322,No,Commercial,Pickup,44,M,Urban
6049193,No,Private,Van,52,M,Highly Urban
6053627,No,Commercial,Panel Truck,41,M,Highly Urban
6059218,No,Commercial,SUV,42,F,Rural
6074031,Yes,Commercial,SUV,37,F,Highly Urban
6080321,Yes,Private,Sedan,58,M,Highly Urban
6085011,No,Private,Sedan,32,M,Highly Rural
6086821,Yes,Commercial,Van,38,M,Highly Urban
6088851,No,Commercial,Van,42,M,Highly Urban
6091134,No,Private,Pickup,42,F,Urban
6132241,No,Private,Sports Car,44,F,Highly Rural
6151372,No,Commercial,Pickup,46,M,Rural
6157933,No,Commercial,Sports Car,44,F,Rural
6174610,No,Private,Sports Car,37,F,Highly Urban
6185200,No,Commercial,Pickup,45,M,Urban
6189502,No,Private,Pickup,48,F,Highly Urban
6191964,Yes,Private,Sports Car,72,F,Highly Urban
6199995,No,Commercial,Panel Truck,52,M,Urban
6216622,No,Private,SUV,48,F,Urban
6249310,Yes,Commercial,Pickup,40,F,Urban
6266553,No,Commercial,Sedan,49,F,Highly Urban
6268757,No,Private,Sports Car,62,F,Highly Urban
6272710,No,Private,Sports Car,45,F,Urban
6275151,Yes,Private,Sports Car,32,F,Highly Urban
6290074,No,Commercial,SUV,42,F,Rural
6299277,No,Private,Sports Car,33,F,Urban
6320425,No,Private,Sports Car,43,F,Highly Urban
6327299,Yes,Private,SUV,57,F,Urban
6331741,No,Private,Pickup,22,F,Urban
6339823,Yes,Commercial,Pickup,53,M,Highly Urban
6345424,No,Commercial,Sedan,43,M,Urban
6351569,No,Private,SUV,47,F,Urban
6355684,Yes,Commercial,Panel Truck,44,M,Highly Urban
6356874,No,Commercial,Pickup,50,M,Urban
6361601,No,Commercial,Sedan,48,F,Highly Urban
6369487,No,Private,Sports Car,42,F,Highly Urban
6374414,No,Commercial,Panel Truck,51,M,Urban
6383122,No,Commercial,Van,32,M,Urban
6383245,No,Commercial,Pickup,50,M,Rural
6394582,No,Private,Sports Car,52,F,Urban
6405873,No,Private,Sedan,41,M,Highly Rural
6421490,No,Commercial,SUV,39,F,Rural
6427624,Yes,Commercial,Pickup,27,F,Highly Urban
6442168,Yes,Commercial,Van,53,M,Highly Urban
6465130,No,Private,SUV,48,F,Urban
6468762,No,Private,SUV,52,F,Rural
6472315,No,Private,Sedan,38,M,Urban
6473494,No,Private,Sedan,53,M,Highly Urban
6475305,No,Commercial,Sports Car,40,F,Urban
6501026,No,Private,SUV,49,F,Urban
6504488,No,Commercial,Panel Truck,59,M,Urban
6548358,No,Private,SUV,34,F,Rural
6551173,No,Private,Van,52,M,Rural
6561642,Yes,Commercial,SUV,35,F,Urban
6571651,No,Private,SUV,46,F,Highly Urban
6578652,No,Private,Sedan,56,F,Urban
6584721,Yes,Private,Sports Car,48,F,Highly Urban
6590252,Yes,Commercial,Pickup,36,M,Highly Urban
6603509,No,Private,Sedan,30,F,Rural
6606061,Yes,Private,SUV,62,M,Urban
6609573,No,Private,Sedan,50,M,Highly Urban
6614507,Yes,Commercial,Pickup,55,M,Highly Urban
6618613,No,Private,Sports Car,52,F,Rural
6619493,Yes,Commercial,Panel Truck,59,M,Urban
6620016,No,Private,Sedan,33,F,Highly Urban
6662614,Yes,Private,SUV,46,F,Highly Urban
6665145,No,Private,Sedan,46,F,Highly Urban
6680326,Yes,Private,SUV,24,F,Urban
6706332,Yes,Private,Sports Car,55,F,Highly Urban
6717627,Yes,Commercial,Pickup,48,M,Highly Urban
6725619,Yes,Commercial,Panel Truck,42,M,Highly Urban
6728877,No,Commercial,Van,50,M,Rural
6732371,No,Commercial,SUV,33,F,Highly Urban
6734633,No,Commercial,Sedan,56,F,Highly Urban
6748013,No,Commercial,Sedan,49,M,Urban
6749234,No,Private,Sports Car,53,F,Highly Rural
6752276,No,Commercial,Pickup,52,M,Urban
6753942,Yes,Commercial,Panel Truck,60,M,Highly Urban
6758646,No,Private,Pickup,49,M,Urban
6789182,Yes,Private,Sports Car,21,F,Urban
6790850,Yes,Private,Sedan,50,M,Highly Urban
6799229,No,Private,SUV,30,F,Urban
6804582,No,Private,Sedan,36,M,Highly Urban
6823550,No,Private,Sedan,30,M,Highly Rural
6849987,No,Private,Pickup,53,M,Urban
6854425,No,Private,Sedan,49,M,Highly Urban
6868074,No,Private,SUV,62,M,Highly Urban
6871158,No,Private,Sports Car,38,F,Urban
6880913,Yes,Private,SUV,59,F,Highly Urban
6911200,No,Private,Pickup,53,F,Urban
6920407,No,Private,Sedan,46,M,Highly Urban
6927763,Yes,Commercial,Pickup,30,M,Highly Urban
6940007,No,Commercial,Sedan,42,M,Rural
6942999,No,Private,Sedan,49,M,Urban
6955268,No,Private,SUV,57,F,Urban
6968090,No,Commercial,SUV,46,F,Rural
6971556,No,Commercial,Van,43,M,Highly Urban
6983836,No,Commercial,Sedan,50,M,Highly Rural
7028402,Yes,Private,Sedan,42,F,Urban
7041899,No,Private,SUV,42,F,Highly Urban
7043786,No,Commercial,Panel Truck,48,M,Urban
7045451,Yes,Private,SUV,38,F,Rural
7049565,No,Private,Sedan,53,M,Urban
7052432,No,Private,SUV,56,F,Rural
7052537,No,Private,SUV,51,F,Urban
7058686,No,Private,Sedan,43,F,Rural
7067522,No,Private,Sedan,52,M,Highly Urban
7069252,No,Private,SUV,42,F,Urban
7090574,Yes,Private,SUV,32,F,Highly Urban
7091492,No,Commercial,Pickup,42,M,Urban
7121921,No,Private,Sedan,27,M,Highly Urban
7123869,No,Private,Sports Car,38,F,Rural
7130462,No,Private,SUV,46,F,Urban
7134431,No,Commercial,Sedan,38,M,Rural
7146576,No,Private,Sports Car,41,F,Urban
7149563,Yes,Commercial,Pickup,41,F,Highly Urban
7168107,No,Private,Sedan,42,M,Highly Urban
7173322,Yes,Private,Sedan,37,M,Highly Urban
7177183,Yes,Private,Sports Car,26,F,Highly Urban
7177408,No,Private,SUV,47,F,Highly Urban
7177877,No,Commercial,SUV,44,F,Rural
7223060,No,Private,Sedan,55,F,Rural
7247758,No,Private,Sedan,39,M,Highly Urban
7253741,No,Private,Sedan,56,F,Highly Urban
7260534,No,Private,Sports Car,48,F,Urban
7262157,No,Private,SUV,45,F,Highly Urban
7267321,No,Commercial,Pickup,50,F,Urban
7270065,No,Private,Sedan,56,M,Urban
7274566,Yes,Private,Sedan,51,M,Highly Urban
7293043,Yes,Private,Sports Car,36,F,Urban
7299827,No,Private,Sedan,31,M,Urban
7309111,No,Commercial,Sedan,40,M,Urban
7310671,No,Private,Sedan,44,M,Highly Urban
7333147,Yes,Commercial,SUV,54,F,Highly Urban
7339829,No,Private,Sedan,33,F,Rural
7354974,Yes,Private,Sports Car,54,F,Urban
7362349,No,Commercial,Van,40,M,Highly Rural
7363866,No,Commercial,SUV,38,F,Highly Urban
7372163,Yes,Private,Pickup,58,M,Highly Urban
7397065,Yes,Private,SUV,42,F,Highly Urban
7398334,No,Private,Pickup,43,M,Urban
7408272,No,Commercial,Pickup,41,F,Highly Urban
7414321,No,Private,Sedan,45,F,Highly Urban
7430877,No,Commercial,Van,53,M,Highly Urban
7437726,No,Private,Sedan,53,M,Highly Urban
7444128,No,Private,Sedan,30,F,Highly Urban
7457447,Yes,Commercial,Pickup,32,M,Highly Urban
7481088,No,Private,Sedan,50,F,Highly Urban
7487978,No,Private,Sedan,42,F,Urban
7510994,Yes,Private,Sports Car,42,F,Highly Urban
7513755,No,Private,SUV,41,F,Highly Rural
7528769,No,Private,SUV,39,F,Highly Urban
7538519,No,Private,Pickup,27,F,Urban
7542541,No,Private,Sedan,43,M,Urban
7555127,No,Private,Sedan,45,F,Highly Urban
7563711,No,Commercial,SUV,43,F,Highly Rural
7589139,Yes,Commercial,Panel Truck,33,M,Highly Urban
7591218,No,Private,Sports Car,48,F,Urban
7591365,No,Private,Pickup,52,M,Highly Urban
7592075,No,Private,SUV,47,F,Highly Urban
7602153,No,Commercial,Panel Truck,55,M,Highly Urban
7611057,No,Private,SUV,51,F,Urban
7612805,No,Private,Van,47,M,Urban
7623670,Yes,Private,Pickup,28,M,Urban
7628452,No,Private,Pickup,51,F,Urban
7641015,Yes,Commercial,Pickup,42,M,Urban
7645481,No,Commercial,Pickup,47,M,Urban
7648108,No,Private,Van,40,M,Urban
7686318,Yes,Commercial,Pickup,30,M,Urban
7689929,No,Private,Sedan,53,M,Highly Urban
7691753,Yes,Private,SUV,33,F,Highly Urban
7693576,No,Private,SUV,42,F,Rural
7694844,No,Commercial,Van,53,M,Urban
7703299,No,Commercial,Sedan,43,F,Urban
7703491,No,Private,Pickup,36,M,Urban
7749475,No,Private,SUV,38,F,Rural
7749980,No,Private,Sedan,41,F,Rural
7758278,No,Commercial,Van,38,M,Rural
7760175,No,Private,SUV,36,F,Urban
7793614,No,Private,SUV,28,F,Highly Urban
7799434,No,Private,SUV,35,F,Rural
7805907,No,Commercial,Pickup,51,M,Rural
7814739,No,Commercial,Panel Truck,56,M,Highly Rural
7819201,No,Commercial,Pickup,47,F,Highly Urban
7822608,No,Private,Sedan,46,F,Urban
7830681,No,Commercial,Pickup,43,M,Highly Urban
7831192,No,Private,SUV,53,F,Urban
7839287,No,Commercial,Sedan,37,F,Highly Urban
7848113,No,Commercial,SUV,46,F,Urban
7851040,Yes,Private,SUV,57,F,Highly Urban
7858949,No,Private,Van,37,M,Highly Urban
7880278,No,Private,Sedan,47,F,Highly Urban
7901174,No,Private,Sedan,55,F,Urban
7913306,Yes,Commercial,Sedan,50,M,Highly Urban
7929422,No,Private,SUV,55,F,Rural
7930181,Yes,Private,Sedan,40,F,Highly Urban
7939708,No,Private,SUV,47,F,Highly Urban
7942433,No,Private,SUV,37,F,Highly Urban
7942464,No,Private,Sedan,34,M,Urban
7943394,No,Commercial,Van,44,M,Rural
7956156,No,Commercial,Panel Truck,53,M,Urban
7963950,No,Private,Sedan,37,M,Highly Urban
7965037,No,Private,Sedan,38,M,Highly Urban
7967548,No,Private,SUV,53,F,Highly Urban
8021828,Yes,Commercial,Pickup,56,F,Highly Urban
8035439,No,Commercial,Panel Truck,52,M,Urban
8047151,No,Commercial,Panel Truck,39,M,Urban
8059053,Yes,Private,SUV,58,F,Highly Urban
8061120,No,Commercial,Panel Truck,43,M,Urban
8093948,Yes,Private,SUV,42,F,Highly Urban
8094587,No,Private,Pickup,52,F,Rural
8102643,Yes,Private,SUV,45,F,Urban
8105895,Yes,Commercial,Panel Truck,41,M,Highly Urban
8122967,Yes,Private,SUV,39,F,Highly Urban
8136813,No,Commercial,Pickup,47,F,Rural
8153718,No,Private,Sedan,46,M,Highly Urban
8155077,No,Private,SUV,34,F,Urban
8156763,Yes,Private,Pickup,28,M,Urban
8174439,No,Private,Pickup,37,M,Rural
8176676,No,Private,SUV,46,F,Highly Urban
8191219,No,Private,Sedan,30,M,Urban
8200766,No,Private,SUV,49,F,Rural
8203111,No,Private,SUV,46,F,Highly Rural
8223479,No,Private,Van,41,M,Urban
8228891,Yes,Private,SUV,57,F,Highly Urban
8257529,Yes,Private,Sedan,40,F,Highly Urban
8265311,No,Private,Sedan,36,F,Rural
8275293,No,Private,SUV,47,F,Highly Urban
8292222,No,Private,SUV,53,F,Urban
8292984,No,Private,Pickup,39,F,Highly Urban
8311033,No,Commercial,Van,28,M,Highly Rural
8327624,No,Commercial,Sedan,46,M,Rural
8328400,No,Commercial,Panel Truck,38,M,Urban
8329790,Yes,Commercial,Pickup,53,M,Highly Urban
8348267,Yes,Commercial,Sports Car,48,F,Highly Urban
8350496,No,Private,Sedan,53,M,Urban
8357596,No,Commercial,SUV,48,F,Urban
8375768,No,Private,SUV,39,F,Urban
8388885,No,Private,SUV,44,F,Urban
8428873,Yes,Commercial,Pickup,38,F,Highly Urban
8436541,No,Commercial,Pickup,30,F,Urban
8456127,No,Commercial,SUV,44,F,Urban
8478033,Yes,Private,Sedan,44,M,Highly Urban
8478487,No,Commercial,Panel Truck,37,M,Urban
8494673,Yes,Private,SUV,24,F,Urban
8496311,No,Private,SUV,44,F,Urban
8501697,No,Commercial,Panel Truck,57,M,Urban
8503578,Yes,Private,Sports Car,52,F,Highly Urban
8504700,No,Private,SUV,55,F,Urban
8516319,No,Commercial,Sedan,49,M,Urban
8516963,No,Commercial,Panel Truck,54,M,Highly Urban
8531140,No,Private,Pickup,55,M,Highly Urban
8554253,No,Commercial,Pickup,41,F,Highly Urban
8556552,No,Private,Sedan,52,F,Urban
8563719,No,Private,Sedan,51,F,Urban
8565450,No,Private,Sedan,51,F,Highly Urban
8566102,Yes,Commercial,Panel Truck,57,M,Highly Urban
8566910,No,Commercial,Sedan,48,M,Urban
8568766,No,Private,SUV,48,F,Urban
8569044,No,Private,Sedan,48,F,Highly Urban
8580494,No,Private,Pickup,45,M,Urban
8581790,No,Commercial,SUV,51,F,Urban
8595256,No,Private,Sedan,53,M,Urban
8597627,No,Private,Van,43,M,Urban
8601394,No,Private,Sedan,46,F,Urban
8609507,No,Private,Van,54,M,Highly Urban
8626626,No,Commercial,SUV,31,F,Urban
8635613,No,Commercial,Sports Car,47,F,Rural
8636108,No,Private,SUV,51,F,Rural
8687056,No,Private,Sedan,47,M,Urban
8703131,No,Private,Pickup,38,M,Highly Rural
8716441,No,Private,Sedan,55,F,Urban
8719488,No,Commercial,Pickup,47,M,Rural
8737589,Yes,Commercial,Van,45,M,Urban
8738160,No,Private,Sedan,52,F,Rural
8744675,No,Private,Van,48,F,Urban
8745639,No,Private,Sedan,50,M,Highly Urban
8745655,No,Private,SUV,41,F,Highly Urban
8751464,No,Private,Sedan,47,F,Urban
8755526,No,Private,Sports Car,27,F,Highly Rural
8755682,No,Commercial,Panel Truck,42,M,Urban
8757384,Yes,Private,Sports Car,42,F,Highly Urban
8761663,No,Commercial,Pickup,25,M,Rural
8779071,No,Commercial,Panel Truck,32,M,Highly Urban
8780541,Yes,Private,Sedan,34,F,Highly Urban
8817792,No,Private,Sports Car,46,F,Highly Urban
8854941,No,Private,SUV,36,F,Urban
8889053,No,Private,SUV,44,F,Highly Rural
8910657,No,Private,Van,49,M,Highly Urban
8912516,Yes,Private,Pickup,41,F,Urban
8927732,No,Private,Sedan,46,F,Highly Urban
8943930,No,Private,SUV,54,F,Urban
8971106,No,Private,Sedan,46,F,Highly Urban
8982928,No,Private,Sedan,46,F,Highly Urban
8986165,No,Commercial,Van,40,M,Rural
8986211,Yes,Private,Sports Car,50,F,Urban
9007553,Yes,Private,Sports Car,43,F,Highly Urban
9007760,Yes,Private,Sports Car,33,F,Urban
9011849,Yes,Private,Sedan,45,M,Highly Urban
9027973,Yes,Private,Sedan,36,M,Rural
9049456,No,Commercial,Van,50,M,Urban
9053142,No,Commercial,Van,47,M,Urban
9053275,No,Private,Sedan,44,F,Highly Urban
9064675,No,Commercial,Panel Truck,46,M,Highly Urban
9075032,Yes,Commercial,SUV,35,F,Urban
9093238,No,Private,Sedan,47,M,Highly Urban
9095925,No,Commercial,Sedan,59,M,Rural
9097903,No,Private,SUV,37,F,Urban
9105711,No,Private,SUV,41,F,Urban
9108641,No,Private,SUV,43,F,Urban
9110499,No,Private,Sedan,30,M,Highly Urban
9124979,No,Private,Sports Car,46,F,Urban
9132940,No,Private,SUV,56,F,Urban
9137282,Yes,Commercial,Panel Truck,43,M,Urban
9146886,Yes,Commercial,Van,50,F,Urban
9151322,No,Private,Sedan,40,M,Highly Urban
9151397,No,Private,Van,49,M,Urban
9163394,No,Commercial,Van,40,F,Urban
9178929,No,Commercial,Van,51,M,Highly Rural
9181984,No,Commercial,SUV,40,F,Highly Rural
9183397,Yes,Commercial,SUV,38,F,Highly Urban
9223979,Yes,Commercial,Pickup,33,M,Highly Urban
9228426,Yes,Commercial,Sedan,36,F,Highly Urban
9233140,No,Commercial,Panel Truck,37,M,Urban
9249592,Yes,Commercial,SUV,35,F,Highly Urban
9271037,No,Commercial,SUV,26,F,Rural
9274057,No,Private,SUV,42,F,Highly Urban
9286340,No,Private,SUV,35,F,Urban
9298137,No,Private,SUV,55,F,Urban
9304673,No,Private,Sedan,48,M,Highly Urban
9315739,Yes,Private,SUV,49,F,Highly Urban
9325275,No,Private,SUV,37,F,Highly Urban
9359465,No,Commercial,Panel Truck,48,M,Urban
9359498,No,Commercial,Sedan,30,M,Highly Rural
9366672,Yes,Private,SUV,55,F,Rural
9379759,No,Private,Van,43,M,Highly Urban
9388991,No,Commercial,Pickup,62,M,Urban
9392738,No,Commercial,Pickup,42,M,Rural
9406197,No,Private,SUV,54,F,Rural
9409575,No,Private,Sedan,47,M,Highly Urban
9425085,No,Commercial,Van,36,M,Highly Urban
9478522,No,Commercial,Sedan,44,F,Highly Urban
9489949,Yes,Commercial,Pickup,39,M,Highly Urban
9491184,No,Private,Sedan,48,M,Urban
9494489,No,Private,Sedan,31,M,Highly Urban
9502929,No,Private,SUV,40,F,Urban
9515295,Yes,Private,Sedan,40,M,Highly Urban
9517053,No,Private,SUV,39,F,Rural
9518824,Yes,Private,SUV,33,F,Urban
9520636,No,Private,SUV,37,F,Urban
9521725,No,Private,Sedan,51,M,Highly Urban
9524826,No,Private,Sedan,35,M,Highly Urban
9538545,No,Commercial,Sedan,54,F,Highly Rural
9545579,No,Private,Sedan,36,M,Rural
9557655,No,Private,SUV,48,F,Urban
9576603,No,Private,Pickup,53,F,Urban
9583515,No,Private,Sedan,38,M,Urban
9596715,No,Commercial,Van,48,M,Rural
9611170,Yes,Private,Sedan,41,M,Urban
9630375,No,Private,Pickup,44,M,Highly Urban
9630690,No,Private,Sedan,48,M,Urban
9638010,Yes,Private,SUV,38,F,Highly Urban
9646266,Yes,Private,SUV,32,F,Highly Urban
9658440,No,Commercial,SUV,45,F,Highly Urban
9659162,No,Private,Sedan,25,M,Rural
9670872,Yes,Commercial,SUV,48,F,Urban
9676929,No,Private,Sports Car,30,F,Rural
9682388,No,Commercial,Panel Truck,46,M,Urban
9684588,No,Private,Sedan,36,M,Highly Urban
9692712,No,Private,Sports Car,45,F,Urban
9696493,No,Private,Sports Car,41,F,Rural
9699442,No,Commercial,Panel Truck,43,M,Highly Urban
9702162,No,Private,Sedan,28,M,Rural
9707441,No,Private,Sedan,49,M,Highly Rural
9714944,Yes,Private,Sports Car,30,F,Urban
9726202,Yes,Private,Pickup,43,F,Highly Urban
9746805,No,Commercial,Sedan,52,F,Highly Urban
9772403,No,Private,Pickup,35,M,Highly Urban
9772751,No,Commercial,Panel Truck,44,M,Urban
9776150,No,Commercial,Panel Truck,52,M,Urban
9777222,Yes,Commercial,Sports Car,42,F,Highly Urban
9787550,Yes,Private,SUV,41,F,Highly Urban
9787881,No,Private,Sedan,46,F,Highly Urban
9795698,No,Commercial,Sedan,24,M,Highly Rural
9799481,Yes,Private,SUV,42,F,Highly Urban
9803296,No,Private,Sedan,45,M,Urban
9817382,Yes,Private,Pickup,23,M,Urban
9847030,No,Private,Pickup,47,M,Rural
9870888,No,Private,Sports Car,37,F,Highly Rural
9874149,No,Private,Sedan,45,M,Urban
9885579,No,Private,SUV,65,F,Highly Rural
9903523,No,Commercial,Panel Truck,45,M,Urban
9905831,No,Private,Sedan,45,M,Urban
9907745,No,Private,Sedan,45,M,Urban
9936719,No,Private,Van,45,M,Urban
9937559,No,Commercial,Panel Truck,55,M,Urban
9958028,Yes,Private,SUV,42,F,Highly Urban
9986094,Yes,Private,SUV,43,F,Highly Urban
9994691,No,Private,Sedan,36,M,Highly Urban
9995304,No,Private,Pickup,54,M,Urban
9996587,No,Private,SUV,49,F,Highly Urban
10014510,Yes,Private,Van,26,M,Highly Rural
10037205,Yes,Private,Sedan,30,M,Urban
10046833,No,Private,SUV,39,F,Urban
10059270,Yes,Private,Sedan,52,M,Urban
10070435,No,Commercial,Sports Car,59,M,Rural
10088267,No,Commercial,SUV,33,F,Rural
10095205,No,Private,Sedan,45,F,Highly Urban
10106738,No,Commercial,Van,45,M,Rural
10129514,No,Private,SUV,39,F,Highly Urban
10129898,No,Private,SUV,44,F,Highly Urban
10140822,Yes,Commercial,Sports Car,56,F,Highly Urban
10149010,No,Private,Sedan,40,F,Urban
10150709,No,Private,Sedan,50,M,Urban
10152346,No,Private,SUV,31,F,Urban
10161146,No,Private,Van,57,M,Urban
10172960,Yes,Commercial,Pickup,57,F,Urban
10177889,No,Private,Sedan,51,F,Highly Urban
10179013,No,Private,Pickup,49,M,Highly Urban
10184488,No,Private,Sedan,47,M,Urban
10195230,No,Private,Sedan,38,F,Urban
10197725,No,Private,SUV,70,F,Urban
10202530,No,Private,Sedan,53,F,Urban
10215088,Yes,Private,Sports Car,58,F,Highly Rural
10216952,Yes,Commercial,Pickup,39,M,Highly Urban
10244067,No,Private,Sedan,32,M,Urban
10248169,No,Private,Pickup,37,F,Urban
10266240,Yes,Private,Sports Car,48,F,Urban
10279688,No,Private,SUV,37,F,Highly Urban
10289266,No,Private,Sports Car,44,F,Urban
10313692,No,Commercial,Panel Truck,47,F,Urban
10318626,No,Private,SUV,45,F,Urban
10329283,No,Commercial,Panel Truck,54,M,Urban
10338601,No,Commercial,Pickup,50,F,Urban
10349758,No,Private,SUV,47,F,Urban
10353326,No,Private,Van,39,M,Urban
10358139,Yes,Commercial,Sedan,31,M,Highly Urban
10362755,No,Private,Sedan,40,M,Highly Urban
10368571,No,Commercial,Panel Truck,38,M,Highly Rural
10375709,Yes,Private,Sports Car,51,F,Highly Urban
10394560,No,Private,Pickup,41,M,Urban
10394756,No,Private,Van,58,M,Highly Urban
10405138,No,Private,SUV,54,F,Rural
10414215,Yes,Commercial,Pickup,47,M,Urban
10415334,No,Commercial,SUV,29,F,Urban
10416634,No,Private,SUV,38,F,Highly Urban
10439354,No,Commercial,Van,47,M,Highly Urban
10442396,No,Commercial,SUV,50,F,Highly Urban
10443360,No,Private,Sedan,46,M,Highly Urban
10448496,No,Commercial,Pickup,41,M,Rural
10465192,No,Private,Van,41,M,Rural
10502858,No,Commercial,Sedan,46,M,Urban
10510993,No,Private,SUV,39,F,Highly Urban
10512903,No,Private,Sedan,49,M,Urban
10514268,No,Private,Van,53,M,Highly Urban
10523808,No,Private,SUV,46,F,Urban
10542195,No,Private,SUV,42,F,Urban
10548406,No,Private,SUV,38,F,Highly Urban
10548530,Yes,Commercial,Pickup,51,M,Highly Urban
10553914,No,Commercial,Pickup,57,M,Rural
10555964,No,Commercial,Sedan,53,M,Highly Rural
10558420,Yes,Private,SUV,40,F,Highly Urban
10566293,No,Commercial,Van,40,M,Urban
10570925,Yes,Private,SUV,62,M,Urban
10578466,No,Private,SUV,47,F,Urban
10581230,No,Private,Sedan,48,M,Highly Urban
10617178,No,Commercial,Panel Truck,46,M,Urban
10621759,Yes,Private,SUV,45,F,Highly Urban
10628987,No,Private,Sedan,39,F,Highly Urban
10630695,No,Private,SUV,35,F,Urban
10639428,No,Commercial,Sedan,45,M,Rural
10656392,No,Commercial,Pickup,45,F,Rural
10665002,No,Private,Sports Car,49,F,Urban
10667670,Yes,Commercial,Sports Car,35,F,Urban
10695794,No,Private,SUV,54,F,Highly Urban
10740871,No,Private,Sedan,42,F,Rural
10783092,No,Commercial,Sedan,41,M,Highly Urban
10789692,No,Commercial,Pickup,50,M,Highly Urban
10794956,No,Private,Sports Car,56,F,Rural
10797411,No,Private,Sedan,41,F,Urban
10800212,No,Commercial,SUV,42,F,Highly Urban
10801140,No,Private,Sedan,48,F,Highly Urban
10822547,No,Commercial,Panel Truck,27,M,Rural
10823924,No,Commercial,Sedan,21,M,Rural
10825958,No,Private,SUV,41,F,Rural
10830214,No,Private,SUV,49,F,Highly Urban
10841009,No,Private,Sedan,25,F,Urban
10843092,No,Commercial,Pickup,42,M,Rural
10851606,No,Private,Van,42,M,Urban
10854884,Yes,Commercial,Sports Car,42,F,Highly Urban
10856927,Yes,Commercial,Pickup,41,F,Urban
10882236,No,Private,Sports Car,42,F,Urban
10913583,No,Private,Sedan,41,M,Urban
10919344,No,Private,SUV,37,F,Urban
10923435,No,Private,SUV,55,F,Highly Urban
10925924,Yes,Private,Pickup,30,M,Urban
10968231,No,Private,Sedan,52,M,Urban
11009238,No,Commercial,Van,50,M,Highly Urban
11015386,Yes,Private,Sports Car,32,F,Highly Urban
11052704,No,Private,SUV,50,F,Rural
11080242,No,Commercial,Sports Car,27,F,Urban
11081713,No,Commercial,Panel Truck,36,M,Urban
11086326,No,Private,SUV,46,F,Rural
11105529,No,Private,SUV,36,F,Rural
11107135,No,Private,Van,49,F,Highly Urban
11110786,Yes,Private,Van,42,M,Urban
11129071,No,Private,Sports Car,63,F,Rural
11130862,No,Private,Sports Car,63,F,Urban
11131093,Yes,Private,Sports Car,64,M,Highly Urban
11133775,Yes,Private,Sports Car,35,F,Highly Urban
11135621,No,Private,Sedan,47,M,Urban
11178269,No,Private,Van,57,M,Highly Urban
11188509,Yes,Commercial,Sports Car,29,F,Urban
11200914,Yes,Private,Sedan,49,M,Urban
11224735,No,Private,Sedan,46,M,Urban
11231060,No,Private,Van,37,M,Urban
11282370,Yes,Private,Sedan,56,F,Highly Urban
11296018,No,Private,Pickup,61,M,Rural
11318525,No,Private,Sedan,39,M,Urban
11327319,No,Private,Sedan,42,M,Urban
11329003,No,Private,Sedan,29,M,Highly Urban
11357216,No,Commercial,Sedan,51,F,Rural
11360436,No,Private,Sports Car,49,F,Highly Urban
11366123,No,Private,Van,45,M,Urban
11370043,No,Private,Sedan,58,F,Urban
11410580,No,Private,Sports Car,50,F,Urban
11420969,No,Private,Sedan,46,M,Highly Urban
11423629,No,Private,SUV,35,F,Rural
11434046,Yes,Private,SUV,39,F,Highly Urban
11435030,No,Commercial,Panel Truck,37,M,Highly Urban
11435559,No,Private,Sedan,55,M,Rural
11437255,No,Commercial,Panel Truck,55,M,Highly Urban
11437650,No,Private,Sedan,54,M,Highly Urban
11442518,Yes,Private,SUV,42,F,Urban
11448066,Yes,Commercial,Panel Truck,45,M,Urban
11457460,No,Private,Pickup,44,F,Urban
11472229,No,Commercial,Sports Car,45,F,Highly Urban
11485378,No,Private,Sedan,47,M,Urban
11493480,Yes,Commercial,Sedan,39,M,Urban
11507075,No,Private,Pickup,46,F,Urban
11510681,No,Private,Sedan,45,F,Highly Rural
11516074,No,Commercial,Pickup,48,M,Rural
11523690,No,Private,SUV,47,F,Urban
11525348,No,Private,Sedan,41,F,Rural
11529013,No,Private,Sedan,57,M,Highly Urban
11533917,No,Private,SUV,29,F,Urban
11541063,Yes,Commercial,Pickup,37,M,Urban
11552587,No,Private,Van,46,M,Urban
11559159,No,Commercial,Van,44,M,Urban
11575256,Yes,Commercial,Sports Car,53,F,Urban
11577800,No,Private,SUV,33,F,Urban
11579834,No,Private,Sedan,35,M,Highly Rural
11580585,No,Commercial,Pickup,55,F,Highly Urban
11595441,No,Private,SUV,50,F,Highly Urban
11597106,Yes,Commercial,Sedan,45,M,Highly Urban
11597207,No,Private,SUV,35,F,Highly Urban
11597507,Yes,Private,Sedan,56,M,Urban
11597903,No,Private,Pickup,52,M,Urban
11605491,No,Private,SUV,32,F,Urban
11617948,No,Private,Sedan,39,F,Urban
11621066,No,Commercial,SUV,45,F,Highly Rural
11626595,No,Private,SUV,38,F,Highly Urban
11628194,No,Private,Sports Car,39,F,Rural
11642427,Yes,Commercial,Pickup,28,M,Urban
11643081,Yes,Commercial,Van,40,M,Highly Urban
11643529,No,Private,SUV,26,F,Urban
11647620,No,Commercial,Van,41,F,Urban
11658957,No,Private,Sedan,51,M,Highly Urban
11659609,Yes,Commercial,Pickup,59,F,Urban
11671257,Yes,Commercial,Sedan,59,M,Highly Urban
11673568,No,Private,SUV,48,F,Highly Urban
11678985,Yes,Private,Sports Car,61,F,Highly Urban
11690639,No,Private,Van,52,F,Urban
11700993,Yes,Commercial,SUV,29,F,Highly Urban
11710169,No,Private,SUV,37,F,Highly Urban
11717325,Yes,Commercial,SUV,48,F,Highly Urban
11718092,No,Private,Sports Car,37,F,Urban
11723531,Yes,Private,SUV,32,F,Urban
11723676,No,Private,SUV,39,F,Rural
11724262,Yes,Private,Sedan,39,M,Highly Urban
11737277,No,Commercial,Panel Truck,53,M,Urban
11738975,No,Private,Sedan,50,M,Highly Urban
11740623,Yes,Commercial,Panel Truck,35,M,Highly Urban
11759700,Yes,Private,Sports Car,37,F,Urban
11759780,Yes,Private,Pickup,50,M,Highly Urban
11778654,Yes,Commercial,Pickup,34,M,Urban
11780229,Yes,Commercial,Sports Car,46,F,Urban
11810918,Yes,Private,Pickup,49,M,Highly Urban
11813359,No,Private,Sedan,54,F,Highly Urban
11813360,No,Private,Sedan,46,F,Urban
11815404,No,Private,Van,38,M,Urban
11819898,No,Commercial,Sedan,56,M,Highly Urban
11820204,No,Private,Sedan,42,F,Highly Urban
11829571,No,Private,Sedan,57,F,Highly Urban
11832198,Yes,Commercial,Pickup,45,M,Highly Urban
11833088,No,Private,SUV,31,F,Urban
11840512,Yes,Private,Pickup,58,M,Highly Urban
11841501,No,Private,SUV,55,F,Highly Urban
11876120,No,Private,Sports Car,63,F,Urban
11892148,No,Private,Pickup,42,F,Rural
11901453,No,Private,Pickup,47,M,Urban
11902401,Yes,Private,SUV,44,F,Highly Urban
11923564,Yes,Private,Sports Car,54,F,Urban
11928232,No,Commercial,SUV,36,F,Highly Urban
11932010,No,Private,Pickup,34,F,Urban
11933229,No,Private,Sedan,40,M,Urban
11933741,No,Private,SUV,50,F,Urban
11952029,No,Private,Sports Car,48,F,Urban
11958168,No,Commercial,Panel Truck,50,M,Urban
11963405,No,Private,Pickup,38,M,Rural
11963633,Yes,Commercial,SUV,29,F,Highly Urban
11964316,No,Private,Pickup,40,F,Rural
11990049,No,Private,Sedan,43,M,Rural
11994950,No,Commercial,Panel Truck,53,M,Highly Urban
12027115,No,Private,Sports Car,49,F,Rural
12027996,No,Commercial,Panel Truck,39,M,Urban
12030646,No,Private,Sedan,52,M,Urban
12057592,Yes,Private,SUV,58,F,Highly Urban
12059291,No,Commercial,Panel Truck,37,M,Highly Urban
12061437,Yes,Private,Sedan,41,F,Highly Urban
12072123,No,Private,Sedan,40,F,Urban
12072533,Yes,Commercial,Panel Truck,33,M,Highly Urban
12074621,No,Private,Pickup,41,M,Rural
12077420,No,Private,Sedan,39,M,Urban
12091193,Yes,Commercial,Pickup,45,M,Rural
12101703,No,Private,SUV,49,F,Urban
12118129,No,Commercial,Pickup,36,M,Urban
12139416,No,Private,SUV,48,F,Rural
12184116,Yes,Commercial,Pickup,39,M,Urban
12197820,No,Commercial,Panel Truck,35,M,Urban
12207778,No,Private,SUV,37,F,Highly Rural
12215241,No,Commercial,Pickup,40,M,Urban
12218079,No,Private,SUV,43,F,Urban
12223302,Yes,Private,SUV,42,F,Rural
12227968,No,Private,SUV,54,F,Urban
12229786,No,Private,SUV,47,F,Urban
12270726,No,Private,Sedan,49,F,Rural
12273862,No,Private,SUV,40,F,Highly Urban
12288629,No,Private,SUV,53,F,Highly Rural
12290074,No,Private,Sports Car,45,F,Rural
12295522,No,Private,Sedan,42,M,Urban
12298296,Yes,Commercial,Van,44,F,Highly Urban
12311034,No,Private,Sedan,48,M,Highly Urban
12333589,No,Commercial,Panel Truck,52,M,Urban
12338782,No,Commercial,Sedan,49,F,Urban
12357894,No,Commercial,SUV,21,F,Rural
12364608,No,Private,Sedan,51,F,Highly Urban
12367872,No,Private,Sedan,51,M,Urban
12373511,No,Commercial,SUV,46,F,Highly Urban
12379438,No,Commercial,Pickup,44,M,Highly Urban
12383570,No,Private,Sedan,43,M,Urban
12388497,No,Private,Sedan,41,M,Highly Urban
12396976,Yes,Commercial,Van,39,M,Highly Urban
12405419,No,Private,SUV,45,F,Urban
12409684,Yes,Private,Sports Car,61,M,Highly Urban
12412822,No,Private,Sedan,55,M,Urban
12421740,Yes,Private,Sports Car,23,F,Urban
12425763,No,Private,Sedan,48,M,Urban
12443488,No,Private,Sedan,48,F,Urban
12463280,No,Commercial,SUV,50,F,Urban
12467588,No,Private,Sports Car,63,F,Urban
12482778,No,Private,Sedan,40,F,Highly Urban
12487345,No,Private,SUV,45,F,Highly Urban
12538965,No,Private,Sedan,53,M,Highly Urban
12546621,No,Private,Pickup,40,F,Urban
12546666,Yes,Commercial,Van,52,M,Urban
12551551,No,Private,Pickup,47,M,Highly Urban
12564613,No,Private,SUV,47,F,Highly Urban
12565666,Yes,Private,Sports Car,31,F,Highly Urban
12573976,No,Private,Sedan,67,M,Urban
12588503,No,Commercial,Panel Truck,48,F,Urban
12610947,Yes,Private,Sports Car,40,F,Urban
12611039,No,Private,Sedan,55,F,Highly Urban
12616197,No,Private,SUV,37,F,Highly Urban
12630668,Yes,Private,Sedan,58,M,Rural
12637011,Yes,Commercial,Van,30,M,Highly Urban
12646362,Yes,Private,Van,54,M,Highly Urban
12646368,No,Commercial,Pickup,48,M,Urban
12688695,No,Private,Pickup,34,M,Urban
12728427,No,Private,Pickup,31,F,Urban
12736534,No,Private,Sedan,46,M,Urban
12744108,Yes,Private,Sports Car,37,F,Highly Urban
12745831,No,Private,SUV,37,F,Highly Urban
12751803,No,Commercial,SUV,49,F,Urban
12755923,Yes,Private,Sedan,29,M,Highly Urban
12759912,Yes,Private,Sports Car,51,F,Urban
12770674,No,Private,Pickup,43,M,Urban
12773930,No,Commercial,SUV,39,F,Rural
12776692,Yes,Private,Pickup,54,M,Urban
12777150,Yes,Commercial,Sedan,,M,Highly Urban
12783674,Yes,Private,Sedan,37,M,Highly Urban
12784235,No,Private,Sedan,47,M,Highly Urban
12799524,No,Commercial,Van,39,M,Urban
12819265,Yes,Commercial,SUV,39,F,Highly Urban
12835681,No,Commercial,Panel Truck,53,M,Urban
12839785,No,Private,Pickup,29,M,Urban
12840385,Yes,Private,SUV,39,F,Highly Urban
12888709,No,Commercial,Pickup,44,F,Urban
12915570,No,Commercial,Panel Truck,50,M,Urban
12918040,No,Commercial,Panel Truck,36,M,Urban
12922960,No,Private,SUV,45,F,Highly Urban
12926068,Yes,Commercial,Pickup,58,M,Urban
12933631,Yes,Private,Van,35,M,Highly Urban
12939963,No,Private,SUV,46,F,Highly Urban
12944080,No,Commercial,Panel Truck,54,M,Urban
12954388,No,Private,Sedan,52,F,Rural
12956543,Yes,Commercial,SUV,26,F,Urban
12957444,No,Commercial,Pickup,29,M,Highly Rural
12988955,No,Commercial,Sedan,47,F,Highly Urban
12990712,No,Private,Sedan,48,M,Urban
13031366,No,Private,SUV,39,F,Rural
13033123,No,Commercial,Van,45,M,Highly Rural
13038032,Yes,Commercial,Sedan,38,M,Highly Urban
13063646,Yes,Private,SUV,45,F,Urban
13065691,No,Private,SUV,51,F,Rural
13071694,No,Private,Pickup,36,M,Rural
13075501,Yes,Commercial,Pickup,30,M,Highly Urban
13081436,No,Commercial,Pickup,44,M,Urban
13093868,Yes,Private,SUV,24,F,Urban
13097935,No,Private,Pickup,29,F,Urban
13099872,Yes,Commercial,Van,38,M,Highly Urban
13107279,No,Private,Sedan,49,M,Urban
13109154,Yes,Private,Sedan,32,F,Highly Urban
13114414,Yes,Private,Pickup,40,F,Highly Urban
13119106,No,Commercial,SUV,29,F,Highly Urban
13125101,No,Private,Sedan,50,M,Urban
13126470,Yes,Commercial,Sedan,22,M,Highly Urban
13145898,Yes,Private,Sports Car,38,F,Highly Urban
13149510,Yes,Commercial,Van,42,M,Highly Urban
13160601,Yes,Private,Sedan,49,M,Highly Urban
13170827,Yes,Private,SUV,27,F,Highly Urban
13174639,No,Private,SUV,62,M,Rural
13176415,No,Private,SUV,45,F,Urban
13186142,No,Private,Sedan,44,M,Highly Urban
13192917,No,Private,SUV,48,F,Highly Urban
13198433,No,Private,Sports Car,30,F,Highly Rural
13211702,No,Commercial,Van,38,M,Highly Urban
13213538,No,Private,SUV,38,F,Rural
13227219,No,Private,SUV,36,F,Highly Rural
13239040,No,Commercial,Van,34,M,Urban
13245273,Yes,Commercial,SUV,41,F,Highly Urban
13246187,No,Private,Pickup,52,M,Urban
13248336,No,Private,Sedan,45,M,Urban
13252581,Yes,Commercial,Panel Truck,57,M,Urban
13261020,No,Private,SUV,42,F,Urban
13272039,No,Private,Van,46,M,Highly Urban
13273165,Yes,Private,Sports Car,65,F,Urban
13284052,No,Private,SUV,59,F,Urban
13293252,No,Private,SUV,32,F,Highly Urban
13305306,No,Private,Sports Car,35,F,Urban
13306720,Yes,Commercial,Sedan,47,M,Rural
13328259,No,Commercial,Sedan,35,M,Urban
13337970,Yes,Private,SUV,34,F,Highly Urban
13338415,No,Commercial,SUV,50,F,Urban
13345454,Yes,Private,Van,51,M,Urban
13349997,No,Private,Pickup,45,F,Highly Urban
13360878,No,Commercial,SUV,41,F,Rural
13373209,No,Private,SUV,51,F,Highly Urban
13388364,No,Private,Pickup,43,F,Highly Rural
13409560,Yes,Private,SUV,36,F,Highly Urban
13411252,Yes,Private,Sports Car,37,F,Urban
13411446,No,Private,SUV,44,F,Rural
13420673,No,Private,Pickup,53,M,Rural
13420681,Yes,Commercial,Pickup,47,F,Highly Urban
13425991,Yes,Commercial,Pickup,57,M,Highly Urban
13498602,No,Commercial,Sedan,54,M,Rural
13516280,No,Private,Sedan,46,F,Rural
13526399,Yes,Commercial,Van,37,M,Highly Urban
13530180,No,Commercial,Sedan,56,M,Rural
13552588,Yes,Private,Sports Car,65,F,Urban
13554620,No,Private,Sedan,53,F,Highly Urban
13563472,No,Private,Sports Car,26,F,Rural
13571256,No,Private,Sports Car,40,F,Highly Rural
13581452,Yes,Commercial,Pickup,52,M,Highly Urban
13595258,No,Private,SUV,50,F,Urban
13602062,No,Private,Pickup,44,M,Urban
13616339,Yes,Commercial,SUV,52,F,Highly Urban
13630100,Yes,Private,Sports Car,37,F,Urban
13632299,No,Private,Sedan,43,M,Rural
13644448,No,Private,Sedan,47,F,Highly Urban
13653676,No,Private,SUV,41,F,Highly Urban
13658355,No,Private,Sedan,51,M,Urban
13664579,No,Commercial,Van,39,M,Rural
13671584,No,Private,SUV,48,F,Urban
13677605,No,Commercial,SUV,34,F,Highly Urban
13679277,No,Commercial,Panel Truck,58,M,Urban
13680186,Yes,Commercial,Panel Truck,34,M,Highly Urban
13694498,No,Commercial,Van,43,M,Highly Rural
13702140,No,Private,SUV,37,F,Urban
13740128,No,Private,Sports Car,41,F,Rural
13755790,No,Private,Sports Car,62,F,Highly Urban
13767278,Yes,Commercial,Van,40,M,Urban
13771486,No,Private,Pickup,46,M,Highly Urban
13794648,No,Private,Pickup,43,F,Urban
13800734,No,Private,SUV,30,F,Rural
13811988,No,Commercial,Sedan,42,M,Urban
13832313,No,Private,Sedan,41,F,Urban
13858196,Yes,Private,SUV,38,F,Rural
13867047,No,Commercial,Sedan,47,M,Highly Urban
13886703,Yes,Commercial,Pickup,29,F,Highly Urban
13897335,No,Private,Pickup,38,M,Highly Urban
13904316,Yes,Commercial,Sports Car,62,M,Highly Urban
13928184,Yes,Commercial,Pickup,38,M,Highly Urban
13958663,No,Private,Sports Car,41,F,Urban
13967893,No,Commercial,Sedan,47,M,Urban
13973605,Yes,Private,SUV,28,F,Highly Urban
13977881,No,Private,Sedan,44,F,Rural
13993666,No,Commercial,Pickup,30,F,Urban
13993961,No,Private,SUV,37,F,Urban
13998389,No,Commercial,Van,57,M,Highly Urban
14033763,No,Private,SUV,49,F,Urban
14039390,No,Private,Sedan,53,M,Urban
14052775,Yes,Private,SUV,35,F,Urban
14057557,No,Private,Sports Car,45,F,Urban
14072549,No,Private,Sedan,40,F,Urban
14079808,No,Commercial,Panel Truck,41,M,Urban
14086596,No,Commercial,Panel Truck,50,M,Rural
14087808,No,Commercial,SUV,45,F,Rural
14102838,No,Private,Sedan,57,M,Highly Urban
14103404,No,Private,Sedan,52,M,Urban
14108471,No,Commercial,Panel Truck,40,M,Highly Urban
14120420,No,Commercial,Panel Truck,54,M,Urban
14135913,No,Commercial,Pickup,45,M,Urban
14146899,No,Private,SUV,32,F,Urban
14157905,No,Private,Sedan,42,F,Urban
14160106,Yes,Private,Sports Car,33,F,Highly Urban
14167122,No,Commercial,Panel Truck,53,M,Urban
14179862,No,Commercial,Panel Truck,49,M,Urban
14188242,No,Private,Sedan,41,M,Rural
14191210,No,Private,Sports Car,52,F,Urban
14191580,No,Private,SUV,45,F,Urban
14229208,No,Commercial,Sports Car,40,F,Highly Urban
14241456,No,Commercial,Sedan,48,M,Urban
14246975,Yes,Private,Pickup,40,M,Highly Urban
14249924,No,Private,Sports Car,39,F,Urban
14267520,No,Private,Sedan,53,M,Urban
14269122,No,Private,Sedan,54,M,Urban
14271432,No,Private,Sedan,42,F,Urban
14273201,Yes,Commercial,Panel Truck,45,M,Highly Urban
14294902,No,Private,SUV,50,F,Urban
14301240,No,Private,Pickup,38,M,Rural
14301483,Yes,Private,SUV,29,F,Highly Urban
14302754,No,Private,SUV,42,F,Urban
14304944,No,Private,Sedan,46,M,Urban
14307705,No,Commercial,Panel Truck,46,M,Urban
14333856,No,Private,Pickup,29,M,Highly Urban
14345295,No,Private,Sedan,47,M,Highly Urban
14376154,No,Private,Sports Car,49,F,Rural
14377023,No,Commercial,Pickup,35,F,Urban
14396038,No,Commercial,Pickup,50,M,Urban
14398231,No,Private,Sports Car,44,F,Urban
14434792,No,Private,SUV,40,F,Urban
14438710,No,Private,Sports Car,36,F,Highly Urban
14438825,No,Private,Pickup,50,M,Urban
14440476,Yes,Private,SUV,42,F,Highly Urban
14442896,Yes,Commercial,Pickup,52,M,Urban
14465212,No,Commercial,Pickup,43,M,Highly Urban
14472960,Yes,Private,SUV,41,F,Highly Urban
14488019,No,Private,Sports Car,41,F,Urban
14490803,Yes,Private,Van,49,M,Highly Urban
14491657,No,Private,SUV,54,F,Urban
14506224,No,Commercial,Sports Car,46,F,Rural
14509465,Yes,Commercial,Van,31,M,Highly Urban
14512323,Yes,Commercial,Pickup,42,M,Highly Urban
14518623,No,Private,Sports Car,63,F,Highly Urban
14521957,No,Private,SUV,31,F,Urban
14522916,Yes,Private,Pickup,54,M,Urban
14526135,No,Private,Sedan,50,M,Urban
14531097,Yes,Private,Sports Car,43,F,Highly Urban
14532675,No,Commercial,Van,42,M,Urban
14551440,Yes,Commercial,Pickup,33,M,Urban
14568465,Yes,Private,Sports Car,56,F,Highly Urban
14572199,No,Commercial,Van,53,M,Urban
14572479,No,Commercial,Panel Truck,43,M,Highly Urban
14585578,No,Commercial,SUV,40,F,Highly Rural
14589842,No,Private,Sedan,42,M,Highly Rural
14590806,Yes,Private,SUV,43,F,Highly Urban
14594730,Yes,Private,Sedan,36,M,Highly Urban
14601790,No,Private,SUV,33,F,Urban
14604906,No,Private,SUV,53,F,Urban
14609587,Yes,Commercial,Pickup,43,M,Highly Urban
14623142,No,Private,Sedan,54,M,Urban
14635859,No,Private,Sports Car,41,F,Highly Urban
14643753,No,Private,SUV,33,F,Rural
14661490,Yes,Commercial,Pickup,38,M,Urban
14668153,No,Commercial,Panel Truck,59,M,Highly Urban
14673554,No,Commercial,Pickup,48,F,Rural
14675161,No,Commercial,Sedan,41,M,Highly Rural
14685424,No,Private,SUV,37,F,Highly Urban
14693329,Yes,Private,Sedan,53,F,Highly Urban
14712951,No,Private,Van,44,M,Urban
14715611,No,Private,SUV,44,F,Highly Urban
14718723,No,Private,Sports Car,70,F,Urban
14725918,No,Private,Pickup,36,M,Highly Urban
14739000,No,Private,Sports Car,52,F,Highly Urban
14743608,No,Commercial,Sedan,38,M,Highly Urban
14745021,No,Private,Sedan,46,M,Highly Urban
14750871,No,Private,SUV,37,F,Urban
14763028,Yes,Commercial,Pickup,43,M,Rural
14764450,No,Commercial,Sedan,42,F,Highly Urban
14805823,Yes,Private,Sedan,40,M,Highly Urban
14816405,Yes,Commercial,Sports Car,61,F,Highly Urban
14821011,No,Private,Sedan,59,M,Rural
14823249,No,Private,SUV,31,F,Highly Urban
14841651,Yes,Commercial,Sports Car,24,F,Urban
14846628,No,Private,Van,38,M,Rural
14859184,Yes,Commercial,SUV,61,M,Highly Urban
14859204,No,Private,Pickup,32,M,Highly Urban
14864157,No,Private,Sedan,58,F,Highly Urban
14865526,No,Commercial,Pickup,38,M,Urban
14887228,Yes,Private,Sedan,40,F,Highly Urban
14890983,No,Commercial,SUV,53,F,Urban
14900290,No,Commercial,Sedan,45,M,Urban
14900912,No,Commercial,Van,48,M,Highly Urban
14903383,No,Private,Sedan,39,F,Urban
14907542,No,Private,SUV,32,F,Urban
14912513,Yes,Commercial,SUV,28,F,Urban
14922601,No,Private,Sedan,45,M,Rural
14933658,No,Commercial,Panel Truck,51,M,Highly Urban
14942080,Yes,Private,SUV,67,M,Highly Urban
14951995,No,Private,Sedan,36,M,Highly Urban
14977129,Yes,Commercial,Sedan,60,M,Highly Urban
14996381,No,Commercial,Panel Truck,50,M,Urban
15002586,No,Private,Pickup,34,F,Urban
15002659,No,Private,Sedan,36,M,Rural
15009716,Yes,Private,SUV,22,F,Urban
15015445,No,Commercial,Panel Truck,33,M,Highly Urban
15022509,No,Private,Pickup,35,M,Urban
15035697,Yes,Commercial,Sports Car,39,F,Urban
15047333,No,Commercial,SUV,37,F,Rural
15084819,No,Private,Sports Car,50,F,Highly Urban
15085313,No,Commercial,Pickup,57,F,Highly Urban
15091988,No,Private,SUV,48,F,Urban
15095009,Yes,Commercial,Panel Truck,52,M,Highly Urban
15109981,Yes,Private,SUV,40,F,Rural
15123277,No,Commercial,Sedan,41,M,Rural
15137647,No,Commercial,Sedan,36,M,Highly Rural
15138052,No,Commercial,Pickup,39,F,Rural
15144448,No,Private,SUV,35,F,Urban
15197948,No,Private,Pickup,45,F,Highly Urban
15210254,No,Private,Sedan,50,M,Urban
15223064,No,Private,Sedan,25,M,Urban
15270859,No,Commercial,Sedan,65,M,Highly Urban
15272807,No,Commercial,SUV,38,F,Highly Rural
15279014,No,Private,SUV,36,F,Urban
15279195,No,Private,Sports Car,42,F,Highly Urban
15291959,No,Commercial,Van,43,M,Urban
15301255,No,Private,Sedan,46,M,Urban
15302983,Yes,Commercial,Pickup,36,M,Highly Urban
15314787,No,Private,Van,34,M,Urban
15323902,No,Private,SUV,33,F,Highly Urban
15332689,No,Private,Sports Car,39,F,Rural
15356892,No,Private,Sedan,48,F,Urban
15363962,No,Commercial,Pickup,41,M,Highly Urban
15403562,No,Private,Van,51,M,Highly Urban
15407136,No,Private,Sedan,38,M,Urban
15424475,No,Private,Pickup,51,M,Urban
15429624,Yes,Commercial,Sedan,42,M,Highly Urban
15441904,No,Private,SUV,47,F,Highly Urban
15446449,No,Private,SUV,42,F,Highly Rural
15462562,Yes,Private,Sports Car,61,M,Highly Urban
15469116,No,Commercial,Pickup,48,M,Urban
15493771,No,Private,Pickup,37,M,Urban
15501796,Yes,Private,Sports Car,48,F,Highly Urban
15515917,Yes,Commercial,SUV,44,F,Highly Urban
15524120,No,Private,SUV,38,F,Urban
15536527,No,Commercial,Sedan,34,M,Urban
15541151,No,Commercial,SUV,49,F,Highly Urban
15552989,No,Commercial,Sedan,53,M,Urban
15566654,No,Private,Sports Car,44,F,Urban
15567963,Yes,Commercial,SUV,28,F,Highly Urban
15570166,No,Private,Pickup,43,M,Rural
15570499,Yes,Commercial,Pickup,35,M,Highly Urban
15579748,Yes,Commercial,Pickup,38,M,Highly Urban
15589375,No,Private,SUV,33,F,Highly Urban
15592429,No,Commercial,Sedan,38,F,Highly Rural
15601114,No,Private,Van,60,M,Highly Urban
15610235,No,Private,SUV,28,F,Urban
15613738,No,Commercial,Sports Car,59,F,Highly Urban
15627665,No,Commercial,Pickup,43,M,Rural
15632687,Yes,Private,SUV,40,F,Highly Urban
15641325,No,Private,Sedan,41,M,Highly Urban
15641656,No,Private,Van,58,F,Highly Urban
15642794,No,Private,Pickup,50,F,Highly Urban
15659244,No,Commercial,Pickup,28,M,Urban
15677607,No,Commercial,SUV,39,F,Urban
15682585,Yes,Private,SUV,58,F,Highly Urban
15696974,No,Commercial,SUV,44,F,Rural
15697732,Yes,Private,Sedan,34,M,Rural
15729618,Yes,Private,SUV,47,F,Rural
15738152,No,Private,SUV,44,F,Highly Urban
15747275,Yes,Commercial,Pickup,59,F,Highly Urban
15749557,No,Private,Sedan,57,M,Urban
15778540,No,Private,SUV,48,F,Urban
15785659,No,Commercial,Pickup,39,M,Urban
15798518,No,Private,Sedan,59,F,Urban
15847992,No,Commercial,Sedan,43,M,Rural
15848937,No,Commercial,Pickup,51,M,Highly Urban
15858899,No,Commercial,Pickup,49,M,Highly Rural
15861025,No,Private,Sports Car,53,F,Urban
15862051,Yes,Commercial,SUV,47,F,Highly Urban
15868020,No,Private,Pickup,50,M,Urban
15894104,No,Private,Sedan,48,M,Urban
15908046,No,Commercial,Sedan,39,M,Highly Rural
15918262,No,Private,Sedan,47,M,Urban
15919118,No,Commercial,SUV,36,F,Urban
15934626,Yes,Private,SUV,44,F,Highly Urban
15935383,No,Commercial,Sedan,31,M,Urban
15957316,Yes,Commercial,Panel Truck,36,M,Highly Urban
15977098,No,Commercial,SUV,31,F,Urban
15980362,No,Commercial,Van,44,M,Urban
15983602,No,Private,Sedan,48,M,Urban
15992909,Yes,Private,Sedan,39,M,Urban
16000332,No,Private,Sedan,35,M,Highly Urban
16004689,No,Private,SUV,33,F,Rural
16018574,No,Private,Sedan,40,F,Highly Urban
16020458,No,Commercial,Pickup,52,F,Highly Urban
16027591,No,Private,Sports Car,50,F,Urban
16052942,No,Private,SUV,41,F,Urban
16086581,Yes,Private,SUV,39,F,Highly Urban
16086587,No,Private,SUV,37,F,Highly Urban
16088747,Yes,Private,SUV,38,F,Rural
16093653,No,Commercial,Van,43,M,Rural
16094992,Yes,Private,SUV,,F,Urban
16099726,Yes,Private,Sports Car,35,F,Urban
16161554,No,Commercial,Pickup,41,M,Urban
16178769,Yes,Commercial,Panel Truck,49,F,Urban
16179143,No,Private,Sedan,44,F,Highly Urban
16200718,Yes,Commercial,Panel Truck,36,M,Urban
16202415,No,Private,SUV,45,F,Rural
16212704,No,Private,Sedan,42,M,Urban
16216167,No,Private,SUV,43,F,Highly Urban
16222908,No,Private,Pickup,53,M,Rural
16252119,No,Private,Pickup,47,F,Highly Urban
16260681,No,Commercial,SUV,51,F,Rural
16286885,No,Commercial,Pickup,46,M,Rural
16296401,Yes,Private,SUV,54,F,Highly Urban
16308504,No,Private,Pickup,33,F,Rural
16311899,No,Private,Sports Car,45,F,Urban
16320800,No,Commercial,Panel Truck,57,M,Urban
16323936,No,Private,SUV,44,F,Highly Urban
16332591,Yes,Private,SUV,56,F,Highly Urban
16356032,No,Private,SUV,55,F,Rural
16358501,Yes,Commercial,Pickup,42,M,Urban
16359850,Yes,Commercial,Sedan,23,F,Urban
16368969,Yes,Private,SUV,28,F,Highly Urban
16370769,No,Private,Sports Car,41,F,Highly Urban
16378604,No,Commercial,Pickup,33,F,Rural
16390824,Yes,Commercial,Pickup,28,M,Urban
16395216,No,Commercial,Sedan,53,F,Highly Urban
16396331,Yes,Commercial,Sedan,43,F,Highly Urban
16402823,No,Commercial,Pickup,51,M,Urban
16418225,No,Commercial,Van,43,M,Rural
16419615,No,Commercial,Panel Truck,47,M,Urban
16440163,No,Private,Sedan,51,F,Rural
16445735,Yes,Private,Sedan,57,M,Highly Urban
16460769,Yes,Commercial,Van,33,M,Urban
16469852,No,Private,SUV,41,F,Highly Urban
16478283,No,Private,SUV,48,F,Urban
16481473,No,Private,Sports Car,51,F,Highly Urban
16489512,No,Commercial,Panel Truck,35,M,Highly Urban
16491337,Yes,Commercial,Pickup,27,F,Urban
16501358,Yes,Private,SUV,37,F,Highly Urban
16509043,No,Private,Sedan,47,M,Urban
16519239,Yes,Private,SUV,50,F,Urban
16519957,No,Private,Sedan,29,M,Urban
16531637,No,Private,SUV,35,F,Rural
16533830,No,Commercial,Panel Truck,32,M,Rural
16534894,Yes,Private,SUV,51,F,Highly Urban
16544180,Yes,Commercial,Pickup,50,F,Urban
16546523,Yes,Commercial,Van,47,M,Urban
16564525,No,Private,Van,36,M,Urban
16565244,No,Commercial,Pickup,41,M,Rural
16568287,No,Private,Sedan,54,M,Highly Urban
16579890,Yes,Private,SUV,36,F,Urban
16587194,Yes,Commercial,Sedan,34,M,Highly Urban
16588775,No,Private,SUV,53,F,Highly Urban
16610066,No,Private,SUV,41,F,Urban
16642636,No,Private,Sedan,58,M,Urban
16646673,No,Private,Sports Car,59,F,Urban
16660327,No,Private,Sedan,39,M,Urban
16661489,No,Private,Sedan,35,M,Highly Urban
16662054,No,Commercial,Sedan,54,F,Highly Rural
16678226,No,Private,SUV,62,M,Urban
16679284,Yes,Private,SUV,38,F,Rural
16679492,Yes,Commercial,SUV,57,F,Highly Urban
16686043,No,Private,Sports Car,66,F,Urban
16693034,No,Commercial,Sedan,43,M,Highly Urban
16697542,No,Private,SUV,29,F,Rural
16707213,No,Commercial,Panel Truck,48,M,Highly Rural
16709657,No,Private,Sports Car,51,F,Urban
16714648,Yes,Commercial,Pickup,39,M,Highly Urban
16715917,No,Commercial,Van,43,M,Rural
16717243,No,Private,Sports Car,54,F,Urban
16728706,No,Private,Sedan,51,F,Rural
16734108,Yes,Commercial,Pickup,36,F,Urban
16735834,Yes,Private,SUV,39,F,Urban
16740757,No,Commercial,Panel Truck,48,M,Highly Urban
16762721,No,Commercial,Panel Truck,47,M,Rural
16768834,No,Private,Van,17,M,Rural
16772005,No,Private,Sedan,50,M,Highly Urban
16778054,Yes,Private,SUV,42,F,Rural
16779373,Yes,Private,Sports Car,56,F,Highly Urban
16810670,Yes,Commercial,SUV,32,F,Highly Urban
16815137,No,Private,SUV,46,F,Highly Urban
16815625,Yes,Commercial,Pickup,47,F,Highly Urban
16823314,No,Commercial,Sedan,44,M,Urban
16842309,Yes,Private,Sedan,34,F,Urban
16845377,No,Private,SUV,44,F,Urban
16863655,No,Private,Sedan,48,F,Urban
16864806,Yes,Commercial,Van,36,M,Highly Urban
16867949,No,Private,Van,52,M,Urban
16885031,No,Private,SUV,46,F,Urban
16906323,No,Commercial,Pickup,46,M,Urban
16914294,No,Private,Sedan,41,M,Urban
16923345,Yes,Private,Pickup,40,M,Urban
16931548,No,Private,Sedan,49,F,Urban
16932077,No,Commercial,Panel Truck,51,M,Urban
16974701,Yes,Commercial,Sedan,54,M,Highly Urban
16976200,No,Private,Sedan,58,F,Urban
16995773,No,Private,SUV,49,F,Urban
17003912,Yes,Commercial,SUV,33,F,Highly Urban
17010299,No,Private,Pickup,59,M,Urban
17017620,No,Commercial,SUV,44,F,Urban
17037732,No,Private,Sedan,48,M,Highly Urban
17047714,No,Commercial,Panel Truck,53,M,Urban
17048915,No,Private,SUV,43,F,Urban
17060090,No,Private,Sports Car,46,F,Highly Urban
17070177,No,Private,SUV,51,F,Urban
17087384,Yes,Private,Sedan,60,M,Urban
17096455,No,Private,Sedan,26,F,Urban
17103213,Yes,Private,Pickup,43,M,Urban
17104136,No,Commercial,Sedan,27,F,Highly Urban
17107906,No,Commercial,Pickup,54,F,Highly Urban
17108664,No,Private,SUV,42,F,Highly Urban
17118096,Yes,Commercial,SUV,32,F,Urban
17124419,Yes,Commercial,Van,45,M,Highly Urban
17140987,Yes,Commercial,Pickup,46,F,Highly Urban
17151721,No,Private,SUV,72,M,Urban
17152733,No,Private,SUV,57,F,Urban
17161194,No,Private,Pickup,48,M,Rural
17170003,No,Commercial,Pickup,44,M,Rural
17185792,Yes,Commercial,Sports Car,51,F,Highly Urban
17191166,No,Commercial,Pickup,42,M,Highly Rural
17195315,Yes,Private,Pickup,37,M,Highly Urban
17198822,No,Private,Sedan,50,M,Urban
17199440,Yes,Commercial,Pickup,38,F,Highly Urban
17214539,No,Commercial,Panel Truck,56,M,Rural
17221212,No,Private,Sedan,52,M,Urban
17222166,No,Commercial,Sedan,30,M,Highly Urban
17222568,No,Commercial,SUV,38,F,Highly Rural
17229669,No,Private,SUV,30,F,Highly Urban
17233873,Yes,Commercial,Sedan,45,M,Highly Urban
17239639,No,Private,Sports Car,55,F,Highly Urban
17240040,Yes,Private,SUV,62,M,Highly Urban
17253053,No,Commercial,Sports Car,46,F,Rural
17253749,No,Commercial,Pickup,33,F,Urban
17255297,No,Private,SUV,47,F,Highly Urban
17256799,No,Commercial,SUV,59,F,Highly Urban
17263511,No,Private,Sedan,53,M,Urban
17286641,No,Commercial,Van,40,M,Highly Urban
17287630,No,Private,SUV,35,F,Rural
17298514,No,Private,Sports Car,29,F,Rural
17315900,No,Commercial,Panel Truck,44,M,Urban
17316006,Yes,Private,SUV,46,F,Highly Urban
17334665,No,Commercial,Panel Truck,50,M,Highly Urban
17336647,Yes,Commercial,Sedan,26,M,Urban
17349000,No,Private,Sports Car,40,F,Rural
17351829,No,Private,SUV,45,F,Urban
17363142,No,Private,Pickup,32,M,Urban
17376392,No,Commercial,Van,30,M,Highly Urban
17398010,Yes,Commercial,Van,40,F,Urban
17398600,No,Private,Sedan,45,M,Highly Urban
17399509,No,Private,Sedan,55,M,Rural
17399837,No,Private,SUV,53,F,Urban
17407518,Yes,Commercial,Pickup,35,M,Urban
17412411,No,Private,SUV,40,F,Urban
17413646,Yes,Commercial,Van,39,M,Urban
17416723,No,Private,Sedan,51,M,Urban
17442385,No,Private,Sports Car,35,F,Urban
17445736,No,Private,Sedan,52,F,Highly Urban
17448649,No,Commercial,Panel Truck,45,M,Urban
17452828,No,Private,Sedan,36,M,Rural
17453523,No,Private,SUV,59,F,Highly Urban
17475282,No,Private,SUV,54,F,Urban
17479816,Yes,Private,Sedan,60,M,Urban
17480447,No,Private,Sports Car,61,F,Rural
17489056,No,Private,Sedan,52,F,Highly Urban
17493796,No,Private,SUV,37,F,Urban
17499130,No,Commercial,Panel Truck,52,M,Urban
17503931,No,Commercial,Sedan,37,F,Rural
17509928,No,Commercial,Sedan,43,M,Urban
17514158,No,Commercial,Panel Truck,51,M,Rural
17515745,No,Private,SUV,43,F,Rural
17518726,Yes,Commercial,Pickup,42,M,Highly Urban
17524175,Yes,Commercial,Pickup,38,F,Highly Urban
17525666,No,Private,SUV,55,F,Highly Urban
17525714,Yes,Private,Sports Car,52,F,Highly Urban
17529812,Yes,Private,Pickup,33,M,Highly Urban
17530969,No,Private,Pickup,48,F,Urban
17533575,No,Commercial,Panel Truck,41,M,Urban
17538789,No,Private,Sports Car,48,F,Highly Urban
17551277,No,Private,Sedan,55,F,Urban
17577280,No,Commercial,Sedan,49,M,Highly Rural
17582824,Yes,Private,SUV,25,F,Urban
17603841,No,Private,Van,43,M,Urban
17606793,Yes,Commercial,Sedan,45,M,Highly Urban
17608060,No,Private,Sedan,57,F,Urban
17626836,Yes,Commercial,Van,40,M,Highly Urban
17632313,Yes,Private,Sedan,53,F,Highly Urban
17641782,Yes,Commercial,Van,50,M,Highly Urban
17648565,No,Private,Sedan,41,M,Urban
17669896,No,Private,Pickup,51,M,Highly Urban
17671591,No,Private,SUV,36,F,Urban
17680001,Yes,Private,Sports Car,36,F,Highly Urban
17706560,No,Commercial,Panel Truck,55,M,Urban
17709490,No,Private,SUV,41,F,Urban
17712842,No,Private,Pickup,55,M,Highly Urban
17712860,No,Private,Pickup,31,M,Urban
17749465,No,Private,SUV,45,F,Highly Rural
17750844,No,Commercial,Pickup,48,M,Highly Urban
17766986,Yes,Private,Sedan,46,M,Urban
17771796,No,Commercial,Panel Truck,52,M,Urban
17778781,No,Private,SUV,42,F,Highly Urban
17785579,No,Private,Pickup,57,M,Highly Rural
17787650,Yes,Private,Sports Car,65,F,Highly Urban
17797250,No,Private,Sedan,45,M,Urban
17800499,No,Private,Sedan,58,F,Highly Urban
17804396,No,Private,SUV,38,F,Urban
17816879,Yes,Commercial,Van,43,M,Highly Urban
17829499,Yes,Private,Sedan,45,M,Urban
17844416,No,Commercial,Pickup,38,M,Rural
17853610,No,Private,SUV,50,F,Rural
17870626,No,Commercial,SUV,39,F,Urban
17871777,Yes,Private,Sedan,51,F,Urban
17874550,No,Private,SUV,36,F,Urban
17876880,No,Private,Van,46,M,Urban
17881116,No,Private,Sedan,36,F,Urban
17882572,No,Private,Sedan,29,F,Urban
17894593,No,Private,SUV,26,F,Urban
17897447,No,Commercial,Panel Truck,44,M,Urban
17905965,No,Private,Sedan,52,M,Urban
17911338,Yes,Commercial,Panel Truck,34,M,Highly Urban
17925289,No,Commercial,Pickup,53,M,Highly Urban
17944407,No,Private,SUV,28,F,Highly Urban
17951076,No,Private,SUV,56,F,Highly Urban
17958779,No,Private,Sedan,57,F,Rural
17971874,Yes,Commercial,Sedan,27,M,Urban
17978692,No,Private,Sedan,40,M,Urban
17999343,No,Private,SUV,55,F,Urban
18002356,No,Commercial,Sedan,43,F,Rural
18005384,No,Commercial,Panel Truck,47,M,Urban
18026647,No,Private,Sedan,40,F,Urban
18032496,No,Private,SUV,44,F,Urban
18038426,No,Private,Sports Car,40,F,Rural
18044370,No,Private,Sports Car,38,F,Urban
18047711,No,Private,Sedan,35,F,Rural
18050251,No,Private,SUV,44,F,Highly Urban
18060673,No,Commercial,Panel Truck,49,M,Highly Urban
18063320,No,Private,Sedan,55,M,Urban
18076652,Yes,Private,Sedan,30,M,Highly Urban
18081700,No,Private,SUV,40,F,Highly Urban
18107471,No,Private,SUV,30,F,Highly Urban
18117296,No,Commercial,Pickup,56,M,Highly Rural
18119211,Yes,Private,Sedan,35,F,Highly Urban
18121352,No,Commercial,Panel Truck,42,M,Urban
18123256,No,Commercial,SUV,43,F,Rural
18151453,Yes,Private,SUV,46,F,Urban
18156472,Yes,Commercial,SUV,58,F,Urban
18159780,No,Private,Van,41,M,Highly Urban
18167584,No,Private,SUV,39,F,Urban
18170996,No,Commercial,Panel Truck,54,M,Highly Urban
18175495,Yes,Commercial,SUV,30,F,Highly Urban
18181463,No,Private,SUV,42,F,Urban
18207365,No,Private,SUV,41,F,Urban
18218907,No,Private,SUV,37,F,Urban
18220486,No,Private,SUV,47,F,Urban
18228617,No,Commercial,Panel Truck,50,M,Urban
18230773,No,Private,Sedan,41,F,Highly Urban
18277451,No,Commercial,Sedan,39,M,Rural
18297888,No,Private,Sports Car,50,F,Urban
18302883,No,Private,SUV,41,F,Highly Urban
18306048,Yes,Commercial,Panel Truck,38,M,Urban
18308769,No,Private,SUV,45,F,Urban
18310279,No,Commercial,SUV,46,F,Urban
18316974,Yes,Private,SUV,41,F,Highly Urban
18337870,Yes,Private,Sports Car,24,F,Urban
18371480,Yes,Commercial,Pickup,38,M,Urban
18385371,Yes,Private,Van,34,M,Urban
18401948,Yes,Commercial,Sedan,41,M,Highly Urban
18406157,No,Commercial,Pickup,41,M,Rural
18434096,No,Commercial,SUV,43,F,Highly Rural
18442572,No,Commercial,Pickup,30,M,Rural
18450146,No,Private,Sports Car,45,F,Urban
18465319,No,Private,Sports Car,38,F,Urban
18475312,No,Private,Sports Car,38,F,Highly Urban
18502283,No,Commercial,Panel Truck,42,M,Highly Rural
18514932,No,Private,Pickup,50,M,Highly Urban
18526209,No,Private,SUV,41,F,Urban
18528150,No,Private,Sedan,44,M,Urban
18528723,Yes,Commercial,SUV,54,F,Rural
18532544,Yes,Private,Sedan,58,M,Highly Urban
18532934,No,Private,Sedan,40,F,Urban
18533121,No,Private,Sedan,45,M,Rural
18535890,No,Commercial,SUV,28,F,Urban
18537595,No,Private,Sedan,42,M,Highly Urban
18538943,Yes,Private,SUV,50,F,Urban
18540319,Yes,Commercial,Sedan,51,M,Highly Urban
18543901,No,Private,Van,41,M,Urban
18544511,Yes,Commercial,SUV,32,F,Urban
18558929,No,Commercial,Van,31,M,Highly Urban
18577364,No,Commercial,Sedan,60,M,Urban
18581792,No,Commercial,Pickup,52,M,Highly Rural
18618001,No,Private,Sedan,38,F,Urban
18627059,No,Private,Van,53,M,Rural
18655234,No,Commercial,Sports Car,43,F,Highly Urban
18659108,No,Private,Sedan,35,F,Highly Urban
18662219,No,Private,Sports Car,39,F,Rural
18672874,Yes,Private,Sedan,45,M,Highly Urban
18679167,Yes,Commercial,Sedan,27,M,Highly Urban
18685391,No,Commercial,Pickup,27,F,Urban
18687518,No,Commercial,Pickup,46,F,Highly Urban
18691453,No,Private,Sports Car,44,F,Urban
18704982,Yes,Commercial,SUV,43,F,Highly Urban
18728700,No,Commercial,SUV,48,F,Rural
18749388,No,Private,Sedan,43,F,Rural
18751512,No,Private,SUV,54,F,Rural
18763243,Yes,Private,Sedan,41,M,Urban
18780094,No,Private,Pickup,44,M,Rural
18785594,No,Private,Sedan,46,M,Urban
18789709,No,Private,Sedan,42,M,Urban
18796763,No,Private,Pickup,42,M,Urban
18801862,No,Commercial,Van,44,M,Urban
18805789,No,Private,SUV,54,F,Urban
18815738,Yes,Private,Sports Car,50,F,Urban
18825060,Yes,Commercial,Pickup,24,M,Highly Urban
18825415,No,Commercial,SUV,52,F,Highly Urban
18828178,No,Private,Sedan,43,M,Rural
18843471,Yes,Private,Sports Car,28,F,Highly Urban
18844294,No,Commercial,Pickup,39,M,Urban
18845566,No,Private,Sedan,28,F,Highly Urban
18856278,No,Commercial,SUV,42,F,Rural
18862866,No,Private,Sedan,49,M,Urban
18863305,No,Private,SUV,37,F,Highly Rural
18869059,No,Private,Sports Car,31,F,Rural
18869389,No,Private,Sports Car,40,F,Urban
18881169,Yes,Commercial,Van,28,M,Highly Urban
18882609,Yes,Commercial,Pickup,37,M,Highly Urban
18888151,No,Private,Sedan,48,F,Urban
18888620,No,Commercial,Sports Car,34,F,Highly Urban
18890820,No,Private,Pickup,41,F,Urban
18908778,No,Private,Sedan,45,M,Urban
18913726,No,Private,Van,38,M,Urban
18927534,No,Private,Sedan,55,M,Urban
18951778,Yes,Private,Sedan,58,M,Urban
18952695,No,Commercial,Panel Truck,53,M,Urban
18956252,No,Private,SUV,56,F,Rural
18960407,Yes,Private,Van,45,M,Urban
18973735,Yes,Commercial,SUV,42,F,Urban
18997309,No,Private,Sedan,40,M,Highly Urban
18997882,No,Private,Sports Car,38,F,Highly Urban
19017048,Yes,Commercial,Sedan,42,M,Urban
19024352,Yes,Commercial,Sedan,37,F,Highly Urban
19040925,Yes,Private,Sedan,37,F,Highly Urban
19042408,Yes,Private,SUV,34,F,Highly Urban
19044696,No,Commercial,SUV,31,F,Urban
19049028,No,Private,SUV,41,F,Urban
19061026,Yes,Commercial,Pickup,25,M,Urban
19064495,No,Commercial,Van,52,M,Urban
19064898,No,Private,Van,48,M,Highly Urban
19066384,No,Private,SUV,40,F,Highly Rural
19070246,No,Private,Pickup,55,M,Urban
19074338,No,Private,Sedan,44,F,Urban
19079071,No,Commercial,Panel Truck,37,M,Urban
19087682,Yes,Commercial,Van,41,M,Highly Urban
19121146,No,Private,Sedan,46,M,Urban
19125938,No,Private,SUV,51,F,Urban
19132782,Yes,Commercial,Sedan,56,M,Rural
19134794,No,Private,Pickup,33,F,Urban
19158142,No,Private,Sedan,40,M,Urban
19171988,Yes,Private,SUV,60,F,Highly Urban
19179842,No,Private,SUV,34,F,Rural
19191324,Yes,Commercial,Pickup,40,M,Highly Urban
19199463,No,Commercial,Panel Truck,44,F,Highly Urban
19200273,No,Private,SUV,39,F,Highly Urban
19218290,No,Private,Sedan,44,M,Urban
19229040,Yes,Private,SUV,57,F,Highly Urban
19229296,No,Private,Sports Car,44,F,Rural
19235671,No,Private,Sedan,52,M,Urban
19242263,No,Private,Sedan,33,M,Highly Urban
19243395,Yes,Private,SUV,47,F,Highly Urban
19250716,No,Private,Sedan,51,M,Highly Urban
19260194,No,Private,Sedan,47,M,Highly Urban
19264641,No,Commercial,Pickup,51,M,Urban
19266275,No,Commercial,Pickup,40,M,Rural
19272827,No,Private,Sedan,19,M,Highly Rural
19290700,No,Commercial,Pickup,59,F,Rural
19294347,No,Private,SUV,45,F,Rural
19295506,Yes,Private,SUV,39,F,Highly Urban
19314194,No,Commercial,Panel Truck,42,M,Urban
19325299,Yes,Commercial,Pickup,44,M,Highly Urban
19343117,No,Private,Sedan,51,F,Urban
19348912,No,Private,Sports Car,38,F,Rural
19355939,No,Private,Sedan,46,M,Highly Urban
19356226,Yes,Private,Sports Car,38,F,Highly Urban
19369523,No,Private,Sedan,38,M,Rural
19393133,No,Private,SUV,62,M,Urban
19395183,Yes,Private,Sports Car,51,F,Highly Urban
19403714,No,Commercial,Panel Truck,54,M,Highly Rural
19426152,Yes,Private,SUV,22,F,Urban
19434614,No,Private,SUV,55,F,Highly Urban
19435900,No,Commercial,Pickup,47,M,Urban
19443273,Yes,Private,Sports Car,37,F,Highly Urban
19444319,Yes,Commercial,SUV,41,F,Highly Urban
19450634,Yes,Private,SUV,39,F,Rural
19482691,No,Private,SUV,32,F,Urban
19495664,Yes,Private,SUV,64,M,Highly Urban
19500928,No,Private,Sedan,58,M,Urban
19507156,Yes,Commercial,Pickup,35,M,Urban
19513677,No,Commercial,Panel Truck,55,M,Urban
19521724,No,Private,Pickup,29,M,Highly Urban
19525446,No,Private,Sedan,36,M,Highly Urban
19560788,No,Private,Sports Car,61,F,Highly Rural
19568264,No,Commercial,Van,55,M,Urban
19574088,No,Commercial,Van,50,M,Urban
19588414,No,Private,SUV,57,F,Rural
19609358,Yes,Private,SUV,56,F,Highly Urban
19620842,No,Private,Sedan,47,M,Urban
19633130,No,Commercial,Pickup,45,F,Urban
19651812,No,Private,Sedan,57,F,Urban
19679523,Yes,Private,SUV,37,F,Highly Urban
19696497,No,Private,SUV,33,F,Highly Rural
19720757,No,Private,Sports Car,45,F,Highly Urban
19757950,Yes,Commercial,SUV,51,F,Highly Urban
19766766,Yes,Commercial,SUV,41,F,Highly Urban
19767865,Yes,Private,SUV,66,M,Highly Urban
19774398,No,Commercial,Pickup,51,M,Highly Urban
19776349,Yes,Commercial,SUV,55,F,Highly Rural
19799720,No,Commercial,Pickup,50,F,Highly Urban
19800106,No,Commercial,Van,41,M,Rural
19812317,No,Private,Pickup,51,M,Urban
19820321,No,Private,Sports Car,30,F,Urban
19828560,No,Private,SUV,55,F,Highly Urban
19830210,No,Commercial,Panel Truck,54,M,Urban
19835345,Yes,Private,Sedan,43,F,Urban
19855370,Yes,Private,Sedan,41,F,Highly Urban
19891262,No,Private,SUV,45,F,Rural
19902248,Yes,Private,SUV,52,F,Highly Urban
19902288,No,Commercial,Panel Truck,39,M,Urban
19905559,No,Private,Sedan,44,F,Urban
19912297,No,Commercial,SUV,43,F,Highly Urban
19915695,No,Private,Van,47,M,Rural
19919655,No,Private,SUV,62,M,Urban
19921555,No,Commercial,Van,49,M,Highly Urban
19922522,Yes,Commercial,SUV,35,F,Highly Urban
19937434,No,Private,SUV,42,F,Urban
19954093,Yes,Private,Sports Car,35,F,Highly Urban
19955843,No,Private,Sedan,44,M,Rural
19965414,No,Private,SUV,35,F,Rural
19974995,Yes,Commercial,Panel Truck,33,M,Highly Urban
20038784,No,Commercial,SUV,40,F,Rural
20044569,No,Private,Pickup,55,M,Highly Urban
20046557,No,Commercial,Van,31,M,Urban
20047850,Yes,Private,Sports Car,32,F,Highly Urban
20053025,No,Private,Sedan,37,F,Urban
20058153,Yes,Commercial,Van,59,M,Highly Urban
20067303,No,Private,Pickup,47,M,Urban
20070021,No,Private,SUV,55,F,Urban
20072386,No,Private,Sedan,48,M,Urban
20080592,No,Private,Van,52,M,Urban
20092833,No,Commercial,Panel Truck,43,M,Highly Rural
20114378,No,Commercial,Pickup,38,M,Rural
20130662,No,Private,SUV,65,M,Urban
20139179,Yes,Private,Sedan,44,M,Highly Urban
20141493,Yes,Commercial,Panel Truck,52,M,Highly Urban
20152075,No,Private,Sedan,44,M,Highly Urban
20171722,No,Commercial,SUV,55,F,Rural
20192193,Yes,Commercial,Pickup,47,M,Urban
20200616,Yes,Commercial,SUV,35,F,Urban
20212357,Yes,Commercial,Pickup,30,M,Urban
20213804,No,Commercial,Pickup,49,M,Highly Urban
20218794,No,Commercial,Pickup,52,F,Urban
20221591,Yes,Private,Sports Car,37,F,Highly Urban
20227637,No,Private,SUV,59,F,Urban
20231186,Yes,Private,SUV,32,F,Urban
20232184,Yes,Private,Pickup,35,M,Highly Urban
20232453,No,Commercial,SUV,33,F,Urban
20233707,No,Private,SUV,45,F,Rural
20239402,No,Commercial,SUV,54,F,Urban
20242754,Yes,Private,SUV,63,F,Highly Urban
20251372,No,Private,SUV,45,F,Urban
20262869,Yes,Private,SUV,46,F,Highly Urban
20299829,Yes,Private,SUV,56,F,Highly Urban
20304272,No,Private,SUV,59,F,Urban
20305661,No,Private,Sedan,43,F,Urban
20318318,No,Private,Sedan,44,F,Highly Urban
20332682,No,Private,SUV,66,F,Highly Urban
20336056,Yes,Commercial,Pickup,37,M,Highly Urban
20338201,No,Private,Pickup,46,F,Urban
20345404,Yes,Private,SUV,42,F,Highly Urban
20396433,No,Private,Sports Car,66,F,Highly Urban
20397008,Yes,Private,SUV,49,F,Highly Urban
20401195,Yes,Private,Sports Car,38,F,Urban
20414366,No,Commercial,Pickup,49,M,Urban
20418165,Yes,Private,Van,27,M,Highly Urban
20420143,No,Commercial,SUV,46,F,Highly Urban
20436755,No,Private,Sedan,39,M,Highly Urban
20438993,No,Commercial,Pickup,45,F,Urban
20472041,Yes,Private,Van,59,M,Urban
20480887,No,Private,Sports Car,38,F,Highly Urban
20490179,No,Commercial,Pickup,44,M,Highly Rural
20512692,No,Commercial,Van,49,M,Urban
20515454,No,Private,Sedan,40,M,Highly Rural
20519844,No,Private,Sedan,46,M,Highly Urban
20524611,No,Private,SUV,39,F,Highly Urban
20531639,No,Private,Pickup,50,F,Highly Urban
20542697,Yes,Private,SUV,46,F,Highly Urban
20562103,No,Private,Sedan,40,F,Rural
20592972,Yes,Commercial,Sedan,37,F,Highly Urban
20595657,No,Commercial,Sedan,55,F,Rural
20603599,No,Private,Sedan,40,M,Rural
20605520,No,Private,Pickup,46,M,Urban
20628375,No,Commercial,Panel Truck,41,M,Highly Urban
20654661,No,Private,Sedan,26,F,Urban
20661154,No,Private,Pickup,43,M,Urban
20662947,Yes,Private,Sports Car,34,F,Highly Urban
20675786,No,Private,SUV,42,F,Urban
20682658,Yes,Private,SUV,54,F,Highly Urban
20692948,No,Commercial,Pickup,46,F,Highly Urban
20697832,Yes,Private,SUV,44,F,Highly Urban
20706484,No,Private,Van,51,M,Urban
20708321,No,Commercial,Pickup,58,F,Rural
20720052,No,Private,Sedan,56,M,Rural
20720156,Yes,Commercial,SUV,40,F,Highly Urban
20722377,No,Private,Van,54,M,Highly Urban
20727060,Yes,Commercial,Pickup,38,M,Highly Urban
20730336,No,Commercial,Van,41,M,Highly Urban
20747005,No,Private,Van,45,M,Urban
20769940,Yes,Commercial,Pickup,33,M,Rural
20771373,No,Private,Sedan,56,M,Urban
20771446,No,Private,Sedan,52,F,Highly Urban
20791050,No,Private,SUV,41,F,Urban
20793817,No,Private,SUV,46,F,Urban
20797270,No,Private,Pickup,39,F,Urban
20814866,No,Commercial,Pickup,57,M,Highly Urban
20815744,No,Commercial,SUV,33,F,Urban
20827699,No,Commercial,Sedan,60,M,Urban
20836607,No,Commercial,Sedan,53,M,Urban
20836659,No,Private,Sedan,47,F,Urban
20839812,No,Private,Sedan,52,F,Urban
20844352,No,Commercial,Van,36,M,Highly Urban
20857241,No,Private,Sedan,46,M,Urban
20859706,No,Private,SUV,43,F,Rural
20862601,No,Private,SUV,45,F,Highly Urban
20868386,Yes,Private,SUV,44,F,Urban
20883390,No,Private,SUV,60,F,Urban
20884435,No,Commercial,Pickup,54,M,Rural
20892022,Yes,Private,SUV,39,F,Highly Rural
20928933,No,Private,Pickup,46,M,Rural
20932537,No,Private,Sedan,48,M,Urban
20946703,No,Commercial,Sports Car,36,F,Highly Rural
20946797,No,Private,Pickup,40,M,Urban
20976957,No,Private,Sedan,49,M,Rural
21021175,No,Commercial,Panel Truck,45,M,Rural
21026408,No,Private,Pickup,50,M,Highly Rural
21047061,No,Private,Sedan,46,F,Urban
21064738,No,Commercial,Pickup,29,M,Highly Urban
21072442,No,Commercial,Van,46,M,Urban
21075975,No,Private,SUV,59,F,Rural
21076422,No,Commercial,Sedan,42,M,Rural
21082227,No,Private,Sedan,46,M,Highly Urban
21090891,No,Private,Sedan,34,M,Urban
21094477,No,Commercial,Panel Truck,58,M,Rural
21115396,No,Private,Sports Car,40,F,Rural
21116458,No,Private,SUV,53,F,Urban
21117765,Yes,Commercial,SUV,40,F,Highly Urban
21155330,No,Commercial,Sedan,38,F,Urban
21162868,Yes,Private,SUV,40,F,Highly Urban
21186090,No,Commercial,Pickup,44,F,Rural
21194377,No,Private,Sedan,49,M,Rural
21200792,Yes,Private,SUV,42,F,Highly Urban
21203576,No,Private,SUV,39,F,Highly Rural
21207134,No,Private,SUV,46,F,Urban
21220613,No,Commercial,Pickup,50,F,Rural
21224920,No,Private,SUV,32,F,Urban
21257957,No,Private,Sedan,43,M,Urban
21269533,No,Private,SUV,48,F,Urban
21275992,Yes,Private,Pickup,54,M,Highly Urban
21292912,No,Private,SUV,49,F,Urban
21298794,No,Private,Pickup,39,F,Urban
21300873,No,Private,Sedan,57,M,Urban
21303819,No,Commercial,Panel Truck,46,M,Highly Rural
21304190,Yes,Private,Sedan,50,M,Highly Urban
21316539,Yes,Commercial,SUV,41,F,Urban
21319828,No,Private,Van,50,M,Urban
21326076,Yes,Private,Sports Car,43,F,Urban
21348143,No,Commercial,Pickup,44,F,Rural
21373940,No,Commercial,Sedan,40,F,Highly Urban
21391413,No,Commercial,Panel Truck,51,M,Urban
21398826,Yes,Commercial,SUV,46,F,Urban
21405137,Yes,Private,SUV,57,F,Highly Urban
21456813,No,Commercial,Panel Truck,49,M,Highly Urban
21457093,No,Private,Pickup,42,M,Rural
21469514,Yes,Private,Sedan,51,M,Highly Urban
21475890,No,Private,SUV,50,F,Highly Urban
21479087,Yes,Commercial,SUV,39,F,Highly Urban
21495356,No,Private,Sedan,53,M,Urban
21503146,No,Commercial,Sedan,35,F,Highly Urban
21505272,Yes,Private,Sports Car,42,F,Highly Urban
21539037,No,Private,Sedan,47,M,Urban
21549548,No,Private,Sports Car,63,F,Urban
21553885,No,Private,Sedan,45,M,Rural
21575122,Yes,Commercial,Pickup,59,F,Highly Urban
21584809,Yes,Private,Sports Car,45,F,Highly Rural
21593275,No,Commercial,Panel Truck,48,M,Urban
21596555,No,Private,Van,46,M,Highly Urban
21619518,No,Private,Sedan,54,M,Urban
21634370,Yes,Private,Sports Car,41,F,Highly Urban
21644393,No,Commercial,Sports Car,46,F,Urban
21646132,No,Private,Sedan,49,F,Urban
21682143,No,Private,Sedan,51,M,Urban
21719239,No,Private,SUV,47,F,Urban
21725700,No,Private,Sports Car,35,F,Urban
21726680,No,Private,Pickup,35,F,Urban
21733106,No,Private,SUV,34,F,Urban
21740865,No,Commercial,Van,45,M,Rural
21747966,No,Commercial,Pickup,55,M,Highly Rural
21754401,No,Commercial,Sedan,54,F,Highly Rural
21756762,Yes,Private,Sports Car,60,F,Urban
21756804,No,Private,SUV,48,F,Urban
21779808,No,Private,Sedan,52,F,Highly Rural
21795418,Yes,Commercial,Sedan,35,F,Urban
21815206,No,Private,Pickup,52,F,Urban
21824614,No,Private,Sedan,45,F,Rural
21828467,Yes,Private,Sedan,36,M,Highly Urban
21834633,No,Private,Sedan,57,M,Urban
21834758,No,Private,Sedan,33,F,Urban
21835609,No,Commercial,Panel Truck,49,M,Highly Rural
21846729,No,Private,Sedan,45,M,Urban
21876349,No,Private,Van,56,F,Highly Urban
21877358,No,Private,Sedan,50,F,Urban
21895260,No,Commercial,Panel Truck,53,M,Urban
21895562,No,Private,SUV,34,F,Highly Rural
21913593,No,Private,Sports Car,41,F,Highly Rural
21915457,Yes,Private,Pickup,42,M,Urban
21919079,No,Commercial,Panel Truck,52,M,Highly Urban
21935441,No,Private,Sports Car,36,F,Highly Rural
21951787,Yes,Private,SUV,60,F,Urban
21954743,No,Private,SUV,29,F,Highly Urban
21974819,No,Private,Pickup,60,F,Urban
21986232,Yes,Commercial,Pickup,30,M,Urban
21989788,No,Private,Sedan,43,M,Urban
21992166,Yes,Commercial,SUV,50,F,Highly Urban
22004946,Yes,Private,Pickup,37,M,Highly Urban
22012670,No,Private,Sports Car,61,M,Urban
22013790,No,Commercial,SUV,43,F,Urban
22014421,No,Private,SUV,33,F,Rural
22017445,Yes,Private,SUV,52,F,Urban
22032009,No,Private,Pickup,47,M,Urban
22034558,No,Private,Sedan,41,M,Highly Urban
22038731,No,Private,Sports Car,46,F,Urban
22041303,Yes,Private,SUV,41,F,Urban
22042655,No,Private,Sedan,46,F,Urban
22053574,No,Private,Van,24,M,Urban
22053646,No,Private,SUV,40,F,Rural
22063382,Yes,Private,SUV,37,F,Urban
22071179,No,Private,Sedan,42,F,Highly Urban
22077185,Yes,Commercial,Pickup,30,M,Urban
22082826,No,Commercial,Sedan,48,F,Urban
22083220,No,Private,Sedan,39,F,Urban
22088785,No,Commercial,Panel Truck,43,F,Highly Rural
22093264,No,Private,Van,61,M,Highly Urban
22102957,No,Commercial,Panel Truck,48,M,Urban
22105669,No,Private,Sedan,39,M,Urban
22107439,Yes,Private,SUV,51,F,Urban
22110210,Yes,Private,Sedan,36,M,Urban
22110653,Yes,Commercial,Sedan,59,F,Urban
22114593,No,Private,SUV,37,F,Rural
22122219,No,Private,SUV,49,F,Urban
22135209,No,Private,SUV,39,F,Urban
22156268,Yes,Private,Sports Car,53,F,Urban
22165230,No,Private,Sedan,48,M,Highly Rural
22166689,Yes,Commercial,Pickup,36,F,Highly Urban
22171705,Yes,Private,SUV,46,F,Highly Urban
22182177,No,Private,Sports Car,29,F,Rural
22183506,No,Commercial,Pickup,57,F,Urban
22185635,No,Private,SUV,40,F,Highly Urban
22194866,Yes,Private,SUV,26,F,Urban
22197880,No,Private,Sports Car,51,F,Rural
22229834,Yes,Commercial,Panel Truck,40,M,Urban
22231345,No,Private,Sedan,55,M,Urban
22241633,No,Private,Pickup,44,F,Urban
22245237,Yes,Private,SUV,32,F,Highly Urban
22245974,No,Private,Sedan,36,F,Highly Rural
22255988,No,Commercial,Pickup,54,M,Urban
22258805,No,Private,SUV,46,F,Rural
22276814,No,Private,Van,41,M,Urban
22284569,No,Private,SUV,45,F,Urban
22304988,No,Private,Sports Car,51,F,Highly Urban
22310378,No,Private,Sedan,43,F,Highly Urban
22327534,No,Private,SUV,44,F,Rural
22343145,No,Commercial,SUV,28,F,Rural
22347686,No,Private,Sports Car,61,F,Highly Urban
22350643,No,Private,Pickup,41,M,Urban
22351105,No,Private,SUV,42,F,Urban
22353508,Yes,Commercial,Pickup,39,F,Highly Urban
22365624,Yes,Commercial,Panel Truck,43,M,Urban
22414431,No,Private,SUV,34,F,Rural
22426230,No,Private,Sedan,41,M,Highly Urban
22437246,No,Private,Van,53,M,Urban
22445422,No,Private,SUV,32,F,Urban
22461954,Yes,Private,SUV,38,F,Urban
22466713,No,Private,Sedan,51,M,Highly Urban
22468654,No,Private,Sports Car,54,F,Urban
22480250,No,Private,Sedan,50,F,Urban
22481033,No,Commercial,Pickup,46,M,Rural
22494347,No,Private,SUV,44,F,Highly Urban
22501313,No,Private,SUV,48,F,Rural
22533747,No,Private,SUV,52,F,Urban
22535675,Yes,Commercial,Pickup,34,M,Urban
22542607,No,Private,Sedan,49,M,Urban
22545233,No,Private,Sedan,53,F,Urban
22572314,No,Private,SUV,39,F,Highly Urban
22578386,Yes,Commercial,Panel Truck,51,M,Urban
22589720,No,Commercial,Pickup,46,M,Urban
22593418,Yes,Private,SUV,35,F,Highly Urban
22604597,Yes,Commercial,Pickup,43,M,Urban
22607422,No,Commercial,Van,50,M,Urban
22613499,No,Private,SUV,38,F,Highly Rural
22621546,No,Private,SUV,39,F,Rural
22624176,No,Private,SUV,46,F,Urban
22629337,No,Private,SUV,43,F,Urban
22646890,No,Private,Sedan,47,M,Urban
22661979,No,Commercial,Panel Truck,52,M,Highly Urban
22666493,Yes,Commercial,SUV,53,F,Highly Urban
22670327,No,Private,SUV,39,F,Urban
22687116,No,Private,Sports Car,38,F,Urban
22698210,No,Private,Sports Car,50,F,Highly Urban
22706067,No,Private,Sedan,51,M,Urban
22711759,Yes,Commercial,Pickup,54,M,Urban
22717016,No,Commercial,SUV,39,F,Rural
22723467,Yes,Commercial,Sports Car,36,F,Highly Urban
22746526,Yes,Private,Van,36,M,Urban
22754328,Yes,Commercial,SUV,54,F,Urban
22760145,No,Private,Sedan,41,F,Highly Urban
22762362,No,Private,SUV,42,F,Highly Urban
22786630,No,Commercial,Sedan,42,F,Rural
22802285,No,Private,SUV,39,F,Rural
22809205,Yes,Commercial,SUV,57,F,Highly Urban
22810155,No,Private,Sedan,41,F,Urban
22838351,Yes,Commercial,Panel Truck,47,M,Rural
22854355,No,Commercial,Pickup,51,F,Highly Urban
22859263,No,Commercial,Van,42,M,Urban
22861503,No,Commercial,Pickup,49,M,Urban
22869718,No,Private,Sedan,49,F,Urban
22891050,No,Private,Van,32,M,Highly Rural
22895369,Yes,Private,Pickup,47,M,Highly Urban
22907022,No,Commercial,SUV,37,F,Rural
22911939,No,Commercial,Panel Truck,51,M,Urban
22916577,No,Private,Sedan,35,M,Urban
22936730,No,Private,Sedan,53,M,Rural
22942669,No,Private,SUV,43,F,Urban
22960980,No,Private,Sports Car,39,F,Highly Urban
22962118,No,Private,Sedan,52,M,Highly Urban
22963253,Yes,Private,SUV,36,F,Highly Urban
22984286,Yes,Commercial,SUV,39,F,Highly Urban
22986331,Yes,Commercial,Pickup,52,M,Highly Urban
23000856,No,Commercial,Panel Truck,53,M,Highly Urban
23003411,No,Private,SUV,37,F,Rural
23004202,Yes,Private,Sports Car,57,F,Highly Urban
23005513,Yes,Private,Sedan,41,F,Highly Urban
23028415,Yes,Private,Pickup,39,M,Urban
23041067,No,Private,SUV,35,F,Urban
23057386,Yes,Private,Sedan,45,F,Highly Urban
23099161,No,Private,SUV,39,F,Highly Urban
23105993,No,Private,Sedan,43,F,Highly Urban
23116508,Yes,Commercial,Van,51,M,Urban
23116749,No,Commercial,Sedan,44,M,Rural
23130525,No,Private,SUV,34,F,Urban
23135271,Yes,Private,SUV,51,F,Highly Urban
23159753,No,Commercial,Sports Car,34,F,Urban
23163738,No,Private,SUV,43,F,Highly Urban
23168041,Yes,Commercial,SUV,41,F,Highly Urban
23173815,No,Commercial,Van,42,M,Urban
23215966,No,Commercial,Pickup,38,M,Highly Rural
23243499,No,Private,Sedan,36,M,Urban
23263055,No,Private,SUV,34,F,Urban
23267328,No,Private,Van,49,M,Highly Urban
23269518,Yes,Private,SUV,26,F,Urban
23273550,Yes,Private,SUV,42,F,Highly Urban
23275620,No,Commercial,Pickup,44,M,Urban
23280915,No,Commercial,Panel Truck,55,M,Urban
23283913,No,Private,Sedan,30,M,Highly Urban
23293090,No,Commercial,Pickup,39,F,Urban
23301218,No,Private,SUV,36,F,Highly Urban
23308264,No,Commercial,Panel Truck,45,M,Urban
23314181,No,Private,SUV,49,F,Highly Urban
23316322,No,Commercial,Panel Truck,50,M,Rural
23325129,No,Commercial,Panel Truck,58,M,Urban
23359222,No,Private,Sedan,56,F,Highly Urban
23369747,No,Commercial,Van,37,M,Rural
23371984,No,Private,SUV,46,F,Highly Urban
23374567,Yes,Private,Sports Car,41,F,Highly Urban
23376127,No,Private,Sedan,45,F,Urban
23378749,No,Private,Pickup,53,M,Urban
23383523,No,Commercial,Pickup,51,M,Rural
23387750,Yes,Commercial,Sedan,51,M,Highly Urban
23387888,No,Private,Sports Car,33,F,Rural
23389650,No,Commercial,Panel Truck,43,F,Urban
23400788,No,Private,Sedan,47,M,Urban
23408130,No,Commercial,Pickup,55,M,Rural
23415235,No,Private,Sports Car,43,F,Highly Rural
23432010,Yes,Commercial,Pickup,38,M,Highly Urban
23434443,Yes,Commercial,Pickup,51,M,Urban
23438144,No,Commercial,Pickup,36,F,Urban
23443750,Yes,Private,SUV,31,F,Urban
23455203,No,Private,Sedan,38,M,Urban
23459143,No,Commercial,Van,47,M,Highly Urban
23462578,No,Commercial,Panel Truck,36,M,Urban
23497869,No,Private,Sedan,38,F,Urban
23506227,No,Commercial,Panel Truck,43,F,Highly Urban
23508491,No,Commercial,Pickup,41,M,Highly Rural
23517414,No,Private,SUV,50,F,Urban
23519483,No,Private,Pickup,53,M,Urban
23524815,Yes,Private,SUV,46,F,Urban
23526613,No,Private,Sedan,55,F,Highly Urban
23527598,No,Private,Sports Car,63,M,Rural
23544640,Yes,Commercial,Panel Truck,40,M,Highly Urban
23562954,No,Commercial,Panel Truck,35,M,Rural
23586770,No,Commercial,Panel Truck,55,F,Rural
23591605,No,Commercial,Van,38,M,Rural
23597734,No,Private,SUV,60,F,Highly Urban
23625967,Yes,Commercial,SUV,29,F,Urban
23648365,No,Private,Sports Car,48,F,Urban
23667475,No,Commercial,Panel Truck,58,M,Urban
23687949,No,Private,Sedan,40,M,Urban
23691785,Yes,Private,Pickup,43,F,Urban
23701973,No,Private,Sports Car,40,F,Rural
23714568,No,Commercial,Van,47,M,Urban
23714843,No,Commercial,SUV,42,F,Rural
23734869,No,Private,Pickup,48,M,Urban
23751300,No,Private,Van,47,M,Rural
23754460,No,Private,Sedan,46,M,Urban
23756040,No,Private,Pickup,52,M,Rural
23784564,No,Private,SUV,44,F,Highly Urban
23785279,No,Commercial,Sports Car,31,F,Highly Urban
23799104,No,Private,SUV,52,F,Rural
23816606,No,Commercial,Sedan,51,F,Urban
23823431,Yes,Commercial,Van,35,M,Highly Urban
23833082,Yes,Commercial,SUV,49,F,Highly Urban
23837194,No,Private,Sedan,53,M,Highly Urban
23837329,Yes,Commercial,Panel Truck,31,F,Highly Urban
23858342,No,Private,Sports Car,50,F,Rural
23871085,No,Private,SUV,48,F,Urban
23877664,No,Private,Sports Car,51,F,Urban
23888014,No,Private,Van,53,M,Urban
23892520,No,Private,Sports Car,54,F,Urban
23917769,No,Private,Sedan,47,F,Urban
23925711,Yes,Commercial,SUV,43,F,Rural
23941657,No,Private,Pickup,48,M,Urban
23955143,No,Private,Sedan,38,F,Urban
23970273,No,Private,Sports Car,30,F,Urban
24001131,No,Private,Pickup,45,M,Highly Urban
24004391,Yes,Private,SUV,37,F,Highly Urban
24007072,No,Private,Sedan,43,M,Highly Urban
24010198,No,Commercial,Sedan,43,M,Highly Urban
24011737,Yes,Private,Sedan,51,F,Highly Urban
24014557,No,Private,SUV,56,F,Highly Rural
24045729,No,Commercial,Van,28,M,Rural
24055794,Yes,Private,SUV,44,F,Highly Urban
24056330,Yes,Commercial,Pickup,42,M,Highly Urban
24060568,Yes,Private,SUV,27,F,Highly Urban
24071128,No,Commercial,Pickup,46,F,Urban
24072832,No,Commercial,Sports Car,43,F,Urban
24089001,No,Commercial,Pickup,47,M,Urban
24093281,No,Private,SUV,34,F,Urban
24105257,No,Commercial,Van,33,M,Urban
24108721,No,Private,Sports Car,48,F,Highly Urban
24111698,No,Private,Sedan,59,M,Urban
24113213,No,Private,SUV,55,F,Highly Urban
24119057,Yes,Private,Sedan,44,F,Urban
24119532,No,Private,Sedan,39,M,Highly Urban
24130468,Yes,Private,Sedan,37,F,Highly Urban
24131466,No,Private,Sedan,45,F,Highly Urban
24161651,No,Private,Sedan,35,M,Rural
24163158,Yes,Commercial,Van,60,F,Highly Urban
24176055,Yes,Commercial,Pickup,46,M,Highly Urban
24188721,No,Commercial,Panel Truck,57,M,Urban
24210032,No,Private,SUV,49,F,Rural
24249992,No,Private,Sedan,28,M,Rural
24252033,No,Private,Sedan,53,M,Urban
24280060,Yes,Commercial,Sports Car,37,F,Urban
24282721,No,Private,Pickup,45,F,Highly Urban
24293187,No,Private,Sedan,47,M,Urban
24335471,No,Private,Sedan,40,M,Highly Urban
24337476,No,Commercial,Panel Truck,45,M,Urban
24349423,No,Commercial,Panel Truck,58,M,Urban
24370195,No,Private,Pickup,48,M,Rural
24376315,No,Private,Sedan,46,M,Urban
24377938,No,Private,Pickup,32,M,Highly Urban
24383174,No,Commercial,Van,54,M,Urban
24393107,No,Private,Sedan,51,M,Urban
24400996,No,Private,SUV,48,F,Highly Urban
24409393,No,Private,Pickup,39,F,Urban
24433658,Yes,Commercial,Sedan,42,M,Highly Urban
24435649,No,Private,Sedan,53,F,Highly Urban
24440121,No,Commercial,Van,39,F,Highly Urban
24444600,No,Private,Sedan,44,F,Rural
24455928,No,Commercial,Van,56,M,Urban
24457157,No,Commercial,Pickup,49,F,Urban
24463729,No,Commercial,Van,43,F,Rural
24482709,Yes,Commercial,Van,46,M,Highly Urban
24501565,Yes,Commercial,Sedan,37,F,Highly Urban
24507741,No,Private,Sports Car,33,F,Rural
24508803,No,Commercial,Panel Truck,37,M,Highly Urban
24526976,Yes,Private,Sedan,22,M,Urban
24527988,No,Private,Sports Car,44,F,Urban
24532677,No,Private,Sports Car,55,F,Highly Urban
24535426,Yes,Private,SUV,60,F,Urban
24536721,No,Private,Pickup,36,M,Highly Urban
24545303,No,Private,SUV,60,F,Urban
24554891,No,Commercial,Panel Truck,53,M,Urban
24560626,No,Private,SUV,45,F,Rural
24566719,No,Private,Sedan,43,F,Highly Urban
24575935,No,Private,Sedan,43,F,Urban
24616290,Yes,Commercial,SUV,49,F,Urban
24633544,Yes,Commercial,Sedan,36,M,Highly Urban
24648757,No,Private,SUV,50,F,Urban
24657364,Yes,Commercial,SUV,64,M,Urban
24662710,No,Commercial,Pickup,56,F,Urban
24663684,Yes,Private,SUV,41,F,Urban
24669763,No,Private,SUV,42,F,Urban
24692304,Yes,Commercial,Panel Truck,47,M,Urban
24698891,No,Private,Sports Car,60,F,Highly Urban
24706183,No,Private,SUV,45,F,Urban
24713634,No,Commercial,Pickup,53,F,Rural
24717431,No,Private,Sedan,51,M,Rural
24720814,Yes,Commercial,Van,49,M,Urban
24723506,No,Private,SUV,53,F,Urban
24732238,No,Private,SUV,55,F,Urban
24732737,No,Private,Sedan,52,M,Urban
24740238,No,Private,Sports Car,45,M,Highly Urban
24747769,No,Private,SUV,41,F,Rural
24747809,Yes,Private,Sedan,45,M,Highly Urban
24775005,No,Private,SUV,36,F,Urban
24779046,Yes,Private,Sports Car,32,F,Urban
24781718,No,Commercial,SUV,65,M,Urban
24791658,No,Private,Van,43,M,Highly Urban
24796120,No,Private,Sedan,44,F,Urban
24806134,Yes,Commercial,Panel Truck,49,M,Highly Urban
24813941,No,Commercial,Panel Truck,41,M,Urban
24823437,No,Private,Sedan,35,M,Highly Urban
24828639,No,Private,Sedan,41,M,Urban
24833498,No,Private,Sedan,56,M,Urban
24837145,No,Private,SUV,35,F,Rural
24845577,No,Private,Sedan,51,M,Urban
24860232,No,Commercial,Panel Truck,43,M,Urban
24873572,No,Commercial,Van,41,F,Highly Urban
24879078,No,Commercial,Panel Truck,56,M,Urban
24899210,No,Commercial,Panel Truck,37,M,Urban
24900659,No,Commercial,Panel Truck,40,M,Highly Urban
24901175,No,Commercial,Van,41,M,Rural
24915705,No,Private,Pickup,45,M,Rural
24932342,No,Commercial,Panel Truck,57,M,Highly Urban
24937846,Yes,Commercial,SUV,64,M,Urban
24944217,No,Private,Pickup,36,F,Highly Urban
24950623,Yes,Commercial,Pickup,50,M,Urban
24967896,No,Private,Sedan,38,M,Highly Rural
24990300,No,Private,Sedan,28,F,Highly Urban
24995426,No,Private,Sedan,38,F,Rural
25031217,No,Private,SUV,57,F,Urban
25033876,No,Private,Sedan,58,F,Urban
25041131,No,Commercial,Panel Truck,49,M,Urban
25041810,Yes,Commercial,Sedan,51,F,Highly Urban
25058838,Yes,Private,SUV,41,F,Urban
25065702,No,Private,Sports Car,49,F,Urban
25067997,No,Private,Sedan,62,F,Rural
25076452,Yes,Commercial,Sports Car,56,F,Highly Urban
25078679,Yes,Private,Sedan,45,F,Highly Urban
25079370,Yes,Commercial,Pickup,31,F,Highly Urban
25079798,No,Commercial,Pickup,46,F,Highly Urban
25080618,No,Private,Pickup,57,F,Urban
25087659,Yes,Commercial,Panel Truck,53,F,Urban
25110543,No,Private,Sedan,55,M,Urban
25114387,No,Private,Sedan,39,F,Rural
25117287,No,Private,Van,44,F,Highly Urban
25125435,No,Private,SUV,48,F,Urban
25128643,No,Private,SUV,47,F,Urban
25139976,No,Private,Sports Car,27,F,Urban
25141512,Yes,Commercial,Sedan,47,F,Highly Urban
25154194,Yes,Commercial,Van,53,M,Highly Urban
25174388,Yes,Private,Sedan,48,M,Highly Urban
25176232,Yes,Commercial,Van,42,M,Highly Urban
25177910,No,Commercial,SUV,55,F,Highly Urban
25182778,No,Private,SUV,30,F,Urban
25183306,No,Private,Sedan,47,M,Urban
25183974,Yes,Commercial,Pickup,52,M,Urban
25201082,No,Commercial,Van,41,F,Urban
25211823,No,Private,SUV,42,F,Urban
25216608,No,Private,Sports Car,32,F,Highly Urban
25221904,No,Private,Van,27,M,Urban
25241946,Yes,Private,Van,45,M,Highly Urban
25275991,Yes,Private,Van,38,M,Highly Urban
25277226,Yes,Commercial,Van,53,M,Urban
25281844,No,Private,SUV,34,F,Urban
25300059,No,Commercial,Panel Truck,46,M,Highly Urban
25308709,No,Private,SUV,39,F,Rural
25313945,No,Commercial,Van,39,M,Urban
25322112,No,Private,Sports Car,36,F,Highly Urban
25329952,No,Commercial,SUV,51,F,Urban
25334488,No,Private,Sedan,41,M,Urban
25336320,No,Private,Sedan,55,F,Urban
25343945,Yes,Private,SUV,27,F,Highly Urban
25353048,No,Private,Pickup,36,F,Urban
25356933,Yes,Commercial,Van,48,M,Urban
25378419,No,Commercial,Pickup,40,F,Urban
25382855,Yes,Commercial,Pickup,40,M,Highly Urban
25383500,No,Private,SUV,41,F,Rural
25406058,No,Commercial,Panel Truck,36,M,Highly Urban
25410026,Yes,Commercial,Van,51,M,Urban
25413377,No,Private,Sedan,33,F,Urban
25429361,No,Private,Sedan,56,M,Urban
25437466,No,Private,Van,56,M,Urban
25437528,No,Commercial,Sedan,39,M,Urban
25438054,No,Commercial,SUV,54,F,Urban
25462624,No,Commercial,Pickup,35,F,Rural
25463076,No,Private,Van,57,M,Highly Urban
25470162,No,Commercial,Sedan,43,M,Rural
25479538,No,Private,Sports Car,41,F,Rural
25483303,No,Private,Sedan,57,F,Urban
25493824,No,Private,Sedan,47,M,Highly Urban
25495710,No,Private,SUV,38,F,Urban
25497922,No,Private,Pickup,56,F,Urban
25514734,No,Private,Sedan,39,F,Highly Urban
25517297,No,Commercial,Pickup,47,F,Rural
25523437,Yes,Private,SUV,57,F,Highly Urban
25534524,No,Private,SUV,45,F,Highly Urban
25541826,Yes,Private,Pickup,38,M,Rural
25553187,No,Commercial,Panel Truck,35,M,Rural
25556692,No,Private,SUV,41,F,Rural
25559859,No,Private,Van,48,M,Highly Urban
25562228,No,Private,SUV,54,F,Urban
25598459,Yes,Private,Sports Car,25,F,Urban
25599375,No,Private,SUV,53,F,Urban
25617266,No,Commercial,SUV,35,F,Urban
25624074,No,Private,Sports Car,36,F,Highly Rural
25624725,No,Commercial,Pickup,39,F,Highly Rural
25637659,No,Private,SUV,49,F,Rural
25645527,No,Private,Sedan,44,M,Rural
25651833,No,Private,Sedan,50,F,Highly Urban
25660487,No,Commercial,Panel Truck,57,M,Urban
25692999,Yes,Private,Sedan,31,M,Highly Urban
25703191,No,Commercial,Sedan,61,M,Rural
25708365,Yes,Private,Sedan,50,M,Urban
25709911,No,Commercial,Panel Truck,57,F,Highly Urban
25716318,No,Private,Pickup,49,F,Urban
25721587,No,Private,Sedan,48,M,Rural
25724867,Yes,Commercial,Pickup,41,M,Highly Urban
25725440,Yes,Private,Sports Car,52,F,Highly Urban
25726212,Yes,Private,Pickup,36,F,Urban
25726325,Yes,Private,Sedan,52,M,Highly Urban
25748639,Yes,Commercial,Pickup,46,M,Urban
25749753,No,Private,Sedan,39,M,Highly Urban
25755291,No,Commercial,SUV,28,F,Rural
25794549,No,Commercial,Panel Truck,47,M,Urban
25797302,No,Private,Sedan,39,M,Urban
25798120,Yes,Commercial,SUV,63,M,Urban
25806960,Yes,Commercial,Van,53,M,Highly Urban
25823793,No,Private,SUV,53,F,Rural
25834639,No,Commercial,Van,51,M,Urban
25885969,Yes,Commercial,Sedan,43,M,Urban
25893989,No,Private,Pickup,49,M,Urban
25895124,No,Private,Sports Car,51,F,Rural
25901173,No,Private,SUV,41,F,Rural
25914424,Yes,Private,SUV,67,F,Urban
25926904,Yes,Private,Pickup,39,M,Rural
25934176,Yes,Private,SUV,34,F,Highly Urban
25950263,No,Private,Sedan,54,M,Urban
25957460,No,Private,Sedan,37,F,Highly Rural
25967530,No,Commercial,Panel Truck,45,M,Rural
25968579,No,Private,SUV,54,F,Urban
25974212,No,Private,Pickup,42,M,Highly Urban
25992342,No,Private,SUV,33,F,Highly Urban
25993104,No,Private,SUV,50,F,Urban
26004049,No,Private,SUV,43,F,Urban
26016322,Yes,Private,Pickup,35,M,Urban
26036087,No,Private,SUV,46,F,Highly Urban
26036842,No,Private,Sedan,53,F,Urban
26042645,No,Private,Pickup,53,M,Highly Urban
26043399,No,Private,Pickup,49,F,Highly Urban
26051858,No,Commercial,Sedan,34,F,Urban
26065862,No,Private,SUV,44,F,Rural
26071927,No,Private,Sedan,51,F,Urban
26073214,Yes,Commercial,Sports Car,41,F,Highly Urban
26084910,No,Commercial,Pickup,47,M,Highly Rural
26096949,No,Private,Sedan,59,M,Rural
26102348,No,Private,SUV,40,F,Highly Urban
26124877,No,Private,Sedan,46,M,Urban
26142765,No,Private,Sports Car,47,F,Highly Urban
26157114,Yes,Private,SUV,44,F,Highly Urban
26162119,No,Commercial,Panel Truck,49,M,Urban
26163767,Yes,Commercial,Pickup,37,M,Highly Urban
26190866,Yes,Commercial,Pickup,34,M,Highly Urban
26195592,No,Commercial,Panel Truck,47,M,Highly Urban
26204393,No,Private,Sedan,49,F,Urban
26209584,No,Private,SUV,34,F,Urban
26211576,No,Private,Sedan,43,M,Urban
26271473,No,Private,Sedan,58,F,Highly Urban
26271989,No,Commercial,Sedan,50,F,Highly Rural
26274229,No,Private,SUV,54,F,Rural
26311735,No,Private,Sedan,39,F,Urban
26318207,No,Private,Pickup,40,M,Highly Urban
26318404,Yes,Commercial,Sedan,37,F,Highly Urban
26331993,No,Private,SUV,52,F,Rural
26332630,Yes,Commercial,Pickup,46,M,Highly Urban
26336846,No,Commercial,SUV,34,F,Urban
26371684,No,Private,Pickup,51,M,Urban
26389762,No,Private,Sedan,53,F,Urban
26400609,No,Private,SUV,47,F,Rural
26405478,No,Private,Sedan,53,M,Rural
26420406,No,Private,Sedan,42,F,Rural
26428850,No,Commercial,Van,43,M,Urban
26441377,No,Private,SUV,36,F,Highly Urban
26462047,Yes,Commercial,Sedan,39,M,Urban
26470545,No,Private,Sedan,50,M,Urban
26475100,Yes,Commercial,Pickup,47,M,Highly Urban
26476418,No,Commercial,Panel Truck,44,M,Urban
26479891,No,Private,Pickup,44,F,Urban
26495526,Yes,Private,Sedan,38,M,Highly Urban
26497875,No,Private,SUV,30,F,Highly Urban
26504129,Yes,Private,Pickup,48,M,Urban
26505967,Yes,Commercial,Sedan,36,F,Highly Urban
26508473,No,Private,Sedan,38,M,Highly Urban
26509147,Yes,Private,Sedan,58,M,Highly Urban
26514822,No,Private,SUV,61,M,Urban
26518188,No,Private,Sports Car,42,F,Urban
26521404,Yes,Private,SUV,39,F,Rural
26524942,No,Private,Sports Car,50,F,Urban
26525553,Yes,Private,SUV,37,F,Urban
26540298,No,Private,Pickup,46,M,Urban
26542813,No,Private,Sedan,29,M,Urban
26543504,No,Private,Sports Car,43,F,Highly Urban
26571964,No,Private,Sedan,52,M,Highly Urban
26574276,No,Private,Sports Car,42,F,Highly Urban
26575907,No,Private,Pickup,49,F,Highly Urban
26576869,No,Private,Sedan,52,F,Urban
26599376,No,Private,Sedan,60,F,Highly Urban
26609305,No,Commercial,Van,44,M,Urban
26614817,No,Private,Sports Car,55,F,Highly Urban
26617330,No,Private,Pickup,44,M,Highly Urban
26620333,Yes,Commercial,Sports Car,42,F,Highly Urban
26632514,No,Private,Pickup,38,M,Highly Urban
26635090,No,Private,Sports Car,38,F,Highly Urban
26636408,Yes,Private,SUV,34,F,Urban
26655143,No,Private,Sedan,54,F,Urban
26660781,No,Private,Sedan,63,M,Highly Urban
26664378,No,Commercial,Panel Truck,45,M,Urban
26669411,No,Commercial,SUV,36,F,Highly Urban
26671923,Yes,Private,Sports Car,49,F,Highly Urban
26711910,Yes,Private,SUV,26,F,Highly Urban
26726095,No,Private,Pickup,59,M,Urban
26745152,Yes,Private,SUV,46,F,Urban
26753862,No,Private,SUV,49,F,Highly Urban
26758199,No,Private,SUV,35,F,Urban
26766654,No,Private,SUV,46,F,Urban
26779242,No,Commercial,Pickup,42,M,Rural
26783276,Yes,Private,Sedan,27,M,Highly Rural
26786087,Yes,Commercial,Sedan,47,M,Highly Urban
26787270,No,Private,Sedan,40,M,Highly Urban
26787581,No,Commercial,Pickup,50,M,Urban
26805427,No,Private,Sedan,49,F,Highly Urban
26834166,No,Private,Sedan,45,M,Highly Urban
26839001,No,Private,Pickup,34,M,Urban
26866650,No,Private,Sedan,39,M,Rural
26881814,Yes,Private,SUV,47,F,Urban
26892754,No,Private,Van,59,M,Highly Rural
26895366,No,Commercial,Panel Truck,48,F,Urban
26900183,No,Private,Sedan,45,F,Rural
26913631,No,Commercial,Panel Truck,43,M,Highly Urban
26923671,Yes,Commercial,Pickup,45,M,Highly Urban
26933063,No,Commercial,Pickup,52,F,Urban
26950768,No,Commercial,Sports Car,49,F,Urban
26965311,No,Private,Pickup,49,M,Urban
26980402,No,Private,SUV,57,F,Rural
26985532,No,Commercial,Sports Car,44,F,Rural
27002385,No,Commercial,Panel Truck,39,M,Urban
27010760,No,Private,Sports Car,32,F,Urban
27011374,No,Commercial,Sports Car,45,F,Rural
27013517,Yes,Private,Sedan,41,F,Highly Urban
27022238,No,Private,Sports Car,60,F,Urban
27022275,No,Private,Sedan,47,F,Urban
27030041,No,Private,SUV,36,F,Rural
27044083,No,Private,Sports Car,45,F,Highly Urban
27047784,No,Commercial,Van,33,F,Highly Urban
27063912,Yes,Private,Sedan,41,M,Urban
27071466,No,Private,Pickup,42,F,Rural
27079686,No,Private,Pickup,58,M,Urban
27111081,No,Commercial,Van,39,M,Highly Rural
27111099,No,Private,Sedan,33,M,Urban
27115953,No,Commercial,SUV,37,F,Rural
27121886,No,Private,SUV,59,F,Highly Rural
27129621,Yes,Commercial,Sedan,53,F,Highly Urban
27140305,No,Private,SUV,37,F,Rural
27145158,No,Private,SUV,53,F,Highly Urban
27157371,No,Private,Van,41,F,Highly Urban
27163310,No,Private,Sedan,43,M,Highly Urban
27180311,No,Private,SUV,39,F,Highly Rural
27186063,No,Commercial,Pickup,44,M,Highly Urban
27192268,No,Private,Sports Car,62,F,Rural
27229333,No,Private,Pickup,40,M,Urban
27234168,Yes,Private,Sedan,58,M,Urban
27238738,No,Private,Pickup,48,F,Urban
27256741,No,Private,Sedan,32,M,Highly Urban
27308073,Yes,Commercial,Pickup,33,M,Highly Urban
27314639,No,Commercial,Panel Truck,49,M,Urban
27317604,Yes,Commercial,Pickup,36,M,Highly Urban
27327447,No,Private,SUV,49,F,Highly Rural
27327936,No,Private,Sedan,56,M,Highly Urban
27331425,No,Private,Sedan,53,F,Highly Urban
27342866,No,Commercial,Sports Car,30,F,Rural
27359822,Yes,Private,Pickup,39,M,Rural
27365016,Yes,Private,Pickup,37,F,Highly Urban
27370776,No,Private,Pickup,51,M,Rural
27376578,No,Commercial,SUV,59,F,Rural
27381261,No,Private,SUV,42,F,Urban
27394975,No,Commercial,Pickup,51,F,Highly Urban
27400702,No,Commercial,Pickup,31,M,Urban
27404394,Yes,Commercial,Sedan,26,M,Urban
27405710,Yes,Private,SUV,54,F,Highly Urban
27406679,No,Commercial,Panel Truck,51,M,Highly Rural
27406985,Yes,Private,SUV,57,F,Urban
27417164,No,Private,Sedan,44,F,Rural
27437034,Yes,Private,SUV,40,F,Highly Urban
27440133,No,Private,Sedan,16,F,Urban
27478976,No,Private,Sports Car,34,F,Rural
27479345,Yes,Private,Sedan,52,F,Urban
27489105,No,Private,Pickup,36,M,Urban
27491170,No,Private,Sedan,37,M,Urban
27501063,Yes,Private,SUV,38,F,Urban
27503851,No,Private,SUV,39,F,Rural
27521573,No,Private,SUV,32,F,Urban
27542820,No,Private,Sports Car,61,F,Urban
27564567,No,Commercial,Panel Truck,46,M,Urban
27581150,Yes,Commercial,Pickup,40,M,Highly Urban
27599492,No,Private,Sedan,50,F,Highly Rural
27629148,Yes,Commercial,SUV,45,F,Highly Urban
27646696,No,Private,Sports Car,35,F,Urban
27649195,No,Commercial,Van,51,M,Rural
27657261,No,Private,Sports Car,43,F,Urban
27658282,No,Private,Sedan,34,M,Urban
27683412,No,Private,Sports Car,50,F,Urban
27684289,No,Commercial,Pickup,33,M,Urban
27708897,No,Commercial,Panel Truck,49,M,Urban
27713948,No,Private,Sedan,43,F,Urban
27721857,Yes,Private,SUV,41,F,Urban
27737001,No,Private,SUV,35,F,Urban
27739152,No,Private,Sports Car,46,F,Rural
27749327,Yes,Private,Pickup,43,F,Highly Urban
27750640,No,Commercial,Pickup,34,M,Urban
27754316,Yes,Private,Sedan,40,F,Highly Urban
27765177,Yes,Private,SUV,33,F,Highly Urban
27776674,No,Private,SUV,33,F,Highly Urban
27779296,No,Private,Sports Car,36,F,Highly Urban
27819274,Yes,Private,Sedan,36,M,Urban
27832312,No,Private,Van,51,M,Highly Urban
27833783,No,Private,Pickup,50,M,Urban
27840611,Yes,Private,Sedan,55,M,Highly Urban
27853466,No,Private,SUV,29,F,Urban
27863441,No,Private,Sports Car,36,F,Urban
27873410,No,Commercial,SUV,47,F,Highly Urban
27876468,No,Private,Sedan,52,M,Urban
27886507,No,Private,SUV,46,F,Urban
27942551,Yes,Private,Pickup,34,F,Highly Urban
27962290,No,Private,Sedan,48,M,Urban
27987918,No,Private,SUV,45,F,Rural
27997751,No,Private,Sedan,57,M,Highly Urban
28036495,No,Commercial,Panel Truck,45,M,Highly Urban
28042296,Yes,Private,SUV,63,M,Highly Urban
28044744,Yes,Private,Sports Car,42,F,Highly Urban
28050218,No,Private,Sports Car,66,F,Urban
28051262,No,Private,Sedan,54,M,Urban
28054716,Yes,Commercial,Van,52,M,Highly Urban
28073504,No,Commercial,Van,47,M,Urban
28079349,Yes,Private,Sports Car,42,F,Highly Urban
28086623,No,Private,Van,50,M,Urban
28089510,No,Private,SUV,40,F,Urban
28101108,Yes,Private,SUV,43,F,Urban
28133027,No,Commercial,Van,40,F,Highly Urban
28168157,No,Private,Sports Car,45,F,Urban
28171000,Yes,Commercial,Panel Truck,37,M,Urban
28178614,No,Private,Van,49,M,Highly Urban
28185446,No,Private,Sedan,44,M,Urban
28190598,No,Commercial,Van,45,M,Urban
28202886,Yes,Commercial,Van,33,M,Highly Urban
28212549,No,Private,Sedan,43,F,Highly Urban
28221036,No,Private,Sports Car,38,F,Rural
28222867,No,Commercial,Panel Truck,51,M,Urban
28224547,No,Private,SUV,39,F,Urban
28237220,Yes,Private,SUV,48,F,Highly Urban
28237261,No,Private,SUV,34,F,Highly Urban
28240463,No,Private,Sedan,34,F,Urban
28249314,No,Commercial,Panel Truck,59,M,Urban
28254176,No,Commercial,Panel Truck,50,M,Urban
28255416,Yes,Commercial,Van,53,M,Highly Urban
28256946,No,Private,Pickup,53,M,Rural
28263733,Yes,Private,Sedan,54,F,Highly Urban
28264623,No,Private,Sports Car,30,F,Highly Urban
28278641,No,Private,SUV,51,F,Urban
28284137,Yes,Private,SUV,39,F,Rural
28285798,No,Commercial,Panel Truck,58,M,Urban
28289071,No,Private,SUV,35,F,Urban
28289180,Yes,Private,Sports Car,46,F,Highly Urban
28300147,No,Commercial,SUV,35,F,Highly Rural
28313208,Yes,Commercial,Panel Truck,42,M,Urban
28315156,No,Commercial,Sedan,41,F,Highly Urban
28315437,No,Commercial,Van,52,F,Highly Urban
28335101,No,Commercial,Van,34,M,Urban
28336798,No,Private,Pickup,41,M,Rural
28366521,Yes,Private,Sports Car,39,F,Urban
28370115,No,Commercial,Sedan,37,M,Rural
28370162,Yes,Private,Sports Car,51,F,Rural
28387280,Yes,Private,SUV,55,F,Urban
28390726,Yes,Private,Sedan,42,F,Highly Rural
28391279,No,Commercial,Sports Car,41,F,Highly Rural
28417117,No,Private,Van,28,M,Highly Urban
28437827,No,Private,SUV,36,F,Highly Urban
28454530,Yes,Commercial,Sedan,46,F,Highly Urban
28455886,No,Private,SUV,45,M,Highly Urban
28456416,No,Private,Pickup,53,M,Highly Urban
28468845,Yes,Commercial,SUV,36,F,Highly Urban
28471059,No,Private,Sedan,51,M,Highly Urban
28482742,No,Commercial,SUV,37,F,Highly Rural
28484241,No,Commercial,Sports Car,61,M,Urban
28493926,No,Private,Sedan,49,F,Highly Rural
28494446,Yes,Commercial,Panel Truck,55,M,Urban
28515438,No,Private,Van,34,M,Rural
28522674,Yes,Commercial,Pickup,29,F,Urban
28523328,No,Commercial,Panel Truck,46,M,Urban
28524672,No,Private,Sedan,43,M,Highly Rural
28532073,No,Private,SUV,55,F,Urban
28542013,Yes,Private,Sports Car,36,F,Highly Urban
28544747,Yes,Private,Sedan,42,M,Urban
28550318,No,Commercial,Pickup,41,M,Highly Urban
28597065,No,Private,Sedan,55,F,Rural
28603013,No,Commercial,Pickup,35,M,Urban
28608662,No,Commercial,Panel Truck,36,M,Highly Urban
28619877,No,Private,SUV,48,F,Highly Urban
28620746,No,Commercial,Pickup,57,F,Urban
28634574,No,Private,SUV,53,F,Urban
28650166,No,Private,Sedan,38,F,Highly Urban
28658054,Yes,Private,Pickup,42,M,Highly Urban
28658068,No,Private,SUV,38,F,Rural
28662706,No,Private,SUV,56,F,Rural
28669832,No,Private,Pickup,44,M,Urban
28680887,No,Private,Sedan,56,M,Urban
28697007,No,Commercial,Sedan,34,M,Highly Urban
28700002,No,Private,SUV,37,F,Rural
28701154,No,Private,Sports Car,47,F,Urban
28713239,Yes,Commercial,Sedan,16,M,Urban
28728906,No,Private,SUV,28,F,Urban
28738174,No,Private,SUV,64,M,Urban
28745012,Yes,Commercial,Pickup,48,M,Highly Urban
28750989,No,Commercial,Van,47,M,Urban
28758599,No,Private,Sedan,40,M,Urban
28777177,No,Commercial,Panel Truck,48,M,Urban
28777815,No,Private,Sports Car,35,F,Urban
28785748,Yes,Commercial,Panel Truck,17,M,Urban
28789630,Yes,Commercial,Van,49,M,Urban
28795823,Yes,Private,Sedan,36,M,Urban
28797089,No,Commercial,Pickup,59,F,Urban
28799095,Yes,Private,SUV,43,F,Urban
28805910,No,Commercial,Panel Truck,53,F,Urban
28826489,Yes,Commercial,Pickup,31,M,Highly Urban
28831586,No,Commercial,SUV,55,F,Rural
28836182,Yes,Commercial,Van,47,F,Urban
28851170,No,Private,Sedan,48,M,Highly Urban
28890073,Yes,Commercial,Pickup,46,M,Highly Urban
28901987,No,Commercial,Pickup,41,F,Urban
28904789,No,Commercial,Panel Truck,53,M,Highly Urban
28906483,No,Commercial,Panel Truck,53,M,Highly Urban
28923173,Yes,Private,SUV,45,F,Highly Urban
28928725,Yes,Private,SUV,47,F,Highly Urban
28932394,No,Private,SUV,50,F,Urban
28940094,No,Commercial,Pickup,55,M,Rural
28952247,No,Private,Sedan,46,M,Urban
28952926,Yes,Commercial,Panel Truck,38,F,Highly Urban
28957260,No,Private,SUV,38,F,Urban
28961912,No,Private,Sedan,34,F,Rural
28962601,No,Private,Sedan,46,F,Highly Rural
28970367,Yes,Commercial,Sedan,50,M,Highly Urban
28992816,No,Commercial,Pickup,35,M,Urban
29000306,No,Commercial,Panel Truck,48,M,Highly Urban
29005608,No,Commercial,Sedan,48,M,Highly Rural
29009170,No,Commercial,Pickup,58,F,Urban
29011314,No,Private,Sedan,58,M,Urban
29020336,No,Private,SUV,32,F,Urban
29025391,Yes,Private,Sedan,51,M,Highly Urban
29028999,No,Private,Sedan,35,M,Urban
29049811,No,Private,Pickup,41,M,Highly Urban
29090683,No,Commercial,Panel Truck,42,M,Highly Urban
29102081,No,Private,Sports Car,39,F,Rural
29107922,No,Private,SUV,49,F,Highly Urban
29118931,No,Commercial,Panel Truck,56,M,Urban
29120767,No,Private,Sports Car,81,M,Urban
29136451,Yes,Commercial,Pickup,34,F,Urban
29150843,No,Commercial,Van,36,M,Urban
29162948,No,Private,SUV,32,F,Urban
29187041,No,Private,Van,37,M,Urban
29207416,No,Private,SUV,36,F,Urban
29228954,No,Private,SUV,44,F,Urban
29229499,Yes,Commercial,SUV,50,F,Highly Urban
29266238,No,Private,SUV,33,F,Urban
29268422,No,Private,Sedan,43,M,Urban
29273673,No,Commercial,Pickup,55,M,Highly Urban
29276060,No,Commercial,Panel Truck,40,M,Urban
29280786,No,Private,Sedan,37,M,Rural
29292774,No,Private,Pickup,44,M,Highly Urban
29309540,No,Private,Sedan,46,M,Highly Urban
29331569,Yes,Commercial,Van,51,M,Highly Urban
29332034,No,Private,Sedan,45,M,Rural
29332496,No,Commercial,Panel Truck,46,M,Urban
29337808,Yes,Commercial,Pickup,41,F,Highly Urban
29338685,No,Commercial,Pickup,47,M,Urban
29339285,No,Commercial,Sedan,40,M,Urban
29339590,Yes,Commercial,Pickup,40,M,Highly Urban
29355451,No,Private,Van,42,M,Highly Urban
29358416,No,Private,Pickup,45,M,Highly Urban
29380563,No,Private,Sedan,49,M,Urban
29381071,No,Commercial,SUV,35,F,Rural
29386379,No,Commercial,Van,41,F,Urban
29393101,Yes,Commercial,Pickup,41,F,Highly Urban
29399056,No,Commercial,Panel Truck,56,M,Urban
29416926,No,Private,Sedan,46,M,Rural
29419193,No,Private,Sedan,37,M,Urban
29426203,Yes,Private,Van,60,M,Urban
29445258,Yes,Commercial,Pickup,44,M,Urban
29457318,No,Private,SUV,39,F,Highly Rural
29491986,Yes,Commercial,Pickup,41,F,Urban
29499269,No,Private,Sedan,42,F,Rural
29504997,No,Commercial,Pickup,31,M,Urban
29521321,No,Commercial,Sedan,37,F,Highly Urban
29530575,No,Commercial,Pickup,41,F,Urban
29551179,No,Commercial,Van,42,F,Urban
29565594,No,Commercial,Panel Truck,34,M,Urban
29577929,Yes,Private,Pickup,31,F,Urban
29578344,No,Commercial,Van,40,M,Urban
29590321,Yes,Private,Pickup,51,M,Urban
29603446,No,Private,SUV,34,F,Highly Rural
29661503,No,Private,Sedan,34,F,Rural
29666973,Yes,Private,SUV,37,F,Urban
29673419,Yes,Commercial,Van,37,M,Urban
29682710,No,Private,SUV,47,F,Urban
29686283,No,Commercial,Panel Truck,46,M,Urban
29701335,Yes,Private,SUV,48,F,Highly Urban
29723061,No,Private,Van,33,M,Highly Urban
29727521,No,Private,Sedan,42,F,Rural
29730666,No,Commercial,Pickup,38,F,Highly Urban
29737697,Yes,Commercial,SUV,30,F,Urban
29753271,No,Commercial,Sedan,48,F,Urban
29753765,No,Commercial,Panel Truck,37,M,Highly Urban
29768765,Yes,Commercial,Pickup,53,F,Highly Urban
29779714,No,Private,SUV,43,F,Highly Urban
29784838,No,Commercial,Panel Truck,60,M,Urban
29785897,No,Private,Sedan,41,M,Highly Urban
29792965,Yes,Private,SUV,43,F,Urban
29808265,No,Commercial,Sedan,40,F,Rural
29808852,No,Private,SUV,57,F,Urban
29817291,Yes,Commercial,Panel Truck,52,M,Highly Urban
29830993,Yes,Private,Sedan,38,F,Highly Urban
29833351,No,Commercial,Pickup,52,F,Rural
29837582,No,Private,Van,53,M,Urban
29847070,No,Private,Sedan,44,F,Urban
29861623,No,Private,Van,49,M,Highly Urban
29862288,No,Commercial,Panel Truck,26,M,Rural
29895367,Yes,Private,Sedan,43,M,Urban
29918134,Yes,Commercial,Pickup,45,M,Urban
29925596,No,Private,Sports Car,54,F,Highly Urban
29932396,No,Private,Pickup,41,M,Highly Rural
29941675,No,Private,SUV,54,F,Highly Urban
29950882,Yes,Private,Van,29,M,Highly Urban
29956717,No,Commercial,Panel Truck,41,M,Urban
29963945,No,Commercial,SUV,31,F,Rural
29978122,No,Private,Pickup,47,M,Highly Urban
29984235,No,Private,Pickup,43,M,Urban
29984756,Yes,Private,Pickup,36,M,Urban
29991273,Yes,Private,SUV,42,F,Highly Urban
29992830,No,Private,Van,53,M,Urban
30034401,No,Private,Sedan,33,F,Rural
30034777,No,Private,SUV,37,F,Highly Rural
30057473,Yes,Private,Sedan,53,M,Highly Urban
30075024,No,Private,SUV,52,F,Rural
30075042,No,Private,Sports Car,38,F,Highly Urban
30076662,No,Private,Van,49,M,Urban
30077702,No,Private,SUV,27,F,Rural
30089079,No,Private,Sports Car,45,F,Highly Urban
30094171,No,Private,Sedan,51,M,Urban
30095927,Yes,Private,SUV,33,F,Urban
30109488,No,Private,Sports Car,44,F,Urban
30145191,No,Private,SUV,45,F,Urban
30150851,No,Commercial,Van,50,M,Rural
30154968,No,Private,SUV,46,F,Rural
30155784,No,Private,SUV,38,F,Rural
30162549,No,Commercial,Sports Car,38,F,Highly Urban
30163098,No,Private,Pickup,31,M,Urban
30164190,Yes,Commercial,Pickup,33,M,Urban
30175657,No,Commercial,Panel Truck,54,M,Urban
30179369,No,Private,Sports Car,48,F,Rural
30182345,No,Private,SUV,52,F,Highly Urban
30184214,Yes,Commercial,Pickup,38,M,Urban
30187392,No,Private,Sedan,47,F,Highly Urban
30189783,No,Commercial,Sedan,48,M,Highly Rural
30192842,Yes,Commercial,Pickup,31,M,Rural
30193960,Yes,Commercial,SUV,49,F,Highly Urban
30205097,Yes,Private,SUV,38,F,Highly Urban
30212003,Yes,Private,Pickup,57,F,Urban
30216500,No,Commercial,Sedan,40,M,Urban
30229727,Yes,Commercial,SUV,40,F,Highly Urban
30248251,No,Commercial,Panel Truck,50,M,Urban
30251368,No,Private,SUV,43,F,Rural
30263873,No,Private,Sedan,48,M,Urban
30288202,Yes,Commercial,Van,34,M,Highly Urban
30297719,No,Commercial,Panel Truck,54,M,Urban
30312092,No,Private,SUV,45,F,Rural
30332503,No,Private,Sports Car,33,F,Highly Urban
30337769,Yes,Commercial,Panel Truck,40,M,Highly Urban
30347950,No,Private,Sedan,65,M,Urban
30349756,No,Commercial,Sports Car,54,F,Highly Rural
30377289,No,Private,Pickup,53,M,Highly Urban
30380173,No,Commercial,Sedan,47,M,Highly Urban
30382414,Yes,Commercial,Pickup,43,M,Highly Urban
30393650,No,Private,SUV,38,F,Urban
30448145,Yes,Private,Sedan,38,M,Highly Urban
30474001,No,Commercial,Panel Truck,57,M,Highly Urban
30474765,No,Private,SUV,46,F,Urban
30486051,Yes,Private,Sedan,33,F,Highly Urban
30490827,No,Private,Sedan,50,M,Highly Urban
30498360,No,Private,SUV,51,F,Rural
30514516,Yes,Private,SUV,22,F,Urban
30518099,No,Commercial,Pickup,54,M,Rural
30523416,No,Commercial,Pickup,39,M,Urban
30534483,No,Commercial,Sedan,45,M,Rural
30538710,No,Commercial,SUV,49,F,Highly Urban
30541006,No,Private,Sports Car,48,F,Urban
30544747,No,Commercial,SUV,36,F,Urban
30562092,No,Private,SUV,49,F,Highly Urban
30569822,No,Private,SUV,48,F,Urban
30572298,Yes,Commercial,Sports Car,33,F,Highly Urban
30576473,No,Private,Sedan,38,M,Highly Rural
30579033,No,Private,Van,51,M,Highly Urban
30588870,No,Private,Pickup,48,M,Urban
30598387,No,Private,Sedan,41,F,Urban
30602410,Yes,Commercial,Van,43,M,Urban
30605565,Yes,Private,SUV,52,F,Urban
30608164,No,Private,SUV,46,F,Urban
30612801,Yes,Private,SUV,53,F,Highly Urban
30621102,Yes,Private,Pickup,31,M,Highly Urban
30631860,No,Private,SUV,46,F,Rural
30632533,No,Commercial,Sedan,41,M,Urban
30645743,No,Private,Pickup,53,M,Urban
30647374,No,Private,SUV,54,F,Urban
30647585,Yes,Commercial,Panel Truck,36,M,Highly Urban
30651596,No,Commercial,Panel Truck,47,M,Urban
30657482,No,Commercial,Van,39,M,Urban
30658475,Yes,Private,Sedan,31,M,Highly Urban
30670685,No,Private,Sedan,49,F,Urban
30672976,Yes,Private,SUV,50,F,Highly Urban
30673667,Yes,Private,Van,31,M,Urban
30674110,No,Private,Sedan,53,F,Urban
30703659,Yes,Private,SUV,59,F,Urban
30711314,No,Private,Sedan,41,M,Urban
30715874,Yes,Private,Sports Car,55,F,Highly Urban
30717924,No,Private,Sports Car,47,F,Urban
30741135,No,Private,Sports Car,45,F,Highly Urban
30743495,No,Commercial,Van,44,M,Urban
30744203,Yes,Private,SUV,51,F,Highly Urban
30749635,Yes,Private,SUV,50,F,Highly Urban
30752026,No,Commercial,Panel Truck,48,M,Rural
30758803,No,Private,Sedan,28,M,Urban
30763925,No,Commercial,Sedan,55,F,Rural
30765759,No,Commercial,Sports Car,43,F,Highly Rural
30776281,No,Private,SUV,43,F,Highly Rural
30784872,Yes,Private,Pickup,37,M,Highly Urban
30786259,No,Private,Sedan,44,F,Highly Urban
30792337,Yes,Private,Sedan,53,M,Highly Urban
30794420,No,Private,Sedan,41,F,Urban
30803515,No,Private,Sedan,36,M,Highly Urban
30803813,No,Commercial,Sedan,62,M,Highly Urban
30814281,No,Private,SUV,45,F,Rural
30816565,Yes,Commercial,Pickup,37,F,Highly Urban
30828069,No,Commercial,Panel Truck,45,M,Urban
30833610,No,Private,Sedan,47,M,Urban
30843920,No,Private,Sports Car,42,F,Highly Rural
30850892,No,Private,Sports Car,47,F,Urban
30854578,No,Commercial,SUV,31,F,Urban
30868140,No,Private,Sedan,45,M,Urban
30874866,No,Commercial,Panel Truck,37,M,Urban
30878479,No,Commercial,Van,33,M,Rural
30897421,No,Commercial,Van,47,M,Urban
30903355,No,Private,Sports Car,38,F,Rural
30939474,No,Commercial,Sedan,33,M,Highly Urban
30942639,Yes,Commercial,Pickup,46,M,Highly Urban
30960017,Yes,Commercial,Sedan,38,F,Highly Urban
30960772,Yes,Commercial,SUV,55,F,Highly Urban
30987736,No,Private,Sedan,55,M,Urban
30994122,No,Private,Pickup,38,M,Highly Urban
31006984,No,Commercial,Sports Car,31,F,Rural
31013578,Yes,Private,SUV,48,F,Highly Urban
31017811,No,Private,SUV,30,F,Urban
31029018,No,Private,SUV,46,F,Highly Urban
31042267,Yes,Commercial,Pickup,42,F,Highly Urban
31045961,No,Commercial,Panel Truck,44,M,Highly Urban
31093634,Yes,Private,Pickup,36,M,Highly Urban
31102074,No,Private,Sedan,43,M,Urban
31105836,No,Private,Sedan,53,M,Highly Urban
31109082,No,Commercial,Pickup,45,F,Highly Urban
31115215,Yes,Commercial,Pickup,41,F,Highly Urban
31121669,No,Commercial,Van,46,M,Urban
31129320,No,Commercial,Pickup,35,F,Highly Urban
31152435,No,Private,Van,43,M,Rural
31177179,No,Commercial,Pickup,43,M,Rural
31189663,No,Private,SUV,41,F,Highly Urban
31212507,Yes,Commercial,SUV,47,F,Urban
31223025,No,Private,Sedan,49,F,Urban
31243044,No,Private,Pickup,40,F,Urban
31247249,Yes,Private,Sedan,38,M,Urban
31247811,No,Private,Pickup,45,F,Highly Urban
31263257,No,Private,Sports Car,39,F,Urban
31285313,Yes,Commercial,Panel Truck,52,M,Highly Urban
31288206,No,Private,Sports Car,37,F,Highly Rural
31295417,Yes,Commercial,Panel Truck,44,M,Highly Urban
31300210,No,Private,Sedan,57,M,Urban
31310840,No,Private,Sedan,51,M,Rural
31329218,No,Commercial,Pickup,49,M,Highly Urban
31334162,No,Private,Sedan,40,M,Urban
31341218,No,Private,Sports Car,48,F,Highly Urban
31356225,Yes,Private,SUV,33,F,Highly Urban
31369623,No,Private,Van,46,M,Urban
31370284,Yes,Private,Sports Car,32,F,Highly Rural
31381929,No,Commercial,Van,36,F,Highly Rural
31386391,No,Commercial,SUV,39,F,Urban
31386492,No,Commercial,Sedan,53,M,Rural
31397439,No,Commercial,Van,46,M,Highly Urban
31399131,No,Private,SUV,63,M,Urban
31449300,No,Commercial,Panel Truck,47,M,Highly Rural
31489901,No,Commercial,SUV,43,F,Highly Urban
31497375,No,Private,Van,46,M,Urban
31501579,No,Private,SUV,55,F,Highly Urban
31512693,No,Private,SUV,45,F,Urban
31539467,Yes,Private,Sports Car,45,F,Highly Urban
31543318,No,Commercial,Panel Truck,50,M,Urban
31549383,No,Commercial,Sedan,55,F,Rural
31553169,Yes,Private,Sedan,26,M,Highly Urban
31556448,Yes,Private,Sedan,57,M,Highly Urban
31578275,No,Private,Pickup,38,F,Highly Urban
31597418,No,Commercial,Pickup,48,M,Rural
31632757,No,Private,Sedan,55,M,Rural
31637642,No,Private,Sedan,52,F,Highly Urban
31643210,No,Private,Sedan,54,F,Urban
31643684,No,Private,Sedan,44,M,Urban
31649786,No,Private,SUV,39,F,Highly Urban
31659314,No,Private,SUV,40,F,Highly Urban
31672242,No,Private,Sports Car,62,F,Rural
31681054,No,Private,Van,50,M,Urban
31681125,No,Private,Sedan,55,M,Highly Urban
31711663,No,Private,Sedan,46,M,Urban
31711697,Yes,Commercial,Pickup,40,M,Highly Urban
31755832,No,Commercial,Pickup,45,M,Urban
31785928,No,Private,Sedan,39,M,Highly Rural
31790384,No,Commercial,Pickup,30,M,Urban
31811030,No,Commercial,Pickup,53,M,Urban
31814756,Yes,Commercial,Panel Truck,36,M,Urban
31817714,No,Private,SUV,49,F,Urban
31818525,No,Private,Sedan,45,F,Highly Urban
31823572,No,Commercial,Panel Truck,45,M,Urban
31826856,No,Private,Sedan,39,M,Urban
31835565,No,Private,SUV,53,F,Highly Urban
31846748,Yes,Private,Pickup,37,F,Highly Urban
31850683,Yes,Private,Sports Car,38,F,Urban
31877561,No,Private,Sports Car,45,F,Urban
31887953,No,Commercial,Panel Truck,42,M,Highly Urban
31902144,No,Private,Sedan,47,F,Urban
31903357,No,Private,Sports Car,66,M,Urban
31904852,No,Private,SUV,44,F,Urban
31915757,Yes,Private,SUV,39,F,Urban
31919600,Yes,Private,SUV,50,F,Urban
31919952,No,Private,Sedan,53,M,Urban
31924612,No,Private,Pickup,31,M,Urban
31932515,Yes,Commercial,Sports Car,33,F,Highly Urban
31935484,No,Commercial,Van,43,F,Urban
31958061,Yes,Private,Sedan,35,M,Urban
31959522,No,Private,Pickup,49,M,Urban
31965697,Yes,Private,Sports Car,42,F,Urban
31967765,Yes,Commercial,SUV,61,M,Highly Urban
31968550,No,Commercial,Pickup,48,M,Urban
31975247,Yes,Private,Sedan,43,M,Highly Urban
31983862,No,Private,SUV,49,F,Rural
32009258,Yes,Private,Pickup,29,M,Urban
32017251,Yes,Private,SUV,56,F,Highly Urban
32017423,No,Private,Sedan,53,M,Urban
32033046,No,Private,Sedan,51,F,Rural
32072729,No,Commercial,Panel Truck,45,M,Urban
32073153,No,Private,Pickup,43,M,Rural
32078165,No,Private,Sedan,56,M,Urban
32101823,Yes,Commercial,SUV,58,F,Highly Urban
32102701,No,Private,Sedan,45,F,Rural
32108176,No,Private,SUV,52,F,Urban
32113921,No,Commercial,Pickup,50,M,Urban
32117424,No,Private,Sedan,42,F,Highly Rural
32122073,Yes,Commercial,Sedan,44,F,Highly Urban
32126884,No,Commercial,SUV,48,F,Highly Urban
32150661,Yes,Commercial,Van,45,M,Highly Urban
32152875,Yes,Commercial,SUV,41,F,Highly Urban
32154887,No,Private,SUV,46,F,Urban
32172197,No,Private,SUV,36,F,Highly Rural
32181279,No,Private,SUV,44,F,Highly Rural
32183205,Yes,Private,SUV,61,F,Urban
32190632,Yes,Commercial,Pickup,30,M,Highly Urban
32230404,No,Commercial,SUV,48,F,Highly Rural
32230753,No,Private,Sports Car,41,F,Highly Urban
32231840,No,Private,Pickup,42,F,Urban
32235881,No,Commercial,Panel Truck,43,M,Urban
32243808,No,Private,Sports Car,50,F,Highly Urban
32263672,No,Private,Sports Car,34,F,Rural
32266852,No,Commercial,Pickup,40,M,Urban
32275369,No,Private,SUV,44,F,Highly Rural
32290139,No,Private,SUV,32,F,Rural
32338389,Yes,Commercial,Panel Truck,50,M,Highly Urban
32379436,Yes,Commercial,Sedan,39,F,Highly Urban
32380002,No,Private,Sports Car,66,F,Urban
32388371,Yes,Private,Sedan,44,M,Highly Urban
32403468,No,Private,SUV,51,F,Rural
32405883,Yes,Commercial,Panel Truck,31,M,Highly Urban
32437748,Yes,Commercial,Panel Truck,41,M,Urban
32442209,No,Commercial,Pickup,44,M,Highly Urban
32444773,Yes,Commercial,Pickup,22,M,Urban
32454904,Yes,Private,Sports Car,57,F,Highly Urban
32463913,Yes,Commercial,Panel Truck,58,M,Highly Urban
32464102,Yes,Private,SUV,51,F,Highly Urban
32468406,No,Commercial,Pickup,53,M,Highly Rural
32482194,No,Private,Sedan,49,M,Urban
32482542,No,Private,Sedan,41,F,Highly Urban
32485899,Yes,Commercial,Panel Truck,49,M,Highly Urban
32491265,No,Commercial,Panel Truck,49,M,Rural
32495487,No,Private,SUV,47,M,Highly Rural
32495586,Yes,Commercial,Van,32,M,Highly Urban
32504625,Yes,Private,Sports Car,40,F,Highly Urban
32526257,Yes,Commercial,SUV,45,F,Highly Urban
32539185,No,Private,Sedan,56,M,Highly Urban
32546746,No,Private,SUV,48,F,Rural
32555265,No,Private,Van,40,M,Urban
32583983,No,Private,Sedan,36,M,Highly Urban
32584449,No,Private,SUV,54,F,Urban
32585171,No,Private,SUV,34,F,Urban
32589157,Yes,Private,SUV,41,F,Urban
32597982,No,Commercial,Panel Truck,56,M,Urban
32599254,Yes,Private,SUV,44,F,Highly Urban
32609367,Yes,Commercial,SUV,30,F,Highly Urban
32613407,No,Commercial,Pickup,32,M,Rural
32625998,No,Private,Pickup,46,M,Urban
32631677,No,Private,Sports Car,63,F,Rural
32637297,No,Private,Sedan,67,M,Highly Urban
32640817,No,Private,Sports Car,43,F,Rural
32657783,Yes,Commercial,SUV,33,F,Highly Urban
32666653,No,Commercial,Pickup,44,M,Rural
32706176,No,Private,Sedan,36,F,Urban
32740818,No,Commercial,Pickup,46,F,Highly Urban
32743623,No,Private,Sedan,48,M,Urban
32752320,Yes,Private,Pickup,38,M,Urban
32767168,No,Commercial,Panel Truck,54,M,Urban
32784508,No,Private,SUV,55,F,Rural
32793793,No,Private,Sedan,32,M,Highly Urban
32796096,No,Commercial,SUV,42,F,Highly Urban
32799945,Yes,Private,Sports Car,73,F,Urban
32810506,Yes,Commercial,Pickup,31,M,Highly Rural
32817560,No,Commercial,Pickup,49,M,Highly Urban
32837349,No,Private,Sedan,55,M,Urban
32840503,Yes,Private,Sedan,37,M,Rural
32850848,No,Commercial,Panel Truck,39,M,Rural
32864590,No,Private,Pickup,35,M,Rural
32885654,Yes,Private,SUV,35,F,Highly Urban
32890082,No,Private,Sedan,57,M,Highly Urban
32892114,No,Commercial,Van,49,F,Urban
32922236,No,Commercial,Pickup,59,F,Rural
32938898,Yes,Private,Sedan,58,F,Highly Urban
32951255,No,Commercial,Sedan,47,M,Rural
32951636,No,Private,Sedan,60,M,Urban
32962555,No,Private,SUV,43,F,Highly Rural
32965440,No,Commercial,Sedan,46,F,Highly Rural
32969765,No,Private,SUV,45,F,Rural
32973554,Yes,Commercial,SUV,47,F,Urban
32986914,No,Private,SUV,47,F,Highly Urban
33000535,No,Private,Sports Car,33,F,Highly Rural
33004405,No,Private,Sedan,47,F,Urban
33058984,No,Private,Sedan,46,M,Rural
33071390,Yes,Private,SUV,36,F,Highly Urban
33075570,No,Private,Sedan,43,M,Highly Urban
33098132,Yes,Commercial,SUV,48,F,Highly Urban
33100036,Yes,Commercial,Panel Truck,27,M,Highly Urban
33100771,No,Private,Pickup,35,M,Rural
33106837,No,Commercial,Panel Truck,36,M,Urban
33111295,No,Commercial,Pickup,35,F,Urban
33127418,No,Commercial,Sports Car,37,F,Urban
33131096,No,Private,Pickup,41,F,Urban
33135209,No,Private,Sedan,54,M,Urban
33143535,No,Private,Van,49,M,Highly Rural
33146629,No,Private,Sedan,42,M,Urban
33159731,Yes,Commercial,Panel Truck,43,M,Highly Urban
33164924,Yes,Private,SUV,54,F,Highly Urban
33166783,Yes,Commercial,Pickup,42,M,Highly Urban
33192849,No,Private,Sedan,38,M,Urban
33199305,No,Private,Sedan,34,F,Urban
33199584,No,Private,Sedan,40,M,Rural
33220498,No,Commercial,Panel Truck,49,M,Urban
33231839,No,Private,Pickup,39,M,Urban
33242173,No,Commercial,Sedan,46,F,Rural
33249319,No,Private,SUV,51,F,Rural
33251263,No,Private,Van,47,M,Urban
33255821,Yes,Private,SUV,53,F,Highly Urban
33256492,No,Commercial,Sports Car,50,F,Highly Rural
33273969,No,Private,SUV,56,F,Urban
33283076,No,Private,Sedan,43,M,Urban
33285808,No,Commercial,Pickup,40,M,Urban
33292996,No,Commercial,Pickup,64,M,Urban
33300940,No,Private,Pickup,30,M,Urban
33309062,No,Private,Sports Car,61,F,Urban
33322108,No,Commercial,Pickup,52,M,Rural
33338621,No,Private,Sedan,44,M,Urban
33349553,No,Private,Pickup,48,M,Rural
33358590,No,Private,SUV,44,F,Rural
33367733,No,Private,Van,50,M,Urban
33384600,No,Private,SUV,48,F,Urban
33393321,No,Commercial,Panel Truck,42,M,Highly Urban
33411274,Yes,Private,Pickup,52,F,Urban
33411304,No,Private,Sports Car,51,F,Urban
33434070,No,Commercial,Sedan,51,M,Urban
33444973,No,Private,Sedan,48,F,Urban
33449038,No,Commercial,Van,35,M,Urban
33466366,No,Private,Sedan,37,M,Urban
33486738,No,Commercial,SUV,35,F,Rural
33490743,No,Private,Pickup,39,M,Highly Urban
33490972,No,Private,Van,34,M,Rural
33492802,No,Private,Sports Car,39,F,Highly Urban
33493323,No,Commercial,SUV,44,F,Rural
33496117,Yes,Private,Sports Car,28,F,Highly Urban
33523770,Yes,Commercial,Panel Truck,59,F,Urban
33525444,No,Private,Sedan,43,M,Urban
33542368,No,Private,SUV,39,F,Highly Urban
33544202,No,Private,SUV,31,F,Rural
33562121,No,Commercial,Pickup,45,F,Urban
33608000,No,Private,SUV,40,F,Rural
33617517,No,Commercial,SUV,40,F,Highly Urban
33618775,Yes,Commercial,Panel Truck,49,M,Urban
33634631,No,Private,Sports Car,44,F,Highly Urban
33653466,No,Commercial,Pickup,49,F,Urban
33662605,No,Private,Sedan,37,M,Urban
33668816,Yes,Commercial,Pickup,43,M,Highly Urban
33672212,Yes,Private,Sedan,33,M,Highly Urban
33672498,No,Private,Pickup,62,M,Highly Urban
33688163,Yes,Private,Sedan,53,M,Urban
33699595,No,Private,Sedan,43,F,Rural
33729178,Yes,Private,SUV,40,F,Urban
33732545,No,Private,SUV,52,F,Urban
33748512,No,Private,SUV,40,F,Highly Rural
33767576,No,Commercial,Sports Car,48,F,Urban
33776937,No,Commercial,Pickup,44,F,Urban
33784732,Yes,Commercial,SUV,36,F,Highly Urban
33806761,Yes,Commercial,Van,55,M,Highly Urban
33812056,No,Private,Sedan,42,M,Urban
33827373,No,Private,Sedan,38,M,Urban
33838377,Yes,Commercial,Panel Truck,33,M,Highly Urban
33863692,Yes,Commercial,Pickup,35,M,Highly Urban
33894771,Yes,Commercial,SUV,39,F,Urban
33895992,No,Private,SUV,49,F,Rural
33896089,No,Private,Sedan,35,M,Urban
33897510,No,Private,SUV,58,F,Rural
33907414,Yes,Private,SUV,67,M,Highly Urban
33933846,No,Commercial,Sedan,32,M,Urban
33934170,Yes,Private,SUV,51,F,Urban
33946338,No,Private,Sedan,34,M,Highly Rural
33948656,No,Commercial,SUV,35,M,Rural
33954619,Yes,Commercial,Panel Truck,44,M,Highly Urban
33958240,No,Private,SUV,51,F,Highly Urban
33958340,No,Private,SUV,56,F,Urban
33964055,No,Private,Sedan,46,F,Rural
33969202,Yes,Commercial,SUV,52,F,Highly Urban
33969595,No,Commercial,SUV,44,F,Highly Urban
33982138,No,Private,Sedan,46,F,Urban
33984025,No,Private,SUV,45,F,Urban
33985006,Yes,Private,Sports Car,56,F,Highly Urban
34032579,No,Commercial,Panel Truck,47,M,Highly Urban
34038430,No,Private,SUV,47,M,Urban
34056451,Yes,Private,Sports Car,36,F,Highly Urban
34059722,No,Commercial,Sedan,51,F,Highly Urban
34110410,No,Private,Sedan,38,F,Urban
34148766,No,Private,Sedan,52,M,Urban
34153809,No,Private,Sports Car,56,F,Highly Urban
34169201,No,Commercial,Pickup,37,M,Urban
34169645,Yes,Commercial,Pickup,46,M,Highly Urban
34170949,No,Private,SUV,50,F,Rural
34183880,No,Commercial,Panel Truck,44,M,Urban
34196731,No,Private,SUV,32,F,Highly Urban
34198628,No,Private,Sedan,43,F,Rural
34208747,Yes,Commercial,Pickup,37,M,Highly Urban
34214427,Yes,Commercial,Sports Car,59,F,Urban
34218471,No,Private,Sedan,37,F,Urban
34229529,Yes,Commercial,Pickup,32,M,Urban
34230082,No,Private,SUV,45,F,Highly Urban
34252364,Yes,Private,SUV,41,F,Highly Urban
34253804,No,Commercial,Sedan,49,M,Rural
34277514,No,Private,Pickup,52,M,Rural
34282675,No,Private,SUV,51,F,Urban
34296554,No,Private,SUV,63,M,Urban
34306606,No,Private,Van,47,M,Urban
34309105,No,Commercial,Panel Truck,58,M,Urban
34317456,No,Private,Sedan,50,M,Highly Urban
34322659,No,Commercial,Van,49,M,Highly Urban
34335916,No,Private,SUV,37,F,Rural
34350212,No,Commercial,Panel Truck,54,M,Urban
34362621,Yes,Private,Van,29,M,Highly Urban
34371832,No,Commercial,Panel Truck,47,M,Highly Urban
34373211,No,Commercial,Panel Truck,48,M,Highly Rural
34373822,Yes,Commercial,Pickup,25,F,Urban
34375585,No,Private,Pickup,44,F,Highly Urban
34383839,No,Private,Sedan,43,M,Highly Urban
34384891,No,Private,Sedan,65,M,Rural
34394262,No,Private,SUV,30,F,Highly Urban
34400691,No,Private,Sedan,51,F,Highly Urban
34417417,No,Private,Sedan,47,M,Highly Urban
34425537,Yes,Commercial,Pickup,27,M,Urban
34426404,No,Commercial,Panel Truck,37,M,Urban
34484267,No,Private,SUV,64,M,Highly Urban
34488484,No,Private,SUV,35,F,Urban
34496901,Yes,Private,SUV,33,F,Urban
34500983,Yes,Commercial,Van,46,M,Highly Rural
34523086,Yes,Private,Sports Car,56,F,Urban
34532487,Yes,Private,SUV,32,F,Highly Urban
34536462,No,Private,SUV,46,F,Urban
34570969,No,Private,Sedan,48,M,Urban
34572319,No,Private,SUV,52,F,Urban
34579492,Yes,Private,SUV,53,F,Highly Urban
34601947,Yes,Commercial,SUV,37,F,Urban
34607894,No,Commercial,Pickup,42,M,Highly Rural
34614238,No,Private,Sedan,35,M,Rural
34619487,No,Commercial,Van,40,M,Rural
34625190,No,Private,Sedan,32,M,Urban
34636161,Yes,Private,SUV,47,F,Urban
34649004,No,Private,Sedan,61,M,Urban
34649705,No,Private,SUV,49,F,Urban
34650850,Yes,Commercial,SUV,45,F,Highly Urban
34656282,No,Private,Van,52,M,Urban
34701024,Yes,Private,SUV,47,F,Highly Urban
34701772,No,Commercial,Van,41,F,Highly Urban
34706642,No,Commercial,Sedan,53,M,Rural
34710224,Yes,Private,Van,56,M,Highly Urban
34712207,No,Commercial,Pickup,51,M,Highly Urban
34716333,No,Commercial,Pickup,46,M,Urban
34727178,Yes,Commercial,Pickup,45,M,Urban
34735622,Yes,Private,Sports Car,43,F,Urban
34736589,No,Private,SUV,51,F,Urban
34737520,Yes,Commercial,Pickup,36,M,Highly Rural
34739885,Yes,Private,Sedan,54,M,Highly Urban
34740975,No,Private,Sports Car,53,F,Rural
34759812,Yes,Commercial,Pickup,48,M,Highly Urban
34765527,Yes,Private,SUV,31,F,Highly Urban
34766367,Yes,Private,SUV,41,F,Highly Urban
34769276,No,Private,SUV,44,F,Urban
34773557,No,Private,SUV,54,F,Urban
34781835,No,Commercial,Van,48,M,Highly Urban
34783755,No,Private,SUV,41,F,Highly Urban
34819228,No,Private,Sedan,57,M,Urban
34820550,No,Commercial,Sedan,41,F,Highly Urban
34831328,No,Commercial,Panel Truck,60,M,Highly Urban
34835775,No,Private,Sedan,33,F,Highly Urban
34845995,No,Private,SUV,34,F,Highly Urban
34855190,No,Private,Sports Car,42,F,Urban
34864082,No,Private,Pickup,58,M,Urban
34874078,Yes,Commercial,Panel Truck,59,M,Urban
34879084,No,Private,SUV,33,F,Rural
34885485,No,Private,Sedan,47,F,Urban
34892247,Yes,Private,SUV,42,F,Urban
34892751,No,Commercial,Pickup,50,M,Urban
34893249,No,Private,SUV,40,F,Urban
34900208,Yes,Private,SUV,32,F,Urban
34905028,No,Commercial,Pickup,54,M,Urban
34910694,Yes,Private,Sedan,22,M,Urban
34920115,No,Private,Sports Car,63,F,Rural
34923240,No,Commercial,Pickup,34,F,Rural
34929903,No,Commercial,Van,41,M,Highly Urban
34934681,No,Commercial,Sedan,42,F,Rural
34947946,Yes,Private,SUV,23,F,Urban
34956025,Yes,Commercial,Van,60,M,Highly Urban
34960323,No,Private,SUV,45,F,Highly Rural
34965822,Yes,Private,SUV,44,F,Highly Urban
34970973,Yes,Private,SUV,36,F,Rural
34980885,No,Private,Sedan,52,M,Urban
35001888,No,Private,Sports Car,37,F,Urban
35006527,Yes,Commercial,Sedan,43,M,Highly Urban
35009375,No,Private,SUV,34,F,Urban
35019781,Yes,Private,Sedan,42,M,Highly Urban
35020227,No,Private,Sports Car,45,F,Urban
35031667,Yes,Commercial,Van,49,M,Urban
35032934,No,Commercial,Panel Truck,55,M,Urban
35051690,No,Private,Sedan,52,M,Urban
35052253,Yes,Commercial,SUV,47,F,Urban
35053298,Yes,Commercial,Van,52,M,Highly Urban
35071357,No,Private,Sports Car,48,F,Urban
35073003,No,Commercial,SUV,61,M,Highly Urban
35074096,Yes,Commercial,Van,33,M,Urban
35078999,No,Commercial,Panel Truck,43,M,Rural
35085970,No,Private,Sedan,48,F,Urban
35091036,Yes,Private,SUV,30,F,Highly Urban
35094819,No,Commercial,Panel Truck,39,M,Highly Rural
35097630,Yes,Commercial,SUV,45,F,Highly Urban
35111935,No,Commercial,Panel Truck,52,M,Urban
35114444,Yes,Commercial,SUV,41,F,Highly Urban
35115951,No,Commercial,Pickup,59,M,Highly Urban
35120934,No,Private,Sports Car,44,F,Highly Urban
35131988,No,Private,SUV,49,F,Highly Urban
35134796,No,Commercial,SUV,41,F,Urban
35135139,Yes,Commercial,SUV,37,F,Urban
35147633,Yes,Private,Sedan,60,M,Highly Urban
35167029,No,Private,SUV,38,F,Urban
35169731,Yes,Private,Sedan,64,M,Urban
35174870,No,Commercial,Sedan,40,F,Rural
35176077,Yes,Commercial,Pickup,40,M,Urban
35197652,Yes,Private,Sedan,45,F,Highly Urban
35203962,No,Private,Sedan,43,M,Urban
35213329,No,Commercial,Sedan,31,M,Highly Rural
35220705,No,Commercial,Pickup,53,M,Urban
35225695,No,Commercial,Sedan,48,M,Rural
35249099,No,Private,Sports Car,50,F,Highly Rural
35294755,No,Private,Pickup,39,M,Highly Urban
35298076,No,Private,Sedan,67,M,Highly Urban
35305920,Yes,Private,Pickup,42,M,Highly Urban
35306698,No,Commercial,Panel Truck,38,M,Highly Urban
35308524,No,Private,SUV,48,F,Urban
35311017,Yes,Private,Pickup,47,M,Highly Urban
35335200,No,Private,Pickup,35,F,Highly Urban
35337473,No,Private,Sedan,44,F,Urban
35337921,No,Commercial,Pickup,40,F,Urban
35361107,No,Private,SUV,43,F,Urban
35383031,Yes,Commercial,Van,16,M,Urban
35383877,No,Private,Sedan,50,M,Urban
35389398,No,Commercial,Panel Truck,30,M,Rural
35397969,No,Commercial,Van,55,F,Urban
35399107,No,Private,Sports Car,37,F,Highly Urban
35421865,No,Commercial,Panel Truck,49,M,Urban
35467412,No,Private,Sedan,55,F,Urban
35470009,No,Private,Van,43,M,Urban
35486115,No,Private,SUV,38,F,Rural
35515305,No,Private,Sports Car,44,F,Highly Rural
35538505,No,Commercial,SUV,35,F,Urban
35540693,No,Commercial,Van,46,M,Rural
35557405,No,Commercial,Panel Truck,46,M,Urban
35564023,No,Private,Sedan,47,M,Rural
35590264,Yes,Private,SUV,33,F,Urban
35605671,No,Commercial,Sedan,48,M,Highly Urban
35609517,Yes,Commercial,Pickup,49,M,Urban
35618556,No,Private,Pickup,34,F,Urban
35620210,No,Commercial,Van,35,M,Urban
35639326,No,Commercial,Van,50,M,Urban
35642390,No,Private,Sedan,41,M,Rural
35646735,No,Private,SUV,50,F,Rural
35652241,No,Private,Sports Car,37,F,Highly Urban
35665697,No,Commercial,Van,43,M,Urban
35698448,No,Private,SUV,40,F,Rural
35700551,Yes,Private,Pickup,52,M,Urban
35706915,No,Commercial,SUV,39,F,Rural
35707867,No,Commercial,Van,54,M,Urban
35711571,No,Commercial,Van,49,M,Rural
35718560,Yes,Commercial,SUV,38,F,Highly Urban
35725641,No,Commercial,Panel Truck,49,M,Urban
35748490,Yes,Commercial,SUV,36,F,Highly Urban
35755815,No,Private,Sports Car,32,F,Rural
35788254,No,Commercial,Van,58,F,Urban
35808717,No,Commercial,Van,37,M,Rural
35809970,No,Private,Sedan,50,F,Urban
35818927,No,Commercial,Panel Truck,51,M,Urban
35830321,Yes,Private,SUV,39,F,Urban
35830976,Yes,Commercial,SUV,42,F,Highly Urban
35845128,No,Commercial,Van,66,M,Urban
35861716,Yes,Commercial,Pickup,50,M,Highly Urban
35871073,No,Commercial,Pickup,38,M,Urban
35872590,No,Private,Pickup,50,F,Urban
35875868,No,Private,SUV,56,F,Rural
35885848,No,Private,SUV,54,F,Rural
35890390,Yes,Commercial,Panel Truck,55,M,Highly Urban
35902211,No,Private,SUV,44,F,Highly Urban
35915731,No,Commercial,Panel Truck,47,M,Highly Urban
35952702,Yes,Private,SUV,27,F,Urban
35966417,Yes,Private,Sedan,27,M,Urban
35970883,No,Private,Sedan,50,M,Rural
35987901,No,Private,Sports Car,43,F,Urban
35995256,No,Private,Van,46,F,Urban
36004210,Yes,Commercial,SUV,48,F,Highly Urban
36029126,No,Private,Pickup,44,M,Highly Urban
36050559,No,Private,SUV,43,F,Rural
36051155,No,Private,SUV,47,F,Urban
36052666,No,Commercial,Van,46,M,Rural
36069060,No,Private,SUV,63,F,Urban
36076684,No,Private,Sports Car,46,F,Highly Urban
36081979,No,Private,SUV,47,F,Highly Rural
36091487,No,Commercial,Panel Truck,44,M,Urban
36097363,No,Private,Sports Car,39,F,Rural
36100271,No,Private,SUV,55,F,Highly Rural
36105722,No,Private,Sedan,46,M,Urban
36119681,Yes,Commercial,Panel Truck,58,M,Urban
36133734,Yes,Private,Sedan,52,F,Highly Urban
36135263,No,Private,SUV,46,F,Urban
36139258,Yes,Commercial,Sedan,49,M,Highly Urban
36169426,No,Commercial,Sedan,28,F,Highly Urban
36198041,No,Private,Sedan,43,M,Urban
36202750,No,Private,SUV,38,F,Rural
36217186,No,Commercial,SUV,36,F,Highly Rural
36240006,No,Private,Sports Car,32,F,Highly Rural
36241359,No,Private,SUV,42,F,Highly Urban
36245912,No,Commercial,Panel Truck,40,M,Highly Urban
36252575,No,Commercial,Sedan,56,M,Urban
36279161,No,Commercial,Panel Truck,53,M,Highly Urban
36279532,No,Private,Sedan,44,F,Rural
36292520,Yes,Private,Pickup,42,M,Highly Urban
36326487,Yes,Private,Sports Car,,F,Urban
36352309,No,Private,Sedan,34,M,Highly Urban
36358681,Yes,Commercial,Sports Car,27,F,Urban
36378422,No,Private,SUV,40,F,Rural
36409939,No,Private,SUV,47,F,Highly Urban
36422006,No,Private,Sports Car,49,F,Urban
36423353,No,Private,Van,53,M,Urban
36428146,No,Private,SUV,42,F,Highly Rural
36431670,No,Private,Pickup,54,F,Highly Urban
36454182,Yes,Private,SUV,33,F,Highly Urban
36455226,Yes,Commercial,Van,34,M,Highly Urban
36461554,Yes,Private,SUV,60,F,Highly Urban
36474649,No,Private,SUV,41,F,Highly Urban
36479259,No,Private,Sedan,50,F,Urban
36491798,No,Commercial,Pickup,44,M,Highly Urban
36519946,No,Private,Sedan,41,M,Highly Urban
36520402,No,Private,SUV,51,F,Highly Rural
36535295,No,Private,Sedan,51,F,Urban
36542959,No,Private,SUV,52,F,Highly Urban
36544250,No,Private,Pickup,44,M,Urban
36557437,No,Private,Sedan,44,F,Urban
36582875,Yes,Commercial,Van,35,M,Urban
36587046,Yes,Commercial,SUV,47,F,Highly Urban
36592649,No,Commercial,Pickup,38,M,Highly Rural
36597166,No,Private,SUV,48,F,Highly Urban
36602278,No,Commercial,Pickup,51,M,Highly Urban
36609565,No,Private,Sedan,51,M,Rural
36611489,Yes,Private,Sedan,45,M,Highly Urban
36612791,No,Commercial,Panel Truck,48,M,Highly Urban
36617324,No,Private,Pickup,42,M,Highly Urban
36636186,No,Private,Pickup,47,M,Urban
36640047,Yes,Private,Sports Car,61,F,Highly Urban
36642140,No,Private,Sedan,49,M,Highly Urban
36642225,No,Private,Sedan,46,F,Urban
36660060,No,Private,Sports Car,50,F,Urban
36667647,No,Private,SUV,32,F,Rural
36676033,No,Commercial,Panel Truck,46,M,Highly Urban
36700313,No,Private,Sedan,44,M,Urban
36704100,No,Private,SUV,40,F,Urban
36705409,Yes,Commercial,Pickup,43,F,Highly Urban
36725531,Yes,Commercial,Sports Car,32,F,Urban
36728023,No,Private,Sports Car,32,F,Rural
36746093,No,Private,Sedan,48,M,Urban
36746994,No,Commercial,Sports Car,37,F,Highly Urban
36754198,No,Private,SUV,29,F,Rural
36759830,Yes,Private,Sedan,32,M,Highly Urban
36760700,No,Commercial,Van,48,M,Rural
36797891,No,Private,Pickup,35,F,Urban
36801004,No,Private,Sedan,44,M,Urban
36810580,No,Private,Sports Car,51,F,Urban
36820084,Yes,Commercial,Pickup,41,M,Highly Urban
36829296,No,Private,SUV,40,F,Urban
36830691,No,Private,Sedan,36,F,Highly Rural
36841032,No,Private,SUV,49,F,Rural
36846579,No,Private,SUV,49,F,Highly Urban
36847964,No,Private,Pickup,39,M,Urban
36857499,No,Private,Pickup,28,F,Urban
36864135,Yes,Commercial,Sports Car,45,F,Highly Urban
36899763,No,Private,Sedan,46,M,Highly Urban
36900921,No,Private,Sedan,41,M,Urban
36905558,No,Private,SUV,60,F,Rural
36923658,No,Commercial,Sedan,40,F,Rural
36983239,Yes,Commercial,Panel Truck,41,M,Highly Urban
36985503,Yes,Commercial,Sports Car,43,F,Highly Urban
36992491,No,Commercial,Van,46,M,Urban
37002364,Yes,Commercial,Van,57,M,Highly Urban
37007353,Yes,Private,SUV,45,F,Highly Urban
37012775,No,Private,SUV,45,F,Urban
37032886,No,Private,Sedan,44,M,Highly Urban
37043590,No,Private,Van,45,F,Urban
37050111,Yes,Private,SUV,47,F,Highly Urban
37057482,No,Private,Pickup,40,M,Rural
37068434,No,Private,Sedan,33,F,Highly Rural
37071193,Yes,Commercial,Pickup,39,M,Highly Urban
37071813,No,Commercial,Sports Car,35,F,Urban
37080143,Yes,Commercial,SUV,31,F,Urban
37080188,No,Private,Sedan,42,F,Highly Urban
37095244,No,Commercial,Panel Truck,55,M,Urban
37101376,Yes,Private,SUV,50,F,Urban
37105906,No,Private,Sedan,39,F,Highly Urban
37135658,Yes,Commercial,SUV,34,F,Highly Urban
37136542,No,Private,Sports Car,39,F,Highly Urban
37139242,No,Private,Sedan,60,M,Rural
37145081,No,Commercial,Sedan,48,M,Highly Urban
37153080,No,Commercial,Pickup,31,M,Highly Rural
37153152,Yes,Private,Pickup,43,M,Highly Urban
37170698,No,Private,Sports Car,44,F,Highly Urban
37212220,No,Private,SUV,28,F,Urban
37228097,No,Private,SUV,55,F,Highly Urban
37255785,Yes,Commercial,Pickup,41,M,Urban
37263498,Yes,Private,Sedan,40,M,Highly Urban
37267859,No,Private,Sports Car,38,F,Urban
37270784,No,Private,Sedan,45,M,Urban
37276923,Yes,Commercial,SUV,40,F,Highly Urban
37281300,No,Private,Sedan,40,F,Highly Urban
37299800,No,Commercial,Panel Truck,46,M,Urban
37304420,No,Commercial,Van,53,M,Rural
37326115,No,Private,SUV,23,F,Rural
37340816,No,Private,Sedan,38,M,Urban
37355464,No,Commercial,Panel Truck,46,M,Urban
37361907,No,Private,Sports Car,59,F,Rural
37362126,Yes,Private,SUV,44,F,Highly Urban
37366923,Yes,Commercial,Panel Truck,60,F,Urban
37368032,No,Commercial,Pickup,53,F,Urban
37368278,No,Private,Pickup,43,M,Rural
37377415,No,Private,SUV,30,F,Rural
37383440,No,Private,Sports Car,65,M,Highly Urban
37390840,Yes,Commercial,Panel Truck,44,M,Highly Urban
37391890,Yes,Private,Sedan,35,F,Highly Urban
37404245,No,Private,Pickup,39,M,Urban
37416138,No,Commercial,Pickup,46,M,Highly Urban
37423652,No,Private,SUV,48,F,Urban
37437845,Yes,Private,SUV,44,F,Highly Urban
37456960,Yes,Private,Sports Car,40,F,Urban
37485107,No,Commercial,Pickup,51,M,Highly Urban
37503170,No,Private,Sedan,57,F,Urban
37510061,No,Commercial,Van,30,F,Rural
37511673,Yes,Commercial,SUV,57,F,Highly Urban
37517632,No,Private,Sedan,54,F,Urban
37525117,No,Commercial,SUV,43,F,Rural
37529754,No,Private,Sedan,35,F,Urban
37531058,No,Private,Sedan,45,F,Urban
37554306,No,Commercial,Panel Truck,49,M,Urban
37562709,No,Private,SUV,30,F,Rural
37567792,No,Commercial,Sedan,41,F,Highly Urban
37570198,No,Commercial,Pickup,49,F,Urban
37595910,No,Commercial,Sedan,50,M,Highly Urban
37627857,No,Commercial,Pickup,51,F,Urban
37632345,No,Private,Sedan,53,F,Highly Urban
37641150,No,Private,Sports Car,40,F,Highly Rural
37643188,Yes,Private,SUV,61,M,Highly Urban
37644781,No,Commercial,Van,52,M,Urban
37647758,No,Private,Sedan,41,F,Rural
37655518,No,Private,Sedan,48,M,Highly Urban
37670967,No,Private,SUV,42,F,Rural
37683067,Yes,Commercial,SUV,51,F,Highly Urban
37683774,No,Private,SUV,51,F,Rural
37687938,No,Commercial,Sedan,54,M,Urban
37706307,No,Commercial,Van,59,M,Urban
37713255,Yes,Commercial,Pickup,49,F,Highly Urban
37724478,No,Private,Pickup,40,M,Highly Urban
37726256,No,Private,SUV,39,F,Rural
37726622,No,Private,SUV,53,F,Highly Urban
37736771,No,Private,Sports Car,46,F,Highly Urban
37743375,No,Commercial,Van,37,M,Urban
37752187,No,Commercial,SUV,30,F,Urban
37754979,No,Commercial,SUV,37,F,Highly Urban
37758737,No,Private,Sports Car,35,F,Highly Urban
37786179,Yes,Commercial,Panel Truck,42,M,Highly Urban
37787706,No,Private,SUV,56,F,Rural
37790943,No,Commercial,Panel Truck,58,F,Urban
37794223,No,Private,Sports Car,50,F,Urban
37796041,No,Private,Sports Car,46,F,Rural
37806234,No,Private,Pickup,56,F,Urban
37821416,No,Private,Pickup,39,M,Urban
37821679,No,Private,Sports Car,41,F,Highly Urban
37841732,No,Private,Sedan,46,F,Rural
37846563,No,Private,SUV,47,F,Rural
37859433,Yes,Private,SUV,43,F,Urban
37860499,Yes,Private,SUV,57,F,Urban
37861742,No,Private,SUV,46,F,Urban
37880025,No,Commercial,Pickup,48,F,Urban
37909460,Yes,Commercial,SUV,34,F,Urban
37921218,No,Private,SUV,48,F,Rural
37923570,No,Private,Sports Car,61,F,Urban
37929718,No,Commercial,Sedan,39,M,Highly Urban
37939532,No,Commercial,Pickup,50,M,Highly Urban
37943426,No,Commercial,Pickup,52,M,Urban
37970142,No,Private,SUV,39,F,Urban
37980622,No,Private,Pickup,48,M,Urban
37997046,No,Private,SUV,33,F,Rural
38016134,No,Private,Pickup,46,M,Highly Urban
38018822,Yes,Private,SUV,44,F,Highly Urban
38018945,No,Private,Sedan,58,F,Highly Rural
38066173,No,Private,SUV,27,F,Highly Urban
38076661,No,Private,SUV,41,F,Urban
38099756,No,Private,Sedan,49,M,Highly Urban
38102376,No,Private,SUV,49,F,Urban
38105149,No,Private,Sedan,54,M,Highly Urban
38135195,Yes,Commercial,Pickup,41,F,Highly Urban
38147089,No,Private,SUV,38,F,Rural
38180530,Yes,Private,Pickup,46,F,Highly Urban
38187769,No,Private,Sports Car,37,F,Highly Rural
38188539,No,Commercial,Sedan,46,F,Highly Rural
38206242,Yes,Commercial,Panel Truck,37,M,Urban
38213552,No,Private,SUV,45,F,Highly Urban
38230043,No,Private,Sedan,40,M,Highly Urban
38230840,Yes,Private,SUV,34,F,Urban
38255482,No,Commercial,Pickup,51,M,Rural
38255719,Yes,Commercial,Pickup,46,M,Highly Urban
38256770,Yes,Commercial,Panel Truck,24,M,Highly Urban
38257019,No,Private,Sedan,41,M,Highly Urban
38271589,No,Private,SUV,44,F,Highly Urban
38275011,No,Private,Sedan,40,M,Urban
38275506,Yes,Commercial,Panel Truck,35,M,Urban
38284302,No,Commercial,Pickup,63,M,Highly Urban
38299101,Yes,Private,Sports Car,63,F,Highly Urban
38300264,No,Commercial,Pickup,42,M,Highly Urban
38313602,Yes,Private,Van,49,M,Highly Urban
38326700,No,Private,Sedan,50,F,Highly Rural
38328350,Yes,Commercial,SUV,41,F,Urban
38335482,No,Private,SUV,61,F,Urban
38337142,No,Private,Van,40,M,Urban
38342200,No,Private,SUV,52,F,Rural
38352472,No,Commercial,Panel Truck,53,M,Urban
38359687,No,Private,Sports Car,35,F,Highly Rural
38367296,Yes,Private,Sedan,24,M,Urban
38370363,Yes,Private,Sports Car,33,F,Highly Urban
38380506,No,Commercial,Sedan,50,M,Highly Urban
38395091,No,Private,SUV,48,F,Urban
38409986,No,Private,Sedan,33,F,Urban
38445912,Yes,Commercial,Pickup,38,M,Highly Urban
38490047,Yes,Commercial,Panel Truck,29,M,Highly Urban
38519483,No,Private,Sports Car,47,F,Urban
38520152,Yes,Private,SUV,45,F,Highly Urban
38528869,No,Private,Sedan,38,M,Highly Urban
38533159,No,Private,Pickup,30,M,Urban
38549930,No,Commercial,Pickup,42,M,Rural
38550158,Yes,Private,Sports Car,64,F,Highly Urban
38551801,No,Commercial,Panel Truck,44,M,Highly Urban
38559422,No,Commercial,Sports Car,45,F,Urban
38593178,No,Private,Sports Car,52,F,Urban
38600252,Yes,Private,SUV,43,F,Rural
38614823,Yes,Private,SUV,43,F,Highly Urban
38629535,Yes,Private,Van,48,M,Urban
38655547,No,Commercial,Panel Truck,45,M,Urban
38669197,No,Commercial,Sedan,33,M,Rural
38683106,No,Commercial,Panel Truck,54,M,Urban
38690903,No,Private,Sports Car,54,F,Highly Rural
38693949,No,Private,SUV,26,F,Highly Rural
38706088,No,Private,Sedan,50,M,Highly Urban
38718686,No,Private,Sedan,36,M,Urban
38720927,No,Private,Sports Car,38,F,Highly Rural
38726457,Yes,Commercial,Pickup,38,M,Highly Urban
38731008,No,Commercial,Van,30,M,Urban
38761225,No,Commercial,SUV,45,F,Rural
38767736,No,Private,Sedan,36,M,Urban
38768398,No,Commercial,Van,55,F,Highly Urban
38778764,Yes,Commercial,Pickup,31,M,Urban
38788193,No,Private,Sedan,39,M,Urban
38790915,No,Private,Van,42,F,Urban
38817412,Yes,Private,SUV,40,F,Urban
38823571,No,Private,Sports Car,49,F,Urban
38823756,No,Private,Sedan,48,F,Urban
38835509,Yes,Commercial,Van,47,M,Highly Urban
38837440,No,Private,Sports Car,60,F,Highly Rural
38859691,Yes,Private,Sedan,32,F,Highly Urban
38878321,No,Commercial,Pickup,51,M,Urban
38892485,Yes,Private,Van,42,M,Rural
38897639,Yes,Private,Sedan,32,M,Highly Urban
38901689,No,Commercial,Pickup,46,M,Rural
38914952,No,Private,SUV,47,F,Urban
38928207,No,Private,SUV,52,F,Highly Urban
38967108,No,Private,SUV,50,F,Urban
38988851,Yes,Private,SUV,45,F,Highly Urban
38992680,No,Private,Sedan,56,M,Urban
38999521,No,Commercial,Panel Truck,39,M,Rural
39030536,No,Commercial,Panel Truck,37,M,Urban
39033328,No,Commercial,Pickup,54,F,Rural
39048741,No,Private,Sedan,56,M,Urban
39050016,No,Private,Van,41,M,Highly Urban
39053829,No,Private,Sedan,45,M,Highly Urban
39058354,No,Commercial,Panel Truck,54,M,Highly Urban
39059769,No,Private,SUV,49,F,Urban
39067814,No,Private,SUV,44,F,Urban
39068717,No,Private,SUV,37,F,Urban
39073942,Yes,Commercial,Sedan,39,M,Urban
39079809,No,Private,SUV,38,F,Rural
39097104,Yes,Private,Sedan,39,M,Highly Urban
39098916,No,Private,Sedan,39,F,Urban
39104279,No,Commercial,Pickup,60,M,Rural
39109021,No,Commercial,Pickup,44,M,Urban
39112135,No,Commercial,Panel Truck,36,F,Urban
39122025,No,Commercial,Pickup,53,M,Highly Urban
39143118,No,Private,Sedan,36,M,Highly Rural
39157465,No,Private,SUV,49,F,Rural
39166143,Yes,Private,Sedan,55,F,Highly Urban
39187994,Yes,Commercial,Sports Car,43,F,Highly Urban
39200521,No,Private,SUV,38,F,Rural
39210388,Yes,Commercial,SUV,60,F,Highly Urban
39212957,No,Commercial,Van,53,M,Highly Urban
39226978,Yes,Commercial,Van,38,M,Rural
39230017,No,Commercial,Panel Truck,48,M,Highly Urban
39253513,No,Private,Sedan,52,M,Highly Urban
39256150,No,Commercial,Van,52,M,Urban
39256716,No,Commercial,Panel Truck,53,M,Rural
39258763,No,Commercial,SUV,44,F,Rural
39267640,No,Commercial,Panel Truck,58,M,Rural
39297945,No,Private,SUV,35,F,Rural
39312717,No,Commercial,Pickup,51,M,Urban
39336504,No,Private,SUV,54,F,Urban
39337635,No,Private,Sedan,73,M,Highly Urban
39352683,No,Private,Van,46,M,Highly Rural
39360494,No,Private,SUV,51,F,Highly Urban
39399771,Yes,Private,SUV,35,F,Urban
39401528,No,Commercial,Pickup,36,M,Urban
39405393,No,Private,SUV,31,F,Rural
39410134,No,Private,Sedan,47,M,Urban
39413221,No,Private,Sedan,49,M,Urban
39420120,No,Commercial,Sedan,39,M,Rural
39426725,No,Commercial,Sports Car,61,F,Rural
39428819,Yes,Private,Sports Car,57,F,Rural
39430538,No,Private,Sports Car,63,F,Urban
39440984,No,Commercial,Panel Truck,52,M,Urban
39443156,No,Commercial,Pickup,46,F,Urban
39448993,Yes,Commercial,Pickup,36,M,Highly Urban
39454906,No,Private,Sports Car,40,F,Rural
39468343,No,Commercial,Sedan,43,M,Highly Urban
39469048,No,Commercial,Pickup,43,M,Highly Urban
39469364,No,Private,Sedan,44,F,Highly Urban
39470288,No,Private,Sedan,52,M,Urban
39476509,No,Commercial,Pickup,27,F,Urban
39477953,Yes,Private,Pickup,55,M,Urban
39479959,No,Commercial,Panel Truck,53,M,Urban
39488304,No,Private,Sports Car,31,F,Urban
39496728,No,Commercial,Sedan,46,M,Rural
39498838,No,Private,Sedan,53,F,Highly Urban
39502227,No,Commercial,Van,46,M,Urban
39505836,No,Commercial,Van,48,M,Rural
39513362,No,Private,SUV,42,F,Rural
39515737,No,Private,Sedan,42,M,Urban
39515874,No,Private,SUV,52,F,Urban
39528156,Yes,Private,Sedan,54,F,Highly Urban
39550751,No,Private,Van,58,M,Urban
39550961,Yes,Private,Sports Car,48,F,Highly Urban
39559031,No,Commercial,Pickup,43,M,Rural
39560085,No,Commercial,Panel Truck,52,M,Urban
39563161,Yes,Commercial,Van,36,M,Highly Urban
39565474,No,Commercial,SUV,35,F,Urban
39568641,No,Commercial,Pickup,42,M,Urban
39591106,No,Commercial,SUV,41,F,Highly Urban
39600656,Yes,Private,SUV,46,F,Highly Urban
39611913,Yes,Commercial,Van,38,M,Highly Urban
39629695,No,Private,Sedan,44,M,Rural
39655630,No,Private,Sedan,28,M,Rural
39666718,No,Private,Pickup,46,M,Urban
39674494,Yes,Private,Sports Car,50,F,Urban
39693039,No,Commercial,Panel Truck,51,M,Rural
39693415,No,Private,SUV,50,F,Highly Urban
39715917,No,Private,Pickup,45,M,Rural
39725245,No,Commercial,Sedan,57,M,Urban
39744424,No,Private,Van,41,M,Highly Urban
39747234,No,Private,Van,55,F,Highly Urban
39759667,No,Private,Sedan,44,F,Highly Urban
39800794,No,Private,Sports Car,42,F,Urban
39806388,No,Private,Sedan,42,F,Highly Urban
39817137,No,Commercial,Panel Truck,46,M,Highly Urban
39820044,No,Commercial,Panel Truck,47,M,Urban
39822875,Yes,Commercial,Panel Truck,39,M,Highly Urban
39828229,Yes,Commercial,Pickup,37,M,Urban
39830332,No,Private,SUV,52,F,Highly Urban
39845947,No,Commercial,Pickup,47,F,Highly Urban
39868637,No,Commercial,Pickup,53,M,Urban
39877564,No,Private,Pickup,49,F,Urban
39878815,No,Commercial,Pickup,42,M,Highly Rural
39986656,No,Private,Sedan,43,M,Urban
40003104,No,Commercial,Van,47,M,Rural
40003729,No,Private,Sedan,38,M,Urban
40012669,No,Private,Sedan,55,M,Urban
40014205,No,Private,Sedan,42,F,Urban
40023997,Yes,Commercial,SUV,50,F,Highly Urban
40024253,Yes,Private,SUV,42,F,Highly Urban
40028454,No,Private,SUV,45,F,Highly Urban
40032359,Yes,Private,Pickup,41,M,Urban
40040304,No,Private,SUV,46,F,Urban
40042295,No,Commercial,SUV,34,F,Highly Urban
40043195,No,Private,Sedan,46,M,Urban
40055066,No,Private,SUV,60,M,Urban
40056423,Yes,Commercial,Van,46,M,Highly Urban
40088848,Yes,Private,SUV,42,F,Highly Urban
40108965,Yes,Commercial,SUV,57,F,Highly Urban
40113035,No,Private,Sports Car,50,F,Urban
40136710,Yes,Commercial,Panel Truck,25,M,Urban
40139061,No,Commercial,Pickup,40,F,Urban
40156725,No,Private,Sedan,53,F,Urban
40170734,No,Commercial,Pickup,49,M,Highly Urban
40173047,No,Commercial,Pickup,35,M,Urban
40207591,No,Commercial,SUV,35,F,Urban
40225647,No,Private,SUV,55,F,Urban
40239860,Yes,Private,SUV,59,F,Rural
40248847,Yes,Private,Sports Car,38,F,Highly Urban
40249110,No,Commercial,Sedan,44,F,Rural
40251861,No,Private,SUV,40,F,Highly Urban
40253331,No,Commercial,Panel Truck,54,M,Urban
40261485,No,Commercial,Pickup,49,M,Highly Urban
40262236,No,Commercial,SUV,51,F,Highly Urban
40272701,No,Private,Sedan,58,F,Urban
40287347,No,Private,Sedan,50,M,Urban
40289753,No,Private,SUV,29,F,Highly Urban
40289901,No,Private,Sedan,39,F,Rural
40295558,Yes,Private,SUV,45,F,Urban
40296560,No,Commercial,Pickup,43,F,Rural
40301883,Yes,Commercial,Pickup,46,F,Highly Urban
40313289,No,Commercial,Sports Car,36,F,Rural
40313509,Yes,Private,Sedan,60,F,Highly Urban
40318265,No,Private,SUV,33,F,Urban
40348252,No,Commercial,SUV,41,F,Rural
40350975,No,Commercial,Sedan,45,M,Urban
40370645,Yes,Commercial,SUV,37,F,Rural
40395085,No,Private,Van,57,M,Highly Urban
40429233,No,Commercial,Van,52,M,Rural
40452301,Yes,Commercial,SUV,32,F,Highly Urban
40452422,No,Commercial,SUV,36,F,Highly Rural
40455397,No,Private,Pickup,57,M,Urban
40460885,No,Private,Sedan,49,F,Urban
40477026,No,Private,Sedan,41,F,Highly Urban
40480817,No,Commercial,Pickup,46,M,Urban
40507515,Yes,Commercial,Van,59,M,Highly Urban
40513803,No,Private,SUV,62,M,Rural
40578106,Yes,Commercial,Sedan,45,F,Highly Urban
40601747,No,Private,SUV,41,F,Highly Urban
40615129,Yes,Commercial,Van,39,M,Highly Urban
40628125,No,Commercial,Sedan,53,F,Highly Urban
40628310,Yes,Private,SUV,45,F,Urban
40629274,Yes,Private,Sedan,58,M,Highly Urban
40631811,No,Private,Sedan,49,M,Urban
40645468,No,Private,SUV,48,F,Urban
40649056,No,Commercial,Sedan,58,M,Urban
40656191,No,Private,SUV,34,F,Urban
40666738,No,Commercial,Sedan,49,M,Highly Urban
40700087,No,Private,Pickup,29,M,Urban
40711061,No,Private,Sedan,55,F,Urban
40725911,No,Commercial,Pickup,43,F,Highly Urban
40732081,No,Private,SUV,36,F,Highly Urban
40734008,No,Private,Pickup,56,M,Urban
40741249,No,Commercial,Sports Car,41,F,Highly Urban
40754804,No,Private,Sedan,37,M,Highly Urban
40765237,No,Private,Sedan,53,M,Urban
40776153,No,Commercial,Van,46,M,Rural
40776990,Yes,Private,Sports Car,63,F,Urban
40784887,No,Private,Sedan,39,M,Highly Urban
40805956,No,Commercial,Pickup,57,M,Rural
40809000,No,Private,SUV,50,F,Highly Urban
40841864,Yes,Commercial,Pickup,54,M,Highly Urban
40842220,Yes,Private,SUV,39,F,Highly Urban
40853431,No,Private,SUV,47,F,Urban
40857726,Yes,Private,SUV,48,F,Highly Urban
40860703,Yes,Commercial,Van,47,M,Highly Urban
40865675,No,Private,Sedan,48,M,Urban
40870545,No,Private,Sedan,33,M,Urban
40886096,No,Private,Sedan,52,M,Urban
40926932,No,Commercial,Panel Truck,44,M,Urban
40947171,No,Commercial,Panel Truck,43,M,Urban
40948315,Yes,Commercial,Sedan,29,M,Highly Urban
40951564,No,Private,Pickup,41,M,Rural
40952136,No,Commercial,Van,48,M,Rural
40965235,No,Commercial,Pickup,49,F,Urban
40973172,No,Private,Sports Car,45,F,Rural
40973815,Yes,Private,Pickup,37,F,Urban
40983359,No,Private,SUV,45,F,Highly Urban
40987207,No,Private,SUV,62,F,Highly Urban
41004311,No,Commercial,Sedan,49,M,Highly Urban
41006229,No,Private,Sedan,38,F,Urban
41052959,No,Private,SUV,31,F,Urban
41056946,No,Private,Sedan,48,M,Highly Urban
41083829,No,Private,SUV,45,F,Urban
41084893,No,Commercial,Sedan,51,M,Rural
41090748,No,Commercial,Sedan,44,M,Urban
41096721,No,Commercial,SUV,53,F,Rural
41097748,No,Private,Sedan,54,M,Highly Urban
41112175,No,Private,SUV,32,F,Rural
41118081,No,Private,Sports Car,38,F,Highly Urban
41120342,No,Private,Sedan,52,M,Urban
41120706,No,Commercial,Pickup,42,M,Urban
41139525,No,Private,Pickup,39,M,Rural
41147613,No,Commercial,Van,46,M,Highly Urban
41165146,No,Private,Sedan,40,M,Highly Urban
41171350,No,Private,Pickup,45,F,Highly Urban
41179802,No,Commercial,Pickup,57,F,Highly Urban
41195594,Yes,Private,Sports Car,33,F,Urban
41222960,No,Private,Sports Car,43,F,Highly Rural
41248608,No,Commercial,SUV,49,F,Rural
41252305,No,Private,SUV,50,F,Rural
41255262,No,Commercial,Van,38,F,Urban
41257369,Yes,Commercial,Van,38,M,Urban
41259765,No,Private,Pickup,33,F,Urban
41288198,Yes,Private,SUV,33,F,Highly Urban
41296606,No,Private,Sports Car,38,F,Highly Urban
41297323,No,Private,Pickup,50,M,Highly Rural
41316397,No,Private,Pickup,64,M,Urban
41324800,No,Private,SUV,47,F,Highly Urban
41356901,No,Private,Sedan,41,M,Urban
41363634,No,Commercial,SUV,38,F,Highly Urban
41366931,No,Private,SUV,47,F,Rural
41368299,No,Commercial,Pickup,56,F,Urban
41368716,No,Commercial,Pickup,51,M,Urban
41380645,No,Private,Sedan,48,F,Highly Urban
41384894,Yes,Private,Sports Car,49,F,Urban
41419223,No,Commercial,Sedan,33,M,Highly Rural
41446970,No,Commercial,Van,44,M,Highly Rural
41452745,No,Commercial,SUV,35,F,Rural
41460339,No,Private,Sports Car,29,F,Highly Urban
41471682,No,Commercial,Van,40,M,Highly Urban
41472441,No,Commercial,SUV,42,F,Urban
41473168,Yes,Commercial,Panel Truck,55,M,Highly Urban
41477435,No,Private,Sedan,49,F,Urban
41478947,No,Private,Sedan,42,F,Urban
41480104,No,Private,SUV,41,F,Urban
41483875,No,Commercial,Pickup,36,F,Rural
41497199,No,Private,SUV,45,F,Highly Urban
41497274,No,Private,Sedan,51,M,Rural
41498793,Yes,Commercial,Sports Car,38,F,Highly Urban
41507820,No,Private,Pickup,29,F,Urban
41525199,No,Private,Sedan,55,M,Urban
41526578,No,Commercial,Pickup,52,M,Rural
41528273,No,Private,SUV,58,F,Urban
41536847,No,Commercial,Van,57,M,Urban
41548750,No,Private,SUV,56,F,Urban
41551626,No,Private,Pickup,42,M,Highly Urban
41560597,No,Private,Sedan,36,F,Urban
41572892,No,Commercial,SUV,35,F,Highly Urban
41589389,Yes,Private,Sports Car,57,F,Urban
41599314,No,Commercial,Sedan,44,M,Rural
41601030,No,Private,Sedan,42,M,Urban
41607092,No,Private,Sedan,34,M,Rural
41609942,No,Commercial,Sedan,46,F,Highly Urban
41620186,No,Private,SUV,40,F,Highly Urban
41629990,No,Private,SUV,46,F,Urban
41651184,No,Private,SUV,50,F,Highly Urban
41656100,Yes,Commercial,SUV,34,F,Highly Urban
41657203,Yes,Private,SUV,35,F,Urban
41658629,Yes,Private,Sedan,45,F,Highly Urban
41664803,No,Commercial,Sedan,67,F,Highly Urban
41685836,Yes,Private,Sedan,31,F,Urban
41691035,No,Commercial,SUV,50,F,Urban
41713881,Yes,Commercial,Van,44,M,Urban
41724644,No,Commercial,Panel Truck,36,M,Urban
41743725,No,Commercial,Panel Truck,57,M,Highly Urban
41750042,No,Private,SUV,29,F,Rural
41756855,No,Commercial,Pickup,57,M,Urban
41772112,No,Commercial,Panel Truck,55,M,Urban
41772678,No,Commercial,Panel Truck,36,M,Highly Urban
41781769,No,Private,SUV,43,F,Highly Urban
41826759,Yes,Private,SUV,52,F,Highly Urban
41828735,Yes,Private,SUV,31,F,Highly Urban
41852428,Yes,Commercial,Panel Truck,53,M,Highly Urban
41858485,No,Commercial,Sedan,42,F,Highly Urban
41858681,No,Private,SUV,42,F,Rural
41880742,Yes,Private,SUV,26,F,Urban
41883476,No,Private,Van,45,M,Urban
41890132,No,Private,Sedan,37,M,Highly Urban
41892997,No,Private,Sedan,38,M,Urban
41901408,No,Private,Van,40,M,Highly Urban
41907402,No,Private,SUV,45,F,Urban
41910813,No,Private,Sedan,39,M,Urban
41926818,No,Private,Sedan,45,M,Rural
41941940,No,Commercial,Pickup,55,M,Urban
41947266,No,Private,SUV,59,F,Urban
41951934,No,Commercial,Van,51,M,Urban
41959744,No,Private,Sedan,37,M,Highly Urban
41963308,Yes,Commercial,SUV,35,F,Highly Urban
41965822,Yes,Private,SUV,54,F,Highly Urban
41966387,Yes,Commercial,Pickup,41,M,Highly Urban
41976567,No,Commercial,Panel Truck,35,M,Urban
41985919,No,Private,Sedan,23,M,Urban
42024777,No,Private,Sports Car,43,F,Urban
42026583,Yes,Commercial,Sports Car,31,F,Highly Urban
42027688,No,Commercial,Van,48,M,Urban
42033290,No,Private,Sports Car,61,F,Urban
42048011,No,Private,Sports Car,58,F,Urban
42048800,No,Private,SUV,42,F,Highly Urban
42062649,Yes,Private,SUV,48,F,Highly Urban
42064443,Yes,Commercial,Pickup,49,M,Highly Urban
42075051,No,Commercial,Van,52,M,Rural
42089653,Yes,Commercial,Panel Truck,50,M,Highly Urban
42098142,No,Private,Sedan,38,F,Urban
42098866,No,Private,Sedan,32,F,Urban
42111823,No,Private,Sports Car,56,F,Highly Urban
42113367,No,Private,Van,50,M,Urban
42119807,No,Commercial,Pickup,55,F,Highly Rural
42129282,No,Private,SUV,42,M,Highly Rural
42161401,No,Commercial,SUV,48,F,Rural
42200016,No,Private,Pickup,58,F,Urban
42228382,Yes,Private,SUV,51,F,Highly Urban
42252883,No,Commercial,Pickup,41,M,Highly Rural
42262379,No,Commercial,Pickup,62,M,Urban
42263063,No,Commercial,SUV,40,F,Rural
42267788,No,Private,Sports Car,28,F,Urban
42268228,Yes,Private,SUV,22,F,Urban
42275273,Yes,Private,SUV,40,F,Urban
42281420,Yes,Private,SUV,37,F,Highly Rural
42329842,No,Private,Sedan,45,M,Urban
42357064,No,Private,Sports Car,47,F,Highly Urban
42364139,No,Private,SUV,34,F,Urban
42400909,Yes,Private,SUV,29,F,Highly Urban
42402963,No,Commercial,Pickup,54,M,Rural
42426521,No,Commercial,Panel Truck,47,M,Rural
42430981,No,Private,SUV,62,M,Urban
42433312,Yes,Commercial,Panel Truck,58,M,Urban
42443931,No,Private,Sedan,59,F,Urban
42448914,No,Commercial,Van,57,F,Urban
42461037,No,Commercial,Pickup,46,M,Urban
42463075,Yes,Commercial,Pickup,51,M,Urban
42465002,No,Private,SUV,44,F,Rural
42465966,No,Private,Sports Car,43,F,Urban
42477163,Yes,Private,SUV,63,F,Highly Urban
42482457,No,Private,SUV,42,F,Urban
42510965,No,Commercial,Sedan,43,M,Highly Urban
42513165,Yes,Private,Sedan,24,M,Urban
42515549,No,Commercial,Sports Car,36,F,Highly Rural
42528601,No,Private,Sports Car,29,F,Highly Rural
42528686,No,Private,Sedan,55,M,Urban
42530559,No,Private,Sports Car,54,F,Highly Urban
42536599,Yes,Private,SUV,45,F,Highly Urban
42561777,No,Private,Sedan,44,F,Urban
42571343,Yes,Commercial,SUV,34,F,Urban
42574160,No,Private,Sedan,40,M,Highly Urban
42576038,Yes,Private,Van,49,F,Rural
42582593,No,Private,Pickup,32,F,Rural
42604865,No,Private,Sedan,48,M,Urban
42611709,Yes,Commercial,Sedan,59,F,Urban
42618542,No,Commercial,Van,52,M,Urban
42628425,No,Private,SUV,38,F,Rural
42643646,Yes,Commercial,Sedan,66,M,Highly Urban
42648118,Yes,Private,SUV,35,F,Urban
42659873,No,Commercial,Sports Car,61,M,Urban
42662270,Yes,Private,Van,,M,Highly Urban
42679950,No,Commercial,Sedan,60,F,Urban
42701315,No,Commercial,SUV,46,F,Urban
42722131,Yes,Commercial,Van,59,M,Highly Urban
42738142,No,Private,Van,55,M,Highly Urban
42741357,Yes,Private,SUV,32,F,Urban
42749561,No,Private,Pickup,48,F,Rural
42759768,Yes,Private,SUV,26,F,Urban
42776959,No,Private,Van,47,M,Urban
42799925,No,Commercial,Pickup,53,M,Urban
42810109,No,Private,SUV,43,F,Rural
42810336,No,Private,Sedan,41,M,Highly Urban
42826590,Yes,Private,SUV,38,F,Highly Urban
42829652,No,Private,Sports Car,52,F,Urban
42830189,Yes,Private,Sedan,31,M,Highly Urban
42832469,Yes,Commercial,SUV,50,F,Highly Urban
42862451,No,Private,Sedan,57,M,Highly Urban
42866276,No,Private,SUV,46,F,Rural
42896532,No,Private,Sedan,46,M,Rural
42903345,No,Private,Sports Car,34,F,Urban
42908046,No,Commercial,SUV,37,F,Highly Urban
42926650,No,Private,Sedan,36,F,Highly Urban
42935300,No,Private,Sedan,42,M,Urban
42935899,No,Private,SUV,42,F,Urban
42936959,No,Private,Van,51,M,Urban
42938642,No,Commercial,Pickup,36,M,Urban
42942104,No,Commercial,SUV,39,F,Highly Urban
42961509,No,Private,SUV,45,F,Urban
42965181,No,Private,Sports Car,40,F,Urban
42968208,No,Private,SUV,56,F,Urban
42987978,No,Commercial,Van,56,F,Urban
42989839,Yes,Private,Sedan,34,M,Highly Urban
42997109,No,Private,Sedan,54,F,Highly Urban
42999780,No,Private,Sedan,44,F,Urban
43000844,No,Private,Sedan,53,M,Urban
43005240,No,Private,Sedan,40,M,Urban
43017095,No,Private,Sedan,53,M,Urban
43019498,Yes,Commercial,SUV,52,F,Highly Urban
43030544,No,Commercial,Sedan,36,M,Highly Urban
43049752,No,Private,Sedan,38,M,Urban
43069040,No,Private,Sports Car,42,F,Urban
43080541,No,Private,SUV,55,F,Highly Urban
43084993,No,Private,Sedan,51,M,Urban
43103252,No,Commercial,Sedan,21,M,Highly Rural
43103662,No,Commercial,SUV,40,F,Highly Rural
43105777,Yes,Private,SUV,57,F,Urban
43111631,Yes,Commercial,Panel Truck,33,M,Urban
43121921,No,Commercial,Van,51,M,Urban
43131442,No,Private,Sedan,58,M,Urban
43134568,No,Commercial,Sedan,37,M,Urban
43143463,Yes,Private,SUV,37,F,Highly Urban
43146568,No,Private,Van,54,M,Urban
43161813,No,Private,Sedan,46,M,Urban
43162519,No,Private,Van,51,F,Urban
43171027,No,Commercial,Panel Truck,37,M,Rural
43175273,Yes,Private,Pickup,36,F,Highly Urban
43179528,No,Commercial,Pickup,49,M,Highly Urban
43221820,No,Private,SUV,36,F,Urban
43245099,No,Private,Sports Car,39,F,Highly Rural
43252160,No,Commercial,Panel Truck,60,M,Urban
43272140,No,Private,Pickup,39,M,Urban
43277570,Yes,Commercial,SUV,53,F,Highly Urban
43298546,Yes,Private,Sports Car,41,F,Highly Urban
43303467,No,Commercial,Panel Truck,54,M,Urban
43324075,No,Private,SUV,46,M,Urban
43326962,Yes,Private,Sports Car,42,F,Urban
43333984,No,Commercial,Panel Truck,46,M,Urban
43359923,Yes,Commercial,Panel Truck,40,F,Highly Urban
43371311,No,Private,Sports Car,44,F,Urban
43393435,No,Private,SUV,38,F,Urban
43393977,Yes,Private,Sports Car,33,F,Highly Urban
43394101,No,Commercial,Sedan,53,M,Urban
43402983,No,Private,SUV,35,F,Urban
43403021,No,Private,Pickup,54,M,Urban
43405117,No,Private,Sedan,37,M,Urban
43406108,No,Commercial,Sedan,47,M,Urban
43410713,No,Commercial,Pickup,51,M,Rural
43423888,No,Private,Pickup,50,F,Urban
43442345,No,Private,Pickup,51,M,Urban
43447180,No,Private,Sports Car,27,F,Urban
43453030,No,Commercial,Sedan,22,F,Urban
43453518,No,Private,SUV,42,F,Urban
43469061,No,Commercial,Panel Truck,51,F,Highly Urban
43505691,No,Private,SUV,38,F,Highly Urban
43506863,Yes,Commercial,Van,41,M,Highly Urban
43515613,No,Private,Sedan,41,F,Urban
43516722,No,Private,Sports Car,62,F,Highly Urban
43535840,Yes,Private,Sedan,60,M,Highly Urban
43537647,No,Private,Sedan,48,M,Rural
43549929,No,Private,Sedan,59,M,Rural
43567322,No,Commercial,Panel Truck,51,M,Urban
43567795,No,Private,Sedan,48,M,Highly Urban
43585089,No,Commercial,Van,33,M,Urban
43604601,No,Private,SUV,55,F,Highly Urban
43611060,No,Commercial,Pickup,55,M,Rural
43621863,Yes,Private,SUV,43,F,Highly Urban
43624264,No,Commercial,Pickup,50,F,Rural
43635407,Yes,Private,Pickup,45,M,Highly Urban
43641990,Yes,Private,Sedan,48,M,Highly Urban
43643348,No,Private,Sedan,32,M,Urban
43657085,No,Private,Sedan,49,M,Highly Urban
43660090,No,Private,Sedan,48,M,Urban
43674346,No,Private,Sedan,54,F,Urban
43677174,No,Private,Sedan,59,M,Urban
43687684,No,Private,SUV,57,F,Urban
43691146,No,Private,SUV,58,F,Urban
43692533,Yes,Commercial,Panel Truck,53,M,Urban
43701957,No,Private,Sedan,44,M,Rural
43702361,No,Private,SUV,45,F,Urban
43711844,No,Commercial,Van,39,M,Highly Urban
43715355,No,Commercial,SUV,37,F,Highly Urban
43722841,Yes,Private,Pickup,52,M,Highly Urban
43730866,Yes,Private,SUV,35,F,Urban
43740019,No,Private,Sedan,46,F,Rural
43749691,No,Private,SUV,40,F,Urban
43759496,No,Commercial,Panel Truck,40,M,Rural
43764456,No,Private,Sports Car,55,F,Urban
43775934,No,Private,Sports Car,41,F,Urban
43804236,No,Private,SUV,33,F,Highly Rural
43807944,Yes,Private,SUV,57,F,Highly Urban
43829487,No,Private,SUV,41,F,Rural
43834980,No,Commercial,Panel Truck,39,M,Urban
43848032,No,Private,Sports Car,50,F,Highly Urban
43875005,Yes,Private,Sports Car,43,F,Highly Urban
43879535,No,Private,SUV,37,F,Rural
43895003,No,Commercial,SUV,54,F,Rural
43907306,No,Private,Sports Car,50,F,Highly Rural
43918628,No,Private,Pickup,54,M,Highly Urban
43927358,No,Commercial,Pickup,60,F,Urban
43969477,No,Commercial,Panel Truck,47,M,Urban
43970038,No,Private,SUV,29,F,Highly Urban
43979099,Yes,Commercial,Pickup,44,M,Highly Urban
43983108,No,Private,SUV,61,F,Urban
43987705,No,Commercial,Van,51,M,Urban
43992114,No,Private,Sedan,48,F,Urban
43997322,Yes,Private,Sports Car,38,F,Urban
43998224,No,Private,Sports Car,49,F,Urban
44009171,No,Private,Sedan,32,M,Rural
44011429,No,Private,SUV,51,F,Highly Rural
44018519,Yes,Commercial,Pickup,48,M,Highly Urban
44021239,No,Private,Pickup,38,F,Highly Urban
44042180,Yes,Commercial,Sedan,38,M,Highly Urban
44048506,No,Private,Sedan,42,M,Highly Urban
44057765,No,Commercial,Sedan,39,F,Highly Urban
44074677,No,Private,Pickup,44,F,Urban
44092647,No,Private,Sedan,48,M,Rural
44143839,No,Commercial,Panel Truck,59,M,Rural
44145958,Yes,Private,Sports Car,41,F,Highly Urban
44175854,No,Private,SUV,52,F,Rural
44181047,Yes,Private,SUV,45,F,Highly Urban
44229991,No,Private,SUV,33,F,Urban
44248079,Yes,Private,Van,38,M,Rural
44259178,No,Commercial,Sports Car,33,F,Urban
44268865,No,Private,Sports Car,48,F,Urban
44282338,No,Private,SUV,53,F,Urban
44286206,No,Private,Sports Car,71,M,Rural
44300093,No,Private,Sedan,46,M,Urban
44304071,No,Private,Pickup,40,M,Urban
44307042,No,Private,Van,35,M,Urban
44307617,Yes,Commercial,Panel Truck,59,M,Highly Urban
44310034,Yes,Private,Sports Car,30,F,Urban
44327931,Yes,Commercial,SUV,53,F,Urban
44329830,No,Commercial,Panel Truck,62,M,Urban
44331480,Yes,Commercial,Pickup,47,M,Highly Urban
44333984,No,Private,SUV,42,F,Urban
44336715,No,Private,Sedan,52,M,Urban
44353477,Yes,Commercial,Pickup,43,F,Highly Urban
44353647,No,Private,SUV,50,F,Urban
44358366,Yes,Commercial,Pickup,31,M,Highly Urban
44372623,No,Private,Sports Car,37,F,Urban
44383184,No,Commercial,Sedan,31,M,Urban
44383804,Yes,Commercial,SUV,30,F,Urban
44385570,Yes,Commercial,Sports Car,40,F,Highly Urban
44387482,No,Private,SUV,43,F,Highly Rural
44387743,No,Private,Sedan,50,M,Urban
44399925,No,Private,Sports Car,64,F,Highly Urban
44399934,Yes,Commercial,Pickup,44,M,Highly Urban
44401783,No,Commercial,Pickup,47,M,Rural
44421903,No,Private,Sports Car,45,F,Highly Urban
44476070,Yes,Private,Sedan,43,M,Highly Urban
44483870,Yes,Private,Sports Car,62,F,Highly Urban
44485779,No,Commercial,Sedan,42,F,Urban
44486329,Yes,Private,SUV,45,F,Highly Rural
44486992,No,Commercial,Panel Truck,50,M,Urban
44521920,No,Commercial,Pickup,36,M,Highly Rural
44536727,Yes,Commercial,Sports Car,65,F,Urban
44554493,No,Commercial,Pickup,54,F,Highly Rural
44554540,Yes,Commercial,Sedan,28,M,Urban
44558629,No,Private,Pickup,51,F,Urban
44558632,Yes,Private,Sports Car,,F,Urban
44559830,No,Commercial,Pickup,51,F,Highly Urban
44571662,No,Commercial,Panel Truck,55,M,Urban
44582952,No,Private,SUV,43,F,Highly Urban
44585244,No,Private,SUV,50,F,Urban
44605101,Yes,Commercial,Pickup,50,M,Highly Urban
44607895,No,Private,Sedan,36,M,Highly Urban
44612395,No,Private,SUV,50,F,Urban
44624865,Yes,Commercial,Panel Truck,27,M,Urban
44634670,No,Private,SUV,48,F,Urban
44663366,No,Private,Sports Car,52,F,Urban
44690962,No,Private,SUV,60,F,Urban
44706818,No,Private,Van,51,F,Urban
44714602,No,Commercial,Panel Truck,43,M,Rural
44726661,Yes,Private,Van,43,M,Urban
44727569,No,Private,Sedan,27,F,Highly Urban
44739475,No,Private,Sedan,48,M,Urban
44748040,No,Commercial,Sports Car,48,F,Highly Urban
44752853,No,Commercial,Panel Truck,50,M,Urban
44772853,No,Private,Pickup,53,M,Rural
44778157,No,Commercial,Panel Truck,35,M,Rural
44792632,No,Private,Pickup,37,M,Highly Urban
44793597,Yes,Private,SUV,45,F,Highly Urban
44803455,Yes,Private,SUV,35,F,Highly Urban
44823468,No,Commercial,Pickup,39,M,Urban
44830548,No,Private,SUV,48,F,Urban
44849611,No,Private,Sedan,52,F,Urban
44849726,No,Private,Sedan,38,M,Urban
44850314,No,Private,Sedan,54,M,Highly Urban
44855126,Yes,Private,SUV,35,F,Highly Urban
44858691,No,Commercial,Van,36,M,Urban
44867724,No,Commercial,Pickup,45,M,Urban
44882222,No,Commercial,Pickup,28,M,Urban
44884880,No,Private,Sedan,45,M,Urban
44885888,No,Private,Sports Car,56,F,Urban
44906491,Yes,Commercial,SUV,43,F,Highly Urban
44913725,No,Private,SUV,52,F,Urban
44916129,Yes,Commercial,Sedan,32,M,Urban
44923444,No,Commercial,Sports Car,51,F,Rural
44934815,No,Private,SUV,50,F,Urban
44936261,No,Private,SUV,59,F,Urban
44973976,No,Private,Pickup,49,M,Rural
44986939,Yes,Private,Sports Car,61,F,Highly Urban
45007566,Yes,Commercial,Sedan,29,M,Urban
45014814,No,Private,Sports Car,54,F,Urban
45015925,Yes,Commercial,Pickup,42,F,Urban
45016165,Yes,Commercial,Van,48,M,Rural
45036157,No,Private,SUV,36,F,Urban
45050761,No,Private,Sedan,44,M,Highly Urban
45051866,No,Commercial,Van,46,M,Urban
45062644,No,Private,Van,54,M,Urban
45069123,Yes,Commercial,Sedan,40,M,Urban
45081042,No,Private,SUV,63,F,Urban
45090180,No,Private,SUV,57,F,Rural
45095004,Yes,Private,Sports Car,37,F,Highly Urban
45115728,No,Private,Sedan,55,M,Urban
45148661,No,Private,SUV,41,F,Urban
45150262,No,Commercial,Pickup,39,F,Urban
45178248,No,Private,Pickup,33,F,Rural
45184765,No,Private,Sedan,48,M,Rural
45189630,No,Commercial,Van,49,M,Urban
45190153,Yes,Private,Sports Car,33,F,Highly Urban
45207314,No,Commercial,Van,50,F,Urban
45209167,No,Private,SUV,44,F,Rural
45221804,No,Private,Sedan,33,M,Urban
45228998,No,Private,Van,57,M,Urban
45278122,No,Commercial,Sports Car,45,F,Urban
45288387,Yes,Commercial,Sports Car,55,F,Urban
45294940,No,Private,Pickup,35,F,Urban
45299259,No,Private,SUV,41,F,Highly Urban
45315217,No,Private,Sports Car,54,F,Rural
45318461,No,Commercial,SUV,46,F,Highly Urban
45320507,No,Private,SUV,52,F,Rural
45328083,No,Commercial,Panel Truck,31,M,Rural
45329350,No,Commercial,Sedan,36,M,Rural
45344779,No,Private,Van,51,F,Highly Urban
45345536,Yes,Commercial,Pickup,51,M,Highly Urban
45347588,Yes,Commercial,SUV,43,F,Highly Urban
45351514,Yes,Private,SUV,47,F,Highly Urban
45361091,No,Private,Sports Car,34,F,Highly Urban
45370457,No,Private,SUV,54,F,Highly Rural
45375697,No,Commercial,Sedan,44,M,Highly Urban
45406928,No,Private,Sedan,52,M,Highly Urban
45410800,No,Commercial,Panel Truck,57,M,Urban
45430523,No,Private,Sedan,58,F,Urban
45445068,No,Private,Sports Car,53,F,Highly Urban
45448577,No,Commercial,Van,57,M,Rural
45465875,Yes,Commercial,Pickup,36,M,Highly Urban
45467098,No,Private,Sedan,53,F,Highly Rural
45473100,Yes,Commercial,Panel Truck,38,M,Highly Urban
45476717,No,Private,Sedan,33,F,Highly Urban
45492798,No,Commercial,Pickup,21,M,Highly Rural
45496889,No,Commercial,SUV,32,F,Urban
45498371,No,Private,SUV,53,F,Rural
45526310,Yes,Commercial,Sedan,49,M,Highly Urban
45540607,No,Private,Sedan,51,M,Highly Rural
45540971,Yes,Private,Van,45,M,Urban
45554152,No,Commercial,Sedan,66,F,Urban
45563287,Yes,Private,Sports Car,35,F,Urban
45564155,Yes,Commercial,Panel Truck,37,M,Highly Urban
45574223,Yes,Commercial,Panel Truck,33,M,Highly Urban
45580671,No,Private,Van,48,M,Urban
45582677,No,Private,Sedan,36,M,Highly Urban
45589593,No,Private,Sports Car,48,F,Urban
45594206,No,Commercial,SUV,33,F,Highly Urban
45595695,No,Commercial,Pickup,56,F,Rural
45606846,No,Commercial,Pickup,53,M,Highly Rural
45629857,No,Private,SUV,50,F,Urban
45631854,No,Private,Sedan,50,M,Highly Rural
45637160,No,Commercial,Van,46,M,Highly Urban
45637898,Yes,Commercial,Panel Truck,59,M,Urban
45638027,No,Private,SUV,53,F,Highly Urban
45639314,Yes,Commercial,Pickup,38,M,Highly Urban
45660686,No,Commercial,SUV,43,F,Highly Urban
45662853,No,Commercial,Pickup,41,M,Rural
45673471,No,Private,Sedan,45,M,Urban
45712063,No,Commercial,SUV,42,F,Rural
45759882,No,Commercial,Panel Truck,34,M,Urban
45766967,No,Commercial,Van,44,F,Urban
45793312,Yes,Commercial,Panel Truck,42,M,Urban
45799543,No,Commercial,Pickup,35,F,Urban
45810373,No,Commercial,Panel Truck,52,M,Urban
45811049,No,Private,Sedan,49,M,Highly Urban
45811706,No,Commercial,Sedan,42,M,Rural
45816630,No,Private,Sedan,51,F,Urban
45843111,No,Commercial,Panel Truck,54,M,Urban
45849535,No,Private,Sedan,34,M,Highly Urban
45911532,No,Private,Sedan,37,M,Highly Urban
45927490,No,Commercial,Sedan,44,F,Urban
45928816,No,Commercial,Panel Truck,57,M,Urban
45935740,No,Commercial,Van,46,M,Urban
45936321,No,Private,Sports Car,30,F,Highly Rural
45945640,No,Private,Sedan,52,M,Urban
45949411,Yes,Private,Sedan,43,M,Highly Urban
45952992,Yes,Private,Sports Car,56,F,Urban
45953158,No,Commercial,Panel Truck,55,M,Urban
45964026,No,Private,Van,54,M,Urban
45971355,Yes,Private,Sports Car,38,F,Highly Urban
45997743,Yes,Private,Sports Car,65,F,Highly Urban
46014035,No,Commercial,Van,48,M,Rural
46032938,No,Private,Sedan,48,M,Urban
46037003,Yes,Private,Sports Car,42,F,Highly Urban
46075165,No,Private,Sedan,47,M,Highly Urban
46075587,No,Private,SUV,44,F,Rural
46081358,No,Private,Sedan,32,M,Highly Urban
46096907,Yes,Private,Sports Car,30,F,Highly Urban
46100074,No,Private,Sports Car,47,F,Highly Urban
46112942,No,Private,Sports Car,68,F,Rural
46123208,No,Commercial,SUV,35,F,Rural
46131457,No,Commercial,Panel Truck,47,M,Urban
46135193,No,Commercial,Sports Car,43,F,Highly Rural
46135788,Yes,Private,Sports Car,50,F,Highly Urban
46151500,No,Private,Pickup,40,F,Urban
46152573,No,Private,Sedan,40,M,Urban
46156581,No,Private,SUV,42,F,Urban
46158046,No,Commercial,Pickup,39,F,Urban
46172677,No,Private,Sedan,53,M,Urban
46174277,No,Private,Sedan,42,M,Urban
46197180,No,Private,Sedan,25,M,Urban
46197535,Yes,Commercial,Pickup,52,M,Highly Urban
46231902,No,Private,Sedan,37,M,Highly Urban
46270748,No,Commercial,SUV,46,F,Urban
46274135,No,Private,Sedan,50,F,Highly Urban
46287538,No,Commercial,Panel Truck,48,M,Urban
46294065,No,Private,SUV,33,F,Highly Urban
46299156,Yes,Commercial,Panel Truck,44,M,Highly Urban
46321886,No,Commercial,Van,45,M,Urban
46324418,No,Commercial,SUV,43,F,Rural
46324459,No,Private,Sedan,31,F,Urban
46325299,No,Private,SUV,57,F,Urban
46326649,No,Private,SUV,47,F,Urban
46329548,Yes,Commercial,Sports Car,31,F,Urban
46348054,No,Commercial,Sports Car,34,F,Urban
46360867,No,Commercial,Pickup,43,M,Highly Urban
46362542,No,Private,Pickup,40,M,Urban
46363282,No,Commercial,Sedan,36,F,Rural
46363668,Yes,Commercial,Van,55,M,Highly Urban
46365280,No,Commercial,Panel Truck,51,M,Urban
46369756,No,Commercial,Panel Truck,39,M,Urban
46375601,No,Private,Sedan,55,F,Urban
46379932,Yes,Commercial,Pickup,48,F,Highly Urban
46396770,No,Private,Sports Car,44,F,Rural
46455678,Yes,Private,SUV,68,M,Rural
46456195,Yes,Private,Sedan,47,M,Highly Urban
46462070,Yes,Private,SUV,48,F,Urban
46466422,No,Commercial,Panel Truck,51,M,Urban
46471382,No,Commercial,Van,49,M,Urban
46477202,No,Private,Pickup,35,M,Urban
46504725,Yes,Private,Sports Car,58,F,Highly Urban
46510157,No,Private,SUV,38,F,Urban
46522908,Yes,Private,Sedan,45,M,Highly Urban
46535441,No,Commercial,Pickup,50,F,Highly Urban
46539606,No,Private,SUV,70,F,Urban
46541389,No,Private,Sedan,54,M,Rural
46563775,No,Commercial,Pickup,44,F,Highly Rural
46565242,No,Private,Pickup,40,M,Highly Urban
46567794,No,Private,SUV,38,F,Rural
46568532,Yes,Commercial,SUV,48,F,Highly Urban
46578101,Yes,Private,SUV,45,F,Highly Urban
46586939,No,Commercial,Pickup,45,F,Highly Urban
46590361,No,Commercial,Sedan,43,M,Urban
46591278,No,Private,Sedan,34,M,Rural
46598427,No,Commercial,Pickup,48,M,Urban
46606789,No,Commercial,Pickup,41,M,Urban
46609896,No,Private,Sports Car,63,F,Urban
46621219,No,Private,Sports Car,45,F,Urban
46664218,No,Private,SUV,34,F,Urban
46679140,No,Private,Sedan,46,M,Highly Urban
46689286,Yes,Private,Van,54,M,Highly Urban
46702563,No,Private,Sedan,55,F,Highly Urban
46713474,No,Commercial,Sedan,57,F,Rural
46729790,No,Private,Sedan,53,F,Highly Urban
46730224,Yes,Private,Sedan,37,F,Highly Urban
46746547,No,Commercial,Van,41,M,Urban
46746897,Yes,Commercial,Sedan,41,M,Highly Urban
46749136,No,Private,Sedan,30,M,Highly Urban
46757239,No,Private,SUV,57,F,Urban
46767517,No,Private,Sedan,52,F,Highly Urban
46774234,No,Private,SUV,40,F,Urban
46777828,No,Commercial,Pickup,39,M,Highly Urban
46782556,Yes,Commercial,Pickup,42,M,Urban
46783057,Yes,Private,Sports Car,38,F,Highly Urban
46800799,No,Private,SUV,58,F,Urban
46802792,No,Private,SUV,31,F,Urban
46813521,No,Private,Sedan,49,M,Highly Urban
46814532,Yes,Commercial,Pickup,37,M,Highly Urban
46818634,No,Commercial,Pickup,45,M,Highly Rural
46820583,Yes,Commercial,Pickup,31,F,Rural
46847235,No,Commercial,Van,36,M,Rural
46855479,Yes,Commercial,Sedan,40,M,Highly Urban
46860969,Yes,Private,SUV,42,F,Urban
46861467,No,Commercial,Panel Truck,44,M,Urban
46863788,No,Commercial,Panel Truck,33,M,Rural
46868781,No,Private,Pickup,41,F,Highly Urban
46869172,No,Commercial,Pickup,44,M,Rural
46872537,Yes,Private,SUV,32,F,Highly Urban
46875272,No,Commercial,SUV,54,F,Highly Rural
46896225,No,Private,Sports Car,63,F,Urban
46898494,No,Private,SUV,54,F,Urban
46902104,No,Private,Pickup,47,M,Urban
46908787,No,Private,Sedan,50,M,Highly Urban
46941182,No,Private,Van,27,M,Rural
46950397,No,Private,Van,51,M,Highly Urban
46964276,No,Private,SUV,30,F,Highly Rural
46971779,Yes,Private,SUV,36,F,Highly Urban
46972330,No,Commercial,SUV,40,F,Rural
46982722,No,Commercial,Sports Car,38,F,Rural
47002517,No,Private,SUV,31,F,Urban
47020078,No,Commercial,Panel Truck,55,M,Rural
47054883,No,Commercial,Pickup,40,F,Urban
47072099,Yes,Private,Sedan,39,M,Highly Urban
47078203,Yes,Private,Sedan,55,M,Urban
47089464,Yes,Private,Sedan,30,M,Rural
47090565,No,Private,Sedan,38,M,Urban
47092323,No,Private,Sedan,53,F,Urban
47093211,No,Commercial,Sedan,38,F,Rural
47101269,Yes,Private,SUV,36,F,Urban
47118174,Yes,Private,Pickup,43,M,Highly Urban
47122430,No,Private,SUV,32,F,Urban
47123365,Yes,Commercial,Pickup,51,M,Highly Urban
47142261,No,Private,Pickup,41,M,Highly Urban
47159472,No,Commercial,Pickup,49,M,Highly Urban
47190621,No,Commercial,Pickup,44,M,Rural
47194110,No,Private,Pickup,53,F,Urban
47216546,Yes,Private,SUV,45,F,Highly Urban
47241379,No,Commercial,Van,52,F,Highly Urban
47252335,No,Private,Sedan,49,M,Urban
47252786,No,Private,Sedan,43,M,Urban
47267276,No,Private,Sedan,50,F,Rural
47282573,Yes,Private,Sedan,49,M,Highly Urban
47285799,No,Private,SUV,42,F,Highly Urban
47301934,Yes,Private,Sports Car,53,F,Urban
47320402,Yes,Private,Van,61,M,Highly Urban
47320574,No,Private,SUV,45,F,Highly Rural
47322704,Yes,Private,Pickup,29,M,Highly Urban
47340745,Yes,Commercial,SUV,57,F,Urban
47368383,No,Private,Sedan,49,M,Urban
47385199,No,Private,SUV,40,F,Urban
47395402,No,Commercial,Panel Truck,50,M,Highly Urban
47396083,No,Private,Sedan,55,M,Highly Urban
47397716,No,Private,Sports Car,47,F,Highly Urban
47400653,No,Private,Sedan,66,M,Rural
47403610,No,Private,Sedan,43,M,Urban
47417849,Yes,Private,SUV,38,F,Highly Urban
47427894,Yes,Private,SUV,47,F,Highly Urban
47439268,No,Commercial,Panel Truck,42,M,Urban
47442342,No,Private,SUV,47,F,Urban
47455556,No,Commercial,Van,37,F,Urban
47455886,No,Private,Sedan,44,M,Highly Urban
47462347,No,Commercial,Sedan,36,M,Highly Rural
47469288,No,Commercial,Pickup,38,M,Urban
47470486,No,Private,Sports Car,51,F,Rural
47481259,Yes,Commercial,Panel Truck,58,M,Urban
47487242,Yes,Commercial,Pickup,58,M,Urban
47493894,No,Private,SUV,53,F,Urban
47524430,Yes,Commercial,Sedan,35,F,Highly Urban
47524980,Yes,Private,Sports Car,51,F,Urban
47528385,No,Private,SUV,47,F,Rural
47559458,No,Commercial,SUV,47,F,Rural
47595333,Yes,Commercial,Pickup,56,M,Urban
47597787,No,Private,Sedan,41,M,Urban
47599979,Yes,Commercial,Pickup,39,F,Highly Urban
47609466,Yes,Private,Sports Car,43,F,Highly Rural
47626222,No,Private,Sedan,38,F,Highly Urban
47628373,No,Private,SUV,39,F,Urban
47633872,No,Private,Pickup,39,M,Rural
47635001,No,Private,SUV,41,F,Urban
47658770,No,Private,Sedan,45,M,Urban
47659761,No,Private,SUV,48,F,Urban
47662865,No,Private,Sedan,44,M,Highly Urban
47679426,No,Private,SUV,30,F,Rural
47685008,No,Private,Sedan,49,M,Highly Urban
47707309,No,Private,SUV,43,F,Rural
47754773,No,Commercial,Pickup,39,M,Rural
47757247,No,Private,Van,30,M,Urban
47761794,No,Private,SUV,46,F,Highly Rural
47762541,Yes,Private,Sports Car,24,F,Rural
47765508,No,Private,Pickup,39,M,Urban
47766501,No,Private,Sedan,30,M,Urban
47769315,Yes,Commercial,Panel Truck,46,M,Urban
47785105,No,Private,SUV,51,F,Urban
47817565,Yes,Commercial,SUV,61,M,Urban
47823840,No,Private,Pickup,55,M,Highly Urban
47824570,No,Private,SUV,34,F,Urban
47833340,Yes,Commercial,Panel Truck,33,M,Urban
47853354,No,Private,Sports Car,42,F,Rural
47865902,Yes,Private,Sports Car,62,F,Urban
47889900,No,Private,Sedan,49,M,Urban
47896751,No,Private,SUV,49,F,Urban
47911956,Yes,Private,Sedan,39,M,Rural
47924392,Yes,Private,SUV,50,F,Highly Urban
47930967,No,Private,Sports Car,47,F,Highly Urban
47933759,No,Private,Sports Car,50,F,Urban
47940692,Yes,Private,SUV,47,F,Highly Urban
47943217,Yes,Private,Sedan,39,M,Highly Urban
47945220,Yes,Commercial,Sports Car,39,F,Urban
47947578,No,Private,SUV,50,F,Rural
47949376,No,Private,Sedan,49,M,Rural
47960377,No,Private,Sports Car,56,F,Urban
47969180,No,Commercial,Pickup,33,M,Urban
47978834,No,Private,Sedan,55,M,Highly Rural
47990773,Yes,Commercial,Panel Truck,35,M,Highly Urban
48025243,Yes,Commercial,Pickup,36,M,Highly Urban
48030163,No,Private,Sedan,50,M,Highly Urban
48044158,Yes,Private,SUV,49,F,Urban
48064262,Yes,Private,SUV,39,F,Highly Urban
48072581,No,Commercial,Panel Truck,44,M,Rural
48075472,Yes,Commercial,Pickup,57,M,Highly Urban
48081197,No,Commercial,Panel Truck,49,M,Urban
48084403,No,Commercial,Panel Truck,51,M,Urban
48086980,Yes,Commercial,Van,39,M,Highly Urban
48114253,No,Private,SUV,38,F,Urban
48114880,No,Commercial,Pickup,56,M,Urban
48115509,No,Commercial,Pickup,29,M,Highly Rural
48152048,No,Commercial,Panel Truck,55,M,Rural
48165438,No,Private,Sedan,54,M,Highly Urban
48168028,Yes,Commercial,Pickup,57,M,Urban
48170887,Yes,Private,SUV,41,F,Highly Urban
48179137,No,Private,Sports Car,47,F,Highly Urban
48183167,Yes,Private,Sports Car,45,F,Highly Urban
48192513,No,Private,Sports Car,40,F,Urban
48224013,No,Private,Pickup,51,M,Urban
48224695,No,Private,SUV,41,F,Rural
48233981,No,Commercial,Pickup,46,M,Urban
48242352,No,Private,SUV,45,F,Urban
48243965,No,Private,Sedan,35,M,Highly Urban
48246954,No,Private,Sedan,42,M,Urban
48265332,No,Commercial,Pickup,49,M,Rural
48270776,No,Private,Sedan,41,F,Urban
48273233,Yes,Private,SUV,45,F,Highly Urban
48277076,No,Commercial,Panel Truck,41,M,Highly Rural
48277840,Yes,Commercial,SUV,47,F,Highly Urban
48287710,No,Private,SUV,45,F,Highly Urban
48298925,No,Private,SUV,42,F,Urban
48301264,No,Commercial,Panel Truck,53,M,Urban
48318063,Yes,Private,Sedan,43,M,Highly Urban
48329936,No,Commercial,SUV,49,F,Urban
48330358,No,Private,Sedan,41,M,Urban
48333458,Yes,Commercial,SUV,45,F,Highly Urban
48337659,No,Private,SUV,46,F,Urban
48341044,No,Commercial,Sports Car,53,F,Urban
48341541,Yes,Private,Sedan,30,M,Highly Urban
48349917,No,Private,SUV,36,F,Urban
48351878,No,Private,Pickup,44,F,Urban
48372383,No,Private,Sports Car,62,F,Urban
48386124,No,Private,Sedan,60,M,Urban
48386324,No,Private,Sedan,32,F,Highly Urban
48416341,No,Private,SUV,46,F,Urban
48432520,No,Private,Pickup,34,M,Rural
48444122,No,Private,Sports Car,45,F,Urban
48484305,Yes,Commercial,Pickup,31,M,Urban
48487123,No,Private,SUV,51,F,Urban
48489364,No,Private,Pickup,57,M,Urban
48522596,No,Private,Sedan,30,M,Highly Urban
48530613,No,Private,Sedan,39,M,Urban
48555252,Yes,Commercial,Pickup,58,M,Highly Urban
48556980,No,Commercial,Sedan,52,M,Highly Rural
48589103,No,Private,SUV,48,F,Urban
48601321,Yes,Commercial,SUV,40,F,Highly Urban
48605045,Yes,Commercial,SUV,42,F,Highly Urban
48608745,No,Commercial,SUV,40,F,Rural
48658306,No,Private,Sedan,46,M,Urban
48669265,No,Commercial,Sports Car,38,F,Rural
48674826,Yes,Private,SUV,52,F,Highly Urban
48679173,No,Private,SUV,49,F,Urban
48679684,No,Private,SUV,50,F,Urban
48737786,No,Commercial,Van,52,M,Urban
48750433,Yes,Private,SUV,45,F,Highly Urban
48758306,No,Private,Sedan,37,M,Urban
48781908,Yes,Commercial,Pickup,49,M,Highly Urban
48787294,No,Private,SUV,40,F,Urban
48808879,No,Private,Sedan,50,F,Urban
48835193,No,Private,Sports Car,46,F,Highly Urban
48840090,Yes,Private,Sports Car,44,F,Highly Rural
48841586,Yes,Private,SUV,46,F,Urban
48846366,No,Private,Sedan,49,M,Urban
48846699,No,Private,Sedan,40,F,Highly Urban
48857804,No,Private,Sedan,47,M,Rural
48874847,No,Private,Van,47,M,Urban
48887185,No,Commercial,SUV,40,F,Urban
48907690,No,Commercial,SUV,47,F,Highly Urban
48915613,No,Private,SUV,35,F,Highly Urban
48932893,No,Private,SUV,50,F,Urban
48942939,No,Commercial,Sports Car,62,F,Urban
48951357,Yes,Private,SUV,44,F,Highly Urban
48951492,Yes,Commercial,SUV,47,F,Urban
48955164,No,Commercial,Van,57,M,Urban
48972589,No,Private,SUV,29,F,Highly Urban
48975194,No,Private,Sedan,44,M,Urban
48988847,No,Commercial,Panel Truck,48,M,Urban
49004054,No,Private,Sedan,51,M,Urban
49010650,Yes,Commercial,SUV,48,M,Highly Urban
49018978,No,Private,Sedan,59,M,Urban
49049278,Yes,Commercial,SUV,36,F,Highly Urban
49056449,No,Commercial,Sports Car,50,F,Rural
49061062,No,Private,Sedan,41,M,Urban
49069691,No,Commercial,Panel Truck,48,M,Highly Urban
49081416,No,Commercial,Pickup,36,M,Urban
49082525,No,Private,Sports Car,50,F,Rural
49089056,No,Private,Pickup,42,M,Highly Urban
49092960,Yes,Commercial,Van,58,F,Urban
49093696,No,Commercial,Panel Truck,31,M,Highly Rural
49122519,No,Commercial,Sedan,44,M,Highly Urban
49129656,No,Commercial,Sedan,45,F,Rural
49133340,No,Private,SUV,42,F,Urban
49135846,Yes,Commercial,Panel Truck,50,M,Highly Urban
49142931,No,Private,Pickup,46,M,Urban
49151633,No,Private,Pickup,45,F,Urban
49154851,No,Private,Sports Car,36,F,Urban
49173962,No,Commercial,Sedan,48,M,Urban
49184895,Yes,Commercial,SUV,25,F,Urban
49196603,No,Commercial,Sedan,45,M,Rural
49199893,No,Private,Pickup,50,F,Rural
49226316,No,Private,SUV,44,F,Highly Urban
49243133,No,Private,Sedan,48,F,Rural
49247658,No,Commercial,Van,46,F,Highly Rural
49251325,Yes,Commercial,Sports Car,27,F,Highly Urban
49251675,Yes,Private,Sports Car,46,F,Urban
49266222,No,Private,Pickup,41,F,Highly Urban
49269194,No,Commercial,Pickup,49,M,Urban
49283422,No,Private,Sedan,49,M,Rural
49285213,Yes,Private,Sports Car,35,F,Highly Urban
49292032,No,Private,Sedan,60,F,Rural
49304642,Yes,Private,Sedan,45,F,Highly Urban
49312882,No,Commercial,Panel Truck,51,M,Urban
49316706,No,Commercial,Van,43,F,Urban
49317985,No,Private,SUV,62,M,Urban
49368410,Yes,Private,Pickup,55,M,Highly Urban
49370131,No,Commercial,Pickup,39,F,Rural
49371646,No,Private,Sports Car,32,F,Urban
49372314,Yes,Commercial,Van,48,F,Highly Urban
49377137,Yes,Private,SUV,38,F,Highly Urban
49399196,No,Private,Sports Car,41,F,Urban
49404360,No,Private,Sedan,41,F,Highly Rural
49406647,No,Private,Sedan,45,M,Urban
49411810,Yes,Private,Sports Car,67,F,Urban
49416347,No,Private,Sedan,55,M,Highly Rural
49417643,No,Commercial,Panel Truck,51,F,Urban
49420545,No,Commercial,Sports Car,36,F,Highly Rural
49425787,Yes,Private,Sports Car,38,F,Highly Urban
49426092,Yes,Commercial,SUV,39,F,Highly Urban
49428633,Yes,Commercial,Van,43,M,Urban
49432377,No,Commercial,Pickup,53,F,Highly Urban
49439290,No,Private,Sedan,39,M,Rural
49444896,Yes,Commercial,Pickup,35,F,Highly Urban
49457692,No,Commercial,Panel Truck,34,M,Rural
49460086,No,Commercial,Pickup,55,M,Rural
49485832,No,Private,Sedan,30,M,Rural
49503959,No,Commercial,SUV,39,F,Urban
49509746,No,Private,SUV,35,F,Urban
49519364,No,Private,SUV,46,F,Highly Urban
49525310,No,Commercial,Pickup,40,M,Rural
49534086,No,Private,SUV,42,F,Urban
49543252,No,Commercial,Panel Truck,50,F,Rural
49545166,No,Commercial,SUV,44,F,Rural
49546165,No,Commercial,Panel Truck,54,M,Urban
49553565,No,Private,Sedan,45,F,Highly Urban
49562031,No,Commercial,Panel Truck,34,M,Highly Urban
49566857,No,Private,Sedan,55,M,Highly Urban
49567442,No,Commercial,Pickup,57,F,Urban
49569730,No,Private,SUV,53,F,Rural
49578999,No,Private,Van,44,M,Urban
49593422,No,Private,SUV,64,F,Urban
49598456,No,Private,SUV,47,F,Urban
49621998,No,Private,SUV,48,F,Urban
49641413,No,Private,Pickup,38,M,Urban
49646250,No,Commercial,Panel Truck,51,M,Urban
49648269,No,Commercial,SUV,31,F,Rural
49658238,No,Commercial,Pickup,51,M,Rural
49669648,No,Private,Sedan,48,M,Urban
49670311,No,Commercial,Pickup,60,M,Highly Rural
49679575,No,Private,Van,47,M,Urban
49679972,No,Private,Pickup,49,F,Urban
49685912,Yes,Private,SUV,49,F,Highly Urban
49691365,No,Private,Sedan,55,M,Highly Urban
49700143,No,Private,Sedan,52,M,Urban
49702816,Yes,Private,Pickup,45,F,Rural
49707514,No,Commercial,Pickup,44,M,Highly Urban
49711710,No,Commercial,Pickup,42,F,Urban
49730897,No,Private,SUV,36,F,Highly Urban
49735754,Yes,Commercial,Van,57,M,Highly Urban
49743390,Yes,Commercial,Panel Truck,40,M,Highly Urban
49744400,No,Private,Sedan,41,M,Urban
49748921,No,Private,Van,40,M,Urban
49760514,Yes,Commercial,Panel Truck,44,M,Urban
49761432,No,Private,Pickup,49,M,Highly Urban
49765636,No,Private,Van,37,M,Urban
49773636,No,Private,Pickup,47,F,Urban
49775386,No,Commercial,SUV,43,F,Urban
49822666,No,Private,SUV,50,F,Highly Urban
49826523,No,Private,SUV,42,F,Rural
49828047,No,Private,Sedan,43,M,Urban
49859790,Yes,Private,SUV,58,F,Urban
49864364,No,Commercial,Pickup,41,M,Rural
49872695,No,Private,SUV,42,F,Highly Urban
49876657,No,Private,Sedan,54,M,Highly Urban
49881990,No,Private,Sedan,45,M,Urban
49892176,Yes,Private,SUV,42,F,Urban
49896511,Yes,Private,SUV,30,F,Urban
49896544,No,Private,SUV,45,F,Rural
49899248,No,Private,SUV,48,F,Rural
49915569,No,Private,SUV,35,F,Highly Urban
49926939,No,Private,Pickup,46,M,Rural
49927348,Yes,Private,Sports Car,30,F,Highly Urban
49927892,No,Private,SUV,53,F,Urban
49935107,No,Private,SUV,42,F,Highly Urban
49961077,Yes,Commercial,Pickup,39,M,Highly Urban
49966932,No,Commercial,Sedan,39,F,Rural
49971141,Yes,Private,SUV,42,F,Highly Urban
49973080,Yes,Private,Sports Car,39,F,Urban
49981971,No,Private,SUV,46,F,Highly Rural
49983591,No,Private,SUV,28,F,Highly Urban
49998385,Yes,Private,SUV,42,F,Highly Urban
50013053,Yes,Commercial,Sedan,51,M,Highly Urban
50016504,No,Private,SUV,27,F,Rural
50087031,No,Private,SUV,43,F,Rural
50089797,No,Private,SUV,47,F,Highly Rural
50090436,Yes,Commercial,Panel Truck,46,M,Highly Urban
50097836,No,Private,Sedan,51,F,Rural
50100496,No,Private,SUV,50,F,Urban
50101198,No,Commercial,Sedan,28,F,Urban
50122839,No,Private,Sedan,49,F,Urban
50127313,Yes,Commercial,Panel Truck,47,M,Highly Urban
50136261,No,Commercial,Panel Truck,33,M,Urban
50137915,No,Private,Sedan,53,F,Rural
50141210,No,Private,SUV,38,F,Rural
50151268,No,Private,Sports Car,49,F,Urban
50154772,No,Private,Van,36,M,Urban
50163188,No,Private,Pickup,40,M,Rural
50165519,No,Private,Sedan,52,F,Highly Urban
50172517,No,Commercial,Panel Truck,42,M,Highly Urban
50199602,Yes,Commercial,Pickup,42,F,Urban
50206772,Yes,Commercial,Pickup,35,M,Urban
50217533,No,Commercial,Sedan,40,F,Rural
50255576,No,Commercial,Van,57,M,Highly Urban
50256403,No,Commercial,Panel Truck,59,M,Urban
50269526,No,Private,SUV,56,F,Urban
50299162,No,Commercial,Van,51,M,Urban
50303788,No,Private,SUV,44,F,Rural
50325618,No,Private,SUV,51,F,Urban
50331218,Yes,Commercial,Sedan,43,F,Highly Urban
50339004,No,Private,Pickup,57,M,Highly Rural
50376171,No,Private,SUV,66,M,Rural
50383838,Yes,Commercial,SUV,40,F,Highly Urban
50386360,No,Private,SUV,48,F,Rural
50390909,Yes,Commercial,SUV,32,F,Highly Urban
50391326,No,Private,SUV,22,F,Urban
50399170,No,Private,SUV,43,F,Urban
50399335,Yes,Private,SUV,30,F,Highly Urban
50409277,No,Commercial,Sports Car,57,F,Highly Urban
50435172,No,Private,SUV,60,F,Urban
50441175,Yes,Private,SUV,53,M,Urban
50446580,Yes,Commercial,Van,25,M,Urban
50447909,No,Private,SUV,42,F,Urban
50455277,No,Private,Sedan,48,F,Urban
50456095,No,Commercial,Pickup,50,M,Rural
50470900,Yes,Private,Pickup,49,M,Urban
50473833,Yes,Private,SUV,49,F,Urban
50476656,No,Commercial,Sedan,45,F,Highly Urban
50478162,Yes,Commercial,Sports Car,31,F,Urban
50480870,No,Commercial,Pickup,42,M,Highly Urban
50481538,No,Commercial,Van,33,M,Urban
50507219,No,Commercial,Sedan,49,M,Highly Rural
50518563,Yes,Commercial,SUV,48,F,Highly Urban
50523360,No,Private,Sedan,29,M,Urban
50529882,No,Private,SUV,45,F,Highly Urban
50534866,No,Private,SUV,53,F,Urban
50550417,No,Private,Pickup,57,M,Urban
50559834,No,Private,SUV,48,F,Highly Urban
50564280,No,Private,Sedan,37,M,Urban
50570551,No,Private,Sedan,59,M,Highly Rural
50580471,No,Commercial,SUV,39,F,Urban
50595065,No,Private,SUV,46,F,Rural
50597494,Yes,Private,SUV,48,F,Highly Urban
50613237,No,Private,Sports Car,52,F,Urban
50619689,Yes,Private,Sports Car,37,F,Rural
50622773,No,Commercial,SUV,44,F,Highly Urban
50644701,Yes,Private,Sedan,34,M,Highly Urban
50645097,No,Private,SUV,45,F,Highly Urban
50649234,No,Private,Sedan,40,F,Urban
50659088,No,Private,SUV,50,F,Urban
50687625,No,Commercial,Sedan,50,M,Rural
50698771,No,Commercial,Panel Truck,33,M,Urban
50712533,No,Private,Sedan,38,M,Urban
50714498,Yes,Commercial,Sedan,36,M,Highly Urban
50722956,No,Private,Sedan,46,F,Urban
50726783,No,Commercial,Sedan,29,F,Highly Urban
50727119,No,Private,Sedan,37,M,Highly Rural
50738378,No,Private,Sedan,37,M,Highly Urban
50749715,Yes,Commercial,Van,39,M,Highly Urban
50780045,No,Commercial,Sedan,46,F,Highly Urban
50781749,Yes,Commercial,SUV,54,F,Highly Urban
50796869,No,Private,Sedan,40,F,Highly Rural
50801837,No,Private,Sports Car,48,F,Rural
50802806,Yes,Private,Sports Car,42,F,Highly Urban
50813001,No,Commercial,Sedan,62,M,Urban
50814672,No,Private,Pickup,31,F,Urban
50827065,No,Private,Sedan,36,M,Urban
50834142,No,Commercial,Panel Truck,45,F,Urban
50838614,No,Commercial,Panel Truck,58,M,Urban
50916639,No,Private,SUV,45,F,Urban
50928554,No,Commercial,Panel Truck,46,M,Urban
50967465,No,Commercial,Sedan,51,M,Urban
50968690,Yes,Private,Van,53,M,Urban
50969203,No,Commercial,Sedan,51,M,Urban
50986432,Yes,Commercial,Pickup,33,M,Urban
50994470,No,Private,Van,36,M,Highly Urban
50995675,Yes,Private,SUV,45,F,Highly Urban
51001274,No,Private,Sedan,45,M,Highly Urban
51002789,No,Commercial,Pickup,27,M,Rural
51005930,Yes,Commercial,Panel Truck,47,M,Highly Urban
51010452,No,Commercial,Pickup,50,M,Urban
51016584,No,Private,Sedan,44,F,Highly Urban
51032887,Yes,Commercial,Pickup,39,M,Rural
51033652,Yes,Private,SUV,46,F,Urban
51035747,No,Commercial,Pickup,60,F,Urban
51044886,No,Private,Sedan,51,M,Rural
51048041,No,Private,Sedan,54,F,Urban
51086777,Yes,Commercial,Pickup,47,M,Highly Urban
51100668,No,Commercial,Sedan,50,M,Highly Urban
51103452,Yes,Private,Sports Car,62,F,Highly Urban
51107904,No,Private,SUV,39,F,Urban
51109188,No,Commercial,Panel Truck,42,M,Urban
51121847,No,Private,Sedan,48,F,Urban
51145079,No,Commercial,Pickup,34,M,Urban
51150096,No,Private,Sports Car,40,F,Urban
51157190,No,Commercial,Van,51,M,Urban
51162967,No,Private,Pickup,33,M,Urban
51169266,No,Commercial,Sedan,58,M,Urban
51181138,No,Private,SUV,50,F,Highly Rural
51185252,Yes,Private,SUV,20,F,Urban
51187606,No,Private,SUV,52,F,Highly Urban
51188855,Yes,Private,SUV,42,F,Urban
51195171,No,Private,SUV,,F,Rural
51198657,No,Private,Sedan,42,M,Urban
51229606,No,Private,Sports Car,63,F,Urban
51233656,No,Private,Sedan,48,M,Urban
51245737,No,Private,Sedan,55,M,Rural
51249775,No,Private,SUV,57,F,Urban
51260131,No,Private,Sedan,50,F,Highly Rural
51262317,Yes,Private,Van,48,M,Highly Urban
51264758,No,Private,Sports Car,40,F,Urban
51291683,No,Private,SUV,46,F,Urban
51296993,Yes,Private,SUV,43,F,Urban
51309580,No,Commercial,Pickup,45,M,Urban
51325325,No,Private,Sedan,49,M,Highly Urban
51330360,Yes,Commercial,SUV,50,F,Highly Urban
51331086,No,Commercial,Pickup,55,M,Urban
51335226,Yes,Commercial,Panel Truck,26,M,Rural
51343382,No,Private,Sedan,50,M,Highly Urban
51375179,No,Private,SUV,57,M,Highly Urban
51376485,No,Private,Pickup,34,F,Rural
51388311,Yes,Commercial,Panel Truck,42,F,Highly Urban
51389361,No,Commercial,Van,26,M,Highly Urban
51405464,No,Private,SUV,49,F,Highly Urban
51413037,No,Private,Sedan,39,F,Urban
51420425,Yes,Commercial,Pickup,63,M,Urban
51432554,Yes,Commercial,Pickup,43,F,Highly Urban
51447006,No,Commercial,Pickup,31,F,Rural
51459783,No,Private,Sedan,43,M,Urban
51460446,No,Private,Sports Car,65,F,Urban
51465112,No,Private,Sedan,53,M,Urban
51475343,No,Private,SUV,37,F,Rural
51482115,No,Commercial,Panel Truck,50,M,Highly Urban
51513547,No,Commercial,Panel Truck,56,M,Urban
51520465,No,Private,SUV,40,F,Urban
51526284,No,Private,Sedan,50,F,Urban
51539030,No,Private,Sedan,51,M,Highly Urban
51546298,No,Commercial,SUV,55,F,Urban
51553310,No,Private,Sports Car,36,F,Rural
51554087,Yes,Private,Sports Car,46,F,Highly Urban
51555073,No,Private,SUV,44,F,Rural
51591971,Yes,Commercial,Panel Truck,61,M,Urban
51600943,Yes,Private,Sedan,31,F,Urban
51642224,No,Commercial,Van,47,F,Urban
51658486,Yes,Commercial,Panel Truck,37,M,Highly Urban
51660568,No,Private,Sports Car,55,F,Highly Rural
51661857,No,Private,Sedan,67,M,Highly Urban
51665063,No,Private,Sports Car,35,F,Rural
51668670,No,Private,SUV,40,F,Urban
51668744,No,Commercial,Van,39,F,Urban
51675112,Yes,Private,Pickup,43,M,Urban
51707594,No,Private,Sedan,39,M,Urban
51713152,No,Private,Van,59,M,Urban
51718457,No,Private,SUV,28,F,Highly Rural
51723092,No,Private,Pickup,47,M,Urban
51728364,Yes,Private,SUV,49,F,Urban
51769877,No,Private,Sedan,51,M,Highly Urban
51772273,No,Commercial,Sedan,43,M,Urban
51776995,No,Private,Sedan,42,M,Urban
51788430,No,Private,SUV,44,F,Urban
51790533,No,Private,SUV,39,F,Rural
51791034,No,Private,Pickup,57,M,Highly Urban
51807977,No,Commercial,Panel Truck,52,M,Urban
51815107,No,Private,Van,51,M,Urban
51818285,No,Private,Sedan,50,M,Highly Urban
51819308,No,Private,SUV,45,F,Urban
51822340,No,Private,Sports Car,46,F,Rural
51824263,Yes,Private,Van,55,M,Urban
51832706,No,Private,SUV,46,F,Urban
51833501,No,Private,Sedan,52,F,Urban
51835758,No,Private,Sports Car,37,F,Urban
51838207,Yes,Commercial,Pickup,33,F,Highly Urban
51873179,No,Commercial,Pickup,44,M,Highly Urban
51876575,No,Private,SUV,46,F,Rural
51896024,No,Commercial,Pickup,32,M,Urban
51898523,Yes,Private,SUV,58,F,Rural
51901127,No,Private,Sports Car,51,F,Urban
51913046,Yes,Commercial,Pickup,52,M,Urban
51916441,Yes,Private,Van,46,M,Highly Urban
51930687,Yes,Commercial,Van,54,M,Highly Urban
51939491,Yes,Commercial,Pickup,33,M,Urban
51970555,No,Private,Sedan,42,M,Highly Urban
51980956,No,Private,Van,40,M,Rural
51983544,No,Private,SUV,53,F,Highly Urban
51989280,Yes,Private,Sedan,37,F,Highly Urban
52007595,No,Commercial,Van,53,M,Urban
52009395,No,Private,SUV,39,F,Highly Urban
52011009,No,Private,Pickup,48,F,Rural
52038029,No,Commercial,Pickup,53,M,Urban
52038948,No,Commercial,Van,43,M,Highly Urban
52053784,No,Private,Sedan,35,M,Urban
52056440,No,Private,Sedan,44,M,Highly Rural
52067639,Yes,Private,Pickup,35,M,Highly Urban
52068654,Yes,Private,Sedan,44,F,Highly Urban
52081759,No,Private,Sedan,36,F,Urban
52090054,No,Private,SUV,67,F,Urban
52092590,Yes,Private,Sedan,46,M,Highly Urban
52099842,No,Private,SUV,48,F,Urban
52114338,No,Private,SUV,46,F,Urban
52122385,No,Private,Sedan,50,F,Rural
52133344,No,Private,Van,56,M,Urban
52134017,No,Private,Sedan,51,M,Highly Urban
52153501,No,Private,Van,41,M,Rural
52153843,No,Private,Sports Car,48,F,Rural
52160002,No,Private,Sedan,45,F,Highly Urban
52160591,No,Private,Van,47,M,Highly Urban
52164138,No,Private,Sedan,50,M,Urban
52167668,No,Commercial,Panel Truck,32,M,Urban
52175130,Yes,Private,Sedan,43,M,Highly Urban
52199084,Yes,Commercial,Pickup,43,M,Highly Urban
52205099,No,Commercial,Panel Truck,49,M,Urban
52216841,Yes,Private,SUV,50,F,Highly Urban
52227283,No,Private,SUV,39,F,Urban
52227977,No,Commercial,Pickup,35,F,Urban
52231905,Yes,Private,Sports Car,47,F,Urban
52233312,No,Commercial,SUV,37,F,Rural
52234997,No,Private,Van,58,M,Highly Urban
52248400,No,Private,Sports Car,37,F,Highly Urban
52254640,No,Commercial,Pickup,40,M,Rural
52255916,No,Private,Pickup,28,M,Highly Urban
52265126,Yes,Private,SUV,47,F,Highly Urban
52270524,No,Private,SUV,51,F,Urban
52271293,No,Private,Sedan,36,M,Urban
52272064,No,Private,SUV,48,F,Highly Urban
52285605,Yes,Private,SUV,45,F,Highly Urban
52313546,Yes,Commercial,Sedan,47,M,Highly Urban
52323432,No,Commercial,Sedan,47,M,Urban
52328982,No,Commercial,SUV,49,F,Highly Rural
52339273,No,Private,SUV,49,F,Highly Urban
52340588,No,Private,Pickup,46,M,Highly Urban
52344989,No,Commercial,Van,38,M,Urban
52346008,No,Private,Sedan,42,M,Rural
52364479,No,Private,Sedan,42,F,Highly Rural
52371182,Yes,Commercial,Pickup,48,M,Highly Urban
52372145,No,Private,Sedan,40,F,Urban
52374015,Yes,Commercial,Sedan,48,M,Highly Urban
52379131,No,Private,Sports Car,45,F,Urban
52379526,No,Commercial,Pickup,40,M,Rural
52385889,No,Private,Sedan,41,M,Urban
52388726,No,Private,SUV,41,F,Urban
52392351,No,Private,Sedan,54,M,Urban
52400358,No,Private,Sports Car,37,F,Urban
52402276,Yes,Private,Sports Car,50,F,Urban
52440795,No,Private,Sedan,44,F,Urban
52449391,No,Private,SUV,59,F,Highly Urban
52449460,No,Private,Sedan,55,M,Rural
52462171,Yes,Private,Sports Car,26,F,Urban
52464173,No,Private,SUV,47,F,Highly Rural
52482455,Yes,Commercial,Van,45,M,Urban
52485464,No,Private,Sedan,54,M,Highly Urban
52521880,No,Private,Van,49,M,Urban
52539742,No,Private,Sedan,40,F,Rural
52542317,No,Commercial,Van,44,M,Rural
52544740,No,Commercial,SUV,37,F,Highly Urban
52548744,Yes,Commercial,SUV,38,F,Highly Urban
52577903,No,Commercial,Van,38,M,Urban
52602835,No,Commercial,Panel Truck,43,M,Highly Urban
52613667,No,Private,Sedan,42,F,Urban
52627126,No,Private,SUV,47,F,Urban
52633039,No,Private,Pickup,51,M,Urban
52661848,No,Private,SUV,42,F,Highly Urban
52674891,No,Private,Sedan,60,M,Urban
52681240,No,Private,Sedan,47,M,Urban
52699776,No,Private,SUV,49,F,Highly Urban
52708724,Yes,Private,SUV,33,F,Highly Urban
52713187,Yes,Commercial,Sedan,35,M,Highly Urban
52715395,No,Commercial,Panel Truck,47,M,Highly Urban
52720358,No,Private,Sedan,43,M,Highly Urban
52724640,No,Private,Sports Car,46,F,Rural
52727783,No,Commercial,Van,52,M,Urban
52729296,No,Private,Sports Car,37,F,Highly Rural
52732043,No,Private,Sedan,43,M,Urban
52735833,Yes,Commercial,Pickup,28,M,Urban
52750266,No,Private,Sports Car,55,F,Urban
52751866,No,Commercial,Panel Truck,51,M,Urban
52756859,No,Private,SUV,54,F,Rural
52758987,No,Private,SUV,32,F,Urban
52777571,No,Private,Sedan,40,F,Highly Rural
52778860,Yes,Commercial,Panel Truck,45,M,Urban
52778925,No,Private,SUV,54,F,Urban
52784347,No,Commercial,SUV,39,F,Highly Urban
52788100,Yes,Private,Sedan,41,M,Urban
52792673,No,Commercial,Van,52,M,Urban
52807517,Yes,Private,Sedan,43,M,Highly Urban
52828968,No,Private,Van,43,M,Urban
52836112,No,Private,Sports Car,50,F,Highly Rural
52838125,Yes,Private,SUV,46,F,Highly Urban
52839938,No,Private,Sedan,43,F,Urban
52848676,No,Commercial,Van,40,M,Urban
52857636,No,Commercial,Panel Truck,40,M,Urban
52858040,No,Private,SUV,44,F,Urban
52860515,No,Private,Pickup,45,F,Rural
52878605,No,Private,Sedan,53,F,Urban
52880077,No,Private,SUV,51,F,Rural
52898868,No,Private,Sedan,39,M,Urban
52899389,No,Private,SUV,52,F,Urban
52901406,No,Private,Sports Car,57,F,Urban
52909550,No,Private,Sedan,24,F,Urban
52915790,Yes,Commercial,Pickup,36,M,Urban
52922114,Yes,Commercial,SUV,58,F,Urban
52923384,No,Commercial,Panel Truck,46,M,Highly Urban
52929115,Yes,Commercial,Van,52,M,Urban
52940965,No,Private,Sports Car,29,F,Urban
52944716,No,Private,Pickup,29,F,Highly Rural
52948408,No,Private,SUV,49,F,Urban
52965910,Yes,Private,SUV,34,F,Highly Urban
52969394,Yes,Private,Sedan,57,F,Highly Urban
52981747,No,Commercial,SUV,45,F,Highly Urban
52982013,No,Private,SUV,38,F,Rural
53006686,No,Private,Pickup,34,M,Urban
53013597,Yes,Commercial,Pickup,31,M,Urban
53014502,No,Private,Sedan,48,M,Rural
53017314,No,Private,Sedan,52,M,Urban
53019777,Yes,Private,Pickup,32,M,Highly Urban
53022311,No,Private,SUV,43,F,Urban
53032959,Yes,Private,SUV,56,F,Highly Urban
53056975,Yes,Commercial,Pickup,34,M,Urban
53077116,No,Private,Sedan,50,F,Rural
53094737,No,Private,Sedan,50,F,Urban
53103651,Yes,Commercial,Sedan,40,F,Highly Urban
53103864,No,Private,SUV,51,F,Urban
53106093,No,Private,SUV,47,M,Highly Urban
53117097,No,Commercial,SUV,35,F,Rural
53132696,No,Private,SUV,54,F,Urban
53158053,No,Commercial,Panel Truck,48,M,Highly Urban
53177703,No,Private,SUV,39,F,Highly Urban
53190890,No,Private,SUV,37,F,Urban
53198159,No,Private,Sedan,36,M,Highly Urban
53199326,Yes,Private,Sports Car,41,F,Highly Urban
53204400,Yes,Private,SUV,43,F,Highly Urban
53211998,No,Commercial,Panel Truck,41,M,Rural
53214160,No,Private,Sedan,51,F,Rural
53216627,No,Commercial,SUV,39,F,Urban
53223663,No,Commercial,Sedan,37,M,Highly Urban
53233843,Yes,Commercial,Pickup,48,M,Highly Urban
53255551,No,Private,Sedan,41,M,Rural
53260126,No,Commercial,SUV,53,F,Urban
53282678,No,Private,Sports Car,47,F,Rural
53285391,No,Commercial,Panel Truck,60,M,Rural
53288354,No,Private,Sedan,33,M,Urban
53323520,No,Commercial,Panel Truck,46,M,Rural
53329203,No,Private,SUV,57,F,Urban
53331310,No,Private,Sports Car,42,F,Urban
53339737,No,Private,SUV,55,F,Highly Urban
53342636,No,Commercial,Sedan,39,F,Highly Urban
53354014,Yes,Commercial,Pickup,44,M,Highly Urban
53355035,Yes,Private,SUV,42,F,Urban
53369145,No,Private,SUV,47,F,Urban
53373322,No,Commercial,Panel Truck,33,M,Urban
53381104,No,Private,Sedan,41,M,Highly Urban
53391473,No,Private,SUV,49,F,Urban
53403746,No,Private,Sedan,29,M,Highly Urban
53427318,No,Private,SUV,41,F,Urban
53427878,No,Private,SUV,40,F,Urban
53439680,No,Private,Sedan,44,M,Urban
53441137,No,Commercial,Sedan,48,M,Highly Urban
53457882,No,Commercial,Van,46,M,Urban
53458396,Yes,Commercial,Panel Truck,36,M,Highly Urban
53462945,No,Private,SUV,45,F,Urban
53464701,No,Private,SUV,42,F,Highly Urban
53474805,No,Commercial,Sedan,40,M,Urban
53487714,No,Commercial,Sedan,52,M,Highly Urban
53512956,Yes,Commercial,Pickup,44,M,Highly Urban
53516770,No,Commercial,Van,52,M,Highly Urban
53540721,No,Private,SUV,31,F,Rural
53583282,No,Commercial,SUV,57,F,Highly Rural
53599370,Yes,Commercial,Pickup,39,M,Urban
53604815,Yes,Private,Pickup,51,M,Highly Urban
53611013,No,Commercial,Panel Truck,41,M,Rural
53614696,No,Commercial,Sedan,37,M,Urban
53618635,Yes,Commercial,Sports Car,29,F,Urban
53630734,No,Commercial,SUV,42,F,Highly Rural
53636981,No,Commercial,SUV,49,F,Highly Urban
53642053,Yes,Commercial,Pickup,58,M,Urban
53643281,No,Commercial,Sedan,42,M,Urban
53647249,No,Commercial,Sedan,37,M,Rural
53669369,No,Private,SUV,52,F,Rural
53671095,Yes,Private,Sedan,50,M,Urban
53685591,Yes,Commercial,Van,34,M,Highly Urban
53721768,No,Private,Sedan,53,M,Highly Urban
53722182,No,Private,SUV,37,F,Highly Rural
53722996,No,Commercial,Panel Truck,40,M,Rural
53730036,No,Private,SUV,46,F,Urban
53736466,No,Commercial,SUV,39,F,Rural
53744176,No,Commercial,SUV,51,F,Rural
53744276,No,Private,Sedan,50,M,Urban
53747839,Yes,Commercial,Van,46,M,Highly Urban
53753467,No,Commercial,Panel Truck,56,F,Urban
53757033,Yes,Private,Sedan,49,M,Highly Urban
53757485,No,Commercial,SUV,46,F,Rural
53760062,No,Private,Sedan,60,M,Highly Urban
53763425,No,Private,Van,36,M,Highly Urban
53767261,No,Private,SUV,40,F,Urban
53780248,Yes,Private,Sports Car,40,F,Highly Urban
53797451,Yes,Commercial,Sedan,35,F,Highly Urban
53800422,No,Private,Van,38,F,Highly Rural
53802073,No,Private,SUV,36,F,Highly Rural
53807555,Yes,Private,Van,37,M,Urban
53808729,Yes,Private,Sedan,53,M,Highly Urban
53813949,No,Private,Sedan,31,M,Urban
53828535,Yes,Private,SUV,46,M,Urban
53830868,No,Private,Sedan,46,F,Rural
53837562,No,Private,Pickup,34,F,Urban
53839874,No,Private,Sedan,48,F,Highly Urban
53845352,No,Commercial,SUV,33,F,Rural
53849569,No,Private,Sedan,57,F,Urban
53869006,No,Private,SUV,43,F,Urban
53898526,Yes,Private,SUV,58,F,Highly Urban
53915356,No,Private,SUV,30,F,Urban
53923272,No,Private,Sports Car,47,F,Highly Urban
53931057,No,Private,SUV,59,F,Highly Urban
53937157,No,Private,SUV,46,F,Rural
53953140,No,Private,Sedan,47,M,Urban
53953856,No,Private,SUV,39,F,Urban
53962914,No,Private,SUV,59,F,Rural
53965775,Yes,Private,SUV,42,F,Highly Urban
54000462,No,Private,Pickup,53,F,Urban
54001557,Yes,Commercial,Panel Truck,57,M,Highly Urban
54002800,No,Commercial,Pickup,39,M,Rural
54011578,Yes,Commercial,Pickup,56,M,Highly Urban
54015748,No,Private,Pickup,46,M,Rural
54023769,No,Private,Pickup,45,M,Urban
54027757,No,Private,Sports Car,33,F,Urban
54034854,Yes,Private,Sedan,29,M,Highly Urban
54046757,No,Commercial,Van,56,M,Urban
54060389,Yes,Private,SUV,40,F,Highly Urban
54094581,No,Private,SUV,35,F,Urban
54114344,No,Private,Sedan,34,M,Highly Urban
54120460,No,Private,SUV,39,F,Rural
54126937,Yes,Private,SUV,41,F,Urban
54128054,No,Private,SUV,59,F,Rural
54130711,No,Private,SUV,43,F,Urban
54137723,No,Private,Pickup,64,F,Urban
54199634,Yes,Private,SUV,48,F,Highly Urban
54206187,No,Private,Sports Car,49,F,Urban
54216945,No,Commercial,Sedan,54,M,Rural
54222660,No,Commercial,Panel Truck,44,M,Urban
54223049,No,Private,Sedan,36,F,Highly Urban
54253850,No,Private,Sedan,43,F,Urban
54270958,Yes,Private,Sports Car,47,F,Highly Urban
54282737,No,Private,Sports Car,37,F,Highly Urban
54293998,Yes,Commercial,Sedan,50,M,Highly Urban
54307397,No,Private,SUV,52,F,Rural
54308732,No,Private,Pickup,44,F,Urban
54313232,No,Private,Van,55,M,Urban
54347591,Yes,Commercial,Pickup,52,M,Highly Urban
54354414,Yes,Private,SUV,46,F,Highly Urban
54363110,Yes,Commercial,Van,30,M,Urban
54363199,Yes,Commercial,Sedan,21,F,Rural
54367900,No,Commercial,Pickup,59,M,Urban
54391377,No,Commercial,SUV,34,F,Urban
54403326,No,Commercial,Pickup,43,M,Rural
54421931,No,Private,SUV,59,F,Urban
54422675,No,Commercial,Sedan,24,M,Highly Urban
54452613,No,Private,SUV,42,F,Urban
54452745,No,Commercial,SUV,62,F,Rural
54464924,Yes,Private,Pickup,53,M,Highly Urban
54492427,No,Commercial,Van,45,M,Highly Urban
54507885,No,Private,Sports Car,43,F,Highly Urban
54532954,No,Private,SUV,52,F,Rural
54541039,Yes,Private,Sports Car,45,F,Urban
54548376,No,Commercial,Sedan,44,M,Highly Urban
54551913,No,Private,Sedan,52,F,Highly Urban
54561566,Yes,Commercial,SUV,31,F,Urban
54568048,No,Commercial,SUV,51,F,Highly Urban
54571009,No,Private,Sports Car,46,F,Highly Urban
54577100,No,Commercial,Panel Truck,28,M,Highly Rural
54590356,Yes,Private,Sedan,45,M,Highly Urban
54590426,Yes,Private,SUV,42,F,Urban
54601841,No,Private,Sedan,45,M,Urban
54603295,No,Private,Sports Car,65,F,Highly Urban
54606233,Yes,Commercial,Panel Truck,41,M,Highly Urban
54608706,Yes,Commercial,Sedan,31,F,Highly Urban
54630486,No,Private,Sedan,53,M,Urban
54633468,Yes,Commercial,Sports Car,55,F,Highly Urban
54634935,No,Private,Sedan,51,M,Highly Urban
54638431,Yes,Commercial,Pickup,42,F,Highly Urban
54648209,No,Private,SUV,55,F,Urban
54653571,No,Private,Sedan,43,F,Urban
54664553,Yes,Private,SUV,42,F,Urban
54683678,No,Commercial,Pickup,46,M,Urban
54684935,No,Commercial,Sedan,28,M,Rural
54705573,No,Private,Sedan,42,M,Highly Urban
54706330,No,Private,SUV,40,F,Urban
54727637,Yes,Commercial,Pickup,51,M,Highly Urban
54751908,No,Private,SUV,24,F,Urban
54752334,No,Private,Van,54,M,Highly Urban
54753113,Yes,Commercial,Sports Car,63,F,Highly Urban
54760630,No,Private,Sedan,45,M,Urban
54761837,No,Private,Sedan,40,M,Rural
54776111,No,Private,Pickup,46,F,Urban
54778118,Yes,Private,Sedan,28,M,Urban
54798337,No,Commercial,Sedan,46,M,Highly Urban
54798894,No,Private,SUV,65,M,Highly Urban
54822290,No,Private,Sedan,51,F,Urban
54834323,No,Commercial,Panel Truck,51,M,Rural
54859050,No,Private,Pickup,42,M,Urban
54861974,No,Private,Sedan,38,F,Urban
54874074,No,Private,Sedan,49,M,Urban
54875012,No,Private,Sedan,51,F,Urban
54876061,No,Private,SUV,51,F,Urban
54880931,No,Private,Sedan,43,M,Rural
54884532,No,Private,SUV,47,F,Urban
54890299,No,Private,Sedan,47,M,Highly Urban
54898246,No,Private,Sports Car,50,F,Highly Urban
54919896,No,Private,SUV,55,F,Highly Urban
54937961,No,Private,Sedan,59,M,Urban
54942307,No,Private,Sports Car,67,F,Urban
54944296,No,Commercial,Sedan,45,M,Highly Urban
54960796,No,Private,SUV,61,F,Urban
54969089,No,Private,Pickup,44,M,Urban
54989234,No,Commercial,SUV,32,F,Urban
55008493,No,Private,SUV,67,M,Highly Rural
55012000,No,Commercial,Van,52,M,Rural
55012505,No,Private,Pickup,54,F,Urban
55016524,Yes,Commercial,Panel Truck,39,M,Highly Urban
55019652,No,Private,Van,47,M,Urban
55022379,No,Private,Pickup,50,F,Urban
55037980,No,Commercial,Sports Car,47,F,Urban
55041155,Yes,Private,SUV,57,F,Highly Urban
55043529,No,Commercial,Panel Truck,38,M,Highly Urban
55059959,Yes,Commercial,SUV,39,F,Highly Urban
55061361,No,Private,SUV,42,F,Highly Rural
55064084,No,Private,Pickup,54,F,Urban
55082134,No,Private,SUV,44,F,Urban
55083426,No,Private,Sedan,41,M,Highly Urban
55086419,No,Commercial,Panel Truck,56,M,Highly Rural
55089170,No,Commercial,Van,38,M,Highly Urban
55097501,Yes,Commercial,Pickup,46,F,Urban
55099437,No,Private,Sedan,52,M,Urban
55101344,No,Commercial,SUV,46,F,Rural
55110284,No,Commercial,Pickup,37,M,Rural
55143916,No,Private,Sports Car,33,F,Rural
55145873,No,Private,Sedan,49,M,Highly Urban
55161785,No,Commercial,Pickup,49,M,Urban
55173375,No,Commercial,Pickup,30,M,Urban
55184059,No,Commercial,Van,48,M,Rural
55207367,Yes,Private,Sports Car,41,F,Rural
55218680,Yes,Private,Pickup,47,M,Highly Urban
55218712,No,Commercial,SUV,38,F,Highly Rural
55221300,Yes,Private,SUV,60,F,Highly Urban
55223160,No,Commercial,Van,48,M,Highly Urban
55232846,Yes,Private,Sports Car,61,F,Highly Urban
55237322,Yes,Private,Sedan,45,F,Urban
55237729,Yes,Commercial,SUV,51,F,Highly Urban
55241464,Yes,Commercial,Pickup,47,M,Highly Urban
55263026,No,Commercial,Sports Car,33,F,Highly Rural
55269582,Yes,Commercial,Van,47,M,Highly Urban
55270732,No,Commercial,Sports Car,47,F,Highly Urban
55275687,Yes,Private,Van,47,M,Highly Urban
55275887,No,Commercial,Pickup,41,F,Urban
55281399,No,Private,SUV,38,F,Rural
55299240,No,Commercial,Pickup,42,F,Highly Urban
55304561,No,Private,Pickup,52,M,Rural
55320110,No,Private,SUV,45,F,Highly Urban
55323858,No,Private,Sedan,52,M,Urban
55334523,Yes,Private,Sedan,47,F,Urban
55334528,No,Private,Sports Car,32,F,Highly Urban
55340918,No,Private,Sedan,53,F,Highly Urban
55341703,No,Private,SUV,51,F,Urban
55345330,No,Private,Sedan,54,M,Urban
55345511,Yes,Commercial,Sports Car,35,F,Highly Urban
55346398,No,Commercial,Sedan,57,F,Highly Urban
55357485,No,Private,Sedan,48,F,Urban
55364151,Yes,Commercial,Sports Car,51,F,Urban
55364712,No,Private,Sedan,59,M,Urban
55374585,No,Private,SUV,44,F,Urban
55374963,No,Commercial,Sedan,47,M,Urban
55375337,No,Commercial,Sports Car,35,F,Urban
55386480,No,Private,Sports Car,47,F,Urban
55398151,No,Commercial,Sedan,33,F,Highly Urban
55413752,No,Private,SUV,41,F,Highly Urban
55432728,Yes,Commercial,Sedan,44,M,Highly Urban
55443650,Yes,Commercial,Van,52,M,Highly Urban
55446544,No,Private,Sedan,34,M,Urban
55471262,No,Private,Sports Car,38,F,Urban
55477122,No,Commercial,Van,42,M,Rural
55480995,No,Private,SUV,48,F,Rural
55531403,No,Private,Sedan,34,F,Highly Urban
55535277,Yes,Private,SUV,51,F,Urban
55535740,Yes,Private,Sports Car,50,F,Highly Urban
55538022,No,Private,SUV,42,F,Urban
55540563,Yes,Private,SUV,58,F,Urban
55547744,No,Commercial,Panel Truck,50,M,Urban
55556298,No,Private,SUV,30,F,Urban
55568491,No,Private,SUV,48,F,Highly Urban
55583348,Yes,Commercial,Sports Car,38,F,Urban
55600133,No,Commercial,Sedan,32,F,Highly Urban
55613128,Yes,Private,SUV,45,F,Highly Urban
55629787,No,Private,Sports Car,44,F,Highly Urban
55659597,No,Private,Sedan,50,M,Urban
55674934,No,Private,Sedan,41,M,Urban
55676222,No,Private,Pickup,57,M,Urban
55686271,No,Commercial,Panel Truck,38,M,Highly Urban
55686740,No,Private,Pickup,54,F,Urban
55688626,Yes,Commercial,SUV,37,F,Highly Urban
55731952,No,Private,Van,57,M,Urban
55769671,Yes,Commercial,Panel Truck,44,M,Highly Urban
55771090,No,Commercial,Sports Car,45,F,Rural
55773310,Yes,Commercial,Sports Car,32,F,Highly Urban
55776566,No,Private,Van,49,F,Urban
55785015,No,Commercial,Panel Truck,50,M,Urban
55786622,No,Private,SUV,44,F,Urban
55807165,No,Commercial,Pickup,45,F,Urban
55820062,No,Private,Sports Car,41,F,Urban
55830271,No,Private,SUV,60,F,Rural
55832933,No,Commercial,Van,46,M,Urban
55833492,Yes,Commercial,Pickup,48,M,Rural
55838337,Yes,Commercial,SUV,60,F,Rural
55849045,No,Private,Sports Car,43,F,Rural
55871670,No,Private,Sedan,52,M,Highly Urban
55877590,No,Private,SUV,40,F,Urban
55879854,No,Private,Sedan,52,M,Urban
55880126,No,Private,Van,52,M,Urban
55880330,No,Commercial,Pickup,44,M,Highly Rural
55897070,No,Private,Sedan,36,M,Highly Urban
55910485,Yes,Private,Sports Car,44,F,Highly Urban
55914621,No,Commercial,Van,41,M,Urban
55942883,Yes,Commercial,Pickup,43,M,Urban
55948038,No,Private,SUV,45,F,Urban
55949363,No,Private,Sports Car,49,F,Rural
55955032,No,Private,Sedan,50,M,Urban
55961477,No,Commercial,SUV,32,F,Highly Rural
55963386,No,Commercial,SUV,42,F,Urban
55979557,No,Private,SUV,31,F,Highly Urban
55996469,No,Private,SUV,39,F,Urban
56001607,No,Private,SUV,53,F,Urban
56003407,No,Private,Pickup,38,M,Rural
56009648,No,Private,SUV,50,F,Highly Urban
56010087,Yes,Commercial,Van,46,M,Urban
56010648,No,Private,Sports Car,50,F,Urban
56032846,No,Commercial,Pickup,32,F,Urban
56033536,No,Private,Sedan,51,M,Urban
56039301,No,Private,SUV,50,F,Highly Rural
56041024,Yes,Commercial,Van,33,M,Highly Urban
56045078,No,Private,Sedan,54,M,Urban
56050121,No,Private,Van,47,M,Highly Urban
56060777,No,Commercial,Pickup,49,M,Urban
56061337,Yes,Commercial,Pickup,42,M,Urban
56065634,Yes,Private,Sedan,35,M,Urban
56120390,No,Private,Sedan,48,F,Urban
56139555,No,Commercial,Pickup,41,F,Highly Urban
56160827,No,Commercial,Sedan,55,F,Urban
56173994,No,Private,Pickup,45,F,Urban
56202837,Yes,Commercial,Sports Car,43,F,Highly Urban
56208678,No,Commercial,Panel Truck,53,M,Rural
56218314,No,Commercial,Van,36,M,Urban
56223397,No,Private,Pickup,40,M,Urban
56227720,No,Private,Sedan,39,M,Highly Urban
56229065,No,Private,SUV,37,F,Rural
56229765,No,Commercial,Van,40,F,Highly Urban
56231021,No,Private,Sports Car,39,F,Urban
56252224,No,Private,SUV,49,F,Highly Rural
56255507,No,Commercial,Pickup,52,F,Urban
56259548,No,Commercial,SUV,30,F,Rural
56274296,No,Private,Sports Car,36,F,Urban
56276226,No,Commercial,Panel Truck,46,M,Urban
56277584,Yes,Commercial,Pickup,44,M,Rural
56278202,No,Commercial,SUV,45,F,Highly Urban
56280390,No,Commercial,Panel Truck,45,M,Highly Urban
56284969,Yes,Commercial,Sports Car,54,F,Rural
56291325,No,Private,Sedan,53,F,Highly Urban
56294578,No,Private,SUV,43,F,Highly Urban
56294730,No,Private,Sedan,56,F,Urban
56306672,No,Private,SUV,26,F,Rural
56316975,No,Private,Sedan,39,M,Highly Urban
56331937,No,Private,Sedan,53,M,Urban
56340515,No,Private,SUV,50,F,Rural
56349915,Yes,Private,Pickup,35,M,Urban
56373892,Yes,Commercial,Pickup,56,M,Highly Urban
56375094,No,Commercial,SUV,37,F,Urban
56380565,Yes,Private,Sports Car,53,F,Highly Urban
56395534,No,Private,SUV,38,F,Urban
56410901,No,Commercial,Sedan,44,M,Urban
56411073,No,Commercial,Van,51,M,Urban
56416641,No,Private,Sedan,49,M,Urban
56426297,No,Commercial,Pickup,41,F,Urban
56437250,No,Commercial,SUV,54,F,Highly Urban
56438443,No,Private,Sedan,49,F,Urban
56451447,No,Commercial,Pickup,55,M,Urban
56453904,Yes,Private,SUV,49,F,Rural
56460847,No,Commercial,Sports Car,56,F,Rural
56468401,No,Commercial,SUV,55,F,Highly Rural
56471902,No,Private,Sedan,48,F,Urban
56481514,No,Private,Sedan,38,M,Rural
56482673,Yes,Commercial,Van,39,M,Highly Urban
56482886,No,Commercial,Panel Truck,50,M,Rural
56489025,Yes,Private,Sports Car,36,F,Highly Urban
56489238,No,Private,Sedan,36,M,Highly Urban
56491189,No,Commercial,Sedan,41,M,Highly Urban
56505370,No,Private,SUV,38,F,Urban
56506753,Yes,Commercial,Pickup,38,M,Urban
56509950,Yes,Private,SUV,47,F,Urban
56520204,Yes,Commercial,Panel Truck,50,M,Urban
56520726,No,Private,Sedan,50,F,Highly Urban
56530110,Yes,Commercial,Panel Truck,35,M,Highly Urban
56531916,Yes,Private,Sedan,35,M,Highly Urban
56541067,No,Commercial,Panel Truck,57,M,Highly Urban
56551706,Yes,Commercial,SUV,50,F,Highly Urban
56552594,Yes,Commercial,Panel Truck,43,M,Urban
56591939,No,Private,Sedan,39,M,Urban
56612791,No,Private,Pickup,42,M,Urban
56616478,No,Commercial,Sedan,45,M,Rural
56635549,No,Private,Sedan,43,M,Highly Urban
56639684,No,Private,Sports Car,36,F,Urban
56639942,Yes,Commercial,Sedan,53,M,Highly Urban
56641658,Yes,Commercial,SUV,38,F,Highly Urban
56642857,No,Private,SUV,53,F,Urban
56647962,Yes,Private,SUV,53,F,Highly Urban
56669964,No,Private,Sports Car,40,F,Highly Urban
56670427,Yes,Private,SUV,53,F,Highly Urban
56672048,Yes,Private,Sedan,45,F,Highly Urban
56677302,No,Commercial,Sedan,32,M,Urban
56679494,No,Private,Sedan,40,F,Urban
56698449,No,Private,Sedan,39,F,Rural
56701005,Yes,Commercial,Pickup,45,M,Highly Urban
56701569,Yes,Commercial,Sedan,43,M,Highly Urban
56720989,No,Private,SUV,35,F,Urban
56721286,No,Private,Pickup,52,M,Highly Urban
56728832,No,Private,Sports Car,34,F,Rural
56748133,No,Private,Sedan,36,M,Urban
56758758,No,Commercial,Panel Truck,39,M,Highly Urban
56810072,Yes,Private,Pickup,28,M,Highly Urban
56812713,No,Private,Sedan,55,M,Urban
56830874,No,Commercial,Van,50,M,Rural
56840342,No,Commercial,Sedan,46,M,Rural
56846066,No,Private,SUV,36,F,Highly Urban
56852008,Yes,Private,Van,54,M,Urban
56853909,No,Commercial,Sports Car,40,F,Rural
56857075,Yes,Private,Sports Car,47,F,Highly Urban
56860745,No,Private,Sedan,39,F,Urban
56880047,No,Commercial,Sedan,39,M,Rural
56882345,Yes,Commercial,Pickup,47,F,Highly Urban
56884938,No,Private,SUV,62,M,Urban
56888473,No,Commercial,Sedan,51,M,Highly Urban
56894302,No,Private,SUV,45,F,Urban
56895068,No,Private,Sports Car,62,F,Urban
56896158,No,Private,SUV,40,F,Highly Urban
56902636,No,Private,SUV,50,F,Rural
56903516,No,Private,SUV,45,F,Highly Urban
56915620,Yes,Private,Sports Car,41,F,Highly Urban
56922728,Yes,Private,SUV,27,F,Highly Urban
56947602,No,Private,Sedan,40,M,Urban
56955766,Yes,Commercial,Pickup,56,M,Urban
56972877,No,Commercial,Sports Car,42,F,Highly Rural
56977211,No,Private,SUV,64,F,Urban
56990266,No,Commercial,Pickup,50,M,Urban
56992934,Yes,Private,Pickup,52,M,Highly Urban
56994990,No,Private,Sports Car,50,F,Highly Urban
56998873,No,Private,Sedan,32,F,Urban
57002807,Yes,Private,Sedan,46,F,Highly Urban
57008056,No,Commercial,Pickup,58,F,Highly Urban
57026433,Yes,Commercial,SUV,36,F,Urban
57039485,No,Commercial,Pickup,38,F,Rural
57047888,No,Private,SUV,46,F,Highly Urban
57051444,No,Private,Sedan,43,F,Highly Urban
57057702,No,Private,SUV,33,F,Highly Urban
57063729,No,Private,SUV,44,F,Highly Rural
57065487,No,Private,SUV,38,F,Highly Rural
57077951,No,Private,SUV,45,F,Rural
57078150,No,Private,SUV,36,F,Highly Rural
57079307,No,Private,Sports Car,42,F,Highly Urban
57093003,Yes,Private,SUV,39,F,Highly Urban
57097755,No,Commercial,SUV,48,F,Rural
57098672,Yes,Private,SUV,57,F,Highly Urban
57107493,Yes,Private,Sports Car,31,F,Urban
57121532,Yes,Private,SUV,18,F,Urban
57122306,Yes,Private,SUV,38,F,Urban
57136356,No,Commercial,Sedan,43,M,Urban
57137733,No,Private,SUV,53,F,Highly Urban
57145856,No,Commercial,Sedan,53,M,Rural
57167771,No,Private,SUV,56,F,Highly Urban
57171243,No,Private,SUV,46,F,Highly Urban
57180255,Yes,Private,Sedan,23,M,Urban
57183002,Yes,Private,SUV,20,F,Urban
57203062,No,Private,Pickup,53,M,Highly Urban
57205677,No,Private,Sedan,39,M,Highly Urban
57208762,No,Commercial,Pickup,52,M,Highly Urban
57209199,No,Private,SUV,39,F,Rural
57218218,No,Private,Sports Car,33,F,Rural
57219858,Yes,Private,SUV,32,F,Urban
57253394,No,Commercial,Pickup,45,M,Rural
57262501,Yes,Private,SUV,38,F,Highly Urban
57283709,No,Private,Sedan,58,F,Rural
57296627,Yes,Private,SUV,35,F,Highly Urban
57299601,No,Private,Sedan,38,F,Urban
57302989,No,Commercial,SUV,55,F,Rural
57316808,No,Private,Van,51,M,Urban
57329808,Yes,Commercial,Panel Truck,41,M,Highly Urban
57335389,No,Commercial,Van,53,F,Urban
57367942,No,Private,Sedan,45,F,Urban
57383037,No,Commercial,Pickup,38,M,Rural
57398519,No,Commercial,Sedan,29,F,Highly Urban
57417266,No,Private,Pickup,47,M,Highly Urban
57426305,Yes,Commercial,Panel Truck,41,F,Urban
57428051,No,Private,Van,43,M,Highly Urban
57439121,No,Private,SUV,44,F,Urban
57450621,Yes,Private,Sedan,44,M,Highly Urban
57451676,Yes,Private,SUV,31,F,Highly Urban
57459215,No,Private,Sedan,54,M,Urban
57462495,No,Private,SUV,34,F,Urban
57484567,No,Private,Sedan,46,M,Urban
57486725,Yes,Commercial,SUV,34,F,Urban
57488658,Yes,Commercial,Sedan,53,M,Urban
57513363,Yes,Commercial,SUV,36,F,Highly Urban
57519355,Yes,Private,SUV,48,F,Urban
57531369,Yes,Commercial,Pickup,40,M,Highly Urban
57542009,No,Private,Sedan,51,M,Highly Urban
57545939,No,Private,Sedan,35,F,Highly Urban
57553731,No,Private,Sedan,50,M,Highly Urban
57553841,Yes,Private,SUV,22,F,Urban
57572189,No,Private,Sports Car,61,F,Urban
57573395,No,Private,SUV,57,F,Highly Rural
57579935,No,Commercial,Pickup,34,M,Highly Urban
57587592,No,Commercial,Van,37,M,Urban
57594856,No,Private,Sedan,44,M,Urban
57599103,No,Private,SUV,44,F,Urban
57607705,No,Commercial,Pickup,47,M,Highly Urban
57607842,No,Private,Sports Car,39,F,Urban
57610306,No,Private,Sedan,40,M,Rural
57616666,Yes,Commercial,Van,60,M,Highly Urban
57617224,No,Private,SUV,44,F,Rural
57624975,No,Private,Sedan,36,M,Urban
57626595,No,Private,Sedan,51,F,Highly Urban
57628033,No,Private,Sedan,50,M,Urban
57635073,No,Private,SUV,49,F,Urban
57635172,Yes,Commercial,Pickup,48,F,Highly Urban
57647965,Yes,Private,Sports Car,37,F,Urban
57656484,No,Private,Sedan,39,F,Rural
57670927,No,Commercial,Panel Truck,47,M,Urban
57708945,No,Commercial,Pickup,38,M,Rural
57724806,No,Private,Van,39,F,Highly Urban
57733384,No,Private,SUV,48,F,Urban
57758681,No,Private,SUV,41,F,Urban
57768070,Yes,Commercial,SUV,39,F,Urban
57785792,No,Commercial,Van,53,M,Rural
57785844,No,Commercial,Pickup,44,M,Highly Urban
57804242,Yes,Commercial,Pickup,35,M,Urban
57806633,No,Private,Pickup,35,F,Urban
57811186,No,Private,Van,47,F,Highly Rural
57828737,No,Commercial,SUV,40,F,Rural
57837682,Yes,Private,Sedan,39,M,Highly Urban
57837924,Yes,Private,Sedan,39,F,Urban
57842115,No,Commercial,Pickup,63,M,Highly Urban
57862577,No,Private,Sedan,45,F,Highly Urban
57867340,No,Private,SUV,31,F,Rural
57876682,No,Private,Sports Car,51,F,Highly Urban
57892062,No,Private,SUV,53,F,Highly Rural
57911992,No,Private,Van,52,M,Urban
57921063,No,Private,Sedan,46,M,Highly Urban
57952461,No,Private,Sedan,49,M,Highly Urban
57958673,No,Private,Pickup,61,M,Urban
57964674,No,Private,Sedan,57,M,Urban
57981382,No,Private,Sedan,45,F,Highly Urban
57981906,Yes,Private,Sedan,25,M,Urban
57982753,Yes,Private,Sports Car,47,F,Highly Urban
57992344,No,Private,Sports Car,38,F,Rural
57999308,No,Private,Sedan,49,F,Highly Urban
58012002,Yes,Commercial,SUV,55,F,Highly Urban
58015002,No,Private,SUV,50,F,Rural
58066303,Yes,Commercial,Pickup,41,M,Urban
58071862,No,Private,SUV,47,F,Rural
58077707,No,Commercial,Sedan,47,M,Highly Urban
58093064,Yes,Private,Sports Car,40,F,Highly Urban
58099524,Yes,Private,Sports Car,48,F,Highly Urban
58105856,No,Private,Sports Car,53,F,Urban
58118320,No,Private,Sedan,37,M,Urban
58125960,No,Commercial,Pickup,47,F,Highly Urban
58139299,No,Private,SUV,44,F,Highly Urban
58148176,Yes,Private,Sports Car,19,F,Urban
58168084,No,Private,Sports Car,68,F,Urban
58194919,No,Private,Sedan,56,F,Highly Urban
58204056,No,Private,SUV,45,F,Urban
58206818,No,Commercial,SUV,50,F,Highly Urban
58218682,No,Private,Sedan,49,M,Highly Rural
58219180,No,Private,Sedan,28,F,Urban
58221327,No,Private,Pickup,45,F,Urban
58238235,No,Private,Sedan,32,F,Highly Urban
58239290,No,Commercial,Sedan,37,F,Highly Rural
58246907,No,Private,SUV,38,F,Highly Rural
58258084,No,Commercial,Sedan,52,M,Urban
58269492,Yes,Commercial,Pickup,39,F,Highly Urban
58276420,No,Private,Sports Car,56,F,Urban
58290085,No,Private,SUV,56,F,Urban
58297201,No,Private,Van,51,M,Urban
58301885,No,Private,Pickup,59,F,Rural
58303128,No,Private,Sedan,31,M,Rural
58307249,Yes,Commercial,Sedan,43,F,Urban
58313284,Yes,Commercial,Pickup,54,M,Highly Urban
58315293,No,Commercial,SUV,34,F,Urban
58329986,No,Private,Sedan,51,M,Highly Urban
58330158,No,Private,SUV,30,F,Rural
58334819,Yes,Commercial,Panel Truck,48,M,Highly Urban
58337291,No,Private,SUV,51,F,Urban
58339675,No,Private,Pickup,39,M,Rural
58350713,No,Private,Pickup,40,M,Urban
58352105,No,Commercial,Sports Car,59,F,Rural
58363492,Yes,Commercial,SUV,41,F,Highly Urban
58366962,Yes,Private,SUV,57,F,Urban
58369867,Yes,Private,SUV,37,F,Urban
58390583,No,Commercial,Panel Truck,52,M,Highly Urban
58390696,No,Private,Sedan,50,F,Highly Urban
58412315,No,Commercial,Van,48,M,Highly Urban
58414565,Yes,Commercial,SUV,49,F,Urban
58419956,No,Private,SUV,41,F,Highly Urban
58446328,No,Private,Sedan,52,M,Urban
58450308,Yes,Private,Sedan,47,M,Highly Urban
58466244,No,Private,SUV,55,F,Urban
58492401,No,Private,Pickup,50,F,Highly Urban
58493667,No,Private,Sports Car,61,F,Urban
58499259,Yes,Commercial,Sedan,50,F,Highly Urban
58501994,No,Private,Sedan,39,M,Rural
58505476,No,Private,SUV,55,F,Urban
58505479,Yes,Private,SUV,53,F,Highly Urban
58514405,Yes,Commercial,Pickup,49,M,Highly Urban
58537573,No,Commercial,Van,55,M,Urban
58537829,No,Commercial,Sedan,51,F,Urban
58545023,No,Private,Pickup,48,M,Rural
58548177,Yes,Private,Sedan,51,M,Rural
58558139,Yes,Private,Van,58,M,Highly Urban
58567780,No,Private,Sedan,39,F,Rural
58575759,Yes,Private,SUV,57,F,Urban
58587058,No,Private,Pickup,49,F,Urban
58601903,No,Private,Pickup,40,M,Rural
58604295,No,Private,SUV,37,F,Urban
58611952,Yes,Private,Sports Car,44,F,Urban
58618985,Yes,Commercial,SUV,39,F,Rural
58629433,No,Private,Sedan,51,M,Urban
58636118,No,Commercial,Pickup,41,M,Highly Rural
58683205,Yes,Private,SUV,40,F,Urban
58684583,No,Commercial,Pickup,33,F,Rural
58703349,No,Private,Sedan,35,M,Urban
58704087,No,Private,SUV,55,F,Rural
58719439,Yes,Private,SUV,56,F,Highly Urban
58720443,Yes,Commercial,Sedan,35,M,Highly Rural
58732846,Yes,Commercial,Panel Truck,32,M,Highly Urban
58737453,Yes,Private,SUV,45,F,Highly Urban
58741045,No,Private,Sports Car,54,F,Urban
58756319,No,Private,SUV,31,F,Rural
58756965,Yes,Commercial,Pickup,33,M,Urban
58793233,No,Private,Sedan,48,M,Urban
58794111,Yes,Private,SUV,54,F,Highly Urban
58800153,Yes,Private,SUV,49,F,Highly Urban
58809067,No,Private,Van,52,M,Urban
58810747,Yes,Commercial,Panel Truck,42,M,Highly Urban
58828350,Yes,Private,SUV,31,F,Highly Urban
58873295,No,Private,SUV,46,F,Highly Rural
58886883,No,Commercial,Panel Truck,42,M,Rural
58906560,No,Private,Sedan,30,F,Urban
58915449,No,Private,SUV,48,F,Highly Urban
58916022,Yes,Commercial,SUV,45,F,Highly Urban
58935484,Yes,Commercial,Pickup,32,M,Urban
58945675,Yes,Private,SUV,26,F,Urban
58956347,Yes,Commercial,Pickup,53,F,Highly Urban
58964442,No,Private,Sedan,49,M,Urban
58965418,No,Private,Sedan,56,M,Highly Urban
58966484,No,Private,Sedan,53,M,Urban
59015080,No,Private,Sedan,46,M,Rural
59021174,Yes,Commercial,Pickup,37,M,Highly Urban
59026408,No,Commercial,Pickup,47,M,Highly Urban
59026657,Yes,Private,Sports Car,64,F,Highly Urban
59029049,No,Private,SUV,33,F,Urban
59052123,Yes,Commercial,Sedan,27,M,Highly Urban
59079645,No,Private,Sedan,42,F,Rural
59086377,No,Private,Pickup,44,F,Rural
59112366,Yes,Private,Sports Car,41,F,Urban
59138703,No,Private,Sports Car,39,F,Highly Urban
59145701,No,Commercial,SUV,38,F,Highly Rural
59153053,No,Commercial,Van,52,M,Urban
59154234,Yes,Commercial,Pickup,51,F,Highly Urban
59163977,Yes,Private,SUV,25,F,Urban
59166261,No,Commercial,Sedan,53,M,Rural
59169462,No,Commercial,Pickup,35,F,Urban
59172538,Yes,Commercial,Sports Car,37,F,Highly Urban
59173410,Yes,Commercial,Panel Truck,56,M,Highly Urban
59180424,No,Private,SUV,37,F,Urban
59187001,No,Private,Sports Car,38,F,Rural
59194601,No,Commercial,Van,51,M,Rural
59199558,Yes,Private,SUV,55,F,Highly Urban
59200434,No,Commercial,SUV,35,F,Highly Urban
59201766,No,Private,Pickup,50,M,Urban
59202989,No,Commercial,SUV,55,F,Urban
59212602,Yes,Commercial,SUV,48,F,Urban
59214751,No,Commercial,Panel Truck,51,M,Urban
59236202,No,Private,Sports Car,50,F,Urban
59237398,No,Private,Sedan,53,M,Highly Urban
59244540,No,Private,SUV,52,F,Urban
59246812,No,Private,Sedan,46,M,Urban
59281329,No,Private,SUV,43,F,Rural
59285553,No,Private,SUV,57,F,Rural
59293891,No,Private,Sedan,45,M,Highly Urban
59298352,Yes,Commercial,SUV,45,F,Highly Urban
59307073,No,Private,Sports Car,48,F,Urban
59325437,Yes,Private,Sedan,35,M,Urban
59372200,No,Commercial,Van,52,M,Urban
59402776,No,Private,Pickup,47,M,Highly Urban
59404059,No,Private,Sedan,49,M,Rural
59405475,No,Private,Sedan,47,F,Highly Urban
59406839,Yes,Commercial,Van,60,M,Urban
59410245,Yes,Commercial,Pickup,46,M,Highly Urban
59428772,Yes,Commercial,Panel Truck,55,M,Highly Urban
59443590,No,Private,SUV,40,F,Urban
59449300,No,Private,Sports Car,42,F,Highly Rural
59465506,No,Commercial,Pickup,41,F,Urban
59488043,Yes,Commercial,Pickup,53,F,Urban
59491485,No,Private,Pickup,45,M,Urban
59504406,No,Private,Sedan,44,M,Highly Urban
59507486,No,Private,Pickup,39,F,Urban
59512593,No,Private,Pickup,48,M,Rural
59528052,Yes,Private,Sedan,58,M,Urban
59569057,No,Private,Sedan,51,F,Highly Urban
59579943,No,Commercial,Sedan,39,M,Rural
59592938,No,Private,Sports Car,64,F,Highly Urban
59606584,No,Private,Sports Car,44,F,Urban
59611686,No,Commercial,Sedan,40,M,Rural
59612898,No,Private,SUV,39,F,Highly Rural
59630901,Yes,Commercial,Pickup,52,M,Urban
59632618,No,Private,Pickup,58,F,Urban
59632726,No,Private,Sedan,48,M,Highly Urban
59633209,No,Private,Pickup,46,F,Rural
59634131,No,Commercial,Sedan,44,F,Urban
59655238,No,Private,Sedan,48,M,Highly Urban
59657745,Yes,Commercial,SUV,47,F,Urban
59657788,No,Commercial,Sedan,47,M,Highly Urban
59666616,No,Commercial,Sedan,43,M,Urban
59668467,Yes,Commercial,Pickup,38,M,Urban
59668866,No,Private,Sports Car,69,F,Urban
59678995,No,Commercial,Panel Truck,41,M,Urban
59686162,Yes,Commercial,SUV,27,F,Urban
59692296,Yes,Commercial,Pickup,49,F,Urban
59694704,No,Commercial,Van,47,M,Highly Urban
59696004,No,Private,SUV,38,F,Highly Urban
59701497,No,Private,SUV,49,F,Rural
59704540,Yes,Private,Sedan,46,M,Urban
59716937,No,Commercial,Pickup,52,M,Urban
59718374,No,Private,Sedan,50,M,Rural
59723378,Yes,Private,Sedan,48,M,Rural
59737133,No,Private,SUV,33,F,Urban
59738612,No,Private,Pickup,55,F,Urban
59759622,No,Private,Sedan,54,M,Highly Urban
59760533,No,Commercial,Panel Truck,56,M,Urban
59762050,No,Private,SUV,47,F,Urban
59774167,No,Commercial,Panel Truck,53,M,Urban
59778450,Yes,Commercial,Pickup,33,M,Highly Urban
59782262,Yes,Private,Sedan,42,M,Highly Urban
59792032,No,Private,SUV,49,F,Urban
59793200,No,Private,SUV,31,F,Rural
59807487,No,Private,Van,55,M,Urban
59809239,Yes,Commercial,Van,47,F,Urban
59810731,Yes,Private,SUV,61,M,Highly Urban
59816245,No,Private,SUV,48,F,Urban
59821826,Yes,Commercial,Sports Car,30,F,Highly Urban
59830869,Yes,Private,SUV,61,M,Highly Urban
59838612,No,Private,Van,38,M,Urban
59850083,No,Private,SUV,47,F,Highly Urban
59858134,No,Private,SUV,32,F,Highly Urban
59863022,Yes,Commercial,Sports Car,43,F,Highly Urban
59881321,No,Private,Sedan,43,M,Urban
59889304,Yes,Private,SUV,45,F,Highly Urban
59890889,No,Private,Sedan,50,F,Highly Urban
59892622,No,Commercial,Sports Car,40,F,Rural
59900880,No,Private,Pickup,53,M,Urban
59903856,No,Commercial,Panel Truck,48,M,Urban
59911963,No,Private,Sedan,55,M,Urban
59921610,No,Private,Sedan,51,M,Highly Urban
59922660,No,Private,SUV,56,F,Urban
59926778,No,Private,Sports Car,53,F,Urban
59927196,No,Commercial,SUV,37,F,Highly Rural
59976023,Yes,Private,Sports Car,61,F,Highly Urban
59986371,No,Private,SUV,36,M,Highly Urban
59988174,Yes,Private,SUV,37,F,Highly Urban
59998727,Yes,Private,Pickup,42,M,Highly Urban
60003140,Yes,Commercial,Sedan,28,M,Urban
60010290,No,Commercial,Van,41,M,Rural
60053128,Yes,Private,Sports Car,45,F,Urban
60061505,No,Private,Sedan,52,F,Urban
60065665,Yes,Commercial,Panel Truck,51,F,Highly Urban
60074138,No,Private,SUV,38,F,Urban
60080881,No,Private,SUV,35,F,Urban
60096407,No,Commercial,Van,44,M,Highly Urban
60102849,No,Commercial,SUV,52,F,Highly Urban
60112051,No,Private,Sedan,54,M,Urban
60112645,No,Private,Sedan,37,M,Highly Urban
60126867,Yes,Private,Sports Car,61,F,Urban
60128899,No,Private,Pickup,54,F,Urban
60129603,Yes,Commercial,Pickup,42,F,Urban
60151122,No,Private,Sedan,51,M,Rural
60154642,Yes,Commercial,Pickup,39,M,Highly Urban
60155842,No,Private,SUV,49,F,Urban
60156447,No,Private,Sedan,49,F,Urban
60162714,No,Private,SUV,35,F,Rural
60171878,No,Private,Sedan,46,F,Rural
60180357,Yes,Commercial,SUV,35,F,Highly Urban
60181767,No,Commercial,Pickup,53,F,Urban
60182357,Yes,Commercial,Panel Truck,51,M,Urban
60187986,Yes,Private,Pickup,53,M,Urban
60207230,No,Commercial,Pickup,57,M,Urban
60207524,No,Private,Sports Car,54,F,Urban
60209694,Yes,Private,Pickup,54,M,Urban
60219610,Yes,Private,SUV,36,F,Highly Urban
60233027,No,Private,SUV,48,F,Highly Urban
60239205,No,Private,Sedan,48,M,Urban
60256654,No,Private,Sports Car,52,F,Urban
60264674,Yes,Private,SUV,64,M,Urban
60292659,No,Private,SUV,46,F,Urban
60297828,No,Commercial,Sedan,32,M,Rural
60298982,Yes,Private,Pickup,36,M,Urban
60301001,No,Private,Sports Car,66,F,Urban
60307055,No,Commercial,Pickup,40,F,Highly Urban
60307754,No,Private,Sedan,53,M,Urban
60328460,No,Commercial,Pickup,46,F,Urban
60333778,No,Commercial,Sedan,53,F,Urban
60345671,No,Private,Sports Car,44,F,Highly Urban
60354168,No,Private,Van,59,M,Urban
60358202,No,Commercial,Panel Truck,33,M,Highly Urban
60377938,No,Commercial,Van,46,M,Rural
60379093,No,Commercial,Van,29,M,Rural
60387836,No,Commercial,Panel Truck,45,M,Highly Urban
60397156,No,Commercial,Sedan,55,F,Urban
60407849,No,Private,SUV,43,F,Urban
60409551,No,Private,Sedan,31,F,Urban
60413276,No,Private,SUV,46,F,Urban
60413304,Yes,Private,Sports Car,42,F,Highly Urban
60415994,Yes,Private,Sedan,44,M,Highly Rural
60430872,No,Commercial,Van,47,M,Rural
60435459,No,Private,Sports Car,42,F,Urban
60471473,No,Private,Sedan,48,F,Urban
60478729,No,Private,Pickup,46,M,Highly Urban
60490882,No,Private,SUV,31,M,Rural
60491490,Yes,Private,SUV,36,F,Urban
60492673,No,Private,Sedan,53,M,Rural
60493267,Yes,Private,Sedan,35,M,Highly Urban
60496991,No,Commercial,Van,49,M,Urban
60531400,No,Commercial,Sedan,58,M,Highly Urban
60548285,No,Private,Sedan,47,M,Highly Rural
60549442,Yes,Commercial,Sedan,38,M,Highly Urban
60566654,Yes,Commercial,Pickup,33,M,Urban
60566831,Yes,Commercial,Pickup,25,M,Urban
60570541,Yes,Private,SUV,45,F,Highly Urban
60574155,No,Private,Sedan,60,M,Urban
60584244,No,Commercial,Panel Truck,59,M,Highly Urban
60598872,No,Commercial,Van,48,M,Rural
60620887,No,Private,SUV,44,F,Urban
60635421,No,Private,Sedan,55,F,Urban
60651793,No,Commercial,Panel Truck,46,M,Highly Urban
60653228,No,Private,SUV,40,F,Highly Urban
60653999,No,Private,SUV,52,F,Highly Urban
60665769,No,Private,SUV,54,F,Urban
60666806,No,Commercial,Pickup,54,M,Urban
60672427,No,Private,Sedan,41,M,Urban
60672476,No,Private,SUV,46,F,Urban
60705167,No,Private,SUV,56,F,Urban
60705473,No,Private,SUV,44,F,Urban
60716420,No,Private,Sedan,36,F,Rural
60723359,Yes,Commercial,Pickup,54,M,Highly Urban
60763528,No,Private,Sedan,56,M,Urban
60771446,No,Private,Sedan,50,M,Urban
60776680,No,Commercial,Van,47,M,Urban
60794378,Yes,Commercial,Panel Truck,40,M,Highly Urban
60801059,No,Private,Pickup,53,M,Urban
60816539,No,Commercial,Van,48,M,Highly Urban
60843751,No,Private,SUV,45,F,Highly Urban
60844589,No,Commercial,Pickup,48,M,Rural
60844919,No,Private,Sports Car,41,F,Highly Rural
60845070,No,Commercial,Van,34,M,Urban
60868523,Yes,Private,SUV,44,F,Urban
60873050,No,Private,SUV,43,F,Highly Rural
60873460,No,Commercial,Sedan,44,F,Highly Urban
60890200,No,Private,Sedan,40,F,Highly Urban
60892678,No,Private,Sports Car,48,F,Urban
60900613,No,Private,Sports Car,36,F,Highly Rural
60906954,No,Private,SUV,40,F,Urban
60909069,No,Private,Pickup,46,M,Urban
60910563,Yes,Private,Sports Car,39,F,Urban
60927146,No,Commercial,SUV,39,F,Rural
60932020,No,Private,Pickup,44,M,Rural
60943463,No,Private,SUV,48,F,Urban
60953931,No,Private,SUV,61,F,Rural
60965761,No,Private,Sedan,44,F,Urban
60975588,No,Commercial,Sports Car,61,F,Rural
60979373,No,Commercial,Pickup,52,M,Rural
60997355,No,Private,Sedan,49,M,Urban
61000082,No,Commercial,Panel Truck,56,M,Urban
61003707,Yes,Private,Sports Car,44,F,Urban
61004619,Yes,Commercial,Panel Truck,50,M,Highly Urban
61013208,No,Private,Sedan,62,M,Urban
61020012,Yes,Commercial,SUV,39,F,Highly Urban
61029970,No,Private,Van,48,F,Urban
61046867,No,Private,Sedan,56,M,Urban
61050716,Yes,Private,Sports Car,61,F,Urban
61054136,No,Commercial,Pickup,42,F,Urban
61078094,No,Commercial,Sports Car,47,F,Urban
61082892,No,Private,Sedan,47,M,Highly Urban
61091171,No,Commercial,Panel Truck,55,M,Urban
61093027,Yes,Commercial,Sports Car,44,F,Highly Rural
61093268,No,Private,Sedan,50,M,Urban
61104419,No,Commercial,Sedan,44,F,Urban
61108227,Yes,Commercial,Sports Car,38,F,Highly Urban
61124599,No,Commercial,Pickup,42,M,Rural
61132844,No,Private,Sedan,57,M,Rural
61148528,No,Private,Pickup,39,M,Urban
61159690,No,Private,Sedan,42,M,Urban
61164688,Yes,Commercial,Panel Truck,40,M,Urban
61168374,Yes,Private,SUV,19,F,Urban
61178133,Yes,Private,Sports Car,49,F,Highly Urban
61185459,No,Private,SUV,48,F,Urban
61192830,No,Private,SUV,38,F,Highly Urban
61199487,No,Private,SUV,39,F,Urban
61213091,No,Private,Pickup,46,F,Highly Urban
61215747,No,Private,Sports Car,36,F,Rural
61227064,No,Private,SUV,40,F,Highly Rural
61233194,No,Private,Pickup,33,F,Urban
61236516,No,Private,Sports Car,41,F,Urban
61239122,No,Private,Pickup,52,M,Highly Rural
61248930,No,Private,Sedan,21,M,Rural
61249350,No,Commercial,Pickup,39,F,Urban
61261200,No,Private,Van,39,F,Urban
61261969,Yes,Commercial,Pickup,29,M,Highly Urban
61277677,Yes,Commercial,Van,44,M,Highly Urban
61286546,No,Private,SUV,41,F,Rural
61292856,Yes,Private,Sports Car,49,F,Highly Urban
61299146,No,Private,Sedan,46,F,Rural
61300052,No,Commercial,Pickup,28,M,Rural
61311345,No,Commercial,Panel Truck,43,M,Rural
61351715,Yes,Private,SUV,57,F,Rural
61367857,No,Private,Sedan,46,M,Urban
61373548,Yes,Private,Sedan,50,M,Highly Urban
61389309,Yes,Private,SUV,40,F,Highly Urban
61389901,Yes,Commercial,Pickup,33,M,Rural
61396447,No,Commercial,Sports Car,53,F,Urban
61402647,No,Private,Van,35,M,Highly Rural
61429169,No,Commercial,Panel Truck,54,M,Highly Urban
61435595,No,Commercial,Sedan,48,M,Rural
61435894,Yes,Private,Sports Car,48,F,Highly Urban
61459642,No,Private,SUV,45,F,Urban
61462874,Yes,Commercial,Van,39,M,Highly Urban
61474545,No,Private,SUV,37,F,Urban
61498543,No,Private,SUV,32,F,Urban
61501564,No,Private,Pickup,50,F,Urban
61507865,No,Private,Sedan,52,M,Urban
61512007,No,Private,Sedan,50,F,Urban
61565147,Yes,Commercial,Panel Truck,41,M,Highly Urban
61583378,No,Private,SUV,36,F,Rural
61597022,No,Commercial,Panel Truck,35,M,Urban
61597802,Yes,Commercial,Van,53,M,Urban
61601961,No,Private,Sedan,37,M,Urban
61639139,Yes,Private,SUV,54,F,Urban
61646017,No,Private,SUV,56,F,Rural
61647494,No,Private,Sedan,46,M,Rural
61651376,No,Private,Sedan,53,M,Highly Urban
61651449,No,Private,Van,50,F,Rural
61662865,No,Private,Van,51,M,Urban
61665821,No,Private,SUV,50,F,Urban
61687031,Yes,Commercial,SUV,51,F,Highly Urban
61727208,No,Private,Pickup,47,M,Rural
61739327,No,Private,SUV,38,F,Urban
61739769,Yes,Private,SUV,36,F,Highly Urban
61757561,No,Commercial,Pickup,55,M,Urban
61764339,No,Private,Van,51,M,Highly Urban
61768082,No,Private,Pickup,55,M,Urban
61776806,Yes,Private,Sedan,50,M,Rural
61780715,No,Private,SUV,39,F,Urban
61782404,No,Private,SUV,31,F,Urban
61783848,Yes,Private,Sports Car,45,F,Highly Urban
61789288,No,Private,Sedan,45,M,Urban
61790712,No,Commercial,Sedan,46,M,Urban
61791822,No,Private,Sports Car,57,F,Rural
61798413,Yes,Private,SUV,38,F,Highly Urban
61807577,No,Commercial,Van,43,M,Highly Urban
61809294,No,Commercial,Sedan,48,M,Rural
61814182,No,Private,Sedan,46,M,Highly Urban
61847791,Yes,Commercial,Sports Car,22,F,Urban
61861091,No,Private,SUV,42,F,Urban
61878371,No,Private,Pickup,44,F,Highly Urban
61885576,No,Commercial,Pickup,42,F,Highly Urban
61894819,No,Commercial,Pickup,38,M,Rural
61924278,No,Commercial,Van,55,F,Urban
61931078,Yes,Commercial,Panel Truck,55,M,Highly Urban
61959035,Yes,Private,SUV,45,F,Highly Urban
61962696,No,Private,Sedan,54,F,Urban
61968133,No,Private,SUV,56,F,Urban
61988505,Yes,Commercial,Panel Truck,35,M,Highly Urban
61988707,No,Private,Sports Car,54,F,Urban
61994430,No,Commercial,Panel Truck,38,M,Urban
61996447,No,Private,SUV,32,F,Urban
62007155,No,Private,SUV,48,F,Urban
62008489,No,Private,SUV,66,M,Urban
62035510,No,Commercial,Sedan,46,M,Rural
62044875,Yes,Commercial,SUV,31,F,Urban
62046194,No,Private,SUV,45,F,Highly Urban
62053268,No,Commercial,Van,31,M,Urban
62060460,No,Private,Pickup,32,M,Urban
62071597,No,Private,Sedan,43,M,Urban
62076279,Yes,Private,Sedan,43,M,Urban
62097848,No,Private,Van,36,M,Urban
62113218,No,Private,Sedan,46,M,Urban
62120411,No,Private,Sedan,50,M,Urban
62137187,Yes,Private,Sports Car,67,F,Urban
62150114,No,Private,Sedan,48,M,Highly Urban
62156685,No,Commercial,Panel Truck,51,M,Rural
62161311,No,Private,Sedan,42,M,Highly Rural
62174040,No,Private,SUV,54,F,Urban
62201318,Yes,Private,SUV,43,F,Urban
62211912,No,Private,Sports Car,41,F,Urban
62214521,No,Commercial,Panel Truck,57,M,Urban
62225556,No,Private,Sedan,26,M,Rural
62231294,No,Private,SUV,49,F,Highly Urban
62234816,Yes,Private,Sports Car,43,F,Highly Urban
62240228,No,Private,SUV,61,M,Urban
62247852,No,Commercial,Van,43,M,Highly Urban
62253000,No,Private,Sedan,44,F,Urban
62256781,Yes,Commercial,SUV,50,F,Urban
62261528,No,Private,Sports Car,47,F,Highly Urban
62261798,No,Private,Sedan,55,M,Urban
62285861,No,Private,Van,40,M,Urban
62310500,Yes,Private,Sedan,60,M,Rural
62312134,Yes,Commercial,Panel Truck,52,M,Highly Urban
62313217,No,Commercial,Panel Truck,57,M,Urban
62325770,No,Private,Sedan,55,F,Urban
62345982,No,Private,Sedan,57,F,Highly Urban
62347759,No,Commercial,Pickup,51,M,Highly Urban
62354333,Yes,Private,SUV,48,F,Highly Urban
62384862,No,Commercial,Sedan,35,F,Highly Urban
62385386,No,Commercial,Sedan,43,F,Rural
62390341,No,Private,Sedan,39,M,Urban
62404749,No,Commercial,Van,35,M,Urban
62434185,Yes,Private,SUV,26,F,Urban
62439023,Yes,Private,Sedan,38,F,Highly Urban
62441306,No,Private,Sedan,41,F,Urban
62444897,No,Commercial,SUV,38,F,Highly Urban
62449968,No,Private,Sedan,46,M,Highly Urban
62510845,No,Private,SUV,60,F,Urban
62522953,Yes,Private,Sports Car,62,F,Highly Urban
62531844,No,Private,Sedan,41,M,Rural
62532590,No,Private,Van,49,M,Urban
62535175,No,Private,Sedan,42,F,Urban
62585959,No,Private,Pickup,54,M,Urban
62593557,No,Private,Sports Car,54,F,Highly Rural
62602272,No,Private,SUV,38,F,Rural
62605741,No,Private,Pickup,38,F,Urban
62612637,Yes,Private,SUV,60,F,Highly Urban
62636102,Yes,Commercial,Panel Truck,43,M,Urban
62646448,Yes,Commercial,Sports Car,37,F,Highly Urban
62655384,No,Private,Pickup,44,F,Highly Urban
62656488,No,Private,SUV,32,F,Urban
62657284,Yes,Private,SUV,44,F,Highly Urban
62665592,No,Private,SUV,47,F,Highly Urban
62673615,No,Private,SUV,30,F,Highly Rural
62678820,No,Private,Sports Car,29,F,Urban
62681139,Yes,Private,SUV,60,F,Urban
62690634,Yes,Commercial,Pickup,45,F,Highly Urban
62694131,No,Commercial,Pickup,33,M,Urban
62710755,No,Private,Pickup,51,F,Urban
62713414,No,Private,Sedan,44,M,Urban
62715269,No,Commercial,Panel Truck,49,M,Urban
62731159,Yes,Commercial,Panel Truck,52,M,Highly Urban
62737062,No,Private,Van,54,F,Highly Rural
62737591,No,Commercial,SUV,50,F,Highly Urban
62737845,No,Commercial,Panel Truck,38,M,Highly Urban
62748997,No,Commercial,Sedan,45,F,Rural
62759709,Yes,Commercial,Pickup,39,F,Highly Urban
62766500,No,Private,Pickup,47,M,Highly Urban
62774417,No,Private,Van,33,M,Rural
62774751,No,Private,SUV,38,F,Urban
62785434,Yes,Commercial,Panel Truck,47,M,Highly Urban
62787215,No,Commercial,Pickup,38,F,Urban
62805004,No,Commercial,Pickup,40,M,Urban
62811026,No,Private,Sports Car,65,F,Highly Urban
62821877,No,Private,Sedan,48,M,Highly Urban
62823741,Yes,Private,SUV,38,F,Highly Urban
62831826,No,Private,SUV,40,F,Highly Urban
62835872,No,Private,SUV,57,F,Urban
62838590,Yes,Private,Sedan,36,M,Urban
62867002,No,Private,Sports Car,46,F,Urban
62873321,Yes,Private,Sports Car,64,M,Urban
62873494,No,Private,SUV,48,F,Highly Urban
62884673,Yes,Private,Sedan,39,M,Rural
62889678,No,Private,Pickup,51,M,Urban
62907645,No,Private,Sports Car,45,F,Highly Urban
62914096,No,Commercial,Sedan,53,M,Highly Urban
62918330,No,Private,Sedan,40,M,Urban
62931137,No,Private,Sedan,60,M,Urban
62938907,Yes,Commercial,Pickup,42,M,Highly Urban
62950546,No,Private,SUV,54,F,Highly Rural
62951501,No,Commercial,Sedan,34,M,Urban
63020669,Yes,Commercial,Panel Truck,44,M,Highly Urban
63040945,No,Private,Sedan,44,M,Highly Urban
63073066,Yes,Commercial,Sports Car,39,F,Highly Urban
63082606,No,Commercial,Pickup,62,M,Urban
63091625,No,Commercial,Sedan,43,M,Highly Urban
63094737,No,Private,Sports Car,56,F,Highly Urban
63111315,No,Private,Pickup,49,M,Urban
63136577,No,Private,SUV,32,F,Urban
63139218,No,Private,SUV,66,M,Urban
63164743,Yes,Private,Sedan,30,M,Urban
63191927,No,Private,Sedan,34,M,Urban
63195194,Yes,Commercial,SUV,38,F,Highly Urban
63196028,No,Private,Sedan,51,M,Urban
63202605,No,Private,Sedan,32,M,Highly Urban
63203141,No,Private,Sports Car,45,F,Urban
63206674,No,Commercial,Panel Truck,57,M,Urban
63209626,Yes,Commercial,Van,40,M,Highly Urban
63209650,No,Commercial,Pickup,41,M,Rural
63217237,No,Private,Sedan,47,M,Urban
63220137,No,Commercial,Pickup,57,M,Rural
63222915,No,Private,Pickup,52,M,Rural
63222952,No,Private,SUV,49,F,Rural
63229077,No,Private,SUV,31,F,Rural
63238987,No,Private,Sedan,51,M,Urban
63249085,No,Private,Sports Car,33,F,Highly Rural
63250669,Yes,Private,Sports Car,57,F,Highly Urban
63270236,No,Private,Sedan,56,M,Urban
63308450,Yes,Private,Sedan,35,F,Highly Urban
63310309,Yes,Commercial,Pickup,26,F,Urban
63332661,No,Private,SUV,34,F,Rural
63338843,No,Private,Pickup,59,F,Rural
63341274,No,Private,Sedan,47,M,Highly Urban
63353356,Yes,Commercial,Van,51,M,Highly Urban
63365983,No,Private,Sedan,44,F,Highly Urban
63376619,No,Private,Sedan,48,M,Highly Urban
63394942,Yes,Private,SUV,60,F,Highly Urban
63400865,No,Private,Sedan,43,M,Urban
63410589,No,Commercial,Panel Truck,40,M,Urban
63422622,Yes,Private,Sports Car,40,F,Urban
63437581,No,Private,Sedan,55,F,Rural
63440845,No,Private,Sedan,57,M,Urban
63444767,No,Commercial,Panel Truck,49,M,Highly Urban
63454901,No,Commercial,Sedan,50,M,Rural
63456690,No,Private,SUV,54,F,Urban
63463757,Yes,Private,Pickup,41,F,Urban
63487375,No,Private,Van,40,M,Urban
63539269,No,Commercial,Panel Truck,55,M,Urban
63540321,No,Commercial,Sedan,50,M,Rural
63541100,No,Commercial,Panel Truck,56,F,Urban
63552914,No,Private,Sports Car,43,F,Urban
63576023,No,Commercial,Panel Truck,45,M,Urban
63586025,No,Commercial,Pickup,43,M,Highly Rural
63590412,Yes,Private,Sedan,60,M,Rural
63601821,No,Private,Sedan,51,M,Highly Urban
63603808,No,Private,Sedan,56,M,Rural
63606973,No,Commercial,Van,39,M,Highly Urban
63612456,No,Private,Sedan,53,M,Urban
63616536,No,Commercial,Panel Truck,46,M,Urban
63622542,No,Commercial,SUV,34,F,Urban
63622624,No,Private,SUV,44,F,Urban
63630372,No,Private,SUV,61,F,Urban
63632475,No,Private,Pickup,44,F,Urban
63634605,No,Commercial,SUV,38,F,Rural
63642039,Yes,Commercial,Pickup,44,F,Highly Urban
63642799,No,Private,Pickup,47,F,Highly Rural
63644389,Yes,Private,SUV,57,F,Highly Urban
63647057,No,Private,Sedan,46,F,Urban
63658130,Yes,Commercial,Van,48,M,Highly Urban
63662043,No,Private,Sedan,36,M,Rural
63664294,Yes,Private,SUV,53,F,Highly Urban
63673586,Yes,Commercial,Panel Truck,50,M,Urban
63704408,Yes,Commercial,SUV,40,F,Highly Urban
63729780,No,Commercial,Van,38,M,Rural
63733309,No,Private,SUV,36,F,Rural
63738913,No,Commercial,Pickup,46,F,Urban
63739585,Yes,Commercial,Sports Car,45,F,Highly Urban
63747205,No,Commercial,SUV,41,F,Urban
63767278,Yes,Private,Sedan,55,M,Highly Urban
63790345,No,Private,SUV,34,F,Rural
63790913,No,Commercial,Pickup,31,M,Rural
63793356,Yes,Private,Sports Car,38,F,Urban
63834329,No,Private,Pickup,45,M,Highly Urban
63852972,Yes,Private,Sports Car,63,F,Urban
63867002,No,Commercial,Panel Truck,37,M,Urban
63876122,No,Private,SUV,41,F,Urban
63880029,No,Commercial,SUV,41,F,Rural
63881486,No,Commercial,SUV,47,F,Urban
63882072,No,Private,SUV,36,F,Urban
63887009,No,Private,Sedan,54,M,Urban
63887239,Yes,Private,SUV,40,F,Highly Urban
63907004,No,Private,SUV,44,F,Urban
63922739,No,Commercial,Pickup,40,M,Rural
63925232,Yes,Private,Sedan,39,F,Highly Urban
63930087,No,Private,Sedan,58,M,Highly Urban
63947439,No,Private,Sedan,54,F,Urban
63962702,No,Commercial,Sedan,42,F,Rural
63972765,No,Private,SUV,37,F,Urban
63985861,No,Private,Sedan,35,M,Urban
63994586,No,Private,Sedan,46,M,Highly Urban
64003968,No,Private,Pickup,54,F,Urban
64030030,Yes,Commercial,Panel Truck,38,M,Highly Urban
64043416,No,Private,SUV,48,F,Urban
64049652,No,Private,SUV,33,F,Urban
64061865,Yes,Private,Sports Car,63,M,Urban
64063493,No,Commercial,Panel Truck,42,M,Highly Urban
64066541,No,Private,Van,30,M,Urban
64095234,No,Private,Pickup,54,F,Rural
64104275,Yes,Private,Sedan,43,F,Highly Urban
64105564,No,Commercial,Pickup,45,F,Urban
64108872,No,Private,Pickup,33,M,Urban
64140505,No,Commercial,Pickup,48,M,Highly Urban
64141226,Yes,Commercial,Pickup,33,F,Highly Urban
64147160,No,Private,Sports Car,37,F,Urban
64150435,Yes,Private,SUV,38,F,Urban
64166370,No,Private,Sedan,56,F,Urban
64170700,No,Private,Pickup,53,M,Urban
64192443,Yes,Commercial,Pickup,44,M,Highly Urban
64204584,No,Private,SUV,51,F,Urban
64208607,No,Private,SUV,49,F,Urban
64212103,No,Private,Sedan,33,M,Highly Urban
64214723,No,Private,Pickup,29,M,Urban
64235432,No,Private,Sedan,25,F,Urban
64260765,No,Private,Sports Car,47,F,Urban
64262071,No,Commercial,Panel Truck,44,M,Urban
64264940,No,Private,Sports Car,56,F,Highly Rural
64272150,No,Private,SUV,53,F,Urban
64278106,No,Private,SUV,46,F,Rural
64289801,Yes,Private,SUV,44,F,Highly Urban
64291358,No,Private,SUV,39,F,Urban
64294453,No,Commercial,Van,51,M,Highly Urban
64296732,No,Private,Sedan,27,F,Highly Urban
64302443,No,Private,Sedan,47,F,Highly Urban
64303335,No,Private,Sedan,53,M,Highly Urban
64313135,No,Private,SUV,43,F,Urban
64315306,Yes,Commercial,Panel Truck,52,M,Highly Urban
64319915,Yes,Private,Sedan,62,M,Highly Urban
64322056,Yes,Commercial,Van,52,M,Urban
64325856,No,Private,Sedan,46,M,Urban
64332608,Yes,Commercial,Sedan,48,F,Highly Urban
64343790,No,Commercial,Sports Car,47,F,Highly Urban
64351797,Yes,Private,Van,45,M,Highly Urban
64362303,No,Private,SUV,41,F,Highly Urban
64364647,Yes,Private,Sports Car,40,F,Highly Urban
64396099,No,Commercial,Pickup,38,M,Urban
64403190,Yes,Commercial,Sedan,50,M,Highly Urban
64404273,No,Private,Sedan,45,M,Urban
64404881,Yes,Commercial,SUV,44,F,Highly Urban
64411691,No,Private,Sedan,31,M,Highly Urban
64415781,No,Private,SUV,37,F,Rural
64430653,Yes,Private,SUV,49,F,Urban
64433293,No,Private,SUV,49,F,Highly Rural
64435214,No,Commercial,Van,52,M,Rural
64439504,Yes,Commercial,Sedan,38,M,Highly Urban
64440414,No,Commercial,Sports Car,52,F,Urban
64442763,No,Commercial,Pickup,37,M,Rural
64472785,No,Private,Sedan,55,M,Highly Urban
64473526,Yes,Commercial,Panel Truck,51,M,Urban
64489729,No,Commercial,Pickup,58,F,Urban
64513936,No,Private,SUV,44,F,Urban
64520574,No,Private,Sedan,37,M,Urban
64525006,No,Private,SUV,32,F,Rural
64540880,No,Private,SUV,46,M,Highly Urban
64545849,No,Commercial,Sedan,51,M,Urban
64564806,Yes,Commercial,Panel Truck,36,M,Highly Urban
64564993,No,Commercial,Sedan,40,M,Urban
64569313,No,Private,Sedan,41,F,Urban
64580651,No,Private,Sports Car,64,F,Urban
64589765,No,Commercial,Sedan,22,M,Highly Urban
64615799,No,Private,Sedan,51,M,Urban
64635215,No,Private,Sports Car,31,F,Urban
64638720,No,Private,Sports Car,57,F,Highly Urban
64648245,No,Private,Van,47,F,Urban
64662102,No,Private,Van,33,M,Urban
64674343,No,Commercial,Pickup,57,F,Urban
64677928,Yes,Private,SUV,35,F,Urban
64681359,No,Commercial,Panel Truck,44,M,Urban
64704981,No,Commercial,Panel Truck,43,M,Highly Urban
64724559,No,Private,Pickup,45,M,Urban
64758483,No,Private,SUV,44,F,Urban
64760070,No,Private,Van,51,M,Urban
64764116,No,Private,Pickup,56,F,Urban
64779814,No,Private,SUV,36,F,Highly Urban
64780833,No,Commercial,Panel Truck,55,M,Urban
64790571,No,Private,SUV,46,M,Highly Urban
64816359,No,Private,SUV,45,F,Rural
64832179,Yes,Commercial,Van,58,M,Highly Urban
64842863,No,Private,SUV,48,F,Highly Urban
64844350,No,Private,Sedan,56,F,Urban
64845809,No,Private,Sedan,45,M,Highly Urban
64847050,No,Private,Pickup,45,M,Highly Urban
64860215,No,Private,SUV,35,F,Highly Urban
64871545,Yes,Commercial,Sedan,36,F,Highly Urban
64876940,No,Commercial,Pickup,57,M,Highly Urban
64880999,No,Private,Van,44,M,Urban
64890899,Yes,Commercial,Pickup,38,M,Highly Urban
64898591,Yes,Commercial,SUV,43,F,Highly Urban
64911367,Yes,Private,Pickup,32,F,Highly Urban
64925741,No,Private,Sedan,44,M,Rural
64927310,No,Commercial,Sedan,43,F,Rural
64971570,No,Private,Sedan,58,M,Rural
64977687,No,Commercial,Pickup,43,M,Highly Urban
64978334,No,Private,Sedan,46,F,Urban
64979584,No,Commercial,SUV,52,F,Rural
64981055,No,Private,SUV,46,F,Highly Rural
65000042,No,Private,Sedan,55,M,Urban
65001448,Yes,Private,Sports Car,39,F,Highly Urban
65009466,Yes,Private,SUV,37,F,Highly Urban
65050124,No,Private,Sedan,45,M,Urban
65054781,No,Private,SUV,56,F,Urban
65070990,No,Private,Sedan,63,M,Rural
65077217,No,Private,SUV,34,F,Urban
65090278,Yes,Private,SUV,61,M,Highly Urban
65100469,No,Commercial,Van,33,M,Highly Urban
65105536,No,Commercial,SUV,36,F,Rural
65106077,No,Private,Sports Car,47,F,Highly Urban
65106909,No,Private,Pickup,47,M,Highly Rural
65127936,Yes,Private,SUV,48,F,Highly Urban
65129419,No,Commercial,Sedan,50,F,Highly Urban
65130098,No,Commercial,Pickup,46,M,Urban
65131997,No,Private,Sedan,56,M,Urban
65142316,No,Commercial,Van,47,M,Highly Urban
65148722,No,Private,Sedan,28,F,Urban
65149772,No,Private,SUV,49,F,Urban
65158700,Yes,Private,SUV,34,F,Rural
65168155,Yes,Commercial,Pickup,48,M,Highly Urban
65177686,Yes,Private,Sedan,50,M,Urban
65207940,No,Commercial,Sedan,54,M,Rural
65208435,No,Commercial,Sedan,40,F,Highly Urban
65220851,No,Commercial,Sedan,37,M,Highly Urban
65229227,Yes,Private,Van,41,M,Highly Urban
65229760,Yes,Commercial,Sedan,41,M,Highly Urban
65231468,No,Private,SUV,46,F,Highly Urban
65271058,No,Private,Pickup,55,M,Highly Urban
65273887,No,Commercial,Panel Truck,47,M,Urban
65311955,No,Commercial,Pickup,58,M,Urban
65317252,Yes,Commercial,SUV,38,F,Highly Rural
65323289,Yes,Commercial,Panel Truck,51,M,Highly Urban
65324834,Yes,Private,Sports Car,35,F,Urban
65337052,No,Commercial,Sedan,52,M,Rural
65343747,Yes,Commercial,SUV,40,F,Highly Urban
65359275,Yes,Private,Pickup,47,M,Highly Urban
65365193,No,Commercial,Pickup,33,M,Urban
65369745,Yes,Private,Sedan,26,M,Urban
65381613,Yes,Private,Sedan,37,M,Highly Urban
65390162,No,Private,Sedan,42,F,Urban
65397923,No,Private,Sedan,53,F,Highly Urban
65402999,No,Private,SUV,49,F,Urban
65411524,No,Private,Sedan,23,M,Urban
65412656,Yes,Commercial,Pickup,45,M,Urban
65422402,No,Commercial,Sports Car,42,F,Urban
65434211,Yes,Commercial,Sedan,48,M,Highly Urban
65446126,Yes,Private,SUV,57,F,Urban
65452229,Yes,Private,Pickup,53,M,Highly Urban
65456735,No,Private,Sports Car,40,F,Urban
65470985,Yes,Private,Sports Car,39,F,Highly Urban
65476191,No,Private,Pickup,50,F,Highly Rural
65479499,No,Private,SUV,51,F,Urban
65504779,Yes,Private,Sports Car,39,F,Highly Urban
65506448,No,Private,SUV,51,F,Urban
65514270,Yes,Private,Pickup,33,M,Highly Urban
65515244,Yes,Commercial,Panel Truck,43,M,Urban
65515295,Yes,Commercial,Pickup,36,M,Urban
65516845,No,Private,Sports Car,50,F,Urban
65537652,No,Commercial,SUV,55,F,Highly Urban
65541268,No,Private,Sedan,50,M,Rural
65542472,No,Commercial,Sedan,40,F,Highly Urban
65547258,No,Private,SUV,36,F,Urban
65549557,No,Commercial,Pickup,48,F,Urban
65550179,No,Private,Sports Car,46,F,Urban
65551700,No,Private,Van,50,M,Highly Urban
65556297,No,Commercial,Panel Truck,44,M,Urban
65564948,Yes,Commercial,Pickup,37,F,Highly Urban
65572850,No,Private,Pickup,54,F,Highly Urban
65601924,No,Private,Pickup,38,M,Rural
65606438,No,Commercial,Sedan,54,M,Rural
65624585,No,Commercial,Sedan,50,F,Highly Urban
65631063,No,Private,Sedan,46,M,Urban
65648229,No,Commercial,SUV,43,F,Highly Urban
65663153,No,Private,Sports Car,49,F,Rural
65665878,Yes,Private,Sports Car,28,F,Highly Urban
65677544,No,Commercial,Pickup,53,F,Highly Urban
65689190,No,Private,Van,47,M,Urban
65689628,Yes,Commercial,Van,46,F,Urban
65700345,No,Private,SUV,49,F,Urban
65722029,No,Private,Sedan,54,M,Urban
65723097,Yes,Commercial,Pickup,48,F,Highly Urban
65728118,No,Private,Van,49,M,Urban
65746441,No,Private,Van,59,M,Rural
65751379,No,Private,Pickup,41,M,Rural
65756154,No,Private,SUV,50,F,Urban
65762791,Yes,Private,SUV,50,F,Urban
65777436,No,Commercial,Sedan,50,M,Rural
65781078,No,Private,Sports Car,51,F,Rural
65795497,No,Private,Van,61,M,Urban
65801275,No,Private,Sedan,43,M,Rural
65809811,Yes,Private,Sports Car,32,F,Urban
65813790,Yes,Private,Sports Car,39,F,Highly Urban
65822702,No,Private,Sedan,30,F,Highly Urban
65830352,Yes,Private,Sedan,67,M,Highly Urban
65842731,Yes,Commercial,Sports Car,49,F,Rural
65859993,No,Commercial,Panel Truck,48,M,Highly Urban
65862815,No,Private,Sedan,48,F,Rural
65863303,No,Commercial,Sedan,45,M,Rural
65865568,Yes,Private,Sports Car,48,F,Highly Urban
65881512,No,Commercial,Sedan,48,M,Highly Urban
65884358,Yes,Commercial,Sedan,35,M,Highly Urban
65914267,No,Private,Sedan,51,M,Highly Urban
65941779,Yes,Commercial,Panel Truck,46,M,Highly Urban
65962651,No,Private,SUV,61,M,Urban
65983204,No,Commercial,Sedan,50,M,Highly Urban
65990014,No,Private,SUV,54,F,Urban
65997177,Yes,Private,Sedan,39,M,Rural
66000746,No,Commercial,SUV,52,F,Urban
66002140,Yes,Commercial,Panel Truck,56,M,Highly Urban
66011680,Yes,Commercial,SUV,56,F,Urban
66018789,Yes,Commercial,SUV,25,F,Urban
66029383,No,Private,Sedan,43,M,Urban
66030757,Yes,Private,Sedan,41,F,Urban
66057167,Yes,Commercial,Sedan,59,F,Highly Urban
66058478,No,Private,SUV,43,F,Urban
66059519,Yes,Private,Pickup,57,M,Highly Urban
66062243,Yes,Commercial,Panel Truck,53,F,Highly Urban
66064499,No,Private,SUV,41,F,Highly Rural
66080432,Yes,Commercial,Pickup,40,M,Highly Urban
66081609,Yes,Private,SUV,35,F,Highly Urban
66095860,No,Private,Sedan,40,M,Highly Rural
66099682,Yes,Commercial,Sedan,47,M,Highly Urban
66099950,No,Private,Sedan,63,F,Highly Urban
66103755,No,Private,Sports Car,41,F,Highly Urban
66118513,No,Private,Sports Car,50,F,Urban
66121080,No,Private,Pickup,53,M,Highly Urban
66122223,No,Private,Sedan,49,M,Urban
66124683,No,Commercial,Panel Truck,56,M,Highly Rural
66130368,Yes,Private,Sports Car,65,M,Urban
66135637,No,Private,SUV,40,F,Urban
66135940,Yes,Private,SUV,41,F,Urban
66143795,Yes,Private,SUV,39,F,Highly Urban
66149315,No,Commercial,Van,41,M,Rural
66155624,Yes,Private,Sedan,35,F,Highly Urban
66169461,No,Private,SUV,35,F,Rural
66189892,No,Commercial,Sedan,40,F,Rural
66197152,No,Private,Sedan,29,M,Urban
66205231,Yes,Private,Sports Car,18,F,Highly Urban
66244679,No,Private,SUV,46,F,Urban
66249591,No,Private,SUV,64,M,Urban
66272521,Yes,Private,SUV,41,F,Highly Urban
66273649,No,Private,Sedan,23,M,Urban
66273939,No,Private,Pickup,37,M,Highly Urban
66285577,No,Private,Sedan,42,M,Urban
66330844,No,Commercial,Sedan,48,F,Urban
66331257,Yes,Commercial,Van,45,M,Urban
66336348,No,Private,SUV,43,F,Rural
66348540,No,Commercial,Van,43,M,Highly Urban
66353799,No,Private,SUV,36,F,Highly Urban
66357122,No,Private,Pickup,37,M,Highly Urban
66386317,Yes,Private,SUV,58,F,Highly Urban
66391090,No,Private,Van,53,M,Urban
66398257,No,Commercial,SUV,50,F,Rural
66408160,No,Private,Sedan,37,M,Urban
66413029,Yes,Private,Sedan,47,M,Highly Urban
66414671,No,Private,SUV,50,F,Urban
66420201,No,Commercial,Pickup,45,M,Urban
66466280,No,Private,Pickup,55,M,Urban
66469018,No,Commercial,Sports Car,43,F,Highly Rural
66470129,No,Private,Sports Car,34,F,Urban
66474499,No,Private,Van,36,M,Highly Urban
66475452,Yes,Commercial,Pickup,36,M,Urban
66490376,Yes,Private,Sports Car,34,F,Highly Urban
66491719,Yes,Commercial,Van,50,M,Highly Urban
66500129,Yes,Private,Sedan,56,M,Urban
66538510,No,Private,Pickup,42,F,Highly Urban
66554592,No,Private,Sedan,56,M,Urban
66555037,Yes,Commercial,SUV,40,F,Highly Urban
66555329,Yes,Commercial,Pickup,40,M,Highly Urban
66559844,No,Private,Pickup,55,M,Highly Rural
66562007,No,Commercial,SUV,47,F,Highly Urban
66574191,No,Private,Sedan,46,F,Highly Urban
66575895,Yes,Commercial,Van,60,M,Highly Urban
66588151,Yes,Commercial,Pickup,43,M,Highly Urban
66589267,Yes,Private,Pickup,50,F,Highly Urban
66589832,No,Commercial,Sedan,54,M,Urban
66609270,Yes,Commercial,Pickup,36,M,Rural
66632475,Yes,Private,Pickup,33,F,Urban
66651827,No,Private,Sedan,38,F,Highly Rural
66662562,No,Private,SUV,50,F,Highly Urban
66668710,No,Private,Sedan,54,F,Urban
66673443,No,Commercial,Pickup,53,M,Highly Rural
66683081,No,Commercial,Sedan,50,F,Urban
66697554,No,Private,SUV,39,F,Rural
66699648,No,Private,SUV,53,F,Highly Urban
66711139,No,Private,Sedan,40,M,Highly Urban
66721678,Yes,Commercial,Pickup,39,M,Highly Urban
66724675,No,Private,Pickup,35,M,Urban
66759256,No,Commercial,Pickup,47,M,Urban
66759454,No,Private,Sports Car,39,F,Urban
66764390,No,Private,Sports Car,63,M,Urban
66764469,No,Private,Pickup,48,F,Highly Urban
66785567,No,Private,Sports Car,40,F,Urban
66800017,No,Commercial,Panel Truck,54,M,Highly Urban
66812815,Yes,Private,SUV,56,F,Urban
66825435,No,Commercial,Van,48,M,Urban
66829796,Yes,Commercial,Van,35,M,Highly Urban
66836724,No,Private,SUV,51,F,Rural
66847572,No,Private,SUV,42,F,Highly Urban
66860621,No,Commercial,Panel Truck,40,M,Urban
66861164,No,Commercial,Pickup,39,M,Highly Urban
66880148,No,Private,SUV,50,F,Urban
66903447,No,Commercial,Pickup,42,F,Highly Rural
66909995,No,Private,Sedan,41,M,Urban
66913763,Yes,Commercial,Van,45,M,Highly Urban
66915863,No,Private,Van,37,M,Urban
66917022,No,Private,Pickup,30,M,Highly Urban
66920291,Yes,Commercial,Panel Truck,49,M,Highly Urban
66922545,No,Commercial,Pickup,44,M,Urban
66926648,Yes,Commercial,Sedan,33,M,Urban
66949868,No,Private,SUV,44,F,Highly Urban
66954508,No,Commercial,Sedan,34,F,Rural
66978507,No,Private,Pickup,44,M,Highly Urban
66991156,No,Private,Sedan,56,F,Highly Urban
67001308,Yes,Commercial,Pickup,22,M,Highly Urban
67009227,No,Private,Pickup,37,M,Highly Urban
67016187,No,Private,SUV,28,F,Urban
67016812,No,Private,SUV,44,F,Urban
67016916,No,Commercial,Pickup,31,F,Rural
67019171,Yes,Commercial,Van,49,M,Highly Urban
67058001,No,Commercial,Van,42,M,Highly Urban
67058149,No,Private,SUV,42,F,Highly Urban
67060954,No,Private,SUV,54,F,Rural
67069569,No,Private,SUV,66,M,Urban
67087705,No,Private,Sedan,36,F,Urban
67099681,No,Private,SUV,43,F,Urban
67105836,No,Private,Sedan,46,M,Urban
67108665,Yes,Commercial,Panel Truck,45,M,Highly Urban
67113133,Yes,Private,Sports Car,41,F,Urban
67114305,Yes,Private,Sports Car,48,F,Urban
67129978,Yes,Private,SUV,51,F,Highly Urban
67139158,No,Private,Sedan,47,M,Urban
67142802,No,Commercial,Panel Truck,39,M,Highly Urban
67158998,Yes,Private,Pickup,49,M,Highly Urban
67163635,No,Private,Sedan,49,F,Rural
67178642,No,Private,Pickup,57,F,Urban
67187253,No,Commercial,Van,35,M,Urban
67262282,No,Private,Sports Car,48,F,Urban
67274831,No,Private,SUV,29,F,Urban
67296487,No,Commercial,Panel Truck,48,M,Urban
67304490,No,Commercial,Pickup,52,M,Urban
67309091,No,Private,Sedan,40,F,Highly Urban
67319403,No,Commercial,Panel Truck,44,M,Urban
67319604,No,Commercial,Pickup,52,M,Highly Urban
67322368,No,Commercial,Panel Truck,45,M,Urban
67326420,No,Private,Sedan,40,M,Urban
67335711,Yes,Commercial,Sedan,53,M,Highly Urban
67336223,No,Private,Van,57,F,Urban
67338069,Yes,Commercial,Sedan,45,M,Highly Urban
67353105,No,Commercial,Panel Truck,48,M,Urban
67369239,No,Commercial,Van,51,M,Urban
67370191,No,Commercial,Panel Truck,48,M,Urban
67371117,Yes,Commercial,Pickup,39,M,Highly Urban
67389734,No,Private,Sedan,52,M,Urban
67400437,Yes,Private,Sports Car,48,F,Urban
67403787,No,Private,SUV,45,F,Urban
67413615,No,Private,SUV,45,F,Highly Urban
67427032,Yes,Commercial,Sedan,35,F,Highly Urban
67435614,No,Commercial,Sedan,53,M,Urban
67450390,No,Commercial,Panel Truck,46,M,Urban
67475204,Yes,Private,Sports Car,24,F,Urban
67476237,No,Commercial,Pickup,48,M,Highly Urban
67491016,Yes,Private,SUV,51,F,Highly Urban
67497433,No,Commercial,Pickup,48,F,Urban
67497565,Yes,Commercial,Pickup,43,M,Urban
67506924,No,Private,SUV,39,F,Urban
67519192,No,Private,SUV,43,F,Highly Rural
67561514,No,Private,Sports Car,45,F,Urban
67567268,No,Private,Van,50,M,Urban
67567638,No,Commercial,SUV,38,F,Urban
67567837,No,Commercial,Pickup,50,M,Urban
67572783,No,Private,SUV,43,F,Rural
67591665,Yes,Commercial,Van,41,M,Highly Urban
67606995,No,Commercial,Sedan,36,M,Rural
67644899,No,Private,Sedan,40,F,Urban
67659953,No,Private,SUV,50,F,Highly Urban
67669149,No,Private,Sedan,45,M,Highly Rural
67674907,No,Private,SUV,48,F,Urban
67685080,No,Private,Sports Car,58,F,Rural
67688811,No,Private,SUV,40,F,Urban
67695359,No,Private,Sports Car,38,F,Highly Urban
67695623,No,Private,Sedan,30,F,Rural
67704188,No,Private,SUV,41,F,Highly Rural
67727904,Yes,Commercial,Panel Truck,43,M,Urban
67730919,No,Private,Sedan,44,M,Urban
67733452,Yes,Private,SUV,42,F,Urban
67752992,No,Commercial,Panel Truck,41,M,Urban
67754399,No,Commercial,Pickup,46,F,Urban
67757581,Yes,Commercial,Pickup,59,F,Urban
67760039,No,Private,SUV,44,F,Highly Rural
67764447,No,Commercial,Panel Truck,50,M,Urban
67787542,No,Private,Pickup,49,M,Rural
67817045,No,Commercial,Panel Truck,48,M,Highly Rural
67819489,No,Commercial,Van,52,M,Rural
67858961,No,Private,Van,58,M,Highly Rural
67864348,No,Private,Sedan,30,F,Rural
67875167,No,Commercial,Panel Truck,48,M,Highly Urban
67893301,Yes,Private,SUV,47,F,Highly Urban
67934348,No,Commercial,Panel Truck,42,M,Highly Urban
67940618,No,Private,SUV,54,F,Urban
67940828,No,Private,Sedan,44,F,Urban
67946139,Yes,Commercial,Van,34,M,Highly Urban
67947838,No,Commercial,Van,46,M,Urban
67965357,Yes,Commercial,Sedan,39,M,Highly Urban
67970001,No,Private,SUV,65,M,Urban
67976523,No,Commercial,Van,56,M,Highly Urban
68011975,No,Private,Sports Car,48,F,Urban
68023514,Yes,Commercial,Panel Truck,57,M,Urban
68050057,No,Commercial,Panel Truck,51,M,Urban
68063975,No,Commercial,SUV,45,F,Highly Rural
68066840,Yes,Commercial,Panel Truck,49,M,Highly Urban
68071891,No,Commercial,Van,41,M,Urban
68073821,No,Commercial,Pickup,34,M,Highly Rural
68080595,No,Private,Sedan,48,M,Urban
68080945,No,Private,Sedan,57,M,Urban
68082218,No,Commercial,Van,52,M,Highly Urban
68102111,Yes,Private,Sedan,40,M,Rural
68108895,Yes,Commercial,Van,59,M,Urban
68136388,Yes,Commercial,Van,52,M,Highly Urban
68137035,No,Private,Sedan,45,F,Urban
68151903,No,Commercial,Pickup,45,F,Rural
68156482,No,Private,SUV,42,F,Highly Urban
68166840,No,Private,Sedan,39,M,Highly Urban
68167971,No,Private,Sedan,40,M,Urban
68183357,No,Private,Sports Car,45,F,Urban
68189370,No,Private,Sedan,42,M,Rural
68190931,No,Private,Pickup,53,F,Urban
68204029,Yes,Private,SUV,57,F,Urban
68221122,Yes,Private,SUV,39,F,Highly Urban
68229243,No,Commercial,Panel Truck,45,M,Urban
68233205,No,Private,Sedan,64,M,Rural
68238909,Yes,Private,SUV,51,F,Highly Urban
68242068,No,Commercial,Panel Truck,52,M,Urban
68250547,No,Private,Sports Car,61,M,Urban
68252400,Yes,Commercial,Panel Truck,40,M,Highly Urban
68253084,No,Private,Van,50,M,Urban
68253190,No,Private,SUV,51,F,Urban
68256062,No,Private,SUV,49,F,Urban
68266829,No,Private,Sports Car,46,F,Urban
68275274,No,Private,Sports Car,37,F,Rural
68275904,No,Private,Sedan,46,F,Highly Rural
68281900,No,Private,SUV,39,F,Urban
68315666,Yes,Private,SUV,52,F,Highly Urban
68316498,Yes,Private,SUV,58,F,Urban
68342270,No,Private,Sedan,47,F,Highly Urban
68362271,No,Private,Sedan,46,M,Urban
68367183,No,Private,Van,47,M,Highly Urban
68370531,No,Private,SUV,63,F,Rural
68377597,Yes,Commercial,SUV,41,F,Highly Urban
68397861,Yes,Commercial,Van,49,M,Highly Urban
68419209,No,Private,SUV,58,F,Highly Rural
68426038,No,Private,Van,49,M,Urban
68433417,No,Private,Sedan,55,F,Urban
68435085,No,Commercial,Pickup,47,M,Highly Rural
68435697,No,Private,Sedan,54,F,Urban
68435952,No,Commercial,Pickup,33,M,Urban
68467355,Yes,Commercial,Van,51,F,Highly Urban
68501351,Yes,Commercial,SUV,59,F,Urban
68526043,Yes,Commercial,Pickup,60,F,Urban
68532165,Yes,Private,SUV,50,F,Rural
68535357,No,Commercial,Sedan,52,M,Rural
68538510,No,Commercial,Sedan,37,M,Highly Urban
68547341,No,Commercial,Van,49,M,Urban
68577244,No,Private,Pickup,54,M,Highly Urban
68579774,No,Commercial,Panel Truck,46,M,Urban
68583902,No,Commercial,SUV,41,F,Highly Urban
68598645,No,Commercial,Panel Truck,34,M,Highly Urban
68602545,No,Private,Pickup,37,F,Urban
68611248,Yes,Private,SUV,31,F,Highly Urban
68611379,No,Private,Sedan,55,M,Highly Urban
68614660,No,Private,Sedan,73,M,Urban
68617790,No,Private,Sedan,45,F,Urban
68621132,Yes,Commercial,Pickup,58,M,Highly Urban
68623017,Yes,Private,SUV,59,F,Urban
68633493,No,Commercial,Panel Truck,53,M,Rural
68637124,No,Private,Sedan,45,F,Urban
68640256,Yes,Commercial,Pickup,37,M,Highly Urban
68661912,Yes,Commercial,Pickup,46,F,Urban
68669456,No,Private,SUV,35,F,Urban
68671365,No,Private,Sports Car,39,F,Urban
68674264,Yes,Commercial,Pickup,46,M,Highly Urban
68686259,Yes,Private,Sedan,42,M,Urban
68693062,No,Private,Sedan,46,M,Urban
68705219,No,Private,Sedan,40,M,Highly Urban
68712391,Yes,Commercial,SUV,39,F,Highly Urban
68723409,Yes,Private,SUV,39,F,Urban
68736490,No,Commercial,Panel Truck,41,M,Highly Urban
68738656,No,Commercial,Pickup,50,F,Highly Urban
68744520,No,Private,SUV,53,F,Urban
68746191,No,Private,SUV,33,F,Urban
68776031,No,Private,SUV,45,F,Highly Urban
68778166,Yes,Commercial,SUV,42,F,Highly Urban
68799920,No,Private,Sedan,52,M,Rural
68804508,No,Commercial,Sports Car,57,F,Rural
68821863,Yes,Commercial,Sports Car,40,F,Highly Urban
68832205,No,Private,SUV,35,F,Highly Urban
68835497,No,Commercial,Sports Car,47,F,Urban
68841204,No,Commercial,Panel Truck,58,M,Urban
68844333,No,Commercial,Pickup,50,M,Highly Rural
68844375,Yes,Commercial,Sedan,44,M,Highly Urban
68875252,No,Commercial,Panel Truck,35,M,Urban
68888252,Yes,Private,SUV,37,F,Highly Urban
68894763,No,Private,Sedan,49,M,Urban
68902926,No,Private,Sedan,48,M,Highly Urban
68963452,No,Private,Sedan,45,M,Urban
68986181,Yes,Private,Sports Car,50,F,Highly Urban
68988150,No,Private,SUV,46,F,Highly Urban
68995024,No,Commercial,Pickup,37,F,Highly Rural
69002766,Yes,Commercial,Pickup,44,F,Rural
69005272,Yes,Private,SUV,41,F,Highly Urban
69008789,No,Commercial,SUV,45,F,Highly Urban
69015603,No,Private,Sedan,55,M,Highly Urban
69015978,No,Private,SUV,47,F,Highly Rural
69026788,No,Commercial,Pickup,42,F,Rural
69026846,No,Private,Sports Car,48,F,Rural
69030679,No,Private,Sedan,28,M,Urban
69031579,No,Commercial,Pickup,40,F,Urban
69031870,No,Private,Sedan,48,F,Highly Urban
69048811,No,Private,SUV,34,F,Rural
69077740,Yes,Commercial,Van,39,M,Highly Urban
69089500,No,Private,SUV,51,F,Urban
69092510,No,Private,SUV,40,F,Rural
69103540,No,Commercial,Van,44,M,Highly Urban
69109729,No,Private,SUV,45,F,Highly Urban
69112742,No,Commercial,Panel Truck,41,M,Urban
69115528,Yes,Commercial,Van,39,M,Highly Urban
69115804,No,Commercial,Panel Truck,46,M,Highly Urban
69117083,No,Commercial,Panel Truck,50,M,Urban
69121052,No,Private,SUV,33,F,Highly Urban
69124633,Yes,Commercial,SUV,51,F,Urban
69125560,No,Commercial,Panel Truck,47,M,Urban
69128714,No,Commercial,Pickup,44,M,Urban
69135279,No,Private,Sedan,63,M,Urban
69162372,No,Private,SUV,46,F,Highly Urban
69166514,No,Private,Sedan,47,F,Urban
69175351,No,Private,Sports Car,45,F,Highly Urban
69189739,Yes,Private,Pickup,25,M,Urban
69221080,No,Private,SUV,41,F,Highly Urban
69222364,No,Private,Sports Car,55,F,Urban
69225352,No,Commercial,Panel Truck,46,M,Urban
69231633,No,Private,SUV,43,F,Urban
69236133,Yes,Commercial,Sedan,40,F,Highly Urban
69241794,No,Private,SUV,31,F,Rural
69248796,No,Private,Sedan,37,M,Urban
69250843,No,Private,Sports Car,40,F,Highly Rural
69251368,Yes,Commercial,Sedan,34,F,Urban
69258894,No,Private,SUV,41,F,Rural
69270613,Yes,Commercial,Sedan,51,M,Highly Urban
69271193,No,Commercial,Sports Car,51,F,Urban
69272680,No,Private,SUV,55,M,Highly Urban
69285820,Yes,Private,SUV,28,F,Highly Urban
69287230,No,Private,SUV,57,F,Urban
69312771,No,Private,SUV,46,F,Urban
69333144,No,Commercial,Pickup,51,M,Urban
69334920,Yes,Commercial,Pickup,52,F,Urban
69335697,No,Commercial,Pickup,46,M,Urban
69336843,No,Private,Sedan,42,M,Highly Urban
69347880,No,Commercial,Van,36,M,Rural
69351907,No,Commercial,Pickup,49,M,Rural
69366418,No,Private,SUV,50,F,Urban
69379221,No,Private,Sports Car,37,F,Highly Rural
69385865,No,Private,Pickup,33,M,Rural
69391484,No,Private,SUV,30,F,Urban
69393166,No,Private,Sports Car,44,F,Urban
69397699,Yes,Commercial,Sports Car,42,F,Highly Urban
69410011,Yes,Commercial,Panel Truck,38,M,Highly Urban
69419715,Yes,Commercial,Pickup,42,F,Highly Rural
69422324,No,Commercial,Panel Truck,42,M,Urban
69427608,No,Commercial,Pickup,42,M,Rural
69448212,No,Private,Sedan,52,M,Highly Urban
69452246,No,Commercial,Pickup,47,M,Rural
69454297,No,Private,Sports Car,49,F,Urban
69464775,No,Commercial,Pickup,44,M,Urban
69465940,Yes,Commercial,Panel Truck,48,M,Urban
69488089,Yes,Commercial,Panel Truck,53,M,Highly Urban
69495796,Yes,Commercial,Pickup,36,M,Highly Urban
69498710,No,Commercial,Pickup,53,M,Urban
69505289,No,Private,Sedan,59,M,Rural
69507722,No,Private,Sedan,46,M,Urban
69514684,Yes,Private,Pickup,54,M,Urban
69515263,No,Private,SUV,47,F,Highly Urban
69529073,Yes,Private,Van,57,F,Highly Urban
69537117,Yes,Private,Sedan,43,M,Highly Urban
69545881,No,Commercial,Pickup,41,M,Rural
69546402,Yes,Commercial,Sedan,49,F,Highly Urban
69549376,No,Private,Pickup,50,F,Urban
69568521,No,Private,Van,54,M,Urban
69593573,No,Commercial,Panel Truck,50,M,Urban
69602047,No,Private,SUV,48,F,Highly Urban
69603882,No,Private,Sedan,34,F,Urban
69619297,No,Commercial,Panel Truck,51,M,Urban
69624687,No,Private,Sedan,35,M,Rural
69625392,Yes,Private,Sedan,47,M,Highly Urban
69652219,No,Private,SUV,52,F,Highly Urban
69653761,No,Private,SUV,48,F,Urban
69658880,No,Private,Pickup,40,M,Urban
69661531,No,Commercial,Van,35,M,Urban
69694645,No,Private,Sedan,49,M,Highly Urban
69716672,No,Private,Sedan,44,F,Urban
69729924,Yes,Private,Sedan,44,M,Highly Urban
69743721,No,Private,Van,59,M,Urban
69749061,No,Private,SUV,40,F,Urban
69784225,No,Commercial,Pickup,40,M,Urban
69788432,No,Private,Sedan,56,M,Highly Rural
69789541,No,Private,Sedan,54,M,Highly Urban
69801675,No,Commercial,SUV,36,F,Rural
69802853,No,Private,SUV,38,F,Highly Urban
69803839,Yes,Private,SUV,45,F,Highly Urban
69810994,Yes,Private,Sedan,33,M,Highly Urban
69813928,Yes,Commercial,Sedan,38,M,Urban
69820095,Yes,Private,SUV,39,F,Urban
69831407,No,Commercial,Pickup,45,M,Urban
69833257,Yes,Private,Sports Car,40,F,Urban
69835230,No,Private,SUV,51,F,Rural
69842163,No,Private,Sedan,40,F,Urban
69848769,Yes,Commercial,Sports Car,27,F,Urban
69882708,Yes,Commercial,SUV,42,F,Urban
69890273,No,Private,Van,55,M,Urban
69894733,No,Private,Van,54,M,Urban
69927660,No,Private,Pickup,48,F,Urban
69938531,No,Commercial,Panel Truck,45,M,Urban
69964622,Yes,Commercial,Pickup,37,M,Highly Urban
69966941,No,Private,SUV,48,F,Urban
69970042,Yes,Private,Pickup,31,M,Highly Urban
69970403,Yes,Private,SUV,45,F,Highly Urban
69972159,No,Private,Sports Car,40,F,Urban
70010036,Yes,Private,Pickup,54,M,Highly Urban
70020467,No,Commercial,SUV,37,F,Urban
70024427,Yes,Private,Sedan,25,M,Urban
70041534,No,Private,SUV,38,F,Rural
70044703,No,Private,Van,47,M,Rural
70046855,No,Commercial,Sedan,50,M,Highly Urban
70065503,No,Commercial,Panel Truck,42,M,Urban
70079087,No,Commercial,Pickup,50,F,Urban
70092966,No,Private,Sedan,43,M,Highly Urban
70103044,No,Private,Sedan,29,M,Highly Urban
70114682,Yes,Commercial,Panel Truck,51,M,Highly Urban
70115429,No,Commercial,Sedan,34,M,Highly Urban
70137280,No,Commercial,Pickup,45,M,Highly Rural
70151365,No,Commercial,Pickup,54,M,Urban
70178234,No,Commercial,SUV,41,F,Urban
70184461,No,Private,Pickup,41,F,Urban
70209194,No,Private,Sports Car,41,F,Urban
70218762,No,Commercial,Van,52,M,Urban
70222867,Yes,Commercial,Panel Truck,48,M,Highly Urban
70227722,No,Private,SUV,40,F,Urban
70236036,No,Private,SUV,45,F,Rural
70239548,No,Private,SUV,49,F,Urban
70256824,No,Private,SUV,47,F,Highly Urban
70262452,Yes,Commercial,Pickup,43,M,Urban
70270331,No,Commercial,Sedan,45,M,Highly Urban
70274313,No,Private,Sedan,63,M,Urban
70293473,Yes,Commercial,Panel Truck,35,M,Highly Urban
70294757,No,Private,Van,44,M,Rural
70300915,No,Commercial,Panel Truck,52,M,Urban
70303846,No,Private,SUV,40,F,Highly Urban
70325260,No,Private,Sedan,55,M,Highly Urban
70336961,No,Private,SUV,36,F,Urban
70350458,Yes,Commercial,Pickup,46,M,Urban
70367101,No,Private,Pickup,48,M,Rural
70367387,No,Private,Van,47,M,Highly Rural
70397964,No,Private,SUV,44,F,Urban
70398467,No,Private,Sedan,27,F,Highly Urban
70431557,No,Private,Sports Car,48,F,Highly Urban
70432787,No,Commercial,SUV,45,F,Highly Rural
70438751,No,Commercial,Panel Truck,55,M,Urban
70446284,No,Private,Sedan,41,F,Urban
70448291,No,Private,SUV,38,F,Highly Rural
70449875,No,Private,SUV,39,F,Urban
70454585,Yes,Private,SUV,45,F,Highly Urban
70459086,No,Private,Pickup,40,M,Highly Urban
70470950,No,Commercial,Panel Truck,46,M,Urban
70477071,No,Private,Sedan,47,M,Urban
70494233,No,Commercial,Panel Truck,44,M,Highly Urban
70526293,No,Private,SUV,47,F,Urban
70527137,Yes,Commercial,Panel Truck,50,M,Highly Urban
70528146,No,Private,SUV,63,M,Urban
70535120,No,Private,SUV,50,F,Urban
70552719,No,Private,Sedan,54,M,Rural
70568691,No,Private,Sedan,41,F,Highly Urban
70570922,No,Private,Sports Car,61,F,Urban
70581847,Yes,Private,SUV,38,F,Urban
70595029,No,Commercial,Panel Truck,45,M,Highly Urban
70605109,No,Private,Sedan,36,M,Highly Rural
70613968,Yes,Commercial,SUV,34,F,Urban
70616796,No,Private,SUV,42,F,Urban
70622921,No,Private,SUV,55,F,Urban
70634868,No,Commercial,Panel Truck,54,M,Urban
70659260,No,Private,Pickup,36,M,Highly Urban
70666646,Yes,Commercial,Van,38,M,Highly Urban
70675987,Yes,Private,SUV,45,F,Highly Urban
70679142,No,Private,Sedan,51,M,Urban
70681106,No,Private,Pickup,39,M,Urban
70707061,Yes,Private,SUV,28,F,Highly Urban
70721005,Yes,Commercial,Pickup,46,M,Highly Urban
70724170,No,Private,SUV,68,M,Urban
70725616,Yes,Commercial,Sedan,54,M,Highly Urban
70726451,No,Private,Pickup,37,M,Rural
70726781,No,Private,Sedan,55,F,Urban
70728228,No,Private,SUV,43,F,Urban
70758302,Yes,Commercial,Sedan,46,M,Highly Urban
70764202,No,Private,SUV,45,F,Highly Urban
70769892,No,Commercial,SUV,38,F,Highly Rural
70786602,No,Private,SUV,41,F,Highly Urban
70787168,Yes,Commercial,Panel Truck,38,M,Urban
70795015,Yes,Commercial,Van,46,M,Highly Urban
70822243,No,Private,SUV,47,F,Urban
70829348,Yes,Commercial,Panel Truck,56,M,Highly Urban
70833911,No,Private,Sports Car,29,F,Urban
70834458,No,Private,Sedan,48,M,Urban
70846595,No,Private,Sedan,55,M,Urban
70852336,No,Private,Sedan,48,M,Highly Urban
70853986,No,Private,SUV,41,F,Rural
70871825,Yes,Private,Sedan,37,F,Urban
70877593,No,Private,SUV,36,F,Highly Urban
70903369,Yes,Private,Sports Car,30,F,Highly Urban
70915197,No,Private,SUV,42,F,Rural
70932209,Yes,Private,Sedan,40,M,Highly Urban
70938762,Yes,Commercial,Sedan,43,M,Highly Urban
70951786,No,Commercial,Pickup,48,M,Rural
70965784,No,Private,Sedan,54,M,Urban
70966724,Yes,Private,Sports Car,33,F,Highly Urban
70971727,No,Commercial,SUV,46,F,Urban
70999539,No,Private,Sedan,53,M,Highly Urban
71001312,No,Private,Sedan,29,M,Highly Urban
71005348,No,Private,Sports Car,50,F,Urban
71007549,No,Private,Sedan,39,M,Urban
71020765,No,Commercial,Panel Truck,39,M,Urban
71023148,No,Private,Van,54,M,Rural
71057184,No,Private,SUV,37,F,Urban
71061555,Yes,Private,Sports Car,54,F,Urban
71066156,No,Private,Sedan,46,M,Urban
71071109,No,Private,SUV,39,F,Urban
71071746,Yes,Private,SUV,52,F,Urban
71075130,Yes,Private,Sports Car,41,F,Highly Urban
71082091,No,Commercial,Pickup,47,F,Urban
71092058,No,Private,Pickup,41,M,Highly Urban
71099131,Yes,Commercial,Van,37,M,Highly Urban
71103710,Yes,Commercial,Sports Car,44,F,Highly Urban
71115237,No,Private,SUV,53,F,Rural
71118056,No,Commercial,Sedan,35,M,Highly Rural
71130937,No,Private,SUV,40,F,Highly Rural
71136502,Yes,Private,Pickup,43,F,Highly Urban
71163407,No,Private,SUV,45,F,Rural
71166617,No,Commercial,Van,51,M,Highly Urban
71195900,No,Commercial,Pickup,38,F,Urban
71204481,No,Commercial,Sedan,51,M,Highly Urban
71209555,No,Commercial,Sedan,34,M,Highly Urban
71214850,No,Commercial,Pickup,49,M,Highly Urban
71241341,No,Commercial,Panel Truck,53,M,Urban
71254332,Yes,Commercial,Van,54,M,Highly Urban
71262702,No,Private,Van,50,M,Highly Urban
71263627,No,Private,Sports Car,47,F,Rural
71298937,No,Private,Sedan,48,M,Urban
71299399,Yes,Commercial,Sports Car,50,F,Highly Urban
71310566,Yes,Commercial,SUV,35,F,Highly Urban
71312864,No,Private,Sedan,34,M,Urban
71329764,No,Private,Sedan,41,F,Urban
71343879,No,Private,Sedan,43,M,Urban
71347760,No,Private,SUV,45,F,Highly Urban
71352545,No,Commercial,Panel Truck,54,M,Urban
71387305,Yes,Private,SUV,34,F,Urban
71405447,Yes,Private,Sports Car,19,F,Urban
71422448,No,Commercial,Panel Truck,51,M,Highly Urban
71426922,No,Private,SUV,50,F,Urban
71431033,Yes,Commercial,Pickup,40,M,Highly Urban
71453469,No,Commercial,Pickup,38,F,Urban
71461510,No,Private,Sports Car,45,F,Highly Rural
71467014,Yes,Private,SUV,37,F,Highly Urban
71479695,Yes,Commercial,SUV,43,F,Highly Urban
71487754,No,Commercial,Van,41,M,Urban
71501206,No,Private,SUV,59,F,Highly Rural
71524828,No,Commercial,Sports Car,46,F,Highly Urban
71561005,No,Private,SUV,41,F,Urban
71588089,Yes,Private,Van,40,M,Highly Urban
71600870,No,Private,SUV,47,F,Urban
71602673,Yes,Commercial,Sports Car,46,F,Urban
71603806,No,Private,Sedan,43,F,Highly Urban
71605271,No,Commercial,Van,43,M,Highly Urban
71606606,No,Private,Sedan,46,M,Urban
71616896,No,Commercial,Van,46,F,Rural
71619173,No,Private,SUV,45,F,Urban
71631573,No,Private,SUV,38,F,Rural
71643845,No,Private,SUV,48,F,Urban
71653156,No,Commercial,Pickup,53,F,Rural
71657985,No,Private,SUV,55,F,Urban
71689210,No,Private,Sedan,43,M,Highly Urban
71696454,No,Private,SUV,38,F,Urban
71706970,No,Private,Pickup,53,F,Highly Rural
71707735,No,Private,Sedan,36,M,Urban
71712260,Yes,Private,Sports Car,45,F,Highly Urban
71715905,No,Private,Sedan,58,M,Highly Urban
71741874,Yes,Commercial,SUV,34,F,Urban
71745259,No,Private,Pickup,39,M,Highly Urban
71752303,No,Private,Sedan,48,F,Highly Urban
71775124,No,Private,Van,50,F,Highly Urban
71794165,No,Private,Sedan,50,M,Highly Urban
71808448,No,Commercial,Pickup,46,M,Highly Urban
71810417,No,Commercial,Pickup,47,M,Rural
71814812,No,Private,Pickup,54,M,Urban
71820962,No,Private,Van,41,F,Urban
71850443,No,Commercial,Panel Truck,46,M,Urban
71880759,No,Private,Sedan,36,F,Highly Rural
71886082,Yes,Private,Sedan,40,F,Highly Urban
71897764,No,Private,Sedan,18,M,Urban
71901136,Yes,Commercial,Panel Truck,55,M,Highly Urban
71901789,Yes,Commercial,Panel Truck,34,M,Highly Urban
71921780,No,Private,Pickup,42,M,Urban
71929098,No,Private,Sedan,50,M,Highly Urban
71962572,No,Private,SUV,46,F,Urban
71965006,No,Commercial,Sedan,35,M,Rural
71976009,No,Commercial,Van,50,M,Urban
71987527,No,Private,SUV,64,M,Highly Urban
72001339,No,Commercial,SUV,32,F,Rural
72013296,No,Private,Pickup,35,M,Rural
72038908,No,Private,Sedan,46,M,Highly Urban
72049629,No,Commercial,Panel Truck,49,M,Urban
72077721,No,Private,Van,60,M,Highly Urban
72105810,No,Private,SUV,53,F,Rural
72109579,No,Private,SUV,39,F,Urban
72131717,Yes,Private,Sedan,32,M,Highly Urban
72150936,No,Commercial,Pickup,33,M,Highly Rural
72161194,No,Commercial,Van,48,M,Highly Urban
72173516,No,Private,Sedan,53,F,Urban
72187392,No,Commercial,Van,57,M,Urban
72191027,No,Private,Pickup,47,M,Highly Rural
72212031,No,Private,SUV,37,F,Rural
72219115,Yes,Private,SUV,39,F,Highly Urban
72232389,No,Commercial,Panel Truck,45,M,Urban
72242698,Yes,Commercial,Pickup,23,M,Urban
72245977,No,Private,Sedan,53,M,Highly Urban
72257362,No,Private,Sedan,31,F,Highly Urban
72259327,No,Private,Sedan,60,M,Urban
72288148,Yes,Private,SUV,51,F,Urban
72313398,No,Private,SUV,51,F,Highly Urban
72318092,No,Private,Sports Car,61,M,Rural
72357874,Yes,Private,Sedan,49,F,Urban
72367431,Yes,Private,SUV,36,F,Highly Urban
72397651,No,Private,Sports Car,38,F,Rural
72399633,No,Private,Sports Car,45,F,Urban
72455729,Yes,Private,Sedan,53,M,Urban
72457586,No,Private,Sedan,53,F,Urban
72459036,No,Private,Sedan,42,M,Rural
72461729,No,Commercial,SUV,47,F,Urban
72468120,No,Private,Sports Car,53,F,Highly Urban
72490478,No,Commercial,Pickup,43,M,Highly Urban
72501503,Yes,Commercial,Sports Car,43,F,Highly Urban
72514657,No,Private,Sedan,55,M,Rural
72519023,No,Commercial,Sedan,47,F,Urban
72563052,No,Commercial,Pickup,45,M,Rural
72566591,No,Private,SUV,43,F,Highly Rural
72572501,No,Private,Pickup,35,M,Urban
72577402,No,Private,Sedan,41,M,Highly Urban
72590783,No,Private,SUV,35,F,Rural
72603242,No,Private,Pickup,46,M,Urban
72606643,Yes,Commercial,Van,48,M,Urban
72617365,Yes,Commercial,Sedan,38,F,Highly Urban
72637701,No,Private,Sedan,51,M,Highly Urban
72641654,No,Private,Sedan,52,M,Urban
72647898,No,Private,SUV,55,F,Highly Urban
72655678,Yes,Commercial,Panel Truck,34,M,Urban
72656326,No,Private,Sedan,29,F,Urban
72658967,No,Commercial,Panel Truck,60,M,Highly Urban
72672840,No,Private,SUV,35,F,Urban
72698453,No,Private,SUV,49,F,Urban
72711246,Yes,Private,SUV,36,F,Highly Urban
72720543,Yes,Private,Pickup,38,M,Urban
72728732,Yes,Private,Sports Car,45,F,Highly Urban
72739781,No,Private,SUV,48,F,Urban
72742294,No,Private,SUV,41,F,Highly Urban
72750032,No,Private,SUV,26,F,Highly Rural
72758510,No,Private,SUV,49,F,Highly Urban
72788419,Yes,Private,SUV,36,F,Highly Urban
72805975,No,Commercial,Van,32,M,Urban
72833288,No,Private,Sedan,34,F,Urban
72837683,Yes,Commercial,Panel Truck,46,M,Highly Urban
72846328,No,Commercial,SUV,46,F,Rural
72849120,No,Private,Sports Car,62,M,Urban
72865762,No,Commercial,Pickup,48,M,Highly Rural
72880304,Yes,Private,SUV,43,F,Urban
72906025,No,Private,Sports Car,21,F,Highly Rural
72907187,No,Commercial,Pickup,43,M,Rural
72908858,No,Private,SUV,46,F,Rural
72916436,Yes,Private,Sports Car,48,F,Highly Urban
72941209,Yes,Private,Sports Car,43,F,Highly Urban
72945460,Yes,Commercial,Pickup,27,F,Urban
72957212,Yes,Commercial,Pickup,36,M,Highly Urban
72970256,Yes,Commercial,Van,58,M,Highly Urban
72970531,Yes,Private,SUV,53,F,Highly Urban
72975196,No,Private,Van,51,M,Urban
72982652,No,Private,Pickup,46,M,Highly Urban
72984432,Yes,Private,Sedan,44,F,Urban
72992051,No,Private,Sedan,38,M,Rural
72993406,No,Private,SUV,35,F,Urban
73008865,No,Private,Sedan,27,M,Highly Urban
73037082,Yes,Private,SUV,60,F,Highly Urban
73037955,Yes,Private,Sports Car,40,F,Highly Urban
73098232,No,Private,SUV,39,F,Rural
73103247,No,Private,Pickup,50,F,Highly Urban
73125425,Yes,Commercial,Sedan,37,M,Rural
73138848,Yes,Commercial,Van,50,M,Highly Urban
73141525,No,Private,Pickup,48,M,Urban
73145896,No,Private,SUV,50,F,Highly Urban
73160474,No,Commercial,Panel Truck,44,M,Urban
73161000,No,Private,Sedan,39,M,Highly Rural
73167689,No,Private,SUV,56,F,Highly Urban
73168191,Yes,Private,SUV,40,F,Urban
73170544,No,Private,Sedan,43,F,Urban
73176193,Yes,Commercial,Panel Truck,40,M,Urban
73185674,No,Commercial,Panel Truck,49,M,Urban
73186682,No,Private,SUV,33,F,Urban
73190361,Yes,Commercial,Panel Truck,34,M,Urban
73197978,No,Private,SUV,42,F,Highly Urban
73207630,Yes,Private,Sports Car,34,F,Highly Urban
73207682,Yes,Commercial,Pickup,36,M,Highly Urban
73209031,Yes,Private,SUV,39,F,Highly Urban
73215213,No,Commercial,Panel Truck,49,M,Urban
73222449,No,Private,Pickup,40,M,Urban
73228425,Yes,Private,Sedan,30,M,Rural
73229185,No,Private,Sedan,52,F,Urban
73236206,No,Commercial,Van,46,F,Rural
73243888,No,Private,Sedan,35,F,Highly Urban
73245529,No,Private,Sedan,49,F,Rural
73249436,No,Commercial,Sedan,45,M,Highly Rural
73255289,No,Commercial,Pickup,50,M,Urban
73261429,No,Private,SUV,53,F,Highly Rural
73266816,Yes,Commercial,Pickup,49,M,Urban
73271755,No,Private,Sedan,54,M,Urban
73275142,No,Commercial,SUV,40,F,Urban
73291390,No,Private,Van,52,M,Rural
73307123,Yes,Commercial,SUV,40,F,Highly Urban
73317546,Yes,Commercial,Sedan,53,M,Highly Urban
73320279,No,Private,Sedan,49,F,Urban
73354756,No,Private,Sedan,53,M,Highly Urban
73381445,No,Private,Sedan,47,M,Highly Urban
73386827,Yes,Private,SUV,45,F,Highly Urban
73394839,Yes,Commercial,Sedan,47,F,Urban
73407436,No,Commercial,Panel Truck,47,M,Urban
73411897,Yes,Commercial,Panel Truck,44,M,Highly Urban
73412860,No,Private,SUV,44,F,Urban
73423183,No,Commercial,Pickup,43,F,Rural
73458850,No,Private,Sedan,49,M,Urban
73472884,Yes,Commercial,Van,39,M,Highly Urban
73490113,Yes,Commercial,SUV,46,F,Highly Urban
73525121,No,Commercial,Panel Truck,51,M,Urban
73529217,No,Commercial,SUV,30,F,Highly Urban
73530383,Yes,Commercial,Pickup,52,M,Highly Urban
73537556,No,Private,Pickup,44,M,Rural
73539068,No,Private,SUV,59,F,Highly Urban
73539656,No,Commercial,Pickup,44,M,Rural
73541134,No,Commercial,Panel Truck,52,M,Urban
73543668,Yes,Private,SUV,25,F,Urban
73548935,No,Commercial,Sedan,52,F,Rural
73562767,No,Private,Sedan,49,F,Urban
73589597,Yes,Private,Van,53,M,Highly Urban
73596005,No,Commercial,Pickup,57,M,Rural
73603477,No,Private,SUV,49,F,Urban
73616734,No,Commercial,Pickup,36,M,Urban
73629488,No,Private,SUV,39,F,Rural
73635761,No,Commercial,Panel Truck,52,M,Urban
73661408,No,Commercial,Van,50,M,Highly Urban
73672888,No,Private,SUV,48,F,Urban
73677120,Yes,Commercial,Sedan,36,F,Highly Urban
73692647,Yes,Commercial,Sedan,26,F,Highly Urban
73732657,Yes,Commercial,Panel Truck,41,M,Highly Urban
73740090,No,Private,SUV,50,F,Rural
73744616,No,Private,Sedan,53,M,Urban
73767148,No,Private,SUV,51,F,Urban
73793119,No,Private,Sedan,32,F,Highly Urban
73801969,No,Private,Pickup,48,M,Highly Urban
73807442,No,Private,Sedan,54,M,Urban
73816252,Yes,Commercial,Sedan,42,M,Urban
73817256,No,Private,Sports Car,65,F,Rural
73828090,No,Commercial,Sedan,52,M,Rural
73855322,No,Private,Sedan,54,F,Urban
73877544,No,Private,Pickup,44,M,Urban
73880357,No,Private,Sedan,58,M,Highly Urban
73882220,No,Private,Pickup,66,M,Urban
73891969,No,Commercial,Pickup,47,F,Highly Urban
73893126,No,Private,Sedan,53,M,Urban
73913798,Yes,Private,Sedan,45,M,Urban
73917927,No,Private,SUV,38,F,Highly Urban
73922636,No,Commercial,Van,44,M,Rural
73923647,Yes,Commercial,Pickup,26,M,Urban
73927257,No,Private,Sedan,39,F,Urban
73929730,Yes,Private,Sports Car,62,M,Highly Urban
73933345,No,Private,Sedan,50,M,Urban
73934148,No,Private,Van,31,M,Rural
73936296,No,Commercial,Van,46,M,Highly Urban
73943543,No,Commercial,Pickup,35,M,Highly Urban
73948491,No,Private,Van,46,M,Rural
73959609,No,Commercial,Sedan,52,M,Urban
73972193,No,Private,SUV,42,F,Urban
73994964,No,Private,Sedan,46,M,Urban
74001113,No,Commercial,Pickup,55,M,Urban
74015466,No,Private,SUV,57,F,Highly Urban
74018993,Yes,Commercial,Pickup,35,M,Highly Urban
74019058,No,Private,SUV,59,F,Highly Rural
74022325,No,Private,Sedan,55,M,Urban
74030364,No,Private,Sedan,43,F,Urban
74031819,Yes,Private,SUV,36,F,Urban
74035538,No,Private,Sedan,48,M,Highly Urban
74062058,Yes,Private,SUV,58,F,Urban
74064377,No,Private,SUV,50,F,Urban
74065755,No,Commercial,Pickup,55,M,Urban
74069088,No,Private,Pickup,37,M,Rural
74080546,No,Commercial,Sports Car,45,F,Urban
74090193,No,Private,SUV,46,F,Urban
74100000,No,Commercial,Pickup,45,M,Rural
74106242,No,Private,SUV,36,F,Urban
74118893,No,Private,Sports Car,66,F,Urban
74126250,No,Commercial,Panel Truck,54,M,Urban
74136453,No,Private,Sedan,50,M,Urban
74142388,No,Commercial,Pickup,63,M,Urban
74149451,Yes,Private,Sports Car,41,F,Highly Urban
74150573,No,Private,Sports Car,49,F,Urban
74153068,No,Private,Sedan,48,M,Highly Urban
74164652,No,Private,Sedan,37,F,Urban
74178844,Yes,Private,Sedan,41,M,Highly Urban
74180851,No,Private,SUV,49,F,Rural
74183276,No,Private,Sedan,54,M,Rural
74204481,No,Private,Sports Car,29,F,Urban
74211777,Yes,Private,Sedan,46,M,Highly Urban
74216384,No,Commercial,Pickup,44,M,Urban
74224180,No,Private,Sports Car,61,F,Rural
74240592,No,Private,Sedan,58,F,Urban
74246255,No,Commercial,Pickup,43,M,Urban
74254420,No,Commercial,Pickup,54,F,Highly Urban
74267063,No,Commercial,Pickup,52,F,Urban
74275494,Yes,Commercial,SUV,49,F,Urban
74281994,Yes,Commercial,SUV,57,F,Highly Urban
74285169,Yes,Commercial,Van,62,M,Highly Urban
74296353,No,Commercial,Van,46,F,Highly Urban
74302747,No,Private,Pickup,50,F,Highly Urban
74312542,No,Private,Sports Car,44,F,Highly Urban
74313499,Yes,Private,Sports Car,34,F,Highly Urban
74314551,No,Private,Sports Car,43,F,Rural
74321022,No,Private,Sedan,28,M,Urban
74321610,No,Private,SUV,41,F,Highly Urban
74331116,No,Private,Van,44,F,Rural
74338466,No,Commercial,Pickup,52,F,Rural
74349714,No,Private,SUV,46,F,Urban
74366628,No,Commercial,Sports Car,58,F,Rural
74388375,Yes,Private,SUV,26,F,Highly Urban
74410080,No,Private,SUV,49,F,Urban
74411721,No,Private,SUV,46,F,Highly Urban
74414020,No,Private,Sedan,46,M,Highly Urban
74444728,No,Private,Van,56,M,Urban
74453148,No,Private,SUV,54,F,Rural
74457592,No,Private,SUV,34,F,Urban
74479421,No,Commercial,Sedan,36,M,Rural
74492450,No,Private,Sedan,49,M,Highly Urban
74495552,No,Private,Pickup,41,M,Urban
74496374,Yes,Commercial,Panel Truck,44,M,Urban
74508150,No,Private,SUV,37,F,Rural
74510264,No,Private,Sedan,50,F,Rural
74521381,No,Private,Sedan,49,M,Urban
74521935,No,Private,Sports Car,51,F,Highly Urban
74541754,Yes,Private,Sedan,46,M,Highly Urban
74543547,No,Private,Sedan,51,M,Highly Urban
74561452,Yes,Private,Sedan,39,F,Urban
74573486,No,Commercial,Sedan,50,M,Highly Rural
74577926,No,Commercial,Pickup,31,F,Urban
74579596,No,Private,SUV,53,F,Highly Urban
74581097,No,Private,SUV,51,F,Rural
74595250,No,Commercial,Pickup,53,M,Urban
74599541,Yes,Commercial,Pickup,45,M,Urban
74608354,No,Private,Sedan,42,M,Highly Urban
74621244,Yes,Private,SUV,56,F,Highly Urban
74637279,No,Private,SUV,31,F,Highly Rural
74637361,Yes,Commercial,Panel Truck,42,M,Highly Urban
74643741,No,Commercial,Panel Truck,56,M,Urban
74647255,Yes,Private,SUV,34,F,Urban
74662959,No,Private,Van,42,M,Urban
74671464,No,Commercial,Van,52,M,Urban
74683616,Yes,Private,SUV,49,F,Highly Urban
74683823,Yes,Commercial,Pickup,34,F,Highly Urban
74689823,No,Commercial,Pickup,55,M,Highly Urban
74693286,No,Private,SUV,45,F,Rural
74700168,No,Private,Sedan,50,M,Urban
74717979,No,Private,Sedan,51,F,Rural
74728036,No,Private,Sports Car,62,F,Highly Urban
74745571,No,Private,Sedan,54,M,Urban
74757839,Yes,Commercial,Panel Truck,53,M,Highly Urban
74771002,Yes,Private,SUV,44,F,Highly Urban
74781167,No,Private,Pickup,56,M,Urban
74781287,Yes,Private,SUV,27,F,Highly Urban
74799931,No,Commercial,Pickup,47,F,Highly Rural
74806535,No,Private,SUV,53,F,Rural
74807037,No,Private,Pickup,37,M,Highly Urban
74824227,Yes,Private,Sports Car,40,F,Highly Urban
74828790,No,Private,Sedan,49,M,Urban
74839258,No,Commercial,Pickup,45,M,Rural
74865529,No,Private,Pickup,34,M,Highly Urban
74867214,No,Commercial,Van,45,M,Highly Urban
74877373,Yes,Commercial,Pickup,42,M,Highly Urban
74884650,No,Private,SUV,45,F,Rural
74885599,Yes,Private,Pickup,39,M,Urban
74893781,No,Commercial,Van,57,M,Urban
74896038,No,Private,SUV,56,F,Urban
74905687,No,Commercial,Van,42,M,Rural
74910648,No,Private,SUV,46,F,Highly Urban
74911925,No,Private,Sedan,43,F,Rural
74926075,Yes,Commercial,Van,38,M,Urban
74949733,No,Private,Sedan,56,M,Rural
74969899,No,Private,Sports Car,32,F,Rural
74991051,No,Private,Sports Car,48,F,Highly Urban
75001487,No,Private,SUV,51,F,Rural
75019506,No,Private,SUV,45,F,Urban
75029932,Yes,Private,Sports Car,44,F,Urban
75042519,No,Commercial,Pickup,41,M,Urban
75096632,No,Private,Sedan,44,F,Highly Urban
75118885,Yes,Private,Sports Car,66,F,Highly Urban
75151659,No,Private,SUV,46,F,Urban
75152431,No,Private,SUV,51,F,Urban
75158677,Yes,Commercial,Van,43,M,Urban
75166046,No,Commercial,Sedan,34,F,Urban
75173862,No,Private,SUV,44,F,Urban
75178534,No,Private,SUV,57,F,Urban
75188638,Yes,Private,SUV,52,F,Highly Urban
75195498,Yes,Private,Sports Car,32,F,Rural
75215790,No,Commercial,Pickup,40,M,Urban
75230316,No,Commercial,SUV,49,F,Urban
75240097,No,Private,SUV,51,F,Rural
75242691,No,Private,Pickup,36,F,Urban
75246055,No,Commercial,Van,41,M,Rural
75257918,No,Commercial,Pickup,41,F,Highly Urban
75272408,Yes,Commercial,SUV,19,F,Highly Urban
75273561,No,Private,SUV,36,F,Urban
75276504,No,Private,Sedan,36,M,Urban
75282240,Yes,Private,Sedan,28,M,Highly Urban
75283123,No,Commercial,Sedan,47,F,Highly Urban
75287655,No,Commercial,Panel Truck,51,M,Urban
75295869,Yes,Commercial,Panel Truck,46,M,Urban
75302935,Yes,Private,Sports Car,53,F,Highly Urban
75318523,No,Private,Sedan,50,M,Urban
75324281,No,Commercial,Sports Car,44,F,Rural
75328920,No,Commercial,Panel Truck,31,M,Highly Urban
75339785,No,Commercial,Pickup,31,M,Highly Urban
75353765,No,Private,Pickup,42,F,Highly Urban
75357906,Yes,Private,Pickup,35,M,Highly Urban
75361738,No,Private,Sedan,45,F,Urban
75367806,No,Commercial,Pickup,66,F,Rural
75374754,No,Commercial,Sedan,45,F,Highly Urban
75374810,Yes,Commercial,Pickup,47,F,Highly Urban
75397380,No,Private,Van,44,M,Highly Rural
75404429,No,Commercial,Pickup,40,M,Rural
75405095,Yes,Private,Sedan,42,M,Urban
75405571,Yes,Private,Sports Car,47,F,Highly Urban
75416104,No,Commercial,SUV,47,F,Urban
75417819,No,Commercial,Sedan,43,M,Rural
75437217,No,Commercial,Pickup,68,M,Urban
75464105,No,Private,Sedan,51,F,Urban
75487397,Yes,Private,SUV,53,F,Highly Rural
75490532,No,Commercial,Pickup,52,M,Highly Urban
75492874,Yes,Commercial,Sports Car,32,F,Urban
75497226,No,Commercial,Sedan,55,M,Rural
75504813,Yes,Commercial,SUV,66,M,Urban
75522969,Yes,Private,Van,40,M,Urban
75528467,No,Commercial,SUV,35,F,Urban
75529946,No,Private,Sedan,39,F,Highly Urban
75537866,Yes,Commercial,Sedan,54,F,Urban
75539297,No,Private,Sedan,50,M,Urban
75554765,No,Commercial,SUV,41,F,Highly Urban
75564863,No,Private,Sedan,50,M,Urban
75569163,No,Commercial,SUV,43,F,Rural
75569367,No,Private,Sports Car,45,F,Urban
75574179,No,Commercial,Pickup,50,F,Rural
75575946,No,Private,SUV,48,F,Urban
75577248,Yes,Commercial,Pickup,42,M,Highly Urban
75586951,No,Private,SUV,45,F,Highly Urban
75593112,No,Private,Sedan,57,F,Urban
75595491,No,Commercial,Panel Truck,36,M,Urban
75631752,No,Private,SUV,56,F,Urban
75644058,No,Private,Sedan,38,F,Highly Urban
75648044,Yes,Private,Sports Car,26,F,Urban
75649695,No,Commercial,Sports Car,48,F,Urban
75670053,No,Private,SUV,47,F,Highly Urban
75677138,No,Private,Van,53,M,Urban
75686878,No,Commercial,Pickup,45,M,Rural
75711238,Yes,Commercial,Pickup,41,M,Highly Urban
75712686,Yes,Commercial,Pickup,48,M,Urban
75728620,No,Private,Van,39,M,Highly Urban
75729652,No,Commercial,Panel Truck,49,M,Urban
75733195,No,Private,SUV,47,F,Urban
75744848,No,Private,Sports Car,44,F,Highly Rural
75745668,No,Private,Sedan,57,M,Urban
75758176,Yes,Commercial,Van,50,M,Highly Urban
75763053,No,Private,SUV,48,F,Urban
75765531,No,Private,Sports Car,42,F,Rural
75770518,Yes,Private,Pickup,36,M,Rural
75771866,Yes,Private,Sedan,36,F,Highly Urban
75775375,No,Private,Sedan,56,F,Urban
75784381,No,Commercial,SUV,41,F,Urban
75792714,No,Private,Sports Car,44,F,Urban
75811989,Yes,Commercial,Pickup,57,M,Highly Urban
75842991,No,Private,Sports Car,48,F,Rural
75851014,No,Commercial,Van,45,M,Urban
75851983,No,Private,SUV,43,F,Rural
75852452,No,Private,SUV,45,F,Highly Urban
75858471,No,Commercial,Pickup,57,M,Highly Urban
75862798,No,Private,Sedan,39,M,Rural
75863647,Yes,Private,SUV,61,M,Urban
75872740,No,Commercial,Sedan,41,M,Urban
75877865,No,Commercial,Panel Truck,48,M,Urban
75879220,No,Private,Sedan,43,M,Highly Urban
75887979,Yes,Commercial,Pickup,35,M,Highly Urban
75895168,No,Private,Sports Car,41,F,Urban
75928733,Yes,Private,SUV,48,F,Urban
75930948,Yes,Private,Pickup,50,F,Highly Urban
75943921,No,Commercial,SUV,46,F,Rural
75948758,No,Private,Sedan,47,F,Highly Urban
75955125,No,Private,Sedan,55,M,Urban
75958171,Yes,Private,Sedan,46,M,Highly Urban
75968924,No,Commercial,Sports Car,33,F,Urban
75969588,No,Private,Sedan,47,F,Rural
75970929,No,Commercial,Pickup,39,M,Urban
75973661,No,Private,SUV,48,F,Urban
75986263,No,Private,Sports Car,64,F,Highly Rural
75990729,No,Private,Sedan,47,M,Rural
75996495,Yes,Commercial,SUV,42,F,Highly Urban
76002890,No,Private,Sedan,40,M,Urban
76003074,No,Private,Sedan,47,F,Urban
76009878,No,Private,Sports Car,52,M,Highly Urban
76011151,No,Private,Pickup,49,M,Urban
76011614,No,Commercial,Sedan,54,F,Urban
76015243,No,Private,Sedan,51,M,Urban
76040846,Yes,Private,Van,43,M,Highly Urban
76044189,No,Private,Van,33,M,Highly Urban
76044704,No,Private,Sports Car,32,F,Highly Urban
76068531,No,Private,Sports Car,41,F,Highly Rural
76072330,No,Private,SUV,53,F,Rural
76079254,No,Private,Sedan,51,F,Rural
76080781,No,Private,Pickup,30,M,Highly Urban
76098679,No,Private,SUV,51,F,Urban
76100229,No,Commercial,Sedan,43,M,Urban
76104697,No,Private,Van,50,F,Rural
76109988,No,Private,Sedan,39,M,Urban
76119042,No,Private,Van,39,M,Urban
76132021,No,Commercial,Sedan,40,M,Rural
76133963,No,Commercial,Panel Truck,61,M,Urban
76168775,No,Private,Sedan,41,M,Rural
76201918,No,Private,Sedan,43,M,Rural
76232105,No,Private,SUV,44,F,Highly Urban
76233356,No,Private,Sedan,50,M,Urban
76240762,No,Private,SUV,52,F,Urban
76242774,No,Private,SUV,57,F,Highly Urban
76244277,No,Private,Sedan,60,M,Urban
76249241,No,Private,Sedan,59,M,Urban
76260858,No,Commercial,SUV,34,F,Urban
76263441,No,Private,SUV,50,F,Highly Urban
76269933,Yes,Private,Sports Car,28,F,Highly Urban
76289091,Yes,Private,Sedan,40,F,Highly Urban
76293861,No,Private,Sedan,44,M,Urban
76301562,No,Commercial,Pickup,49,M,Highly Urban
76324628,No,Private,Sedan,50,F,Highly Urban
76329529,Yes,Private,Sedan,45,F,Highly Urban
76337862,Yes,Commercial,Van,41,F,Highly Urban
76340850,No,Private,Sedan,43,M,Highly Urban
76353332,No,Private,Sports Car,38,F,Highly Urban
76355878,No,Private,Van,55,M,Highly Urban
76361218,No,Commercial,Sedan,39,M,Rural
76381849,No,Private,SUV,48,F,Urban
76405509,Yes,Private,SUV,28,F,Highly Urban
76413863,No,Private,SUV,38,F,Highly Rural
76414522,No,Private,Sports Car,48,F,Rural
76434957,Yes,Commercial,Van,35,M,Urban
76450099,No,Private,SUV,50,F,Urban
76472643,Yes,Private,SUV,35,F,Highly Urban
76504694,Yes,Commercial,Pickup,32,M,Urban
76511285,No,Private,Sedan,27,M,Highly Urban
76525884,Yes,Private,Sedan,38,M,Highly Urban
76537772,Yes,Private,Sedan,40,M,Highly Urban
76558408,No,Commercial,Van,48,F,Rural
76567509,Yes,Commercial,Van,32,M,Urban
76573929,Yes,Private,SUV,36,F,Highly Urban
76576960,No,Private,SUV,44,F,Highly Urban
76582798,No,Commercial,SUV,46,F,Urban
76605130,No,Private,Sedan,55,F,Urban
76605241,No,Commercial,Panel Truck,46,M,Rural
76627368,No,Commercial,Sedan,44,F,Urban
76657752,Yes,Private,Sedan,45,M,Highly Urban
76665049,No,Commercial,Sedan,51,M,Rural
76666904,No,Commercial,Van,61,M,Highly Urban
76711601,No,Private,SUV,47,F,Urban
76720991,No,Commercial,Pickup,52,M,Highly Urban
76724572,No,Private,Sports Car,50,F,Urban
76748921,No,Commercial,Panel Truck,47,M,Highly Urban
76753396,Yes,Commercial,Pickup,49,M,Highly Urban
76769948,Yes,Private,SUV,37,F,Urban
76772489,No,Private,SUV,44,F,Urban
76772531,No,Private,SUV,54,F,Highly Urban
76779519,No,Commercial,SUV,37,F,Highly Urban
76816084,Yes,Private,Sports Car,27,F,Urban
76826694,No,Commercial,Sedan,42,M,Highly Urban
76852125,Yes,Commercial,Van,53,F,Highly Urban
76889888,No,Private,Sedan,48,M,Urban
76896375,Yes,Commercial,Panel Truck,56,M,Highly Urban
76903959,No,Private,Sedan,49,M,Rural
76913805,No,Commercial,Pickup,50,M,Urban
76927102,No,Commercial,Pickup,62,F,Urban
76931599,No,Private,SUV,52,F,Urban
76949175,No,Commercial,Pickup,42,M,Rural
76949818,No,Commercial,Pickup,39,F,Highly Urban
76955349,No,Private,Sports Car,48,F,Highly Urban
76960617,No,Commercial,Panel Truck,57,M,Rural
76972100,No,Private,Pickup,52,M,Rural
76984737,Yes,Private,Sports Car,47,F,Highly Urban
76991528,Yes,Commercial,SUV,50,F,Highly Urban
76994641,No,Private,SUV,34,F,Rural
76999882,No,Private,Pickup,41,F,Rural
77011732,No,Private,Sedan,48,F,Urban
77023728,Yes,Private,SUV,40,F,Urban
77024934,No,Private,Sedan,58,M,Rural
77030260,No,Private,Sports Car,33,F,Rural
77035286,No,Private,Van,47,F,Highly Urban
77053366,Yes,Commercial,Sports Car,45,F,Highly Urban
77054476,No,Private,Sports Car,20,F,Rural
77068973,No,Private,Pickup,30,M,Urban
77080379,No,Private,Pickup,35,M,Urban
77149680,No,Private,Sedan,38,F,Highly Urban
77170013,No,Private,Pickup,47,M,Rural
77171310,No,Private,Sedan,37,M,Urban
77173145,No,Private,SUV,35,F,Highly Urban
77175542,No,Private,SUV,43,F,Urban
77186382,Yes,Commercial,Sedan,27,F,Highly Urban
77187159,No,Private,Sedan,30,M,Urban
77230734,No,Commercial,Panel Truck,38,M,Urban
77239524,No,Private,Sedan,47,F,Highly Urban
77243267,No,Private,SUV,56,F,Highly Rural
77291125,No,Private,Sedan,48,M,Urban
77293560,No,Private,SUV,40,F,Urban
77299295,Yes,Commercial,Panel Truck,45,M,Highly Urban
77306567,Yes,Commercial,Pickup,33,F,Highly Urban
77311553,Yes,Commercial,Pickup,37,M,Highly Urban
77330332,No,Private,Sedan,57,M,Urban
77343932,No,Private,SUV,45,F,Rural
77360958,Yes,Commercial,Sedan,49,M,Highly Urban
77360969,No,Private,SUV,49,F,Urban
77365363,No,Commercial,Pickup,54,F,Urban
77372186,No,Private,Sports Car,42,F,Rural
77388793,No,Private,Pickup,52,F,Urban
77390422,No,Private,SUV,46,F,Highly Rural
77401061,No,Private,Pickup,46,M,Highly Urban
77406656,No,Private,Pickup,39,M,Highly Urban
77425942,No,Private,Sedan,48,M,Urban
77430963,Yes,Commercial,SUV,36,F,Highly Urban
77440384,No,Private,Sedan,57,F,Urban
77445604,Yes,Commercial,SUV,43,F,Highly Urban
77452962,No,Private,Sedan,56,F,Urban
77490091,Yes,Commercial,SUV,50,F,Urban
77522920,No,Private,Sedan,52,F,Highly Urban
77548023,No,Commercial,Pickup,50,F,Urban
77553993,Yes,Commercial,Panel Truck,59,M,Rural
77558624,No,Private,SUV,32,F,Urban
77581054,Yes,Commercial,Van,48,M,Urban
77587402,No,Commercial,Panel Truck,50,M,Urban
77641495,No,Private,Pickup,41,M,Highly Rural
77644589,No,Commercial,Van,57,M,Urban
77649945,No,Commercial,Van,50,M,Highly Urban
77685871,No,Private,Sedan,48,M,Urban
77686516,No,Commercial,Pickup,48,M,Urban
77689172,No,Private,Sedan,38,M,Urban
77706968,No,Commercial,SUV,58,M,Highly Urban
77710364,Yes,Commercial,Sports Car,33,F,Urban
77715904,No,Commercial,Panel Truck,53,M,Rural
77717246,No,Private,Sports Car,51,F,Urban
77722271,No,Private,Sedan,37,F,Highly Urban
77725746,No,Private,Sedan,51,F,Urban
77726303,No,Commercial,Panel Truck,54,M,Highly Urban
77734416,Yes,Private,Sports Car,31,F,Urban
77800479,Yes,Private,SUV,29,F,Urban
77805359,Yes,Private,Sedan,38,M,Highly Urban
77840326,Yes,Private,SUV,41,F,Highly Urban
77842067,Yes,Private,Pickup,48,F,Highly Urban
77854502,No,Private,Sports Car,44,F,Highly Urban
77878272,No,Private,SUV,27,F,Urban
77886035,No,Private,Sedan,48,F,Urban
77890660,No,Private,Sedan,43,F,Highly Urban
77897881,No,Commercial,Pickup,50,F,Urban
77908756,Yes,Private,SUV,45,F,Highly Urban
77912769,No,Private,Sports Car,62,F,Urban
77948510,No,Private,SUV,40,F,Urban
77963039,Yes,Commercial,Van,26,M,Urban
77969624,No,Private,Sedan,57,M,Highly Urban
77976000,No,Private,SUV,41,F,Rural
77976335,No,Private,Pickup,51,F,Urban
77980638,No,Private,SUV,45,F,Highly Urban
77992063,No,Private,SUV,41,F,Rural
77998957,No,Private,Sports Car,62,F,Highly Urban
78014525,No,Private,Sedan,47,M,Urban
78017899,No,Private,Pickup,52,M,Urban
78031342,No,Private,Sports Car,43,F,Highly Rural
78032658,No,Commercial,Sports Car,55,F,Rural
78048990,Yes,Commercial,Van,51,M,Highly Urban
78049576,No,Commercial,SUV,39,F,Rural
78051471,Yes,Commercial,Sedan,39,M,Highly Urban
78053114,No,Commercial,Panel Truck,55,M,Urban
78054032,No,Private,Pickup,52,M,Highly Urban
78056548,Yes,Private,Sedan,39,M,Highly Urban
78057768,No,Commercial,Panel Truck,49,M,Highly Urban
78071596,No,Private,Sports Car,40,F,Highly Urban
78076774,No,Private,Pickup,51,F,Urban
78076971,Yes,Commercial,Van,32,M,Highly Urban
78086729,No,Private,SUV,40,F,Highly Urban
78091650,No,Private,Sedan,48,M,Urban
78093195,No,Commercial,SUV,39,F,Highly Rural
78101147,No,Private,Pickup,40,F,Highly Rural
78106922,No,Commercial,Van,41,M,Urban
78114999,No,Private,Sedan,55,M,Urban
78115648,No,Commercial,Pickup,35,M,Urban
78126027,No,Private,Pickup,47,F,Rural
78128421,No,Commercial,Panel Truck,47,M,Highly Urban
78153320,Yes,Private,Pickup,32,F,Highly Urban
78158282,No,Private,Pickup,48,F,Highly Urban
78170076,No,Private,SUV,27,F,Highly Rural
78172148,No,Private,Sedan,51,M,Urban
78174685,No,Private,SUV,43,F,Rural
78190530,No,Commercial,Pickup,46,M,Rural
78195817,No,Private,Sedan,47,M,Urban
78195940,No,Private,Sedan,51,F,Urban
78202802,Yes,Commercial,Panel Truck,58,M,Highly Urban
78212717,No,Commercial,Pickup,42,F,Rural
78240756,No,Private,SUV,47,M,Highly Urban
78257343,No,Private,Sports Car,40,F,Urban
78282340,No,Private,SUV,33,F,Urban
78285268,No,Commercial,Sedan,47,M,Highly Rural
78289703,No,Commercial,Sedan,49,M,Highly Urban
78291885,No,Commercial,Panel Truck,46,M,Highly Rural
78305530,No,Private,Pickup,31,M,Urban
78334963,No,Private,Sedan,47,F,Urban
78337334,No,Commercial,Pickup,56,M,Highly Urban
78365726,No,Private,Sedan,45,M,Urban
78375265,Yes,Commercial,SUV,31,F,Urban
78383470,No,Private,Sedan,26,F,Rural
78388030,No,Private,SUV,29,F,Urban
78395554,Yes,Commercial,Panel Truck,50,M,Urban
78406810,No,Private,Sedan,50,M,Rural
78410538,No,Private,SUV,34,F,Highly Urban
78431652,No,Private,Pickup,46,M,Highly Urban
78444570,No,Private,Sedan,53,M,Rural
78464220,No,Private,Sports Car,48,F,Urban
78474763,No,Private,SUV,52,F,Urban
78478258,No,Commercial,Sedan,35,F,Urban
78479885,No,Private,Sedan,43,F,Urban
78508807,No,Private,SUV,44,F,Rural
78510588,Yes,Private,Sports Car,36,F,Highly Urban
78527445,No,Private,SUV,55,F,Urban
78532751,Yes,Private,Sedan,57,F,Highly Urban
78536585,No,Private,Sedan,56,F,Urban
78540941,Yes,Private,Sports Car,43,F,Highly Urban
78576412,Yes,Commercial,Panel Truck,34,F,Highly Urban
78582468,Yes,Private,SUV,50,F,Highly Urban
78597757,No,Private,Sedan,49,M,Urban
78603178,No,Commercial,Panel Truck,59,M,Highly Urban
78605942,No,Private,Sedan,35,F,Urban
78607862,No,Private,Sports Car,62,M,Urban
78615447,No,Private,SUV,45,F,Highly Urban
78617073,No,Private,Sports Car,33,F,Highly Rural
78631148,No,Commercial,Van,56,M,Urban
78651521,No,Private,Sedan,55,M,Highly Urban
78653965,No,Commercial,Pickup,30,M,Urban
78658629,No,Private,Pickup,47,M,Rural
78660830,No,Commercial,Sports Car,62,M,Rural
78683414,No,Private,Sports Car,44,F,Highly Urban
78686909,No,Commercial,Van,58,M,Urban
78707095,No,Private,Sedan,39,M,Highly Rural
78708105,No,Private,Pickup,55,F,Urban
78708299,No,Commercial,Pickup,47,M,Highly Rural
78715114,Yes,Commercial,Pickup,36,F,Urban
78715656,No,Private,SUV,54,F,Rural
78715683,No,Private,Sports Car,43,F,Urban
78737326,No,Commercial,Panel Truck,50,M,Urban
78741453,No,Commercial,Panel Truck,44,M,Rural
78756696,Yes,Private,SUV,36,F,Highly Urban
78764999,Yes,Private,SUV,39,F,Highly Urban
78774619,No,Private,Pickup,41,M,Urban
78775256,Yes,Commercial,Sports Car,49,F,Highly Urban
78778474,No,Private,Sedan,47,F,Highly Urban
78795422,Yes,Private,Sports Car,24,F,Urban
78805218,No,Private,SUV,33,F,Urban
78805557,No,Commercial,Pickup,55,M,Urban
78807190,Yes,Private,SUV,40,F,Highly Urban
78809868,No,Commercial,Pickup,46,F,Urban
78819263,No,Private,Pickup,50,M,Highly Urban
78819454,No,Commercial,Pickup,29,M,Urban
78824052,No,Private,SUV,56,F,Highly Rural
78847828,No,Private,Sedan,45,F,Highly Urban
78854904,No,Private,Sports Car,38,F,Rural
78873321,No,Private,SUV,55,F,Urban
78874478,No,Private,Sedan,46,M,Urban
78888495,No,Commercial,Sedan,42,M,Highly Urban
78888981,No,Private,Sedan,51,M,Highly Urban
78890000,No,Commercial,Pickup,32,M,Rural
78903585,Yes,Commercial,Van,44,M,Highly Urban
78923844,No,Private,Pickup,45,F,Highly Urban
78935486,No,Private,SUV,59,F,Urban
78938125,Yes,Commercial,SUV,48,F,Highly Urban
78941070,No,Private,Sedan,47,M,Highly Rural
78944570,No,Private,Sedan,47,F,Rural
78953590,Yes,Private,SUV,35,F,Highly Urban
78965003,No,Private,Sports Car,43,F,Highly Urban
78974741,No,Private,SUV,35,F,Highly Urban
79003401,No,Private,Sedan,49,M,Urban
79011126,No,Private,Sports Car,47,F,Highly Urban
79023324,No,Private,Sports Car,51,F,Urban
79039894,Yes,Private,Sports Car,61,F,Highly Urban
79070104,No,Private,Sedan,49,F,Rural
79070297,No,Private,Pickup,45,M,Rural
79072243,No,Commercial,Sedan,47,M,Urban
79080742,Yes,Commercial,SUV,44,F,Highly Urban
79082433,No,Commercial,Van,30,M,Rural
79082935,No,Private,Sedan,56,M,Rural
79088122,Yes,Commercial,Van,42,M,Highly Urban
79126985,No,Private,Sports Car,37,F,Urban
79135686,No,Private,SUV,43,F,Urban
79158051,No,Commercial,Panel Truck,30,M,Rural
79167659,Yes,Commercial,Panel Truck,50,M,Highly Urban
79171238,No,Commercial,SUV,46,F,Urban
79177589,No,Private,Sports Car,47,F,Urban
79183988,Yes,Commercial,Sedan,44,M,Highly Urban
79213447,No,Private,SUV,34,F,Urban
79240900,No,Private,SUV,41,F,Highly Urban
79243923,No,Private,Sedan,41,M,Urban
79246500,No,Private,Pickup,38,M,Rural
79264912,No,Commercial,Panel Truck,52,M,Highly Urban
79267190,No,Commercial,Pickup,40,M,Rural
79284576,No,Private,SUV,45,F,Rural
79288846,No,Commercial,Panel Truck,40,M,Rural
79298192,No,Commercial,Pickup,49,F,Urban
79327121,Yes,Private,SUV,58,F,Highly Urban
79328155,No,Private,Pickup,37,M,Rural
79347334,No,Commercial,Panel Truck,60,M,Urban
79348164,No,Private,Van,45,M,Urban
79357317,No,Private,Sedan,45,M,Urban
79365062,No,Private,Van,43,M,Rural
79365343,Yes,Private,Pickup,43,M,Highly Urban
79388621,No,Private,Sedan,44,M,Urban
79392544,Yes,Private,SUV,44,F,Highly Urban
79398881,No,Private,Van,54,M,Highly Urban
79420837,No,Private,Van,52,F,Urban
79423769,No,Private,Sedan,46,M,Urban
79439820,No,Private,SUV,50,F,Highly Urban
79443983,No,Private,SUV,40,F,Rural
79444447,No,Private,Pickup,56,M,Urban
79461428,No,Private,SUV,49,F,Highly Urban
79484813,No,Private,SUV,49,F,Urban
79487121,No,Private,SUV,52,F,Highly Urban
79499410,Yes,Private,SUV,49,F,Highly Urban
79503182,No,Private,Pickup,43,M,Highly Urban
79523930,No,Private,Pickup,42,M,Urban
79534364,No,Commercial,Van,43,M,Rural
79540938,No,Commercial,SUV,37,F,Rural
79543374,No,Commercial,Van,41,M,Urban
79552203,No,Private,Van,43,M,Urban
79562953,Yes,Commercial,Pickup,43,M,Highly Urban
79567166,Yes,Commercial,Panel Truck,53,M,Highly Urban
79567442,No,Commercial,Panel Truck,50,M,Highly Urban
79573514,No,Commercial,Panel Truck,49,M,Urban
79598834,No,Private,Sedan,47,M,Highly Urban
79616683,No,Private,Sedan,44,M,Rural
79620020,No,Commercial,Pickup,45,M,Rural
79638013,Yes,Private,Pickup,53,M,Highly Urban
79647703,No,Private,Pickup,49,M,Highly Urban
79653616,No,Private,SUV,55,F,Highly Urban
79663899,No,Private,Sports Car,41,F,Urban
79669801,Yes,Commercial,Pickup,38,F,Highly Urban
79674935,No,Private,SUV,37,F,Urban
79677971,Yes,Private,SUV,44,F,Highly Urban
79679184,No,Commercial,Pickup,47,F,Highly Urban
79680905,Yes,Private,SUV,62,F,Urban
79689664,No,Commercial,Pickup,51,M,Highly Urban
79691256,No,Private,SUV,40,F,Urban
79704590,No,Private,SUV,47,F,Rural
79720057,No,Private,SUV,60,F,Urban
79725518,No,Private,Sedan,47,M,Highly Urban
79744797,No,Private,SUV,39,F,Rural
79754578,Yes,Private,SUV,48,F,Urban
79755520,Yes,Private,SUV,38,F,Highly Urban
79764832,No,Private,Sports Car,46,F,Rural
79768729,No,Private,Pickup,52,M,Urban
79782661,Yes,Commercial,SUV,25,F,Highly Urban
79784980,No,Private,SUV,47,F,Urban
79788963,Yes,Private,SUV,44,F,Highly Urban
79789292,No,Commercial,SUV,39,F,Rural
79821975,Yes,Commercial,Panel Truck,37,M,Highly Urban
79839111,No,Private,SUV,52,F,Highly Urban
79845220,No,Private,Van,51,M,Urban
79847979,Yes,Private,Sedan,36,M,Urban
79850974,No,Commercial,Pickup,50,M,Urban
79856990,No,Private,Sedan,47,M,Urban
79876308,No,Private,Van,43,M,Highly Urban
79878050,Yes,Private,SUV,52,F,Highly Urban
79878369,Yes,Commercial,Van,45,M,Highly Urban
79880725,No,Private,SUV,32,F,Urban
79891769,No,Private,SUV,49,F,Highly Urban
79895307,No,Commercial,Pickup,37,M,Highly Urban
79898945,No,Private,SUV,49,F,Urban
79910367,Yes,Commercial,Pickup,28,F,Highly Urban
79914965,No,Commercial,Pickup,41,M,Urban
79926267,No,Private,SUV,41,F,Highly Urban
79930523,No,Private,Sports Car,66,F,Urban
79944163,No,Commercial,Pickup,44,M,Rural
79958975,No,Private,SUV,38,F,Highly Rural
79977599,No,Private,SUV,48,F,Rural
79979666,No,Private,Sedan,58,M,Urban
79981988,No,Private,Sedan,45,M,Highly Urban
79990746,No,Commercial,Pickup,37,F,Rural
80009898,No,Private,SUV,45,F,Rural
80011736,No,Private,Pickup,49,F,Urban
80021491,Yes,Private,Sports Car,42,F,Highly Rural
80022372,Yes,Private,Van,38,M,Highly Urban
80061691,No,Private,Sedan,51,F,Highly Urban
80071030,No,Commercial,SUV,46,F,Urban
80075142,Yes,Commercial,Pickup,54,M,Highly Urban
80081062,No,Commercial,Van,38,M,Highly Urban
80090828,No,Private,Sedan,49,M,Rural
80111149,No,Private,SUV,48,F,Urban
80122234,Yes,Commercial,SUV,30,F,Urban
80154483,No,Private,Pickup,46,M,Highly Urban
80169742,No,Private,Pickup,39,M,Highly Urban
80169947,Yes,Commercial,Pickup,32,F,Urban
80192477,Yes,Commercial,Pickup,48,M,Urban
80196629,No,Private,Sedan,53,M,Urban
80215315,No,Private,Van,55,M,Urban
80239325,No,Private,Sedan,45,F,Urban
80242152,No,Private,SUV,29,F,Highly Rural
80243704,No,Private,SUV,53,F,Highly Rural
80246412,Yes,Commercial,Pickup,49,M,Highly Rural
80253631,No,Private,SUV,48,F,Urban
80259816,Yes,Private,SUV,31,F,Urban
80260333,No,Commercial,Sports Car,51,F,Highly Urban
80287837,Yes,Commercial,Sports Car,38,F,Highly Urban
80292899,Yes,Private,SUV,33,F,Urban
80310314,Yes,Commercial,Pickup,46,M,Urban
80313578,Yes,Commercial,Van,48,F,Urban
80320469,Yes,Commercial,Panel Truck,31,M,Highly Urban
80327800,Yes,Private,SUV,60,F,Urban
80332481,Yes,Commercial,Pickup,46,M,Highly Urban
80335114,No,Private,Pickup,36,F,Urban
80340597,Yes,Private,Sports Car,39,F,Highly Urban
80357271,Yes,Private,Sedan,27,F,Urban
80375078,No,Private,Sports Car,37,F,Highly Urban
80387508,No,Private,SUV,41,F,Rural
80389875,No,Commercial,Van,47,M,Highly Urban
80395008,Yes,Commercial,SUV,46,F,Highly Urban
80398770,No,Private,SUV,43,F,Urban
80406986,No,Private,Sedan,39,M,Highly Urban
80410936,No,Commercial,Panel Truck,37,M,Highly Rural
80416184,No,Private,Sedan,50,F,Urban
80427566,No,Commercial,Pickup,61,F,Rural
80445400,No,Private,Sedan,61,M,Highly Urban
80473720,No,Private,Sedan,52,M,Highly Urban
80478288,No,Private,SUV,44,F,Rural
80479478,Yes,Private,Sedan,32,M,Highly Urban
80493157,No,Commercial,Panel Truck,32,M,Urban
80498276,Yes,Commercial,SUV,33,F,Highly Urban
80510838,No,Private,SUV,41,F,Urban
80550533,Yes,Private,SUV,46,F,Highly Urban
80561053,No,Commercial,Pickup,39,M,Highly Urban
80571812,No,Commercial,Panel Truck,57,M,Urban
80579305,Yes,Commercial,Pickup,43,M,Urban
80587403,No,Private,SUV,42,F,Highly Urban
80587619,No,Private,Van,19,M,Urban
80594397,No,Private,SUV,57,F,Urban
80600334,No,Private,SUV,58,F,Urban
80625650,No,Private,Pickup,56,M,Rural
80627202,Yes,Commercial,Panel Truck,48,M,Highly Urban
80630598,No,Commercial,Panel Truck,46,M,Highly Urban
80631454,No,Commercial,SUV,42,F,Urban
80657499,No,Private,SUV,43,F,Urban
80658085,Yes,Private,Pickup,37,F,Highly Urban
80682613,No,Private,Sedan,38,M,Highly Urban
80686470,No,Private,Sedan,58,M,Highly Urban
80705390,No,Private,Sedan,51,M,Urban
80708081,No,Private,SUV,53,F,Highly Urban
80708442,No,Private,SUV,51,F,Urban
80709055,No,Private,Sedan,34,M,Highly Urban
80747481,Yes,Private,SUV,48,F,Urban
80748965,No,Private,Sedan,46,M,Urban
80761467,No,Private,Sedan,41,F,Urban
80785406,No,Private,Sedan,54,M,Urban
80799419,No,Commercial,SUV,41,F,Highly Urban
80802324,Yes,Commercial,Van,33,M,Urban
80829258,Yes,Commercial,SUV,51,F,Highly Urban
80833685,No,Private,Pickup,45,M,Highly Urban
80835339,No,Private,Van,55,M,Urban
80856021,No,Private,SUV,52,F,Highly Urban
80864734,No,Private,SUV,30,F,Urban
80868843,No,Private,SUV,54,F,Urban
80871698,No,Private,Sedan,52,F,Urban
80884142,No,Private,SUV,34,F,Highly Urban
80906608,No,Commercial,SUV,46,F,Rural
80910083,No,Private,SUV,45,F,Highly Rural
80912309,Yes,Private,Sedan,30,M,Highly Urban
80945328,No,Private,Van,43,M,Highly Rural
80969670,No,Commercial,Panel Truck,49,M,Highly Rural
80971339,No,Commercial,Sports Car,46,F,Rural
80972311,No,Private,Pickup,44,F,Urban
80976100,No,Private,Van,56,F,Urban
80978181,Yes,Private,Sports Car,67,F,Urban
80981678,Yes,Commercial,Sedan,44,M,Urban
80985255,Yes,Private,Sports Car,37,F,Highly Urban
80985950,No,Commercial,Van,47,F,Urban
80988428,No,Private,Sedan,52,F,Urban
81017447,No,Private,SUV,47,F,Highly Urban
81099925,No,Commercial,SUV,33,F,Urban
81111106,No,Commercial,Sedan,48,M,Highly Urban
81118427,No,Private,SUV,52,F,Highly Urban
81118800,No,Commercial,Sedan,50,M,Highly Urban
81125839,No,Private,SUV,49,F,Urban
81134888,No,Commercial,Sedan,36,M,Rural
81135476,No,Private,SUV,57,F,Urban
81135689,No,Private,Sedan,53,M,Highly Rural
81141583,No,Commercial,Panel Truck,42,M,Urban
81147722,No,Commercial,SUV,56,F,Rural
81152772,No,Commercial,Panel Truck,21,M,Rural
81166584,Yes,Commercial,Sedan,26,M,Highly Urban
81184612,Yes,Private,Sports Car,39,F,Highly Urban
81206250,Yes,Private,Sports Car,42,F,Urban
81228155,Yes,Commercial,SUV,32,F,Highly Urban
81231606,No,Commercial,Van,54,M,Urban
81232415,Yes,Private,Sports Car,39,F,Highly Urban
81232848,No,Private,Sedan,39,M,Rural
81235503,No,Private,SUV,48,F,Highly Urban
81236034,No,Private,SUV,45,F,Urban
81238123,Yes,Private,Sedan,46,M,Highly Urban
81242865,No,Private,SUV,51,F,Urban
81250908,No,Commercial,Van,45,M,Urban
81251558,No,Commercial,Sports Car,40,F,Rural
81268838,No,Commercial,Pickup,59,F,Urban
81280719,No,Private,SUV,37,F,Highly Rural
81287846,No,Commercial,Panel Truck,51,M,Rural
81290885,No,Private,Sports Car,63,M,Highly Urban
81301715,No,Private,Sedan,40,M,Urban
81302596,No,Commercial,Pickup,41,M,Urban
81311022,No,Commercial,Sedan,33,F,Urban
81314432,No,Private,Pickup,52,M,Urban
81314841,Yes,Commercial,Pickup,38,M,Highly Urban
81315646,No,Commercial,Pickup,51,M,Highly Rural
81319739,No,Commercial,Sedan,43,M,Urban
81326859,No,Private,Sedan,45,M,Urban
81330836,No,Commercial,Pickup,42,M,Highly Urban
81345065,Yes,Private,Sedan,48,M,Highly Urban
81346635,No,Private,SUV,32,F,Highly Rural
81347934,No,Private,SUV,52,F,Urban
81353538,Yes,Private,Pickup,24,M,Urban
81381051,Yes,Commercial,Sedan,40,M,Highly Urban
81388608,Yes,Private,Sports Car,55,F,Highly Urban
81395079,No,Commercial,Van,45,F,Rural
81399926,No,Private,Van,49,M,Urban
81416156,Yes,Private,Sports Car,25,F,Highly Urban
81434981,Yes,Commercial,Sedan,63,M,Urban
81439638,Yes,Private,SUV,45,F,Highly Urban
81448813,No,Private,Pickup,37,M,Urban
81472546,Yes,Commercial,Pickup,49,M,Urban
81480836,No,Private,Pickup,29,F,Highly Urban
81500008,No,Private,SUV,34,F,Highly Rural
81500744,No,Private,Pickup,56,M,Highly Urban
81502598,No,Private,Sedan,49,F,Urban
81506081,No,Private,Sports Car,33,F,Highly Urban
81524324,No,Private,Sports Car,54,F,Rural
81524813,Yes,Commercial,Panel Truck,39,M,Urban
81564379,No,Private,SUV,44,F,Urban
81569805,No,Commercial,Van,30,M,Urban
81570688,No,Private,Sedan,53,M,Urban
81581725,No,Private,SUV,39,F,Rural
81582758,Yes,Private,SUV,36,F,Highly Rural
81589683,No,Commercial,Panel Truck,29,M,Rural
81600312,Yes,Commercial,Panel Truck,32,M,Urban
81613055,No,Commercial,Panel Truck,51,M,Urban
81618025,No,Commercial,Pickup,49,M,Urban
81624591,No,Commercial,Panel Truck,48,M,Urban
81629711,No,Private,Sedan,56,F,Urban
81631387,Yes,Private,Sports Car,37,F,Highly Urban
81631773,Yes,Private,SUV,37,F,Highly Urban
81635593,Yes,Private,Sedan,45,F,Urban
81640993,No,Private,Sports Car,56,F,Urban
81658646,No,Private,Sports Car,73,F,Urban
81661309,Yes,Private,Sedan,48,M,Urban
81668373,No,Private,Sports Car,48,F,Rural
81673479,Yes,Private,SUV,45,F,Highly Urban
81673513,No,Private,Sedan,33,M,Highly Urban
81685476,No,Private,Pickup,56,F,Highly Urban
81686752,No,Private,Sedan,55,M,Urban
81700616,No,Private,SUV,55,F,Urban
81734500,No,Private,SUV,54,F,Urban
81737119,No,Private,SUV,25,F,Urban
81750665,No,Private,Pickup,42,M,Highly Urban
81751094,Yes,Commercial,Sedan,41,M,Urban
81753574,No,Private,SUV,56,F,Urban
81771737,No,Private,Pickup,35,M,Urban
81786322,No,Private,Pickup,46,M,Rural
81790908,Yes,Commercial,SUV,55,F,Highly Urban
81810281,No,Private,Sedan,33,M,Highly Urban
81818094,No,Commercial,Pickup,43,M,Highly Urban
81825790,No,Commercial,Pickup,48,M,Rural
81843375,No,Private,Sedan,33,M,Urban
81846963,No,Commercial,Sedan,49,M,Urban
81869553,No,Private,Pickup,56,F,Urban
81913586,No,Private,Pickup,35,M,Urban
81915792,No,Private,Van,48,M,Urban
81917036,No,Private,Sedan,56,M,Urban
81935719,No,Private,Sedan,42,M,Urban
81940144,No,Private,SUV,40,F,Highly Rural
81950947,Yes,Private,Sedan,41,M,Highly Urban
81956362,Yes,Private,SUV,56,F,Highly Urban
81965517,No,Private,SUV,40,F,Highly Urban
81976476,Yes,Commercial,Pickup,43,M,Urban
81978403,No,Private,Van,55,F,Urban
82007557,No,Private,Sports Car,34,F,Rural
82053431,Yes,Private,Pickup,29,M,Highly Urban
82054252,No,Private,Pickup,47,M,Highly Urban
82057612,No,Private,Van,49,M,Urban
82082433,Yes,Private,Sedan,56,M,Highly Urban
82083764,Yes,Private,Sports Car,38,F,Highly Urban
82092067,No,Commercial,SUV,49,F,Urban
82102550,No,Private,Pickup,30,F,Highly Urban
82104510,No,Commercial,SUV,53,F,Urban
82116401,No,Private,Sedan,43,F,Urban
82119296,Yes,Commercial,Panel Truck,39,M,Highly Urban
82138146,No,Commercial,Panel Truck,44,M,Highly Urban
82149827,Yes,Private,SUV,50,F,Highly Urban
82158073,No,Private,SUV,39,F,Urban
82171301,Yes,Private,SUV,45,F,Urban
82181884,Yes,Commercial,Pickup,51,M,Highly Urban
82182880,No,Commercial,Pickup,51,F,Urban
82214727,No,Private,Sedan,52,F,Urban
82229558,Yes,Private,SUV,33,F,Urban
82230661,No,Private,Sports Car,37,F,Highly Urban
82252354,No,Private,Sports Car,48,F,Urban
82266354,Yes,Commercial,Sports Car,27,F,Urban
82266882,No,Private,Pickup,48,F,Highly Urban
82268989,Yes,Commercial,SUV,34,F,Urban
82269478,No,Private,SUV,39,F,Urban
82271586,Yes,Commercial,Pickup,37,M,Urban
82273950,Yes,Commercial,Pickup,52,F,Highly Urban
82281900,No,Private,SUV,57,F,Rural
82283685,No,Private,Sports Car,30,F,Urban
82304131,Yes,Commercial,Sports Car,48,F,Highly Urban
82337676,No,Private,Sedan,47,M,Highly Urban
82341614,No,Private,Sedan,49,M,Highly Urban
82342213,No,Private,SUV,51,F,Rural
82345748,No,Private,Sedan,46,F,Highly Urban
82346007,Yes,Commercial,Van,55,M,Urban
82347108,Yes,Commercial,Pickup,31,M,Urban
82379269,No,Private,SUV,62,M,Urban
82399511,No,Private,Sedan,23,M,Urban
82405578,No,Private,Sedan,47,M,Urban
82411134,No,Private,Van,45,M,Urban
82435009,No,Private,SUV,36,F,Urban
82442979,No,Private,Sports Car,46,F,Rural
82445429,No,Commercial,Pickup,36,M,Rural
82449730,No,Private,Sports Car,45,F,Rural
82479691,Yes,Private,SUV,40,F,Urban
82487763,Yes,Private,Sedan,40,F,Urban
82489281,No,Private,Sedan,60,F,Urban
82495817,No,Private,SUV,28,F,Urban
82496507,No,Commercial,Panel Truck,47,M,Rural
82506170,No,Commercial,Panel Truck,52,M,Rural
82515765,No,Commercial,Sports Car,33,F,Highly Urban
82527860,No,Private,Sports Car,47,F,Highly Rural
82547666,Yes,Commercial,Sedan,36,M,Highly Urban
82552799,No,Private,SUV,59,F,Urban
82569420,No,Private,Sports Car,39,F,Rural
82589488,No,Private,SUV,38,F,Urban
82590293,No,Private,Sedan,56,M,Urban
82605189,No,Private,Pickup,43,M,Urban
82608828,No,Commercial,Sedan,43,M,Rural
82637074,No,Private,Sedan,46,F,Urban
82637833,No,Commercial,Panel Truck,36,M,Highly Urban
82652199,No,Private,Sedan,53,M,Highly Urban
82658179,No,Private,Sedan,30,F,Urban
82678266,No,Commercial,Pickup,30,M,Highly Rural
82704583,Yes,Private,Pickup,42,M,Highly Urban
82709135,No,Private,Van,51,M,Highly Urban
82710078,No,Private,Sedan,40,M,Urban
82711995,No,Private,Pickup,35,M,Urban
82761032,Yes,Commercial,Pickup,47,M,Highly Urban
82766125,No,Commercial,Van,44,M,Highly Rural
82784489,No,Commercial,Pickup,42,M,Highly Rural
82790002,No,Private,SUV,61,M,Urban
82790507,No,Private,Sedan,54,F,Rural
82794203,No,Commercial,Panel Truck,53,M,Urban
82797015,Yes,Private,Pickup,43,M,Urban
82806316,No,Private,Sedan,52,F,Urban
82831789,Yes,Private,Sports Car,43,F,Highly Urban
82850829,No,Commercial,Pickup,49,M,Urban
82857347,Yes,Private,SUV,39,F,Urban
82859626,No,Private,SUV,50,F,Rural
82881413,No,Private,SUV,49,F,Urban
82883179,No,Commercial,Pickup,48,M,Urban
82908376,No,Private,Sports Car,55,F,Highly Urban
82914772,No,Commercial,Panel Truck,47,M,Urban
82915157,No,Private,Sedan,48,M,Highly Urban
82922914,No,Commercial,Panel Truck,58,M,Rural
82929682,No,Private,Sedan,57,M,Urban
82939306,No,Private,Sedan,34,F,Rural
82952397,No,Private,Sedan,58,M,Highly Urban
82955254,Yes,Private,SUV,27,F,Highly Urban
82969911,No,Private,SUV,39,F,Highly Urban
82981563,No,Private,Sedan,50,F,Highly Rural
82983434,No,Private,Sports Car,33,F,Highly Urban
83006741,Yes,Commercial,Panel Truck,43,M,Highly Urban
83029121,Yes,Private,Pickup,40,M,Urban
83034669,Yes,Private,SUV,42,F,Highly Urban
83047069,No,Private,Pickup,45,M,Highly Urban
83049760,No,Private,Sedan,54,M,Urban
83050004,No,Commercial,Panel Truck,54,M,Urban
83068970,No,Commercial,Panel Truck,48,M,Highly Urban
83074675,No,Commercial,Panel Truck,43,M,Urban
83132297,Yes,Private,Pickup,39,M,Highly Urban
83150644,Yes,Commercial,Panel Truck,57,M,Urban
83150859,Yes,Commercial,Pickup,29,M,Highly Urban
83160114,No,Commercial,Van,42,M,Highly Urban
83179308,No,Private,Van,45,M,Rural
83194018,No,Commercial,Panel Truck,47,M,Urban
83205196,No,Commercial,Pickup,53,F,Urban
83212656,Yes,Commercial,Panel Truck,48,F,Urban
83219114,No,Commercial,Sedan,56,M,Highly Urban
83220536,Yes,Commercial,Pickup,24,F,Urban
83222396,Yes,Private,SUV,63,F,Highly Urban
83241023,No,Commercial,Panel Truck,42,F,Highly Rural
83242208,No,Private,Sports Car,41,F,Rural
83243433,Yes,Commercial,Pickup,55,M,Highly Urban
83265515,No,Private,Pickup,49,M,Rural
83275391,No,Private,Sports Car,41,F,Urban
83279189,No,Private,SUV,43,F,Highly Urban
83283900,No,Commercial,Panel Truck,46,M,Urban
83291137,No,Commercial,Panel Truck,40,M,Highly Urban
83298886,No,Private,SUV,37,F,Urban
83310720,No,Private,Sedan,40,F,Urban
83315212,No,Private,Sports Car,39,F,Highly Rural
83323704,Yes,Private,Sedan,53,M,Highly Urban
83323957,No,Private,SUV,42,F,Highly Rural
83329952,No,Private,SUV,58,F,Urban
83383024,No,Commercial,Pickup,41,M,Highly Rural
83386918,Yes,Private,SUV,30,F,Highly Urban
83410927,No,Private,Pickup,48,M,Urban
83420163,No,Private,Sedan,37,M,Urban
83424321,No,Commercial,Pickup,43,F,Highly Urban
83435523,No,Commercial,Sedan,30,M,Rural
83442971,No,Private,Sedan,47,M,Highly Urban
83445151,Yes,Private,SUV,44,F,Urban
83446574,No,Private,SUV,45,F,Highly Rural
83449196,No,Commercial,Panel Truck,57,M,Urban
83460798,No,Private,Pickup,52,M,Highly Urban
83464802,No,Private,Sedan,53,M,Rural
83481965,Yes,Private,SUV,48,F,Highly Urban
83482986,No,Commercial,SUV,58,F,Rural
83493560,Yes,Commercial,SUV,40,F,Highly Urban
83496546,No,Private,Sedan,36,F,Urban
83498769,No,Commercial,Pickup,46,M,Urban
83499064,No,Commercial,Pickup,42,M,Urban
83499156,Yes,Commercial,Pickup,39,F,Highly Urban
83500088,No,Commercial,Panel Truck,39,M,Rural
83502730,No,Private,Pickup,36,M,Highly Rural
83509464,No,Commercial,Sedan,52,M,Highly Urban
83512630,No,Private,SUV,43,F,Urban
83527511,No,Commercial,Sedan,49,F,Rural
83554290,No,Commercial,Panel Truck,34,M,Rural
83554851,No,Private,SUV,53,F,Highly Urban
83556343,Yes,Private,Van,25,M,Urban
83570651,No,Private,Sports Car,44,F,Highly Urban
83574201,No,Private,SUV,38,F,Urban
83582338,Yes,Commercial,Pickup,38,M,Highly Urban
83591102,No,Private,Pickup,42,M,Highly Urban
83593555,Yes,Commercial,SUV,28,F,Highly Urban
83600803,No,Commercial,SUV,42,F,Highly Rural
83638871,No,Private,Van,34,F,Urban
83640969,Yes,Private,Sports Car,38,F,Highly Urban
83647214,No,Private,Sports Car,36,F,Highly Rural
83650790,No,Private,SUV,33,F,Highly Urban
83652628,No,Commercial,Panel Truck,56,M,Urban
83653405,No,Private,SUV,49,F,Urban
83693509,No,Private,SUV,34,F,Highly Urban
83694372,No,Commercial,Pickup,33,F,Highly Urban
83694512,Yes,Commercial,SUV,48,F,Urban
83698508,No,Private,SUV,46,F,Rural
83708743,No,Private,Sedan,32,M,Highly Urban
83721026,No,Commercial,Pickup,45,M,Urban
83760863,No,Commercial,Van,45,M,Urban
83761945,No,Private,SUV,41,F,Urban
83768999,No,Private,Sedan,56,M,Highly Urban
83769437,Yes,Private,Sedan,49,F,Urban
83783007,No,Private,SUV,40,F,Highly Urban
83784496,Yes,Commercial,SUV,43,F,Highly Urban
83788035,Yes,Commercial,Sedan,54,M,Highly Urban
83804914,No,Commercial,Panel Truck,47,M,Highly Urban
83812696,No,Commercial,Pickup,34,M,Urban
83828273,No,Private,SUV,41,F,Urban
83837191,No,Private,Sports Car,69,F,Rural
83841515,No,Private,SUV,56,F,Urban
83843241,No,Private,Sedan,33,M,Urban
83848291,No,Private,SUV,61,M,Rural
83855609,No,Private,Van,41,M,Highly Urban
83872125,No,Commercial,Panel Truck,30,M,Urban
83887877,No,Private,Van,44,M,Urban
83891735,No,Commercial,SUV,49,F,Highly Urban
83895041,Yes,Private,Sedan,48,M,Highly Urban
83896719,Yes,Private,Sedan,42,F,Highly Urban
83904562,No,Private,SUV,46,F,Highly Urban
83915198,No,Private,Sedan,42,M,Urban
83934520,Yes,Private,SUV,36,F,Highly Urban
83937015,No,Commercial,Panel Truck,50,M,Highly Urban
83939949,No,Private,Sports Car,45,F,Highly Urban
83944919,No,Private,Pickup,55,M,Highly Urban
83957327,No,Private,Sedan,41,F,Urban
83959294,No,Commercial,Sedan,47,M,Urban
83972871,No,Commercial,Sports Car,34,F,Urban
83975326,No,Private,SUV,57,F,Highly Urban
83985405,Yes,Commercial,Pickup,51,M,Highly Urban
83988568,No,Commercial,Sports Car,40,F,Rural
83993829,No,Private,Van,56,M,Urban
83998742,No,Commercial,Panel Truck,56,M,Highly Urban
84008216,No,Private,SUV,56,F,Urban
84011793,No,Private,Van,42,M,Urban
84013198,No,Private,SUV,43,F,Urban
84017114,No,Private,Sedan,28,F,Highly Urban
84018446,No,Commercial,Pickup,26,F,Urban
84028265,No,Commercial,SUV,33,F,Urban
84035383,No,Commercial,Panel Truck,49,M,Urban
84038203,No,Private,Sedan,41,M,Urban
84044153,No,Private,Van,41,M,Rural
84045556,Yes,Commercial,Pickup,59,M,Urban
84046508,No,Commercial,SUV,44,F,Urban
84051133,No,Private,Sedan,51,M,Highly Urban
84053198,No,Private,SUV,40,F,Urban
84064260,Yes,Private,SUV,25,F,Urban
84072773,No,Commercial,Pickup,48,M,Urban
84090738,No,Private,Sports Car,38,F,Urban
84098168,No,Private,Sedan,37,M,Highly Urban
84103400,No,Private,Sedan,57,F,Urban
84113390,No,Commercial,Pickup,45,M,Highly Urban
84123364,No,Private,Sports Car,43,F,Rural
84125859,No,Private,Sedan,62,M,Urban
84149369,Yes,Private,Sedan,46,M,Highly Urban
84161317,No,Commercial,Pickup,42,M,Urban
84173681,No,Commercial,Sedan,48,M,Rural
84187898,No,Commercial,Pickup,46,F,Urban
84201143,No,Commercial,Sports Car,41,F,Highly Rural
84203421,No,Commercial,Panel Truck,53,M,Urban
84211432,Yes,Private,SUV,36,F,Urban
84213254,No,Private,Sedan,48,M,Highly Urban
84215111,No,Private,Sedan,61,M,Urban
84221393,No,Commercial,Sedan,48,F,Urban
84229848,No,Private,Sports Car,59,F,Urban
84246603,No,Private,SUV,47,F,Urban
84246861,No,Private,Sedan,52,F,Urban
84247277,No,Private,Van,40,M,Urban
84251899,No,Private,SUV,40,F,Urban
84258967,No,Private,Sedan,47,M,Rural
84270264,No,Private,Sports Car,68,M,Highly Urban
84287296,No,Commercial,Van,38,M,Rural
84296475,No,Private,Sports Car,65,M,Urban
84307753,No,Private,Sedan,39,M,Urban
84335709,Yes,Commercial,Sedan,52,F,Highly Urban
84361980,No,Private,Sedan,41,M,Urban
84372875,Yes,Commercial,Pickup,46,M,Urban
84374529,No,Private,Pickup,52,M,Rural
84410336,Yes,Commercial,Sedan,31,F,Highly Urban
84418611,Yes,Private,Sedan,54,F,Highly Urban
84424965,No,Private,Sports Car,34,F,Urban
84427356,No,Private,Pickup,46,M,Highly Urban
84436309,Yes,Private,SUV,48,F,Urban
84441176,No,Private,Sedan,63,M,Urban
84443493,No,Private,SUV,50,F,Highly Urban
84465549,No,Private,SUV,53,F,Urban
84477280,Yes,Private,Sports Car,61,F,Urban
84500388,No,Private,Sports Car,37,F,Urban
84522408,No,Commercial,Van,45,M,Highly Urban
84523762,No,Private,Sports Car,54,F,Urban
84528326,No,Private,Sedan,42,M,Urban
84535742,No,Private,Sedan,43,F,Urban
84541326,No,Commercial,SUV,36,F,Rural
84544050,No,Commercial,Panel Truck,50,M,Urban
84546595,No,Private,Sedan,46,M,Highly Urban
84546683,Yes,Private,SUV,60,F,Highly Urban
84547254,Yes,Private,Sedan,26,M,Highly Urban
84549594,No,Private,Sedan,38,F,Urban
84549743,No,Private,Sedan,44,M,Urban
84553102,No,Private,SUV,43,F,Highly Urban
84554813,Yes,Private,SUV,52,F,Highly Urban
84555622,No,Private,SUV,33,F,Urban
84557098,No,Private,Sedan,41,M,Highly Urban
84561042,Yes,Private,Sports Car,50,F,Highly Urban
84569297,No,Private,Van,44,M,Highly Urban
84576088,Yes,Private,SUV,25,F,Urban
84583449,Yes,Commercial,SUV,47,F,Highly Urban
84619490,Yes,Commercial,Pickup,46,M,Urban
84624617,No,Private,SUV,29,F,Highly Urban
84635866,No,Commercial,Pickup,43,M,Urban
84641116,No,Private,Sports Car,40,F,Highly Urban
84662556,No,Commercial,Pickup,39,M,Urban
84665783,Yes,Commercial,Pickup,32,M,Urban
84679707,No,Private,Sedan,42,M,Rural
84685157,No,Private,Sedan,46,M,Urban
84689071,No,Commercial,Van,47,F,Rural
84703729,No,Commercial,SUV,40,F,Urban
84730323,No,Commercial,Sedan,39,M,Urban
84738580,No,Commercial,Panel Truck,48,M,Urban
84768613,Yes,Private,SUV,37,F,Highly Urban
84789727,No,Private,Sports Car,40,F,Rural
84797319,No,Commercial,Sedan,43,F,Urban
84800277,No,Private,SUV,39,F,Highly Rural
84802243,No,Private,SUV,34,F,Rural
84803706,No,Private,SUV,55,F,Highly Urban
84806509,No,Commercial,Pickup,45,M,Urban
84819641,Yes,Private,Sports Car,50,F,Highly Urban
84834071,No,Commercial,Van,50,M,Rural
84835421,No,Private,SUV,66,M,Urban
84841289,No,Commercial,Pickup,40,M,Rural
84847520,Yes,Commercial,Pickup,58,F,Highly Urban
84848244,No,Private,Pickup,45,F,Rural
84849405,No,Private,Sedan,45,M,Urban
84850089,No,Private,Sedan,46,M,Highly Urban
84852501,Yes,Private,Pickup,57,F,Urban
84878745,No,Commercial,Sedan,48,M,Highly Urban
84883791,Yes,Commercial,SUV,46,M,Rural
84902854,No,Commercial,Pickup,37,M,Highly Rural
84914656,No,Private,Pickup,52,M,Urban
84926390,No,Commercial,Panel Truck,43,M,Urban
84928679,No,Commercial,Sedan,30,F,Urban
84935080,No,Private,Sedan,25,M,Urban
84964177,No,Commercial,Pickup,49,F,Urban
84972095,No,Private,SUV,56,F,Urban
84976044,Yes,Commercial,Van,30,M,Urban
84995351,No,Commercial,Panel Truck,43,M,Urban
84998427,No,Commercial,SUV,41,F,Rural
85004492,No,Private,Sedan,49,M,Urban
85013969,No,Private,SUV,36,M,Rural
85017972,No,Private,SUV,44,F,Urban
85025025,No,Commercial,Van,46,M,Urban
85042960,No,Commercial,Van,52,M,Rural
85044844,No,Commercial,Pickup,48,M,Urban
85063945,Yes,Commercial,Sports Car,47,F,Highly Urban
85064192,No,Private,Sedan,46,F,Highly Urban
85088843,No,Commercial,Sedan,52,M,Highly Urban
85092370,No,Private,Sedan,63,M,Urban
85122467,No,Commercial,Pickup,51,M,Highly Urban
85126897,No,Commercial,Panel Truck,56,M,Urban
85141333,No,Private,Sedan,39,M,Rural
85141962,No,Private,Sedan,37,M,Highly Urban
85165506,No,Commercial,Panel Truck,40,M,Urban
85177522,No,Commercial,Van,45,F,Urban
85187834,Yes,Private,Pickup,48,M,Urban
85190724,No,Commercial,Panel Truck,55,M,Rural
85213038,No,Private,Sedan,44,F,Rural
85216835,No,Private,Sports Car,37,F,Highly Urban
85225808,No,Private,Sports Car,42,F,Highly Urban
85246804,No,Commercial,Sports Car,47,F,Urban
85246871,No,Commercial,SUV,38,F,Urban
85251937,No,Private,Pickup,39,M,Urban
85263149,No,Commercial,Pickup,53,F,Highly Urban
85267718,No,Commercial,Pickup,48,M,Rural
85293060,No,Commercial,Panel Truck,56,M,Urban
85302022,Yes,Private,Pickup,47,F,Highly Urban
85309878,No,Private,SUV,53,F,Urban
85323189,Yes,Private,Sedan,45,F,Highly Urban
85330911,No,Private,Pickup,39,M,Highly Urban
85341831,No,Commercial,Van,57,M,Urban
85342857,No,Private,Sedan,39,F,Urban
85365136,No,Private,Sedan,52,F,Urban
85366577,Yes,Commercial,Panel Truck,28,M,Highly Urban
85397022,No,Private,Sedan,36,M,Highly Urban
85408420,No,Private,SUV,43,F,Urban
85409608,No,Commercial,Pickup,48,F,Urban
85424481,No,Private,Pickup,53,M,Urban
85435266,Yes,Private,Sports Car,27,F,Urban
85437080,Yes,Private,Van,49,M,Highly Urban
85444141,No,Private,Sedan,44,M,Urban
85450027,No,Commercial,Sports Car,47,F,Rural
85456960,No,Commercial,Panel Truck,37,M,Highly Urban
85458577,No,Private,Sedan,40,F,Highly Rural
85464343,No,Private,Sedan,48,M,Urban
85501874,Yes,Commercial,Panel Truck,37,M,Highly Urban
85510176,No,Private,Sports Car,56,F,Highly Rural
85554007,No,Private,Pickup,56,M,Urban
85582217,No,Private,Sedan,45,M,Urban
85584912,No,Private,Sedan,66,M,Urban
85615899,Yes,Private,SUV,37,F,Highly Urban
85620698,Yes,Private,Sports Car,47,F,Highly Urban
85632118,No,Commercial,Pickup,37,M,Urban
85661544,No,Private,SUV,57,F,Urban
85668572,No,Private,Sedan,43,F,Highly Urban
85680345,No,Private,Pickup,48,M,Rural
85703574,No,Commercial,Panel Truck,41,M,Rural
85711057,Yes,Commercial,Van,58,M,Highly Rural
85713330,No,Private,SUV,52,F,Rural
85723047,No,Private,SUV,44,F,Urban
85728851,No,Commercial,Panel Truck,41,M,Urban
85736321,No,Commercial,Pickup,37,M,Urban
85738939,No,Commercial,Sedan,38,F,Urban
85739336,Yes,Private,Pickup,44,M,Highly Urban
85754586,No,Private,SUV,29,F,Urban
85769742,No,Private,SUV,34,F,Urban
85778878,Yes,Private,Sedan,27,F,Highly Urban
85785666,Yes,Commercial,Van,47,M,Urban
85791110,No,Private,Sedan,42,F,Urban
85807553,No,Private,Sedan,49,M,Highly Urban
85823154,No,Private,SUV,51,F,Rural
85825187,No,Private,Sedan,43,M,Rural
85827527,No,Private,Sedan,52,M,Urban
85831436,No,Private,SUV,47,M,Highly Urban
85846172,No,Commercial,Van,48,M,Highly Urban
85867194,Yes,Private,Sports Car,44,F,Urban
85876859,No,Private,Sedan,33,F,Highly Urban
85891583,No,Commercial,SUV,36,F,Urban
85908909,No,Private,SUV,47,F,Urban
85920465,No,Private,Sedan,45,M,Urban
85932740,No,Private,Pickup,27,F,Urban
85935827,No,Commercial,SUV,44,F,Highly Urban
85957362,No,Private,Sports Car,38,F,Rural
85958755,Yes,Private,SUV,35,F,Urban
85985178,No,Commercial,Sedan,46,M,Urban
85990341,No,Private,Pickup,34,M,Urban
85994873,No,Private,Sports Car,51,F,Urban
85997627,No,Commercial,Van,53,M,Urban
86005145,No,Commercial,Panel Truck,54,M,Urban
86009550,No,Commercial,Van,54,M,Urban
86011153,No,Private,Sedan,59,M,Highly Urban
86012965,No,Commercial,Pickup,36,M,Highly Urban
86016162,No,Private,Sedan,29,M,Urban
86043011,No,Private,SUV,51,F,Urban
86050550,No,Commercial,Sedan,40,M,Urban
86064394,No,Private,Pickup,54,F,Urban
86078786,Yes,Commercial,Sports Car,41,F,Highly Urban
86080528,Yes,Private,Van,58,M,Highly Urban
86089066,No,Private,Sedan,42,M,Highly Rural
86090940,Yes,Private,SUV,50,F,Highly Rural
86095942,No,Private,SUV,42,F,Urban
86103193,No,Private,SUV,33,F,Urban
86106051,No,Commercial,Van,46,M,Urban
86107193,No,Private,Sports Car,41,F,Urban
86121317,No,Private,Pickup,34,M,Urban
86124944,Yes,Private,SUV,40,F,Urban
86144254,No,Private,Pickup,48,F,Urban
86154611,No,Commercial,Panel Truck,55,M,Urban
86164647,No,Private,Sports Car,43,F,Urban
86171629,No,Commercial,SUV,37,F,Highly Rural
86174889,No,Commercial,Panel Truck,35,M,Urban
86182747,Yes,Commercial,Pickup,43,M,Highly Urban
86197142,Yes,Commercial,Pickup,36,M,Rural
86223292,No,Commercial,Pickup,57,M,Urban
86232401,Yes,Commercial,Panel Truck,53,F,Urban
86235244,No,Private,SUV,45,F,Urban
86255167,No,Private,Sedan,45,M,Urban
86260389,No,Private,SUV,37,F,Highly Rural
86275305,Yes,Commercial,Pickup,35,M,Urban
86290024,No,Commercial,Panel Truck,50,M,Urban
86294887,No,Private,Sports Car,64,F,Urban
86296348,No,Private,Sedan,55,F,Highly Urban
86322034,No,Private,Sedan,37,F,Rural
86331992,No,Private,Sedan,54,M,Urban
86354843,No,Private,Sedan,43,F,Urban
86355135,Yes,Private,Sports Car,44,F,Rural
86363369,No,Private,Sedan,52,M,Urban
86366670,No,Private,Sports Car,42,F,Urban
86372264,No,Commercial,Van,36,M,Urban
86401777,No,Private,Sedan,52,F,Urban
86405791,No,Private,SUV,51,F,Urban
86411051,No,Commercial,Pickup,60,F,Urban
86412017,No,Private,Sports Car,46,F,Urban
86427656,No,Commercial,Panel Truck,46,M,Highly Urban
86435601,Yes,Private,SUV,44,F,Highly Urban
86453062,No,Private,Sedan,44,M,Urban
86464690,No,Private,Sports Car,56,F,Urban
86471201,No,Commercial,Van,36,M,Highly Urban
86471956,No,Commercial,Sedan,52,M,Rural
86485883,No,Private,Sedan,46,M,Highly Urban
86494944,No,Private,SUV,38,F,Rural
86510657,No,Commercial,Panel Truck,57,M,Urban
86512629,No,Commercial,Van,44,M,Urban
86516166,No,Private,Sedan,49,F,Highly Urban
86520529,No,Private,Sports Car,43,F,Urban
86589108,No,Commercial,Pickup,48,M,Highly Urban
86595326,No,Private,SUV,51,F,Highly Urban
86603164,No,Commercial,Panel Truck,36,M,Urban
86606290,No,Private,Sedan,45,F,Urban
86619775,No,Private,Pickup,50,F,Urban
86627775,Yes,Private,SUV,47,F,Highly Urban
86636039,Yes,Commercial,SUV,59,F,Highly Urban
86639378,Yes,Private,SUV,45,F,Urban
86641520,No,Private,Sedan,58,F,Rural
86669407,No,Commercial,Pickup,43,F,Rural
86689714,No,Private,Sports Car,50,F,Urban
86693385,No,Private,Pickup,38,F,Highly Urban
86704604,No,Private,SUV,33,F,Urban
86706682,Yes,Commercial,Pickup,37,M,Highly Urban
86711393,Yes,Private,SUV,43,F,Urban
86716698,No,Private,Sedan,40,F,Rural
86740467,No,Private,Pickup,35,M,Highly Urban
86742485,No,Commercial,Panel Truck,39,M,Rural
86756123,Yes,Commercial,Pickup,38,M,Rural
86762457,Yes,Private,Sports Car,39,F,Highly Urban
86762626,Yes,Commercial,Sports Car,46,F,Highly Urban
86765759,No,Private,Sedan,45,M,Highly Urban
86774656,Yes,Commercial,SUV,52,F,Highly Urban
86782430,No,Commercial,Sedan,50,M,Urban
86787777,No,Commercial,Pickup,51,M,Urban
86790170,No,Private,SUV,47,F,Urban
86796521,No,Private,SUV,53,F,Highly Urban
86806507,No,Private,SUV,40,F,Urban
86815712,No,Private,SUV,37,F,Urban
86820175,Yes,Commercial,Sports Car,34,F,Urban
86845584,Yes,Commercial,Sedan,53,M,Urban
86847535,No,Private,SUV,46,F,Rural
86849628,Yes,Private,Pickup,40,F,Urban
86873257,No,Private,Sports Car,42,F,Highly Urban
86878474,No,Private,SUV,49,F,Highly Rural
86886015,No,Private,Sedan,51,M,Urban
86890201,No,Commercial,Sports Car,33,F,Rural
86901479,Yes,Private,Pickup,49,M,Highly Urban
86917549,No,Private,Sedan,46,M,Urban
86920813,No,Private,Pickup,54,M,Highly Urban
86921020,No,Private,Sedan,43,M,Urban
86926226,Yes,Private,Sports Car,30,F,Highly Urban
86932419,No,Commercial,SUV,70,M,Urban
86939278,No,Private,Sports Car,36,F,Highly Urban
86942956,No,Private,Sports Car,63,F,Urban
86982550,No,Private,SUV,47,F,Highly Rural
86983622,Yes,Commercial,Sedan,32,M,Urban
86990775,Yes,Private,Sedan,36,M,Urban
86991432,No,Private,Sports Car,47,F,Rural
86991908,No,Private,Sedan,60,F,Urban
87000020,Yes,Private,SUV,62,M,Highly Urban
87006751,No,Private,Sedan,52,F,Urban
87021561,No,Private,SUV,54,F,Urban
87027184,Yes,Private,Sedan,51,F,Highly Urban
87046442,No,Private,Sedan,40,M,Urban
87063052,No,Private,SUV,43,F,Rural
87064500,No,Private,Sedan,49,F,Rural
87065254,Yes,Private,SUV,24,F,Urban
87065799,No,Private,SUV,41,F,Rural
87087722,No,Private,Sedan,39,M,Urban
87135226,No,Private,Sports Car,34,F,Highly Urban
87142982,Yes,Commercial,SUV,33,F,Highly Urban
87148159,Yes,Commercial,Van,50,M,Urban
87155946,Yes,Commercial,Van,53,M,Urban
87160677,No,Private,Pickup,31,M,Highly Rural
87175905,No,Private,SUV,57,F,Rural
87189262,No,Private,SUV,62,M,Urban
87204011,No,Private,SUV,59,F,Urban
87223653,Yes,Private,SUV,34,F,Urban
87235635,No,Private,Sports Car,41,F,Urban
87242079,Yes,Commercial,Pickup,35,M,Highly Urban
87246798,No,Commercial,Sports Car,47,F,Urban
87253767,No,Private,Sedan,49,M,Highly Urban
87255474,Yes,Private,Sports Car,39,F,Highly Urban
87255872,Yes,Private,Sports Car,47,F,Highly Urban
87272834,No,Private,SUV,29,F,Rural
87303602,No,Private,Sedan,46,M,Urban
87320182,No,Commercial,Panel Truck,49,M,Urban
87322778,Yes,Commercial,Pickup,57,F,Highly Urban
87324916,No,Commercial,Panel Truck,52,M,Rural
87330477,Yes,Private,Sports Car,50,F,Highly Urban
87332840,No,Commercial,Pickup,46,F,Urban
87345060,No,Private,Sedan,50,M,Urban
87362789,No,Private,SUV,53,F,Rural
87369014,Yes,Commercial,Panel Truck,38,M,Highly Urban
87397414,Yes,Private,Sedan,43,M,Highly Urban
87402948,No,Private,Sedan,43,M,Highly Urban
87405733,Yes,Private,Van,45,M,Urban
87417077,Yes,Commercial,Pickup,24,M,Urban
87427104,No,Commercial,SUV,45,F,Rural
87429483,Yes,Private,Sedan,24,M,Urban
87443253,No,Private,Sedan,45,F,Urban
87476255,Yes,Private,SUV,41,F,Urban
87478601,No,Private,Sedan,52,M,Rural
87482059,No,Private,Sedan,29,M,Urban
87482398,Yes,Commercial,Van,53,M,Highly Urban
87486114,No,Private,SUV,30,F,Urban
87490403,No,Commercial,Pickup,51,F,Urban
87497535,No,Commercial,Pickup,47,F,Urban
87500891,No,Commercial,Panel Truck,44,M,Urban
87515948,No,Private,SUV,38,F,Urban
87539072,No,Commercial,Pickup,50,F,Urban
87542683,No,Commercial,SUV,51,F,Urban
87547283,No,Commercial,Panel Truck,43,M,Urban
87561154,No,Private,SUV,40,F,Urban
87570264,No,Private,Pickup,46,F,Urban
87579513,No,Private,SUV,47,F,Urban
87590598,No,Private,Pickup,47,M,Urban
87600601,No,Private,SUV,41,F,Urban
87602010,Yes,Private,Sports Car,46,F,Urban
87602815,Yes,Private,SUV,54,F,Highly Urban
87649201,No,Commercial,Pickup,38,M,Rural
87654815,No,Commercial,SUV,37,F,Urban
87664446,No,Commercial,Van,48,M,Rural
87681911,No,Private,SUV,44,F,Highly Rural
87690750,Yes,Private,SUV,53,F,Highly Urban
87701735,No,Commercial,Pickup,37,M,Urban
87704540,Yes,Commercial,Van,57,M,Urban
87716727,No,Private,Sedan,41,M,Urban
87727159,No,Private,Sedan,54,F,Highly Urban
87730185,No,Private,SUV,49,F,Urban
87730301,No,Private,Pickup,56,M,Urban
87736861,No,Private,SUV,36,F,Urban
87739781,Yes,Private,SUV,47,F,Urban
87740071,No,Commercial,Sedan,60,M,Highly Urban
87761305,No,Private,SUV,41,F,Highly Urban
87764338,No,Commercial,Sedan,44,M,Highly Urban
87767398,No,Private,Sports Car,33,F,Urban
87776127,No,Commercial,Pickup,46,F,Urban
87780110,No,Private,SUV,58,F,Urban
87786735,No,Private,Sedan,31,M,Urban
87790201,No,Private,Sports Car,43,F,Rural
87793264,Yes,Commercial,Pickup,44,F,Highly Urban
87827411,No,Private,Sedan,41,M,Highly Urban
87829074,Yes,Commercial,Sedan,37,F,Urban
87840369,No,Private,Pickup,49,F,Urban
87854866,No,Commercial,SUV,42,F,Highly Urban
87859222,Yes,Commercial,Van,47,M,Urban
87864500,No,Private,SUV,38,F,Urban
87866188,No,Commercial,Panel Truck,46,M,Highly Urban
87877899,No,Commercial,SUV,46,F,Urban
87886368,No,Private,SUV,53,F,Highly Urban
87894784,No,Private,SUV,46,F,Rural
87903440,No,Private,SUV,32,F,Rural
87905319,No,Private,Sports Car,63,F,Urban
87943704,No,Private,SUV,40,F,Urban
87947352,No,Private,Pickup,39,M,Urban
87967147,No,Private,Van,43,M,Highly Urban
87975927,No,Private,SUV,41,F,Urban
87992854,No,Private,Sedan,49,F,Highly Urban
87998001,No,Commercial,Sedan,51,M,Urban
88006310,No,Commercial,Van,45,M,Urban
88008466,No,Private,Sedan,59,M,Urban
88015887,No,Commercial,Panel Truck,57,M,Urban
88046254,No,Private,SUV,50,F,Urban
88047173,Yes,Commercial,Pickup,47,M,Highly Urban
88048061,Yes,Private,SUV,26,F,Urban
88048093,Yes,Private,SUV,54,F,Highly Urban
88059241,No,Private,SUV,43,F,Rural
88070385,Yes,Private,SUV,61,M,Highly Urban
88072451,No,Private,SUV,51,F,Highly Rural
88099926,No,Commercial,Pickup,46,M,Rural
88101591,No,Private,Sedan,28,M,Highly Urban
88121262,No,Private,SUV,44,F,Urban
88135943,Yes,Private,SUV,40,F,Highly Urban
88145473,No,Private,Sedan,44,F,Urban
88146659,No,Commercial,SUV,47,F,Rural
88154897,No,Private,Sedan,51,M,Urban
88158295,No,Private,Sedan,40,F,Urban
88167029,No,Private,Sedan,45,F,Highly Rural
88171812,No,Private,Sedan,40,M,Rural
88174219,Yes,Commercial,Van,45,M,Highly Urban
88178355,Yes,Private,Sedan,58,F,Urban
88180385,No,Commercial,Van,37,M,Urban
88197079,No,Private,SUV,51,F,Urban
88205848,No,Private,Sedan,60,F,Highly Urban
88205986,No,Private,Pickup,56,M,Urban
88217444,No,Commercial,Van,46,M,Highly Urban
88218454,No,Private,Pickup,33,F,Highly Rural
88236878,Yes,Private,SUV,44,F,Highly Urban
88272442,Yes,Commercial,Pickup,36,F,Highly Urban
88273207,No,Private,SUV,42,F,Highly Urban
88277183,No,Private,Sedan,47,M,Highly Urban
88282149,No,Commercial,Van,36,F,Urban
88295477,No,Private,Sports Car,50,F,Rural
88298746,No,Private,Sports Car,34,F,Urban
88300052,No,Private,SUV,53,F,Highly Rural
88307581,No,Private,Sports Car,43,F,Rural
88308779,No,Private,Sedan,40,F,Urban
88312562,No,Commercial,Panel Truck,48,M,Urban
88325933,No,Commercial,Panel Truck,41,M,Urban
88433963,No,Private,Sedan,41,M,Highly Urban
88454206,Yes,Commercial,SUV,46,F,Highly Urban
88493592,No,Commercial,Pickup,48,F,Urban
88495282,No,Commercial,Van,56,M,Urban
88508047,No,Commercial,Pickup,50,M,Rural
88519270,No,Commercial,Sedan,51,M,Urban
88533915,No,Private,Sedan,36,F,Highly Rural
88544317,No,Private,SUV,40,F,Highly Urban
88552010,No,Private,SUV,38,F,Rural
88562154,No,Commercial,SUV,54,F,Highly Urban
88567448,Yes,Commercial,Panel Truck,43,M,Highly Urban
88573023,No,Commercial,Van,54,M,Urban
88582560,Yes,Commercial,Panel Truck,60,M,Highly Urban
88593099,No,Private,SUV,41,F,Highly Urban
88604760,No,Commercial,Pickup,44,F,Urban
88616749,Yes,Commercial,Sedan,33,M,Urban
88617254,Yes,Private,SUV,50,F,Rural
88617428,Yes,Commercial,SUV,34,F,Urban
88626441,Yes,Commercial,Panel Truck,40,M,Urban
88627654,Yes,Private,Sports Car,62,F,Highly Urban
88630576,No,Private,Sports Car,38,F,Urban
88652514,No,Commercial,Pickup,42,F,Highly Rural
88653941,No,Private,SUV,54,F,Urban
88658119,Yes,Private,SUV,32,F,Highly Urban
88658607,No,Private,Sedan,43,M,Rural
88669695,Yes,Commercial,Van,52,M,Urban
88677725,Yes,Private,Pickup,19,F,Urban
88699806,No,Private,Sports Car,34,F,Highly Rural
88713715,No,Commercial,Pickup,44,M,Highly Urban
88714105,No,Private,Sedan,45,F,Highly Urban
88724433,No,Commercial,Pickup,51,M,Rural
88733075,No,Private,Sports Car,41,F,Urban
88776920,No,Commercial,Pickup,36,M,Urban
88789694,No,Private,SUV,52,F,Rural
88812952,No,Private,Sedan,47,M,Highly Urban
88813634,No,Private,SUV,44,F,Highly Urban
88828062,No,Private,SUV,41,F,Highly Rural
88837417,No,Private,SUV,57,F,Highly Urban
88840280,No,Private,Sedan,41,M,Urban
88849289,Yes,Commercial,Pickup,28,M,Urban
88849428,No,Private,SUV,52,F,Urban
88864935,No,Private,Pickup,48,F,Highly Urban
88905358,No,Private,Pickup,56,F,Rural
88906538,No,Commercial,Pickup,50,F,Urban
88914244,No,Commercial,Sedan,43,F,Highly Urban
88934915,No,Private,SUV,70,M,Urban
88953191,No,Private,Sedan,42,M,Highly Urban
88971344,Yes,Commercial,Van,36,M,Highly Urban
88978080,Yes,Commercial,SUV,39,F,Highly Urban
88994718,Yes,Private,Sedan,48,M,Urban
89006731,Yes,Private,Van,47,M,Highly Urban
89006985,No,Private,SUV,47,F,Highly Urban
89009004,No,Private,Sedan,48,M,Urban
89022810,No,Commercial,Sedan,42,M,Urban
89055131,Yes,Private,SUV,26,F,Urban
89065907,Yes,Commercial,Pickup,55,M,Highly Urban
89083522,Yes,Private,SUV,22,F,Urban
89093721,Yes,Private,Sports Car,42,F,Urban
89095071,No,Commercial,Panel Truck,48,M,Highly Urban
89097163,No,Commercial,Sedan,38,M,Urban
89103868,No,Commercial,Pickup,30,M,Highly Urban
89119782,No,Private,Sedan,56,F,Rural
89120970,No,Private,Sedan,42,M,Urban
89124781,Yes,Private,SUV,30,F,Highly Rural
89125679,No,Private,Pickup,55,M,Urban
89163505,No,Private,Sedan,41,M,Rural
89166724,No,Private,Sports Car,44,F,Urban
89177139,No,Commercial,SUV,39,F,Rural
89178192,No,Private,Sedan,40,M,Urban
89180842,No,Private,Sports Car,68,M,Highly Rural
89183433,No,Commercial,Pickup,48,M,Urban
89217954,Yes,Private,SUV,36,F,Urban
89240641,No,Commercial,Van,33,M,Urban
89271582,No,Private,Sedan,42,M,Urban
89273812,No,Private,Van,48,M,Highly Urban
89294444,No,Private,SUV,50,F,Highly Urban
89298916,No,Commercial,Panel Truck,45,M,Highly Urban
89304591,No,Private,SUV,29,F,Urban
89324005,No,Commercial,SUV,49,F,Rural
89326292,No,Private,Sedan,49,M,Urban
89339167,Yes,Commercial,Pickup,57,M,Highly Urban
89344916,No,Private,Sedan,47,M,Urban
89364406,No,Private,SUV,27,F,Rural
89373791,Yes,Private,SUV,39,F,Highly Urban
89374127,No,Commercial,Sedan,51,M,Urban
89381299,No,Private,Pickup,33,M,Urban
89382096,Yes,Private,SUV,44,F,Highly Urban
89394132,No,Private,Sedan,46,M,Highly Urban
89401066,Yes,Private,SUV,44,F,Urban
89415578,No,Commercial,Sedan,55,F,Urban
89422943,No,Private,Sports Car,41,F,Urban
89426497,Yes,Private,Pickup,30,M,Highly Urban
89430043,No,Commercial,Panel Truck,43,M,Highly Urban
89431080,Yes,Private,Sports Car,28,F,Urban
89450220,No,Private,Sedan,50,M,Urban
89459708,Yes,Private,SUV,35,F,Highly Urban
89469198,Yes,Private,SUV,57,F,Highly Urban
89475997,No,Private,SUV,41,F,Highly Urban
89477013,No,Private,Sports Car,45,F,Urban
89484568,No,Private,Sedan,46,F,Urban
89505922,No,Commercial,Sedan,51,M,Urban
89507913,No,Commercial,Van,45,M,Highly Urban
89513191,No,Private,SUV,51,F,Rural
89515352,No,Private,Van,58,M,Highly Urban
89515700,No,Commercial,Pickup,57,M,Urban
89515970,No,Private,SUV,50,F,Urban
89523765,Yes,Private,Sports Car,53,F,Urban
89525799,No,Commercial,Panel Truck,52,M,Highly Urban
89533526,No,Private,Sports Car,64,F,Rural
89543709,No,Private,Sports Car,48,F,Highly Rural
89547696,No,Private,SUV,41,F,Highly Urban
89557367,No,Commercial,Van,32,M,Rural
89572107,No,Private,Sedan,47,F,Rural
89572299,No,Private,Pickup,29,F,Highly Urban
89574030,No,Commercial,Pickup,50,M,Urban
89578152,No,Private,Pickup,51,M,Rural
89579716,No,Private,SUV,65,F,Rural
89595592,Yes,Private,Sports Car,53,F,Urban
89597466,No,Private,SUV,40,F,Rural
89606245,No,Private,SUV,55,F,Urban
89633245,No,Commercial,Panel Truck,49,M,Rural
89635155,No,Private,Sedan,51,M,Rural
89647374,Yes,Commercial,Van,57,M,Highly Urban
89649831,Yes,Commercial,Sedan,56,M,Highly Urban
89676951,No,Commercial,Pickup,52,F,Urban
89678852,No,Private,Van,58,M,Urban
89680375,No,Private,Sedan,43,M,Rural
89704196,No,Private,Sedan,43,F,Rural
89724404,No,Commercial,Panel Truck,54,M,Highly Urban
89752054,No,Commercial,Panel Truck,45,M,Rural
89752219,No,Commercial,SUV,40,F,Highly Urban
89767094,No,Private,Sedan,49,M,Highly Urban
89773192,No,Private,SUV,44,F,Rural
89773898,No,Commercial,Sedan,48,M,Urban
89774063,Yes,Private,SUV,46,F,Highly Urban
89777103,No,Private,SUV,34,F,Highly Urban
89777620,No,Private,Sports Car,42,F,Highly Urban
89778260,No,Private,Sedan,33,F,Rural
89781105,No,Private,SUV,47,F,Highly Urban
89781106,No,Private,Sedan,61,F,Highly Urban
89835089,No,Commercial,Panel Truck,39,M,Rural
89835297,Yes,Commercial,Van,55,M,Highly Urban
89838374,No,Private,Van,46,M,Urban
89861809,No,Private,SUV,45,F,Highly Urban
89873547,Yes,Private,Sports Car,27,F,Highly Urban
89907025,No,Private,Sedan,45,M,Urban
89921211,Yes,Commercial,SUV,38,F,Highly Urban
89932537,No,Commercial,Panel Truck,46,M,Urban
89963059,No,Private,Sports Car,35,F,Urban
89994898,Yes,Private,SUV,57,F,Highly Urban
89998807,No,Commercial,Pickup,41,M,Urban
90000997,No,Private,Sedan,52,F,Urban
90006052,No,Private,Sedan,52,F,Rural
90025289,Yes,Private,SUV,34,F,Highly Urban
90040993,No,Private,Sports Car,68,F,Highly Rural
90049269,No,Private,SUV,46,F,Highly Rural
90055895,No,Private,SUV,42,F,Urban
90061535,Yes,Private,SUV,28,F,Urban
90074675,No,Private,Sedan,54,F,Urban
90079700,No,Private,Sedan,52,M,Rural
90099097,Yes,Private,SUV,47,F,Urban
90100226,No,Private,Sedan,44,M,Rural
90115311,No,Private,Sports Car,48,F,Highly Rural
90124161,Yes,Commercial,Van,58,F,Urban
90155475,No,Private,SUV,48,F,Highly Urban
90165616,Yes,Private,Van,43,M,Highly Urban
90182056,No,Commercial,Sedan,29,F,Highly Urban
90199659,No,Private,SUV,53,F,Highly Rural
90205754,No,Commercial,Panel Truck,47,M,Urban
90208090,Yes,Commercial,Pickup,41,F,Urban
90273949,No,Commercial,Pickup,48,M,Highly Urban
90279095,No,Commercial,Sedan,36,M,Urban
90283124,No,Private,Sports Car,30,F,Urban
90283640,No,Private,Sedan,49,F,Urban
90300037,Yes,Private,Sedan,36,M,Highly Urban
90304639,Yes,Commercial,Pickup,38,M,Highly Urban
90313324,No,Commercial,Pickup,40,M,Urban
90316615,No,Commercial,Panel Truck,42,M,Urban
90317100,No,Private,Pickup,53,F,Highly Urban
90339518,No,Commercial,Sedan,48,M,Highly Urban
90349171,No,Commercial,SUV,53,F,Highly Urban
90356129,Yes,Commercial,Van,51,M,Urban
90366642,No,Private,SUV,51,F,Highly Rural
90397990,No,Commercial,Van,46,M,Urban
90403015,No,Private,Pickup,54,F,Urban
90407161,No,Commercial,Panel Truck,54,M,Urban
90418534,Yes,Commercial,Pickup,44,M,Highly Urban
90418700,No,Private,SUV,53,F,Highly Urban
90449758,No,Private,Sedan,43,M,Rural
90451921,No,Private,Sports Car,57,F,Urban
90456575,No,Private,Pickup,35,M,Rural
90464515,No,Private,Sports Car,45,F,Urban
90474072,Yes,Commercial,SUV,59,F,Highly Urban
90485721,No,Private,SUV,51,F,Urban
90492923,No,Private,Sedan,28,M,Urban
90496329,Yes,Private,Sedan,47,M,Highly Urban
90496975,Yes,Private,SUV,42,F,Highly Urban
90511270,Yes,Private,Sports Car,36,F,Urban
90526668,Yes,Commercial,SUV,39,F,Urban
90550957,No,Commercial,Pickup,39,M,Highly Urban
90555868,No,Private,Pickup,46,F,Highly Urban
90557782,No,Private,Sedan,35,F,Urban
90585576,Yes,Private,SUV,43,F,Urban
90595222,No,Private,Sedan,48,M,Urban
90595676,Yes,Commercial,Pickup,48,M,Highly Urban
90617180,No,Commercial,Van,38,M,Urban
90617499,No,Private,SUV,46,F,Rural
90639014,No,Private,Sedan,56,M,Urban
90643946,No,Private,Van,49,M,Urban
90645803,No,Commercial,Pickup,47,F,Highly Rural
90651365,Yes,Private,SUV,63,F,Highly Urban
90651406,No,Private,Sports Car,57,F,Highly Urban
90658737,Yes,Private,Van,42,M,Urban
90663420,Yes,Commercial,Pickup,33,M,Highly Urban
90676095,No,Commercial,Sports Car,53,F,Rural
90694665,Yes,Commercial,Pickup,48,F,Highly Urban
90698738,No,Commercial,Pickup,44,F,Urban
90703339,No,Private,SUV,45,F,Urban
90710881,No,Private,Van,50,M,Urban
90720493,No,Private,Sedan,50,M,Urban
90723803,No,Private,SUV,63,F,Urban
90725942,Yes,Commercial,Panel Truck,51,M,Urban
90734232,No,Commercial,Sports Car,49,F,Highly Urban
90735453,No,Private,SUV,26,F,Rural
90739779,No,Private,Pickup,35,M,Urban
90753602,No,Commercial,Pickup,49,M,Highly Rural
90759180,Yes,Commercial,Van,41,M,Highly Urban
90764167,No,Commercial,Van,52,F,Highly Urban
90777130,No,Private,Sedan,51,F,Highly Urban
90778023,Yes,Commercial,Van,53,M,Urban
90791584,No,Private,Sports Car,61,F,Rural
90804092,Yes,Commercial,Pickup,48,M,Highly Urban
90810165,No,Commercial,Panel Truck,42,M,Urban
90818979,No,Private,SUV,57,F,Rural
90841617,No,Commercial,SUV,56,F,Rural
90846146,Yes,Private,SUV,40,F,Highly Urban
90867799,No,Private,Sedan,28,M,Highly Rural
90868446,No,Private,Sports Car,32,F,Highly Urban
90874043,No,Private,Van,41,M,Highly Urban
90876080,No,Private,Sedan,42,F,Urban
90889772,No,Private,SUV,47,F,Highly Urban
90907839,No,Private,SUV,66,M,Urban
90913556,No,Private,Sports Car,36,F,Urban
90915020,No,Private,Pickup,45,F,Rural
90927788,No,Private,SUV,48,F,Highly Urban
90937437,Yes,Commercial,Sports Car,39,F,Highly Urban
90960231,No,Private,Van,54,M,Urban
90962200,No,Private,Sedan,46,M,Urban
90972232,No,Commercial,Pickup,58,F,Urban
90981363,Yes,Private,Sports Car,41,F,Urban
90992225,No,Commercial,Panel Truck,48,M,Rural
90998253,No,Commercial,SUV,63,M,Highly Urban
91002041,No,Private,Pickup,41,M,Highly Urban
91041628,No,Private,Sedan,48,M,Highly Urban
91043790,Yes,Private,Sports Car,61,F,Highly Urban
91053038,Yes,Private,Sedan,37,M,Highly Urban
91055805,No,Private,Pickup,53,M,Rural
91058046,Yes,Commercial,Panel Truck,50,M,Highly Urban
91059517,No,Private,SUV,54,F,Urban
91060237,No,Commercial,Sedan,42,M,Urban
91082577,No,Commercial,Sedan,37,M,Urban
91111319,Yes,Private,SUV,58,F,Urban
91112399,Yes,Private,Sports Car,62,F,Urban
91118992,No,Private,Pickup,40,M,Highly Urban
91123240,No,Private,Van,45,M,Highly Urban
91123477,Yes,Private,Sedan,47,F,Highly Urban
91127824,No,Commercial,Sedan,40,M,Highly Urban
91140407,No,Private,Sedan,42,F,Urban
91156455,Yes,Private,Van,47,F,Urban
91187455,Yes,Commercial,Pickup,60,M,Urban
91199315,No,Commercial,Pickup,32,M,Rural
91203875,No,Private,Pickup,44,M,Urban
91207971,Yes,Private,SUV,57,F,Highly Urban
91217296,Yes,Commercial,Pickup,49,M,Highly Urban
91217337,No,Private,Van,52,M,Urban
91228596,No,Private,SUV,64,M,Urban
91228671,No,Private,SUV,26,F,Highly Rural
91231071,Yes,Private,SUV,50,F,Highly Urban
91261112,No,Private,Sedan,35,M,Urban
91271982,No,Private,Sedan,50,M,Rural
91275086,No,Commercial,Van,52,M,Urban
91275385,No,Private,Sedan,54,M,Highly Urban
91281891,No,Commercial,Van,53,M,Urban
91284988,No,Commercial,Pickup,56,F,Urban
91297993,Yes,Commercial,Pickup,51,M,Highly Urban
91322059,Yes,Private,Sports Car,60,F,Rural
91327525,No,Commercial,Pickup,46,F,Highly Urban
91327897,No,Private,Sedan,27,M,Highly Urban
91331151,No,Commercial,Pickup,41,F,Urban
91340345,No,Commercial,Panel Truck,40,M,Urban
91384203,No,Private,SUV,49,F,Urban
91391894,Yes,Commercial,Sports Car,47,F,Highly Urban
91398397,No,Commercial,Panel Truck,52,M,Urban
91402717,No,Private,Sports Car,42,F,Rural
91430400,No,Private,Sedan,31,M,Urban
91439332,Yes,Private,Sedan,41,F,Highly Urban
91452311,No,Private,Sedan,38,F,Urban
91462638,No,Commercial,Panel Truck,43,M,Highly Urban
91463878,No,Private,Pickup,42,M,Urban
91475072,Yes,Private,Sports Car,47,F,Highly Urban
91476841,No,Commercial,Pickup,54,F,Urban
91481975,Yes,Private,SUV,41,F,Highly Urban
91486756,No,Private,SUV,54,F,Urban
91494309,No,Private,SUV,43,F,Rural
91495115,No,Private,SUV,44,F,Urban
91519337,No,Private,Sedan,46,M,Urban
91522645,No,Private,SUV,51,F,Urban
91531031,Yes,Private,Sports Car,27,F,Urban
91531264,Yes,Commercial,Pickup,51,M,Urban
91532670,Yes,Private,SUV,46,F,Highly Urban
91537084,Yes,Commercial,SUV,46,M,Urban
91546073,No,Private,Sedan,45,M,Rural
91555514,No,Private,Sports Car,47,F,Urban
91578096,No,Private,Sports Car,64,F,Rural
91588732,No,Private,SUV,42,F,Highly Urban
91598183,No,Commercial,Panel Truck,50,M,Urban
91607277,No,Private,SUV,32,F,Rural
91607301,No,Private,SUV,44,F,Urban
91611632,No,Private,Sedan,37,M,Urban
91618814,Yes,Commercial,Panel Truck,46,M,Highly Urban
91649669,No,Private,Sedan,50,M,Urban
91652088,No,Private,SUV,54,F,Highly Urban
91661880,No,Private,Sedan,35,M,Urban
91690472,No,Private,SUV,44,F,Highly Rural
91702870,No,Private,Sedan,60,M,Urban
91711668,No,Commercial,Pickup,49,M,Highly Urban
91719746,Yes,Commercial,Van,46,M,Rural
91743983,Yes,Commercial,Van,52,M,Highly Urban
91758368,Yes,Private,Sports Car,26,F,Urban
91769238,Yes,Commercial,Sports Car,47,F,Urban
91809886,Yes,Commercial,Van,57,M,Highly Urban
91810827,Yes,Private,Sedan,30,F,Highly Urban
91831693,Yes,Private,Pickup,49,M,Highly Urban
91851059,No,Private,Sports Car,42,F,Rural
91852685,No,Private,Sedan,48,M,Rural
91860665,No,Commercial,Sports Car,61,F,Highly Urban
91867132,No,Private,Van,44,M,Urban
91871577,No,Commercial,Panel Truck,46,M,Rural
91874205,Yes,Private,Van,38,M,Highly Urban
91882373,No,Commercial,Panel Truck,38,M,Urban
91891761,No,Private,Van,42,M,Urban
91895753,No,Commercial,Sports Car,46,F,Urban
91906794,No,Private,SUV,40,F,Highly Urban
91908900,No,Private,Sedan,45,M,Highly Urban
91909258,No,Commercial,Sports Car,42,F,Highly Rural
91911082,No,Private,SUV,46,F,Highly Urban
91913291,No,Commercial,Van,33,M,Rural
91937557,No,Private,SUV,42,F,Urban
91945123,No,Private,Sedan,36,F,Highly Rural
91963994,No,Commercial,Pickup,51,F,Urban
91968488,No,Private,Sports Car,38,F,Highly Rural
91989315,No,Private,Sedan,40,M,Urban
92005217,No,Private,Sedan,63,M,Highly Urban
92009231,Yes,Private,SUV,54,F,Highly Urban
92011866,No,Private,Sedan,48,M,Rural
92014933,No,Private,Sports Car,29,F,Rural
92016842,Yes,Private,Sedan,39,M,Highly Urban
92024784,Yes,Private,Sedan,51,M,Highly Urban
92041812,Yes,Commercial,Pickup,59,F,Urban
92052178,No,Private,Sedan,48,M,Urban
92052438,Yes,Private,SUV,60,F,Highly Urban
92060570,Yes,Commercial,SUV,47,F,Urban
92070863,Yes,Commercial,SUV,29,F,Urban
92076623,No,Commercial,Pickup,21,M,Urban
92078256,No,Commercial,Van,47,M,Urban
92100385,Yes,Commercial,SUV,51,F,Highly Urban
92110191,Yes,Commercial,Pickup,55,F,Urban
92129897,No,Private,SUV,39,F,Urban
92162369,No,Private,SUV,36,F,Highly Rural
92171035,Yes,Private,SUV,55,F,Urban
92171376,No,Commercial,SUV,53,F,Urban
92177942,No,Private,Sedan,41,F,Rural
92183293,No,Private,SUV,50,F,Rural
92201685,Yes,Commercial,Pickup,24,M,Urban
92202657,Yes,Commercial,Pickup,46,F,Highly Urban
92204777,Yes,Private,Sports Car,42,F,Urban
92222968,No,Private,Sedan,31,M,Highly Urban
92228655,No,Private,Pickup,38,F,Urban
92234872,No,Private,Sedan,47,M,Highly Rural
92246922,No,Private,Van,40,M,Highly Urban
92264896,No,Commercial,Pickup,43,M,Highly Rural
92276508,Yes,Commercial,Van,50,F,Highly Urban
92281239,Yes,Commercial,SUV,41,F,Highly Urban
92295599,No,Commercial,Pickup,54,M,Rural
92296391,No,Private,Pickup,50,F,Urban
92307848,No,Commercial,Panel Truck,58,M,Urban
92312265,Yes,Commercial,Panel Truck,42,M,Urban
92326841,No,Commercial,Van,48,M,Highly Urban
92328344,No,Private,SUV,46,F,Rural
92328828,Yes,Commercial,Pickup,46,F,Highly Urban
92339594,No,Commercial,Van,44,M,Urban
92348385,No,Private,Sedan,51,M,Urban
92362621,No,Private,Van,43,M,Rural
92376092,No,Private,Sedan,50,M,Urban
92388539,Yes,Private,Sports Car,63,F,Urban
92389031,No,Commercial,Sedan,40,M,Rural
92397323,Yes,Commercial,SUV,44,F,Highly Urban
92400435,No,Private,Van,53,M,Urban
92437584,No,Commercial,Pickup,33,M,Rural
92443510,Yes,Private,Sedan,28,F,Urban
92462198,Yes,Commercial,Van,35,F,Highly Urban
92469499,No,Private,Sedan,50,M,Highly Urban
92482746,Yes,Commercial,Pickup,38,F,Urban
92507616,Yes,Private,Sedan,23,M,Urban
92508074,No,Private,Pickup,38,F,Urban
92519387,No,Commercial,Sedan,70,M,Urban
92527811,No,Commercial,Pickup,44,M,Urban
92532374,No,Private,Sedan,55,M,Highly Urban
92534009,Yes,Private,Sedan,34,M,Highly Urban
92538904,No,Private,Sedan,51,M,Highly Urban
92541421,No,Commercial,Sedan,44,F,Urban
92567539,Yes,Private,Sedan,43,M,Highly Urban
92574172,Yes,Private,Pickup,46,M,Highly Urban
92577774,No,Private,Sedan,46,M,Rural
92582834,No,Commercial,Panel Truck,38,M,Urban
92586570,No,Private,Sports Car,63,F,Urban
92616231,No,Private,SUV,48,F,Highly Urban
92634421,No,Private,SUV,42,F,Urban
92642451,No,Commercial,Panel Truck,42,M,Urban
92660889,No,Private,Sports Car,48,F,Highly Urban
92663552,No,Private,SUV,50,F,Urban
92668134,Yes,Private,Pickup,55,F,Highly Urban
92671766,No,Commercial,Panel Truck,49,M,Rural
92672857,No,Private,SUV,42,F,Highly Urban
92677456,No,Private,Sedan,50,F,Highly Urban
92694571,Yes,Commercial,Pickup,47,F,Rural
92706397,No,Commercial,Sedan,29,F,Highly Urban
92714879,Yes,Commercial,Van,39,M,Highly Urban
92726633,No,Commercial,Sedan,43,F,Highly Rural
92743908,No,Private,Sedan,49,M,Urban
92745226,Yes,Private,SUV,55,F,Urban
92752106,No,Commercial,Sedan,31,F,Urban
92765050,No,Commercial,Van,38,M,Highly Urban
92791763,No,Private,Pickup,39,M,Highly Urban
92793215,No,Private,SUV,45,F,Highly Urban
92823510,Yes,Commercial,Pickup,43,M,Highly Urban
92842222,No,Private,Sedan,34,F,Urban
92852501,No,Commercial,Panel Truck,48,F,Urban
92869101,No,Commercial,Panel Truck,48,M,Urban
92871003,No,Commercial,SUV,54,F,Highly Urban
92880140,No,Commercial,Panel Truck,45,M,Urban
92897090,Yes,Private,Pickup,32,M,Urban
92916665,No,Private,SUV,38,F,Urban
92935275,Yes,Private,SUV,35,F,Highly Urban
92942524,Yes,Commercial,Panel Truck,48,M,Highly Urban
92943168,No,Private,Sedan,50,F,Urban
92962831,No,Private,Sports Car,66,F,Urban
92973022,No,Private,SUV,48,M,Urban
92973767,No,Commercial,Van,56,M,Highly Urban
92984113,No,Private,Sedan,25,M,Urban
92994351,No,Commercial,Pickup,39,M,Highly Urban
93000211,Yes,Private,Sports Car,43,F,Urban
93012620,No,Private,SUV,42,F,Urban
93013997,No,Private,SUV,40,F,Rural
93023186,No,Commercial,Panel Truck,45,M,Urban
93042144,No,Private,SUV,42,F,Urban
93066756,Yes,Private,Van,47,F,Urban
93083584,No,Commercial,Van,46,M,Urban
93083698,No,Private,Sports Car,62,F,Rural
93093033,No,Commercial,Sports Car,33,F,Urban
93099161,Yes,Private,Sedan,60,M,Urban
93105463,No,Private,Sports Car,48,F,Rural
93109437,No,Private,SUV,51,F,Highly Urban
93116182,Yes,Private,Sedan,50,F,Highly Urban
93117398,No,Commercial,Van,43,M,Urban
93141587,No,Private,Van,44,M,Highly Urban
93146466,No,Private,Sports Car,43,F,Highly Urban
93166099,No,Commercial,Pickup,42,M,Highly Rural
93171917,No,Commercial,Pickup,44,M,Urban
93176244,No,Private,SUV,38,F,Rural
93187842,Yes,Commercial,Van,38,M,Highly Urban
93188659,No,Private,Sports Car,49,F,Urban
93189555,No,Commercial,Pickup,51,F,Urban
93196370,No,Commercial,Pickup,38,M,Urban
93196937,No,Private,Pickup,48,M,Highly Urban
93212293,No,Commercial,Sedan,34,F,Highly Urban
93217622,No,Private,Sedan,33,M,Urban
93245331,No,Private,Sedan,41,M,Highly Urban
93254029,No,Private,SUV,33,F,Urban
93265920,No,Private,Sedan,39,M,Urban
93270376,Yes,Private,Van,45,F,Highly Urban
93276888,Yes,Commercial,Van,54,M,Highly Urban
93290502,No,Private,Sedan,37,M,Urban
93291301,No,Private,Sedan,44,M,Urban
93294868,No,Private,Sedan,51,M,Urban
93320289,No,Private,Sports Car,52,F,Urban
93334033,No,Private,SUV,48,F,Highly Urban
93334968,No,Private,Van,55,M,Urban
93347595,No,Private,SUV,38,F,Urban
93355582,No,Private,Sedan,43,M,Urban
93357078,No,Private,Sports Car,53,F,Urban
93364244,Yes,Commercial,SUV,47,F,Highly Urban
93375324,No,Private,Van,38,M,Urban
93375643,Yes,Private,Sedan,43,M,Highly Urban
93377381,No,Private,Sedan,36,F,Highly Rural
93394086,No,Private,SUV,32,F,Rural
93403189,No,Commercial,Pickup,37,M,Rural
93409877,No,Private,Sports Car,50,F,Rural
93409944,No,Commercial,Van,39,M,Urban
93411560,No,Commercial,Van,40,M,Rural
93418057,Yes,Private,Sedan,47,M,Highly Urban
93420975,No,Commercial,Pickup,33,M,Rural
93425928,No,Commercial,Van,42,M,Highly Urban
93431959,Yes,Commercial,Sedan,46,M,Highly Urban
93439527,Yes,Private,Sports Car,38,F,Rural
93441901,Yes,Private,Sports Car,47,F,Highly Urban
93446391,No,Commercial,Pickup,42,F,Rural
93453634,No,Private,Pickup,40,F,Highly Rural
93455180,No,Private,SUV,44,F,Rural
93461574,No,Commercial,Panel Truck,57,M,Urban
93462760,No,Private,SUV,33,F,Urban
93472191,Yes,Private,Sedan,57,F,Highly Urban
93493775,No,Private,Sports Car,46,F,Highly Urban
93496528,Yes,Private,SUV,56,F,Highly Urban
93505586,No,Private,Sports Car,65,F,Urban
93515668,No,Commercial,Pickup,40,F,Urban
93519508,No,Private,SUV,39,F,Rural
93536974,Yes,Commercial,Van,58,M,Highly Urban
93556066,No,Private,Sedan,46,F,Highly Urban
93561277,No,Commercial,SUV,47,F,Rural
93562795,No,Private,SUV,41,F,Urban
93567455,No,Private,SUV,49,F,Urban
93569766,No,Private,Sedan,49,M,Highly Urban
93579629,Yes,Commercial,SUV,39,F,Highly Urban
93585015,Yes,Commercial,Panel Truck,50,M,Urban
93589986,No,Commercial,Sedan,48,F,Urban
93592241,No,Commercial,Van,42,M,Highly Urban
93599141,No,Commercial,Panel Truck,55,M,Urban
93611856,No,Commercial,Panel Truck,41,M,Urban
93613089,No,Private,Sedan,48,M,Urban
93620790,No,Private,Sedan,37,F,Highly Urban
93622408,No,Private,Van,36,M,Urban
93636787,Yes,Commercial,Sports Car,39,F,Urban
93643846,No,Private,Sports Car,54,F,Urban
93643982,No,Private,Sedan,40,F,Rural
93650539,No,Private,SUV,34,F,Rural
93654734,No,Commercial,Sedan,36,F,Rural
93656645,No,Private,SUV,60,F,Rural
93661579,No,Commercial,Pickup,48,F,Urban
93663455,Yes,Private,Van,42,M,Highly Urban
93670642,Yes,Private,Pickup,39,M,Highly Urban
93671372,Yes,Private,Sports Car,62,F,Rural
93675631,No,Private,Pickup,55,F,Highly Urban
93679210,No,Private,Sedan,39,F,Urban
93692070,No,Commercial,Van,41,M,Highly Urban
93694436,No,Private,Sedan,38,M,Urban
93708491,No,Private,SUV,49,F,Highly Urban
93709706,Yes,Commercial,Sedan,57,M,Highly Urban
93710510,Yes,Commercial,SUV,32,F,Highly Urban
93713403,No,Private,Sedan,40,M,Urban
93731648,Yes,Commercial,Panel Truck,40,M,Highly Urban
93731871,No,Private,Pickup,55,F,Urban
93734536,No,Commercial,SUV,38,F,Urban
93736925,Yes,Private,Sports Car,49,F,Rural
93743560,No,Commercial,Sedan,58,M,Rural
93757953,No,Private,Sedan,43,M,Highly Urban
93765348,No,Commercial,Pickup,50,M,Urban
93769256,No,Private,SUV,56,F,Highly Urban
93775874,No,Private,Sports Car,63,F,Urban
93778371,No,Commercial,Panel Truck,52,M,Urban
93782355,Yes,Private,Sports Car,25,F,Urban
93784456,No,Private,Sedan,48,M,Highly Urban
93801209,No,Private,SUV,29,F,Urban
93801675,Yes,Private,Pickup,47,M,Urban
93842567,No,Private,Sedan,51,F,Urban
93846183,No,Commercial,Van,50,F,Urban
93871649,Yes,Private,Sports Car,44,F,Urban
93882585,No,Private,Sedan,54,M,Urban
93899682,No,Commercial,Panel Truck,48,M,Rural
93900591,No,Private,Sedan,38,F,Urban
93910253,Yes,Commercial,Pickup,35,M,Highly Urban
93913297,No,Private,SUV,60,F,Urban
93914722,No,Private,Sedan,51,F,Urban
93931872,Yes,Commercial,Panel Truck,41,M,Highly Urban
93937548,No,Private,Sedan,55,F,Urban
93952932,No,Commercial,SUV,57,F,Urban
93970856,Yes,Private,Sedan,60,F,Highly Urban
93983497,No,Commercial,Panel Truck,56,M,Urban
93988544,No,Commercial,Panel Truck,58,M,Highly Urban
94001030,Yes,Private,SUV,48,F,Highly Urban
94008485,Yes,Commercial,Panel Truck,46,M,Highly Urban
94027899,No,Private,SUV,41,F,Rural
94036026,No,Commercial,Sedan,40,M,Highly Urban
94039526,No,Private,SUV,43,F,Highly Urban
94041977,Yes,Private,Sedan,41,F,Highly Urban
94049308,Yes,Private,Sedan,76,M,Rural
94049520,Yes,Commercial,Pickup,35,F,Urban
94056396,No,Private,Pickup,38,M,Rural
94057264,No,Commercial,SUV,46,F,Rural
94066625,Yes,Commercial,Pickup,34,M,Urban
94107144,Yes,Commercial,Pickup,58,M,Urban
94113498,No,Commercial,Sedan,57,F,Highly Urban
94118306,No,Private,Sedan,58,F,Highly Urban
94118326,No,Private,Sedan,50,M,Highly Urban
94118646,No,Commercial,SUV,44,F,Highly Urban
94118760,No,Private,Sports Car,55,F,Urban
94120011,No,Commercial,Pickup,44,F,Highly Rural
94121181,No,Private,SUV,28,F,Urban
94128704,Yes,Commercial,Panel Truck,51,M,Highly Urban
94137155,No,Private,Sports Car,66,F,Urban
94142173,No,Private,Sedan,36,M,Rural
94147632,No,Commercial,SUV,49,F,Highly Urban
94171860,No,Private,Sports Car,34,F,Rural
94190222,No,Private,SUV,52,F,Highly Urban
94208814,No,Private,Sedan,44,M,Highly Urban
94230612,Yes,Private,Sedan,38,F,Urban
94233187,No,Private,SUV,50,F,Highly Urban
94240559,No,Commercial,Pickup,47,M,Urban
94246434,No,Private,Sedan,44,F,Highly Urban
94254370,Yes,Private,SUV,45,F,Highly Urban
94266062,No,Private,Sedan,48,M,Urban
94266400,No,Private,Van,57,M,Highly Urban
94285601,No,Private,Van,47,M,Highly Urban
94300939,No,Private,SUV,36,F,Rural
94306789,No,Private,Sedan,49,M,Highly Urban
94307093,No,Private,SUV,49,F,Rural
94323283,No,Private,Sedan,55,F,Highly Urban
94341596,No,Private,Sedan,39,M,Urban
94352321,No,Private,Sedan,52,M,Urban
94357597,Yes,Private,Van,55,M,Highly Urban
94376325,No,Private,Sedan,41,M,Highly Urban
94382478,No,Private,Pickup,53,M,Rural
94390792,No,Private,SUV,32,F,Urban
94401244,No,Private,Sports Car,60,F,Highly Urban
94408488,No,Commercial,Sports Car,47,F,Rural
94414268,Yes,Private,SUV,39,F,Urban
94417742,No,Private,SUV,56,F,Highly Urban
94423503,Yes,Commercial,SUV,34,F,Highly Urban
94423623,No,Private,Sedan,46,M,Highly Urban
94428215,No,Private,Sedan,51,M,Highly Urban
94441104,No,Commercial,Sedan,47,M,Urban
94452000,No,Private,Sedan,40,M,Urban
94458632,No,Private,Sports Car,35,F,Urban
94463998,No,Commercial,Pickup,50,M,Urban
94466473,No,Commercial,SUV,33,F,Highly Rural
94476332,Yes,Commercial,Van,51,M,Urban
94483192,No,Private,SUV,39,F,Highly Urban
94504829,No,Commercial,Sports Car,45,F,Urban
94508490,Yes,Commercial,Sedan,28,M,Highly Urban
94521496,No,Private,Sports Car,54,F,Urban
94523708,Yes,Commercial,Sedan,36,M,Highly Urban
94524662,Yes,Commercial,Van,58,M,Highly Urban
94530204,Yes,Private,Sports Car,43,F,Highly Urban
94534802,No,Private,Sedan,42,M,Highly Urban
94550113,No,Commercial,Panel Truck,53,M,Urban
94566627,Yes,Private,Sports Car,53,F,Highly Urban
94576555,Yes,Commercial,SUV,40,F,Rural
94589160,No,Commercial,Panel Truck,41,M,Rural
94589894,No,Private,SUV,45,F,Rural
94590981,No,Commercial,Van,46,F,Highly Urban
94592992,No,Commercial,Sedan,38,M,Highly Rural
94611776,No,Private,Sedan,60,M,Highly Urban
94614018,No,Private,Sedan,43,F,Highly Urban
94618112,No,Private,SUV,53,F,Urban
94663502,Yes,Commercial,Panel Truck,46,M,Urban
94672567,No,Commercial,Panel Truck,37,M,Rural
94673526,No,Private,Sports Car,51,F,Urban
94680143,No,Private,Sedan,38,M,Urban
94688476,No,Private,Pickup,52,M,Highly Urban
94722438,Yes,Commercial,Van,48,M,Highly Urban
94733486,Yes,Commercial,Sports Car,55,F,Highly Urban
94740285,No,Private,Sedan,33,M,Rural
94746437,No,Private,Pickup,31,M,Urban
94751523,Yes,Private,SUV,24,F,Urban
94753664,No,Private,Sedan,33,M,Urban
94766468,Yes,Commercial,SUV,36,F,Highly Urban
94781900,Yes,Private,SUV,27,F,Highly Urban
94783707,No,Commercial,Panel Truck,53,F,Urban
94786335,Yes,Private,Sports Car,39,F,Highly Urban
94786873,No,Private,Sports Car,32,F,Rural
94796953,No,Private,Van,43,M,Highly Rural
94896277,No,Commercial,Sedan,52,M,Rural
94908401,No,Private,SUV,50,F,Urban
94925733,No,Private,Van,51,M,Urban
94934711,Yes,Commercial,Pickup,45,F,Highly Urban
94938591,Yes,Private,SUV,53,F,Highly Urban
94945946,Yes,Private,Sedan,42,F,Highly Urban
94952588,No,Private,SUV,47,F,Highly Rural
94952760,No,Private,Sports Car,41,F,Rural
94952932,No,Private,Sedan,49,M,Highly Urban
94959855,No,Private,SUV,45,F,Urban
94962750,No,Private,SUV,52,F,Highly Rural
94981308,Yes,Private,Sedan,50,F,Highly Urban
94984873,No,Commercial,Panel Truck,51,M,Urban
94995121,No,Private,Sports Car,57,F,Rural
94997282,No,Private,SUV,45,F,Urban
95005313,No,Private,SUV,50,F,Highly Urban
95019355,No,Private,Sports Car,41,F,Highly Urban
95024179,No,Private,Sedan,46,M,Rural
95025160,No,Commercial,Pickup,40,M,Urban
95026375,No,Private,Sports Car,48,F,Highly Urban
95028659,No,Commercial,Sedan,46,M,Highly Urban
95034773,No,Private,Sedan,57,F,Rural
95043763,No,Private,Sedan,46,F,Urban
95048260,Yes,Private,SUV,57,F,Highly Urban
95056930,Yes,Private,Pickup,59,F,Urban
95059614,No,Private,SUV,54,F,Highly Urban
95063726,No,Commercial,Van,31,M,Urban
95068091,No,Private,Sports Car,33,F,Highly Rural
95068899,No,Commercial,Van,35,M,Urban
95072899,Yes,Private,SUV,38,F,Urban
95074411,No,Private,Pickup,44,M,Highly Urban
95084276,No,Commercial,Panel Truck,30,M,Urban
95087526,No,Private,Sedan,43,F,Highly Urban
95090921,No,Commercial,SUV,49,F,Rural
95095299,Yes,Commercial,Sedan,29,M,Urban
95096392,No,Private,Sports Car,22,F,Urban
95100456,No,Private,SUV,53,F,Urban
95101259,No,Commercial,Pickup,38,M,Rural
95105159,No,Commercial,Pickup,47,M,Highly Urban
95117961,No,Commercial,Panel Truck,55,M,Rural
95118278,No,Commercial,Pickup,42,M,Urban
95129494,No,Commercial,Sedan,57,M,Rural
95141437,No,Commercial,Pickup,47,M,Highly Urban
95157873,No,Private,SUV,31,F,Urban
95203470,No,Private,Sedan,58,M,Urban
95220528,No,Commercial,SUV,47,F,Urban
95222828,No,Private,Pickup,48,M,Urban
95246850,Yes,Commercial,Pickup,39,F,Urban
95263526,No,Private,SUV,36,F,Highly Urban
95263770,No,Private,Sedan,39,M,Rural
95296090,Yes,Private,Sports Car,41,F,Urban
95316165,No,Private,Sports Car,50,F,Rural
95322263,Yes,Private,Sedan,36,F,Urban
95330976,Yes,Commercial,Panel Truck,46,M,Highly Urban
95337469,No,Private,Sedan,52,F,Urban
95342072,Yes,Commercial,Pickup,46,F,Highly Urban
95342876,Yes,Private,Pickup,30,M,Highly Urban
95350398,No,Private,Sedan,53,M,Urban
95351896,Yes,Private,SUV,56,F,Urban
95361716,No,Commercial,Pickup,52,F,Rural
95373045,Yes,Commercial,Pickup,47,M,Highly Urban
95387940,No,Private,Sedan,33,F,Urban
95389211,No,Private,SUV,55,F,Urban
95401742,Yes,Commercial,Sedan,52,M,Urban
95402118,No,Private,Sedan,37,F,Highly Rural
95410496,No,Private,Pickup,44,M,Urban
95417525,No,Commercial,Van,45,F,Urban
95418030,No,Private,Sports Car,52,F,Highly Rural
95425194,Yes,Commercial,Panel Truck,57,M,Highly Urban
95452187,No,Commercial,Pickup,51,F,Urban
95461155,No,Private,Pickup,42,M,Highly Urban
95473579,No,Commercial,Panel Truck,46,M,Rural
95478321,Yes,Commercial,Sedan,38,M,Highly Urban
95481138,Yes,Commercial,Panel Truck,58,M,Highly Urban
95481863,No,Private,SUV,36,F,Rural
95490737,No,Commercial,SUV,41,F,Urban
95491418,No,Private,SUV,42,F,Highly Urban
95494938,No,Commercial,Sedan,39,F,Rural
95495916,Yes,Private,Sedan,16,M,Urban
95498027,No,Private,SUV,46,F,Urban
95500418,No,Private,Pickup,47,M,Urban
95502811,No,Private,Pickup,43,M,Highly Urban
95507804,No,Private,SUV,49,F,Urban
95509849,No,Private,SUV,28,F,Highly Urban
95525944,No,Commercial,Pickup,62,M,Rural
95530899,No,Private,SUV,50,F,Highly Rural
95534646,No,Private,Sedan,46,M,Urban
95543986,Yes,Commercial,Panel Truck,60,M,Urban
95554201,No,Private,Sedan,57,F,Rural
95556181,No,Private,Sedan,41,M,Highly Rural
95561374,Yes,Private,Sports Car,39,F,Highly Rural
95564036,No,Commercial,Panel Truck,53,M,Urban
95567764,No,Private,Van,53,M,Highly Rural
95599763,No,Commercial,Van,38,M,Highly Urban
95600397,No,Commercial,SUV,45,F,Highly Urban
95617665,No,Private,Van,39,F,Urban
95618123,No,Commercial,Panel Truck,40,M,Highly Urban
95620499,No,Private,Sedan,53,M,Rural
95645481,No,Commercial,Pickup,40,F,Highly Rural
95686118,Yes,Commercial,SUV,48,F,Highly Urban
95686769,No,Private,Sports Car,53,F,Urban
95688795,No,Private,Sports Car,43,F,Rural
95713546,No,Private,Sedan,55,M,Urban
95714344,No,Commercial,Pickup,50,F,Highly Urban
95725118,Yes,Commercial,Pickup,47,M,Urban
95736455,Yes,Private,SUV,48,F,Highly Urban
95740069,No,Private,SUV,41,F,Urban
95744860,No,Private,SUV,42,F,Highly Urban
95748030,Yes,Commercial,SUV,40,F,Urban
95748241,No,Commercial,Panel Truck,42,M,Urban
95753469,No,Commercial,Pickup,40,M,Highly Rural
95753738,No,Private,SUV,51,F,Urban
95758497,No,Commercial,Panel Truck,49,M,Urban
95771980,No,Private,Sedan,56,M,Rural
95776899,No,Private,Sedan,64,M,Urban
95784406,Yes,Commercial,Pickup,50,M,Urban
95789527,Yes,Commercial,Panel Truck,44,M,Highly Urban
95807639,No,Private,SUV,40,F,Urban
95815084,No,Commercial,Panel Truck,57,M,Highly Urban
95816659,No,Private,Sedan,45,F,Urban
95826182,Yes,Private,Sports Car,42,F,Urban
95840367,No,Private,Pickup,49,M,Highly Urban
95845672,No,Private,SUV,56,F,Highly Urban
95881236,No,Commercial,Panel Truck,58,M,Urban
95884191,Yes,Private,Pickup,54,M,Urban
95909772,No,Private,SUV,45,F,Urban
95910973,No,Private,Van,49,M,Urban
95915862,Yes,Commercial,Pickup,55,F,Highly Urban
95926829,No,Private,SUV,35,F,Urban
95956847,No,Commercial,Panel Truck,56,M,Urban
95965092,No,Private,Sedan,40,F,Highly Urban
95980577,No,Private,Sedan,43,M,Urban
95984056,No,Commercial,Sedan,40,M,Rural
95985455,Yes,Commercial,Pickup,48,M,Rural
95988665,No,Private,SUV,48,F,Urban
95991540,No,Commercial,Sedan,44,M,Highly Urban
96011511,No,Private,Sports Car,61,F,Rural
96035669,No,Commercial,Van,37,F,Urban
96041974,No,Commercial,Panel Truck,44,F,Highly Urban
96054496,No,Private,SUV,53,F,Urban
96060512,Yes,Commercial,Sedan,40,M,Highly Urban
96074706,No,Private,Sedan,38,M,Highly Urban
96084603,Yes,Private,SUV,44,F,Urban
96090346,No,Private,Sedan,54,M,Highly Urban
96100507,No,Private,SUV,32,F,Urban
96107032,No,Private,Sedan,41,F,Urban
96107848,No,Private,Sedan,37,M,Highly Urban
96119890,No,Private,Sports Car,34,F,Rural
96125948,No,Private,Pickup,38,M,Rural
96131252,No,Private,Sedan,52,M,Urban
96139493,No,Private,SUV,39,F,Urban
96148112,No,Private,SUV,62,F,Urban
96168065,No,Private,Pickup,47,M,Highly Urban
96169601,No,Private,Sports Car,41,F,Rural
96179688,No,Private,Sedan,50,M,Urban
96180075,No,Private,SUV,47,F,Highly Urban
96181549,Yes,Commercial,Pickup,36,M,Urban
96182192,No,Private,SUV,45,F,Urban
96185146,No,Commercial,Panel Truck,32,M,Urban
96194970,Yes,Private,Sports Car,46,F,Urban
96207257,Yes,Private,Sports Car,55,F,Highly Urban
96225495,Yes,Private,Sports Car,59,F,Highly Urban
96227579,No,Private,Van,54,M,Highly Urban
96230732,No,Private,Sedan,28,F,Highly Rural
96241846,Yes,Commercial,Pickup,42,M,Urban
96246661,No,Private,SUV,55,F,Highly Urban
96255205,No,Private,Van,60,M,Urban
96255571,No,Private,Pickup,39,M,Urban
96272361,Yes,Private,SUV,41,F,Highly Urban
96276529,No,Private,Sedan,49,M,Urban
96288963,No,Private,Sedan,40,F,Highly Urban
96289487,No,Private,Sedan,28,M,Urban
96290662,No,Commercial,Pickup,44,F,Urban
96301590,Yes,Private,Sedan,40,F,Highly Urban
96304706,No,Commercial,Panel Truck,34,M,Urban
96320127,No,Private,SUV,40,F,Highly Rural
96325911,Yes,Private,SUV,32,F,Highly Urban
96333482,Yes,Commercial,Panel Truck,37,M,Highly Urban
96337000,No,Commercial,Pickup,51,M,Highly Rural
96340118,No,Commercial,Van,56,M,Highly Urban
96341203,No,Private,Sedan,46,M,Urban
96357066,Yes,Private,Pickup,37,M,Urban
96372208,No,Commercial,Panel Truck,35,M,Urban
96388906,No,Private,SUV,41,F,Urban
96390739,No,Commercial,Panel Truck,51,M,Urban
96401190,No,Commercial,Panel Truck,52,F,Urban
96406561,No,Commercial,SUV,41,F,Urban
96418900,No,Private,Sports Car,52,F,Highly Urban
96435882,Yes,Private,Sedan,41,M,Highly Urban
96441146,No,Private,Sedan,56,M,Urban
96446580,No,Private,Van,55,M,Highly Urban
96452196,No,Private,Pickup,51,M,Highly Urban
96463737,Yes,Private,SUV,42,F,Highly Urban
96467905,No,Commercial,Van,47,M,Rural
96473913,No,Private,Sedan,57,M,Urban
96483411,No,Commercial,SUV,52,F,Rural
96500231,Yes,Private,SUV,41,F,Urban
96500639,No,Private,Sedan,33,M,Urban
96501742,No,Private,Sedan,50,M,Urban
96508122,No,Private,Sedan,50,M,Highly Urban
96520283,Yes,Private,SUV,34,F,Highly Urban
96548194,No,Private,Sports Car,66,F,Highly Rural
96561687,No,Commercial,Sedan,42,M,Rural
96571962,No,Private,Sedan,47,F,Urban
96575130,No,Private,Sedan,43,M,Rural
96613078,No,Private,Sedan,36,M,Urban
96621702,Yes,Private,Pickup,35,M,Highly Urban
96626713,Yes,Private,Sedan,37,M,Highly Urban
96634002,Yes,Commercial,Pickup,46,M,Urban
96641153,No,Private,Sedan,36,F,Urban
96662091,No,Commercial,Van,45,M,Urban
96665659,No,Private,Sedan,40,M,Highly Urban
96676363,No,Commercial,Van,43,M,Highly Urban
96682392,No,Private,Sedan,47,M,Rural
96684043,No,Commercial,SUV,40,F,Rural
96687589,Yes,Private,SUV,72,M,Highly Urban
96692417,No,Private,SUV,47,F,Urban
96699316,No,Private,SUV,45,F,Rural
96707456,No,Private,Sedan,40,M,Urban
96709788,No,Private,SUV,40,F,Highly Urban
96739278,No,Private,Sedan,47,M,Urban
96766882,No,Private,SUV,45,F,Urban
96767101,No,Private,SUV,29,F,Urban
96773235,No,Commercial,Panel Truck,36,M,Urban
96773636,No,Private,SUV,44,F,Highly Urban
96795645,No,Private,Sports Car,50,F,Urban
96808010,No,Private,Sedan,36,M,Highly Urban
96810015,No,Private,Van,31,M,Rural
96814411,No,Commercial,Van,47,M,Highly Rural
96821615,No,Commercial,Panel Truck,51,M,Urban
96850640,Yes,Commercial,Sports Car,25,F,Rural
96855463,No,Commercial,Pickup,47,F,Urban
96909965,Yes,Commercial,Panel Truck,46,M,Urban
96924179,Yes,Commercial,SUV,36,F,Urban
96926690,Yes,Private,Sedan,39,M,Urban
96926953,No,Private,Sedan,47,F,Urban
96928596,No,Commercial,Sedan,37,F,Highly Urban
96933313,No,Private,Sedan,55,M,Highly Urban
96939090,Yes,Private,SUV,30,F,Highly Urban
96947649,No,Private,Sedan,44,F,Highly Urban
96948206,Yes,Private,Sports Car,69,F,Highly Urban
96955228,No,Commercial,Panel Truck,46,M,Urban
96967473,No,Commercial,Pickup,56,F,Rural
96972990,No,Commercial,Sedan,44,F,Urban
96974334,No,Commercial,Van,35,F,Rural
96989030,No,Private,SUV,69,F,Highly Urban
97005386,No,Commercial,Van,54,M,Highly Urban
97014336,No,Private,SUV,37,F,Urban
97035596,No,Private,SUV,43,F,Highly Urban
97045230,No,Private,SUV,55,F,Highly Urban
97058964,No,Private,SUV,43,F,Highly Urban
97060937,No,Commercial,SUV,48,F,Rural
97062630,Yes,Commercial,Pickup,42,F,Highly Urban
97065685,No,Private,Sedan,48,M,Highly Urban
97067167,No,Private,Pickup,44,M,Urban
97077246,Yes,Commercial,Van,48,M,Highly Urban
97079124,No,Private,SUV,48,F,Rural
97086022,Yes,Commercial,Sedan,57,M,Rural
97092435,No,Private,Van,46,M,Urban
97105990,No,Private,Van,27,M,Urban
97119457,No,Commercial,Pickup,37,M,Highly Urban
97121458,No,Private,SUV,55,F,Highly Urban
97121540,Yes,Private,SUV,54,F,Highly Urban
97141948,No,Private,Sedan,52,M,Rural
97146234,No,Commercial,Pickup,60,M,Rural
97147992,No,Private,SUV,45,F,Rural
97153700,No,Private,SUV,55,F,Urban
97159953,No,Private,SUV,53,F,Highly Urban
97168335,No,Private,Sedan,46,F,Urban
97171698,No,Private,Pickup,45,M,Urban
97172007,No,Private,SUV,48,F,Urban
97172642,No,Commercial,Panel Truck,56,M,Rural
97177353,No,Private,Sedan,27,M,Urban
97205102,Yes,Commercial,Van,42,M,Urban
97220236,Yes,Private,SUV,50,F,Highly Urban
97234222,Yes,Private,SUV,55,F,Rural
97238751,No,Commercial,Sedan,50,M,Urban
97239898,No,Private,Sports Car,46,F,Urban
97244335,No,Private,SUV,36,F,Urban
97253583,No,Private,Sedan,37,M,Highly Urban
97262407,No,Private,Sedan,40,F,Highly Urban
97270967,Yes,Commercial,Pickup,53,F,Urban
97282638,No,Private,Sports Car,62,F,Urban
97284435,Yes,Commercial,SUV,41,F,Urban
97286092,Yes,Commercial,Panel Truck,41,M,Highly Urban
97288342,Yes,Commercial,Pickup,32,M,Urban
97296101,No,Commercial,Sedan,31,F,Highly Urban
97301661,No,Commercial,Sedan,40,F,Rural
97312117,No,Private,Pickup,53,F,Highly Rural
97346772,No,Private,SUV,52,F,Highly Rural
97349018,No,Private,Van,53,M,Urban
97367282,No,Private,SUV,40,F,Highly Rural
97369588,No,Private,SUV,31,F,Highly Urban
97384594,No,Private,Van,36,F,Rural
97386067,No,Private,SUV,44,F,Highly Urban
97395870,Yes,Commercial,Van,38,M,Highly Urban
97405128,No,Private,Sedan,31,M,Highly Urban
97405406,No,Commercial,Sedan,39,F,Highly Urban
97424643,No,Private,Sedan,51,F,Urban
97435561,No,Private,SUV,41,F,Highly Rural
97436948,No,Private,Van,38,M,Highly Urban
97458886,Yes,Private,SUV,36,F,Urban
97485345,No,Commercial,Sedan,44,M,Rural
97486517,No,Private,Sedan,45,M,Highly Urban
97490264,Yes,Private,Pickup,43,M,Highly Urban
97491324,No,Private,Sedan,37,M,Urban
97504623,No,Commercial,Sports Car,51,F,Rural
97551140,No,Private,Sedan,43,M,Urban
97555635,No,Private,Sedan,40,F,Urban
97569451,No,Commercial,SUV,47,F,Urban
97572266,Yes,Commercial,Pickup,40,M,Urban
97597296,No,Private,SUV,41,F,Highly Rural
97617950,Yes,Commercial,Pickup,55,M,Highly Urban
97637500,No,Commercial,Panel Truck,48,M,Highly Urban
97681004,No,Private,SUV,48,F,Rural
97692173,Yes,Commercial,Van,36,M,Urban
97694326,No,Private,Sedan,33,M,Rural
97694855,No,Private,SUV,49,F,Urban
97704001,Yes,Commercial,Panel Truck,58,M,Rural
97718412,No,Private,Van,49,M,Urban
97723307,Yes,Private,Pickup,50,M,Urban
97726565,No,Private,Sedan,55,F,Urban
97728872,No,Commercial,Van,58,M,Urban
97767381,No,Private,SUV,41,F,Urban
97777615,No,Commercial,Sports Car,52,F,Highly Rural
97779990,No,Commercial,Van,57,M,Rural
97784395,No,Private,SUV,38,F,Highly Urban
97788589,No,Commercial,SUV,39,F,Highly Urban
97791661,No,Private,SUV,41,F,Rural
97794409,Yes,Commercial,Sedan,49,M,Urban
97801019,No,Private,SUV,42,F,Highly Urban
97806271,No,Private,SUV,60,F,Urban
97812021,No,Private,Sedan,52,F,Urban
97822760,No,Commercial,Panel Truck,60,M,Urban
97838499,Yes,Private,SUV,43,F,Urban
97856330,No,Private,Sedan,51,F,Urban
97880133,No,Private,SUV,45,F,Highly Urban
97884927,Yes,Commercial,Panel Truck,54,M,Urban
97890744,No,Private,SUV,36,F,Urban
97907191,Yes,Private,SUV,50,F,Highly Urban
97913318,Yes,Private,Pickup,46,M,Highly Urban
97936520,No,Private,Sedan,34,F,Rural
97936642,No,Private,SUV,61,F,Urban
97960269,Yes,Commercial,Panel Truck,33,M,Urban
97961860,No,Commercial,Van,45,M,Urban
97967551,No,Private,SUV,58,F,Urban
97979630,No,Commercial,Sedan,56,F,Rural
97981024,No,Private,SUV,47,F,Highly Urban
97981695,Yes,Private,SUV,37,F,Highly Urban
97992138,Yes,Commercial,SUV,29,F,Highly Urban
98005907,Yes,Private,Van,39,M,Urban
98016012,No,Commercial,Panel Truck,48,M,Highly Urban
98019948,No,Commercial,Van,54,F,Urban
98036771,Yes,Private,Sports Car,62,F,Highly Urban
98042822,No,Private,Sports Car,40,F,Urban
98055951,Yes,Private,Sedan,38,M,Highly Urban
98057499,No,Private,SUV,46,F,Rural
98070140,Yes,Private,SUV,61,F,Highly Urban
98085963,No,Commercial,SUV,46,F,Urban
98094412,No,Private,Sedan,36,M,Highly Urban
98095328,Yes,Commercial,Panel Truck,42,M,Highly Urban
98103947,No,Commercial,SUV,31,F,Urban
98112449,No,Private,SUV,40,F,Urban
98138976,No,Private,Sedan,51,F,Urban
98174309,No,Private,SUV,37,F,Highly Urban
98176139,No,Private,SUV,38,F,Urban
98181133,Yes,Commercial,Pickup,47,M,Highly Urban
98189611,No,Private,SUV,49,F,Highly Urban
98195770,Yes,Private,SUV,37,F,Highly Urban
98228064,No,Private,Pickup,50,M,Rural
98228679,No,Commercial,Van,47,M,Rural
98247209,Yes,Private,Sports Car,38,F,Urban
98253473,No,Commercial,Van,49,M,Urban
98288344,No,Private,Sedan,28,F,Highly Urban
98308343,No,Commercial,Panel Truck,56,M,Rural
98308645,No,Private,SUV,46,F,Urban
98335695,No,Private,Sedan,41,M,Rural
98358789,No,Commercial,Panel Truck,40,M,Rural
98360489,No,Private,Sedan,46,F,Highly Urban
98379532,No,Private,Van,53,M,Highly Urban
98389888,No,Commercial,Sedan,50,F,Highly Urban
98394704,No,Private,Sports Car,41,F,Rural
98396073,No,Commercial,Sedan,41,M,Highly Rural
98408641,Yes,Private,Pickup,37,M,Highly Urban
98408790,No,Private,Sports Car,46,F,Urban
98443032,Yes,Commercial,SUV,21,F,Rural
98444099,No,Private,Sedan,51,M,Rural
98446959,No,Private,SUV,29,F,Rural
98448269,No,Private,Sedan,42,M,Urban
98454314,No,Private,Sedan,58,M,Highly Urban
98455878,No,Commercial,Sports Car,42,F,Urban
98460472,No,Private,SUV,55,F,Highly Rural
98461059,No,Private,SUV,27,F,Highly Urban
98466063,No,Private,Sedan,43,F,Urban
98483246,Yes,Private,Sports Car,33,F,Urban
98503467,No,Private,Pickup,57,F,Rural
98509252,Yes,Private,SUV,53,F,Highly Urban
98523551,Yes,Commercial,Sedan,62,M,Rural
98536420,Yes,Commercial,Pickup,38,M,Highly Urban
98542397,Yes,Commercial,Van,47,M,Urban
98552880,No,Private,Sedan,42,M,Urban
98561135,No,Private,Sedan,45,M,Urban
98593421,No,Private,Sports Car,48,F,Urban
98599292,No,Commercial,Pickup,53,M,Urban
98601838,Yes,Commercial,Pickup,38,M,Highly Urban
98615294,No,Private,Sedan,43,M,Rural
98629013,No,Commercial,Sedan,34,F,Highly Urban
98645870,No,Commercial,Van,41,M,Urban
98645874,Yes,Private,Sports Car,53,F,Urban
98650080,Yes,Private,Sedan,38,M,Highly Urban
98650427,No,Commercial,Van,53,M,Rural
98667169,Yes,Private,SUV,46,F,Highly Urban
98669510,Yes,Commercial,Panel Truck,43,M,Highly Urban
98677675,No,Commercial,SUV,35,F,Urban
98684697,No,Private,SUV,44,F,Rural
98694471,No,Commercial,Pickup,45,M,Urban
98707362,No,Commercial,SUV,55,F,Urban
98713374,No,Commercial,Van,53,M,Urban
98721026,Yes,Private,Pickup,49,M,Highly Urban
98726753,No,Private,Sedan,49,M,Highly Urban
98748862,No,Private,Pickup,40,M,Highly Urban
98750611,No,Private,Sports Car,50,F,Urban
98764481,No,Private,SUV,57,F,Highly Rural
98792072,No,Private,SUV,47,F,Highly Urban
98814677,Yes,Private,Sedan,50,M,Urban
98817823,No,Private,SUV,52,F,Highly Urban
98824167,No,Private,Van,49,M,Urban
98837163,No,Private,Sports Car,37,F,Rural
98855436,No,Commercial,Panel Truck,47,M,Urban
98858455,No,Commercial,Pickup,39,M,Rural
98862576,No,Commercial,Panel Truck,43,M,Urban
98862732,Yes,Private,SUV,32,F,Urban
98885395,No,Commercial,Sedan,50,F,Highly Urban
98899777,No,Private,Pickup,52,F,Urban
98915846,Yes,Private,Sedan,42,M,Highly Urban
98934848,No,Private,SUV,43,F,Highly Urban
98937946,No,Commercial,Panel Truck,50,M,Urban
98958382,No,Private,Sedan,49,M,Highly Urban
98973230,Yes,Commercial,SUV,47,F,Highly Urban
98975543,No,Private,SUV,44,F,Urban
98987138,No,Private,Van,35,F,Highly Urban
98991414,No,Commercial,Pickup,30,M,Urban
99003049,No,Private,Pickup,49,M,Urban
99009360,No,Commercial,Panel Truck,41,M,Rural
99012647,No,Private,Sports Car,16,F,Urban
99020681,No,Private,Sedan,50,M,Urban
99021015,No,Private,Sedan,34,F,Urban
99022906,No,Commercial,Van,56,M,Highly Rural
99037497,No,Commercial,Pickup,60,F,Rural
99041811,No,Private,SUV,39,F,Urban
99042741,Yes,Commercial,SUV,52,F,Urban
99049039,No,Commercial,SUV,45,F,Highly Urban
99071894,No,Commercial,SUV,41,F,Rural
99081205,No,Commercial,Van,47,M,Highly Urban
99086393,No,Private,Sports Car,46,F,Highly Urban
99099450,No,Private,Van,56,F,Urban
99108443,Yes,Commercial,Pickup,45,M,Urban
99122740,No,Private,SUV,53,F,Urban
99129019,No,Private,SUV,35,F,Rural
99131942,Yes,Commercial,Van,44,M,Urban
99140068,Yes,Private,Pickup,43,F,Urban
99163859,No,Private,Sedan,39,F,Highly Urban
99191693,Yes,Commercial,Sedan,37,M,Highly Urban
99196628,Yes,Private,SUV,35,F,Highly Urban
99205997,No,Private,Van,53,M,Highly Urban
99243311,Yes,Commercial,SUV,45,F,Highly Rural
99245834,Yes,Private,SUV,45,F,Urban
99261850,No,Private,SUV,42,F,Urban
99262235,No,Commercial,SUV,50,F,Rural
99299010,Yes,Private,SUV,53,F,Highly Urban
99315140,No,Private,SUV,51,F,Rural
99317011,No,Private,Sedan,48,F,Highly Urban
99321300,Yes,Private,SUV,38,F,Rural
99325772,No,Commercial,Pickup,37,M,Rural
99329099,No,Private,SUV,50,F,Urban
99341767,Yes,Commercial,Sedan,47,M,Urban
99369811,No,Private,Sedan,33,M,Urban
99393667,Yes,Private,Sedan,45,M,Highly Urban
99397571,No,Private,Sports Car,45,F,Urban
99434611,No,Commercial,Sedan,53,M,Highly Urban
99441936,No,Commercial,Panel Truck,49,M,Rural
99452372,No,Private,Sedan,33,M,Urban
99457310,No,Commercial,Van,48,M,Urban
99457726,No,Commercial,Pickup,47,M,Highly Urban
99464707,No,Private,SUV,35,F,Highly Urban
99468014,No,Private,Sedan,62,M,Urban
99475300,Yes,Private,Sedan,50,F,Highly Urban
99479978,No,Private,Sports Car,50,F,Urban
99487926,No,Private,SUV,47,M,Urban
99490432,No,Private,SUV,47,F,Urban
99507813,No,Private,SUV,39,F,Urban
99511656,Yes,Private,SUV,50,F,Urban
99514767,No,Private,Sedan,43,M,Highly Urban
99515250,No,Private,Pickup,56,M,Rural
99516759,No,Private,SUV,46,F,Urban
99526632,No,Private,Sedan,49,F,Urban
99550324,No,Private,Sports Car,62,F,Urban
99553238,No,Private,Sedan,34,F,Urban
99555939,Yes,Commercial,Pickup,37,F,Highly Urban
99562388,Yes,Commercial,SUV,56,F,Highly Urban
99562760,Yes,Commercial,Sedan,36,M,Highly Urban
99572549,No,Private,SUV,38,F,Urban
99572776,No,Commercial,Panel Truck,47,F,Highly Urban
99576306,No,Private,Sedan,56,M,Urban
99580231,No,Commercial,Van,45,M,Urban
99581962,No,Commercial,Van,46,M,Highly Urban
99609679,Yes,Commercial,Pickup,46,M,Urban
99611633,No,Commercial,SUV,56,F,Urban
99620139,Yes,Commercial,Panel Truck,47,M,Highly Urban
99625520,No,Private,Van,56,F,Highly Urban
99630274,Yes,Commercial,Panel Truck,47,M,Highly Urban
99633926,No,Private,SUV,49,F,Rural
99653540,Yes,Private,Sedan,43,F,Highly Urban
99674764,No,Private,Van,45,M,Urban
99675057,No,Private,SUV,45,F,Rural
99677809,No,Commercial,Panel Truck,55,M,Highly Urban
99689017,No,Commercial,Van,32,M,Rural
99702075,Yes,Commercial,Sedan,46,M,Highly Urban
99730082,No,Commercial,SUV,41,F,Highly Rural
99733466,No,Private,SUV,47,F,Urban
99737984,No,Commercial,Panel Truck,46,F,Urban
99744682,No,Commercial,SUV,48,F,Rural
99747104,No,Commercial,SUV,56,F,Highly Urban
99765812,No,Commercial,SUV,43,F,Urban
99772978,No,Private,Sedan,41,M,Urban
99777298,No,Private,SUV,35,F,Urban
99779303,No,Commercial,Sports Car,46,F,Rural
99784746,No,Private,SUV,49,F,Rural
99790816,No,Private,Sedan,46,M,Rural
99801580,No,Private,Sedan,42,F,Highly Urban
99804942,No,Private,Sports Car,36,F,Rural
99819392,No,Private,Sports Car,38,F,Urban
99826842,No,Private,Sports Car,55,F,Rural
99830033,Yes,Private,Sedan,41,M,Highly Urban
99831018,No,Private,Sports Car,60,F,Urban
99860651,Yes,Commercial,Pickup,45,M,Highly Urban
99866550,No,Commercial,Van,54,M,Urban
99871248,No,Private,Sedan,54,M,Highly Urban
99872408,No,Commercial,Van,54,M,Urban
99888525,No,Private,Sedan,46,M,Rural
99908397,No,Private,SUV,48,F,Urban
99913039,Yes,Commercial,Panel Truck,51,M,Highly Urban
99913660,No,Commercial,Pickup,38,F,Urban
99937762,No,Private,Pickup,41,M,Rural
99941039,No,Commercial,Panel Truck,35,M,Highly Rural
99942469,No,Private,Sedan,45,M,Urban
99960257,No,Commercial,Panel Truck,46,M,Urban
99966509,No,Private,SUV,48,F,Highly Urban
99973536,No,Private,Sedan,50,F,Highly Urban
99992405,No,Private,Sedan,52,F,Rural
;;;;
