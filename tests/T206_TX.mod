RHO =  1 TO* 1E7 BY 10;
LAMBDA = 1E-4;
GAMMA = 10*LAMBDA;
PHI = 1E4;
T = RHO  + PHI;
1,2= 3*LAMBDA;
2,6 = 2*LAMBDA+2*GAMMA;
6,1 = <1/T,1/T>;
6,7 = 2*LAMBDA + 2*GAMMA;