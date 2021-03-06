EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  600  0    50   ~ 0
Reference: https://www.electronicshub.org/thermostat-wire-colors/
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 62DC50D0
P 800 2100
F 0 "J2" H 908 2781 50  0000 C CNN
F 1 "Conn_01x12_Male" H 908 2690 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Text Label 1400 2300 0    50   ~ 0
Y1
Text Label 1400 2400 0    50   ~ 0
Y2
Text Label 1400 2200 0    50   ~ 0
G
Text Label 1400 2100 0    50   ~ 0
OB
Text Label 1400 1800 0    50   ~ 0
Rc
Text Label 1400 1900 0    50   ~ 0
W1
Text Label 1400 2000 0    50   ~ 0
W2
Text Label 1400 1600 0    50   ~ 0
C
Text Label 1400 1700 0    50   ~ 0
Rh
Text Label 1400 2500 0    50   ~ 0
E
Text Label 1400 2600 0    50   ~ 0
X
Text Label 1400 2700 0    50   ~ 0
S1S2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62DC9923
P 1700 1300
F 0 "#FLG0101" H 1700 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1473 50  0001 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1300
Wire Wire Line
	1000 1700 1700 1700
$Comp
L Device:D_Bridge_+-AA D4
U 1 1 62DCAA72
P 2250 1100
F 0 "D4" H 2200 1100 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2594 1055 50  0001 L CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62DCC9E2
P 1550 1300
F 0 "#FLG0102" H 1550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1473 50  0001 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1300
Wire Wire Line
	1000 1600 1550 1600
$Comp
L power:GND #PWR0126
U 1 1 62DCE429
P 1900 1300
F 0 "#PWR0126" H 1900 1050 50  0001 C CNN
F 1 "GND" H 1905 1127 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 750 
Wire Wire Line
	1800 750  2250 750 
Wire Wire Line
	2250 750  2250 800 
Wire Wire Line
	2250 1700 2250 1400
Wire Wire Line
	1950 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1300
Wire Wire Line
	2600 1100 2550 1100
$Comp
L Device:Q_TRIAC_A1A2G D3
U 1 1 62DFF84C
P 2050 2900
F 0 "D3" V 2200 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 2225 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 2125 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 2050 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 2050 2900 50  0001 C CNN "Mouser"
	1    2050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1600 1550 1600
Connection ~ 1550 1600
Wire Wire Line
	2250 1700 1700 1700
Connection ~ 1700 1700
$Comp
L Device:Q_TRIAC_A1A2G D5
U 1 1 62E25108
P 2400 2900
F 0 "D5" V 2550 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 2575 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 2475 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 2400 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 2400 2900 50  0001 C CNN "Mouser"
	1    2400 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D6
U 1 1 62E2CCEF
P 2750 2900
F 0 "D6" V 2900 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 2925 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 2825 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 2750 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 2750 2900 50  0001 C CNN "Mouser"
	1    2750 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D7
U 1 1 62E2D5EF
P 3100 2900
F 0 "D7" V 3250 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 3275 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 3175 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 3100 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 3100 2900 50  0001 C CNN "Mouser"
	1    3100 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D8
U 1 1 62E2DEF1
P 3450 2900
F 0 "D8" V 3600 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 3625 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 3525 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 3450 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 3450 2900 50  0001 C CNN "Mouser"
	1    3450 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D9
U 1 1 62E2E697
P 3800 2900
F 0 "D9" V 3950 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 3975 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 3875 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 3800 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 3800 2900 50  0001 C CNN "Mouser"
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D12
U 1 1 62E2EF09
P 4150 2900
F 0 "D12" V 4300 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 4325 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 4225 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 4150 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 4150 2900 50  0001 C CNN "Mouser"
	1    4150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D14
U 1 1 62E2F4C7
P 4500 2900
F 0 "D14" V 4650 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 4675 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 4575 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 4500 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 4500 2900 50  0001 C CNN "Mouser"
	1    4500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D15
U 1 1 62E2FC31
P 4850 2900
F 0 "D15" V 5000 2850 50  0000 L CNN
F 1 "Z0109NN6AA4" V 5025 2900 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 4925 2925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 4850 2900 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 4850 2900 50  0001 C CNN "Mouser"
	1    4850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2750 2050 2700
Wire Wire Line
	1000 2700 2050 2700
Wire Wire Line
	2400 2750 2400 2600
Wire Wire Line
	1000 2600 2400 2600
Wire Wire Line
	2750 2750 2750 2500
Wire Wire Line
	1000 2500 2750 2500
Wire Wire Line
	3100 2750 3100 2400
Wire Wire Line
	1000 2400 3100 2400
Wire Wire Line
	3450 2750 3450 2300
Wire Wire Line
	1000 2300 3450 2300
Wire Wire Line
	3800 2750 3800 2200
Wire Wire Line
	1000 2200 3800 2200
Wire Wire Line
	4150 2750 4150 2100
Wire Wire Line
	1000 2100 4150 2100
Wire Wire Line
	4500 2750 4500 2000
Wire Wire Line
	1000 2000 4500 2000
Wire Wire Line
	4850 2750 4850 1900
Wire Wire Line
	1000 1900 4850 1900
Wire Wire Line
	4850 3050 4850 3100
Wire Wire Line
	4850 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3050
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3800 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	2750 3050 2750 3100
Wire Wire Line
	2750 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	2400 3050 2400 3100
Wire Wire Line
	2400 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2050 3050 2050 3150
Wire Wire Line
	2050 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3050
Wire Wire Line
	3450 3050 3450 3150
Wire Wire Line
	3450 3150 3100 3150
Connection ~ 3100 3150
$Comp
L Device:Q_TRIAC_A1A2G D13
U 1 1 62E3828C
P 4350 3450
F 0 "D13" V 4500 3400 50  0000 L CNN
F 1 "Z0109NN6AA4" V 4525 3450 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 4425 3475 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 4350 3450 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 4350 3450 50  0001 C CNN "Mouser"
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D11
U 1 1 62E39478
P 3950 3450
F 0 "D11" V 4100 3400 50  0000 L CNN
F 1 "Z0109NN6AA4" V 4125 3450 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" V 4025 3475 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/z01-1594011.pdf" V 3950 3450 50  0001 C CNN
F 4 "511-Z0109NN6AA4" V 3950 3450 50  0001 C CNN "Mouser"
	1    3950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3050 4150 3450
Wire Wire Line
	4150 3450 4200 3450
Wire Wire Line
	4100 3450 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	3800 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	4850 3450 4850 3100
Wire Wire Line
	4500 3450 4850 3450
Connection ~ 4850 3100
Wire Wire Line
	4650 2800 4700 2800
Wire Wire Line
	4300 2800 4350 2800
Wire Wire Line
	3950 2800 4000 2800
Wire Wire Line
	2200 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2700
Wire Wire Line
	2550 2800 2600 2800
Wire Wire Line
	2600 2800 2600 2600
Wire Wire Line
	2900 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2500
Wire Wire Line
	3250 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2400
Wire Wire Line
	3700 2800 3700 2300
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	4000 2800 4000 2200
Wire Wire Line
	4350 2800 4350 2100
Wire Wire Line
	4700 2800 4700 2000
Wire Wire Line
	4450 3600 4450 3650
Wire Wire Line
	4050 3600 4050 3750
Wire Wire Line
	2250 1700 5250 1700
Wire Wire Line
	5250 1700 5250 3100
Wire Wire Line
	5250 3100 4850 3100
Connection ~ 2250 1700
Wire Wire Line
	3450 3150 5350 3150
Wire Wire Line
	5350 3150 5350 1800
Wire Wire Line
	1000 1800 2500 1800
Text HLabel 5450 2000 2    50   Input ~ 0
W1_Ctl
Text HLabel 5450 2100 2    50   Input ~ 0
W2_Ctl
Text HLabel 5450 2200 2    50   Input ~ 0
OB_Ctl
Text HLabel 5450 2300 2    50   Input ~ 0
G_Ctl
Text HLabel 5450 2400 2    50   Input ~ 0
Y1_Ctl
Text HLabel 5450 2500 2    50   Input ~ 0
Y2_Ctl
Text HLabel 5450 2600 2    50   Input ~ 0
E_Ctl
Text HLabel 5450 2700 2    50   Input ~ 0
X_Ctl
Text HLabel 5450 2800 2    50   Input ~ 0
S_Ctl
Text HLabel 5450 3650 2    50   Input ~ 0
B_Sel
Text HLabel 5450 3750 2    50   Input ~ 0
O_Sel
Wire Wire Line
	4700 2000 5450 2000
Wire Wire Line
	4350 2100 5450 2100
Wire Wire Line
	4000 2200 5450 2200
Wire Wire Line
	3700 2300 5450 2300
Wire Wire Line
	3300 2400 5450 2400
Wire Wire Line
	2950 2500 5450 2500
Wire Wire Line
	2600 2600 5450 2600
Wire Wire Line
	2250 2700 5450 2700
Wire Wire Line
	5000 2800 5450 2800
Wire Wire Line
	4450 3650 5450 3650
Wire Wire Line
	4050 3750 5450 3750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62E7EA18
P 2500 1600
F 0 "#FLG0103" H 2500 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1773 50  0001 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 3950 1800
$Comp
L Device:D_Bridge_+-AA D10
U 1 1 62E8CF90
P 3950 1100
F 0 "D10" H 3900 1100 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4294 1055 50  0001 L CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 5350 1800
Wire Wire Line
	3950 800  3950 750 
Wire Wire Line
	3950 750  2250 750 
Connection ~ 2250 750 
$Comp
L power:GND #PWR0127
U 1 1 62E96005
P 3550 1150
F 0 "#PWR0127" H 3550 900 50  0001 C CNN
F 1 "GND" H 3555 977 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1150
$Comp
L Device:R R11
U 1 1 62E9B3C9
P 5850 1050
F 0 "R11" V 5643 1050 50  0000 C CNN
F 1 "57k" V 5734 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1050 50  0001 C CNN
F 3 "~" H 5850 1050 50  0001 C CNN
	1    5850 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 62EA72FD
P 6450 1800
F 0 "R12" V 6650 1800 50  0000 C CNN
F 1 "57k" V 6550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	0    1    1    0   
$EndComp
Text HLabel 7150 1800 2    50   Output ~ 0
Rc_Sence
Wire Wire Line
	4300 1100 4250 1100
$Comp
L power:+24V #PWR0128
U 1 1 62DC8A20
P 2600 1050
F 0 "#PWR0128" H 2600 900 50  0001 C CNN
F 1 "+24V" H 2615 1223 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0129
U 1 1 62EA72EB
P 4300 1050
F 0 "#PWR0129" H 4300 900 50  0001 C CNN
F 1 "+24V" H 4315 1223 50  0000 C CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4300 1050
Wire Wire Line
	2600 1100 2600 1050
$Comp
L Device:D_Schottky D16
U 1 1 62F16B08
P 5450 1050
F 0 "D16" H 5450 925 50  0000 C CNN
F 1 "D_Schottky" H 5450 924 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-128" H 5450 1050 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
	1    5450 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 62F1E584
P 6450 1500
F 0 "#PWR0130" H 6450 1250 50  0001 C CNN
F 1 "GND" H 6455 1327 50  0001 C CNN
F 2 "" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D18
U 1 1 62F1EC26
P 6050 1800
F 0 "D18" H 6050 1950 50  0000 C CNN
F 1 "D_Schottky" H 6050 1674 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-128" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 62F252B4
P 7050 2250
F 0 "#PWR0131" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7055 2077 50  0001 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 62F270E8
P 6050 1500
F 0 "#PWR0132" H 6050 1250 50  0001 C CNN
F 1 "GND" H 6055 1327 50  0001 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1050 6050 1050
Wire Wire Line
	6050 1100 6050 1050
Wire Wire Line
	6050 1400 6050 1500
Wire Wire Line
	6450 1400 6450 1500
Wire Wire Line
	5300 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5350 1800 5900 1800
Connection ~ 5350 1800
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	6600 1800 6700 1800
Wire Wire Line
	6700 1850 6700 1800
$Comp
L power:GND #PWR0133
U 1 1 62F4DC37
P 6700 2250
F 0 "#PWR0133" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6705 2077 50  0001 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2250
$Comp
L Device:C C10
U 1 1 62F51F02
P 6450 1250
F 0 "C10" H 6565 1296 50  0000 L CNN
F 1 ".1uF" H 6565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1100 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 62F52734
P 7050 2000
F 0 "C11" H 7165 2046 50  0000 L CNN
F 1 ".1uF" H 7165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 1850 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D17
U 1 1 62F53216
P 6050 1250
F 0 "D17" V 6004 1330 50  0000 L CNN
F 1 "3V" V 6095 1330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D19
U 1 1 62F543DA
P 6700 2000
F 0 "D19" V 6654 2080 50  0000 L CNN
F 1 "3V" V 6745 2080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1800 6300 1800
Wire Wire Line
	7050 1850 7050 1800
Wire Wire Line
	7150 1800 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	5600 1050 5700 1050
Wire Wire Line
	6450 1050 6450 1100
Wire Wire Line
	6450 1050 6750 1050
Connection ~ 6450 1050
Wire Wire Line
	6050 1050 6450 1050
Connection ~ 6050 1050
Wire Wire Line
	6700 1800 7050 1800
Connection ~ 6700 1800
Text HLabel 6750 1050 2    50   Output ~ 0
Rh_Sence
Text Label 6400 1050 2    50   ~ 0
RhSence
Text Label 7000 1800 2    50   ~ 0
RcSence
Text Label 5150 2000 2    50   ~ 0
W1Ctl
Text Label 5150 2100 2    50   ~ 0
W2Ctl
Text Label 5150 2200 2    50   ~ 0
ObCtl
Text Label 5150 2300 2    50   ~ 0
GCtl
Text Label 5150 2400 2    50   ~ 0
Y1Ctl
Text Label 5150 2500 2    50   ~ 0
Y2Ctl
Text Label 5150 2600 2    50   ~ 0
ECtl
Text Label 5150 2700 2    50   ~ 0
XCtl
Text Label 5150 2800 2    50   ~ 0
SCtl
Text Label 5150 3650 2    50   ~ 0
BSel
Text Label 5150 3750 2    50   ~ 0
OSel
$EndSCHEMATC
