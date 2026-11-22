EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 1650 950  900 
U 6198F6A6
F0 "4 VCAs" 50
F1 "vca.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 619BCCAD
P 1450 2100
F 0 "J1" H 1558 2381 50  0000 C CNN
F 1 "PWR" H 1558 2290 50  0000 C CNN
F 2 "myKicadLib:eurorac_power" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 619BDD56
P 2000 2100
F 0 "#PWR0101" H 2000 1850 50  0001 C CNN
F 1 "GNDREF" H 2005 1927 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L MySynthParts:+12V #PWR0102
U 1 1 619BE33E
P 2300 1750
F 0 "#PWR0102" H 2300 1600 50  0001 C CNN
F 1 "+12V" H 2305 1923 50  0000 C CNN
F 2 "" H 2300 1750 60  0000 C CNN
F 3 "" H 2300 1750 60  0000 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L MySynthParts:-12V #PWR0103
U 1 1 619BE8B7
P 2300 2450
F 0 "#PWR0103" H 2300 2300 50  0001 C CNN
F 1 "-12V" H 2305 2623 50  0000 C CNN
F 2 "" H 2300 2450 60  0000 C CNN
F 3 "" H 2300 2450 60  0000 C CNN
	1    2300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 619BF28C
P 2300 1950
F 0 "C1" H 2415 1996 50  0000 L CNN
F 1 "47u" H 2415 1905 50  0000 L CNN
F 2 "" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619C05EA
P 2300 2250
F 0 "C2" H 2415 2296 50  0000 L CNN
F 1 "47u" H 2415 2205 50  0000 L CNN
F 2 "" H 2338 2100 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Connection ~ 2300 2100
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	2300 2400 2300 2450
$Comp
L Device:D D1
U 1 1 619C2C83
P 2000 1800
F 0 "D1" H 2000 1583 50  0000 C CNN
F 1 "D" H 2000 1674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	-1   0    0    1   
$EndComp
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2300 2100
$Comp
L Device:D D2
U 1 1 619C543B
P 2000 2400
F 0 "D2" H 2000 2183 50  0000 C CNN
F 1 "D" H 2000 2274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 2400 2150 2400
Connection ~ 2300 2400
Wire Wire Line
	1650 2400 1650 2200
Wire Wire Line
	1650 2000 1650 1800
Wire Wire Line
	1650 1800 1850 1800
Wire Wire Line
	1650 2400 1850 2400
Wire Wire Line
	1650 2100 2000 2100
$EndSCHEMATC
