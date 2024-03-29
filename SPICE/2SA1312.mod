*********************************************************************
*  (C)  Copyright  TOSHIBA CORPORATION  2016
*  Date                 :16/08/2016
*  File Name            :2SA1312.lib
*  Part Number          :2SA1312
*  Parameter Ver.       :Ver.2
*  Simulator            :PSpice
*  Model Call Name      :2SA1312
*  TNOM                 :25 degree
*  Pin Assign           :1=Collector 2=Base 3=Emitter
*********************************************************************
* .SUBCKT 2SA1312 1 2 3
* Q1 1 2 3 3 2SA1312_BJT
.MODEL 2SA1312_BJT PNP(
+ LEVEL = 1
+ IS = 2e-013
+ BF = 415
+ NF = 1
+ VAF = 60
+ IKF = 0.2
+ ISE = 1.05e-009
+ NE = 5
+ BR = 10
+ NR = 1.02
+ VAR = 8
+ IKR = 0.0001
+ ISC = 1.5e-011
+ NC = 1.3
+ NK = 0.5
+ RE = 0.5
+ RB = 0.2
+ RC = 2
+ CJE = 10E-012
+ VJE = 0.75
+ MJE = 0.33
+ CJC = 1.0176e-011
+ VJC = 0.79167
+ MJC = 0.319
+ FC = 0.5
+ TF = 900E-012
+ XTF = 10
+ VTF = 2
+ ITF = 500E-003
+ PTF = 0
+ TR = 10E-09
+ EG = 1.11
+ XTB = 1.55
+ XTI = 3
+ TRC1 = 0.005
+ TNOM = 25)
.ENDS
