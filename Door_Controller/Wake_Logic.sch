EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 700  1150 1700
U 60BD8C71
F0 "Wake_Handles" 50
F1 "Wake_Latch.sch" 50
F2 "Wake_Input_A" I L 2650 950 50 
F3 "Wake_Input_B" I L 2650 1850 50 
F4 "Wake_A" B R 3800 950 50 
F5 "Wake_B" B R 3800 1850 50 
$EndSheet
Text HLabel 2300 950  0    50   Input ~ 0
ExtHandle_Switch_Sns
Text HLabel 2300 1850 0    50   Input ~ 0
IntHandle_Switch_Sns
Wire Wire Line
	2300 1850 2650 1850
Wire Wire Line
	2300 950  2650 950 
$Sheet
S 2650 2850 1150 1600
U 613ABD4B
F0 "Wake_KeyPos" 50
F1 "Wake_Latch.sch" 50
F2 "Wake_Input_A" I L 2650 3100 50 
F3 "Wake_Input_B" I L 2650 4000 50 
F4 "Wake_A" B R 3800 3100 50 
F5 "Wake_B" B R 3800 4000 50 
$EndSheet
Text HLabel 2300 3100 0    50   Input ~ 0
KeyPos_Locked_Sns
Text HLabel 2300 4000 0    50   Input ~ 0
KeyPos_Unlocked_Sns
Wire Wire Line
	2300 4000 2650 4000
Wire Wire Line
	2300 3100 2650 3100
$Sheet
S 2650 4750 1150 1450
U 613AC461
F0 "Wake_Unlock" 50
F1 "Wake_Latch.sch" 50
F2 "Wake_Input_A" I L 2650 5000 50 
F3 "Wake_Input_B" I L 2650 5850 50 
F4 "Wake_A" B R 3800 5000 50 
F5 "Wake_B" B R 3800 5850 50 
$EndSheet
Text HLabel 2300 5000 0    50   Input ~ 0
Unlocked_Sns
Wire Wire Line
	2300 5000 2650 5000
NoConn ~ 2300 5850
Wire Wire Line
	2300 5850 2650 5850
$Comp
L 4xxx:4072 U?
U 1 1 613AD850
P 7200 1700
F 0 "U?" H 7200 2075 50  0000 C CNN
F 1 "4072" H 7200 1984 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 2 1 613B08A5
P 8100 2150
F 0 "U?" H 8100 2525 50  0000 C CNN
F 1 "4072" H 8100 2434 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 8100 2150 50  0001 C CNN
	2    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 3 1 613B0DB9
P 6150 5300
F 0 "U?" H 6380 5346 50  0000 L CNN
F 1 "4072" H 6380 5255 50  0000 L CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6150 5300 50  0001 C CNN
	3    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 613B34D8
P 6150 6000
F 0 "#PWR?" H 6150 5750 50  0001 C CNN
F 1 "Earth" H 6150 5850 50  0001 C CNN
F 2 "" H 6150 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 613B3FE3
P 6150 4500
F 0 "#PWR?" H 6150 4350 50  0001 C CNN
F 1 "+5VD" H 6165 4673 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613B4A82
P 5700 5300
F 0 "C?" H 5450 5350 50  0000 L CNN
F 1 "C" H 5450 5250 50  0000 L CNN
F 2 "" H 5738 5150 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4650
Wire Wire Line
	6150 5800 6150 5900
Wire Wire Line
	5700 5450 5700 5900
Wire Wire Line
	5700 5900 6150 5900
Connection ~ 6150 5900
Wire Wire Line
	6150 5900 6150 6000
Wire Wire Line
	5700 5150 5700 4650
Wire Wire Line
	5700 4650 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6150 4500
Text Label 4250 950  0    50   ~ 0
ExtHandle_Switch_Wake
Text Label 4250 1850 0    50   ~ 0
IntHandle_Switch_Wake
Text Label 4250 3100 0    50   ~ 0
KeyPos_Locked_Wake
Text Label 4250 4000 0    50   ~ 0
KeyPos_Unlocked_Wake
Text Label 4250 5000 0    50   ~ 0
Unlocked_Wake
Text Label 4250 5850 0    50   ~ 0
Aux_Wake
Wire Wire Line
	4250 950  3800 950 
Wire Wire Line
	4250 1850 3800 1850
Wire Wire Line
	4250 3100 3800 3100
Wire Wire Line
	3800 4000 4250 4000
Wire Wire Line
	3800 5000 4250 5000
Wire Wire Line
	3800 5850 4250 5850
Text Label 6500 1550 2    50   ~ 0
ExtHandle_Switch_Wake
Text Label 6500 1650 2    50   ~ 0
IntHandle_Switch_Wake
Text Label 6500 1750 2    50   ~ 0
KeyPos_Locked_Wake
Text Label 6500 1850 2    50   ~ 0
KeyPos_Unlocked_Wake
Text Label 7550 2200 2    50   ~ 0
Aux_Wake
Wire Wire Line
	6900 1550 6500 1550
Wire Wire Line
	6500 1650 6900 1650
Wire Wire Line
	6500 1750 6900 1750
Wire Wire Line
	6500 1850 6900 1850
Wire Wire Line
	7500 1700 7800 1700
Wire Wire Line
	7800 1700 7800 2000
Wire Wire Line
	7550 2100 7800 2100
Text Label 7550 2100 2    50   ~ 0
Unlocked_Wake
Wire Wire Line
	7550 2200 7800 2200
$EndSCHEMATC
