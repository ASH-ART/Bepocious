EESchema Schematic File Version 4
LIBS:bepocious-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L bepocious-rescue:ATmega32U4-MU-MCU_Microchip_ATmega U?
U 1 1 6041EC71
P 7450 3650
F 0 "U?" H 7450 1761 50  0000 C CNN
F 1 "ATmega32U4-MU" H 7450 1670 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 7450 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60420459
P 7350 1700
F 0 "#PWR?" H 7350 1550 50  0001 C CNN
F 1 "+5V" H 7365 1873 50  0000 C CNN
F 2 "" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7450 1850
Wire Wire Line
	7350 1850 7350 1700
Connection ~ 7350 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7350 1850
$Comp
L power:GND #PWR?
U 1 1 60420CA7
P 7350 5550
F 0 "#PWR?" H 7350 5300 50  0001 C CNN
F 1 "GND" H 7355 5377 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7350 5450
Wire Wire Line
	7350 5450 7450 5450
Connection ~ 7350 5450
Wire Wire Line
	7450 5450 7450 5400
Connection ~ 7450 5450
$Comp
L Device:R_Small R?
U 1 1 6042165F
P 8350 4250
F 0 "R?" V 8154 4250 50  0000 C CNN
F 1 "10k" V 8245 4250 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4250 8250 4250
$Comp
L power:GND #PWR?
U 1 1 60421E10
P 8700 4250
F 0 "#PWR?" H 8700 4000 50  0001 C CNN
F 1 "GND" H 8705 4077 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4250 8700 4250
$Comp
L Device:R_Small R?
U 1 1 604222B0
P 6550 3150
F 0 "R?" V 6354 3150 50  0000 C CNN
F 1 "22" V 6445 3150 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604228EF
P 6300 3250
F 0 "R?" V 6104 3250 50  0000 C CNN
F 1 "22" V 6195 3250 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3250 6850 3250
Wire Wire Line
	6650 3150 6850 3150
Wire Wire Line
	6450 3150 6000 3150
Wire Wire Line
	6200 3250 6000 3250
$Comp
L Device:C_Small C?
U 1 1 60423888
P 6500 3550
F 0 "C?" H 6592 3596 50  0000 L CNN
F 1 "1uF" H 6592 3505 50  0000 L CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3450 6500 3450
$Comp
L power:GND #PWR?
U 1 1 60424523
P 6500 3750
F 0 "#PWR?" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 3650
$Comp
L Device:C_Small C?
U 1 1 60424B50
P 4200 3850
F 0 "C?" H 4292 3896 50  0000 L CNN
F 1 ".1uF" H 4292 3805 50  0000 L CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60425472
P 4700 3850
F 0 "C?" H 4792 3896 50  0000 L CNN
F 1 ".1uF" H 4792 3805 50  0000 L CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60425AA5
P 5150 3850
F 0 "C?" H 5242 3896 50  0000 L CNN
F 1 ".1uF" H 5242 3805 50  0000 L CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604268C1
P 5600 3850
F 0 "C?" H 5692 3896 50  0000 L CNN
F 1 "10uF" H 5692 3805 50  0000 L CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4700 3750
Wire Wire Line
	5150 3750 5600 3750
Wire Wire Line
	5600 3950 5150 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 4200 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4700 3950
Wire Wire Line
	4950 3950 4950 4050
Wire Wire Line
	4700 3750 4950 3750
Connection ~ 4700 3750
Connection ~ 5150 3750
Wire Wire Line
	4950 3750 4950 3650
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 5150 3750
$Comp
L power:+5V #PWR?
U 1 1 60428FED
P 4950 3650
F 0 "#PWR?" H 4950 3500 50  0001 C CNN
F 1 "+5V" H 4965 3823 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6042968C
P 4950 4050
F 0 "#PWR?" H 4950 3800 50  0001 C CNN
F 1 "GND" H 4955 3877 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60429EAA
P 6750 2950
F 0 "#PWR?" H 6750 2800 50  0001 C CNN
F 1 "+5V" H 6765 3123 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6750 2950
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6042ACEF
P 6650 2450
F 0 "Y?" H 6794 2496 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 6794 2405 50  0000 L CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2350 6650 2350
Wire Wire Line
	6650 2550 6850 2550
$Comp
L Device:C_Small C?
U 1 1 6043252A
P 6200 2300
F 0 "C?" V 5971 2300 50  0000 C CNN
F 1 "22pF" V 6062 2300 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604329DF
P 6200 2500
F 0 "C?" V 5971 2500 50  0000 C CNN
F 1 "22pF" V 6062 2500 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60435152
P 6100 2650
F 0 "#PWR?" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6105 2477 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2600
Wire Wire Line
	6500 2650 6100 2650
Wire Wire Line
	6750 2450 6750 2600
Wire Wire Line
	6750 2600 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2650
Wire Wire Line
	6650 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2500
Connection ~ 6650 2550
Wire Wire Line
	6100 2500 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2300 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6650 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2300
Connection ~ 6650 2350
$Comp
L kbd:SW_PUSH SW?
U 1 1 6043B800
P 6400 2150
F 0 "SW?" H 6400 2405 50  0000 C CNN
F 1 "SW_PUSH" H 6400 2314 50  0000 C CNN
F 2 "" H 6400 2150 50  0000 C CNN
F 3 "" H 6400 2150 50  0000 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6800 2150
Wire Wire Line
	6100 2150 5950 2150
$Comp
L power:GND #PWR?
U 1 1 6043D593
P 5950 2150
F 0 "#PWR?" H 5950 1900 50  0001 C CNN
F 1 "GND" H 5955 1977 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6043D85A
P 6800 1950
F 0 "R?" H 6859 1996 50  0000 L CNN
F 1 "R_Small" H 6859 1905 50  0000 L CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6800 2050
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6700 2150
Wire Wire Line
	6800 1850 6800 1750
$Comp
L power:+5V #PWR?
U 1 1 6043F6BD
P 6800 1750
F 0 "#PWR?" H 6800 1600 50  0001 C CNN
F 1 "+5V" H 6815 1923 50  0000 C CNN
F 2 "" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
Text GLabel 6000 3150 0    50   Input ~ 0
D+
Text GLabel 6000 3250 0    50   Input ~ 0
D-
$EndSCHEMATC
