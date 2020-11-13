EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "CAN Module"
Date "2020-11-12"
Rev "0.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Justin Landseadel"
$EndDescr
$Comp
L MCP2551-I_P:MCP2551-I_P U?
U 1 1 5FB14A4C
P 5600 3000
F 0 "U?" H 5600 3770 50  0000 C CNN
F 1 "MCP2551-I_P" H 5600 3679 50  0000 C CNN
F 2 "DIP787W46P254L927H533Q8" H 5600 3000 50  0001 L BNN
F 3 "" H 5600 3000 50  0001 L BNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Text HLabel 1350 1750 0    50   Input ~ 0
CAN_IN_CONTA
Text HLabel 1350 2000 0    50   Output ~ 0
CAN_IN_CONTB
Text HLabel 1300 4100 0    50   Input ~ 0
CAN_OUT_CONTB
Text HLabel 1300 3750 0    50   Output ~ 0
CAN_OUT_CONTA
$Comp
L power:+BATT #PWR?
U 1 1 5FB18612
P 1800 3750
F 0 "#PWR?" H 1800 3600 50  0001 C CNN
F 1 "+BATT" H 1815 3923 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1300 3750
$Comp
L Device:R_US R?
U 1 1 5FB18D69
P 1800 4400
F 0 "R?" H 1868 4446 50  0000 L CNN
F 1 "R_US" H 1868 4355 50  0000 L CNN
F 2 "" V 1840 4390 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB195F6
P 1800 5000
F 0 "R?" H 1868 5046 50  0000 L CNN
F 1 "R_US" H 1868 4955 50  0000 L CNN
F 2 "" V 1840 4990 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FB19FFB
P 1800 5300
F 0 "#PWR?" H 1800 5100 50  0001 C CNN
F 1 "GNDPWR" H 1804 5146 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5250
Wire Wire Line
	1800 4850 1800 4750
Wire Wire Line
	1800 4250 1800 4100
Wire Wire Line
	1800 4100 1300 4100
$Comp
L Device:R_US R?
U 1 1 5FB1F68F
P 1750 2300
F 0 "R?" H 1818 2346 50  0000 L CNN
F 1 "R_US" H 1818 2255 50  0000 L CNN
F 2 "" V 1790 2290 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB20876
P 1750 2850
F 0 "R?" H 1818 2896 50  0000 L CNN
F 1 "R_US" H 1818 2805 50  0000 L CNN
F 2 "" V 1790 2840 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FB20F61
P 1750 3200
F 0 "#PWR?" H 1750 3000 50  0001 C CNN
F 1 "GNDPWR" H 1754 3046 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1750 1750
Wire Wire Line
	1750 1750 1750 2000
Wire Wire Line
	1350 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 2150
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	1750 3000 1750 3100
Text HLabel 2550 2550 2    50   Output ~ 0
CAN_IN_CONT_SNS
Text HLabel 2550 4750 2    50   Output ~ 0
CAN_OUT_CONT_SNS
Wire Wire Line
	2550 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2700
Wire Wire Line
	2550 4750 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 1800 4550
$Comp
L Device:C C?
U 1 1 5FB22722
P 1500 5000
F 0 "C?" H 1615 5046 50  0000 L CNN
F 1 "C" H 1615 4955 50  0000 L CNN
F 2 "" H 1538 4850 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB2321D
P 1450 2850
F 0 "C?" H 1565 2896 50  0000 L CNN
F 1 "C" H 1565 2805 50  0000 L CNN
F 2 "" H 1488 2700 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1450 2550
Wire Wire Line
	1450 2550 1750 2550
Wire Wire Line
	1450 3000 1450 3100
Wire Wire Line
	1450 3100 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1750 3200
Wire Wire Line
	1500 4850 1500 4750
Wire Wire Line
	1500 4750 1800 4750
Wire Wire Line
	1500 5150 1500 5250
Wire Wire Line
	1500 5250 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	1800 5250 1800 5150
Text HLabel 4550 3000 0    50   BiDi ~ 0
CANH_IN
Text HLabel 4550 3200 0    50   BiDi ~ 0
CANL_IN
Wire Wire Line
	4550 3000 4900 3000
Wire Wire Line
	4550 3200 4900 3200
Text HLabel 4550 2800 0    50   Input ~ 0
CANTX
Wire Wire Line
	4550 2800 4900 2800
$Comp
L power:GNDD #PWR?
U 1 1 5FB28A65
P 6500 3500
F 0 "#PWR?" H 6500 3250 50  0001 C CNN
F 1 "GNDD" H 6504 3345 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3400
Wire Wire Line
	6500 3400 6300 3400
$Comp
L Device:C C?
U 1 1 5FB2979C
P 6500 3100
F 0 "C?" H 6615 3146 50  0000 L CNN
F 1 "0.1uF" H 6615 3055 50  0000 L CNN
F 2 "" H 6538 2950 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 2950 6500 2500
Wire Wire Line
	6500 2500 6300 2500
$Comp
L Device:R_US R?
U 1 1 5FB2B0B3
P 6500 1950
F 0 "R?" H 6568 1996 50  0000 L CNN
F 1 "R_US" H 6568 1905 50  0000 L CNN
F 2 "" V 6540 1940 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5FB2BF45
P 6500 1450
F 0 "#PWR?" H 6500 1300 50  0001 C CNN
F 1 "+5VD" H 6515 1623 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Connection ~ 6500 2500
Wire Wire Line
	6500 1800 6500 1450
Wire Wire Line
	4650 2700 4900 2700
Wire Wire Line
	7750 2700 7050 2700
Wire Wire Line
	7750 2400 7750 2700
Wire Wire Line
	7850 2400 7750 2400
Text HLabel 7850 2400 2    50   Output ~ 0
CANRX
Wire Wire Line
	7900 2800 6300 2800
$Comp
L power:+BATT #PWR?
U 1 1 5FB25A80
P 7900 2800
F 0 "#PWR?" H 7900 2650 50  0001 C CNN
F 1 "+BATT" H 7915 2973 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB30062
P 7050 3100
F 0 "C?" H 7165 3146 50  0000 L CNN
F 1 "30pF" H 7165 3055 50  0000 L CNN
F 2 "" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FB307B6
P 7050 3500
F 0 "#PWR?" H 7050 3250 50  0001 C CNN
F 1 "GNDD" H 7054 3345 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3250
Wire Wire Line
	7050 2950 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 6300 2700
Wire Wire Line
	6500 2100 6500 2500
$Comp
L Device:R_US R?
U 1 1 5FB31D7C
P 4650 2300
F 0 "R?" H 4718 2346 50  0000 L CNN
F 1 "R_US" H 4718 2255 50  0000 L CNN
F 2 "" V 4690 2290 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5FB326B9
P 4650 2000
F 0 "#PWR?" H 4650 1750 50  0001 C CNN
F 1 "GNDD" H 4654 1845 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2700 4650 2450
Wire Wire Line
	4650 2150 4650 2000
Text HLabel 4650 4650 0    50   BiDi ~ 0
CANH_IN
Text HLabel 4600 6050 0    50   BiDi ~ 0
CANL_IN
Text HLabel 7050 4650 2    50   BiDi ~ 0
CANH_OUT
Text HLabel 7050 6050 2    50   BiDi ~ 0
CANL_OUT
Wire Wire Line
	7050 6050 4600 6050
Wire Wire Line
	7050 4650 4650 4650
$Comp
L power:GNDPWR #PWR?
U 1 1 5FB385BF
P 7050 5350
F 0 "#PWR?" H 7050 5150 50  0001 C CNN
F 1 "GNDPWR" V 7055 5242 50  0000 R CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5FB39FFD
P 5350 4950
F 0 "Q?" H 5540 4996 50  0000 L CNN
F 1 "2N2219" H 5540 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5550 4875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5350 4950 50  0001 L CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB3BEA1
P 5450 5450
F 0 "R?" H 5518 5496 50  0000 L CNN
F 1 "R_US" H 5518 5405 50  0000 L CNN
F 2 "" V 5490 5440 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
