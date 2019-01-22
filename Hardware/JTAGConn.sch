EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L power:VCC #PWR052
U 1 1 58890759
P 3750 2700
F 0 "#PWR052" H 3750 2550 50  0001 C CNN
F 1 "VCC" H 3750 2850 50  0000 C CNN
F 2 "" H 3750 2700 50  0000 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 58890834
P 3150 2950
F 0 "R18" H 3180 2970 50  0000 L CNN
F 1 "100kohm" V 3200 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 588908E2
P 3350 2950
F 0 "R19" H 3380 2970 50  0000 L CNN
F 1 "100kohm" V 3400 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 588908FF
P 3550 2950
F 0 "R20" H 3580 2970 50  0000 L CNN
F 1 "100kohm" V 3600 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3350 2750
Connection ~ 3750 2750
Connection ~ 3550 2750
Connection ~ 3350 2750
Wire Wire Line
	3750 3400 3550 3400
Wire Wire Line
	2900 3500 3350 3500
Text HLabel 2900 3700 0    60   Input ~ 0
MCU_RESET
Text HLabel 2900 3500 0    60   Input ~ 0
SWCLK
Text HLabel 2900 3400 0    60   Input ~ 0
SWDIO
Wire Wire Line
	3550 2850 3550 2750
Wire Wire Line
	3350 2750 3350 2850
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3150 3050 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3350 3500 3350 3050
Connection ~ 3350 3500
$Comp
L Device:C_Small C43
U 1 1 58890FEC
P 3250 3950
F 0 "C43" H 3260 4020 50  0000 L CNN
F 1 "100nF" H 3260 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3250 3700
$Comp
L power:GND #PWR050
U 1 1 58891062
P 3250 4100
F 0 "#PWR050" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3250 3950 50  0000 C CNN
F 2 "" H 3250 4100 50  0000 C CNN
F 3 "" H 3250 4100 50  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3250 4050
Wire Wire Line
	3550 3050 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3750 2750 3750 2700
Wire Wire Line
	3550 2750 3750 2750
Wire Wire Line
	3350 2750 3550 2750
Wire Wire Line
	3150 3700 2900 3700
Wire Wire Line
	3350 3500 3750 3500
Wire Wire Line
	3250 3700 3150 3700
Wire Wire Line
	3550 3400 2900 3400
$Comp
L fpc_conn:FPC_6POS CON1
U 1 1 5C507911
P 4200 3800
F 0 "CON1" H 4277 4103 60  0000 L CNN
F 1 "FPC_6POS" H 4277 3997 60  0000 L CNN
F 2 "FPC_conn:HFW6R_2STE1LF" H 4200 3800 60  0001 C CNN
F 3 "" H 4200 3800 60  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3250 3700
Connection ~ 3250 3700
$Comp
L power:GND #PWR051
U 1 1 5C508C3E
P 3675 4100
F 0 "#PWR051" H 3675 3850 50  0001 C CNN
F 1 "GND" H 3675 3950 50  0000 C CNN
F 2 "" H 3675 4100 50  0000 C CNN
F 3 "" H 3675 4100 50  0000 C CNN
	1    3675 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3675 3800
Wire Wire Line
	3675 3800 3675 4100
Wire Wire Line
	3750 2750 3750 3300
Text HLabel 2900 3600 0    61   Input ~ 0
UART_TX
Wire Wire Line
	2900 3600 3750 3600
$EndSCHEMATC
