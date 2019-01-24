EESchema Schematic File Version 4
LIBS:rf-receiver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Tayloe Detector"
Date "2017-03-29"
Rev "Rev 1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9830 3910 2    60   ~ 0
0_deg
Text Label 9830 4010 2    60   ~ 0
90_deg
Text Label 9830 4110 2    60   ~ 0
180_deg
Text Label 7530 4660 0    60   ~ 0
RF_A
Text Label 7530 4560 0    60   ~ 0
RF_B
$Comp
L power:+3.3V #PWR071
U 1 1 5886646A
P 4010 4635
F 0 "#PWR071" H 4010 4485 50  0001 C CNN
F 1 "+3.3V" H 4010 4775 50  0000 C CNN
F 2 "" H 4010 4635 50  0000 C CNN
F 3 "" H 4010 4635 50  0000 C CNN
	1    4010 4635
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 58866670
P 4220 4665
F 0 "R26" V 4310 4635 50  0000 L CNN
F 1 "2.2k ohm" V 4150 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4220 4665 50  0001 C CNN
F 3 "" H 4220 4665 50  0000 C CNN
	1    4220 4665
	0    1    1    0   
$EndComp
$Comp
L Device:CP C52
U 1 1 58866A67
P 4450 4875
F 0 "C52" H 4475 4975 50  0000 L CNN
F 1 "47uF" H 4475 4775 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4488 4725 50  0001 C CNN
F 3 "" H 4450 4875 50  0000 C CNN
	1    4450 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 58867297
P 4720 4885
F 0 "R27" H 4750 4905 50  0000 L CNN
F 1 "2.2k ohm" H 4750 4845 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4720 4885 50  0001 C CNN
F 3 "" H 4720 4885 50  0000 C CNN
	1    4720 4885
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 58869935
P 4590 5085
F 0 "#PWR079" H 4590 4835 50  0001 C CNN
F 1 "GND" H 4590 4935 50  0000 C CNN
F 2 "" H 4590 5085 50  0000 C CNN
F 3 "" H 4590 5085 50  0000 C CNN
	1    4590 5085
	1    0    0    -1  
$EndComp
$Comp
L athir:74LVC74 IC3
U 1 1 58946947
P 3165 3440
F 0 "IC3" H 3965 3690 60  0000 C CNN
F 1 "74LVC74" H 3765 4490 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3765 3990 60  0001 C CNN
F 3 "" H 3765 3990 60  0000 C CNN
	1    3165 3440
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5894A98D
P 4465 2490
F 0 "C53" H 4515 2540 50  0000 L CNN
F 1 "0.1uF" H 4475 2410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4465 2490 50  0001 C CNN
F 3 "" H 4465 2490 50  0000 C CNN
	1    4465 2490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5894B7C9
P 4515 2640
F 0 "#PWR078" H 4515 2390 50  0001 C CNN
F 1 "GND" H 4515 2490 50  0000 C CNN
F 2 "" H 4515 2640 50  0000 C CNN
F 3 "" H 4515 2640 50  0000 C CNN
	1    4515 2640
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR074
U 1 1 5894BB4D
P 4465 2340
F 0 "#PWR074" H 4465 2190 50  0001 C CNN
F 1 "+3.3V" H 4465 2480 50  0000 C CNN
F 2 "" H 4465 2340 50  0000 C CNN
F 3 "" H 4465 2340 50  0000 C CNN
	1    4465 2340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5894EA5E
P 3350 3110
F 0 "#PWR070" H 3350 2860 50  0001 C CNN
F 1 "GND" H 3350 2960 50  0000 C CNN
F 2 "" H 3350 3110 50  0000 C CNN
F 3 "" H 3350 3110 50  0000 C CNN
	1    3350 3110
	1    0    0    -1  
$EndComp
Text Label 5015 2890 0    60   ~ 0
LO_IN_A
Text Label 5015 2990 0    60   ~ 0
LO_IN_B
Text Notes 2365 1990 0    60   ~ 0
Detector Clock Driver
$Comp
L athir:74CBTLV3253 U9
U 1 1 5896B374
P 8555 4560
F 0 "U9" H 8505 4110 50  0000 C CNN
F 1 "74CBTLV3253" H 8255 5310 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 9715 3860 50  0001 C CNN
F 3 "" H 9715 3860 50  0000 C CNN
	1    8555 4560
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C63
U 1 1 5896CA00
P 7635 3910
F 0 "C63" H 7645 3980 50  0000 L CNN
F 1 "0.1uF" H 7645 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7635 3910 50  0001 C CNN
F 3 "" H 7635 3910 50  0000 C CNN
	1    7635 3910
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR086
U 1 1 5896D27F
P 7635 3775
F 0 "#PWR086" H 7635 3625 50  0001 C CNN
F 1 "+3.3V" H 7635 3915 50  0000 C CNN
F 2 "" H 7635 3775 50  0000 C CNN
F 3 "" H 7635 3775 50  0000 C CNN
	1    7635 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C66
U 1 1 589740F1
P 9000 4400
F 0 "C66" H 9010 4470 50  0000 L CNN
F 1 "40nF" H 9010 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0000 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 58974586
P 9200 4400
F 0 "C68" H 9210 4470 50  0000 L CNN
F 1 "40nF" H 9210 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0000 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 589746C8
P 9400 4400
F 0 "C70" H 9410 4470 50  0000 L CNN
F 1 "40nF" H 9410 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0000 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C72
U 1 1 58974801
P 9600 4400
F 0 "C72" H 9610 4470 50  0000 L CNN
F 1 "40nF" H 9610 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0000 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5897DD65
P 7780 4910
F 0 "#PWR088" H 7780 4660 50  0001 C CNN
F 1 "GND" H 7780 4760 50  0000 C CNN
F 2 "" H 7780 4910 50  0000 C CNN
F 3 "" H 7780 4910 50  0000 C CNN
	1    7780 4910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 58DD6ED5
P 1950 900
F 0 "#PWR062" H 1950 650 50  0001 C CNN
F 1 "GND" H 1950 750 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Text Label 1750 675  2    60   ~ 0
RF_IN_A
Text Label 5310 4665 2    60   ~ 0
DC_BIAS
Text Label 7080 4260 2    60   ~ 0
LO_IN_A
Text Label 7080 4360 2    60   ~ 0
LO_IN_B
$Comp
L power:GND #PWR085
U 1 1 58E53A66
P 7575 1475
F 0 "#PWR085" H 7575 1225 50  0001 C CNN
F 1 "GND" H 7575 1325 50  0000 C CNN
F 2 "" H 7575 1475 50  0001 C CNN
F 3 "" H 7575 1475 50  0001 C CNN
	1    7575 1475
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U8
U 2 1 58E53D59
P 7675 1150
F 0 "U8" H 7850 1100 50  0000 L CNN
F 1 "NE5532" H 7675 950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7675 1150 50  0001 C CNN
F 3 "" H 7675 1150 50  0001 C CNN
	2    7675 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U8
U 1 1 58E53DCA
P 9700 1175
F 0 "U8" H 9700 1375 50  0000 L CNN
F 1 "NE5532" H 9700 975 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 1175 50  0001 C CNN
F 3 "" H 9700 1175 50  0001 C CNN
	1    9700 1175
	1    0    0    -1  
$EndComp
Text Label 6850 1050 0    60   ~ 0
0_deg
Text Label 6850 1250 0    60   ~ 0
180_deg
Text Label 8875 1075 0    60   ~ 0
90_deg
Text Label 8875 1275 0    60   ~ 0
270_deg
$Comp
L Device:R_Small R29
U 1 1 58E56D5B
P 7575 1725
F 0 "R29" V 7525 1825 50  0000 L CNN
F 1 "10kohm" V 7650 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7575 1725 50  0001 C CNN
F 3 "" H 7575 1725 50  0001 C CNN
	1    7575 1725
	0    1    1    0   
$EndComp
Text Label 8325 1150 2    60   ~ 0
I_OUT
Text Label 10350 1175 2    60   ~ 0
Q_OUT
Text Notes 7120 580  0    60   ~ 0
Low Noise Post Detector Baseband Summer and Preamplifiers
Text Notes 7470 3505 0    60   ~ 0
Double Balanced Tayloe Detector
$Comp
L Device:C_Small C56
U 1 1 58E6B4EC
P 5510 4010
F 0 "C56" H 5520 4080 50  0000 L CNN
F 1 "10uF" H 5520 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5510 4010 50  0001 C CNN
F 3 "" H 5510 4010 50  0001 C CNN
	1    5510 4010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 58E6B630
P 5510 4135
F 0 "#PWR081" H 5510 3885 50  0001 C CNN
F 1 "GND" H 5510 3985 50  0000 C CNN
F 2 "" H 5510 4135 50  0001 C CNN
F 3 "" H 5510 4135 50  0001 C CNN
	1    5510 4135
	1    0    0    -1  
$EndComp
Text Label 6010 3885 0    60   ~ 0
DC_BIAS
Text Label 5410 3785 2    60   ~ 0
RF_B
Text Label 5410 3985 2    60   ~ 0
RF_A
Text Notes 4660 3560 0    60   ~ 0
50:200 Ohm RF Step Up
$Comp
L power:GND #PWR087
U 1 1 58E6E642
P 7755 4045
F 0 "#PWR087" H 7755 3795 50  0001 C CNN
F 1 "GND" H 7755 3895 50  0000 C CNN
F 2 "" H 7755 4045 50  0001 C CNN
F 3 "" H 7755 4045 50  0001 C CNN
	1    7755 4045
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 58EB5681
P 1160 1450
F 0 "#PWR056" H 1160 1200 50  0001 C CNN
F 1 "GND" H 1160 1300 50  0000 C CNN
F 2 "" H 1160 1450 50  0001 C CNN
F 3 "" H 1160 1450 50  0001 C CNN
	1    1160 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 58EB66B6
P 760 1600
F 0 "#FLG06" H 760 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 760 1750 50  0000 C CNN
F 2 "" H 760 1600 50  0001 C CNN
F 3 "" H 760 1600 50  0001 C CNN
	1    760  1600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR053
U 1 1 58EB676B
P 760 1440
F 0 "#PWR053" H 760 1290 50  0001 C CNN
F 1 "+12V" H 760 1580 50  0000 C CNN
F 2 "" H 760 1440 50  0001 C CNN
F 3 "" H 760 1440 50  0001 C CNN
	1    760  1440
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR084
U 1 1 5A17DAE0
P 7575 800
F 0 "#PWR084" H 7575 650 50  0001 C CNN
F 1 "+12V" H 7575 950 50  0000 C CNN
F 2 "" H 7575 800 50  0001 C CNN
F 3 "" H 7575 800 50  0001 C CNN
	1    7575 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 5A17E2DF
P 7840 850
F 0 "C64" V 7880 875 50  0000 L CNN
F 1 "10uF" V 7890 630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7840 850 50  0001 C CNN
F 3 "" H 7840 850 50  0001 C CNN
	1    7840 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5A1898DC
P 8225 850
F 0 "#PWR089" H 8225 600 50  0001 C CNN
F 1 "GND" H 8230 677 50  0000 C CNN
F 2 "" H 8225 850 50  0001 C CNN
F 3 "" H 8225 850 50  0001 C CNN
	1    8225 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 5A1951E3
P 7570 2125
F 0 "C61" H 7580 2195 50  0000 L CNN
F 1 "0.8nF" V 7625 1885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7570 2125 50  0001 C CNN
F 3 "" H 7570 2125 50  0001 C CNN
	1    7570 2125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5A1D0CE2
P 7575 1925
F 0 "R30" V 7525 2025 50  0000 L CNN
F 1 "10kohm" V 7650 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7575 1925 50  0001 C CNN
F 3 "" H 7575 1925 50  0001 C CNN
	1    7575 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5A20AAE3
P 9650 1750
F 0 "R31" V 9600 1850 50  0000 L CNN
F 1 "10kohm" V 9725 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C73
U 1 1 5A20AAED
P 9650 2150
F 0 "C73" V 9690 2180 50  0000 L CNN
F 1 "0.8nF" V 9610 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5A20AAF7
P 9650 1950
F 0 "R32" V 9600 2050 50  0000 L CNN
F 1 "10kohm" V 9725 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	0    1    1    0   
$EndComp
$Comp
L athir:Transformer U7
U 1 1 5A270B14
P 4810 3985
F 0 "U7" H 4885 3885 60  0000 C CNN
F 1 "Transformer" H 4760 4326 60  0000 C CNN
F 2 "athir:SM-22" H 4810 3985 60  0001 C CNN
F 3 "" H 4810 3985 60  0000 C CNN
	1    4810 3985
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5A2AE7F1
P 5810 4010
F 0 "C57" H 5820 4080 50  0000 L CNN
F 1 "10nF" H 5820 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5810 4010 50  0001 C CNN
F 3 "" H 5810 4010 50  0001 C CNN
	1    5810 4010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5A2F11B3
P 4485 4035
F 0 "#PWR077" H 4485 3785 50  0001 C CNN
F 1 "GND" H 4490 3862 50  0000 C CNN
F 2 "" H 4485 4035 50  0001 C CNN
F 3 "" H 4485 4035 50  0001 C CNN
	1    4485 4035
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5A2FF563
P 1585 4710
F 0 "R23" V 1535 4810 50  0000 L CNN
F 1 "10kohm" V 1660 4560 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1585 4710 50  0001 C CNN
F 3 "" H 1585 4710 50  0001 C CNN
	1    1585 4710
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5A31C8F8
P 1885 5060
F 0 "#PWR061" H 1885 4810 50  0001 C CNN
F 1 "GND" H 1890 4887 50  0000 C CNN
F 2 "" H 1885 5060 50  0001 C CNN
F 3 "" H 1885 5060 50  0001 C CNN
	1    1885 5060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5A32BAEF
P 1760 4730
F 0 "C46" H 1770 4800 50  0000 L CNN
F 1 "10uF" H 1670 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1760 4730 50  0001 C CNN
F 3 "" H 1760 4730 50  0001 C CNN
	1    1760 4730
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5A35A4F0
P 1435 4460
F 0 "R21" V 1360 4410 50  0000 L CNN
F 1 "50ohm" V 1510 4310 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1435 4460 50  0001 C CNN
F 3 "" H 1435 4460 50  0001 C CNN
	1    1435 4460
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5A35A5FD
P 2810 4360
F 0 "R25" V 2670 4320 50  0000 L CNN
F 1 "50ohm" V 2885 4210 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2810 4360 50  0001 C CNN
F 3 "" H 2810 4360 50  0001 C CNN
	1    2810 4360
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5A37A8E5
P 1585 4085
F 0 "R22" H 1485 4210 50  0000 L CNN
F 1 "10kohm" V 1660 3935 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1585 4085 50  0001 C CNN
F 3 "" H 1585 4085 50  0001 C CNN
	1    1585 4085
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5A3B64C0
P 1935 4090
F 0 "C49" H 1835 4165 50  0000 L CNN
F 1 "10uF" H 1735 4040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1935 4090 50  0001 C CNN
F 3 "" H 1935 4090 50  0001 C CNN
	1    1935 4090
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5A3D93FB
P 1160 4460
F 0 "C45" V 1110 4485 50  0000 L CNN
F 1 "10nF" V 1260 4335 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1160 4460 50  0001 C CNN
F 3 "" H 1160 4460 50  0001 C CNN
	1    1160 4460
	0    -1   -1   0   
$EndComp
Text Label 985  4460 2    60   ~ 0
RF_IN_A
Text Label 3160 4360 0    60   ~ 0
RF_BUFFERED
Text Label 3960 3785 0    60   ~ 0
RF_BUFFERED
Text Notes 1685 3535 0    60   ~ 0
BUFFER OPAMP 
$Comp
L Device:R_Small R24
U 1 1 5A45F19B
P 2410 4760
F 0 "R24" V 2360 4585 50  0000 L CNN
F 1 "2.7kohm" V 2310 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2410 4760 50  0001 C CNN
F 3 "" H 2410 4760 50  0001 C CNN
	1    2410 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5A490141
P 1785 4085
F 0 "C47" H 1685 4160 50  0000 L CNN
F 1 "100nF" H 1685 4035 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1785 4085 50  0001 C CNN
F 3 "" H 1785 4085 50  0001 C CNN
	1    1785 4085
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5A1CAF1F
P 7140 4180
F 0 "TP5" H 7080 4410 50  0000 L CNN
F 1 "LO_A" H 7035 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7340 4180 50  0001 C CNN
F 3 "~" H 7340 4180 50  0001 C CNN
	1    7140 4180
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5A1CB6F8
P 7315 4185
F 0 "TP8" H 7250 4420 50  0000 L CNN
F 1 "LO_B" H 7215 4210 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7515 4185 50  0001 C CNN
F 3 "~" H 7515 4185 50  0001 C CNN
	1    7315 4185
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5A1CD076
P 1950 675
F 0 "J2" H 2049 651 50  0000 L CNN
F 1 "Conn_Coaxial" H 2049 560 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1950 675 50  0001 C CNN
F 3 "" H 1950 675 50  0001 C CNN
	1    1950 675 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5A1B0BF2
P 3060 4360
F 0 "C51" V 3010 4385 50  0000 L CNN
F 1 "10nF" V 3160 4235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3060 4360 50  0001 C CNN
F 3 "" H 3060 4360 50  0001 C CNN
	1    3060 4360
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5A1B1F11
P 1895 4555
F 0 "C48" H 1795 4630 50  0000 L CNN
F 1 "100nF" H 1795 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1895 4555 50  0001 C CNN
F 3 "" H 1895 4555 50  0001 C CNN
	1    1895 4555
	-1   0    0    1   
$EndComp
Text Notes 9985 4445 0    60   ~ 0
tilføj dobling
Text Notes 6940 2775 0    60   ~ 0
Skaler til samme cutoff som ved mixer RC
$Comp
L Device:C_Small C62
U 1 1 5A1E5B68
P 7570 2310
F 0 "C62" H 7580 2380 50  0000 L CNN
F 1 "0.8nF" V 7625 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7570 2310 50  0001 C CNN
F 3 "" H 7570 2310 50  0001 C CNN
	1    7570 2310
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C74
U 1 1 5A1E5BF5
P 9650 2315
F 0 "C74" V 9690 2340 50  0000 L CNN
F 1 "0.8nF" V 9615 2340 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9650 2315 50  0001 C CNN
F 3 "" H 9650 2315 50  0001 C CNN
	1    9650 2315
	0    1    1    0   
$EndComp
Text Notes 8260 2025 0    60   ~ 0
R: 10K\nC: 1.6nF\nF_c: 9947 Hz
$Comp
L Device:C_Small C65
U 1 1 5A1E6424
P 7915 705
F 0 "C65" V 7880 530 50  0000 L CNN
F 1 "10nF" V 7875 740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7915 705 50  0001 C CNN
F 3 "" H 7915 705 50  0001 C CNN
	1    7915 705 
	0    1    1    0   
$EndComp
Text Notes 5750 6495 0    60   ~ 0
Få styr på kredsløbet.\nLav jumper plus ekstra indgang til VOUT_P uden comparator.\n
$Comp
L Device:C_Small C67
U 1 1 5A9C007C
P 9100 4665
F 0 "C67" H 9110 4735 50  0000 L CNN
F 1 "40nF" H 9000 4540 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 4665 50  0001 C CNN
F 3 "" H 9100 4665 50  0000 C CNN
	1    9100 4665
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 5A9C0466
P 9275 4665
F 0 "C69" H 9285 4735 50  0000 L CNN
F 1 "40nF" H 9180 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9275 4665 50  0001 C CNN
F 3 "" H 9275 4665 50  0000 C CNN
	1    9275 4665
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C71
U 1 1 5A9C04F7
P 9475 4665
F 0 "C71" H 9485 4735 50  0000 L CNN
F 1 "40nF" H 9380 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9475 4665 50  0001 C CNN
F 3 "" H 9475 4665 50  0000 C CNN
	1    9475 4665
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 5A9C058B
P 9700 4665
F 0 "C75" H 9710 4735 50  0000 L CNN
F 1 "40nF" H 9600 4595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 4665 50  0001 C CNN
F 3 "" H 9700 4665 50  0000 C CNN
	1    9700 4665
	1    0    0    -1  
$EndComp
Text Label 9830 4210 2    60   ~ 0
270_deg
$Comp
L power:GND #PWR090
U 1 1 58975475
P 9340 4945
F 0 "#PWR090" H 9340 4695 50  0001 C CNN
F 1 "GND" H 9340 4795 50  0000 C CNN
F 2 "" H 9340 4945 50  0000 C CNN
F 3 "" H 9340 4945 50  0000 C CNN
	1    9340 4945
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5A247566
P 4425 1600
F 0 "#PWR080" H 4425 1350 50  0001 C CNN
F 1 "GND" H 4430 1427 50  0000 C CNN
F 2 "" H 4425 1600 50  0001 C CNN
F 3 "" H 4425 1600 50  0001 C CNN
	1    4425 1600
	1    0    0    -1  
$EndComp
Text Label 4250 1475 0    60   ~ 0
Q_OUT
Text Label 4250 1375 0    60   ~ 0
I_OUT
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5A3481F9
P 1160 1680
F 0 "#FLG07" H 1160 1755 50  0001 C CNN
F 1 "PWR_FLAG" H 1160 1853 50  0000 C CNN
F 2 "" H 1160 1680 50  0001 C CNN
F 3 "" H 1160 1680 50  0001 C CNN
	1    1160 1680
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5A2C809A
P 2930 3920
F 0 "TP3" H 2988 4040 50  0000 L CNN
F 1 "GND" H 2988 3949 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3130 3920 50  0001 C CNN
F 3 "~" H 3130 3920 50  0001 C CNN
	1    2930 3920
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5A2C80A0
P 3175 3920
F 0 "TP4" H 3233 4040 50  0000 L CNN
F 1 "RF_BUFFERED" H 3233 3949 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3375 3920 50  0001 C CNN
F 3 "~" H 3375 3920 50  0001 C CNN
	1    3175 3920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5A2E917B
P 2930 3960
F 0 "#PWR068" H 2930 3710 50  0001 C CNN
F 1 "GND" H 2935 3787 50  0000 C CNN
F 2 "" H 2930 3960 50  0001 C CNN
F 3 "" H 2930 3960 50  0001 C CNN
	1    2930 3960
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5A30A47A
P 7145 4790
F 0 "TP7" H 7203 4910 50  0000 L CNN
F 1 "RF_A" V 7180 4700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7345 4790 50  0001 C CNN
F 3 "~" H 7345 4790 50  0001 C CNN
	1    7145 4790
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5A30A480
P 7145 4545
F 0 "TP6" H 7203 4665 50  0000 L CNN
F 1 "RF_B" V 7180 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7345 4545 50  0001 C CNN
F 3 "~" H 7345 4545 50  0001 C CNN
	1    7145 4545
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C59
U 1 1 5A383CC9
P 7470 3910
F 0 "C59" H 7480 3980 50  0000 L CNN
F 1 "10nF" H 7480 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7470 3910 50  0001 C CNN
F 3 "" H 7470 3910 50  0001 C CNN
	1    7470 3910
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-1 U5
U 1 1 5A21BA97
P 2310 4360
F 0 "U5" H 2651 4406 50  0000 L CNN
F 1 "OPA300" H 2275 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2310 4110 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 2310 4010 50  0001 L CNN
	1    2310 4360
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR065
U 1 1 5A242438
P 2210 3860
F 0 "#PWR065" H 2210 3710 50  0001 C CNN
F 1 "+3.3V" H 2210 4000 50  0000 C CNN
F 2 "" H 2210 3860 50  0000 C CNN
F 3 "" H 2210 3860 50  0000 C CNN
	1    2210 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 4665 4450 4665
Wire Wire Line
	4450 4665 4450 4725
Wire Wire Line
	4720 4665 4720 4785
Connection ~ 4450 4665
Wire Wire Line
	4720 5065 4720 4985
Wire Wire Line
	4450 5065 4590 5065
Wire Wire Line
	4450 5065 4450 5025
Wire Wire Line
	4590 5085 4590 5065
Connection ~ 4590 5065
Connection ~ 4720 4665
Wire Wire Line
	4215 2790 4365 2790
Wire Wire Line
	4365 2790 4365 3290
Wire Wire Line
	3180 3290 4365 3290
Wire Wire Line
	3180 2690 3365 2690
Wire Wire Line
	3365 2990 3115 2990
Wire Wire Line
	4215 2690 4415 2690
Wire Wire Line
	3265 2590 3365 2590
Wire Wire Line
	4215 3090 4715 3090
Wire Wire Line
	3265 2590 3265 2240
Wire Wire Line
	3265 2240 4715 2240
Wire Wire Line
	4715 2240 4715 3090
Wire Wire Line
	3365 2890 3265 2890
Wire Wire Line
	3265 2890 3265 3340
Wire Wire Line
	3265 3340 4415 3340
Wire Wire Line
	4415 3340 4415 2690
Wire Wire Line
	4215 2990 5015 2990
Wire Wire Line
	3115 2990 3115 2140
Wire Wire Line
	3115 2140 4765 2140
Wire Wire Line
	4765 2140 4765 2890
Wire Wire Line
	4765 2890 5015 2890
Wire Wire Line
	3365 2490 3315 2490
Wire Wire Line
	3315 2290 3315 2490
Wire Wire Line
	3315 2790 3365 2790
Wire Wire Line
	4215 2590 4265 2590
Wire Wire Line
	4265 2490 4265 2590
Wire Wire Line
	4265 2890 4215 2890
Wire Wire Line
	4465 2640 4465 2590
Wire Wire Line
	4315 2290 4315 2365
Connection ~ 4265 2590
Wire Wire Line
	4315 2290 3315 2290
Connection ~ 3315 2490
Wire Notes Line
	5415 3390 565  3390
Wire Notes Line
	565  3390 565  2040
Wire Notes Line
	565  2040 5415 2040
Wire Notes Line
	5415 2040 5415 3390
Wire Wire Line
	7855 3800 7855 3910
Wire Wire Line
	8705 3910 8855 3910
Wire Wire Line
	8705 4010 8905 4010
Wire Wire Line
	8705 4110 8755 4110
Wire Wire Line
	8705 4210 8805 4210
Wire Wire Line
	8705 4610 8755 4610
Wire Wire Line
	8755 4610 8755 4110
Connection ~ 8755 4110
Wire Wire Line
	8705 4710 8805 4710
Wire Wire Line
	8805 4710 8805 4210
Connection ~ 8805 4210
Wire Wire Line
	8705 4810 8855 4810
Wire Wire Line
	8855 4810 8855 3910
Connection ~ 8855 3910
Wire Wire Line
	8705 4910 8905 4910
Wire Wire Line
	8905 4910 8905 4010
Connection ~ 8905 4010
Wire Wire Line
	9000 4910 9100 4910
Wire Wire Line
	7855 4810 7780 4810
Wire Wire Line
	7780 4810 7780 4910
Wire Wire Line
	7780 4910 7855 4910
Wire Wire Line
	7470 3800 7635 3800
Wire Wire Line
	7635 3775 7635 3800
Wire Wire Line
	7635 4010 7635 4025
Connection ~ 7635 3800
Wire Notes Line
	5310 4465 5310 5275
Wire Notes Line
	5310 4465 3890 4465
Wire Notes Line
	3890 4465 3890 5275
Wire Notes Line
	3890 5275 5310 5275
Wire Wire Line
	7080 4260 7315 4260
Wire Wire Line
	7080 4360 7140 4360
Wire Wire Line
	7140 4180 7140 4360
Connection ~ 7140 4360
Wire Wire Line
	7315 4185 7315 4260
Connection ~ 7315 4260
Wire Wire Line
	7575 1450 7575 1475
Wire Wire Line
	7375 1050 6850 1050
Wire Wire Line
	6850 1250 7250 1250
Wire Wire Line
	9400 1075 8875 1075
Wire Wire Line
	8875 1275 9325 1275
Wire Wire Line
	7250 1250 7250 1725
Wire Wire Line
	7250 1725 7475 1725
Connection ~ 7250 1250
Wire Wire Line
	7675 1725 8050 1725
Wire Wire Line
	8050 1150 8050 1725
Wire Wire Line
	7975 1150 8050 1150
Connection ~ 8050 1150
Wire Wire Line
	10000 1175 10125 1175
Wire Notes Line
	6700 625  6700 2475
Wire Notes Line
	10525 2475 10525 625 
Wire Notes Line
	10525 625  6700 625 
Wire Notes Line
	9845 3555 9845 5130
Wire Notes Line
	9845 5130 6695 5130
Wire Notes Line
	6695 5130 6695 3555
Wire Notes Line
	6695 3555 9845 3555
Wire Wire Line
	4560 3785 3960 3785
Wire Wire Line
	5110 3885 5510 3885
Wire Wire Line
	5510 3885 5510 3910
Wire Wire Line
	5510 4110 5510 4135
Connection ~ 5510 3885
Wire Notes Line
	3935 3585 6410 3585
Wire Notes Line
	6410 3585 6410 4335
Wire Notes Line
	6410 4335 3935 4335
Wire Notes Line
	3935 4335 3935 3585
Wire Wire Line
	4515 2640 4465 2640
Wire Wire Line
	7855 4010 7855 4025
Wire Wire Line
	7470 4025 7635 4025
Wire Wire Line
	7755 4045 7755 4025
Connection ~ 7755 4025
Wire Wire Line
	7575 850  7575 800 
Wire Wire Line
	5110 3985 5410 3985
Wire Wire Line
	7315 4660 7855 4660
Wire Wire Line
	7320 4560 7855 4560
Wire Wire Line
	4215 2490 4265 2490
Connection ~ 4265 2490
Wire Wire Line
	4010 4635 4010 4665
Wire Wire Line
	4010 4665 4120 4665
Wire Wire Line
	4465 2340 4465 2365
Wire Wire Line
	4465 2365 4315 2365
Connection ~ 4315 2365
Connection ~ 4465 2365
Wire Wire Line
	1160 1450 1160 1680
Wire Wire Line
	7575 850  7695 850 
Wire Wire Line
	7940 850  8045 850 
Wire Wire Line
	7250 2125 7470 2125
Connection ~ 7250 1725
Connection ~ 8050 1725
Wire Wire Line
	7475 1925 7250 1925
Wire Wire Line
	7675 1925 8050 1925
Wire Wire Line
	9325 1275 9325 1750
Wire Wire Line
	9325 1750 9550 1750
Wire Wire Line
	9750 1750 10125 1750
Wire Wire Line
	10125 1175 10125 1750
Wire Wire Line
	9550 2150 9325 2150
Connection ~ 9325 1750
Wire Wire Line
	10125 2150 9750 2150
Connection ~ 10125 1750
Wire Wire Line
	9550 1950 9325 1950
Connection ~ 9325 1950
Wire Wire Line
	9750 1950 10125 1950
Connection ~ 10125 1950
Connection ~ 10125 1175
Connection ~ 9325 1275
Wire Notes Line
	10525 2475 6700 2475
Wire Wire Line
	5110 3785 5410 3785
Wire Wire Line
	5810 3910 5810 3885
Connection ~ 5810 3885
Wire Wire Line
	5510 4135 5810 4135
Wire Wire Line
	5810 4135 5810 4110
Wire Wire Line
	4560 3985 4485 3985
Wire Wire Line
	4485 3985 4485 4035
Wire Wire Line
	1585 4260 1760 4260
Wire Wire Line
	1585 4185 1585 4260
Wire Wire Line
	2210 4660 2210 4935
Wire Wire Line
	1585 4935 1760 4935
Wire Wire Line
	1585 4935 1585 4810
Wire Wire Line
	1760 4630 1760 4260
Connection ~ 1760 4260
Wire Wire Line
	1760 4830 1760 4935
Connection ~ 1760 4935
Wire Wire Line
	1535 4460 1985 4460
Wire Wire Line
	2610 4360 2635 4360
Wire Wire Line
	2910 4360 2960 4360
Connection ~ 1585 4260
Wire Wire Line
	1585 3985 1585 3935
Wire Wire Line
	1585 3935 1785 3935
Wire Wire Line
	2210 3860 2210 3935
Connection ~ 2210 3935
Wire Wire Line
	1935 3990 1935 3935
Connection ~ 1935 3935
Wire Wire Line
	1335 4460 1260 4460
Wire Wire Line
	1060 4460 985  4460
Wire Notes Line
	3760 3585 585  3585
Wire Notes Line
	585  3585 585  5285
Wire Notes Line
	585  5285 3760 5285
Wire Notes Line
	3760 5285 3760 3585
Wire Wire Line
	2510 4760 2635 4760
Wire Wire Line
	2635 4760 2635 4360
Connection ~ 2635 4360
Wire Wire Line
	2310 4760 1985 4760
Wire Wire Line
	1985 4760 1985 4460
Connection ~ 1985 4460
Wire Wire Line
	1785 3985 1785 3935
Connection ~ 1785 3935
Wire Wire Line
	1895 4260 1895 4455
Connection ~ 1895 4260
Wire Wire Line
	3180 2690 3180 2890
Connection ~ 3180 2890
Wire Wire Line
	7670 2310 8050 2310
Wire Wire Line
	7470 2310 7250 2310
Connection ~ 7250 2125
Wire Wire Line
	7670 2125 8050 2125
Connection ~ 8050 1925
Connection ~ 8050 2125
Wire Wire Line
	9550 2315 9325 2315
Connection ~ 9325 2150
Wire Wire Line
	9750 2315 10125 2315
Connection ~ 10125 2150
Connection ~ 7250 1925
Wire Wire Line
	8015 705  8045 705 
Wire Wire Line
	8045 705  8045 850 
Connection ~ 8045 850 
Wire Wire Line
	7815 705  7695 705 
Wire Wire Line
	7695 705  7695 850 
Connection ~ 7695 850 
Wire Wire Line
	760  1440 760  1600
Wire Wire Line
	1885 4935 1885 5060
Connection ~ 1885 4935
Wire Wire Line
	1895 4655 1895 4890
Wire Wire Line
	1895 4890 1960 4890
Wire Wire Line
	1960 4890 1960 4935
Connection ~ 1960 4935
Wire Wire Line
	9000 3910 9000 4255
Connection ~ 9000 3910
Wire Wire Line
	9200 4010 9200 4265
Connection ~ 9200 4010
Wire Wire Line
	9400 4110 9400 4260
Connection ~ 9400 4110
Wire Wire Line
	9600 4210 9600 4265
Connection ~ 9600 4210
Wire Wire Line
	9000 4500 9000 4910
Wire Wire Line
	9100 4765 9100 4910
Connection ~ 9100 4910
Wire Wire Line
	9100 4565 9100 4255
Wire Wire Line
	9100 4255 9000 4255
Connection ~ 9000 4255
Wire Wire Line
	9200 4500 9200 4910
Connection ~ 9200 4910
Wire Wire Line
	9275 4765 9275 4910
Connection ~ 9275 4910
Wire Wire Line
	9275 4565 9275 4265
Wire Wire Line
	9275 4265 9200 4265
Connection ~ 9200 4265
Wire Wire Line
	9475 4565 9475 4260
Wire Wire Line
	9475 4260 9400 4260
Connection ~ 9400 4260
Wire Wire Line
	9400 4500 9400 4910
Wire Wire Line
	9475 4765 9475 4905
Wire Wire Line
	9475 4905 9600 4905
Wire Wire Line
	9600 4500 9600 4905
Connection ~ 9475 4905
Wire Wire Line
	9700 4565 9700 4265
Wire Wire Line
	9700 4265 9600 4265
Connection ~ 9600 4265
Wire Wire Line
	9700 4765 9700 4905
Connection ~ 9600 4905
Connection ~ 9400 4910
Wire Wire Line
	9340 4945 9340 4910
Connection ~ 9340 4910
Wire Wire Line
	3365 3090 3350 3090
Wire Wire Line
	3350 3090 3350 3110
Wire Wire Line
	1950 900  1950 875 
Wire Wire Line
	1855 4225 1855 4855
Wire Wire Line
	1855 4855 1815 4855
Wire Wire Line
	1815 4855 1815 4935
Connection ~ 1815 4935
Wire Wire Line
	1785 4185 1785 4225
Wire Wire Line
	1785 4225 1855 4225
Wire Wire Line
	1935 4225 1935 4190
Connection ~ 1855 4225
Wire Wire Line
	3175 3920 3175 4360
Wire Wire Line
	3175 4360 3160 4360
Wire Wire Line
	2930 3920 2930 3960
Wire Wire Line
	7315 4660 7315 4790
Wire Wire Line
	7315 4790 7145 4790
Wire Wire Line
	7145 4545 7320 4545
Wire Wire Line
	7320 4545 7320 4560
Wire Wire Line
	7470 4025 7470 4010
Connection ~ 7635 4025
Wire Wire Line
	7470 3800 7470 3810
Wire Wire Line
	2310 4660 2310 4675
Wire Wire Line
	2310 4675 2565 4675
Wire Wire Line
	2565 4675 2565 4025
Wire Wire Line
	2565 4025 2210 4025
Connection ~ 2210 4025
Wire Wire Line
	4450 4665 4720 4665
Wire Wire Line
	4590 5065 4720 5065
Wire Wire Line
	4720 4665 5310 4665
Wire Wire Line
	4265 2590 4265 2890
Wire Wire Line
	3315 2490 3315 2790
Wire Wire Line
	8755 4110 9400 4110
Wire Wire Line
	8805 4210 9600 4210
Wire Wire Line
	8855 3910 9000 3910
Wire Wire Line
	8905 4010 9200 4010
Wire Wire Line
	7635 3800 7855 3800
Wire Wire Line
	7635 3800 7635 3810
Wire Wire Line
	7140 4360 7855 4360
Wire Wire Line
	7315 4260 7855 4260
Wire Wire Line
	7250 1250 7375 1250
Wire Wire Line
	8050 1150 8325 1150
Wire Wire Line
	5510 3885 5810 3885
Wire Wire Line
	7755 4025 7855 4025
Wire Wire Line
	4265 2490 4315 2490
Wire Wire Line
	4315 2365 4315 2490
Wire Wire Line
	4465 2365 4465 2390
Wire Wire Line
	7250 1725 7250 1925
Wire Wire Line
	8050 1725 8050 1925
Wire Wire Line
	9325 1750 9325 1950
Wire Wire Line
	10125 1750 10125 1950
Wire Wire Line
	9325 1950 9325 2150
Wire Wire Line
	10125 1950 10125 2150
Wire Wire Line
	10125 1175 10350 1175
Wire Wire Line
	9325 1275 9400 1275
Wire Wire Line
	5810 3885 6010 3885
Wire Wire Line
	1760 4260 1895 4260
Wire Wire Line
	1760 4935 1815 4935
Wire Wire Line
	1585 4260 1585 4610
Wire Wire Line
	2210 3935 2210 4025
Wire Wire Line
	1935 3935 2210 3935
Wire Wire Line
	2635 4360 2710 4360
Wire Wire Line
	1985 4460 2010 4460
Wire Wire Line
	1785 3935 1935 3935
Wire Wire Line
	1895 4260 2010 4260
Wire Wire Line
	3180 2890 3180 3290
Wire Wire Line
	7250 2125 7250 2310
Wire Wire Line
	8050 1925 8050 2125
Wire Wire Line
	8050 2125 8050 2310
Wire Wire Line
	9325 2150 9325 2315
Wire Wire Line
	10125 2150 10125 2315
Wire Wire Line
	7250 1925 7250 2125
Wire Wire Line
	8045 850  8225 850 
Wire Wire Line
	7695 850  7740 850 
Wire Wire Line
	1885 4935 1960 4935
Wire Wire Line
	1960 4935 2210 4935
Wire Wire Line
	9000 3910 9830 3910
Wire Wire Line
	9200 4010 9830 4010
Wire Wire Line
	9400 4110 9830 4110
Wire Wire Line
	9600 4210 9830 4210
Wire Wire Line
	9100 4910 9200 4910
Wire Wire Line
	9000 4255 9000 4300
Wire Wire Line
	9200 4910 9275 4910
Wire Wire Line
	9275 4910 9340 4910
Wire Wire Line
	9200 4265 9200 4300
Wire Wire Line
	9400 4260 9400 4300
Wire Wire Line
	9475 4905 9475 4910
Wire Wire Line
	9600 4265 9600 4300
Wire Wire Line
	9600 4905 9700 4905
Wire Wire Line
	9400 4910 9475 4910
Wire Wire Line
	9340 4910 9400 4910
Wire Wire Line
	1815 4935 1885 4935
Wire Wire Line
	1855 4225 1935 4225
Wire Wire Line
	7635 4025 7755 4025
Wire Wire Line
	2210 4025 2210 4060
$Comp
L Amplifier_Operational:NE5532 U8
U 3 1 5C5651A2
P 7675 1150
F 0 "U8" H 7725 1035 50  0000 L CNN
F 1 "NE5532" H 7675 950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7675 1150 50  0001 C CNN
F 3 "" H 7675 1150 50  0001 C CNN
	3    7675 1150
	1    0    0    -1  
$EndComp
Connection ~ 7575 850 
Text HLabel 2690 2890 0    50   Input ~ 0
LO_IN
Text HLabel 2690 3015 0    50   Input ~ 0
GND_IN
$Comp
L power:GND #PWR082
U 1 1 5C5D35D4
P 2790 3115
F 0 "#PWR082" H 2790 2865 50  0001 C CNN
F 1 "GND" H 2795 2942 50  0000 C CNN
F 2 "" H 2790 3115 50  0001 C CNN
F 3 "" H 2790 3115 50  0001 C CNN
	1    2790 3115
	1    0    0    -1  
$EndComp
Wire Wire Line
	2790 3115 2790 3015
Wire Wire Line
	2790 3015 2690 3015
Wire Wire Line
	2690 2890 3180 2890
$Comp
L power:+3.3V #PWR?
U 1 1 5C7774C6
P 1900 6925
AR Path="/5C7774C6" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C7774C6" Ref="#PWR?"  Part="1" 
AR Path="/5C4FD13D/5C7774C6" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1900 6775 50  0001 C CNN
F 1 "+3.3V" H 1900 7065 50  0000 C CNN
F 2 "" H 1900 6925 50  0000 C CNN
F 3 "" H 1900 6925 50  0000 C CNN
	1    1900 6925
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U?
U 1 1 5C7774CC
P 1350 7150
AR Path="/5C517D7D/5C7774CC" Ref="U?"  Part="1" 
AR Path="/5C4FD13D/5C7774CC" Ref="U4"  Part="1" 
F 0 "U4" H 1350 7517 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1350 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1350 6750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1100 7400 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7774D3
P 1900 7275
AR Path="/5C7774D3" Ref="C?"  Part="1" 
AR Path="/5C517D7D/5C7774D3" Ref="C?"  Part="1" 
AR Path="/5C4FD13D/5C7774D3" Ref="C50"  Part="1" 
F 0 "C50" H 1910 7345 50  0000 L CNN
F 1 "10uF" H 1910 7195 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 7275 50  0001 C CNN
F 3 "" H 1900 7275 50  0000 C CNN
	1    1900 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7774DA
P 775 7275
AR Path="/5C7774DA" Ref="C?"  Part="1" 
AR Path="/5C517D7D/5C7774DA" Ref="C?"  Part="1" 
AR Path="/5C4FD13D/5C7774DA" Ref="C44"  Part="1" 
F 0 "C44" H 785 7345 50  0000 L CNN
F 1 "100nF" H 785 7195 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 775 7275 50  0001 C CNN
F 3 "" H 775 7275 50  0000 C CNN
	1    775  7275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7774E1
P 1225 7525
AR Path="/5C7774E1" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C7774E1" Ref="#PWR?"  Part="1" 
AR Path="/5C4FD13D/5C7774E1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1225 7275 50  0001 C CNN
F 1 "GND" H 1225 7375 50  0000 C CNN
F 2 "" H 1225 7525 50  0000 C CNN
F 3 "" H 1225 7525 50  0000 C CNN
	1    1225 7525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7774E7
P 775 6955
AR Path="/5C7774E7" Ref="#PWR?"  Part="1" 
AR Path="/5C517D7D/5C7774E7" Ref="#PWR?"  Part="1" 
AR Path="/5C4FD13D/5C7774E7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 775 6805 50  0001 C CNN
F 1 "+5V" H 775 7095 50  0000 C CNN
F 2 "" H 775 6955 50  0000 C CNN
F 3 "" H 775 6955 50  0000 C CNN
	1    775  6955
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  7050 775  7175
Wire Wire Line
	1900 7050 1900 7175
Wire Wire Line
	775  7375 775  7475
Wire Wire Line
	775  7475 1225 7475
Wire Wire Line
	1900 7475 1900 7375
Connection ~ 1225 7475
Wire Wire Line
	1225 7475 1225 7525
Wire Wire Line
	775  7050 875  7050
Wire Wire Line
	1750 7050 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	775  6955 775  7050
Connection ~ 775  7050
Wire Wire Line
	950  7250 875  7250
Wire Wire Line
	875  7250 875  7050
Connection ~ 875  7050
Wire Wire Line
	875  7050 950  7050
Wire Wire Line
	1225 7475 1350 7475
Wire Wire Line
	1350 7450 1350 7475
Connection ~ 1350 7475
Wire Wire Line
	1350 7475 1900 7475
Wire Wire Line
	1900 6925 1900 7050
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5C4A7415
P 4050 1375
F 0 "J1" H 3944 950 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3944 1041 50  0000 C CNN
F 2 "athir:SJ1-35235" H 4050 1375 50  0001 C CNN
F 3 "~" H 4050 1375 50  0001 C CNN
	1    4050 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 1600 4425 1575
Wire Wire Line
	4425 1575 4250 1575
NoConn ~ 4250 1175
Wire Wire Line
	4250 1275 4425 1275
Wire Wire Line
	4425 1275 4425 1575
Connection ~ 4425 1575
$EndSCHEMATC
