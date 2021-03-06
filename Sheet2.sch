EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Ping"
Date "2021-08-31"
Rev "1"
Comp "Andrei Salomatin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1000 3750 0    50   Input ~ 0
FilterIn
$Comp
L Device:R R?
U 1 1 61176502
P 1350 3750
AR Path="/612AB1AF/61176502" Ref="R?"  Part="1" 
AR Path="/6115FC14/61176502" Ref="R22"  Part="1" 
F 0 "R22" V 1143 3750 50  0000 C CNN
F 1 "10k" V 1234 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 3750 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61176508
P 1700 4150
AR Path="/612AB1AF/61176508" Ref="R?"  Part="1" 
AR Path="/6115FC14/61176508" Ref="R23"  Part="1" 
F 0 "R23" H 1630 4104 50  0000 R CNN
F 1 "220" H 1630 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6117650E
P 1700 4350
AR Path="/612AB1AF/6117650E" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/6117650E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1705 4177 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3750 1200 3750
Wire Wire Line
	1500 3750 1700 3750
Wire Wire Line
	1700 3750 1700 4000
Wire Wire Line
	1700 4300 1700 4350
$Comp
L Device:R R?
U 1 1 61176518
P 2400 4150
AR Path="/612AB1AF/61176518" Ref="R?"  Part="1" 
AR Path="/6115FC14/61176518" Ref="R25"  Part="1" 
F 0 "R25" H 2330 4104 50  0000 R CNN
F 1 "220" H 2330 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6117651E
P 2400 4350
AR Path="/612AB1AF/6117651E" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/6117651E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2405 4177 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2400 4350
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 61176525
P 2950 3850
AR Path="/612AB1AF/61176525" Ref="U?"  Part="1" 
AR Path="/6115FC14/61176525" Ref="U3"  Part="1" 
F 0 "U3" H 2950 4217 50  0000 C CNN
F 1 "LM13700" H 2950 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2650 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2650 3875 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 3950
Wire Wire Line
	2400 3950 2650 3950
$Comp
L Device:R R?
U 1 1 6117652D
P 2150 4000
AR Path="/612AB1AF/6117652D" Ref="R?"  Part="1" 
AR Path="/6115FC14/6117652D" Ref="R24"  Part="1" 
F 0 "R24" V 2357 4000 50  0000 C CNN
F 1 "10k" V 2266 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61176533
P 1900 4000
AR Path="/612AB1AF/61176533" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/61176533" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1900 3850 50  0001 C CNN
F 1 "+9V" H 1915 4173 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 2000 4000
Connection ~ 1700 3750
Wire Wire Line
	2300 4000 2300 3850
Wire Wire Line
	2300 3850 2650 3850
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 6117653D
P 4050 3750
AR Path="/612AB1AF/6117653D" Ref="U?"  Part="1" 
AR Path="/6115FC14/6117653D" Ref="U2"  Part="1" 
F 0 "U2" H 4050 3383 50  0000 C CNN
F 1 "TL074" H 4050 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 3950 50  0001 C CNN
	1    4050 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 3850 3550 3850
Wire Wire Line
	3750 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3300
Wire Wire Line
	3650 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3750
Wire Wire Line
	4450 3750 4350 3750
Text GLabel 3100 4400 0    50   Input ~ 0
FilterCtrl
$Comp
L Device:R R?
U 1 1 6117654A
P 3250 4150
AR Path="/612AB1AF/6117654A" Ref="R?"  Part="1" 
AR Path="/6115FC14/6117654A" Ref="R29"  Part="1" 
F 0 "R29" H 3180 4104 50  0000 R CNN
F 1 "10k" H 3180 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4300
Wire Wire Line
	3250 4000 3250 3950
$Comp
L Device:R R?
U 1 1 61176553
P 2950 3100
AR Path="/61176553" Ref="R?"  Part="1" 
AR Path="/612AB1AF/61176553" Ref="R?"  Part="1" 
AR Path="/6115FC14/61176553" Ref="R27"  Part="1" 
F 0 "R27" H 2880 3054 50  0000 R CNN
F 1 "10k" H 2880 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3100
Wire Wire Line
	2400 3100 2800 3100
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2650 3750
Wire Wire Line
	3100 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3300
Connection ~ 4450 3300
$Comp
L Device:R R?
U 1 1 61176561
P 4800 3750
AR Path="/612AB1AF/61176561" Ref="R?"  Part="1" 
AR Path="/6115FC14/61176561" Ref="R34"  Part="1" 
F 0 "R34" H 4730 3704 50  0000 R CNN
F 1 "10k" H 4730 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3750 4650 3750
Connection ~ 4450 3750
$Comp
L Device:R R?
U 1 1 61176569
P 5050 4100
AR Path="/612AB1AF/61176569" Ref="R?"  Part="1" 
AR Path="/6115FC14/61176569" Ref="R35"  Part="1" 
F 0 "R35" H 4980 4054 50  0000 R CNN
F 1 "220" H 4980 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6117656F
P 5050 4350
AR Path="/612AB1AF/6117656F" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/6117656F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5055 4177 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4350
$Comp
L Device:R R?
U 1 1 61176576
P 5350 4100
AR Path="/612AB1AF/61176576" Ref="R?"  Part="1" 
AR Path="/6115FC14/61176576" Ref="R37"  Part="1" 
F 0 "R37" H 5280 4054 50  0000 R CNN
F 1 "220" H 5280 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6117657C
P 5350 4350
AR Path="/612AB1AF/6117657C" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/6117657C" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5355 4177 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4350
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 61176583
P 5850 3650
AR Path="/612AB1AF/61176583" Ref="U?"  Part="3" 
AR Path="/6115FC14/61176583" Ref="U3"  Part="3" 
F 0 "U3" H 5850 4017 50  0000 C CNN
F 1 "LM13700" H 5850 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5550 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5550 3675 50  0001 C CNN
	3    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3950
Wire Wire Line
	4950 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5050 3950 5050 3550
Wire Wire Line
	5050 3550 5550 3550
$Comp
L Device:R R?
U 1 1 6117658F
P 5350 3400
AR Path="/612AB1AF/6117658F" Ref="R?"  Part="1" 
AR Path="/6115FC14/6117658F" Ref="R36"  Part="1" 
F 0 "R36" V 5557 3400 50  0000 C CNN
F 1 "10k" V 5466 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61176595
P 5150 3400
AR Path="/612AB1AF/61176595" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/61176595" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5150 3250 50  0001 C CNN
F 1 "+9V" H 5165 3573 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5200 3400
Wire Wire Line
	5500 3400 5500 3650
Wire Wire Line
	5500 3650 5550 3650
Text GLabel 6000 4250 0    50   Input ~ 0
FilterCtrl
$Comp
L Device:R R?
U 1 1 6117659F
P 6150 4000
AR Path="/612AB1AF/6117659F" Ref="R?"  Part="1" 
AR Path="/6115FC14/6117659F" Ref="R38"  Part="1" 
F 0 "R38" H 6080 3954 50  0000 R CNN
F 1 "10k" H 6080 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4150
Wire Wire Line
	6150 3850 6150 3750
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 611765A8
P 6950 3550
AR Path="/612AB1AF/611765A8" Ref="U?"  Part="2" 
AR Path="/6115FC14/611765A8" Ref="U2"  Part="2" 
F 0 "U2" H 6950 3183 50  0000 C CNN
F 1 "TL074" H 6950 3274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 3750 50  0001 C CNN
	2    6950 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3650 6500 3650
$Comp
L Device:C C?
U 1 1 611765AF
P 6500 4000
AR Path="/612AB1AF/611765AF" Ref="C?"  Part="1" 
AR Path="/6115FC14/611765AF" Ref="C13"  Part="1" 
F 0 "C13" H 6385 3954 50  0000 R CNN
F 1 "1n" H 6385 4045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6538 3850 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3650 6500 3850
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6650 3650
$Comp
L power:GND #PWR?
U 1 1 611765B8
P 6500 4350
AR Path="/612AB1AF/611765B8" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/611765B8" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6500 4100 50  0001 C CNN
F 1 "GND" H 6505 4177 50  0000 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4150
Wire Wire Line
	5050 3550 5050 2850
Wire Wire Line
	7500 2850 7500 3050
Wire Wire Line
	7500 3550 7250 3550
Connection ~ 5050 3550
Wire Wire Line
	6650 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3050
Wire Wire Line
	6500 3050 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7500 3550
$Comp
L Device:R R?
U 1 1 611765C8
P 6250 2850
AR Path="/612AB1AF/611765C8" Ref="R?"  Part="1" 
AR Path="/6115FC14/611765C8" Ref="R39"  Part="1" 
F 0 "R39" H 6180 2804 50  0000 R CNN
F 1 "10k" H 6180 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2850 6100 2850
Wire Wire Line
	6400 2850 7500 2850
Text GLabel 8400 3550 2    50   Input ~ 0
FilterOut
$Comp
L Device:C C?
U 1 1 611765D1
P 7750 3550
AR Path="/612AB1AF/611765D1" Ref="C?"  Part="1" 
AR Path="/6115FC14/611765D1" Ref="C14"  Part="1" 
F 0 "C14" H 7635 3504 50  0000 R CNN
F 1 "1u" H 7635 3595 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7788 3400 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3550 7600 3550
Connection ~ 7500 3550
Wire Wire Line
	7900 3550 8150 3550
Wire Wire Line
	8150 3550 8400 3550
Connection ~ 8150 3550
$Comp
L Device:R_POT RV?
U 1 1 611765DC
P 8150 3900
AR Path="/612AB1AF/611765DC" Ref="RV?"  Part="1" 
AR Path="/6115FC14/611765DC" Ref="RV3"  Part="1" 
F 0 "RV3" H 8080 3854 50  0000 R CNN
F 1 "A100K" H 8080 3945 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3550 8150 3750
$Comp
L power:GND #PWR?
U 1 1 611765E3
P 8150 4150
AR Path="/612AB1AF/611765E3" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/611765E3" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8155 3977 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8150 4050
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 611765EA
P 4050 5450
AR Path="/612AB1AF/611765EA" Ref="U?"  Part="3" 
AR Path="/6115FC14/611765EA" Ref="U2"  Part="3" 
F 0 "U2" H 4050 5083 50  0000 C CNN
F 1 "TL074" H 4050 5174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 5650 50  0001 C CNN
	3    4050 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 611765F0
P 4050 4950
AR Path="/612AB1AF/611765F0" Ref="R?"  Part="1" 
AR Path="/6115FC14/611765F0" Ref="R31"  Part="1" 
F 0 "R31" V 4257 4950 50  0000 C CNN
F 1 "10k" V 4166 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 611765F6
P 4050 4650
AR Path="/612AB1AF/611765F6" Ref="D?"  Part="1" 
AR Path="/6115FC14/611765F6" Ref="D10"  Part="1" 
F 0 "D10" H 4050 4866 50  0000 C CNN
F 1 "1N34A" H 4050 4775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 611765FC
P 4050 4300
AR Path="/612AB1AF/611765FC" Ref="D?"  Part="1" 
AR Path="/6115FC14/611765FC" Ref="D9"  Part="1" 
F 0 "D9" H 4050 4084 50  0000 C CNN
F 1 "1N34A" H 4050 4175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5350 4550 5350
Wire Wire Line
	4550 5350 4550 4950
Wire Wire Line
	4550 4950 4200 4950
Wire Wire Line
	4550 4950 4550 4650
Wire Wire Line
	4550 4650 4200 4650
Connection ~ 4550 4950
Wire Wire Line
	4550 4650 4550 4300
Wire Wire Line
	4550 4300 4200 4300
Connection ~ 4550 4650
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4550 5600
$Comp
L Device:R R?
U 1 1 6117660D
P 4550 5750
AR Path="/612AB1AF/6117660D" Ref="R?"  Part="1" 
AR Path="/6115FC14/6117660D" Ref="R32"  Part="1" 
F 0 "R32" H 4480 5704 50  0000 R CNN
F 1 "1.6K" H 4480 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61176613
P 4550 5950
AR Path="/612AB1AF/61176613" Ref="#PWR?"  Part="1" 
AR Path="/6115FC14/61176613" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4555 5777 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5950 4550 5900
Wire Wire Line
	3900 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4650
Wire Wire Line
	3650 5450 3750 5450
Wire Wire Line
	3900 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3650 4950
Wire Wire Line
	3900 4950 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	3650 4950 3650 5450
$Comp
L Device:C C?
U 1 1 61176623
P 3550 4150
AR Path="/612AB1AF/61176623" Ref="C?"  Part="1" 
AR Path="/6115FC14/61176623" Ref="C11"  Part="1" 
F 0 "C11" H 3435 4104 50  0000 R CNN
F 1 "1n" H 3435 4195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3588 4000 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4000 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3750 3850
Wire Wire Line
	3550 5450 3650 5450
Wire Wire Line
	3550 4300 3550 5450
Connection ~ 3650 5450
Wire Wire Line
	4350 5550 6750 5550
Wire Wire Line
	6750 5550 6750 3900
Wire Wire Line
	6750 3900 8000 3900
Wire Wire Line
	5900 900  5750 900 
Wire Wire Line
	5900 950  5900 900 
$Comp
L power:GND #PWR0139
U 1 1 611AE85E
P 5900 950
F 0 "#PWR0139" H 5900 700 50  0001 C CNN
F 1 "GND" H 5905 777 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Text GLabel 4400 2000 0    50   Input ~ 0
FilterCtrl
Wire Wire Line
	4400 1700 4400 2000
Connection ~ 3100 1500
Wire Wire Line
	3400 1500 3100 1500
Wire Wire Line
	5050 1850 5950 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1650 5050 1850
Wire Wire Line
	5050 1000 5150 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5050 1350
$Comp
L Device:C C12
U 1 1 611AE84E
P 5050 1500
F 0 "C12" H 4935 1454 50  0000 R CNN
F 1 "4.7n" H 4935 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5088 1350 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1850 3700 1700
Connection ~ 3700 1850
Wire Wire Line
	5950 1100 5750 1100
Wire Wire Line
	5950 1850 5950 1100
Wire Wire Line
	3700 1850 5050 1850
Wire Wire Line
	4850 1000 5050 1000
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 611AE842
P 5450 1000
F 0 "U2" H 5450 1367 50  0000 C CNN
F 1 "TL074" H 5450 1276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 1200 50  0001 C CNN
	4    5450 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 4400 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1000 4550 1000
Wire Wire Line
	4050 1150 4050 1000
$Comp
L Device:R R33
U 1 1 611AE838
P 4700 1000
F 0 "R33" V 4493 1000 50  0000 C CNN
F 1 "4.7k" V 4584 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
	1    4700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1150 4400 1300
Wire Wire Line
	3700 1150 4050 1150
Wire Wire Line
	3700 1300 3700 1150
Wire Wire Line
	4750 1500 4750 1600
Wire Wire Line
	4700 1500 4750 1500
$Comp
L power:GND #PWR0140
U 1 1 611AE82D
P 4750 1600
F 0 "#PWR0140" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4755 1427 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 1850
Wire Wire Line
	3700 2250 3700 2200
$Comp
L power:-9V #PWR0141
U 1 1 611AE825
P 3700 2250
F 0 "#PWR0141" H 3700 2125 50  0001 C CNN
F 1 "-9V" H 3715 2423 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 611AE81F
P 3700 2050
F 0 "R30" H 3630 2004 50  0000 R CNN
F 1 "470k" H 3630 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_CBE Q2
U 1 1 611AE819
P 4500 1500
F 0 "Q2" H 4691 1454 50  0000 L CNN
F 1 "BC558C" H 4691 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4700 1600 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 611AE813
P 3600 1500
F 0 "Q1" H 3791 1454 50  0000 L CNN
F 1 "BC558C" H 3791 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3800 1600 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2250 3100 2200
$Comp
L power:GND #PWR0142
U 1 1 611AE80C
P 3100 2250
F 0 "#PWR0142" H 3100 2000 50  0001 C CNN
F 1 "GND" H 3105 2077 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1900
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	2400 1500 2450 1500
$Comp
L Device:R R28
U 1 1 611AE803
P 3100 2050
F 0 "R28" H 3030 2004 50  0000 R CNN
F 1 "2.7k" H 3030 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 611AE7FD
P 2750 1500
F 0 "R26" V 2543 1500 50  0000 C CNN
F 1 "100k" V 2634 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L pedals:BTDR-3 IC1
U 1 1 611ED7D6
P 9150 1700
F 0 "IC1" H 8606 1746 50  0000 R CNN
F 1 "BTDR-3" H 8606 1655 50  0000 R CNN
F 2 "MBv3 integrated_circuits:BTDR-3" H 9150 1700 50  0001 L BNN
F 3 "" H 9150 1700 50  0001 L BNN
	1    9150 1700
	1    0    0    -1  
$EndComp
NoConn ~ 9650 1850
Wire Wire Line
	9250 1300 9450 1300
Text GLabel 8200 1700 0    50   Input ~ 0
ReverbIn
Wire Wire Line
	8200 1700 8650 1700
Wire Wire Line
	9100 1300 9050 1300
Wire Wire Line
	8800 1300 8850 1300
$Comp
L power:+5V #PWR0143
U 1 1 6120DBB6
P 8550 2050
F 0 "#PWR0143" H 8550 1900 50  0001 C CNN
F 1 "+5V" H 8565 2223 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 2100
$Comp
L power:GND #PWR0144
U 1 1 612137C9
P 9150 2200
F 0 "#PWR0144" H 9150 1950 50  0001 C CNN
F 1 "GND" H 9155 2027 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6121392A
P 9350 2200
F 0 "#PWR0145" H 9350 1950 50  0001 C CNN
F 1 "GND" H 9355 2027 50  0000 C CNN
F 2 "" H 9350 2200 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9350 2100
Wire Wire Line
	9150 2200 9150 2100
$Comp
L Device:C C20
U 1 1 6121D068
P 9900 1550
F 0 "C20" V 9648 1550 50  0000 C CNN
F 1 "1u" V 9739 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 9938 1400 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6121D22C
P 10150 1800
AR Path="/612AB1AF/6121D22C" Ref="R?"  Part="1" 
AR Path="/6115FC14/6121D22C" Ref="R40"  Part="1" 
F 0 "R40" H 10080 1754 50  0000 R CNN
F 1 "100k" H 10080 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1550 9750 1550
Wire Wire Line
	10050 1550 10150 1550
Wire Wire Line
	10150 1550 10150 1650
$Comp
L power:GND #PWR0146
U 1 1 61226C43
P 10150 2200
F 0 "#PWR0146" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10155 2027 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2200
Text GLabel 10300 1550 2    50   Input ~ 0
ReverbOut
Wire Wire Line
	10150 1550 10300 1550
Connection ~ 10150 1550
Wire Wire Line
	8800 1000 8800 1300
$Comp
L Device:R_POT RV4
U 1 1 611FCB26
P 8950 1000
F 0 "RV4" V 8743 1000 50  0000 C CNN
F 1 "B10k" V 8834 1000 50  0000 C CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 8950 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1000 9100 1150
Wire Wire Line
	8950 1150 9100 1150
Connection ~ 9100 1150
Wire Wire Line
	9100 1150 9100 1300
Text GLabel 2050 1200 0    50   Input ~ 0
FreqCV
$Comp
L power:+5V #PWR0147
U 1 1 6143895F
P 1500 1300
F 0 "#PWR0147" H 1500 1150 50  0001 C CNN
F 1 "+5V" H 1515 1473 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 61443755
P 2250 1500
F 0 "RV2" H 2181 1546 50  0000 R CNN
F 1 "B100K" H 2181 1455 50  0000 R CNN
F 2 "MBv3 potentiometers:16MM_B.MOUNT_BANZAI" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 61450F4A
P 2250 1750
F 0 "#PWR0148" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1650
Wire Wire Line
	2050 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1350
$Comp
L Device:R R21
U 1 1 6147B7AF
P 1500 1500
F 0 "R21" V 1293 1500 50  0000 C CNN
F 1 "100" V 1384 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1350 1500 1300
Connection ~ 1500 1300
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 6168CA59
P 8700 5550
F 0 "U2" H 8658 5596 50  0000 L CNN
F 1 "TL074" H 8658 5505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8650 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 5750 50  0001 C CNN
	5    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 5 1 6169432B
P 9350 5550
F 0 "U3" H 9308 5596 50  0000 L CNN
F 1 "LM13700" H 9308 5505 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9050 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9050 5575 50  0001 C CNN
	5    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 2 1 61698893
P 10100 5600
F 0 "U3" H 10000 5948 50  0000 C CNN
F 1 "LM13700" H 10000 5857 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9800 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9800 5625 50  0001 C CNN
	2    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 4 1 6169AC1B
P 10700 5600
F 0 "U3" H 10600 5948 50  0000 C CNN
F 1 "LM13700" H 10600 5857 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10400 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10400 5625 50  0001 C CNN
	4    10700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6169DE25
P 9800 5700
F 0 "#PWR0149" H 9800 5450 50  0001 C CNN
F 1 "GND" H 9805 5527 50  0000 C CNN
F 2 "" H 9800 5700 50  0001 C CNN
F 3 "" H 9800 5700 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5700 9800 5600
$Comp
L power:GND #PWR0150
U 1 1 616A2E55
P 10400 5700
F 0 "#PWR0150" H 10400 5450 50  0001 C CNN
F 1 "GND" H 10405 5527 50  0000 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5700 10400 5600
NoConn ~ 10800 5700
NoConn ~ 10200 5700
$Comp
L power:GND #PWR0151
U 1 1 616B2472
P 7950 5700
F 0 "#PWR0151" H 7950 5450 50  0001 C CNN
F 1 "GND" H 7955 5527 50  0000 C CNN
F 2 "" H 7950 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0152
U 1 1 616B33E0
P 8600 5100
F 0 "#PWR0152" H 8600 4950 50  0001 C CNN
F 1 "+9V" H 8615 5273 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0153
U 1 1 616B3EED
P 8600 6050
F 0 "#PWR0153" H 8600 5925 50  0001 C CNN
F 1 "-9V" H 8615 6223 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5100 8600 5250
Wire Wire Line
	8600 6050 8600 5850
Wire Wire Line
	8600 6050 8850 6050
Wire Wire Line
	9250 6050 9250 5850
Connection ~ 8600 6050
Wire Wire Line
	9250 5250 9250 5100
Wire Wire Line
	9250 5100 8850 5100
Connection ~ 8600 5100
$Comp
L Device:C C18
U 1 1 616E5FAA
P 8850 5300
F 0 "C18" H 8965 5346 50  0000 L CNN
F 1 "100n" H 8965 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8888 5150 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 616E6CE5
P 8850 5850
F 0 "C19" H 8965 5896 50  0000 L CNN
F 1 "100n" H 8965 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8888 5700 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 616E7294
P 8250 5850
F 0 "C16" H 8365 5896 50  0000 L CNN
F 1 "100n" H 8365 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8288 5700 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 616E7B00
P 8250 5300
F 0 "C15" H 8365 5346 50  0000 L CNN
F 1 "100n" H 8365 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8288 5150 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5100 8250 5100
Wire Wire Line
	8250 5100 8250 5150
Wire Wire Line
	8850 5150 8850 5100
Connection ~ 8850 5100
Wire Wire Line
	8850 5100 8600 5100
Wire Wire Line
	8850 6000 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 9250 6050
Wire Wire Line
	8850 5700 8850 5550
Wire Wire Line
	8250 5450 8250 5550
Wire Wire Line
	8250 6000 8250 6050
Wire Wire Line
	8250 6050 8600 6050
Wire Wire Line
	7950 5700 7950 5550
Wire Wire Line
	7950 5550 8250 5550
Connection ~ 8250 5550
Wire Wire Line
	8250 5550 8250 5700
Wire Wire Line
	8850 5550 8250 5550
Connection ~ 8850 5550
Wire Wire Line
	8850 5550 8850 5450
Wire Wire Line
	8550 2100 8700 2100
$Comp
L Device:C C17
U 1 1 6171F2B6
P 8700 2350
F 0 "C17" H 8815 2396 50  0000 L CNN
F 1 "100n" H 8815 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8738 2200 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8700 2200
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8850 2100
$Comp
L power:GND #PWR0154
U 1 1 61725ED2
P 8700 2600
F 0 "#PWR0154" H 8700 2350 50  0001 C CNN
F 1 "GND" H 8705 2427 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8700 2500
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 6185DB4C
P 700 1200
F 0 "J5" H 808 1481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 808 1390 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 700 1200 50  0001 C CNN
F 3 "~" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6186A937
P 1300 900
F 0 "#PWR01" H 1300 650 50  0001 C CNN
F 1 "GND" H 1305 727 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 1000 1200
Text GLabel 1000 1200 2    50   Input ~ 0
FreqCV
Wire Wire Line
	900  900  900  1100
Wire Wire Line
	900  900  1300 900 
Wire Wire Line
	900  1300 1500 1300
Wire Wire Line
	900  1700 900  1400
Wire Wire Line
	900  1700 1500 1700
Wire Wire Line
	1500 1700 1500 1650
$Comp
L Connector:TestPoint TP5
U 1 1 619BFAD2
P 2450 1150
F 0 "TP5" H 2508 1268 50  0000 L CNN
F 1 "FreqCV" H 2508 1177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2600 1500
$Comp
L Connector:TestPoint TP6
U 1 1 619C6EA1
P 8150 3450
F 0 "TP6" H 8208 3568 50  0000 L CNN
F 1 "FilterOut" H 8208 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 3550
$Comp
L Connector:TestPoint TP7
U 1 1 619CFAA5
P 10150 1400
F 0 "TP7" H 10208 1518 50  0000 L CNN
F 1 "ReverbOut" H 10208 1427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10150 1550
$EndSCHEMATC
