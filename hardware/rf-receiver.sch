EESchema Schematic File Version 4
LIBS:rf-receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "2019-01-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR02
U 1 1 588B5A83
P 2045 1160
F 0 "#PWR02" H 2045 1010 50  0001 C CNN
F 1 "+12V" H 2045 1300 50  0000 C CNN
F 2 "" H 2045 1160 50  0000 C CNN
F 3 "" H 2045 1160 50  0000 C CNN
	1    2045 1160
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 588B64F1
P 2045 1210
F 0 "#FLG02" H 2045 1305 50  0001 C CNN
F 1 "PWR_FLAG" H 2045 1390 50  0000 C CNN
F 2 "" H 2045 1210 50  0000 C CNN
F 3 "" H 2045 1210 50  0000 C CNN
	1    2045 1210
	-1   0    0    1   
$EndComp
$Sheet
S 7400 1000 1350 1400
U 588EEF9A
F0 "AD9954sheet" 60
F1 "AD9954sheet.sch" 60
F2 "COMP_OUT" O R 8750 1100 60 
F3 "CLKMODESEL" I L 7400 1100 60 
F4 "IOUpdate" I L 7400 1200 60 
F5 "PS1" I L 7400 1300 60 
F6 "PS0" I L 7400 1400 60 
F7 "OSK" I L 7400 1500 60 
F8 "SYNC_CLK" O R 8750 2300 60 
F9 "SYNC_IN" I L 7400 1600 60 
F10 "SDO" O L 7400 1700 60 
F11 "SDIO" B L 7400 1800 60 
F12 "SCLK" I L 7400 1900 60 
F13 "~CS" I L 7400 2000 60 
F14 "IOSYNC" I L 7400 2100 60 
F15 "RESET" I L 7400 2300 60 
F16 "PWRDWNCTL" I L 7400 2200 60 
F17 "CRYSTAL_OUT" O R 8750 1975 50 
$EndSheet
Text Label 6850 1100 0    60   ~ 0
CLKMODESEL
Text Label 6850 1200 0    60   ~ 0
IOUPDATE
Text Label 6850 1300 0    60   ~ 0
PS1
Text Label 6850 1400 0    60   ~ 0
PS0
Text Label 6850 1500 0    60   ~ 0
OSK
Text Label 6850 1600 0    60   ~ 0
SYNC_IN
Text Label 6850 1700 0    60   ~ 0
SDO
Text Label 6850 1800 0    60   ~ 0
SDIO
Text Label 6850 1900 0    60   ~ 0
SCLK
Text Label 6850 2000 0    60   ~ 0
~CS
Text Label 6850 2100 0    60   ~ 0
IOSYNC
Text Label 6850 2200 0    60   ~ 0
PWRDWNCTL
Text Label 6850 2300 0    60   ~ 0
DDS_RESET
$Comp
L power:VCC #PWR04
U 1 1 589707C1
P 2295 1160
F 0 "#PWR04" H 2295 1010 50  0001 C CNN
F 1 "VCC" H 2295 1310 50  0000 C CNN
F 2 "" H 2295 1160 50  0000 C CNN
F 3 "" H 2295 1160 50  0000 C CNN
	1    2295 1160
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR06
U 1 1 58970EC9
P 2495 1160
F 0 "#PWR06" H 2495 1010 50  0001 C CNN
F 1 "+1V8" H 2495 1300 50  0000 C CNN
F 2 "" H 2495 1160 50  0000 C CNN
F 3 "" H 2495 1160 50  0000 C CNN
	1    2495 1160
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2300
Wire Wire Line
	2045 1160 2045 1210
Wire Wire Line
	6850 1100 7400 1100
Wire Wire Line
	6850 1200 7400 1200
Wire Wire Line
	6850 1300 7400 1300
Wire Wire Line
	6850 1400 7400 1400
Wire Wire Line
	6850 1500 7400 1500
Wire Wire Line
	6850 1600 7400 1600
Wire Wire Line
	6850 1700 7400 1700
Wire Wire Line
	6850 1800 7400 1800
Wire Wire Line
	6850 1900 7400 1900
Wire Wire Line
	6850 2000 7400 2000
Wire Wire Line
	6850 2100 7400 2100
Wire Wire Line
	6850 2200 7400 2200
Wire Wire Line
	6850 2300 7400 2300
Wire Wire Line
	2495 1160 2495 1210
Wire Wire Line
	2295 1210 2295 1160
Wire Wire Line
	2495 1210 2295 1210
$Comp
L power:+5V #PWR01
U 1 1 5B89E4B0
P 2020 1700
F 0 "#PWR01" H 2020 1550 50  0001 C CNN
F 1 "+5V" H 2020 1840 50  0000 C CNN
F 2 "" H 2020 1700 50  0000 C CNN
F 3 "" H 2020 1700 50  0000 C CNN
	1    2020 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5B89E51B
P 2185 1705
F 0 "#PWR03" H 2185 1555 50  0001 C CNN
F 1 "+3.3V" H 2185 1845 50  0000 C CNN
F 2 "" H 2185 1705 50  0000 C CNN
F 3 "" H 2185 1705 50  0000 C CNN
	1    2185 1705
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B89E677
P 2020 1765
F 0 "#FLG01" H 2020 1860 50  0001 C CNN
F 1 "PWR_FLAG" H 2020 1945 50  0000 C CNN
F 2 "" H 2020 1765 50  0000 C CNN
F 3 "" H 2020 1765 50  0000 C CNN
	1    2020 1765
	-1   0    0    1   
$EndComp
Wire Wire Line
	2020 1700 2020 1765
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B8AB68C
P 2185 1775
F 0 "#FLG03" H 2185 1870 50  0001 C CNN
F 1 "PWR_FLAG" H 2185 1955 50  0000 C CNN
F 2 "" H 2185 1775 50  0000 C CNN
F 3 "" H 2185 1775 50  0000 C CNN
	1    2185 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2185 1775 2185 1705
$Comp
L power:VAA #PWR05
U 1 1 5B8B90BF
P 2375 1695
F 0 "#PWR05" H 2375 1545 50  0001 C CNN
F 1 "VAA" H 2375 1845 50  0000 C CNN
F 2 "" H 2375 1695 50  0000 C CNN
F 3 "" H 2375 1695 50  0000 C CNN
	1    2375 1695
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B8D37B6
P 2375 1775
F 0 "#FLG04" H 2375 1870 50  0001 C CNN
F 1 "PWR_FLAG" H 2375 1955 50  0000 C CNN
F 2 "" H 2375 1775 50  0000 C CNN
F 3 "" H 2375 1775 50  0000 C CNN
	1    2375 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 1775 2375 1695
$Comp
L power:+1V8 #PWR07
U 1 1 5B8E0C15
P 2530 1705
F 0 "#PWR07" H 2530 1555 50  0001 C CNN
F 1 "+1V8" H 2530 1845 50  0000 C CNN
F 2 "" H 2530 1705 50  0000 C CNN
F 3 "" H 2530 1705 50  0000 C CNN
	1    2530 1705
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5B8E0E00
P 2530 1785
F 0 "#FLG05" H 2530 1880 50  0001 C CNN
F 1 "PWR_FLAG" H 2530 1965 50  0000 C CNN
F 2 "" H 2530 1785 50  0000 C CNN
F 3 "" H 2530 1785 50  0000 C CNN
	1    2530 1785
	-1   0    0    1   
$EndComp
Wire Wire Line
	2530 1785 2530 1705
$Sheet
S 9425 925  950  375 
U 5C4FD13D
F0 "Tayoe Mixer sheet" 50
F1 "tayloesheet.sch" 50
F2 "LO_IN" I L 9425 1100 50 
$EndSheet
Wire Wire Line
	8750 1100 9425 1100
NoConn ~ 8750 1975
$Sheet
S 6750 2925 1375 1150
U 5C517D7D
F0 "Power Sources" 50
F1 "powersheet.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5C8EADC1
P 1000 2625
F 0 "MH1" H 1100 2676 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 2585 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 2625 50  0001 C CNN
F 3 "~" H 1000 2625 50  0001 C CNN
	1    1000 2625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5C8EAE27
P 1225 2625
F 0 "MH2" H 1325 2676 50  0000 L CNN
F 1 "MountingHole_Pad" H 1325 2585 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1225 2625 50  0001 C CNN
F 3 "~" H 1225 2625 50  0001 C CNN
	1    1225 2625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5C8EAE79
P 1450 2625
F 0 "MH3" H 1550 2676 50  0000 L CNN
F 1 "MountingHole_Pad" H 1550 2585 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1450 2625 50  0001 C CNN
F 3 "~" H 1450 2625 50  0001 C CNN
	1    1450 2625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5C8EAED7
P 1650 2625
F 0 "MH4" H 1750 2676 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 2585 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1650 2625 50  0001 C CNN
F 3 "~" H 1650 2625 50  0001 C CNN
	1    1650 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C8EB0B7
P 1325 2900
F 0 "#PWR0112" H 1325 2650 50  0001 C CNN
F 1 "GND" H 1330 2727 50  0000 C CNN
F 2 "" H 1325 2900 50  0001 C CNN
F 3 "" H 1325 2900 50  0001 C CNN
	1    1325 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2900 1325 2800
Wire Wire Line
	1325 2800 1225 2800
Wire Wire Line
	1225 2800 1225 2725
Wire Wire Line
	1225 2800 1000 2800
Wire Wire Line
	1000 2800 1000 2725
Connection ~ 1225 2800
Wire Wire Line
	1450 2725 1450 2800
Wire Wire Line
	1450 2800 1325 2800
Connection ~ 1325 2800
Wire Wire Line
	1450 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2725
Connection ~ 1450 2800
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5D732D21
P 3050 6175
F 0 "J3" H 3050 7656 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3050 7565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3050 6175 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3050 6175 50  0001 C CNN
	1    3050 6175
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5575
NoConn ~ 3850 5275
NoConn ~ 3850 5375
NoConn ~ 3850 5675
NoConn ~ 2250 5775
NoConn ~ 2250 5975
NoConn ~ 2250 6075
NoConn ~ 2250 6175
NoConn ~ 2250 5575
NoConn ~ 3850 5975
NoConn ~ 3850 6075
Text Label 3850 6975 0    60   ~ 0
IOUPDATE
Text Label 3850 6475 0    60   ~ 0
SDO
Text Label 3850 6575 0    60   ~ 0
SDIO
Text Label 3850 6675 0    60   ~ 0
SCLK
Text Label 3850 6375 0    60   ~ 0
~CS
Text Label 3850 6875 0    60   ~ 0
IOSYNC
Text Label 3850 6275 0    60   ~ 0
PWRDWNCTL
Text Label 3850 5875 0    60   ~ 0
DDS_RESET
$Comp
L power:GND #PWR0108
U 1 1 5D7C976B
P 2950 7625
F 0 "#PWR0108" H 2950 7375 50  0001 C CNN
F 1 "GND" H 2955 7452 50  0000 C CNN
F 2 "" H 2950 7625 50  0001 C CNN
F 3 "" H 2950 7625 50  0001 C CNN
	1    2950 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7475 2650 7550
Wire Wire Line
	2650 7550 2750 7550
Wire Wire Line
	3350 7550 3350 7475
Wire Wire Line
	2950 7625 2950 7550
Connection ~ 2950 7550
Wire Wire Line
	2950 7550 3050 7550
Wire Wire Line
	2750 7475 2750 7550
Connection ~ 2750 7550
Wire Wire Line
	2750 7550 2850 7550
Wire Wire Line
	2850 7475 2850 7550
Connection ~ 2850 7550
Wire Wire Line
	2850 7550 2950 7550
Wire Wire Line
	2950 7475 2950 7550
Wire Wire Line
	3050 7475 3050 7550
Connection ~ 3050 7550
Wire Wire Line
	3050 7550 3150 7550
Wire Wire Line
	3150 7475 3150 7550
Connection ~ 3150 7550
Wire Wire Line
	3150 7550 3250 7550
Wire Wire Line
	3250 7475 3250 7550
Connection ~ 3250 7550
Wire Wire Line
	3250 7550 3350 7550
$Comp
L athir:TXB0108PWR U1
U 1 1 5D8B62A5
P 5575 5875
F 0 "U1" H 5575 6542 50  0000 C CNN
F 1 "TXB0108PWR" H 5575 6451 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:USON-20_2x4mm_Pitch0.4mm" H 5925 6325 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5575 5775 50  0001 C CNN
	1    5575 5875
	1    0    0    -1  
$EndComp
Text Notes 6250 5850 0    50   ~ 0
RPI <>AD9954
Wire Wire Line
	6930 5025 6980 5025
Wire Wire Line
	6980 5265 7510 5265
Wire Wire Line
	6980 5025 6980 5055
Wire Wire Line
	7270 5015 7270 5115
Wire Wire Line
	7270 5015 7510 5015
Connection ~ 6980 5025
Wire Wire Line
	6980 4995 6980 5025
Wire Wire Line
	6980 4765 6980 4795
Wire Wire Line
	6980 5255 6980 5265
Wire Wire Line
	6980 4765 7510 4765
Wire Wire Line
	7510 4765 7510 4915
Wire Wire Line
	7510 5265 7510 5115
Wire Wire Line
	7270 4915 7280 4915
Connection ~ 7270 5015
Wire Wire Line
	7270 4915 7270 5015
Wire Wire Line
	7270 5115 7280 5115
Wire Wire Line
	7210 5015 7270 5015
Wire Wire Line
	7510 5115 7480 5115
Wire Wire Line
	7510 4915 7480 4915
$Comp
L Device:R_Small R2
U 1 1 588C9EBB
P 6980 5155
F 0 "R2" H 6850 5155 50  0000 L CNN
F 1 "10kohm" H 6690 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6980 5155 50  0001 C CNN
F 3 "" H 6980 5155 50  0000 C CNN
	1    6980 5155
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 588C63FA
P 6980 4895
F 0 "R1" H 6850 4895 50  0000 L CNN
F 1 "10kohm" H 6680 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6980 4895 50  0001 C CNN
F 3 "" H 6980 4895 50  0000 C CNN
	1    6980 4895
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 588C2BAE
P 6930 5025
F 0 "#PWR09" H 6930 4875 50  0001 C CNN
F 1 "+3V3" V 6930 5225 50  0000 C CNN
F 2 "" H 6930 5025 50  0000 C CNN
F 3 "" H 6930 5025 50  0000 C CNN
	1    6930 5025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5899E8E6
P 7380 4915
F 0 "C3" V 7420 4945 50  0000 L CNN
F 1 "100nF" V 7330 4665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7380 4915 50  0001 C CNN
F 3 "" H 7380 4915 50  0000 C CNN
	1    7380 4915
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5899D2D8
P 7380 5115
F 0 "C4" V 7350 5145 50  0000 L CNN
F 1 "100nF" V 7430 4865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7380 5115 50  0001 C CNN
F 3 "" H 7380 5115 50  0000 C CNN
	1    7380 5115
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5899C69D
P 7210 5015
F 0 "#PWR010" H 7210 4765 50  0001 C CNN
F 1 "GND" H 7170 5055 50  0000 C CNN
F 2 "" H 7210 5015 50  0000 C CNN
F 3 "" H 7210 5015 50  0000 C CNN
	1    7210 5015
	1    0    0    -1  
$EndComp
Text Label 7060 5265 0    60   ~ 0
ROT_B
Text Label 7060 4765 0    60   ~ 0
ROT_A
Connection ~ 7510 5115
Connection ~ 7510 4915
$Comp
L athir:ROT_ENC P1
U 1 1 58999416
P 7710 5015
F 0 "P1" H 7860 4815 60  0000 C CNN
F 1 "ROT_ENC" H 7660 5215 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7710 5015 60  0001 C CNN
F 3 "" H 7710 5015 60  0000 C CNN
	1    7710 5015
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D97E66D
P 4825 2775
F 0 "J1" H 4853 2801 50  0000 L CNN
F 1 "InputConP6" H 4853 2710 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4825 2775 50  0001 C CNN
F 3 "~" H 4825 2775 50  0001 C CNN
	1    4825 2775
	1    0    0    -1  
$EndComp
Text Label 4625 2575 2    50   ~ 0
right
$Comp
L power:GND #PWR0103
U 1 1 5D980454
P 4425 3075
F 0 "#PWR0103" H 4425 2825 50  0001 C CNN
F 1 "GND" H 4430 2902 50  0000 C CNN
F 2 "" H 4425 3075 50  0001 C CNN
F 3 "" H 4425 3075 50  0001 C CNN
	1    4425 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2775 4425 2775
Wire Wire Line
	4425 2775 4425 3075
NoConn ~ 4625 2675
NoConn ~ 4625 2875
Text Label 4625 2975 2    50   ~ 0
left
Text Label 4600 3575 2    50   ~ 0
right
Text Label 4600 4000 2    50   ~ 0
left
Text Label 5375 4000 0    50   ~ 0
Q_OUT
Text Label 5400 3575 0    50   ~ 0
I_OUT
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D98E9B2
P 4925 3575
F 0 "JP1" H 4925 3780 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4925 3689 50  0000 C CNN
F 2 "" H 4925 3575 50  0001 C CNN
F 3 "~" H 4925 3575 50  0001 C CNN
	1    4925 3575
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D990802
P 4925 4000
F 0 "JP2" H 4925 4205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4925 4114 50  0000 C CNN
F 2 "" H 4925 4000 50  0001 C CNN
F 3 "~" H 4925 4000 50  0001 C CNN
	1    4925 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4000 4700 4000
Wire Wire Line
	5075 4000 5250 4000
Wire Wire Line
	5400 3575 5200 3575
Wire Wire Line
	4600 3575 4700 3575
$Comp
L Device:C_Small C2
U 1 1 5D9980AA
P 4925 4225
F 0 "C2" V 4696 4225 50  0000 C CNN
F 1 "DC BLOCK" V 4787 4225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4925 4225 50  0001 C CNN
F 3 "~" H 4925 4225 50  0001 C CNN
	1    4925 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 4225 5250 4225
Wire Wire Line
	5250 4225 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5375 4000
Wire Wire Line
	4825 4225 4700 4225
Wire Wire Line
	4700 4225 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4600 4000
$Comp
L Device:C_Small C1
U 1 1 5D99BDC5
P 4925 3325
F 0 "C1" V 4696 3325 50  0000 C CNN
F 1 "DC BLOCK" V 4787 3325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4925 3325 50  0001 C CNN
F 3 "~" H 4925 3325 50  0001 C CNN
	1    4925 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 3325 5200 3325
Wire Wire Line
	5200 3325 5200 3575
Connection ~ 5200 3575
Wire Wire Line
	5200 3575 5075 3575
Wire Wire Line
	4825 3325 4700 3325
Wire Wire Line
	4700 3325 4700 3575
Connection ~ 4700 3575
Wire Wire Line
	4700 3575 4775 3575
$Comp
L power:+1V8 #PWR0107
U 1 1 5DA9B4D4
P 5050 5250
F 0 "#PWR0107" H 5050 5100 50  0001 C CNN
F 1 "+1V8" H 5065 5423 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5050 5575
Wire Wire Line
	5050 5575 5175 5575
Wire Wire Line
	6200 5275 6200 5575
Wire Wire Line
	6200 5575 5975 5575
$Comp
L power:+3V3 #PWR0117
U 1 1 5DAA020A
P 6200 5275
F 0 "#PWR0117" H 6200 5125 50  0001 C CNN
F 1 "+3V3" H 6215 5448 50  0000 C CNN
F 2 "" H 6200 5275 50  0001 C CNN
F 3 "" H 6200 5275 50  0001 C CNN
	1    6200 5275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
