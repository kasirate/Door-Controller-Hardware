EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Door Controller - Top Level"
Date "2020-11-12"
Rev "0.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Justin Landseadel"
$EndDescr
$Sheet
S 2800 1700 950  1350
U 5FAB55E9
F0 "Micro" 50
F1 "Micro.sch" 50
F2 "CANRX" I R 3750 1850 50 
F3 "CANTX" O R 3750 1950 50 
F4 "VREF_NEG" I L 2800 2950 50 
F5 "VREF_POS" I L 2800 2850 50 
F6 "SPI_CLK" O R 3750 2450 50 
F7 "SPI_MOSI" O R 3750 2250 50 
F8 "SPI_MISO" I R 3750 2350 50 
$EndSheet
$Sheet
S 900  1200 1000 600 
U 5FAFAEEA
F0 "Power" 50
F1 "Power.sch" 50
F2 "5VD_EN" I L 900 1300 50 
F3 "5VD_nERROR" O R 1900 1300 50 
F4 "12V_SNS" O R 1900 1450 50 
$EndSheet
$Sheet
S 4700 1900 1300 1450
U 5FB14926
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CANH_IN" B R 6000 2300 50 
F3 "CANL_IN" B R 6000 2400 50 
F4 "CANTX" I L 4700 2700 50 
F5 "CANRX" O L 4700 2600 50 
F6 "CANH_OUT" B R 6000 2800 50 
F7 "CANL_OUT" B R 6000 2900 50 
$EndSheet
$Sheet
S 2500 4150 1500 2450
U 5FB4C28C
F0 "Motor_Control" 50
F1 "Motor_Control.sch" 50
F2 "SPI_MOSI" I L 2500 4300 50 
F3 "SPI_CLK" I L 2500 4500 50 
F4 "SPI_MISO" O L 2500 4400 50 
F5 "SPI_nCS_Window" I L 2500 4650 50 
F6 "Motor_Window+" B R 4000 4400 50 
F7 "Window_Driver_nFault" O R 4000 4850 50 
F8 "Window_Ctrl_nDisable" I L 2500 4750 50 
F9 "Window_Motor_Imon_POS" O R 4000 4950 50 
F10 "Window_Motor_Imon_NEG" O R 4000 5050 50 
F11 "Motor_Window-" B R 4000 4500 50 
F12 "Fused_12V_Window" I L 2500 5150 50 
F13 "Lock_Drive_B" I L 2500 5650 50 
F14 "Lock_Motor_A" O R 4000 5550 50 
F15 "Lock_Motor_B" O R 4000 5650 50 
F16 "Lock_Drive_A" I L 2500 5550 50 
F17 "Lock_Drive_Enable" I L 2500 5450 50 
F18 "Fused_12V_Lock" I L 2500 5350 50 
F19 "Mirror_Drive_Enable" I L 2500 6000 50 
F20 "Fused_12V_Mirror" I L 2500 5900 50 
F21 "Mirror_Motor_H" O R 4000 6100 50 
F22 "Mirror_Drive_H" I L 2500 6100 50 
F23 "Mirror_Motor_C" O R 4000 6200 50 
F24 "Mirror_Drive_Common" I L 2500 6200 50 
F25 "Mirror_Motor_V" O R 4000 6300 50 
F26 "Motor_Drive_V" I L 2500 6300 50 
$EndSheet
$EndSCHEMATC
