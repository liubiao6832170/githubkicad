EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Amplifier_Operational:LM741 U1
U 1 1 5BAE4F70
P 1750 1400
F 0 "U1" H 2091 1446 50  0000 L CNN
F 1 "LM741" H 2091 1355 50  0000 L CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 1900 1550 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5BAE4FDC
P 1650 1100
F 0 "#PWR01" H 1665 1365 50  0000 C CNN
F 1 "+15V" H 1665 1274 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 5BAE500E
P 1650 1700
F 0 "#PWR02" H 1665 1873 50  0000 C CNN
F 1 "-15V" H 1665 1964 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5BAE533E
P 2050 1150
F 0 "#PWR03" H 2065 1415 50  0000 C CNN
F 1 "+15V" H 2065 1324 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5BAE5378
P 2600 1150
F 0 "U2" H 2941 1196 50  0000 L CNN
F 1 "LM741" H 2941 1105 50  0000 L CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2750 1300 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
