EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
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
L power:Earth #PWR?
U 1 1 5FB4209F
P 4650 2000
F 0 "#PWR?" H 4650 1750 50  0001 C CNN
F 1 "Earth" H 4650 1850 50  0001 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB43A29
P 6500 3500
F 0 "#PWR?" H 6500 3250 50  0001 C CNN
F 1 "Earth" H 6500 3350 50  0001 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB44189
P 7050 3500
F 0 "#PWR?" H 7050 3250 50  0001 C CNN
F 1 "Earth" H 7050 3350 50  0001 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
