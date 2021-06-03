EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8873SPWPR:DRV8873SPWPR U?
U 2 1 5FB27F8F
P 3150 2100
F 0 "U?" H 4478 1953 60  0000 L CNN
F 1 "DRV8873SPWPR" H 4478 1847 60  0000 L CNN
F 2 "PWP24_TEX" H 4150 2340 60  0001 C CNN
F 3 "" H 3150 2100 60  0000 C CNN
	2    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB2ADB8
P 2300 5500
F 0 "C?" V 2050 5450 50  0000 L CNN
F 1 "47uF" V 2150 5400 50  0000 L CNN
F 2 "" H 2338 5350 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB2C8BD
P 2800 2100
F 0 "#PWR?" H 2800 1950 50  0001 C CNN
F 1 "+5V" H 2815 2273 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB2D964
P 3000 1800
F 0 "C?" H 3115 1846 50  0000 L CNN
F 1 "1uF" H 3115 1755 50  0000 L CNN
F 2 "" H 3038 1650 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB2E59C
P 3000 1450
F 0 "#PWR?" H 3000 1200 50  0001 C CNN
F 1 "Earth" H 3000 1300 50  0001 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1450 3000 1650
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	3000 1950 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3150 2100
Text Notes 2950 1750 1    50   ~ 0
Ceramic Cap
$Comp
L power:Earth #PWR?
U 1 1 5FB2F529
P 5000 5950
F 0 "#PWR?" H 5000 5700 50  0001 C CNN
F 1 "Earth" H 5000 5800 50  0001 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "~" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 5000 5850
Connection ~ 5000 5850
Wire Wire Line
	5000 5850 5000 5750
$Comp
L power:Earth #PWR?
U 1 1 5FB30275
P 2800 2650
F 0 "#PWR?" H 2800 2400 50  0001 C CNN
F 1 "Earth" H 2800 2500 50  0001 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2500
Wire Wire Line
	2800 2500 3150 2500
$Comp
L power:Earth #PWR?
U 1 1 5FB3105D
P 2400 2850
F 0 "#PWR?" H 2400 2600 50  0001 C CNN
F 1 "Earth" H 2400 2700 50  0001 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB315A8
P 1950 1850
F 0 "#PWR?" H 1950 1600 50  0001 C CNN
F 1 "Earth" H 1950 1700 50  0001 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB3207A
P 2400 2600
F 0 "C?" H 2515 2646 50  0000 L CNN
F 1 "0.1uF" H 2515 2555 50  0000 L CNN
F 2 "" H 2438 2450 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2750
Wire Wire Line
	2400 2450 2400 2400
Wire Wire Line
	2400 2400 3150 2400
$Comp
L Device:C C?
U 1 1 5FB37A2B
P 1950 2100
F 0 "C?" H 2065 2146 50  0000 L CNN
F 1 "0.1uF" H 2065 2055 50  0000 L CNN
F 2 "" H 1988 1950 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1950 1950
$Comp
L Device:C C?
U 1 1 5FB39B1A
P 2350 2100
F 0 "C?" H 2465 2146 50  0000 L CNN
F 1 "1uF" H 2465 2055 50  0000 L CNN
F 2 "" H 2388 1950 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 2650 2200
Wire Wire Line
	2650 2200 2650 1950
Wire Wire Line
	2650 1950 2350 1950
Wire Wire Line
	3150 2300 2350 2300
Wire Wire Line
	2350 2300 2350 2250
Wire Wire Line
	2350 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2250
Connection ~ 2350 2300
Text Notes 2300 2050 1    50   ~ 0
Ceramic Cap
Text Notes 1900 2050 1    50   ~ 0
Ceramic Cap
Text Notes 2300 2950 1    50   ~ 0
Ceramic Cap
Connection ~ 2400 2400
Connection ~ 1950 2300
Wire Wire Line
	1750 2300 1550 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2400 1750 2300
Wire Wire Line
	2400 2400 1750 2400
Wire Wire Line
	1950 2300 1750 2300
Wire Notes Line
	1800 2500 1800 2200
Text HLabel 2350 5150 0    50   Input ~ 0
SPI_MOSI
Text HLabel 2350 5050 0    50   Input ~ 0
SPI_CLK
Text HLabel 5000 5550 2    50   Output ~ 0
SPI_MISO
Text HLabel 2350 4750 0    50   Input ~ 0
SPI_nCS_Window
Text HLabel 5300 5050 2    50   BiDi ~ 0
Motor_Window+
Wire Wire Line
	4900 5350 4900 5250
Wire Wire Line
	4900 5150 4900 5050
$Comp
L power:Earth #PWR?
U 1 1 5FB97E86
P 5400 3750
F 0 "#PWR?" H 5400 3500 50  0001 C CNN
F 1 "Earth" H 5400 3600 50  0001 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FB9FFAA
P 1550 2050
F 0 "C?" H 1435 2004 50  0000 R CNN
F 1 ">10uF" H 1435 2095 50  0000 R CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FBA2B77
P 1550 1850
F 0 "#PWR?" H 1550 1600 50  0001 C CNN
F 1 "Earth" H 1550 1700 50  0001 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1550 1900
Wire Wire Line
	1550 2200 1550 2300
Connection ~ 1550 2300
Wire Wire Line
	1550 2300 1400 2300
$Comp
L power:Earth #PWR?
U 1 1 5FBA59E5
P 2650 5900
F 0 "#PWR?" H 2650 5650 50  0001 C CNN
F 1 "Earth" H 2650 5750 50  0001 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5900 2650 5550
Wire Wire Line
	2300 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5450
Text Notes 3050 5900 2    50   ~ 0
Bottom Pad
Wire Notes Line
	3050 5500 2500 5500
Wire Notes Line
	2500 5500 2500 5900
Wire Notes Line
	2500 5900 3050 5900
Wire Notes Line
	3050 5900 3050 5500
Wire Wire Line
	2650 5550 2800 5550
Wire Wire Line
	2450 5450 2800 5450
Wire Wire Line
	2300 5350 2800 5350
Wire Wire Line
	4800 5350 4900 5350
Wire Wire Line
	4900 5250 4800 5250
Wire Wire Line
	4800 5850 5000 5850
Wire Wire Line
	5000 5750 4800 5750
Wire Wire Line
	4800 5150 4900 5150
Wire Wire Line
	4900 5050 4800 5050
Wire Wire Line
	2350 4750 2800 4750
Wire Wire Line
	2350 5050 2800 5050
Wire Wire Line
	2350 5150 2800 5150
Wire Wire Line
	5000 5550 4800 5550
Text HLabel 5000 4950 2    50   Output ~ 0
Window_Driver_nFault
$Comp
L Device:R_US R?
U 1 1 5FBB30B4
P 5150 4850
F 0 "R?" V 5200 4700 50  0000 C CNN
F 1 "10K" V 5100 4650 50  0000 C CNN
F 2 "" V 5190 4840 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBB3E9A
P 5500 4850
F 0 "#PWR?" H 5500 4700 50  0001 C CNN
F 1 "+5V" H 5515 5023 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 4850 4850
Wire Wire Line
	5300 4850 5500 4850
Wire Wire Line
	5000 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 5000 4850
$Comp
L Device:R_US R?
U 1 1 5FB96318
P 5400 4050
F 0 "R?" H 5500 4100 50  0000 C CNN
F 1 "1.5K" H 5550 4000 50  0000 C CNN
F 2 "" V 5440 4040 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FBE9744
P 2300 4650
F 0 "#PWR?" H 2300 4400 50  0001 C CNN
F 1 "Earth" H 2300 4500 50  0001 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FBEA1C6
P 2300 4950
F 0 "#PWR?" H 2300 4700 50  0001 C CNN
F 1 "Earth" H 2300 4800 50  0001 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBEA830
P 2550 4950
F 0 "R?" V 2600 5100 50  0000 C CNN
F 1 "1.5K" V 2500 5100 50  0000 C CNN
F 2 "" V 2590 4940 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4950 2800 4950
Wire Wire Line
	2400 4950 2300 4950
$Comp
L Device:R_US R?
U 1 1 5FBED892
P 2550 4650
F 0 "R?" V 2600 4800 50  0000 C CNN
F 1 "1.5K" V 2500 4800 50  0000 C CNN
F 2 "" V 2590 4640 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4650 2400 4650
Wire Wire Line
	2700 4650 2800 4650
$Comp
L power:Earth #PWR?
U 1 1 5FBF1639
P 1400 5400
F 0 "#PWR?" H 1400 5150 50  0001 C CNN
F 1 "Earth" H 1400 5250 50  0001 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBF1C79
P 1400 5150
F 0 "C?" H 1515 5196 50  0000 L CNN
F 1 "1uF" H 1515 5105 50  0000 L CNN
F 2 "" H 1438 5000 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBF2E2E
P 1400 4800
F 0 "#PWR?" H 1400 4650 50  0001 C CNN
F 1 "+5V" H 1415 4973 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5400 1400 5300
Wire Wire Line
	1400 5000 1400 4850
Wire Wire Line
	2800 4850 1400 4850
Connection ~ 1400 4850
Wire Wire Line
	1400 4850 1400 4800
Text HLabel 2350 4550 0    50   Input ~ 0
Window_Ctrl_nDisable
$Comp
L Device:C C?
U 1 1 5FBF9A3D
P 2500 4300
F 0 "C?" H 2615 4346 50  0000 L CNN
F 1 "1uF" H 2615 4255 50  0000 L CNN
F 2 "" H 2538 4150 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FBFA2FE
P 2500 4050
F 0 "#PWR?" H 2500 3800 50  0001 C CNN
F 1 "Earth" H 2500 3900 50  0001 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	2350 4550 2500 4550
Wire Wire Line
	2500 4450 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2500 4550 2800 4550
Wire Wire Line
	4800 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4450
Wire Wire Line
	5400 3900 5400 3750
Text HLabel 4700 4350 1    50   Output ~ 0
Window_Motor_Imon_POS
Text HLabel 5250 4350 1    50   Output ~ 0
Window_Motor_Imon_NEG
Wire Wire Line
	4800 4200 4800 4450
$Comp
L DRV8873SPWPR:DRV8873SPWPR U?
U 1 1 5FB2458A
P 2800 4550
F 0 "U?" H 3800 4937 60  0000 C CNN
F 1 "DRV8873SPWPR" H 3800 4831 60  0000 C CNN
F 2 "PWP24_TEX" H 3800 4790 60  0001 C CNN
F 3 "" H 2800 4550 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 3750
$Comp
L power:Earth #PWR?
U 1 1 5FB972EF
P 4800 3750
F 0 "#PWR?" H 4800 3500 50  0001 C CNN
F 1 "Earth" H 4800 3600 50  0001 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB94200
P 4800 4050
F 0 "R?" H 4868 4096 50  0000 L CNN
F 1 "1.5K" H 4868 4005 50  0000 L CNN
F 2 "" V 4840 4040 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4350
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4800 4550
Wire Wire Line
	5250 4350 5250 4450
Wire Wire Line
	5250 4450 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5400 4200
Text HLabel 5300 5350 2    50   BiDi ~ 0
Motor_Window-
Wire Wire Line
	5300 5350 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	5300 5050 4900 5050
Connection ~ 4900 5050
Wire Notes Line
	1800 2200 800  2200
Text HLabel 1400 2300 0    50   Input ~ 0
Fused_12V_Window
Wire Notes Line
	4550 5400 4550 5000
Wire Notes Line
	4550 5000 6000 5000
Wire Notes Line
	6000 5000 6000 5400
Wire Notes Line
	6000 5400 4550 5400
Text Notes 800  2500 0    50   ~ 0
Large Trace
Wire Notes Line
	800  2200 800  2500
Wire Notes Line
	800  2500 1800 2500
Text Notes 5500 5250 0    50   ~ 0
Large Traces
$Sheet
S 8750 650  500  800 
U 60652F73
F0 "Lock_DriveA" 39
F1 "Motor_Controller_Pole.sch" 39
F2 "Motor_Output" B R 9250 1000 39 
F3 "Motor_Input" B L 8750 750 39 
F4 "Drive" I L 8750 1200 39 
$EndSheet
$Sheet
S 8750 1650 500  800 
U 60688E8B
F0 "Lock_DriveB" 39
F1 "Motor_Controller_Pole.sch" 39
F2 "Motor_Output" B R 9250 2000 39 
F3 "Motor_Input" B L 8750 1750 39 
F4 "Drive" I L 8750 2200 39 
$EndSheet
Text HLabel 8650 2200 0    50   Input ~ 0
Lock_Drive_B
Text HLabel 9400 1000 2    50   Output ~ 0
Lock_Motor_A
Text HLabel 9400 2000 2    50   Output ~ 0
Lock_Motor_B
Wire Wire Line
	8650 1200 8750 1200
Wire Wire Line
	8650 2200 8750 2200
Wire Wire Line
	9250 2000 9400 2000
Wire Wire Line
	9250 1000 9400 1000
Wire Wire Line
	6900 1200 7100 1200
Text HLabel 8650 1200 0    50   Input ~ 0
Lock_Drive_A
Text HLabel 6900 1200 0    50   Input ~ 0
Lock_Drive_Enable
$Sheet
S 7100 700  550  750 
U 60669CB5
F0 "Lock_Gate_12V" 39
F1 "Gate_12V.sch" 39
F2 "Input_Power" B L 7100 800 39 
F3 "Enable" I L 7100 1200 39 
F4 "Output_Power" B R 7650 1000 39 
$EndSheet
Wire Wire Line
	6900 800  7100 800 
Text HLabel 6900 800  0    50   Input ~ 0
Fused_12V_Lock
Wire Wire Line
	7100 3450 7300 3450
Text HLabel 7100 3450 0    50   Input ~ 0
Mirror_Drive_Enable
$Sheet
S 7300 2950 550  750 
U 60BA7C5A
F0 "Mirror_Gate_12V" 39
F1 "Gate_12V.sch" 39
F2 "Input_Power" B L 7300 3050 39 
F3 "Enable" I L 7300 3450 39 
F4 "Output_Power" B R 7850 3250 39 
$EndSheet
Wire Wire Line
	7100 3050 7300 3050
Text HLabel 7100 3050 0    50   Input ~ 0
Fused_12V_Mirror
$Sheet
S 9300 2950 500  800 
U 60BAB905
F0 "Mirror_Drive_H" 39
F1 "Motor_Controller_Pole.sch" 39
F2 "Motor_Output" B R 9800 3300 39 
F3 "Motor_Input" B L 9300 3050 39 
F4 "Drive" I L 9300 3500 39 
$EndSheet
Text HLabel 9950 3300 2    50   Output ~ 0
Mirror_Motor_H
Wire Wire Line
	9200 3500 9300 3500
Wire Wire Line
	9800 3300 9950 3300
Text HLabel 9200 3500 0    50   Input ~ 0
Mirror_Drive_H
Wire Wire Line
	7900 1000 7900 750 
Wire Wire Line
	7900 750  8750 750 
Wire Wire Line
	7650 1000 7900 1000
Wire Wire Line
	8750 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1000
Connection ~ 7900 1000
$Sheet
S 9300 4150 500  800 
U 60BC94D7
F0 "Mirror_Drive_C" 39
F1 "Motor_Controller_Pole.sch" 39
F2 "Motor_Output" B R 9800 4500 39 
F3 "Motor_Input" B L 9300 4250 39 
F4 "Drive" I L 9300 4700 39 
$EndSheet
Text HLabel 9950 4500 2    50   Output ~ 0
Mirror_Motor_C
Wire Wire Line
	9200 4700 9300 4700
Wire Wire Line
	9800 4500 9950 4500
Text HLabel 9200 4700 0    50   Input ~ 0
Mirror_Drive_Common
$Sheet
S 9300 5300 500  800 
U 60BCBDD0
F0 "Mirror_Drive_V" 39
F1 "Motor_Controller_Pole.sch" 39
F2 "Motor_Output" B R 9800 5650 39 
F3 "Motor_Input" B L 9300 5400 39 
F4 "Drive" I L 9300 5850 39 
$EndSheet
Text HLabel 9950 5650 2    50   Output ~ 0
Mirror_Motor_V
Wire Wire Line
	9200 5850 9300 5850
Wire Wire Line
	9800 5650 9950 5650
Text HLabel 9200 5850 0    50   Input ~ 0
Motor_Drive_V
Wire Wire Line
	7850 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3050
Wire Wire Line
	8100 3050 9300 3050
Wire Wire Line
	9300 4250 8100 4250
Wire Wire Line
	8100 4250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	9300 5400 8100 5400
Wire Wire Line
	8100 5400 8100 4250
Connection ~ 8100 4250
$EndSCHEMATC
