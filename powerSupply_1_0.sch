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
LIBS:MicroFLiC_DAC_1_0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L TPS7A4901 U8
U 1 1 5573DC3D
P 3750 1300
F 0 "U8" H 3750 1850 60  0000 C CNN
F 1 "TPS7A4901" H 3750 750 60  0000 C CNN
F 2 "jakub:SSOP8_powerPAD" H 3750 1200 60  0001 C CNN
F 3 "" H 3750 1200 60  0000 C CNN
F 4 "TPS7A4901DGNT" H 3750 1300 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3750 1300 60  0001 C CNN "Manufacturer"
F 6 "1841881" H 3750 1300 60  0001 C CNN "Order Code"
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5573DCAC
P 2600 1900
F 0 "C43" H 2650 2000 50  0000 L CNN
F 1 "4u7" H 2650 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 1750 30  0001 C CNN
F 3 "" H 2600 1900 60  0000 C CNN
F 4 "GRM21BR61E475KA12L" H 2600 1900 60  0001 C CNN "Part Number"
F 5 "Murata" H 2600 1900 60  0001 C CNN "Manufacturer"
F 6 "1735529" H 2600 1900 60  0001 C CNN "Order Code"
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5573DD41
P 2900 1900
F 0 "C46" H 2950 2000 50  0000 L CNN
F 1 "10n" H 2950 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 1750 30  0001 C CNN
F 3 "" H 2900 1900 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR055
U 1 1 5573DDEC
P 2600 2200
F 0 "#PWR055" H 2600 1950 60  0001 C CNN
F 1 "GNDA" H 2600 2050 60  0000 C CNN
F 2 "" H 2600 2200 60  0000 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR056
U 1 1 5573DE14
P 2900 2200
F 0 "#PWR056" H 2900 1950 60  0001 C CNN
F 1 "GNDA" H 2900 2050 60  0000 C CNN
F 2 "" H 2900 2200 60  0000 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5573DE25
P 4950 1300
F 0 "C49" H 5000 1400 50  0000 L CNN
F 1 "10n" H 5000 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1150 30  0001 C CNN
F 3 "" H 4950 1300 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5573DEB9
P 5250 1300
F 0 "R12" V 5330 1300 50  0000 C CNN
F 1 "165k" V 5257 1301 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 1300 30  0001 C CNN
F 3 "" H 5250 1300 30  0000 C CNN
F 4 "MCMR08X1653FTL" V 5250 1300 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5250 1300 60  0001 C CNN "Manufacturer"
F 6 "2073657" V 5250 1300 60  0001 C CNN "Order Code"
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5573DFE3
P 5250 1900
F 0 "R13" V 5330 1900 50  0000 C CNN
F 1 "12k" V 5257 1901 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 1900 30  0001 C CNN
F 3 "" H 5250 1900 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 5250 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5250 1900 60  0001 C CNN "Manufacturer"
F 6 "2447563" V 5250 1900 60  0001 C CNN "Order Code"
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR057
U 1 1 5573E072
P 5250 2250
F 0 "#PWR057" H 5250 2000 60  0001 C CNN
F 1 "GNDA" H 5250 2100 60  0000 C CNN
F 2 "" H 5250 2250 60  0000 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Text Label 2900 1700 1    60   ~ 0
NRVDD
Text Label 4550 1200 0    60   ~ 0
FBVDD
Text Label 2400 1000 0    60   ~ 0
+19V
Text Label 5350 1000 0    60   ~ 0
+17.5V
$Comp
L GNDA #PWR058
U 1 1 5573E1E3
P 4650 1700
F 0 "#PWR058" H 4650 1450 60  0001 C CNN
F 1 "GNDA" H 4650 1550 60  0000 C CNN
F 2 "" H 4650 1700 60  0000 C CNN
F 3 "" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Text HLabel 1950 1000 0    60   Input ~ 0
+19V
Text HLabel 5750 1000 2    60   Output ~ 0
+17.5V
$Comp
L TPS7A4901 U9
U 1 1 5573EA66
P 3750 3200
F 0 "U9" H 3750 3750 60  0000 C CNN
F 1 "TPS7A4901" H 3750 2650 60  0000 C CNN
F 2 "jakub:SSOP8_powerPAD" H 3750 3100 60  0001 C CNN
F 3 "" H 3750 3100 60  0000 C CNN
F 4 "TPS7A4901DGNT" H 3750 3200 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3750 3200 60  0001 C CNN "Manufacturer"
F 6 "1841881" H 3750 3200 60  0001 C CNN "Order Code"
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5573EA6C
P 2600 3800
F 0 "C44" H 2650 3900 50  0000 L CNN
F 1 "10u" H 2650 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 3650 30  0001 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 2600 3800 60  0001 C CNN "Part Number"
F 5 "Murata" H 2600 3800 60  0001 C CNN "Manufacturer"
F 6 "1828805" H 2600 3800 60  0001 C CNN "Order Code"
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 5573EA72
P 2900 3800
F 0 "C47" H 2950 3900 50  0000 L CNN
F 1 "10n" H 2950 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 3650 30  0001 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR059
U 1 1 5573EA7F
P 2600 4100
F 0 "#PWR059" H 2600 3850 60  0001 C CNN
F 1 "GNDA" H 2600 3950 60  0000 C CNN
F 2 "" H 2600 4100 60  0000 C CNN
F 3 "" H 2600 4100 60  0000 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR060
U 1 1 5573EA85
P 2900 4100
F 0 "#PWR060" H 2900 3850 60  0001 C CNN
F 1 "GNDA" H 2900 3950 60  0000 C CNN
F 2 "" H 2900 4100 60  0000 C CNN
F 3 "" H 2900 4100 60  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 5573EA8B
P 4950 3200
F 0 "C50" H 5000 3300 50  0000 L CNN
F 1 "10n" H 5000 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 3050 30  0001 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5573EA97
P 5250 3200
F 0 "R14" V 5330 3200 50  0000 C CNN
F 1 "48k7" V 5257 3201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3200 30  0001 C CNN
F 3 "" H 5250 3200 30  0000 C CNN
F 4 "MC01W0805148K7" V 5250 3200 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5250 3200 60  0001 C CNN "Manufacturer"
F 6 "2141883" V 5250 3200 60  0001 C CNN "Order Code"
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5573EAA1
P 5250 3800
F 0 "R15" V 5330 3800 50  0000 C CNN
F 1 "12k" V 5257 3801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3800 30  0001 C CNN
F 3 "" H 5250 3800 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 5250 3800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5250 3800 60  0001 C CNN "Manufacturer"
F 6 "2447563" V 5250 3800 60  0001 C CNN "Order Code"
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR061
U 1 1 5573EAA9
P 5250 4150
F 0 "#PWR061" H 5250 3900 60  0001 C CNN
F 1 "GNDA" H 5250 4000 60  0000 C CNN
F 2 "" H 5250 4150 60  0000 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Text Label 2900 3600 1    60   ~ 0
NR+6
Text Label 4550 3100 0    60   ~ 0
FB+6
Text Label 2400 2900 0    60   ~ 0
+7.5V
Text Label 5350 2900 0    60   ~ 0
+6V
$Comp
L GNDA #PWR062
U 1 1 5573EAB9
P 4650 3600
F 0 "#PWR062" H 4650 3350 60  0001 C CNN
F 1 "GNDA" H 4650 3450 60  0000 C CNN
F 2 "" H 4650 3600 60  0000 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Text HLabel 1950 2900 0    60   Input ~ 0
+7.5V
Text HLabel 5750 2900 2    60   Output ~ 0
+6V
$Comp
L TPS7A4901 U10
U 1 1 5573EE38
P 3750 5100
F 0 "U10" H 3750 5650 60  0000 C CNN
F 1 "TPS7A4901" H 3750 4550 60  0000 C CNN
F 2 "jakub:SSOP8_powerPAD" H 3750 5000 60  0001 C CNN
F 3 "" H 3750 5000 60  0000 C CNN
F 4 "TPS7A4901DGNT" H 3750 5100 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3750 5100 60  0001 C CNN "Manufacturer"
F 6 "1841881" H 3750 5100 60  0001 C CNN "Order Code"
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5573EE3E
P 2600 5700
F 0 "C45" H 2650 5800 50  0000 L CNN
F 1 "10u" H 2650 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 5550 30  0001 C CNN
F 3 "" H 2600 5700 60  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 2600 5700 60  0001 C CNN "Part Number"
F 5 "Murata" H 2600 5700 60  0001 C CNN "Manufacturer"
F 6 "1828805" H 2600 5700 60  0001 C CNN "Order Code"
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5573EE44
P 2900 5700
F 0 "C48" H 2950 5800 50  0000 L CNN
F 1 "10n" H 2950 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 5550 30  0001 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR063
U 1 1 5573EE51
P 2600 6000
F 0 "#PWR063" H 2600 5750 60  0001 C CNN
F 1 "GNDA" H 2600 5850 60  0000 C CNN
F 2 "" H 2600 6000 60  0000 C CNN
F 3 "" H 2600 6000 60  0000 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR064
U 1 1 5573EE57
P 2900 6000
F 0 "#PWR064" H 2900 5750 60  0001 C CNN
F 1 "GNDA" H 2900 5850 60  0000 C CNN
F 2 "" H 2900 6000 60  0000 C CNN
F 3 "" H 2900 6000 60  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5573EE5D
P 4950 5100
F 0 "C51" H 5000 5200 50  0000 L CNN
F 1 "10n" H 5000 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 4950 30  0001 C CNN
F 3 "" H 4950 5100 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5573EE69
P 5250 5100
F 0 "R16" V 5330 5100 50  0000 C CNN
F 1 "48.7k" V 5257 5101 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 5100 30  0001 C CNN
F 3 "" H 5250 5100 30  0000 C CNN
F 4 "MC01W0805148K7" V 5250 5100 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5250 5100 60  0001 C CNN "Manufacturer"
F 6 "2141883" V 5250 5100 60  0001 C CNN "Order Code"
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5573EE73
P 5250 5700
F 0 "R17" V 5330 5700 50  0000 C CNN
F 1 "12k" V 5257 5701 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 5700 30  0001 C CNN
F 3 "" H 5250 5700 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 5250 5700 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 5250 5700 60  0001 C CNN "Manufacturer"
F 6 "2447563" V 5250 5700 60  0001 C CNN "Order Code"
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR065
U 1 1 5573EE7B
P 5250 6050
F 0 "#PWR065" H 5250 5800 60  0001 C CNN
F 1 "GNDA" H 5250 5900 60  0000 C CNN
F 2 "" H 5250 6050 60  0000 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Text Label 2900 5500 1    60   ~ 0
NRREF
Text Label 4550 5000 0    60   ~ 0
FBREF
Text Label 5350 4800 0    60   ~ 0
VREF
$Comp
L GNDA #PWR066
U 1 1 5573EE8B
P 4650 5500
F 0 "#PWR066" H 4650 5250 60  0001 C CNN
F 1 "GNDA" H 4650 5350 60  0000 C CNN
F 2 "" H 4650 5500 60  0000 C CNN
F 3 "" H 4650 5500 60  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Text HLabel 5750 4800 2    60   Output ~ 0
VREF
$Comp
L C C55
U 1 1 5573F5F6
P 7300 1900
F 0 "C55" H 7350 2000 50  0000 L CNN
F 1 "4u7" H 7350 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 1750 30  0001 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
F 4 "GRM21BR61E475KA12L" H 7300 1900 60  0001 C CNN "Part Number"
F 5 "Murata" H 7300 1900 60  0001 C CNN "Manufacturer"
F 6 "1735529" H 7300 1900 60  0001 C CNN "Order Code"
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5573F5FC
P 7600 1900
F 0 "C58" H 7650 2000 50  0000 L CNN
F 1 "10n" H 7650 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1750 30  0001 C CNN
F 3 "" H 7600 1900 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR067
U 1 1 5573F609
P 7300 2200
F 0 "#PWR067" H 7300 1950 60  0001 C CNN
F 1 "GNDA" H 7300 2050 60  0000 C CNN
F 2 "" H 7300 2200 60  0000 C CNN
F 3 "" H 7300 2200 60  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR068
U 1 1 5573F60F
P 7600 2200
F 0 "#PWR068" H 7600 1950 60  0001 C CNN
F 1 "GNDA" H 7600 2050 60  0000 C CNN
F 2 "" H 7600 2200 60  0000 C CNN
F 3 "" H 7600 2200 60  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 5573F615
P 9650 1300
F 0 "C60" H 9700 1400 50  0000 L CNN
F 1 "10n" H 9700 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 1150 30  0001 C CNN
F 3 "" H 9650 1300 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5573F621
P 9950 1300
F 0 "R19" V 10030 1300 50  0000 C CNN
F 1 "165k" V 9957 1301 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 1300 30  0001 C CNN
F 3 "" H 9950 1300 30  0000 C CNN
F 4 "MCMR08X1653FTL" V 9950 1300 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 9950 1300 60  0001 C CNN "Manufacturer"
F 6 "2073657" V 9950 1300 60  0001 C CNN "Order Code"
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5573F62B
P 9950 1900
F 0 "R20" V 10030 1900 50  0000 C CNN
F 1 "12k" V 9957 1901 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 1900 30  0001 C CNN
F 3 "" H 9950 1900 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 9950 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 9950 1900 60  0001 C CNN "Manufacturer"
F 6 "2447563" V 9950 1900 60  0001 C CNN "Order Code"
	1    9950 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR069
U 1 1 5573F633
P 9950 2250
F 0 "#PWR069" H 9950 2000 60  0001 C CNN
F 1 "GNDA" H 9950 2100 60  0000 C CNN
F 2 "" H 9950 2250 60  0000 C CNN
F 3 "" H 9950 2250 60  0000 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Text Label 7600 1700 1    60   ~ 0
NRVSS
Text Label 9250 1200 0    60   ~ 0
FBVSS
Text Label 7100 1000 0    60   ~ 0
-19V
Text Label 10050 1000 0    60   ~ 0
-17.5V
$Comp
L GNDA #PWR070
U 1 1 5573F643
P 9350 1700
F 0 "#PWR070" H 9350 1450 60  0001 C CNN
F 1 "GNDA" H 9350 1550 60  0000 C CNN
F 2 "" H 9350 1700 60  0000 C CNN
F 3 "" H 9350 1700 60  0000 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Text HLabel 6650 1000 0    60   Input ~ 0
-19V
Text HLabel 10450 1000 2    60   Output ~ 0
-17.5V
$Comp
L C C56
U 1 1 5573F651
P 7300 3800
F 0 "C56" H 7350 3900 50  0000 L CNN
F 1 "10u" H 7350 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 3650 30  0001 C CNN
F 3 "" H 7300 3800 60  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 7300 3800 60  0001 C CNN "Part Number"
F 5 "Murata" H 7300 3800 60  0001 C CNN "Manufacturer"
F 6 "1828805" H 7300 3800 60  0001 C CNN "Order Code"
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 5573F657
P 7600 3800
F 0 "C59" H 7650 3900 50  0000 L CNN
F 1 "10n" H 7650 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 3650 30  0001 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR071
U 1 1 5573F664
P 7300 4100
F 0 "#PWR071" H 7300 3850 60  0001 C CNN
F 1 "GNDA" H 7300 3950 60  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR072
U 1 1 5573F66A
P 7600 4100
F 0 "#PWR072" H 7600 3850 60  0001 C CNN
F 1 "GNDA" H 7600 3950 60  0000 C CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 5573F670
P 9650 3200
F 0 "C61" H 9700 3300 50  0000 L CNN
F 1 "10n" H 9700 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 3050 30  0001 C CNN
F 3 "" H 9650 3200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 1900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 1900 60  0001 C CNN "Manufacturer"
F 6 "2320786" H 2900 1900 60  0001 C CNN "Order Code"
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5573F67C
P 9950 3200
F 0 "R21" V 10030 3200 50  0000 C CNN
F 1 "48k7" V 9957 3201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 3200 30  0001 C CNN
F 3 "" H 9950 3200 30  0000 C CNN
F 4 "MC01W0805148K7" V 9950 3200 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 9950 3200 60  0001 C CNN "Manufacturer"
F 6 "2141883" V 9950 3200 60  0001 C CNN "Order Code"
	1    9950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5573F686
P 9950 3800
F 0 "R22" V 10030 3800 50  0000 C CNN
F 1 "12k" V 9957 3801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9880 3800 30  0001 C CNN
F 3 "" H 9950 3800 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 9950 3800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 9950 3800 60  0001 C CNN "Manufacturer"
F 6 "2447563" V 9950 3800 60  0001 C CNN "Order Code"
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR073
U 1 1 5573F68E
P 9950 4150
F 0 "#PWR073" H 9950 3900 60  0001 C CNN
F 1 "GNDA" H 9950 4000 60  0000 C CNN
F 2 "" H 9950 4150 60  0000 C CNN
F 3 "" H 9950 4150 60  0000 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
Text Label 7600 3600 1    60   ~ 0
NR-6
Text Label 9250 3100 0    60   ~ 0
FB-6
Text Label 6900 2900 0    60   ~ 0
-7.5V
Text Label 10050 2900 0    60   ~ 0
-6V
$Comp
L GNDA #PWR074
U 1 1 5573F69E
P 9350 3600
F 0 "#PWR074" H 9350 3350 60  0001 C CNN
F 1 "GNDA" H 9350 3450 60  0000 C CNN
F 2 "" H 9350 3600 60  0000 C CNN
F 3 "" H 9350 3600 60  0000 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Text HLabel 6650 2900 0    60   Input ~ 0
-7.5V
Text HLabel 10450 2900 2    60   Output ~ 0
-6V
$Comp
L R R18
U 1 1 5574013B
P 7200 1200
F 0 "R18" V 7280 1200 50  0000 C CNN
F 1 "12k" V 7207 1201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 1200 30  0001 C CNN
F 3 "" H 7200 1200 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 7200 1200 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 7200 1200 60  0001 C CNN "Manufacturer"
F 6 "2447563" V 7200 1200 60  0001 C CNN "Order Code"
	1    7200 1200
	0    -1   -1   0   
$EndComp
Text Label 6550 1300 0    60   ~ 0
EN_VSS
$Comp
L R R10
U 1 1 55740E12
P 2500 1200
F 0 "R10" V 2580 1200 50  0000 C CNN
F 1 "12k" V 2507 1201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1200 30  0001 C CNN
F 3 "" H 2500 1200 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 2500 1200 60  0001 C CNN "Part Number"
F 5 "2447563" V 2500 1200 60  0001 C CNN "Order Code"
F 6 "Multicomp" V 2500 1200 60  0001 C CNN "Manufacturer"
	1    2500 1200
	0    -1   -1   0   
$EndComp
Text Label 1850 1300 0    60   ~ 0
EN_VDD
$Comp
L R R11
U 1 1 55742790
P 2500 5000
F 0 "R11" V 2580 5000 50  0000 C CNN
F 1 "12k" V 2507 5001 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 5000 30  0001 C CNN
F 3 "" H 2500 5000 30  0000 C CNN
F 4 "MCWR08X1202FTL" V 2500 5000 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 2500 5000 60  0001 C CNN "Manufacturer"
F 6 "2447563" V 2500 5000 60  0001 C CNN "Order Code"
	1    2500 5000
	0    -1   -1   0   
$EndComp
Text Label 1850 5100 0    60   ~ 0
EN_REF
$Comp
L C C52
U 1 1 55743C63
P 5550 1600
F 0 "C52" H 5600 1700 50  0000 L CNN
F 1 "4u7" H 5600 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 1450 30  0001 C CNN
F 3 "" H 5550 1600 60  0000 C CNN
F 4 "GRM21BR61E475KA12L" H 5550 1600 60  0001 C CNN "Part Number"
F 5 "Murata" H 5550 1600 60  0001 C CNN "Manufacturer"
F 6 "1735529" H 5550 1600 60  0001 C CNN "Order Code"
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 1650
Wire Wire Line
	2900 1650 2950 1600
Wire Wire Line
	2950 1000 2900 1050
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2600 2100 2600 2200
Wire Wire Line
	4550 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1600
Wire Wire Line
	4750 1600 5250 1600
Wire Wire Line
	4950 1600 4950 1500
Wire Wire Line
	4950 1100 4950 1000
Wire Wire Line
	4550 1000 5750 1000
Wire Wire Line
	5250 1000 5250 1050
Connection ~ 4950 1000
Connection ~ 4950 1600
Wire Wire Line
	5250 1550 5250 1650
Connection ~ 5250 1600
Wire Wire Line
	5250 2150 5250 2250
Wire Wire Line
	1950 1000 2950 1000
Connection ~ 5250 1000
Wire Wire Line
	4550 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1700
Wire Wire Line
	4550 1600 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	2900 3600 2900 3550
Wire Wire Line
	2900 3550 2950 3500
Wire Wire Line
	2600 3600 2600 2950
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2900 2950 2950 2900
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	2600 4000 2600 4100
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3500
Wire Wire Line
	4750 3500 5250 3500
Wire Wire Line
	4950 3500 4950 3400
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	4550 2900 5750 2900
Wire Wire Line
	5250 2900 5250 2950
Connection ~ 4950 2900
Connection ~ 4950 3500
Wire Wire Line
	5250 3450 5250 3550
Connection ~ 5250 3500
Wire Wire Line
	5250 4050 5250 4150
Wire Wire Line
	2950 2900 1950 2900
Connection ~ 5250 2900
Wire Wire Line
	4550 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3600
Wire Wire Line
	4550 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	2900 5500 2900 5450
Wire Wire Line
	2900 5450 2950 5400
Wire Wire Line
	2600 5500 2600 5200
Wire Wire Line
	2950 4800 2900 4850
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	2600 5900 2600 6000
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	4750 5000 4750 5400
Wire Wire Line
	4750 5400 5250 5400
Wire Wire Line
	4950 5400 4950 5300
Wire Wire Line
	4950 4900 4950 4800
Wire Wire Line
	4550 4800 5750 4800
Wire Wire Line
	5250 4800 5250 4850
Connection ~ 4950 4800
Connection ~ 4950 5400
Wire Wire Line
	5250 5350 5250 5450
Connection ~ 5250 5400
Wire Wire Line
	5250 5950 5250 6050
Connection ~ 5250 4800
Wire Wire Line
	4550 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5500
Wire Wire Line
	4550 5400 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	7600 1700 7600 1650
Wire Wire Line
	7600 1650 7650 1600
Wire Wire Line
	7650 1000 7600 1050
Wire Wire Line
	7600 2100 7600 2200
Wire Wire Line
	7300 2100 7300 2200
Wire Wire Line
	9250 1200 9450 1200
Wire Wire Line
	9450 1200 9450 1600
Wire Wire Line
	9450 1600 9950 1600
Wire Wire Line
	9650 1600 9650 1500
Wire Wire Line
	9650 1100 9650 1000
Wire Wire Line
	9250 1000 10450 1000
Wire Wire Line
	9950 1000 9950 1050
Connection ~ 9650 1000
Connection ~ 9650 1600
Wire Wire Line
	9950 1550 9950 1650
Connection ~ 9950 1600
Wire Wire Line
	9950 2150 9950 2250
Wire Wire Line
	6650 1000 7650 1000
Connection ~ 9950 1000
Wire Wire Line
	9250 1500 9350 1500
Wire Wire Line
	9350 1500 9350 1700
Wire Wire Line
	9250 1600 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	7600 3600 7600 3550
Wire Wire Line
	7600 3550 7650 3500
Wire Wire Line
	7300 3600 7300 2950
Wire Wire Line
	7300 2950 7600 2950
Wire Wire Line
	7600 2950 7650 2900
Wire Wire Line
	7600 4000 7600 4100
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	9250 3100 9450 3100
Wire Wire Line
	9450 3100 9450 3500
Wire Wire Line
	9450 3500 9950 3500
Wire Wire Line
	9650 3500 9650 3400
Wire Wire Line
	9650 3000 9650 2900
Wire Wire Line
	9250 2900 10450 2900
Wire Wire Line
	9950 2900 9950 2950
Connection ~ 9650 2900
Connection ~ 9650 3500
Wire Wire Line
	9950 3450 9950 3550
Connection ~ 9950 3500
Wire Wire Line
	9950 4050 9950 4150
Wire Wire Line
	7650 2900 6650 2900
Connection ~ 9950 2900
Wire Wire Line
	9250 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3600
Wire Wire Line
	9250 3500 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	2950 3100 2800 3100
Wire Wire Line
	2800 3100 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	7650 3100 7500 3100
Wire Wire Line
	7500 3100 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7450 1200 7650 1200
Wire Wire Line
	7600 1050 7600 1400
Wire Wire Line
	7600 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1700
Wire Wire Line
	6950 1200 6900 1200
Wire Wire Line
	6900 1200 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	7500 1200 7500 1300
Wire Wire Line
	7500 1300 6500 1300
Connection ~ 7500 1200
Wire Wire Line
	2900 1050 2900 1400
Wire Wire Line
	2900 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1700
Wire Wire Line
	2750 1200 2950 1200
Wire Wire Line
	2800 1200 2800 1300
Wire Wire Line
	2800 1300 1800 1300
Connection ~ 2800 1200
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	2200 1200 2250 1200
Connection ~ 2200 1000
Wire Wire Line
	2900 4850 2900 5200
Wire Wire Line
	2900 5200 2600 5200
Wire Wire Line
	2750 5000 2950 5000
Wire Wire Line
	2800 5000 2800 5100
Wire Wire Line
	2800 5100 1800 5100
Connection ~ 2800 5000
Wire Wire Line
	2200 5000 2250 5000
Wire Wire Line
	2200 2900 2200 5000
Connection ~ 2200 4800
Wire Wire Line
	5550 1000 5550 1400
Connection ~ 5550 1000
$Comp
L GNDA #PWR075
U 1 1 55743F54
P 5550 2250
F 0 "#PWR075" H 5550 2000 60  0001 C CNN
F 1 "GNDA" H 5550 2100 60  0000 C CNN
F 2 "" H 5550 2250 60  0000 C CNN
F 3 "" H 5550 2250 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 5550 1800
$Comp
L C C62
U 1 1 557440E0
P 10250 1600
F 0 "C62" H 10300 1700 50  0000 L CNN
F 1 "4u7" H 10300 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10288 1450 30  0001 C CNN
F 3 "" H 10250 1600 60  0000 C CNN
F 4 "GRM21BR61E475KA12L" H 10250 1600 60  0001 C CNN "Part Number"
F 5 "Murata" H 10250 1600 60  0001 C CNN "Manufacturer"
F 6 "1735529" H 10250 1600 60  0001 C CNN "Order Code"
	1    10250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1000 10250 1400
$Comp
L GNDA #PWR076
U 1 1 557440E7
P 10250 2250
F 0 "#PWR076" H 10250 2000 60  0001 C CNN
F 1 "GNDA" H 10250 2100 60  0000 C CNN
F 2 "" H 10250 2250 60  0000 C CNN
F 3 "" H 10250 2250 60  0000 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2250 10250 1800
$Comp
L C C63
U 1 1 5574418A
P 10250 3500
F 0 "C63" H 10300 3600 50  0000 L CNN
F 1 "10u" H 10300 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10288 3350 30  0001 C CNN
F 3 "" H 10250 3500 60  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 10250 3500 60  0001 C CNN "Part Number"
F 5 "1828805" H 10250 3500 60  0001 C CNN "Order Code"
F 6 "Murata" H 10250 3500 60  0001 C CNN "Manufacturer"
	1    10250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10250 3300
$Comp
L GNDA #PWR077
U 1 1 55744191
P 10250 4150
F 0 "#PWR077" H 10250 3900 60  0001 C CNN
F 1 "GNDA" H 10250 4000 60  0000 C CNN
F 2 "" H 10250 4150 60  0000 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4150 10250 3700
$Comp
L C C53
U 1 1 55744228
P 5550 3500
F 0 "C53" H 5600 3600 50  0000 L CNN
F 1 "10u" H 5600 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 3350 30  0001 C CNN
F 3 "" H 5550 3500 60  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 5550 3500 60  0001 C CNN "Part Number"
F 5 "Murata" H 5550 3500 60  0001 C CNN "Manufacturer"
F 6 "1828805" H 5550 3500 60  0001 C CNN "Order Code"
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5550 3300
$Comp
L GNDA #PWR078
U 1 1 5574422F
P 5550 4150
F 0 "#PWR078" H 5550 3900 60  0001 C CNN
F 1 "GNDA" H 5550 4000 60  0000 C CNN
F 2 "" H 5550 4150 60  0000 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 3700
$Comp
L C C54
U 1 1 557442DC
P 5550 5400
F 0 "C54" H 5600 5500 50  0000 L CNN
F 1 "10u" H 5600 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 5250 30  0001 C CNN
F 3 "" H 5550 5400 60  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 5550 5400 60  0001 C CNN "Part Number"
F 5 "Murata" H 5550 5400 60  0001 C CNN "Manufacturer"
F 6 "1828805" H 5550 5400 60  0001 C CNN "Order Code"
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5550 5200
$Comp
L GNDA #PWR079
U 1 1 557442E3
P 5550 6050
F 0 "#PWR079" H 5550 5800 60  0001 C CNN
F 1 "GNDA" H 5550 5900 60  0000 C CNN
F 2 "" H 5550 6050 60  0000 C CNN
F 3 "" H 5550 6050 60  0000 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6050 5550 5600
Connection ~ 10250 2900
Connection ~ 10250 1000
Connection ~ 5550 2900
Connection ~ 5550 4800
$Comp
L LM3880 U11
U 1 1 55744A3B
P 8350 5300
F 0 "U11" H 8350 5750 60  0000 C CNN
F 1 "LM3880" H 8350 4850 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 8350 5300 60  0001 C CNN
F 3 "" H 8350 5300 60  0000 C CNN
F 4 "LM3880MF-1AB" H 8350 5300 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 8350 5300 60  0001 C CNN "Manufacturer"
F 6 "1271399" H 8350 5300 60  0001 C CNN "Order Code"
	1    8350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4900
$Comp
L +5VD #PWR080
U 1 1 55744C21
P 7450 4900
F 0 "#PWR080" H 7450 4750 60  0001 C CNN
F 1 "+5VD" H 7450 5040 60  0000 C CNN
F 2 "" H 7450 4900 60  0000 C CNN
F 3 "" H 7450 4900 60  0000 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 55744C5C
P 7450 5400
F 0 "#PWR081" H 7450 5150 60  0001 C CNN
F 1 "GND" H 7450 5250 60  0000 C CNN
F 2 "" H 7450 5400 60  0000 C CNN
F 3 "" H 7450 5400 60  0000 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5400 7450 5300
Wire Wire Line
	7450 5300 7650 5300
Wire Wire Line
	7650 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5700
$Comp
L C C57
U 1 1 55744E44
P 7550 5900
F 0 "C57" H 7600 6000 50  0000 L CNN
F 1 "1u" H 7600 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 5750 30  0001 C CNN
F 3 "" H 7550 5900 60  0000 C CNN
F 4 "MC0603X105K100CT" H 7550 5900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 7550 5900 60  0001 C CNN "Manufacturer"
F 6 "1759399" H 7550 5900 60  0001 C CNN "Order Code"
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 55744F53
P 7550 6200
F 0 "#PWR082" H 7550 5950 60  0001 C CNN
F 1 "GND" H 7550 6050 60  0000 C CNN
F 2 "" H 7550 6200 60  0000 C CNN
F 3 "" H 7550 6200 60  0000 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6200 7550 6100
Wire Wire Line
	9050 5000 9650 5000
Wire Wire Line
	9050 5300 9650 5300
Wire Wire Line
	9050 5600 9650 5600
Text Label 9200 5000 0    60   ~ 0
EN_VDD
Text Label 9200 5300 0    60   ~ 0
EN_VSS
Text Label 9200 5600 0    60   ~ 0
EN_REF
$Comp
L TPS7A3001 U12
U 1 1 55767C84
P 8450 1300
F 0 "U12" H 8450 1850 60  0000 C CNN
F 1 "TPS7A3001" H 8450 750 60  0000 C CNN
F 2 "jakub:SSOP8_powerPAD" H 8450 1200 60  0001 C CNN
F 3 "" H 8450 1200 60  0000 C CNN
F 4 "TPS7A3001DGNT" H 8450 1300 60  0001 C CNN "Part Number"
F 5 "1855138" H 8450 1300 60  0001 C CNN "Order Code"
F 6 "Texas Instruments" H 8450 1300 60  0001 C CNN "Manufacturer"
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L TPS7A3001 U13
U 1 1 55767CFB
P 8450 3200
F 0 "U13" H 8450 3750 60  0000 C CNN
F 1 "TPS7A3001" H 8450 2650 60  0000 C CNN
F 2 "jakub:SSOP8_powerPAD" H 8450 3100 60  0001 C CNN
F 3 "" H 8450 3100 60  0000 C CNN
F 4 "TPS7A3001DGNT" H 8450 3200 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 8450 3200 60  0001 C CNN "Manufacturer"
F 6 "1855138" H 8450 3200 60  0001 C CNN "Order Code"
	1    8450 3200
	1    0    0    -1  
$EndComp
Connection ~ 2200 2900
Wire Wire Line
	2950 4800 2200 4800
$EndSCHEMATC
