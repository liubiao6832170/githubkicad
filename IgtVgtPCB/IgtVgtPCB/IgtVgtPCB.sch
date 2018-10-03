EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:LM741 U?
U 1 1 5BB463AB
P 2350 2000
F 0 "U?" H 2691 2046 50  0000 L CNN
F 1 "LM741" H 2300 2200 50  0000 L CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2500 2150 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Text HLabel 2250 1700 1    50   Input ~ 0
VCC+15
Text HLabel 2250 2300 3    50   Input ~ 0
VCC-15V
Text HLabel 2050 1900 0    50   Input ~ 0
DAC1
$Comp
L Transistor_FET:BF244B Q?
U 1 1 5BB478A7
P 2850 2000
F 0 "Q?" H 3041 2046 50  0000 L CNN
F 1 "BF244B" H 3041 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 1925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF244A.pdf" H 2850 1950 50  0001 L CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB4797E
P 2950 1500
F 0 "R?" H 3020 1546 50  0000 L CNN
F 1 "R" H 3020 1455 50  0000 L CNN
F 2 "" V 2880 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB479E8
P 2950 2600
F 0 "R?" H 3020 2646 50  0000 L CNN
F 1 "R" H 3020 2555 50  0000 L CNN
F 2 "" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Text HLabel 2950 1250 1    50   Input ~ 0
VCC+15
$Comp
L power:GND #PWR?
U 1 1 5BB47B35
P 2950 3000
F 0 "#PWR?" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2950 1250
Wire Wire Line
	2950 1650 2950 1800
Wire Wire Line
	2950 2200 2950 2450
Wire Wire Line
	2950 2750 2950 3000
$EndSCHEMATC
