EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Microcontroller Module"
Date "2020-11-12"
Rev "0.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Justin Landseadel"
$EndDescr
$Comp
L PIC18(L)F25:PIC18F26K83-E_SP U1
U 1 1 5FAB5732
P 7500 5400
F 0 "U1" H 8500 3413 60  0000 C CNN
F 1 "PIC18F26K83-E_SP" H 8500 3519 60  0000 C CNN
F 2 "SPDIP28_SP_MCH" H 8500 5740 60  0001 C CNN
F 3 "" H 7500 5400 60  0000 C CNN
	1    7500 5400
	-1   0    0    1   
$EndComp
$Comp
L FA18X8R1E104KNU06:FA18X8R1E104KNU06 C1
U 1 1 5FABAE7D
P 1450 1750
F 0 "C1" V 1547 1854 60  0000 L CNN
F 1 "FA18X8R1E104KNU06" V 1900 1300 60  0001 L CNN
F 2 "CAP_FA18_TDK" H 1600 1390 60  0001 C CNN
F 3 "" H 1450 1750 60  0000 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FABDCD3
P 1450 1300
F 0 "R?" H 1520 1346 50  0000 L CNN
F 1 "10k" H 1520 1255 50  0000 L CNN
F 2 "" V 1380 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FABE41B
P 1950 1650
F 0 "R?" V 1743 1650 50  0000 C CNN
F 1 "100 - 470" V 1834 1650 50  0000 C CNN
F 2 "" V 1880 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5FAC5230
P 1450 900
F 0 "#PWR?" H 1450 750 50  0001 C CNN
F 1 "+5VD" H 1465 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1450 1050
Wire Wire Line
	1450 1450 1450 1650
Wire Wire Line
	1800 1650 1450 1650
Connection ~ 1450 1650
Wire Wire Line
	1450 1650 1450 1750
Wire Wire Line
	1450 2050 1450 2250
$Comp
L FA18X8R1E104KNU06:FA18X8R1E104KNU06 C?
U 1 1 5FAC6817
P 2550 1750
F 0 "C?" V 2647 1854 60  0000 L CNN
F 1 "FA18X8R1E104KNU06" V 3000 1300 60  0001 L CNN
F 2 "CAP_FA18_TDK" H 2700 1390 60  0001 C CNN
F 3 "" H 2550 1750 60  0000 C CNN
	1    2550 1750
	-1   0    0    1   
$EndComp
$Comp
L PIC18(L)F25:PIC18F26K83-E_SP U1
U 2 1 5FAB7D7F
P 2850 1550
F 0 "U1" H 4578 1453 60  0000 L CNN
F 1 "PIC18F26K83-E_SP" H 4578 1347 60  0000 L CNN
F 2 "SPDIP28_SP_MCH" H 3850 1890 60  0001 C CNN
F 3 "" H 2850 1550 60  0000 C CNN
	2    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2850 1650
Wire Wire Line
	2850 1550 2850 1050
Wire Wire Line
	2850 1050 2250 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1450 1150
Wire Wire Line
	2250 1750 2250 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 1450 1050
Wire Wire Line
	2550 1750 2650 1750
Wire Wire Line
	2850 1850 2650 1850
Wire Wire Line
	2650 1850 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2850 1750
Wire Wire Line
	2650 2300 2650 1850
Connection ~ 2650 1850
Text Label 750  1650 0    50   ~ 0
nMCLR
Wire Wire Line
	1450 1650 750  1650
$Comp
L Device:R R?
U 1 1 5FAF0FA8
P 7900 3750
F 0 "R?" V 7693 3750 50  0000 C CNN
F 1 "10-100" V 7784 3750 50  0000 C CNN
F 2 "" V 7830 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FAF2F0A
P 7900 4050
F 0 "R?" V 7693 4050 50  0000 C CNN
F 1 "10-100" V 7784 4050 50  0000 C CNN
F 2 "" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4700 7500 4700
Wire Wire Line
	7550 4700 7550 3750
Wire Wire Line
	7550 3750 7750 3750
Wire Wire Line
	7750 4050 7750 4800
Wire Wire Line
	7750 4800 7500 4800
Text Label 8250 3750 0    50   ~ 0
ICSP_DAT
Text Label 8250 4050 0    50   ~ 0
ICSP_CLK
Wire Wire Line
	8050 4050 8250 4050
Wire Wire Line
	8050 3750 8250 3750
Text HLabel 8150 5100 2    50   Input ~ 0
CANRX
Wire Wire Line
	8150 5100 7500 5100
Text HLabel 8150 5000 2    50   Output ~ 0
CANTX
Text HLabel 5050 5200 0    50   Input ~ 0
VREF_NEG
Text HLabel 5050 5100 0    50   Input ~ 0
VREF_POS
Wire Wire Line
	5050 5200 5500 5200
Wire Wire Line
	5050 5100 5500 5100
Wire Wire Line
	8150 5000 7500 5000
Text HLabel 8150 5400 2    50   Output ~ 0
SPI_CLK
Text HLabel 8150 5200 2    50   Output ~ 0
SPI_MOSI
Text HLabel 8150 5300 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	7500 5400 8150 5400
Wire Wire Line
	7500 5300 8150 5300
Wire Wire Line
	7500 5200 8150 5200
$Comp
L power:Earth #PWR?
U 1 1 5FB40AA5
P 1450 2250
F 0 "#PWR?" H 1450 2000 50  0001 C CNN
F 1 "Earth" H 1450 2100 50  0001 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB4135C
P 2650 2300
F 0 "#PWR?" H 2650 2050 50  0001 C CNN
F 1 "Earth" H 2650 2150 50  0001 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
