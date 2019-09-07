EESchema Schematic File Version 4
LIBS:rf-receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C_Small C?
U 1 1 5C518273
P 8700 4500
AR Path="/5C518273" Ref="C?"  Part="1" 
AR Path="/5C517D7D/5C518273" Ref="C85"  Part="1" 
F 0 "C85" H 8710 4570 50  0000 L CNN
F 1 "10uF" H 8710 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0000 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C51827A
P 7575 4500
AR Path="/5C51827A" Ref="C?"  Part="1" 
AR Path="/5C517D7D/5C51827A" Ref="C82"  Part="1" 
F 0 "C82" H 7585 4570 50  0000 L CNN
F 1 "100nF" H 7585 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7575 4500 50  0001 C CNN
F 3 "" H 7575 4500 50  0000 C CNN
	1    7575 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C518281
P 8025 4750
AR Path="/5C518281" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C518281" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8025 4500 50  0001 C CNN
F 1 "GND" H 8025 4600 50  0000 C CNN
F 2 "" H 8025 4750 50  0000 C CNN
F 3 "" H 8025 4750 50  0000 C CNN
	1    8025 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5C518287
P 8700 4160
AR Path="/5C518287" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C518287" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8700 4010 50  0001 C CNN
F 1 "+1V8" H 8700 4300 50  0000 C CNN
F 2 "" H 8700 4160 50  0000 C CNN
F 3 "" H 8700 4160 50  0000 C CNN
	1    8700 4160
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5C5182A8
P 8600 5225
AR Path="/5C5182A8" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C5182A8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8600 5075 50  0001 C CNN
F 1 "VAA" H 8600 5375 50  0000 C CNN
F 2 "" H 8600 5225 50  0000 C CNN
F 3 "" H 8600 5225 50  0000 C CNN
	1    8600 5225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5182B4
P 7575 4180
AR Path="/5C5182B4" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C5182B4" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 7575 4030 50  0001 C CNN
F 1 "+5V" H 7575 4320 50  0000 C CNN
F 2 "" H 7575 4180 50  0000 C CNN
F 3 "" H 7575 4180 50  0000 C CNN
	1    7575 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4275 7575 4400
Wire Wire Line
	8700 4275 8700 4400
Wire Wire Line
	7575 4600 7575 4700
Wire Wire Line
	7575 4700 8025 4700
Wire Wire Line
	8700 4700 8700 4600
Connection ~ 8025 4700
Wire Wire Line
	8025 4700 8025 4750
Wire Wire Line
	7575 4275 7675 4275
Wire Wire Line
	8550 4275 8700 4275
Wire Wire Line
	8700 4160 8700 4275
Connection ~ 8700 4275
Wire Wire Line
	7575 4180 7575 4275
Connection ~ 7575 4275
$Comp
L power:GND #PWR?
U 1 1 5C54026B
P 4050 4850
AR Path="/5C54026B" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C54026B" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4050 4700 50  0000 C CNN
F 2 "" H 4050 4850 50  0000 C CNN
F 3 "" H 4050 4850 50  0000 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4275 2025 4275
Wire Wire Line
	1825 4075 2025 4075
$Comp
L Regulator_Linear:MIC5504-1.8YM5 U12
U 1 1 5C74BA7D
P 8150 4375
F 0 "U12" H 8150 4742 50  0000 C CNN
F 1 "MIC5504-1.8YM5" H 8150 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8150 3975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 7900 4625 50  0001 C CNN
	1    8150 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4475 7675 4475
Wire Wire Line
	7675 4475 7675 4275
Connection ~ 7675 4275
Wire Wire Line
	7675 4275 7750 4275
Wire Wire Line
	8025 4700 8150 4700
Wire Wire Line
	8150 4675 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8700 4700
$Comp
L Device:C_Small C?
U 1 1 5C762611
P 8600 5575
AR Path="/5C762611" Ref="C?"  Part="1" 
AR Path="/5C517D7D/5C762611" Ref="C83"  Part="1" 
F 0 "C83" H 8610 5645 50  0000 L CNN
F 1 "10uF" H 8610 5495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 5575 50  0001 C CNN
F 3 "" H 8600 5575 50  0000 C CNN
	1    8600 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C762617
P 7475 5575
AR Path="/5C762617" Ref="C?"  Part="1" 
AR Path="/5C517D7D/5C762617" Ref="C80"  Part="1" 
F 0 "C80" H 7485 5645 50  0000 L CNN
F 1 "100nF" H 7485 5495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7475 5575 50  0001 C CNN
F 3 "" H 7475 5575 50  0000 C CNN
	1    7475 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C76261D
P 7925 5825
AR Path="/5C76261D" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C76261D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7925 5575 50  0001 C CNN
F 1 "GND" H 7925 5675 50  0000 C CNN
F 2 "" H 7925 5825 50  0000 C CNN
F 3 "" H 7925 5825 50  0000 C CNN
	1    7925 5825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C762629
P 7475 5255
AR Path="/5C762629" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C762629" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7475 5105 50  0001 C CNN
F 1 "+5V" H 7475 5395 50  0000 C CNN
F 2 "" H 7475 5255 50  0000 C CNN
F 3 "" H 7475 5255 50  0000 C CNN
	1    7475 5255
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5350 7475 5475
Wire Wire Line
	8600 5350 8600 5475
Wire Wire Line
	7475 5675 7475 5775
Wire Wire Line
	7475 5775 7925 5775
Wire Wire Line
	8600 5775 8600 5675
Connection ~ 7925 5775
Wire Wire Line
	7925 5775 7925 5825
Wire Wire Line
	7475 5350 7575 5350
Wire Wire Line
	8450 5350 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	7475 5255 7475 5350
Connection ~ 7475 5350
$Comp
L Regulator_Linear:MIC5504-1.8YM5 U11
U 1 1 5C76263C
P 8050 5450
F 0 "U11" H 8050 5817 50  0000 C CNN
F 1 "MIC5504-1.8YM5" H 8050 5726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8050 5050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 7800 5700 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5550 7575 5550
Wire Wire Line
	7575 5550 7575 5350
Connection ~ 7575 5350
Wire Wire Line
	7575 5350 7650 5350
Wire Wire Line
	7925 5775 8050 5775
Wire Wire Line
	8050 5750 8050 5775
Connection ~ 8050 5775
Wire Wire Line
	8050 5775 8600 5775
Wire Wire Line
	8600 5225 8600 5350
$Comp
L Regulator_SwitchedCapacitor:LMC7660 U6
U 1 1 5D6CA839
P 6500 1775
F 0 "U6" H 6500 2342 50  0000 C CNN
F 1 "LMC7660" H 6500 2251 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc7660.pdf" H 3900 2975 50  0001 C CNN
	1    6500 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C55
U 1 1 5D6CB32B
P 7150 1850
F 0 "C55" H 7238 1896 50  0000 L CNN
F 1 "10u" H 7238 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C60
U 1 1 5D6CBEA8
P 7400 1850
F 0 "C60" H 7488 1896 50  0000 L CNN
F 1 "100n" H 7488 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1850 50  0001 C CNN
F 3 "~" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1675 7150 1675
Wire Wire Line
	7400 1675 7400 1750
Wire Wire Line
	7150 1750 7150 1675
Connection ~ 7150 1675
Wire Wire Line
	7150 1675 7400 1675
Wire Wire Line
	7150 1950 7150 2075
Wire Wire Line
	7150 2075 6900 2075
Wire Wire Line
	7400 1950 7400 2075
Wire Wire Line
	7400 2075 7150 2075
Connection ~ 7150 2075
$Comp
L Device:CP_Small C81
U 1 1 5D6D606B
P 7675 1850
F 0 "C81" H 7763 1896 50  0000 L CNN
F 1 "10p" H 7763 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7675 1850 50  0001 C CNN
F 3 "~" H 7675 1850 50  0001 C CNN
	1    7675 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 1750 7675 1675
Wire Wire Line
	7675 1675 7400 1675
Connection ~ 7400 1675
Wire Wire Line
	7675 1950 7675 2075
Wire Wire Line
	7675 2075 7400 2075
Connection ~ 7400 2075
Wire Wire Line
	6000 1250 6000 1475
Wire Wire Line
	6000 1475 6100 1475
$Comp
L power:GND #PWR0114
U 1 1 5D6DF1F5
P 6500 2400
F 0 "#PWR0114" H 6500 2150 50  0001 C CNN
F 1 "GND" H 6505 2227 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2325
Wire Wire Line
	6100 1975 6025 1975
Wire Wire Line
	6025 1975 6025 2325
Wire Wire Line
	6025 2325 6500 2325
Connection ~ 6500 2325
Wire Wire Line
	6500 2325 6500 2275
NoConn ~ 6100 1775
$Comp
L Device:CP_Small C58
U 1 1 5D6E880D
P 7350 1375
F 0 "C58" H 7262 1329 50  0000 R CNN
F 1 "10u" H 7262 1420 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 1375 50  0001 C CNN
F 3 "~" H 7350 1375 50  0001 C CNN
	1    7350 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1200 7350 1200
Wire Wire Line
	7350 1275 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7100 1200 7100 1475
Wire Wire Line
	7100 1475 6900 1475
Wire Wire Line
	7350 1200 7350 1150
$Comp
L power:GND #PWR0116
U 1 1 5D725E00
P 7350 1525
F 0 "#PWR0116" H 7350 1275 50  0001 C CNN
F 1 "GND" H 7355 1352 50  0000 C CNN
F 2 "" H 7350 1525 50  0001 C CNN
F 3 "" H 7350 1525 50  0001 C CNN
	1    7350 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1525 7350 1475
Text Notes 3775 3425 0    50   ~ 0
ERSTAT MED: \nLM2677SX-5.0/NOPB\n5V @ 5A\n-> RPI support
$Comp
L Connector:Jack-DC J4
U 1 1 5D816310
P 1525 4175
F 0 "J4" H 1582 4500 50  0000 C CNN
F 1 "Jack-DC" H 1582 4409 50  0000 C CNN
F 2 "" H 1575 4135 50  0001 C CNN
F 3 "~" H 1575 4135 50  0001 C CNN
	1    1525 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5D8E2CAF
P 6000 1250
F 0 "#PWR0113" H 6000 1100 50  0001 C CNN
F 1 "+12V" H 6015 1423 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0115
U 1 1 5D8E354D
P 7350 1150
F 0 "#PWR0115" H 7350 1250 50  0001 C CNN
F 1 "-12V" H 7365 1323 50  0000 C CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L athir:TPS565208 U2
U 1 1 5D9AD65D
P 4850 4550
F 0 "U2" H 4750 5167 50  0000 C CNN
F 1 "TPS565208" H 4750 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps565208.pdf" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5D9AFC5C
P 3550 4400
F 0 "C10" H 3462 4354 50  0000 R CNN
F 1 "10uF" H 3650 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4300 3350 4225
Wire Wire Line
	3350 4225 3550 4225
Wire Wire Line
	3550 4225 3550 4300
Wire Wire Line
	3550 4225 3725 4225
Wire Wire Line
	3775 4225 3775 4300
Connection ~ 3550 4225
Wire Wire Line
	3775 4500 3775 4600
Wire Wire Line
	3775 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4500
Wire Wire Line
	3350 4500 3350 4600
Wire Wire Line
	3350 4600 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3775 4600 4225 4600
Wire Wire Line
	4225 4600 4225 4500
Wire Wire Line
	4225 4500 4450 4500
Connection ~ 3775 4600
Wire Wire Line
	3025 4600 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	4050 4850 4050 4825
Wire Wire Line
	4050 4225 3775 4225
Connection ~ 3775 4225
$Comp
L Device:CP_Small C7
U 1 1 5D9CD236
P 3350 4025
F 0 "C7" H 3262 3979 50  0000 R CNN
F 1 "22uF" H 3450 3975 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3350 4025 50  0001 C CNN
F 3 "~" H 3350 4025 50  0001 C CNN
	1    3350 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5D9CE043
P 3550 4025
F 0 "C9" H 3462 3979 50  0000 R CNN
F 1 "22uF" H 3650 3975 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3550 4025 50  0001 C CNN
F 3 "~" H 3550 4025 50  0001 C CNN
	1    3550 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4125 3350 4225
Connection ~ 3350 4225
Wire Wire Line
	3550 4125 3550 4225
Wire Wire Line
	3350 3925 3350 3875
Wire Wire Line
	3350 3875 3550 3875
Wire Wire Line
	3550 3875 3550 3925
$Comp
L Device:L_Small L1
U 1 1 5D9DFD61
P 3850 3875
F 0 "L1" V 4035 3875 50  0000 C CNN
F 1 "3.3uH" V 3944 3875 50  0000 C CNN
F 2 "athir:XFL3012" H 3850 3875 50  0001 C CNN
F 3 "~" H 3850 3875 50  0001 C CNN
	1    3850 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3875 3725 3875
Connection ~ 3550 3875
Wire Wire Line
	4450 4350 4275 4350
Wire Wire Line
	4275 4350 4275 3875
Wire Wire Line
	4275 3875 3950 3875
Wire Wire Line
	4450 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4225
Connection ~ 4050 4225
$Comp
L Device:C_Small C13
U 1 1 5D9FAD5D
P 4750 3775
F 0 "C13" V 4521 3775 50  0000 C CNN
F 1 "100nF" V 4612 3775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3775 50  0001 C CNN
F 3 "~" H 4750 3775 50  0001 C CNN
	1    4750 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3775 4275 3775
Wire Wire Line
	4275 3775 4275 3875
Connection ~ 4275 3875
Wire Wire Line
	4850 3775 5125 3775
Wire Wire Line
	5125 3775 5125 4200
Wire Wire Line
	5125 4200 5050 4200
$Comp
L Device:R_Small R4
U 1 1 5DA068C7
P 5325 4350
F 0 "R4" V 5521 4350 50  0000 C CNN
F 1 "10k" V 5430 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5325 4350 50  0001 C CNN
F 3 "~" H 5325 4350 50  0001 C CNN
	1    5325 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 4350 5050 4350
$Comp
L Device:R_Small R3
U 1 1 5DA0CC3A
P 5225 4700
F 0 "R3" V 5421 4700 50  0000 C CNN
F 1 "10k 1%" V 5330 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5225 4700 50  0001 C CNN
F 3 "~" H 5225 4700 50  0001 C CNN
	1    5225 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 5225 4500
Wire Wire Line
	5225 4500 5225 4600
$Comp
L Device:R_Small R5
U 1 1 5DA1305A
P 5600 4500
F 0 "R5" V 5796 4500 50  0000 C CNN
F 1 "54k9 1%" V 5705 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DA137C9
P 5550 4250
AR Path="/5DA137C9" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5DA137C9" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5550 4100 50  0001 C CNN
F 1 "+12V" H 5550 4390 50  0000 C CNN
F 2 "" H 5550 4250 50  0000 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	5550 4350 5425 4350
Wire Wire Line
	5500 4500 5225 4500
Connection ~ 5225 4500
Wire Wire Line
	5225 4800 5225 4825
Wire Wire Line
	5225 4825 4050 4825
Connection ~ 4050 4825
Wire Wire Line
	4050 4825 4050 4225
$Comp
L power:+5V #PWR0121
U 1 1 5DA4DCA5
P 3175 3775
F 0 "#PWR0121" H 3175 3625 50  0001 C CNN
F 1 "+5V" H 3190 3948 50  0000 C CNN
F 2 "" H 3175 3775 50  0001 C CNN
F 3 "" H 3175 3775 50  0001 C CNN
	1    3175 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5DA55102
P 5850 4425
F 0 "#PWR0122" H 5850 4275 50  0001 C CNN
F 1 "+5V" H 5865 4598 50  0000 C CNN
F 2 "" H 5850 4425 50  0001 C CNN
F 3 "" H 5850 4425 50  0001 C CNN
	1    5850 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4425 5850 4500
Wire Wire Line
	5850 4500 5700 4500
$Comp
L Device:CP_Small C8
U 1 1 5D9B1738
P 3350 4400
F 0 "C8" H 3262 4354 50  0000 R CNN
F 1 "47uF/100uF" H 3450 4350 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DA5D4DF
P 3775 4400
F 0 "C12" H 3683 4354 50  0000 R CNN
F 1 "100nF" H 3683 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3775 4400 50  0001 C CNN
F 3 "~" H 3775 4400 50  0001 C CNN
	1    3775 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 3775 3025 4075
$Comp
L power:+12V #PWR?
U 1 1 5C540265
P 3025 3775
AR Path="/5C540265" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C540265" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3025 3625 50  0001 C CNN
F 1 "+12V" H 3025 3915 50  0000 C CNN
F 2 "" H 3025 3775 50  0000 C CNN
F 3 "" H 3025 3775 50  0000 C CNN
	1    3025 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4075 3025 4075
Connection ~ 3025 4075
Wire Wire Line
	3025 4075 3025 4600
Wire Wire Line
	3350 3875 3175 3875
Wire Wire Line
	3175 3875 3175 3775
Connection ~ 3350 3875
Wire Wire Line
	2425 4275 3175 4275
Wire Wire Line
	3175 4275 3175 4225
Wire Wire Line
	3175 4225 3350 4225
$Comp
L Device:CP_Small C11
U 1 1 5DA9150F
P 3725 4050
F 0 "C11" H 3637 4004 50  0000 R CNN
F 1 "47uF/100uF" H 3825 4000 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3725 4050 50  0001 C CNN
F 3 "~" H 3725 4050 50  0001 C CNN
	1    3725 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3725 3950 3725 3875
Connection ~ 3725 3875
Wire Wire Line
	3725 3875 3550 3875
Wire Wire Line
	3725 4150 3725 4225
Connection ~ 3725 4225
Wire Wire Line
	3725 4225 3775 4225
$Comp
L Device:EMI_Filter_LL_1423 FL1
U 1 1 5DAB3BA9
P 2225 4175
F 0 "FL1" H 2225 4456 50  0000 C CNN
F 1 "ACM90V-701-2PL-TL00" H 2225 4365 50  0000 C CNN
F 2 "" H 2225 3925 50  0001 C CNN
F 3 "~" V 2225 4215 50  0001 C CNN
	1    2225 4175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
