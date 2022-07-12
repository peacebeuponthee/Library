* Connections:Plate (Anode)
*             | Grid
*             | | Cathode
*             | | |
.SUBCKT 6H30  1 2 3
+PARAMS: MU=14.82339 EX=1.386938 KG1=255.6717 KP=99.30537 KVB=1042.421
+ LG=0.2U VBIG=-0.1 EG=1.414474 KG=0.000769 KRG=5 KVG=0.027177
+ CCG=6.3P CGP=6.5P CCP=2.4P CCH=8P

E1 7 0 VALUE = {V(1,3)/KP*LOG(1+EXPKP*(1/MU+V(2,3)/SQRT(KVB+V(1,3)*V(1,3)))))}
RE1 7 0 1G
G1 1 3 VALUE = {(PWR(V(7),EX)+PWRS(V(7),EX))/KG1}
RCP 1 3 1G ;
C1 2 3 {CCG} ;
C2 2 1 {CGP} ;
C3 1 3 {CCP} ;
C4 3 0 {CCH} ;
E10 10 0 VALUE = {IF(V(1)-V(3) > 0, V(1)- (3), 0)}
E11 11 0 VALUE = {IF(V(2)-V(3) > VBIG, V(2)-V(3)-VBIG, 0)}
E12 12 0 VALUE = {(KG*(V(11)**EG)*(((KRG-1)/(KVG*V(10)+1))+1))+LG}
G2 2 3 VALUE = {IF(V(12) > LG, V(12), LG)}
.ENDS
