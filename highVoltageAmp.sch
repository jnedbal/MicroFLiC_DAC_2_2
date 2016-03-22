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
Sheet 2 6
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
L R R5
U 1 1 557339ED
P 3300 4500
F 0 "R5" V 3380 4500 50  0000 C CNN
F 1 "1k/0.01%/100mW" V 3200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 4500 30  0001 C CNN
F 3 "" H 3300 4500 30  0000 C CNN
F 4 "MCTF0805TTX1001" V 3300 4500 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 3300 4500 60  0001 C CNN "Manufacturer"
F 6 "0805" H 3300 4500 60  0001 C CNN "Package"
F 7 "Farnell" H 3300 4500 60  0001 C CNN "Supplier"
F 8 "2112790" V 3300 4500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3300 4500 60  0001 C CNN "Alt. Supplier"
F 10 "71-PLTT0805Z1001QGT5" H 3300 4500 60  0001 C CNN "Alt. Order Code"
F 11 "1kΩ/0.01% 0805 resistor" H 3300 4500 60  0001 C CNN "Note"
	1    3300 4500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 557339F4
P 2350 4500
F 0 "R4" V 2430 4500 50  0000 C CNN
F 1 "1k/0.01%/100mW" V 2250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 4500 30  0001 C CNN
F 3 "" H 2350 4500 30  0000 C CNN
F 4 "MCTF0805TTX1001" V 2350 4500 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 2350 4500 60  0001 C CNN "Manufacturer"
F 6 "0805" H 2350 4500 60  0001 C CNN "Package"
F 7 "Farnell" H 2350 4500 60  0001 C CNN "Supplier"
F 8 "2112790" V 2350 4500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2350 4500 60  0001 C CNN "Alt. Supplier"
F 10 "71-PLTT0805Z1001QGT5" H 2350 4500 60  0001 C CNN "Alt. Order Code"
F 11 "1kΩ/0.01% 0805 resistor" H 2350 4500 60  0001 C CNN "Note"
	1    2350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4500 3150 4500
Wire Wire Line
	2800 2800 3100 2800
Connection ~ 2800 4500
Wire Wire Line
	3700 2700 4700 2700
Wire Wire Line
	4200 4500 4200 2700
Wire Wire Line
	3450 4500 4200 4500
$Comp
L C C14
U 1 1 55733A0C
P 3300 4800
F 0 "C14" H 3350 4900 50  0000 L CNN
F 1 "10p" H 3350 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 4650 30  0001 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
F 4 "MC0603N100J500CT" H 3300 4800 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3300 4800 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3300 4800 60  0001 C CNN "Package"
F 7 "Farnell" H 3300 4800 60  0001 C CNN "Supplier"
F 8 "2320799" H 3300 4800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3300 4800 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603A100JXACBC" H 3300 4800 60  0001 C CNN "Alt. Order Code"
F 11 "10pF/50V C0G(NP0) 0603 ceramic capacitor" H 3300 4800 60  0001 C CNN "Note"
	1    3300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4800 3650 4800
Wire Wire Line
	3650 4800 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	3150 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4500
Connection ~ 2950 4500
$Comp
L C C16
U 1 1 55742E4B
P 3650 1900
F 0 "C16" H 3700 2000 50  0000 L CNN
F 1 "100n" H 3700 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 1750 30  0001 C CNN
F 3 "" H 3650 1900 60  0000 C CNN
F 4 "MC0603B104K500CT" H 5300 7000 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5300 7000 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3650 1900 60  0001 C CNN "Package"
F 7 "Farnell" H 3650 1900 60  0001 C CNN "Supplier"
F 8 "1759122" H 5300 7000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3650 1900 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012206095" H 3650 1900 60  0001 C CNN "Alt. Order Code"
	1    3650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1450 3300 2400
$Comp
L VDD #PWR034
U 1 1 55733A28
P 3200 1900
F 0 "#PWR034" H 3200 1750 60  0001 C CNN
F 1 "VDD" H 3200 2050 60  0000 C CNN
F 2 "" H 3200 1900 60  0000 C CNN
F 3 "" H 3200 1900 60  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR035
U 1 1 55733A2E
P 3200 3500
F 0 "#PWR035" H 3200 3350 60  0001 C CNN
F 1 "VSS" H 3200 3650 60  0000 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
$Comp
L TL071 U2
U 1 1 55733A36
P 3400 2700
F 0 "U2" H 3500 2550 70  0000 L CNN
F 1 "OPA211" H 3500 2450 70  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 3400 2700 60  0001 C CNN
F 3 "" H 3400 2700 60  0000 C CNN
F 4 "OPA211AIDGKT" H 3400 2700 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 3400 2700 60  0001 C CNN "Manufacturer"
F 6 "MSOP-8" H 3400 2700 60  0001 C CNN "Package"
F 7 "Farnell" H 3400 2700 60  0001 C CNN "Supplier"
F 8 "2323341" H 3400 2700 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3400 2700 60  0001 C CNN "Alt. Supplier"
F 10 "595-OPA211AIDGKT" H 3400 2700 60  0001 C CNN "Alt. Order Code"
F 11 "1.1-nV/√Hz noise low power precision operational amplifier" H 3400 2700 60  0001 C CNN "Note"
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3400 2200
Wire Wire Line
	3400 2200 3300 2400
Wire Wire Line
	3500 1900 3350 1900
Wire Wire Line
	3350 1900 3350 2150
Wire Wire Line
	3350 2150 3300 2400
Wire Wire Line
	3400 3200 3300 3000
Wire Wire Line
	3400 3200 3550 3200
Wire Wire Line
	3350 3250 3350 3500
Wire Wire Line
	3350 3500 3550 3500
Wire Wire Line
	3300 3000 3350 3250
Wire Wire Line
	3300 3000 3300 3800
$Comp
L C C18
U 1 1 55742E4C
P 3700 3200
F 0 "C18" H 3750 3300 50  0000 L CNN
F 1 "10n" H 3750 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 3050 30  0001 C CNN
F 3 "" H 3700 3200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 3700 3200 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3700 3200 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3700 3200 60  0001 C CNN "Package"
F 7 "Farnell" H 3700 3200 60  0001 C CNN "Supplier"
F 8 "2320786" H 3700 3200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3700 3200 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603Y103KXACBC" H 3700 3200 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/100V X7R 0603 ceramic capacitor" H 3700 3200 60  0001 C CNN "Note"
	1    3700 3200
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 55733A4F
P 3700 3500
F 0 "C19" H 3750 3600 50  0000 L CNN
F 1 "100n" H 3750 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 3350 30  0001 C CNN
F 3 "" H 3700 3500 60  0000 C CNN
F 4 "MC0603B104K500CT" H 5300 7000 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5300 7000 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3700 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 3700 3500 60  0001 C CNN "Supplier"
F 8 "1759122" H 5300 7000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3700 3500 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012206095" H 3700 3500 60  0001 C CNN "Alt. Order Code"
	1    3700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3900
Wire Wire Line
	3850 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	3950 2200 3800 2200
Wire Wire Line
	3950 1450 3950 2300
Wire Wire Line
	3800 1900 3950 1900
Connection ~ 3950 2200
$Comp
L GNDA #PWR036
U 1 1 55733A60
P 3950 2300
F 0 "#PWR036" H 3950 2050 60  0001 C CNN
F 1 "GNDA" H 3950 2150 60  0000 C CNN
F 2 "" H 3950 2300 60  0000 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR037
U 1 1 55733A66
P 4000 3900
F 0 "#PWR037" H 4000 3650 60  0001 C CNN
F 1 "GNDA" H 4000 3750 60  0000 C CNN
F 2 "" H 4000 3900 60  0000 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55733A6C
P 2900 2200
F 0 "C13" H 2950 2300 50  0000 L CNN
F 1 "10n" H 2950 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 2050 30  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 2900 2200 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2900 2200 60  0001 C CNN "Manufacturer"
F 6 "0603" H 2900 2200 60  0001 C CNN "Package"
F 7 "Farnell" H 2900 2200 60  0001 C CNN "Supplier"
F 8 "2320786" H 2900 2200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2900 2200 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603Y103KXACBC" H 2900 2200 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/100V X7R 0603 ceramic capacitor" H 2900 2200 60  0001 C CNN "Note"
	1    2900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	3200 2200 3300 2400
Wire Wire Line
	2750 2200 2600 2200
Wire Wire Line
	2600 2200 2600 3200
Wire Wire Line
	2600 3200 3200 3200
Wire Wire Line
	3200 3200 3300 3000
$Comp
L R R7
U 1 1 55734235
P 7400 4500
F 0 "R7" V 7480 4500 50  0000 C CNN
F 1 "1k/0.01%/100mW" V 7300 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 4500 30  0001 C CNN
F 3 "" H 7400 4500 30  0000 C CNN
F 4 "MCTF0805TTX1001" V 7400 4500 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 7400 4500 60  0001 C CNN "Manufacturer"
F 6 "0805" H 7400 4500 60  0001 C CNN "Package"
F 7 "Farnell" H 7400 4500 60  0001 C CNN "Supplier"
F 8 "2112790" V 7400 4500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7400 4500 60  0001 C CNN "Alt. Supplier"
F 10 "71-PLTT0805Z1001QGT5" H 7400 4500 60  0001 C CNN "Alt. Order Code"
F 11 "1kΩ/0.01% 0805 resistor" H 7400 4500 60  0001 C CNN "Note"
	1    7400 4500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5573423B
P 6450 4500
F 0 "R6" V 6530 4500 50  0000 C CNN
F 1 "1k/0.01%/100mW" V 6350 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4500 30  0001 C CNN
F 3 "" H 6450 4500 30  0000 C CNN
F 4 "MCTF0805TTX1001" V 6450 4500 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 6450 4500 60  0001 C CNN "Manufacturer"
F 6 "0805" H 6450 4500 60  0001 C CNN "Package"
F 7 "Farnell" H 6450 4500 60  0001 C CNN "Supplier"
F 8 "2112790" V 6450 4500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6450 4500 60  0001 C CNN "Alt. Supplier"
F 10 "71-PLTT0805Z1001QGT5" H 6450 4500 60  0001 C CNN "Alt. Order Code"
F 11 "1kΩ/0.01% 0805 resistor" H 6450 4500 60  0001 C CNN "Note"
	1    6450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4500 7250 4500
Wire Wire Line
	6900 2800 6900 4500
Wire Wire Line
	6900 2800 7200 2800
Connection ~ 6900 4500
Wire Wire Line
	7800 2700 8800 2700
Wire Wire Line
	8300 4500 8300 2700
Wire Wire Line
	7550 4500 8300 4500
$Comp
L C C22
U 1 1 55734252
P 7400 4800
F 0 "C22" H 7450 4900 50  0000 L CNN
F 1 "10p" H 7450 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 4650 30  0001 C CNN
F 3 "" H 7400 4800 60  0000 C CNN
F 4 "MC0603N100J500CT" H 7400 4800 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 7400 4800 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7400 4800 60  0001 C CNN "Package"
F 7 "Farnell" H 7400 4800 60  0001 C CNN "Supplier"
F 8 "2320799" H 7400 4800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7400 4800 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603A100JXACBC" H 7400 4800 60  0001 C CNN "Alt. Order Code"
F 11 "10pF/50V C0G(NP0) 0603 ceramic capacitor" H 7400 4800 60  0001 C CNN "Note"
	1    7400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4800 7750 4800
Wire Wire Line
	7750 4800 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7250 4800 7050 4800
Wire Wire Line
	7050 4800 7050 4500
Connection ~ 7050 4500
$Comp
L C C24
U 1 1 55734264
P 7750 1900
F 0 "C24" H 7800 2000 50  0000 L CNN
F 1 "100n" H 7800 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 1750 30  0001 C CNN
F 3 "" H 7750 1900 60  0000 C CNN
F 4 "MC0603B104K500CT" H 5300 7000 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5300 7000 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7750 1900 60  0001 C CNN "Package"
F 7 "Farnell" H 7750 1900 60  0001 C CNN "Supplier"
F 8 "1759122" H 5300 7000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7750 1900 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012206095" H 7750 1900 60  0001 C CNN "Alt. Order Code"
	1    7750 1900
	0    1    1    0   
$EndComp
$Comp
L TL071 U3
U 1 1 55734279
P 7500 2700
F 0 "U3" H 7600 2550 70  0000 L CNN
F 1 "OPA211" H 7600 2450 70  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
F 4 "OPA211AIDGKT" H 7500 2700 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 7500 2700 60  0001 C CNN "Manufacturer"
F 6 "MSOP-8" H 7500 2700 60  0001 C CNN "Package"
F 7 "Farnell" H 7500 2700 60  0001 C CNN "Supplier"
F 8 "2323341" H 7500 2700 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7500 2700 60  0001 C CNN "Alt. Supplier"
F 10 "595-OPA211AIDGKT" H 7500 2700 60  0001 C CNN "Alt. Order Code"
F 11 "1.1-nV/√Hz noise low power precision operational amplifier" H 7500 2700 60  0001 C CNN "Note"
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 55734290
P 7800 3500
F 0 "C27" H 7850 3600 50  0000 L CNN
F 1 "100n" H 7850 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 3350 30  0001 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
F 4 "MC0603B104K500CT" H 5300 7000 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5300 7000 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7800 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 7800 3500 60  0001 C CNN "Supplier"
F 8 "1759122" H 5300 7000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7800 3500 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012206095" H 7800 3500 60  0001 C CNN "Alt. Order Code"
	1    7800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3900
Wire Wire Line
	7950 3500 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8050 2200 7900 2200
Wire Wire Line
	8050 1450 8050 2300
Wire Wire Line
	7900 1900 8050 1900
Connection ~ 8050 2200
$Comp
L GNDA #PWR038
U 1 1 557342A0
P 8050 2300
F 0 "#PWR038" H 8050 2050 60  0001 C CNN
F 1 "GNDA" H 8050 2150 60  0000 C CNN
F 2 "" H 8050 2300 60  0000 C CNN
F 3 "" H 8050 2300 60  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR039
U 1 1 55742E56
P 8100 3900
F 0 "#PWR039" H 8100 3650 60  0001 C CNN
F 1 "GNDA" H 8100 3750 60  0000 C CNN
F 2 "" H 8100 3900 60  0000 C CNN
F 3 "" H 8100 3900 60  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 557342AC
P 7000 2200
F 0 "C21" H 7050 2300 50  0000 L CNN
F 1 "10n" H 7050 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 2050 30  0001 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 7000 2200 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 7000 2200 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7000 2200 60  0001 C CNN "Package"
F 7 "Farnell" H 7000 2200 60  0001 C CNN "Supplier"
F 8 "2320786" H 7000 2200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7000 2200 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603Y103KXACBC" H 7000 2200 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/100V X7R 0603 ceramic capacitor" H 7000 2200 60  0001 C CNN "Note"
	1    7000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2200 6700 2200
Wire Wire Line
	6700 2200 6700 3200
Wire Wire Line
	3100 2600 2000 2600
Wire Wire Line
	7200 2600 6100 2600
Text HLabel 2000 2600 0    60   Input ~ 0
VOUT-0
Text HLabel 6100 2600 0    60   Input ~ 0
VOUT-1
Text Label 2800 3700 1    60   ~ 0
INV-0
Text Label 6900 3700 1    60   ~ 0
INV-1
Connection ~ 4200 2700
Connection ~ 8300 2700
Text HLabel 8800 2700 2    60   Output ~ 0
VOUT-B
Text HLabel 4700 2700 2    60   Output ~ 0
VOUT-A
Text Label 8350 2700 0    60   ~ 0
VOUT-B
Text Label 4250 2700 0    60   ~ 0
VOUT-A
Text Label 6200 2600 0    60   ~ 0
VOUT-1
Text Label 2100 2600 0    60   ~ 0
VOUT-0
$Comp
L C C15
U 1 1 56DFB79F
P 3650 1450
F 0 "C15" H 3700 1550 50  0000 L CNN
F 1 "10u/35V" H 3700 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3688 1300 30  0001 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
F 4 "GRM32ER6YA106KA12L" H 3650 1450 60  0001 C CNN "Part Number"
F 5 "Murata" H 3650 1450 60  0001 C CNN "Manufacturer"
F 6 "1210" H 3650 1450 60  0001 C CNN "Package"
F 7 "Farnell" H 3650 1450 60  0001 C CNN "Supplier"
F 8 "1845763" H 3650 1450 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3650 1450 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM32ER6YA106KA2L" H 3650 1450 60  0001 C CNN "Alt. Order Code"
F 11 "10μF/35V X5R 1210 ceramic capacitor" H 3650 1450 60  0001 C CNN "Note"
	1    3650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2400 3200 2000
Wire Wire Line
	3800 1450 3950 1450
Connection ~ 3950 1900
Wire Wire Line
	3200 2000 3200 1900
Wire Wire Line
	3300 1450 3500 1450
$Comp
L C C20
U 1 1 56DFBEA0
P 3700 3800
F 0 "C20" H 3750 3900 50  0000 L CNN
F 1 "10u/35V" H 3750 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3738 3650 30  0001 C CNN
F 3 "" H 3700 3800 60  0000 C CNN
F 4 "GRM32ER6YA106KA12L" H 3700 3800 60  0001 C CNN "Part Number"
F 5 "Murata" H 3700 3800 60  0001 C CNN "Manufacturer"
F 6 "1210" H 3700 3800 60  0001 C CNN "Package"
F 7 "Farnell" H 3700 3800 60  0001 C CNN "Supplier"
F 8 "1845763" H 3700 3800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3700 3800 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM32ER6YA106KA2L" H 3700 3800 60  0001 C CNN "Alt. Order Code"
F 11 "10μF/35V X5R 1210 ceramic capacitor" H 3700 3800 60  0001 C CNN "Note"
	1    3700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3800 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	3300 3000 3200 3400
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	3300 3800 3550 3800
Wire Wire Line
	7400 1450 7400 2400
$Comp
L VDD #PWR040
U 1 1 56DFC4D3
P 7300 1900
F 0 "#PWR040" H 7300 1750 60  0001 C CNN
F 1 "VDD" H 7300 2050 60  0000 C CNN
F 2 "" H 7300 1900 60  0000 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7500 2200 7400 2400
Wire Wire Line
	7600 1900 7450 1900
Wire Wire Line
	7450 1900 7450 2150
Wire Wire Line
	7450 2150 7400 2400
Wire Wire Line
	7150 2200 7300 2200
Wire Wire Line
	7300 2200 7400 2400
Wire Wire Line
	7400 2400 7300 2000
Wire Wire Line
	7300 2000 7300 1900
Wire Wire Line
	7400 1450 7600 1450
$Comp
L C C23
U 1 1 56DFC61D
P 7750 1450
F 0 "C23" H 7800 1550 50  0000 L CNN
F 1 "10u/35V" H 7800 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7788 1300 30  0001 C CNN
F 3 "" H 7750 1450 60  0000 C CNN
F 4 "GRM32ER6YA106KA12L" H 7750 1450 60  0001 C CNN "Part Number"
F 5 "Murata" H 7750 1450 60  0001 C CNN "Manufacturer"
F 6 "1210" H 7750 1450 60  0001 C CNN "Package"
F 7 "Farnell" H 7750 1450 60  0001 C CNN "Supplier"
F 8 "1845763" H 7750 1450 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7750 1450 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM32ER6YA106KA2L" H 7750 1450 60  0001 C CNN "Alt. Order Code"
F 11 "10μF/35V X5R 1210 ceramic capacitor" H 7750 1450 60  0001 C CNN "Note"
	1    7750 1450
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR041
U 1 1 56DFC6F8
P 7300 3500
F 0 "#PWR041" H 7300 3350 60  0001 C CNN
F 1 "VSS" H 7300 3650 60  0000 C CNN
F 2 "" H 7300 3500 60  0000 C CNN
F 3 "" H 7300 3500 60  0000 C CNN
	1    7300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3200 7400 3000
Wire Wire Line
	7500 3200 7650 3200
Wire Wire Line
	7450 3250 7450 3500
Wire Wire Line
	7450 3500 7650 3500
Wire Wire Line
	7400 3000 7450 3250
Wire Wire Line
	7400 3000 7400 3800
Wire Wire Line
	6700 3200 7300 3200
Wire Wire Line
	7300 3200 7400 3000
Wire Wire Line
	7400 3000 7300 3400
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7400 3800 7650 3800
$Comp
L C C28
U 1 1 56DFC7B0
P 7800 3800
F 0 "C28" H 7850 3900 50  0000 L CNN
F 1 "10u/35V" H 7850 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7838 3650 30  0001 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
F 4 "GRM32ER6YA106KA12L" H 7800 3800 60  0001 C CNN "Part Number"
F 5 "Murata" H 7800 3800 60  0001 C CNN "Manufacturer"
F 6 "1210" H 7800 3800 60  0001 C CNN "Package"
F 7 "Farnell" H 7800 3800 60  0001 C CNN "Supplier"
F 8 "1845763" H 7800 3800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7800 3800 60  0001 C CNN "Alt. Supplier"
F 10 "81-GRM32ER6YA106KA2L" H 7800 3800 60  0001 C CNN "Alt. Order Code"
F 11 "10μF/35V X5R 1210 ceramic capacitor" H 7800 3800 60  0001 C CNN "Note"
	1    7800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8050 1450 7900 1450
Connection ~ 8050 1900
Wire Wire Line
	2200 4500 2000 4500
Wire Wire Line
	2800 2800 2800 4500
Text HLabel 2000 4500 0    60   Input ~ 0
GND-0
Wire Wire Line
	6300 4500 6100 4500
Text HLabel 6100 4500 0    60   Input ~ 0
GND-1
$Comp
L C C17
U 1 1 56F1485B
P 3650 2200
F 0 "C17" H 3700 2300 50  0000 L CNN
F 1 "10n" H 3700 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 2050 30  0001 C CNN
F 3 "" H 3650 2200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 3650 2200 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3650 2200 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3650 2200 60  0001 C CNN "Package"
F 7 "Farnell" H 3650 2200 60  0001 C CNN "Supplier"
F 8 "2320786" H 3650 2200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3650 2200 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603Y103KXACBC" H 3650 2200 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/100V X7R 0603 ceramic capacitor" H 3650 2200 60  0001 C CNN "Note"
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 56F1493C
P 7750 2200
F 0 "C25" H 7800 2300 50  0000 L CNN
F 1 "10n" H 7800 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 2050 30  0001 C CNN
F 3 "" H 7750 2200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 7750 2200 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 7750 2200 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7750 2200 60  0001 C CNN "Package"
F 7 "Farnell" H 7750 2200 60  0001 C CNN "Supplier"
F 8 "2320786" H 7750 2200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7750 2200 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603Y103KXACBC" H 7750 2200 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/100V X7R 0603 ceramic capacitor" H 7750 2200 60  0001 C CNN "Note"
	1    7750 2200
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 56F14B0C
P 7800 3200
F 0 "C26" H 7850 3300 50  0000 L CNN
F 1 "10n" H 7850 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 3050 30  0001 C CNN
F 3 "" H 7800 3200 60  0000 C CNN
F 4 "MC0603B103K101CT" H 7800 3200 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 7800 3200 60  0001 C CNN "Manufacturer"
F 6 "0603" H 7800 3200 60  0001 C CNN "Package"
F 7 "Farnell" H 7800 3200 60  0001 C CNN "Supplier"
F 8 "2320786" H 7800 3200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7800 3200 60  0001 C CNN "Alt. Supplier"
F 10 "77-VJ0603Y103KXACBC" H 7800 3200 60  0001 C CNN "Alt. Order Code"
F 11 "10nF/100V X7R 0603 ceramic capacitor" H 7800 3200 60  0001 C CNN "Note"
	1    7800 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
