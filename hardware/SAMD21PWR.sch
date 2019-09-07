EESchema Schematic File Version 4
LIBS:rf-receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:C_Small C15
U 1 1 588A20B8
P 4000 1750
F 0 "C15" H 4010 1820 50  0000 L CNN
F 1 "100nF" H 4010 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0000 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 588A211B
P 3700 1750
F 0 "C13" H 3710 1820 50  0000 L CNN
F 1 "10uF" H 3710 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1850 4000 1900
Wire Wire Line
	3700 1850 3700 1900
Wire Wire Line
	3700 1900 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4650 2050 3450 2050
$Comp
L Device:C_Small C12
U 1 1 588A21C4
P 3450 2200
F 0 "C12" H 3460 2270 50  0000 L CNN
F 1 "100nF" H 3460 2120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2050
Connection ~ 3450 2050
Connection ~ 3300 2050
Wire Wire Line
	3300 2400 3700 2400
Connection ~ 3300 2400
$Comp
L Device:C_Small C14
U 1 1 588A22C3
P 3700 2550
F 0 "C14" H 3710 2620 50  0000 L CNN
F 1 "100nF" H 3710 2470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Text HLabel 4650 2700 2    60   Input ~ 0
VDDCORE
$Comp
L Device:C_Small C16
U 1 1 588A2342
P 4000 2850
F 0 "C16" H 4010 2920 50  0000 L CNN
F 1 "100nF" H 4010 2770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0000 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3450 3000
Wire Wire Line
	4000 2950 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 2750 4000 2700
Wire Wire Line
	3700 2650 3700 3000
Wire Wire Line
	3700 2450 3700 2400
Connection ~ 3700 2400
$Comp
L power:GND #PWR034
U 1 1 588A25A6
P 4650 3000
F 0 "#PWR034" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4650 2850 50  0000 C CNN
F 2 "" H 4650 3000 50  0000 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Text HLabel 4650 2400 2    60   Input ~ 0
VDDIN
Text HLabel 4650 2050 2    60   Input ~ 0
VDDIO
Text HLabel 4650 1900 2    60   Input ~ 0
GNDANA
Text HLabel 4650 1600 2    60   Input ~ 0
VDDANA
Wire Wire Line
	4000 2700 4650 2700
Wire Wire Line
	3450 2300 3450 3000
Connection ~ 3450 3000
Connection ~ 3700 3000
$Comp
L Device:C_Small C11
U 1 1 588A26A1
P 3300 2700
F 0 "C11" H 3310 2770 50  0000 L CNN
F 1 "10uF" H 3310 2620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 3000
Wire Wire Line
	3700 1600 3700 1650
Wire Wire Line
	3700 1600 4000 1600
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 588A6305
P 3500 1600
F 0 "L1" H 3400 1650 45  0000 L BNN
F 1 "SMD-FERRITE-CHIP-120-OHM-500MA_0603_" H 3500 1700 45  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1600 60  0001 C CNN
F 3 "" H 3500 1600 60  0000 C CNN
F 4 "BLM18AG121SN1D" H 3530 1750 20  0001 C CNN "MPN"
F 5 "303030001" H 3530 1750 20  0001 C CNN "SKU"
	1    3500 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR032
U 1 1 58984B17
P 3300 1500
F 0 "#PWR032" H 3300 1350 50  0001 C CNN
F 1 "+1V8" H 3300 1640 50  0000 C CNN
F 2 "" H 3300 1500 50  0000 C CNN
F 3 "" H 3300 1500 50  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 59DD2A76
P 3700 1900
F 0 "#PWR033" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4650 1600
Wire Wire Line
	4000 1900 4650 1900
Wire Wire Line
	3450 2050 3300 2050
Wire Wire Line
	3300 2050 3300 2400
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	4000 3000 4650 3000
Wire Wire Line
	3700 2400 4650 2400
Wire Wire Line
	3450 3000 3700 3000
Wire Wire Line
	3700 3000 4000 3000
Wire Wire Line
	3300 1500 3300 1600
Wire Wire Line
	3700 1600 3600 1600
Connection ~ 3700 1600
Wire Wire Line
	3400 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3300 2050
$EndSCHEMATC
