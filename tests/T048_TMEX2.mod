LAMBDA = 1E-6 TO* 1E-2;
RECOVER = 2.7E-4;
STDEV = 1.3E-3;
1,2 = 3*LAMBDA;
2,3 = 2*LAMBDA;
2,4 = <RECOVER,STDEV>;
4,5 = 3*LAMBDA;
5,6 = 2*LAMBDA;
5,7 = <RECOVER,STDEV>;
7,8 = LAMBDA;
POINTS = 10;
TIME = 6;