* Connections:Plate (Anode)
*             | Grid
*             | | Cathode
*             | | |
.SUBCKT 6H30 A G K
+PARAMS: MU=14.82339 EX=1.386938 KG1=255.6717 KP=99.30537 KVB=1042.421
+ LG=0.2U VBIG=-0.1 EG=1.414474 KG=0.000769 KRG=5 KVG=0.027177
+ CCG=6.3P CGP=6.5P CCP=2.4P CCH=8P

E1  7 0 VALUE = {V(A,K)/KP*LOG(1+EXPKP*(1/MU+V(G,K)/SQRT(KVB+V(A,K)*V(A,K))))}
RE1 7 0 1G
G1  A K VALUE = {(PWR(V(7),EX)+PWRS(V(7),EX))/KG1}
RCP A K 1G ;
C1  G K {CCG} ;
C2  G A {CGP} ;
C3  A K {CCP} ;
C4  K 0 {CCH} ;
E10 10  0 VALUE = {IF(V(A)-V(K) > 0, V(A)- (K), 0)}
E11 11  0 VALUE = {IF(V(G)-V(K) > VBIG, V(G)-V(K)-VBIG, 0)}
E12 12  0 VALUE = {(KG*(V(11)**EG)*(((KRG-1)/(KVG*V(10)+1))+1))+LG}
G2  G K VALUE = {IF(V(12) > LG, V(12), LG)}
.ENDS
