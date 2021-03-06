EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 8
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
L Regulator_Switching:MC34063AD U3
U 1 1 62DD4069
P 4100 2350
F 0 "U3" H 4050 2350 50  0000 C CNN
F 1 "AP34063S8L-13" H 4100 2726 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4150 1900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4600 2250 50  0001 C CNN
F 4 "621-AP34063S8L-13" H 4100 2350 50  0001 C CNN "Mouser"
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 62DD4CCA
P 3100 2350
F 0 "C4" H 3218 2396 50  0000 L CNN
F 1 "470uF" H 3218 2305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3138 2200 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0109
U 1 1 62DD58F9
P 3100 2100
F 0 "#PWR0109" H 3100 1950 50  0001 C CNN
F 1 "+24V" H 3115 2273 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3650 2150
Wire Wire Line
	3100 2150 3100 2200
Wire Wire Line
	3100 2150 3100 2100
Connection ~ 3100 2150
$Comp
L Device:R R6
U 1 1 62DD6DE4
P 4100 1850
F 0 "R6" V 3893 1850 50  0000 C CNN
F 1 ".1" V 3984 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4030 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2150 3650 1850
Wire Wire Line
	3650 1850 3950 1850
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3100 2150
Wire Wire Line
	4250 1850 4550 1850
Wire Wire Line
	4550 1850 4550 2150
Wire Wire Line
	4550 2150 4500 2150
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2250
Connection ~ 4550 2250
$Comp
L Device:C C5
U 1 1 62DD7D05
P 3550 2750
F 0 "C5" H 3665 2796 50  0000 L CNN
F 1 "470pF" H 3665 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2600 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2600
$Comp
L Device:D_Schottky D2
U 1 1 62DD8F5E
P 4700 2750
F 0 "D2" V 4700 2830 50  0000 L CNN
F 1 "D_Schottky" V 4745 2830 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-128" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2600 4700 2550
Wire Wire Line
	4700 2550 4500 2550
$Comp
L Device:L_Core_Iron L1
U 1 1 62DDA5F6
P 5050 2750
F 0 "L1" H 5138 2796 50  0000 L CNN
F 1 "100uH" H 5138 2705 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62DDB95E
P 4350 3400
F 0 "R7" V 4143 3400 50  0000 C CNN
F 1 "22.1k" V 4234 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62DDBFAC
P 4750 3400
F 0 "R8" V 4543 3400 50  0000 C CNN
F 1 "36k" V 4634 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 62DDC835
P 5050 3600
F 0 "C6" H 5168 3646 50  0000 L CNN
F 1 "470uF" H 5168 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5088 3450 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L2
U 1 1 62DDD7F2
P 5300 3400
F 0 "L2" V 5525 3400 50  0000 C CNN
F 1 "1uH" V 5434 3400 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L13.0mm_W6.5mm_P5.60mm" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 62DDDF3A
P 5550 3600
F 0 "C7" H 5668 3646 50  0000 L CNN
F 1 "100uF" H 5668 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5588 3450 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62DDE43C
P 3550 3000
F 0 "#PWR0110" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3555 2827 50  0001 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62DDEFB8
P 3100 2600
F 0 "#PWR0111" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0001 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62DDF837
P 4150 3450
F 0 "#PWR0112" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4155 3277 50  0001 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62DDFD15
P 5050 3850
F 0 "#PWR0113" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0001 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62DE0266
P 5550 3850
F 0 "#PWR0114" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0001 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62DE0B78
P 4100 2950
F 0 "#PWR0115" H 4100 2700 50  0001 C CNN
F 1 "GND" H 4105 2777 50  0001 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 62DE12F3
P 5550 3350
F 0 "#PWR0116" H 5550 3200 50  0001 C CNN
F 1 "+3V3" H 5565 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5050 2550
$Comp
L power:GND #PWR0117
U 1 1 62DE8297
P 4700 3000
F 0 "#PWR0117" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0001 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3550 2900 3550 3000
Wire Wire Line
	4100 2850 4100 2950
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	5150 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 3450
Wire Wire Line
	4900 3400 5050 3400
Wire Wire Line
	4600 3400 4550 3400
Wire Wire Line
	4200 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3450
Wire Wire Line
	5450 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3450
Wire Wire Line
	5550 3350 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	5050 3750 5050 3850
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	5050 2550 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	5050 2900 5050 3400
Wire Wire Line
	4550 2650 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4500 3400
$Comp
L Device:Battery BT1
U 1 1 62E829C2
P 2700 2900
F 0 "BT1" H 2808 2946 50  0000 L CNN
F 1 "Battery" H 2808 2855 50  0001 L CNN
F 2 "" V 2700 2960 50  0001 C CNN
F 3 "~" V 2700 2960 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 62E848F3
P 2700 2400
F 0 "D1" V 2654 2480 50  0000 L CNN
F 1 "D_Schottky" V 2745 2480 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-128" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2550 2700 2600
$Comp
L power:GND #PWR0118
U 1 1 62E87AC3
P 2700 3250
F 0 "#PWR0118" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2705 3077 50  0001 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 3250
Wire Wire Line
	2700 2150 2700 2250
Wire Wire Line
	3100 2150 2700 2150
$Comp
L Device:R R4
U 1 1 63029109
P 2400 2800
F 0 "R4" H 2470 2846 50  0000 L CNN
F 1 "10k" H 2470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63029C17
P 2400 3200
F 0 "R5" H 2470 3246 50  0000 L CNN
F 1 "10k" H 2470 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6302A565
P 2400 3450
F 0 "#PWR0119" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2650
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2400 2950 2400 3000
Wire Wire Line
	2400 3350 2400 3450
Text HLabel 1950 3000 0    50   Output ~ 0
bSence
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2400 3050
Text Label 2300 3000 2    50   ~ 0
bSence
Wire Wire Line
	1950 3000 2400 3000
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 630A938A
P 5750 3350
F 0 "#FLG0105" H 5750 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3523 50  0001 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3400
Wire Wire Line
	5750 3400 5550 3400
$EndSCHEMATC
