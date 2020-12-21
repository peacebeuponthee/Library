********************************
* Copyright:                   *
* Vishay Intertechnology, Inc. *
********************************
*
* SF 5405 ....SF5408
*
* Technology:        DISCRETE DEVICE
* Device:            Rectifier Diode SF5408
* Description:
* Type:              Typical (nom)
* Subcircuit:        16.12.1996, by S.Reuter, TM1iC63-HN
* Remarks:
* Revision:          16.12.1996
* Simulation Model:  Macro Model
* Simulator:         PSPICE
* Subcircuit Call:   Xname n1 n2 SF5408
* Node Assignments:  a=Anode, c=Cathode

.SUBCKT SF5408 a c

 DF a c DFOR
 DR a c DREV

.MODEL DFOR D
 + IS =   4n  RS = 400m  N  =  1.5  IKF=   5m
 + CJO=  85p  VJ =  500  M  = 385m  FC = 700m
 + TT = 170n  XTI=    3  EG =1.186

.MODEL DREV D
 + IS =  10n  N  =    5  XTI=   50  EG =1.186

.ENDS SF5408
