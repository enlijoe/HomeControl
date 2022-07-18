EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
Title "TempControler"
Date ""
Rev "0.0.1"
Comp "JGR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 1400 750  1400
U 62D47889
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "D[0..7]" U R 2800 1500 50 
F3 "~Reset" U R 2800 1700 50 
F4 "CS" U R 2800 1800 50 
F5 "RS" U R 2800 1900 50 
F6 "WR" U R 2800 2000 50 
F7 "RD" U R 2800 2100 50 
F8 "Temp" U R 2800 2550 50 
F9 "Humidity" U R 2800 2650 50 
F10 "Enable" U L 2050 1750 50 
F11 "TX" U L 2050 1550 50 
F12 "RX" U L 2050 1650 50 
F13 "PGM" U L 2050 1850 50 
$EndSheet
$Sheet
S 3050 1400 700  850 
U 62D4790F
F0 "Display" 50
F1 "Display.sch" 50
F2 "D[0..7]" U L 3050 1500 50 
F3 "~Reset" U L 3050 1700 50 
F4 "CS" U L 3050 1800 50 
F5 "RS" U L 3050 1900 50 
F6 "WR" U L 3050 2000 50 
F7 "RD" U L 3050 2100 50 
$EndSheet
$Sheet
S 4450 1400 1000 450 
U 62D479C8
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 3050 2450 1000 300 
U 62D47A27
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "Temp" U L 3050 2550 50 
F3 "Humidity" U L 3050 2650 50 
$EndSheet
$Sheet
S 800  1450 1000 500 
U 62D5AD66
F0 "Serial Programmer" 50
F1 "ESP32PGM.sch" 50
F2 "TX" I R 1800 1550 50 
F3 "RX" I R 1800 1650 50 
F4 "Enable" I R 1800 1750 50 
F5 "PGM" I R 1800 1850 50 
$EndSheet
Wire Wire Line
	2800 1700 3050 1700
Wire Bus Line
	2800 1500 3050 1500
Wire Wire Line
	2800 1800 3050 1800
Wire Wire Line
	2800 1900 3050 1900
Wire Wire Line
	2800 2000 3050 2000
Wire Wire Line
	2800 2100 3050 2100
Wire Wire Line
	1800 1550 2050 1550
Wire Wire Line
	1800 1650 2050 1650
Wire Wire Line
	1800 1750 2050 1750
Wire Wire Line
	1800 1850 2050 1850
Wire Wire Line
	3050 2550 2800 2550
Wire Wire Line
	3050 2650 2800 2650
$Sheet
S 800  2150 1000 650 
U 62E5786F
F0 "Thermostat" 50
F1 "Thermostat.sch" 50
$EndSheet
$EndSCHEMATC
