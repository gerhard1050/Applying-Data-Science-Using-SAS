data WORK.PROJECTS;
  infile datalines dsd truncover;
  input ProjectID:BEST12. value:BEST12. prob:BEST12.;
  format ProjectID:BEST12. value:BEST12. prob:BEST12.;
datalines4;
1,1500,0.1
2,10,0.65
3,500,0.2
4,50,0.5
5,100,0.4
6,30,0.9
7,10,0.6
8,150,0.2
9,200,0.25
10,180,0.1
11,900,0.1
12,750,0.2
13,600,0.1
14,320,0.2
15,100,0.4
16,50,0.8
17,2000,0.05
18,400,0.2
19,2500,0.1
20,1700,0.15
21,100,0.8
;;;;
