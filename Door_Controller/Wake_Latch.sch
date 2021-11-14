EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
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
L 4xxx:4081 U?
U 3 1 60BE02DC
P 2150 4150
AR Path="/60BD8BC8/60BD8C71/60BE02DC" Ref="U?"  Part="3" 
AR Path="/60BD8BC8/613ABD4B/60BE02DC" Ref="U?"  Part="3" 
AR Path="/60BD8BC8/613AC461/60BE02DC" Ref="U?"  Part="3" 
F 0 "U?" H 2150 4475 50  0000 C CNN
F 1 "4081" H 2150 4384 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2150 4150 50  0001 C CNN
	3    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 4 1 60BE17B6
P 4950 4250
AR Path="/60BD8BC8/60BD8C71/60BE17B6" Ref="U?"  Part="4" 
AR Path="/60BD8BC8/613ABD4B/60BE17B6" Ref="U?"  Part="4" 
AR Path="/60BD8BC8/613AC461/60BE17B6" Ref="U?"  Part="4" 
F 0 "U?" H 4950 4575 50  0000 C CNN
F 1 "4081" H 4950 4484 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4950 4250 50  0001 C CNN
	4    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 5 1 60BE4087
P 4000 6700
AR Path="/60BD8BC8/60BD8C71/60BE4087" Ref="U?"  Part="5" 
AR Path="/60BD8BC8/613ABD4B/60BE4087" Ref="U?"  Part="5" 
AR Path="/60BD8BC8/613AC461/60BE4087" Ref="U?"  Part="5" 
F 0 "U?" H 4230 6746 50  0000 L CNN
F 1 "4081" H 4230 6655 50  0000 L CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4000 6700 50  0001 C CNN
	5    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 2 1 60BE8792
P 5700 4200
AR Path="/60BD8BC8/60BD8C71/60BE8792" Ref="U?"  Part="2" 
AR Path="/60BD8BC8/613ABD4B/60BE8792" Ref="U?"  Part="2" 
AR Path="/60BD8BC8/613AC461/60BE8792" Ref="U?"  Part="2" 
F 0 "U?" H 5700 4575 50  0000 C CNN
F 1 "4072" H 5700 4484 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 5700 4200 50  0001 C CNN
	2    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 3 1 60BE9944
P 5750 6700
AR Path="/60BD8BC8/60BD8C71/60BE9944" Ref="U?"  Part="3" 
AR Path="/60BD8BC8/613ABD4B/60BE9944" Ref="U?"  Part="3" 
AR Path="/60BD8BC8/613AC461/60BE9944" Ref="U?"  Part="3" 
F 0 "U?" H 5980 6746 50  0000 L CNN
F 1 "4072" H 5980 6655 50  0000 L CNN
F 2 "" H 5750 6700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 5750 6700 50  0001 C CNN
	3    5750 6700
	1    0    0    -1  
$EndComp
Text HLabel 1300 1850 0    50   Input ~ 0
Wake_Input_A
$Comp
L Device:R R?
U 1 1 60BF2346
P 1550 1850
AR Path="/60BD8BC8/60BD8C71/60BF2346" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60BF2346" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60BF2346" Ref="R?"  Part="1" 
F 0 "R?" V 1450 1850 50  0000 C CNN
F 1 "100" V 1550 1850 50  0000 C CNN
F 2 "" V 1480 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1850 1400 1850
Wire Wire Line
	1700 1850 1750 1850
Wire Wire Line
	1850 2050 1750 2050
Wire Wire Line
	1750 2050 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 1850 1850
Text HLabel 1300 4050 0    50   Input ~ 0
Wake_Input_B
$Comp
L Device:R R?
U 1 1 60C15BD1
P 1550 4050
AR Path="/60BD8BC8/60BD8C71/60C15BD1" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60C15BD1" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60C15BD1" Ref="R?"  Part="1" 
F 0 "R?" V 1450 4050 50  0000 C CNN
F 1 "100" V 1550 4050 50  0000 C CNN
F 2 "" V 1480 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4050 1400 4050
Wire Wire Line
	1700 4050 1750 4050
Wire Wire Line
	1850 4250 1750 4250
Wire Wire Line
	1750 4250 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	1750 4050 1850 4050
Wire Wire Line
	5400 4250 5400 4350
Wire Wire Line
	5400 4250 5250 4250
Connection ~ 5400 4250
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 2150
$Comp
L 4xxx:4072 U?
U 1 1 60BE6C8B
P 5700 2000
AR Path="/60BD8BC8/60BD8C71/60BE6C8B" Ref="U?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60BE6C8B" Ref="U?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60BE6C8B" Ref="U?"  Part="1" 
F 0 "U?" H 5700 1750 50  0000 C CNN
F 1 "4072" H 5700 1650 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 2 1 60BDE1B5
P 4900 2050
AR Path="/60BD8BC8/60BD8C71/60BDE1B5" Ref="U?"  Part="2" 
AR Path="/60BD8BC8/613ABD4B/60BDE1B5" Ref="U?"  Part="2" 
AR Path="/60BD8BC8/613AC461/60BDE1B5" Ref="U?"  Part="2" 
F 0 "U?" H 4900 2375 50  0000 C CNN
F 1 "4081" H 4900 2284 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4900 2050 50  0001 C CNN
	2    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5400 2050
$Comp
L Device:R R?
U 1 1 6134AFF9
P 4300 1700
AR Path="/60BD8BC8/60BD8C71/6134AFF9" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6134AFF9" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6134AFF9" Ref="R?"  Part="1" 
F 0 "R?" V 4200 1700 50  0000 C CNN
F 1 "R" V 4300 1700 50  0000 C CNN
F 2 "" V 4230 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 6134E7A9
P 4300 1350
AR Path="/60BD8BC8/60BD8C71/6134E7A9" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6134E7A9" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6134E7A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1200 50  0001 C CNN
F 1 "+5VD" H 4315 1523 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1550
$Comp
L Device:R R?
U 1 1 61358B50
P 4350 3900
AR Path="/60BD8BC8/60BD8C71/61358B50" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/61358B50" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/61358B50" Ref="R?"  Part="1" 
F 0 "R?" V 4250 3900 50  0000 C CNN
F 1 "R" V 4350 3900 50  0000 C CNN
F 2 "" V 4280 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4150 2550 4150
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 4600 1950
Wire Wire Line
	2450 1950 2500 1950
Wire Wire Line
	2500 2500 2500 1950
Wire Wire Line
	2650 2500 2500 2500
Wire Wire Line
	4000 2500 3900 2500
Wire Wire Line
	4300 2150 4300 2300
Connection ~ 4300 2150
Wire Wire Line
	4600 2150 4300 2150
Wire Wire Line
	4300 1850 4300 2150
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 61333865
P 4200 2500
AR Path="/60BD8BC8/60BD8C71/61333865" Ref="Q?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/61333865" Ref="Q?"  Part="1" 
AR Path="/60BD8BC8/613AC461/61333865" Ref="Q?"  Part="1" 
F 0 "Q?" H 4391 2546 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4391 2455 50  0000 L CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 60BDC57F
P 2150 1950
AR Path="/60BD8BC8/60BD8C71/60BDC57F" Ref="U?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60BDC57F" Ref="U?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60BDC57F" Ref="U?"  Part="1" 
F 0 "U?" H 2150 2275 50  0000 C CNN
F 1 "4081" H 2150 2184 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Connection ~ 3500 2500
Wire Wire Line
	3600 2500 3500 2500
Connection ~ 3050 2500
Wire Wire Line
	3500 2500 3050 2500
Wire Wire Line
	2950 2500 3050 2500
$Comp
L Device:D_Zener D?
U 1 1 60BFAC12
P 3750 2500
AR Path="/60BD8BC8/60BD8C71/60BFAC12" Ref="D?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60BFAC12" Ref="D?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60BFAC12" Ref="D?"  Part="1" 
F 0 "D?" H 3750 2716 50  0000 C CNN
F 1 "D_Zener" H 3750 2625 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BF9FE4
P 3500 2650
AR Path="/60BD8BC8/60BD8C71/60BF9FE4" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60BF9FE4" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60BF9FE4" Ref="C?"  Part="1" 
F 0 "C?" H 3615 2696 50  0000 L CNN
F 1 "C" H 3615 2605 50  0000 L CNN
F 2 "" H 3538 2500 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BF7A25
P 3050 2650
AR Path="/60BD8BC8/60BD8C71/60BF7A25" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60BF7A25" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60BF7A25" Ref="R?"  Part="1" 
F 0 "R?" V 2950 2700 50  0000 R CNN
F 1 "R" V 3050 2700 50  0000 R CNN
F 2 "" V 2980 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60BF7586
P 2800 2500
AR Path="/60BD8BC8/60BD8C71/60BF7586" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/60BF7586" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/60BF7586" Ref="R?"  Part="1" 
F 0 "R?" V 2700 2500 50  0000 C CNN
F 1 "R" V 2800 2500 50  0000 C CNN
F 2 "" V 2730 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4700 2550 4150
Wire Wire Line
	2700 4700 2550 4700
Wire Wire Line
	4050 4700 3950 4700
Wire Wire Line
	4350 4350 4350 4500
Connection ~ 4350 4350
Wire Wire Line
	4650 4350 4350 4350
Wire Wire Line
	4350 4050 4350 4350
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 61363882
P 4250 4700
AR Path="/60BD8BC8/60BD8C71/61363882" Ref="Q?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/61363882" Ref="Q?"  Part="1" 
AR Path="/60BD8BC8/613AC461/61363882" Ref="Q?"  Part="1" 
F 0 "Q?" H 4441 4746 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4441 4655 50  0000 L CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Connection ~ 3550 4700
Wire Wire Line
	3650 4700 3550 4700
Connection ~ 3100 4700
Wire Wire Line
	3550 4700 3100 4700
Wire Wire Line
	3000 4700 3100 4700
$Comp
L Device:D_Zener D?
U 1 1 6136389B
P 3800 4700
AR Path="/60BD8BC8/60BD8C71/6136389B" Ref="D?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6136389B" Ref="D?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6136389B" Ref="D?"  Part="1" 
F 0 "D?" H 3800 4916 50  0000 C CNN
F 1 "D_Zener" H 3800 4825 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613638A5
P 3550 4850
AR Path="/60BD8BC8/60BD8C71/613638A5" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/613638A5" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613AC461/613638A5" Ref="C?"  Part="1" 
F 0 "C?" H 3665 4896 50  0000 L CNN
F 1 "C" H 3665 4805 50  0000 L CNN
F 2 "" H 3588 4700 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613638AF
P 3100 4850
AR Path="/60BD8BC8/60BD8C71/613638AF" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/613638AF" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/613638AF" Ref="R?"  Part="1" 
F 0 "R?" V 3000 4900 50  0000 R CNN
F 1 "R" V 3100 4900 50  0000 R CNN
F 2 "" V 3030 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 613638B9
P 2850 4700
AR Path="/60BD8BC8/60BD8C71/613638B9" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/613638B9" Ref="R?"  Part="1" 
AR Path="/60BD8BC8/613AC461/613638B9" Ref="R?"  Part="1" 
F 0 "R?" V 2750 4700 50  0000 C CNN
F 1 "R" V 2850 4700 50  0000 C CNN
F 2 "" V 2780 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    1    1    0   
$EndComp
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 4650 4150
$Comp
L power:+5VD #PWR?
U 1 1 61377C62
P 4350 3550
AR Path="/60BD8BC8/60BD8C71/61377C62" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/61377C62" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/61377C62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 3400 50  0001 C CNN
F 1 "+5VD" H 4365 3723 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4350 3750
$Comp
L power:Earth #PWR?
U 1 1 61379B7B
P 3100 5150
AR Path="/60BD8BC8/60BD8C71/61379B7B" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/61379B7B" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/61379B7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 4900 50  0001 C CNN
F 1 "Earth" H 3100 5000 50  0001 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6137A2C0
P 3550 5150
AR Path="/60BD8BC8/60BD8C71/6137A2C0" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6137A2C0" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6137A2C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 4900 50  0001 C CNN
F 1 "Earth" H 3550 5000 50  0001 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6137AC25
P 4350 5150
AR Path="/60BD8BC8/60BD8C71/6137AC25" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6137AC25" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6137AC25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4900 50  0001 C CNN
F 1 "Earth" H 4350 5000 50  0001 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6137B0BC
P 4300 2850
AR Path="/60BD8BC8/60BD8C71/6137B0BC" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6137B0BC" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6137B0BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2600 50  0001 C CNN
F 1 "Earth" H 4300 2700 50  0001 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6137B594
P 3500 2950
AR Path="/60BD8BC8/60BD8C71/6137B594" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6137B594" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6137B594" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2700 50  0001 C CNN
F 1 "Earth" H 3500 2800 50  0001 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6137B89C
P 3050 2950
AR Path="/60BD8BC8/60BD8C71/6137B89C" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6137B89C" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6137B89C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 2700 50  0001 C CNN
F 1 "Earth" H 3050 2800 50  0001 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6137BB5B
P 4000 7350
AR Path="/60BD8BC8/60BD8C71/6137BB5B" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6137BB5B" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6137BB5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 7100 50  0001 C CNN
F 1 "Earth" H 4000 7200 50  0001 C CNN
F 2 "" H 4000 7350 50  0001 C CNN
F 3 "~" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6137C163
P 5750 7350
AR Path="/60BD8BC8/60BD8C71/6137C163" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/6137C163" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/6137C163" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 7100 50  0001 C CNN
F 1 "Earth" H 5750 7200 50  0001 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "~" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5150 4350 4900
Wire Wire Line
	3550 5150 3550 5000
Wire Wire Line
	3100 5150 3100 5000
Wire Wire Line
	3050 2950 3050 2800
Wire Wire Line
	3500 2950 3500 2800
Wire Wire Line
	4300 2850 4300 2700
Wire Wire Line
	4000 7350 4000 7300
Wire Wire Line
	5750 7350 5750 7300
Wire Wire Line
	4000 6200 4000 6150
Wire Wire Line
	5750 6200 5750 6150
$Comp
L power:+5VD #PWR?
U 1 1 613A1071
P 4000 6050
AR Path="/60BD8BC8/60BD8C71/613A1071" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/613A1071" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/613A1071" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 5900 50  0001 C CNN
F 1 "+5VD" H 4015 6223 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 613A1626
P 5750 6050
AR Path="/60BD8BC8/60BD8C71/613A1626" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/613A1626" Ref="#PWR?"  Part="1" 
AR Path="/60BD8BC8/613AC461/613A1626" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 5900 50  0001 C CNN
F 1 "+5VD" H 5765 6223 50  0000 C CNN
F 2 "" H 5750 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0001 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613A1A5D
P 5300 6700
AR Path="/60BD8BC8/60BD8C71/613A1A5D" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/613A1A5D" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613AC461/613A1A5D" Ref="C?"  Part="1" 
F 0 "C?" H 5050 6750 50  0000 L CNN
F 1 "C" H 5100 6650 50  0000 L CNN
F 2 "" H 5338 6550 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613A2346
P 3550 6700
AR Path="/60BD8BC8/60BD8C71/613A2346" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613ABD4B/613A2346" Ref="C?"  Part="1" 
AR Path="/60BD8BC8/613AC461/613A2346" Ref="C?"  Part="1" 
F 0 "C?" H 3300 6750 50  0000 L CNN
F 1 "C" H 3350 6650 50  0000 L CNN
F 2 "" H 3588 6550 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6550 5300 6150
Wire Wire Line
	5300 6150 5750 6150
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 5750 6050
Wire Wire Line
	5300 6850 5300 7300
Wire Wire Line
	5300 7300 5750 7300
Connection ~ 5750 7300
Wire Wire Line
	5750 7300 5750 7200
Wire Wire Line
	3550 6550 3550 6150
Wire Wire Line
	3550 6150 4000 6150
Connection ~ 4000 6150
Wire Wire Line
	4000 6150 4000 6050
Wire Wire Line
	3550 6850 3550 7300
Wire Wire Line
	3550 7300 4000 7300
Connection ~ 4000 7300
Wire Wire Line
	4000 7300 4000 7200
Text HLabel 6750 2000 2    50   BiDi ~ 0
Wake_A
Text HLabel 6750 4200 2    50   BiDi ~ 0
Wake_B
Wire Wire Line
	6000 2000 6750 2000
NoConn ~ 5400 1850
NoConn ~ 5400 1950
NoConn ~ 5400 4050
NoConn ~ 5400 4150
Wire Wire Line
	6000 4200 6750 4200
$EndSCHEMATC
