EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Text HLabel 3800 1250 1    50   UnSpc ~ 0
D[0..7]
Entry Wire Line
	3700 2250 3800 2350
Entry Wire Line
	3700 2150 3800 2250
Entry Wire Line
	3700 2050 3800 2150
Entry Wire Line
	3700 1950 3800 2050
Entry Wire Line
	3700 1850 3800 1950
Entry Wire Line
	3700 1750 3800 1850
Entry Wire Line
	3700 1650 3800 1750
Wire Wire Line
	3700 1650 3300 1650
Wire Wire Line
	3700 1750 3300 1750
Wire Wire Line
	3700 1850 3300 1850
Wire Wire Line
	3700 1950 3300 1950
Wire Wire Line
	3700 2050 3300 2050
Wire Wire Line
	3700 2150 3300 2150
Wire Wire Line
	3700 2250 3300 2250
Wire Wire Line
	3700 2350 3300 2350
Text Label 3400 2350 0    50   ~ 0
D0
Text Label 3400 2250 0    50   ~ 0
D1
Text Label 3400 2150 0    50   ~ 0
D2
Text Label 3400 2050 0    50   ~ 0
D3
Text Label 3400 1950 0    50   ~ 0
D4
Text Label 3400 1850 0    50   ~ 0
D5
Text Label 3400 1750 0    50   ~ 0
D6
Text Label 3400 1650 0    50   ~ 0
D7
Text Label 3800 1550 0    50   ~ 0
D[0..7]
Text HLabel 1450 1950 0    50   UnSpc ~ 0
~Reset
Text HLabel 3550 3600 2    50   UnSpc ~ 0
CS
Text HLabel 1400 2050 0    50   UnSpc ~ 0
RS
Text HLabel 1450 1850 0    50   UnSpc ~ 0
WR
Text HLabel 3550 3500 2    50   UnSpc ~ 0
RD
Wire Wire Line
	1450 1850 1700 1850
Wire Wire Line
	1450 1950 1700 1950
Text HLabel 1450 3500 0    50   UnSpc ~ 0
Temp
Text HLabel 1450 3400 0    50   UnSpc ~ 0
Humidity
Text HLabel 900  1650 0    50   UnSpc ~ 0
Enable
Text HLabel 3550 3150 2    50   UnSpc ~ 0
TX
Text HLabel 3550 3250 2    50   UnSpc ~ 0
RX
Text HLabel 3550 3400 2    50   UnSpc ~ 0
PGM
Wire Wire Line
	3550 3150 3300 3150
Wire Wire Line
	3550 3250 3300 3250
$Comp
L Device:CP C?
U 1 1 62D639F6
P 1300 1150
F 0 "C?" H 1418 1196 50  0000 L CNN
F 1 "CP" H 1418 1105 50  0000 L CNN
F 2 "" H 1338 1000 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62D647B2
P 1700 1150
F 0 "C?" H 1818 1196 50  0000 L CNN
F 1 "CP" H 1818 1105 50  0000 L CNN
F 2 "" H 1738 1000 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62D64FA0
P 1000 1150
F 0 "R?" H 1070 1196 50  0000 L CNN
F 1 "R" H 1070 1105 50  0000 L CNN
F 2 "" V 930 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1700 950 
Wire Wire Line
	1700 950  1300 950 
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	1700 1300 1700 1350
Wire Wire Line
	1700 1350 1500 1350
Wire Wire Line
	1300 1350 1300 1300
Connection ~ 1300 950 
$Comp
L power:+3V3 #PWR?
U 1 1 62D6793B
P 1700 800
F 0 "#PWR?" H 1700 650 50  0001 C CNN
F 1 "+3V3" H 1715 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	1400 2050 1700 2050
$Comp
L ESP32:ESP32­S3­MINI U?
U 1 1 62D9C224
P 2650 1700
F 0 "U?" H 2500 -700 50  0000 C CNN
F 1 "ESP32­S3­MINI" H 2500 -600 50  0000 C CNN
F 2 "" H 2500 300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32_s3_mini_1_mini_1u_datasheet_en-2997643.pdf" H 2500 300 50  0001 C CNN
F 4 "https://espressif.com/sites/default/files/documentation/esp32-s3_datasheet_en.pdf" H 2650 2500 50  0001 C CNN "ESP32-A3 Datasheet"
F 5 "https://www.espressif.com/sites/default/files/documentation/esp32-s3_technical_reference_manual_en.pdf" H 2500 2400 50  0001 C CNN "Tech Ref"
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  2050 950 
Wire Wire Line
	2050 950  2050 1400
$Comp
L power:GND #PWR?
U 1 1 62DB7304
P 1500 1400
F 0 "#PWR?" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 1400
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1300 1350
Wire Wire Line
	1700 3850 1650 3850
Wire Wire Line
	1650 3850 1650 3950
Wire Wire Line
	1650 4650 1850 4650
Wire Wire Line
	3350 4650 3350 4250
Wire Wire Line
	3350 3850 3300 3850
Wire Wire Line
	3300 3950 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3350 3850
Wire Wire Line
	3300 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 3950
Wire Wire Line
	3300 4150 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3350 4050
Wire Wire Line
	3300 4250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3350 4150
Wire Wire Line
	3150 4600 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3350 4650
Wire Wire Line
	3050 4600 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3150 4650
Wire Wire Line
	2950 4600 2950 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 3050 4650
Wire Wire Line
	2850 4600 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	2750 4600 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	2750 4650 2850 4650
Wire Wire Line
	2650 4600 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 2750 4650
Wire Wire Line
	2550 4600 2550 4650
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2650 4650
Wire Wire Line
	2450 4600 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 4650 2550 4650
Wire Wire Line
	2350 4600 2350 4650
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2450 4650
Wire Wire Line
	2250 4600 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2350 4650
Wire Wire Line
	2150 4600 2150 4650
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2250 4650
Wire Wire Line
	2050 4600 2050 4650
Connection ~ 2050 4650
Wire Wire Line
	2050 4650 2150 4650
Wire Wire Line
	1950 4600 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2050 4650
Wire Wire Line
	1850 4600 1850 4650
Connection ~ 1850 4650
Wire Wire Line
	1850 4650 1950 4650
Wire Wire Line
	1700 4250 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 1650 4650
Wire Wire Line
	1700 4150 1650 4150
Connection ~ 1650 4150
Wire Wire Line
	1650 4150 1650 4250
Wire Wire Line
	1700 4050 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 4150
Wire Wire Line
	1700 3950 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1650 4050
Wire Wire Line
	3550 3400 3300 3400
Wire Wire Line
	1700 3400 1450 3400
Wire Wire Line
	1700 3500 1450 3500
Entry Wire Line
	3700 2350 3800 2450
Text HLabel 3550 2450 2    50   UnSpc ~ 0
W
Text HLabel 3550 2550 2    50   UnSpc ~ 0
Y
Text HLabel 3550 2700 2    50   UnSpc ~ 0
G
Text HLabel 3550 2800 2    50   UnSpc ~ 0
O
Text HLabel 3550 2900 2    50   UnSpc ~ 0
B
Text HLabel 3550 3000 2    50   UnSpc ~ 0
Y2
Text HLabel 1450 3300 0    50   UnSpc ~ 0
W2
Text HLabel 1450 3200 0    50   UnSpc ~ 0
E
Wire Wire Line
	3550 2450 3300 2450
Wire Wire Line
	3550 2550 3300 2550
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	3550 2800 3300 2800
Wire Wire Line
	3550 2900 3300 2900
Wire Wire Line
	3550 3000 3300 3000
Wire Wire Line
	1700 3200 1450 3200
Wire Wire Line
	1700 3300 1450 3300
Wire Wire Line
	1000 1300 1000 1650
Wire Wire Line
	1000 1650 1700 1650
Wire Wire Line
	1000 1000 1000 950 
Wire Wire Line
	1000 950  1300 950 
Wire Wire Line
	1000 1650 900  1650
Connection ~ 1000 1650
Wire Wire Line
	3550 3500 3300 3500
Wire Wire Line
	3550 3600 3300 3600
$Comp
L Device:R R?
U 1 1 62E4A9BF
P 3600 3900
F 0 "R?" H 3670 3946 50  0000 L CNN
F 1 "R" H 3670 3855 50  0000 L CNN
F 2 "" V 3530 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E4B4D0
P 3600 4150
F 0 "#PWR?" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3750
Wire Wire Line
	3600 4050 3600 4150
Text HLabel 1450 3700 0    50   UnSpc ~ 0
D+
Text HLabel 1450 3600 0    50   UnSpc ~ 0
D-
Wire Wire Line
	1450 3600 1700 3600
Wire Wire Line
	1450 3700 1700 3700
Wire Bus Line
	3800 1250 3800 2450
$EndSCHEMATC
