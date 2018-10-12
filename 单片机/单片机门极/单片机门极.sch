EESchema Schematic File Version 4
LIBS:单片机门极-cache
LIBS:1-cache
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
L Regulator_Linear:L7805 U1
U 1 1 5BC01029
P 2750 1400
F 0 "U1" H 2750 1642 50  0000 C CNN
F 1 "L7805" H 2750 1551 50  0000 C CNN
F 2 "" H 2775 1250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2750 1350 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BC010DC
P 3450 1700
F 0 "C3" H 3565 1746 50  0000 L CNN
F 1 "CP1" H 3565 1655 50  0000 L CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC0112D
P 3950 1700
F 0 "C4" H 4065 1746 50  0000 L CNN
F 1 "C" H 4065 1655 50  0000 L CNN
F 2 "" H 3988 1550 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BC01249
P 1700 1700
F 0 "C1" H 1815 1746 50  0000 L CNN
F 1 "CP1" H 1815 1655 50  0000 L CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC0128F
P 2150 1700
F 0 "C2" H 2265 1746 50  0000 L CNN
F 1 "C" H 2265 1655 50  0000 L CNN
F 2 "" H 2188 1550 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BC01438
P 1250 1400
F 0 "J1" H 1170 1617 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1170 1526 50  0000 C CNN
F 2 "kipcblib:CON2liubiao" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1700 1400
Wire Wire Line
	1700 1550 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 2150 1400
Wire Wire Line
	2150 1550 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 2450 1400
Text HLabel 1500 2250 3    50   Input ~ 0
GND
Wire Wire Line
	1500 2250 1500 2000
Wire Wire Line
	1500 1500 1450 1500
Wire Wire Line
	1700 1850 1700 2000
Wire Wire Line
	1700 2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 1500
Wire Wire Line
	2150 1850 2150 2000
Wire Wire Line
	2150 2000 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	2750 1700 2750 2000
Wire Wire Line
	2750 2000 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	3050 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1550
Wire Wire Line
	3950 1550 3950 1400
Wire Wire Line
	3950 1400 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1850 3450 2000
Wire Wire Line
	3450 2000 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	3950 1850 3950 2000
Wire Wire Line
	3950 2000 3450 2000
Connection ~ 3450 2000
$Comp
L Device:R R1
U 1 1 5BC01B6E
P 4350 1550
F 0 "R1" H 4420 1596 50  0000 L CNN
F 1 "R" H 4420 1505 50  0000 L CNN
F 2 "" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC01C4C
P 4350 1850
F 0 "D1" V 4388 1733 50  0000 R CNN
F 1 "LED" V 4297 1733 50  0000 R CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2000 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	4350 1400 3950 1400
Connection ~ 3950 1400
Text HLabel 4750 1400 2    50   Input ~ 0
DC5V
Wire Wire Line
	4750 1400 4350 1400
Connection ~ 4350 1400
Text Notes 950  1700 0    50   ~ 0
INPUT-AC
$Comp
L kicadsch:stc15w408as U?
U 1 1 5BC16431
P 2550 2750
F 0 "U?" H 2875 2925 50  0000 C CNN
F 1 "stc15w408as" H 2875 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2450 2650 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
