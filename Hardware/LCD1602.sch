EESchema Schematic File Version 4
LIBS:rf-receiver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5475 4500 2    60   ~ 12
16x2 LCD
Text HLabel 4900 4900 0    60   Input ~ 0
LCD_RS
Text HLabel 4900 5100 0    60   Input ~ 0
LCD_RW
Text HLabel 4900 5200 0    60   Input ~ 0
LCD_EN
Text HLabel 6100 2775 2    60   Input ~ 0
LCD_D0
Text HLabel 6100 2675 2    60   Input ~ 0
LCD_D1
Text HLabel 6100 2575 2    60   Input ~ 0
LCD_D2
Text HLabel 6100 2475 2    60   Input ~ 0
LCD_D3
Text HLabel 4900 5300 0    60   Input ~ 0
LCD_D4
Text HLabel 4900 5400 0    60   Input ~ 0
LCD_D5
Text HLabel 4900 5500 0    60   Input ~ 0
LCD_D6
Text HLabel 4900 5600 0    60   Input ~ 0
LCD_D7
$Comp
L Device:R_Small R11
U 1 1 59DC438B
P 4575 3200
F 0 "R11" H 4605 3220 50  0000 L CNN
F 1 "220ohm" H 4605 3160 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4575 3200 50  0001 C CNN
F 3 "" H 4575 3200 50  0001 C CNN
	1    4575 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 3200 4375 3200
$Comp
L power:+5V #PWR026
U 1 1 59DC44C0
P 4375 3100
F 0 "#PWR026" H 4375 2950 50  0001 C CNN
F 1 "+5V" H 4375 3240 50  0000 C CNN
F 2 "" H 4375 3100 50  0001 C CNN
F 3 "" H 4375 3100 50  0001 C CNN
	1    4375 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 59DC4529
P 4825 3300
F 0 "#PWR027" H 4825 3050 50  0001 C CNN
F 1 "GND" H 4825 3150 50  0000 C CNN
F 2 "" H 4825 3300 50  0001 C CNN
F 3 "" H 4825 3300 50  0001 C CNN
	1    4825 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3300 4825 3300
$Comp
L Device:R_Small R12
U 1 1 59DC4850
P 4600 3700
F 0 "R12" H 4630 3720 50  0000 L CNN
F 1 "2kohm" H 4630 3660 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 59DC4939
P 4350 3725
F 0 "#PWR025" H 4350 3475 50  0001 C CNN
F 1 "GND" H 4350 3575 50  0000 C CNN
F 2 "" H 4350 3725 50  0001 C CNN
F 3 "" H 4350 3725 50  0001 C CNN
	1    4350 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4350 3700
$Comp
L power:GND #PWR029
U 1 1 59DC4C82
P 5400 2700
F 0 "#PWR029" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5400 2550 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 5275 2700
Wire Wire Line
	5275 2700 5275 2800
$Comp
L power:+5V #PWR028
U 1 1 59DC4CDC
P 5375 4300
F 0 "#PWR028" H 5375 4150 50  0001 C CNN
F 1 "+5V" H 5375 4440 50  0000 C CNN
F 2 "" H 5375 4300 50  0001 C CNN
F 3 "" H 5375 4300 50  0001 C CNN
	1    5375 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4300 5275 4300
Wire Wire Line
	5275 4300 5275 4200
NoConn ~ 5675 3400
NoConn ~ 5675 3500
NoConn ~ 5675 3600
NoConn ~ 5675 3700
Wire Wire Line
	6100 2475 5925 2475
Wire Wire Line
	6100 2575 5925 2575
Wire Wire Line
	6100 2675 5925 2675
Wire Wire Line
	6100 2775 5925 2775
NoConn ~ 5925 2475
NoConn ~ 5925 2575
NoConn ~ 5925 2675
NoConn ~ 5925 2775
$Comp
L athir:RC1602A U2
U 1 1 59DC759C
P 5275 3500
F 0 "U2" H 5025 4150 50  0000 C CNN
F 1 "RC1602A" H 5385 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5375 2700 50  0001 C CNN
F 3 "" H 5375 3400 50  0001 C CNN
	1    5275 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B8D3035
P 4125 5150
F 0 "C9" H 4217 5196 50  0000 L CNN
F 1 "0.1uF" H 4217 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4125 5150 50  0001 C CNN
F 3 "" H 4125 5150 50  0001 C CNN
	1    4125 5150
	1    0    0    -1  
$EndComp
$Comp
L athir:TXB0108PWR U3
U 1 1 5B8D59AC
P 5300 5300
F 0 "U3" H 5300 5967 50  0000 C CNN
F 1 "TXB0108PWR" H 5300 5876 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5650 5750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5300 5200 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR024
U 1 1 5B8DADA5
P 4300 4700
F 0 "#PWR024" H 4300 4550 50  0001 C CNN
F 1 "+1V8" H 4300 4840 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4900 5000
$Comp
L Device:C_Small C10
U 1 1 5B8DC34E
P 6200 5175
F 0 "C10" H 6292 5221 50  0000 L CNN
F 1 "0.1uF" H 6292 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 5175 50  0001 C CNN
F 3 "" H 6200 5175 50  0001 C CNN
	1    6200 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5B8DC394
P 6200 4750
F 0 "#PWR031" H 6200 4600 50  0001 C CNN
F 1 "+5V" H 6200 4890 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4300 5800
Wire Wire Line
	4300 5800 4900 5800
Connection ~ 4300 5000
NoConn ~ 4900 5700
NoConn ~ 5700 5700
$Comp
L power:GND #PWR030
U 1 1 5B8EAE3C
P 5800 6125
F 0 "#PWR030" H 5800 5875 50  0001 C CNN
F 1 "GND" H 5800 5975 50  0000 C CNN
F 2 "" H 5800 6125 50  0001 C CNN
F 3 "" H 5800 6125 50  0001 C CNN
	1    5800 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6125 5800 6050
Wire Wire Line
	5800 5800 5700 5800
Wire Wire Line
	6200 5275 6200 6050
Wire Wire Line
	6200 6050 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	5800 6050 5800 5800
Wire Wire Line
	4300 5000 4125 5000
Wire Wire Line
	4125 5000 4125 5050
Wire Wire Line
	4300 4700 4300 5000
Wire Wire Line
	4125 5250 4125 6050
Wire Wire Line
	4125 6050 5800 6050
Wire Wire Line
	6200 4750 6200 5000
Wire Wire Line
	5675 4000 5725 4000
Wire Wire Line
	5725 4000 5725 4900
Wire Wire Line
	5725 4900 5700 4900
Wire Wire Line
	5700 5000 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 5000 6200 5075
Wire Wire Line
	5700 5100 5775 5100
Wire Wire Line
	5775 5100 5775 3900
Wire Wire Line
	5775 3900 5675 3900
Wire Wire Line
	5675 3800 5825 3800
Wire Wire Line
	5825 3800 5825 5200
Wire Wire Line
	5825 5200 5700 5200
Wire Wire Line
	5700 5300 5875 5300
Wire Wire Line
	5875 5300 5875 3300
Wire Wire Line
	5875 3300 5675 3300
Wire Wire Line
	5675 3200 5925 3200
Wire Wire Line
	5925 3200 5925 5400
Wire Wire Line
	5925 5400 5700 5400
Wire Wire Line
	5700 5500 5975 5500
Wire Wire Line
	5975 5500 5975 3100
Wire Wire Line
	5975 3100 5675 3100
Wire Wire Line
	5675 3000 6025 3000
Wire Wire Line
	6025 3000 6025 5600
Wire Wire Line
	6025 5600 5700 5600
Wire Wire Line
	4875 3700 4700 3700
Wire Wire Line
	4675 3200 4875 3200
Wire Wire Line
	4375 3100 4375 3200
Wire Wire Line
	4350 3700 4350 3725
$EndSCHEMATC
