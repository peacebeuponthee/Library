EESchema Schematic File Version 4
LIBS:Tweed57-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 950  0    50   Input ~ 0
signal_input
Text HLabel 1650 950  2    50   Output ~ 0
signal_output
Text HLabel 1400 750  0    50   BiDi ~ 0
+VDC
Text HLabel 1650 1150 2    50   UnSpc ~ 0
Fsw1
Text HLabel 1650 1250 2    50   UnSpc ~ 0
Fsw2
Text HLabel 1650 1350 2    50   UnSpc ~ 0
Fsw3
Text HLabel 1650 1450 2    50   UnSpc ~ 0
Fsw4
Text HLabel 1650 1550 2    50   UnSpc ~ 0
Fsw5
Text HLabel 1650 1650 2    50   UnSpc ~ 0
Fsw6
Text HLabel 1650 1750 2    50   UnSpc ~ 0
Fsw7
Text HLabel 1650 1850 2    50   UnSpc ~ 0
Fsw8
Text HLabel 1650 1950 2    50   UnSpc ~ 0
Fsw9
$Comp
L Audio_Components:R_POT_GND_pin P3
U 1 1 5C774552
P 3150 1100
F 0 "P3" V 3104 1291 50  0000 L CNN
F 1 "Volume" V 3195 1291 50  0000 L CNN
F 2 "Audio_Components:Potentiometer_TT_P0915N-FC_Single_Vertical" H 3150 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
$Comp
L Audio_Components:R_POT_GND_pin P2
U 1 1 5C77463D
P 3850 1100
F 0 "P2" V 3804 1291 50  0000 L CNN
F 1 "Tone" V 3895 1291 50  0000 L CNN
F 2 "Audio_Components:Potentiometer_TT_P0915N-FC_Single_Vertical" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	0    1    1    0   
$EndComp
$Comp
L Audio_Components:R_POT_GND_pin P1
U 1 1 5C7746D8
P 4450 1100
F 0 "P1" V 4404 1291 50  0000 L CNN
F 1 "Drive" V 4495 1291 50  0000 L CNN
F 2 "Audio_Components:Potentiometer_TT_P0915N-FC_Single_Vertical" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C746A2E
P 3150 950
F 0 "#PWR0107" H 3150 700 50  0001 C CNN
F 1 "GND" H 3155 777 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C746A88
P 3850 950
F 0 "#PWR0108" H 3850 700 50  0001 C CNN
F 1 "GND" H 3855 777 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C746AB7
P 4450 950
F 0 "#PWR0109" H 4450 700 50  0001 C CNN
F 1 "GND" H 4455 777 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
