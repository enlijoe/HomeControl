EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 7
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
L TFT_LCD_Displays:MAR3501 U?
U 1 1 62D5108A
P 4700 2850
F 0 "U?" H 4700 3775 50  0000 C CNN
F 1 "MAR3501" H 4700 3684 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "https://www.waveshare.com/w/upload/7/78/ILI9486_Datasheet.pdf" H 4700 3250 50  0001 C CNN
F 4 "http://www.lcdwiki.com/res/MAR3501/3.5inch_Arduino_8BIT_Module_MAR3501_User_Manual_EN.pdf" H 5050 3800 50  0001 C CNN "User Manual"
	1    4700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
Text HLabel 3200 1900 0    50   UnSpc ~ 0
D[0..7]
Text HLabel 4050 3000 0    50   UnSpc ~ 0
~Reset
Text HLabel 4050 3100 0    50   UnSpc ~ 0
CS
Text HLabel 4050 3200 0    50   UnSpc ~ 0
RS
Text HLabel 4050 3300 0    50   UnSpc ~ 0
WR
Text HLabel 4050 3400 0    50   UnSpc ~ 0
RD
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2450 4100 2550
Entry Wire Line
	4000 2350 4100 2450
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	4000 2150 4100 2250
Entry Wire Line
	4000 2050 4100 2150
Wire Bus Line
	4000 1900 3200 1900
Wire Wire Line
	4250 2150 4100 2150
Wire Wire Line
	4250 2250 4100 2250
Wire Wire Line
	4250 2350 4100 2350
Wire Wire Line
	4250 2450 4100 2450
Wire Wire Line
	4250 2550 4100 2550
Wire Wire Line
	4250 2650 4100 2650
Wire Wire Line
	4250 2750 4100 2750
Wire Wire Line
	4250 2850 4100 2850
Wire Wire Line
	4250 3000 4050 3000
Wire Wire Line
	4250 3100 4050 3100
Wire Wire Line
	4250 3200 4050 3200
Wire Wire Line
	4250 3300 4050 3300
Wire Wire Line
	4250 3400 4050 3400
Text Label 4100 2150 0    50   ~ 0
D0
Text Label 4100 2250 0    50   ~ 0
D1
Text Label 4100 2350 0    50   ~ 0
D2
Text Label 4100 2450 0    50   ~ 0
D3
Text Label 4100 2550 0    50   ~ 0
D4
Text Label 4100 2650 0    50   ~ 0
D5
Text Label 4100 2750 0    50   ~ 0
D6
Text Label 4100 2850 0    50   ~ 0
D7
Text Label 3350 1900 0    50   ~ 0
D[0..7]
Wire Bus Line
	4000 1900 4000 2850
Text Notes 2500 800  0    50   ~ 0
Reference: http://www.lcdwiki.com/res/MAR3501/3.5inch_Arduino_8BIT_Module_MAR3501_User_Manual_EN.pdf
$EndSCHEMATC
