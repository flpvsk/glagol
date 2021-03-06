EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Ping"
Date "2021-08-31"
Rev "1"
Comp "Andrei Salomatin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R4
U 1 1 612DF08A
P 3600 1750
F 0 "R4" V 3393 1750 50  0000 C CNN
F 1 "10k" V 3484 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 612DF090
P 4200 1400
F 0 "R6" V 3993 1400 50  0000 C CNN
F 1 "10k" V 4084 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 612DF096
P 4250 1850
F 0 "U1" H 4250 1483 50  0000 C CNN
F 1 "TL074" H 4250 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 2050 50  0001 C CNN
	1    4250 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 612DF09C
P 4250 3100
F 0 "U1" H 4250 2733 50  0000 C CNN
F 1 "TL074" H 4250 2824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 3300 50  0001 C CNN
	2    4250 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 612DF0A2
P 4200 2650
F 0 "R7" V 3993 2650 50  0000 C CNN
F 1 "10k" V 4084 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 612DF0A8
P 4200 1050
F 0 "C3" V 3948 1050 50  0000 C CNN
F 1 "1p" V 4039 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4238 900 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 612DF0AE
P 4200 2300
F 0 "C4" V 3948 2300 50  0000 C CNN
F 1 "1p" V 4039 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4238 2150 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 612DF0B4
P 2800 1750
F 0 "C2" V 2548 1750 50  0000 C CNN
F 1 "100n" V 2639 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2838 1600 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 612DF0BA
P 3100 2050
F 0 "R3" H 3030 2004 50  0000 R CNN
F 1 "200k" H 3030 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612DF0C0
P 3100 2300
F 0 "#PWR0101" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3100 2300
Wire Wire Line
	3750 1750 3850 1750
$Comp
L power:GND #PWR0102
U 1 1 612DF0C8
P 3850 2000
F 0 "#PWR0102" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3855 1827 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 1950
Wire Wire Line
	3850 1950 3950 1950
Wire Wire Line
	3850 1750 3850 1400
Wire Wire Line
	3850 1400 4050 1400
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3950 1750
Wire Wire Line
	4350 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1850
Wire Wire Line
	4650 1850 4550 1850
Wire Wire Line
	3850 1400 3850 1050
Wire Wire Line
	3850 1050 4050 1050
Connection ~ 3850 1400
Wire Wire Line
	4350 1050 4650 1050
Wire Wire Line
	4650 1050 4650 1400
Connection ~ 4650 1400
$Comp
L Device:R R5
U 1 1 612DF0DD
P 3600 3000
F 0 "R5" V 3393 3000 50  0000 C CNN
F 1 "10k" V 3484 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1900 3100 1750
Wire Wire Line
	3100 1750 2950 1750
Wire Wire Line
	3100 1750 3400 1750
Connection ~ 3100 1750
Wire Wire Line
	3400 1750 3400 3000
Wire Wire Line
	3400 3000 3450 3000
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 3450 1750
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3850 3000 3850 2650
Wire Wire Line
	3850 2650 4050 2650
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 3950 3000
Wire Wire Line
	4350 2650 4650 2650
Wire Wire Line
	4650 2650 4650 3100
Wire Wire Line
	4650 3100 4550 3100
Wire Wire Line
	3850 2650 3850 2300
Wire Wire Line
	3850 2300 4050 2300
Connection ~ 3850 2650
Wire Wire Line
	4350 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2650
Connection ~ 4650 2650
$Comp
L power:GND #PWR0103
U 1 1 612DF0FA
P 3850 3350
F 0 "#PWR0103" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3200
Wire Wire Line
	3850 3200 3950 3200
Text GLabel 4850 1850 2    50   Input ~ 0
CleanOut
Wire Wire Line
	4650 1850 4750 1850
Connection ~ 4650 1850
Text GLabel 4850 3100 2    50   Input ~ 0
FilterIn
Wire Wire Line
	4650 3100 4750 3100
Connection ~ 4650 3100
Text GLabel 5800 7600 2    50   Input ~ 0
FilterOut
$Comp
L Relay:G6S-2 K?
U 1 1 612EB9DB
P 5200 7100
AR Path="/6115FC14/612EB9DB" Ref="K?"  Part="1" 
AR Path="/612E1CEA/612EB9DB" Ref="K?"  Part="1" 
AR Path="/612AB1AF/612EB9DB" Ref="K2"  Part="1" 
F 0 "K2" V 4433 7100 50  0000 C CNN
F 1 "G6S-2" V 4524 7100 50  0000 C CNN
F 2 "MBv3 relays:8-PIN_Fujitsu_Tayda" H 5200 7100 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 5200 7100 50  0001 C CNN
	1    5200 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7400 5800 7400
Text GLabel 5800 7400 2    50   Input ~ 0
ReverbOut
Wire Wire Line
	5500 7600 5800 7600
Text GLabel 4750 7500 0    50   Input ~ 0
BoostIn
Wire Wire Line
	4750 7500 4900 7500
Text GLabel 4700 7100 0    50   Input ~ 0
ReverbIn
Wire Wire Line
	4700 7100 4900 7100
Text GLabel 5700 7000 2    50   Input ~ 0
FilterOut
Wire Wire Line
	5500 7200 5600 7200
$Comp
L power:GND #PWR?
U 1 1 612EB9EA
P 5600 7200
AR Path="/6115FC14/612EB9EA" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/612EB9EA" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/612EB9EA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7000 5700 7000
$Comp
L Device:R R13
U 1 1 612EB9F2
P 6550 1850
AR Path="/612AB1AF/612EB9F2" Ref="R13"  Part="1" 
AR Path="/6115FC14/612EB9F2" Ref="R?"  Part="1" 
AR Path="/612E1CEA/612EB9F2" Ref="R?"  Part="1" 
F 0 "R13" H 6480 1804 50  0000 R CNN
F 1 "10k" H 6480 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 612EB9F9
P 6850 2100
AR Path="/612AB1AF/612EB9F9" Ref="C6"  Part="1" 
AR Path="/6115FC14/612EB9F9" Ref="C?"  Part="1" 
AR Path="/612E1CEA/612EB9F9" Ref="C?"  Part="1" 
F 0 "C6" H 6735 2054 50  0000 R CNN
F 1 "22n" H 6735 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6888 1950 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1850 6850 1850
Wire Wire Line
	6850 1850 6850 1950
$Comp
L power:GND #PWR?
U 1 1 612EBA01
P 6850 2350
AR Path="/6115FC14/612EBA01" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/612EBA01" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/612EBA01" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6850 2100 50  0001 C CNN
F 1 "GND" H 6855 2177 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6850 2250
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 612EDCB0
P 7650 1750
F 0 "U1" H 7650 1383 50  0000 C CNN
F 1 "TL074" H 7650 1474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7600 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 1950 50  0001 C CNN
	3    7650 1750
	1    0    0    1   
$EndComp
Connection ~ 6850 1850
$Comp
L Device:R R17
U 1 1 612F38D2
P 7700 1100
AR Path="/612AB1AF/612F38D2" Ref="R17"  Part="1" 
AR Path="/6115FC14/612F38D2" Ref="R?"  Part="1" 
AR Path="/612E1CEA/612F38D2" Ref="R?"  Part="1" 
F 0 "R17" H 7630 1054 50  0000 R CNN
F 1 "10k" H 7630 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 612F3BF6
P 7700 850
AR Path="/612AB1AF/612F3BF6" Ref="C7"  Part="1" 
AR Path="/6115FC14/612F3BF6" Ref="C?"  Part="1" 
AR Path="/612E1CEA/612F3BF6" Ref="C?"  Part="1" 
F 0 "C7" H 7585 804 50  0000 R CNN
F 1 "4.7n" H 7585 895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7738 700 50  0001 C CNN
F 3 "~" H 7700 850 50  0001 C CNN
	1    7700 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1100
Wire Wire Line
	7200 1100 7550 1100
Wire Wire Line
	7850 1100 8100 1100
Wire Wire Line
	8100 1100 8100 1750
Wire Wire Line
	8100 1750 7950 1750
Wire Wire Line
	8100 1100 8100 850 
Wire Wire Line
	8100 850  7850 850 
Connection ~ 8100 1100
Wire Wire Line
	7550 850  7200 850 
Wire Wire Line
	7200 850  7200 1100
Connection ~ 7200 1100
$Comp
L Device:R R18
U 1 1 612F7EB6
P 8400 1250
AR Path="/612AB1AF/612F7EB6" Ref="R18"  Part="1" 
AR Path="/6115FC14/612F7EB6" Ref="R?"  Part="1" 
AR Path="/612E1CEA/612F7EB6" Ref="R?"  Part="1" 
F 0 "R18" H 8330 1204 50  0000 R CNN
F 1 "4.7k" H 8330 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 1250 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F8580
P 8400 1500
AR Path="/6115FC14/612F8580" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/612F8580" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/612F8580" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8400 1250 50  0001 C CNN
F 1 "GND" H 8405 1327 50  0000 C CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8400 1400
Wire Wire Line
	8400 1100 8100 1100
$Comp
L Device:C C8
U 1 1 612FCAFA
P 8850 1750
AR Path="/612AB1AF/612FCAFA" Ref="C8"  Part="1" 
AR Path="/6115FC14/612FCAFA" Ref="C?"  Part="1" 
AR Path="/612E1CEA/612FCAFA" Ref="C?"  Part="1" 
F 0 "C8" H 8735 1704 50  0000 R CNN
F 1 "1u" H 8735 1795 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 8888 1600 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1750 8700 1750
Connection ~ 8100 1750
$Comp
L Device:R R20
U 1 1 612FE470
P 9300 1950
AR Path="/612AB1AF/612FE470" Ref="R20"  Part="1" 
AR Path="/6115FC14/612FE470" Ref="R?"  Part="1" 
AR Path="/612E1CEA/612FE470" Ref="R?"  Part="1" 
F 0 "R20" H 9230 1904 50  0000 R CNN
F 1 "100k" H 9230 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612FE8F9
P 9300 2350
AR Path="/6115FC14/612FE8F9" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/612FE8F9" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/612FE8F9" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9300 2100
Wire Wire Line
	9300 1800 9300 1750
Wire Wire Line
	9300 1750 9000 1750
Text GLabel 10050 1750 2    50   Input ~ 0
EffectOut
Wire Wire Line
	10050 1750 9950 1750
Connection ~ 9300 1750
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 61304358
P 7650 3500
F 0 "U1" H 7650 3133 50  0000 C CNN
F 1 "TL074" H 7650 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7600 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 3700 50  0001 C CNN
	4    7650 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61306168
P 7250 3750
AR Path="/6115FC14/61306168" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/61306168" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/61306168" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7250 3600
Wire Wire Line
	7250 3600 7350 3600
Text GLabel 6400 3150 0    50   Input ~ 0
EffectOut
Text GLabel 6400 3600 0    50   Input ~ 0
CleanOut
$Comp
L Device:R R14
U 1 1 61307E69
P 6700 3150
AR Path="/612AB1AF/61307E69" Ref="R14"  Part="1" 
AR Path="/6115FC14/61307E69" Ref="R?"  Part="1" 
AR Path="/612E1CEA/61307E69" Ref="R?"  Part="1" 
F 0 "R14" H 6630 3104 50  0000 R CNN
F 1 "100k" H 6630 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 613085A1
P 6700 3600
AR Path="/612AB1AF/613085A1" Ref="R15"  Part="1" 
AR Path="/6115FC14/613085A1" Ref="R?"  Part="1" 
AR Path="/612E1CEA/613085A1" Ref="R?"  Part="1" 
F 0 "R15" H 6630 3554 50  0000 R CNN
F 1 "100k" H 6630 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	7050 3550 7050 3600
Wire Wire Line
	7050 3600 6850 3600
Wire Wire Line
	6400 3150 6550 3150
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	7200 3400 7250 3400
$Comp
L Device:R R16
U 1 1 61318B09
P 7650 2800
AR Path="/612AB1AF/61318B09" Ref="R16"  Part="1" 
AR Path="/6115FC14/61318B09" Ref="R?"  Part="1" 
AR Path="/612E1CEA/61318B09" Ref="R?"  Part="1" 
F 0 "R16" H 7580 2754 50  0000 R CNN
F 1 "100k" H 7580 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3400 7250 2800
Wire Wire Line
	7250 2800 7500 2800
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7350 3400
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	8100 2800 8100 3500
Wire Wire Line
	8100 3500 7950 3500
Wire Wire Line
	8100 3500 8300 3500
Connection ~ 8100 3500
$Comp
L Device:R R19
U 1 1 6132240D
P 8450 3500
AR Path="/612AB1AF/6132240D" Ref="R19"  Part="1" 
AR Path="/6115FC14/6132240D" Ref="R?"  Part="1" 
AR Path="/612E1CEA/6132240D" Ref="R?"  Part="1" 
F 0 "R19" H 8380 3454 50  0000 R CNN
F 1 "1k" H 8380 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3500 8700 3500
Text GLabel 1750 1500 0    50   Input ~ 0
EffectIn
Text GLabel 8850 3500 2    50   Input ~ 0
BlendOut
$Comp
L Device:D D7
U 1 1 6115B54D
P 9550 1950
F 0 "D7" V 9504 2029 50  0000 L CNN
F 1 "1N34A" V 9595 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9550 1950 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 6115BE38
P 9950 1950
F 0 "D8" V 9996 1871 50  0000 R CNN
F 1 "1N34A" V 9905 1871 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6115C6A1
P 9550 2350
AR Path="/6115FC14/6115C6A1" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/6115C6A1" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/6115C6A1" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9555 2177 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6115C94F
P 9950 2350
AR Path="/6115FC14/6115C94F" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/6115C94F" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/6115C94F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9950 2100 50  0001 C CNN
F 1 "GND" H 9955 2177 50  0000 C CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 9950 2100
Wire Wire Line
	9550 2350 9550 2100
Wire Wire Line
	9550 1800 9550 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9300 1750
Wire Wire Line
	9950 1800 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	9950 1750 9550 1750
$Comp
L Relay:G6S-2 K?
U 1 1 6116EB24
P 1800 7100
AR Path="/6115FC14/6116EB24" Ref="K?"  Part="1" 
AR Path="/612E1CEA/6116EB24" Ref="K?"  Part="1" 
AR Path="/612AB1AF/6116EB24" Ref="K1"  Part="1" 
F 0 "K1" V 1033 7100 50  0000 C CNN
F 1 "G6S-2" V 1124 7100 50  0000 C CNN
F 2 "MBv3 relays:8-PIN_Fujitsu_Tayda" H 1800 7100 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 1800 7100 50  0001 C CNN
	1    1800 7100
	0    1    1    0   
$EndComp
Text GLabel 2300 7200 2    50   Input ~ 0
In
Text GLabel 1300 7500 0    50   Input ~ 0
Out
Text GLabel 2300 7600 2    50   Input ~ 0
BlendOut
Wire Wire Line
	2100 7600 2300 7600
$Comp
L Device:R R1
U 1 1 6117D226
P 1950 1750
F 0 "R1" H 1880 1704 50  0000 R CNN
F 1 "1M" H 1880 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1850 6400 1850
Text GLabel 6250 1850 0    50   Input ~ 0
BoostIn
Wire Wire Line
	6850 1850 7350 1850
Wire Wire Line
	2200 7400 2100 7400
Text GLabel 1300 7100 0    50   Input ~ 0
EffectIn
Wire Wire Line
	2200 7400 2200 7200
$Comp
L power:GND #PWR?
U 1 1 611C637D
P 2200 6900
AR Path="/6115FC14/611C637D" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/611C637D" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/611C637D" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2200 6650 50  0001 C CNN
F 1 "GND" H 2205 6727 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 6900
Wire Wire Line
	2100 6900 2200 6900
$Comp
L Timer:NE555 U5
U 1 1 611DB21C
P 5200 5000
F 0 "U5" H 5200 5581 50  0000 C CNN
F 1 "NE555" H 5200 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611E9AFF
P 5200 5450
AR Path="/6115FC14/611E9AFF" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/611E9AFF" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/611E9AFF" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5205 5277 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5200 5400
NoConn ~ 4700 5000
$Comp
L power:+9V #PWR0114
U 1 1 611F338F
P 5200 4300
F 0 "#PWR0114" H 5200 4150 50  0001 C CNN
F 1 "+9V" H 5215 4473 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5200 4600
$Comp
L power:+9V #PWR0115
U 1 1 611F6577
P 4500 5200
F 0 "#PWR0115" H 4500 5050 50  0001 C CNN
F 1 "+9V" H 4515 5373 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4700 5200
Text GLabel 6250 5450 2    50   Input ~ 0
KillVerbSw1
Text GLabel 4500 4800 0    50   Input ~ 0
KillVerbSw1
Wire Wire Line
	4500 4800 4700 4800
NoConn ~ 5700 5000
Text GLabel 4500 5850 0    50   Input ~ 0
KillVerbSw2
$Comp
L Device:C C5
U 1 1 6120836C
P 4550 6000
F 0 "C5" V 4298 6000 50  0000 C CNN
F 1 "1u" V 4389 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4588 5850 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4550 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61209790
P 4550 6200
AR Path="/6115FC14/61209790" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/61209790" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/61209790" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4550 5950 50  0001 C CNN
F 1 "GND" H 4555 6027 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6200 4550 6150
Wire Wire Line
	4500 5850 4550 5850
$Comp
L Device:R R10
U 1 1 61210279
P 4900 5850
F 0 "R10" V 4693 5850 50  0000 C CNN
F 1 "100K" V 4784 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5850 4750 5850
Connection ~ 4550 5850
$Comp
L Diode:1N4001 D6
U 1 1 612146F3
P 6100 5850
F 0 "D6" H 6100 5634 50  0000 C CNN
F 1 "1N4001" H 6100 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6100 5850 50  0001 C CNN
	1    6100 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612355AF
P 4700 6700
AR Path="/6115FC14/612355AF" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/612355AF" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/612355AF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4700 6450 50  0001 C CNN
F 1 "GND" H 4705 6527 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6700 4900 6700
$Comp
L Device:LED D5
U 1 1 6123EA4D
P 6050 4800
F 0 "D5" H 6043 4545 50  0000 C CNN
F 1 "LED" H 6043 4636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 6123F723
P 6500 4800
F 0 "R12" V 6293 4800 50  0000 C CNN
F 1 "4.7k" V 6384 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4800 6350 4800
$Comp
L power:GND #PWR?
U 1 1 61247A93
P 6850 4800
AR Path="/6115FC14/61247A93" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/61247A93" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/61247A93" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4800 6850 4800
$Comp
L Diode:1N4001 D4
U 1 1 61251200
P 5200 6200
F 0 "D4" H 5200 5984 50  0000 C CNN
F 1 "1N4001" H 5200 6075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 6200 50  0001 C CNN
	1    5200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6200 5600 6200
Wire Wire Line
	5600 6200 5600 6700
Wire Wire Line
	5050 6200 4700 6200
Wire Wire Line
	4700 6200 4700 6700
Connection ~ 4700 6700
Wire Wire Line
	5500 6700 5600 6700
Connection ~ 5600 6700
$Comp
L Timer:NE555 U4
U 1 1 612A0CAD
P 1800 5000
F 0 "U4" H 1800 5581 50  0000 C CNN
F 1 "NE555" H 1800 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1800 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612A0CB3
P 1800 5450
AR Path="/6115FC14/612A0CB3" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/612A0CB3" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/612A0CB3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5400
NoConn ~ 1300 5000
$Comp
L power:+9V #PWR0120
U 1 1 612A0CBB
P 1800 4300
F 0 "#PWR0120" H 1800 4150 50  0001 C CNN
F 1 "+9V" H 1815 4473 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 1800 4600
$Comp
L power:+9V #PWR0121
U 1 1 612A0CC2
P 1100 5200
F 0 "#PWR0121" H 1100 5050 50  0001 C CNN
F 1 "+9V" H 1115 5373 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5200 1300 5200
Text GLabel 2800 5500 2    50   Input ~ 0
BypassSw1
Text GLabel 1050 4800 0    50   Input ~ 0
BypassSw1
NoConn ~ 2300 5000
$Comp
L Device:LED D3
U 1 1 612A0CD0
P 2650 4800
F 0 "D3" H 2643 4545 50  0000 C CNN
F 1 "LED" H 2643 4636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 612A0CD6
P 3100 4800
F 0 "R9" V 2893 4800 50  0000 C CNN
F 1 "4.7k" V 2984 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4800 2950 4800
$Comp
L power:GND #PWR?
U 1 1 612A0CDF
P 3450 4800
AR Path="/6115FC14/612A0CDF" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/612A0CDF" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/612A0CDF" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3450 4800
Wire Wire Line
	1050 4800 1300 4800
Text GLabel 1050 5850 0    50   Input ~ 0
BypassSw2
$Comp
L Device:C C1
U 1 1 6132E54B
P 1100 6000
F 0 "C1" V 848 6000 50  0000 C CNN
F 1 "1u" V 939 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 1138 5850 50  0001 C CNN
F 3 "~" H 1100 6000 50  0001 C CNN
	1    1100 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6132E551
P 1100 6200
AR Path="/6115FC14/6132E551" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/6132E551" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/6132E551" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1100 5950 50  0001 C CNN
F 1 "GND" H 1105 6027 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 1100 6150
Wire Wire Line
	1050 5850 1100 5850
$Comp
L Device:R R2
U 1 1 6132E559
P 1350 5850
F 0 "R2" V 1143 5850 50  0000 C CNN
F 1 "100K" V 1234 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5850 1200 5850
Connection ~ 1100 5850
$Comp
L Diode:1N4001 D2
U 1 1 6132E561
P 2600 5850
F 0 "D2" H 2600 5634 50  0000 C CNN
F 1 "1N4001" H 2600 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 5850 50  0001 C CNN
	1    2600 5850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 6133D5B7
P 1800 6200
F 0 "D1" H 1800 5984 50  0000 C CNN
F 1 "1N4001" H 1800 6075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1800 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1800 6200 50  0001 C CNN
	1    1800 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6700 1250 6200
Wire Wire Line
	1250 6200 1650 6200
Wire Wire Line
	1950 6200 2250 6200
$Comp
L power:GND #PWR?
U 1 1 6134B04F
P 1250 6700
AR Path="/6115FC14/6134B04F" Ref="#PWR?"  Part="1" 
AR Path="/612E1CEA/6134B04F" Ref="#PWR?"  Part="1" 
AR Path="/612AB1AF/6134B04F" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1250 6450 50  0001 C CNN
F 1 "GND" H 1255 6527 50  0000 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1500 7100
Wire Wire Line
	1500 6700 1250 6700
Connection ~ 1250 6700
Wire Wire Line
	2100 6700 2250 6700
Wire Wire Line
	2250 6700 2250 6200
Wire Wire Line
	2750 6700 2250 6700
Connection ~ 2250 6700
$Comp
L power:+5V #PWR0125
U 1 1 613C221E
P 6600 5150
F 0 "#PWR0125" H 6600 5000 50  0001 C CNN
F 1 "+5V" H 6615 5323 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 613C91B4
P 3200 5200
F 0 "#PWR0126" H 3200 5050 50  0001 C CNN
F 1 "+5V" H 3215 5373 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 613DF470
P 2900 5200
F 0 "R8" V 2693 5200 50  0000 C CNN
F 1 "10k" V 2784 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 5200 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5200 3200 5200
Wire Wire Line
	2300 5200 2550 5200
$Comp
L Device:R R11
U 1 1 613FA0EE
P 6350 5200
F 0 "R11" V 6143 5200 50  0000 C CNN
F 1 "10k" V 6234 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5200 6050 5200
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6600 5200 6600 5150
Wire Wire Line
	2750 5850 2750 6700
Wire Wire Line
	2300 4800 2400 4800
Wire Wire Line
	2400 4800 2400 5850
Connection ~ 2400 4800
Wire Wire Line
	2400 4800 2500 4800
Wire Wire Line
	2400 5850 2450 5850
Wire Wire Line
	2800 5500 2550 5500
Wire Wire Line
	2550 5500 2550 5200
Connection ~ 2550 5200
Wire Wire Line
	2550 5200 2750 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6200 5200
Wire Wire Line
	6050 5450 6250 5450
Wire Wire Line
	6050 5200 6050 5450
Wire Wire Line
	6250 5850 6250 6700
Wire Wire Line
	5600 6700 6250 6700
Wire Wire Line
	1500 5850 2400 5850
Connection ~ 2400 5850
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 615BBA5B
P 9700 5300
F 0 "U1" H 9658 5346 50  0000 L CNN
F 1 "TL074" H 9658 5255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9650 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 5500 50  0001 C CNN
	5    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0127
U 1 1 615CC3FA
P 9600 5700
F 0 "#PWR0127" H 9600 5575 50  0001 C CNN
F 1 "-9V" H 9615 5873 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5700 9600 5650
$Comp
L power:+9V #PWR0128
U 1 1 615D489E
P 9600 4900
F 0 "#PWR0128" H 9600 4750 50  0001 C CNN
F 1 "+9V" H 9615 5073 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4900 9600 4950
$Comp
L Device:C C9
U 1 1 615DCEC3
P 9200 5100
F 0 "C9" H 9315 5146 50  0000 L CNN
F 1 "100n" H 9315 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9238 4950 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 615DE1B0
P 9200 5500
F 0 "C10" H 9315 5546 50  0000 L CNN
F 1 "100n" H 9315 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9238 5350 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5650 9200 5650
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9600 5600
Wire Wire Line
	9200 4950 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9600 5000
Wire Wire Line
	9200 5250 9200 5300
$Comp
L power:GND #PWR0129
U 1 1 615F79FE
P 8950 5300
F 0 "#PWR0129" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8955 5127 50  0000 C CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5300 8950 5300
Connection ~ 9200 5300
Wire Wire Line
	9200 5300 9200 5350
Wire Wire Line
	5700 4800 5850 4800
Wire Wire Line
	5850 4800 5850 5850
Wire Wire Line
	5050 5850 5850 5850
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5900 4800
Connection ~ 5850 5850
Wire Wire Line
	5850 5850 5950 5850
Wire Wire Line
	1300 7500 1500 7500
Wire Wire Line
	2200 7200 2300 7200
Wire Wire Line
	2100 7200 2200 7200
Connection ~ 2200 7200
Text GLabel 1300 2550 2    50   Input ~ 0
In
Wire Wire Line
	950  2550 1300 2550
$Comp
L power:GND #PWR0166
U 1 1 617CF781
P 1600 2450
F 0 "#PWR0166" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1605 2277 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Text GLabel 1300 3000 2    50   Input ~ 0
Out
$Comp
L power:GND #PWR0167
U 1 1 617D802A
P 1600 2900
F 0 "#PWR0167" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1605 2727 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3000 1300 3000
Text GLabel 1300 3350 2    50   Input ~ 0
BypassSw1
Wire Wire Line
	950  3350 1300 3350
Text GLabel 1300 3450 2    50   Input ~ 0
BypassSw2
Wire Wire Line
	950  3450 1300 3450
Text GLabel 1300 3750 2    50   Input ~ 0
KillVerbSw1
Wire Wire Line
	950  3750 1300 3750
Text GLabel 1300 3850 2    50   Input ~ 0
KillVerbSw2
Wire Wire Line
	950  3850 1300 3850
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 618DEF74
P 750 2450
F 0 "J1" H 858 2631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 2540 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 750 2450 50  0001 C CNN
F 3 "~" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 618FBB0E
P 750 2900
F 0 "J2" H 858 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 2990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 750 2900 50  0001 C CNN
F 3 "~" H 750 2900 50  0001 C CNN
	1    750  2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61929F1D
P 750 3350
F 0 "J3" H 858 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 3440 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 750 3350 50  0001 C CNN
F 3 "~" H 750 3350 50  0001 C CNN
	1    750  3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 619343CB
P 750 3750
F 0 "J4" H 858 3931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 858 3840 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 750 3750 50  0001 C CNN
F 3 "~" H 750 3750 50  0001 C CNN
	1    750  3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61981337
P 4750 1650
F 0 "TP1" H 4808 1768 50  0000 L CNN
F 1 "CleanOut" H 4808 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4850 1850
$Comp
L Connector:TestPoint TP2
U 1 1 6198B681
P 4750 2950
F 0 "TP2" H 4808 3068 50  0000 L CNN
F 1 "FilterIn" H 4808 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	9950 1750 9950 1600
$Comp
L Connector:TestPoint TP4
U 1 1 619A35EC
P 9950 1600
F 0 "TP4" H 10008 1718 50  0000 L CNN
F 1 "EffectOut" H 10008 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 619AE0FC
P 8700 3350
F 0 "TP3" H 8758 3468 50  0000 L CNN
F 1 "BlendOut" H 8758 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8700 3500
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 8850 3500
$Comp
L Device:R_POT RV1
U 1 1 61308C3E
P 7050 3400
F 0 "RV1" H 6981 3446 50  0000 R CNN
F 1 "B100k" H 6981 3355 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	950  2450 1600 2450
Wire Wire Line
	950  2900 1600 2900
$Comp
L Device:Q_NJFET_DSG Q3
U 1 1 611EF2CA
P 2300 1500
F 0 "Q3" H 2491 1546 50  0000 L CNN
F 1 "J201" H 2491 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2500 1600 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 611F261B
P 2400 1250
F 0 "#PWR03" H 2400 1100 50  0001 C CNN
F 1 "+9V" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1300
$Comp
L power:-9V #PWR04
U 1 1 6120755B
P 2400 2300
F 0 "#PWR04" H 2400 2175 50  0001 C CNN
F 1 "-9V" H 2415 2473 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 61207AF9
P 2400 1950
F 0 "R41" H 2330 1904 50  0000 R CNN
F 1 "20k" H 2330 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1700 2400 1750
Wire Wire Line
	2400 2100 2400 2300
Wire Wire Line
	1750 1500 1950 1500
$Comp
L power:GND #PWR02
U 1 1 612829F2
P 1950 2300
F 0 "#PWR02" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1955 2127 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 1900
Wire Wire Line
	1950 1600 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 2100 1500
Wire Wire Line
	2400 1750 2650 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2400 1800
$EndSCHEMATC
