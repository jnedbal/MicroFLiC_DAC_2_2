EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:jakub
LIBS:MicroFLiC_DAC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8700 2200 2    60   Output ~ 0
~SS
Text HLabel 8700 2300 2    60   Output ~ 0
SCLK
Text HLabel 8700 2400 2    60   Output ~ 0
SDI
Text HLabel 8700 2500 2    60   Input ~ 0
SDO
Text HLabel 8700 2700 2    60   Output ~ 0
~LDAC
$Comp
L Si8651 U15
U 1 1 5574AB03
P 7050 2850
F 0 "U15" H 7050 3700 60  0000 C CNN
F 1 "Si8651" H 7050 2000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7050 3050 60  0001 C CNN
F 3 "" H 7050 3050 60  0000 C CNN
F 4 "SI8651EC-B-IS1" H 7050 2850 60  0001 C CNN "Part Number"
F 5 "Silicon Labs" H 7050 2850 60  0001 C CNN "Manufacturer"
F 6 "SOIC-16" H 7050 2850 60  0001 C CNN "Package"
F 7 "Farnell" H 7050 2850 60  0001 C CNN "Supplier"
F 8 "2423323" H 7050 2850 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7050 2850 60  0001 C CNN "Alt. Supplier"
F 10 "634-SI8651EC-B-IS1" H 7050 2850 60  0001 C CNN "Alt. Order Code"
F 11 "Digital isolators 5 channel 3.75kV 8ns 4/1" H 7050 2850 60  0001 C CNN "Note"
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	7800 2950 7800 3200
Wire Wire Line
	7700 3200 8400 3200
Wire Wire Line
	8100 3200 8100 3350
Connection ~ 7800 3200
Connection ~ 8100 3200
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3800
Wire Wire Line
	8100 3650 8100 3800
$Comp
L GND #PWR85
U 1 1 5574AC81
P 7800 3800
F 0 "#PWR85" H 7800 3550 60  0001 C CNN
F 1 "GND" H 7800 3650 60  0000 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 5574ACAE
P 8100 3800
F 0 "#PWR86" H 8100 3550 60  0001 C CNN
F 1 "GND" H 8100 3650 60  0000 C CNN
F 2 "" H 8100 3800 60  0000 C CNN
F 3 "" H 8100 3800 60  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G14 U14
U 1 1 5574ACE6
P 5250 3200
F 0 "U14" H 5395 3315 40  0000 C CNN
F 1 "74AHC1G14" H 5450 3100 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 5345 3065 30  0001 C CNN
F 3 "" H 5395 3315 60  0000 C CNN
F 4 "SN74AHC1G14DBVR" H 5250 3200 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 5250 3200 60  0001 C CNN "Manufacturer"
F 6 "SOT-23-5" H 5250 3200 60  0001 C CNN "Package"
F 7 "Farnell" H 5250 3200 60  0001 C CNN "Supplier"
F 8 "1105919" H 5250 3200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5250 3200 60  0001 C CNN "Alt. Supplier"
F 10 "595-SN74AHC1G14DBVR" H 5250 3200 60  0001 C CNN "Alt. Order Code"
F 11 "Single Schmitt trigger inverter" H 5250 3200 60  0001 C CNN "Note"
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6400 3200
Wire Wire Line
	6000 2900 6000 3350
Wire Wire Line
	6000 3800 6000 3650
Wire Wire Line
	6400 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3800
Wire Wire Line
	4800 3200 4700 3200
Wire Wire Line
	4700 3200 4700 2200
Wire Wire Line
	3600 2200 6400 2200
Connection ~ 6000 3200
Wire Wire Line
	5200 3400 5200 3800
Wire Wire Line
	6400 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3200
Wire Wire Line
	5800 3200 5700 3200
Wire Wire Line
	4400 2900 6000 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	4400 2900 4400 3350
Connection ~ 5200 2900
Wire Wire Line
	4400 3650 4400 3800
Wire Wire Line
	6300 3800 3600 3800
Connection ~ 5200 3800
Connection ~ 6000 3800
Wire Wire Line
	6400 2800 3600 2800
Wire Wire Line
	6400 2650 3600 2650
Wire Wire Line
	6400 2500 3600 2500
Wire Wire Line
	6400 2350 3600 2350
Connection ~ 4700 2200
Wire Wire Line
	3600 3200 4400 3200
Connection ~ 4400 3200
Connection ~ 4400 3800
Text HLabel 3600 2200 0    60   Input ~ 0
A_~SS
Text HLabel 3600 2350 0    60   Input ~ 0
A_SCLK
Text HLabel 3600 2500 0    60   Input ~ 0
A_SDI
Text HLabel 3600 2650 0    60   Input ~ 0
A_~LDAC
Text HLabel 3600 2800 0    60   3State ~ 0
A_SDO
Text HLabel 3600 3200 0    60   Input ~ 0
A_IOREF
Text HLabel 3600 3800 0    60   Input ~ 0
A_GND
$Comp
L C C72
U 1 1 5574B7E4
P 3900 3500
F 0 "C72" H 3950 3600 50  0000 L CNN
F 1 "10u/10V" H 3950 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 3350 30  0001 C CNN
F 3 "" H 3900 3500 60  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 3900 3500 60  0001 C CNN "Part Number"
F 5 "Murata" H 3900 3500 60  0001 C CNN "Manufacturer"
F 6 "0805" H 3900 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 3900 3500 60  0001 C CNN "Supplier"
F 8 "1828805" H 3900 3500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3900 3500 60  0001 C CNN "Alt. Supplier"
F 10 "603-CC805KKX5R8BB106" H 3900 3500 60  0001 C CNN "Alt. Order Code"
F 11 "10μ/10V X5R 0805 ceramic capacitor" H 3900 3500 60  0001 C CNN "Note"
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3350
Connection ~ 3900 3200
Wire Wire Line
	3900 3650 3900 3900
Connection ~ 3900 3800
$Comp
L R R25
U 1 1 56E0FC32
P 8200 2700
F 0 "R25" V 8280 2700 50  0000 C CNN
F 1 "150" V 8200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0000 C CNN
F 4 "MCWR08X1500FTL" H 8200 2700 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 8200 2700 60  0001 C CNN "Manufacturer"
F 6 "0805" H 8200 2700 60  0001 C CNN "Package"
F 7 "Farnell" H 8200 2700 60  0001 C CNN "Supplier"
F 8 "2447574" H 8200 2700 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8200 2700 60  0001 C CNN "Alt. Supplier"
F 10 "71-TNPW0805150RFEEA" H 8200 2700 60  0001 C CNN "Alt. Order Code"
F 11 "150Ω/1% 0805 resistor" H 8200 2700 60  0001 C CNN "Note"
	1    8200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2200 8700 2200
Wire Wire Line
	8400 2300 8700 2300
Wire Wire Line
	8400 2400 8700 2400
Wire Wire Line
	8350 2700 8700 2700
Wire Wire Line
	8400 2500 8700 2500
$Comp
L R_PACK4 RP1
U 1 1 56E10B8D
P 8200 2550
F 0 "RP1" H 8200 3000 50  0000 C CNN
F 1 "4x150" H 8200 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0000 C CNN
F 4 "YC164-JR-07150RL" H 8200 2550 60  0001 C CNN "Part Number"
F 5 "Yageo" H 8200 2550 60  0001 C CNN "Manufacturer"
F 6 "4×0603" H 8200 2550 60  0001 C CNN "Package"
F 7 "Farnell" H 8200 2550 60  0001 C CNN "Supplier"
F 8 "9234462" H 8200 2550 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8200 2550 60  0001 C CNN "Alt. Supplier"
F 10 "603-YC164-JR-07150RL" H 8200 2550 60  0001 C CNN "Alt. Order Code"
F 11 "4×150Ω/5% 0603 resistor array" H 8200 2550 60  0001 C CNN "Note"
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 8000 2200
$Comp
L C C76
U 1 1 56E16574
P 8400 3500
F 0 "C76" H 8450 3600 50  0000 L CNN
F 1 "22u/25V" H 8450 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8438 3350 30  0001 C CNN
F 3 "" H 8400 3500 60  0000 C CNN
F 4 "GRM32ER61E226ME15L" H 8400 3500 60  0001 C CNN "Part Number"
F 5 "Murata" H 8400 3500 60  0001 C CNN "Manufacturer"
F 6 "1210" H 8400 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 8400 3500 60  0001 C CNN "Supplier"
F 8 "1735539" H 8400 3500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8400 3500 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM32ER61E226ME5L" H 8400 3500 60  0001 C CNN "Alt. Order Code"
F 11 "22μF/25V X5R 1210 ceramic capacitor" H 8400 3500 60  0001 C CNN "Note"
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3350
Connection ~ 8400 3200
$Comp
L +5VD #PWR87
U 1 1 5574AC36
P 8400 3100
F 0 "#PWR87" H 8400 2950 60  0001 C CNN
F 1 "+5VD" H 8400 3240 60  0000 C CNN
F 2 "" H 8400 3100 60  0000 C CNN
F 3 "" H 8400 3100 60  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8400 3800
$Comp
L GND #PWR88
U 1 1 56E16784
P 8400 3800
F 0 "#PWR88" H 8400 3550 60  0001 C CNN
F 1 "GND" H 8400 3650 60  0000 C CNN
F 2 "" H 8400 3800 60  0000 C CNN
F 3 "" H 8400 3800 60  0000 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2350
Wire Wire Line
	7800 2350 7700 2350
Wire Wire Line
	8000 2400 7850 2400
Wire Wire Line
	7850 2400 7850 2500
Wire Wire Line
	7850 2500 7700 2500
Wire Wire Line
	8000 2500 7900 2500
Wire Wire Line
	7900 2500 7900 2800
Wire Wire Line
	7900 2800 7700 2800
Wire Wire Line
	7700 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2700
Wire Wire Line
	7800 2700 8050 2700
$Comp
L PWR_FLAG #FLG8
U 1 1 56F3D1DA
P 3900 3100
F 0 "#FLG8" H 3900 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3280 50  0000 C CNN
F 2 "" H 3900 3100 50  0000 C CNN
F 3 "" H 3900 3100 50  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG9
U 1 1 56F3D24A
P 3900 3900
F 0 "#FLG9" H 3900 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4080 50  0000 C CNN
F 2 "" H 3900 3900 50  0000 C CNN
F 3 "" H 3900 3900 50  0000 C CNN
	1    3900 3900
	-1   0    0    1   
$EndComp
$Comp
L C C73
U 1 1 56F34E94
P 4400 3500
F 0 "C73" H 4450 3600 50  0000 L CNN
F 1 "100n" H 4450 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 3350 30  0001 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 6150 8600 60  0001 C CNN "Part Number"
F 5 "Yageo" H 6150 8600 60  0001 C CNN "Manufacturer"
F 6 "0603" H 4400 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 4400 3500 60  0001 C CNN "Supplier"
F 8 "1362556" H 6150 8600 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4400 3500 60  0001 C CNN "Alt. Supplier"
F 10 "603-CC603KRX7R9BB104" H 4400 3500 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0603 ceramic capacitor" H 4400 3500 60  0001 C CNN "Note"
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 56F3500A
P 6000 3500
F 0 "C74" H 6050 3600 50  0000 L CNN
F 1 "100n" H 6050 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 3350 30  0001 C CNN
F 3 "" H 6000 3500 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 7750 8600 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7750 8600 60  0001 C CNN "Manufacturer"
F 6 "0603" H 6000 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 6000 3500 60  0001 C CNN "Supplier"
F 8 "1362556" H 7750 8600 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6000 3500 60  0001 C CNN "Alt. Supplier"
F 10 "603-CC603KRX7R9BB104" H 6000 3500 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0603 ceramic capacitor" H 6000 3500 60  0001 C CNN "Note"
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 56F35072
P 8100 3500
F 0 "C75" H 8150 3600 50  0000 L CNN
F 1 "100n" H 8150 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 3350 30  0001 C CNN
F 3 "" H 8100 3500 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 9850 8600 60  0001 C CNN "Part Number"
F 5 "Yageo" H 9850 8600 60  0001 C CNN "Manufacturer"
F 6 "0603" H 8100 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 8100 3500 60  0001 C CNN "Supplier"
F 8 "1362556" H 9850 8600 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8100 3500 60  0001 C CNN "Alt. Supplier"
F 10 "603-CC603KRX7R9BB104" H 8100 3500 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0603 ceramic capacitor" H 8100 3500 60  0001 C CNN "Note"
	1    8100 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
