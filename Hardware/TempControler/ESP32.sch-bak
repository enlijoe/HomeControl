EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6150 1300 1    50   3State ~ 0
D[0..7]
Entry Wire Line
	6050 2300 6150 2400
Entry Wire Line
	6050 2200 6150 2300
Entry Wire Line
	6050 2100 6150 2200
Entry Wire Line
	6050 2000 6150 2100
Entry Wire Line
	6050 1900 6150 2000
Entry Wire Line
	6050 1800 6150 1900
Entry Wire Line
	6050 1700 6150 1800
Wire Wire Line
	6050 1700 5650 1700
Wire Wire Line
	6050 1800 5650 1800
Wire Wire Line
	6050 1900 5650 1900
Wire Wire Line
	6050 2000 5650 2000
Wire Wire Line
	6050 2100 5650 2100
Wire Wire Line
	6050 2200 5650 2200
Wire Wire Line
	6050 2300 5650 2300
Wire Wire Line
	6050 2400 5650 2400
Text Label 5750 2400 0    50   ~ 0
D0
Text Label 5750 2300 0    50   ~ 0
D1
Text Label 5750 2200 0    50   ~ 0
D2
Text Label 5750 2100 0    50   ~ 0
D3
Text Label 5750 2000 0    50   ~ 0
D4
Text Label 5750 1900 0    50   ~ 0
D5
Text Label 5750 1800 0    50   ~ 0
D6
Text Label 5750 1700 0    50   ~ 0
D7
Text Label 6150 1600 0    50   ~ 0
D[0..7]
Text HLabel 3800 2000 0    50   Output ~ 0
~Reset
Text HLabel 5900 3650 2    50   Output ~ 0
CS
Text HLabel 3800 2100 0    50   Output ~ 0
RS
Text HLabel 3800 1900 0    50   Output ~ 0
WR
Text HLabel 5900 3550 2    50   Output ~ 0
RD
Wire Wire Line
	3800 1900 4050 1900
Wire Wire Line
	3800 2000 4050 2000
Text HLabel 3250 1700 0    50   Input ~ 0
Enable
Text HLabel 5900 3200 2    50   Output ~ 0
TX
Text HLabel 5900 3300 2    50   Input ~ 0
RX
Text HLabel 5900 3450 2    50   Input ~ 0
PGM
Wire Wire Line
	5900 3200 5650 3200
Wire Wire Line
	5900 3300 5650 3300
$Comp
L Device:CP C2
U 1 1 62D639F6
P 3650 1200
F 0 "C2" H 3768 1246 50  0000 L CNN
F 1 "22uF" H 3768 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yago_s_a0011397150_1-2286655.pdf" H 3650 1200 50  0001 C CNN
F 4 "603-CC0603MPX5R6B226" H 3650 1200 50  0001 C CNN "Mouser"
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 62D647B2
P 4050 1200
F 0 "C3" H 4168 1246 50  0000 L CNN
F 1 "22uF" H 4168 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yago_s_a0011397150_1-2286655.pdf" H 4050 1200 50  0001 C CNN
F 4 "603-CC0603MPX5R6B226" H 4050 1200 50  0001 C CNN "Mouser"
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62D64FA0
P 3350 1200
F 0 "R2" H 3420 1246 50  0000 L CNN
F 1 "10k" H 3420 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 3350 1200 50  0001 C CNN
F 4 "667-ERJ-3EKF1002V" H 3350 1200 50  0001 C CNN "Mouser"
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1050 4050 1000
Wire Wire Line
	4050 1000 3650 1000
Wire Wire Line
	3650 1000 3650 1050
Wire Wire Line
	4050 1350 4050 1400
Wire Wire Line
	4050 1400 3850 1400
Wire Wire Line
	3650 1400 3650 1350
Connection ~ 3650 1000
$Comp
L power:+3V3 #PWR0101
U 1 1 62D6793B
P 4050 850
F 0 "#PWR0101" H 4050 700 50  0001 C CNN
F 1 "+3V3" H 4065 1023 50  0000 C CNN
F 2 "" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 850  4050 1000
Connection ~ 4050 1000
$Comp
L ESP32:ESP32­S3­MINI U1
U 1 1 62D9C224
P 5000 1750
F 0 "U1" H 4850 -650 50  0000 C CNN
F 1 "ESP32­S3­MINI" H 4850 -550 50  0000 C CNN
F 2 "" H 4850 350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32_s3_mini_1_mini_1u_datasheet_en-2997643.pdf" H 4850 350 50  0001 C CNN
F 4 "https://espressif.com/sites/default/files/documentation/esp32-s3_datasheet_en.pdf" H 5000 2550 50  0001 C CNN "ESP32-A3 Datasheet"
F 5 "https://www.espressif.com/sites/default/files/documentation/esp32-s3_technical_reference_manual_en.pdf" H 4850 2450 50  0001 C CNN "Tech Ref"
F 6 "356-ESP32-S3-MINI1N8" H 5000 1750 50  0001 C CNN "Mouser"
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1000 4400 1000
Wire Wire Line
	4400 1000 4400 1450
$Comp
L power:GND #PWR0102
U 1 1 62DB7304
P 3850 1450
F 0 "#PWR0102" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3855 1277 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 3850 1450
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3650 1400
Wire Wire Line
	4050 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4000 4700 4200 4700
Wire Wire Line
	5700 4700 5700 4300
Wire Wire Line
	5700 3900 5650 3900
Wire Wire Line
	5650 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 3900
Wire Wire Line
	5650 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	5650 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5700 4100
Wire Wire Line
	5650 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	5500 4650 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 5700 4700
Wire Wire Line
	5400 4650 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5300 4650 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	5200 4650 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5300 4700
Wire Wire Line
	5100 4650 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	5000 4650 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5100 4700
Wire Wire Line
	4900 4650 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	4800 4650 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4700 4650 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4800 4700
Wire Wire Line
	4600 4650 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4700 4700
Wire Wire Line
	4500 4650 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4600 4700
Wire Wire Line
	4400 4650 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4500 4700
Wire Wire Line
	4300 4650 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4200 4650 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	4050 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 4700
Wire Wire Line
	4050 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4300
Wire Wire Line
	4050 4100 4000 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4050 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	5900 3450 5650 3450
Wire Wire Line
	4050 3550 3800 3550
Entry Wire Line
	6050 2400 6150 2500
Wire Wire Line
	4050 3250 3800 3250
Wire Wire Line
	4050 3450 3800 3450
Wire Wire Line
	3350 1350 3350 1700
Wire Wire Line
	3350 1700 4050 1700
Wire Wire Line
	3350 1050 3350 1000
Wire Wire Line
	3350 1000 3650 1000
Wire Wire Line
	3350 1700 3250 1700
Connection ~ 3350 1700
Wire Wire Line
	5900 3550 5650 3550
Wire Wire Line
	5900 3650 5650 3650
$Comp
L Device:R R3
U 1 1 62E4A9BF
P 5950 3950
F 0 "R3" H 6020 3996 50  0000 L CNN
F 1 "10k" H 6020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5950 3950 50  0001 C CNN
F 4 "667-ERJ-3EKF1002V" H 5950 3950 50  0001 C CNN "Mouser"
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62E4B4D0
P 5950 4200
F 0 "#PWR0103" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3800
Wire Wire Line
	5950 4100 5950 4200
Text HLabel 3800 3750 0    50   3State ~ 0
D+
Text HLabel 3800 3650 0    50   3State ~ 0
D-
Wire Wire Line
	3800 3650 4050 3650
Wire Wire Line
	3800 3750 4050 3750
Text HLabel 6150 2600 2    50   Output ~ 0
W1_Ctl
Text HLabel 6150 2700 2    50   Output ~ 0
W2_Ctl
Text HLabel 3800 2500 0    50   Output ~ 0
OB_Ctl
Text HLabel 3800 2400 0    50   Output ~ 0
G_Ctl
Text HLabel 6150 2800 2    50   Output ~ 0
Y1_Ctl
Text HLabel 6150 2900 2    50   Output ~ 0
Y2_Ctl
Text HLabel 6150 3000 2    50   Output ~ 0
E_Ctl
Text HLabel 6150 3100 2    50   Output ~ 0
X_Ctl
Text HLabel 3800 2600 0    50   Output ~ 0
S_Ctl
Text HLabel 3800 2850 0    50   Output ~ 0
B_Sel
Text HLabel 3800 2700 0    50   Output ~ 0
O_Sel
Text HLabel 3800 3250 0    50   Input ~ 0
Rc_Sence
Text HLabel 3800 3150 0    50   Input ~ 0
Rh_Sence
Wire Wire Line
	3800 2100 4050 2100
Wire Wire Line
	6150 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2500
Wire Wire Line
	5650 2500 6000 2500
Wire Wire Line
	6150 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2600
Wire Wire Line
	5950 2600 5650 2600
Wire Wire Line
	6150 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2750
Wire Wire Line
	5900 2750 5650 2750
Wire Wire Line
	6150 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2850
Wire Wire Line
	5900 2850 5650 2850
Wire Wire Line
	6050 3000 6050 2950
Wire Wire Line
	6050 2950 5650 2950
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6150 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3050
Wire Wire Line
	6050 3050 5650 3050
Wire Wire Line
	4050 2700 3800 2700
Wire Wire Line
	4050 2850 3800 2850
Wire Wire Line
	4050 2950 3800 2950
Wire Wire Line
	4050 3050 3800 3050
Wire Wire Line
	4050 3150 3800 3150
Text HLabel 3800 2950 0    50   Input ~ 0
Attach
Wire Wire Line
	4050 2600 3800 2600
Wire Wire Line
	3800 2500 4050 2500
Text HLabel 3800 3050 0    50   Input ~ 0
bSence
Wire Wire Line
	4050 2400 3800 2400
$Comp
L Device:R R1
U 1 1 6303B2B5
P 2300 2100
F 0 "R1" H 2230 2054 50  0000 R CNN
F 1 "10k" H 2230 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 2300 2100 50  0001 C CNN
F 4 "667-ERJ-3EKF1002V" H 2300 2100 50  0001 C CNN "Mouser"
	1    2300 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6303D06A
P 2300 1850
F 0 "#PWR0104" H 2300 1700 50  0001 C CNN
F 1 "+3V3" H 2315 2023 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6303DE48
P 2300 2550
F 0 "SW1" V 2400 2800 50  0000 R CNN
F 1 "SW_Push" V 2255 2502 50  0001 R CNN
F 2 "misc:button SMD" H 2300 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/140/P090002-267756.pdf" H 2300 2750 50  0001 C CNN
F 4 "612-LL3301NF065QG" H 2300 2550 50  0001 C CNN "Mouser"
	1    2300 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6303F9B3
P 2300 2850
F 0 "#PWR0105" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 630404F9
P 2600 2500
F 0 "C1" H 2715 2546 50  0000 L CNN
F 1 ".1uF" H 2715 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2600 2500 50  0001 C CNN
F 4 "80-C0805C104K5R" H 2600 2500 50  0001 C CNN "Mouser"
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 630413AF
P 2600 2850
F 0 "#PWR0106" H 2600 2600 50  0001 C CNN
F 1 "GND" H 2605 2677 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2300 1950
Wire Wire Line
	2300 2250 2300 2300
Wire Wire Line
	2300 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2350
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2300 2350
Wire Wire Line
	2600 2650 2600 2850
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	4050 2300 2600 2300
Connection ~ 2600 2300
Text Label 3100 2300 2    50   ~ 0
WiFiSetup
NoConn ~ 4050 2200
Text HLabel 3800 3450 0    50   Input ~ 0
SDA
Text HLabel 3800 3550 0    50   Output ~ 0
SCL
NoConn ~ 4050 3350
$Comp
L power:GND #PWR0138
U 1 1 630A2E85
P 4800 4800
F 0 "#PWR0138" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0001 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 4800 4800
Wire Bus Line
	6150 1300 6150 2500
$EndSCHEMATC
