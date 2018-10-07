EESchema Schematic File Version 4
LIBS:IgtVgtTestEqument-cache
LIBS:igtvgtequment-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
U 1 1 5BB01E85
P 4450 4400
F 0 "U?" H 4791 4446 50  0000 L CNN
F 1 "LM741" H 4791 4355 50  0000 L CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4600 4550 50  0001 C CNN
	1    4450 4400
	1    0    0    1   
$EndComp
Text HLabel 4350 4700 3    50   Input ~ 0
+15VDC
Text HLabel 4350 4100 1    50   Input ~ 0
-15VDC
Text HLabel 3700 4500 0    50   Input ~ 0
DACIN
Wire Wire Line
	3700 4500 4150 4500
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5BB02001
P 5650 4400
F 0 "Q?" H 5841 4446 50  0000 L CNN
F 1 "2N2219" H 5841 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5850 4325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5650 4400 50  0001 L CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Text HLabel 5750 4900 3    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5BB020F4
P 5100 4400
F 0 "R?" V 4893 4400 50  0000 C CNN
F 1 "R" V 4984 4400 50  0000 C CNN
F 2 "" V 5030 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4900 5750 4800
Wire Wire Line
	5250 4400 5450 4400
Wire Wire Line
	4950 4400 4750 4400
$Comp
L Device:R R?
U 1 1 5BB022CA
P 5750 3400
F 0 "R?" H 5680 3354 50  0000 R CNN
F 1 "R" H 5680 3445 50  0000 R CNN
F 2 "" V 5680 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	-1   0    0    1   
$EndComp
Text HLabel 5750 3100 1    50   Input ~ 0
+15VDC
Wire Wire Line
	5750 3250 5750 3100
Wire Wire Line
	5750 3550 5750 3650
Wire Wire Line
	4150 4300 3900 4300
Wire Wire Line
	3900 4300 3900 3650
Wire Wire Line
	3900 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5750 4000
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 5BB027C7
P 6800 3900
F 0 "U?" H 7141 3946 50  0000 L CNN
F 1 "LM741" H 7141 3855 50  0000 L CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6950 4050 50  0001 C CNN
	1    6800 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 4000 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 4200
$Comp
L Transistor_FET:IRF9540N Q?
U 1 1 5BB0298A
P 7650 3900
F 0 "Q?" H 7855 3854 50  0000 L CNN
F 1 "IRF9540N" H 7855 3945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7650 3900 50  0001 L CNN
	1    7650 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 3900 7100 3900
Text HLabel 6700 4200 3    50   Input ~ 0
+15VDC
Text HLabel 6700 3600 1    50   Input ~ 0
-15VDC
$Comp
L Device:R R?
U 1 1 5BB02D52
P 7750 3050
F 0 "R?" H 7680 3004 50  0000 R CNN
F 1 "R" H 7680 3095 50  0000 R CNN
F 2 "" V 7680 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
Text HLabel 7750 2750 1    50   Input ~ 0
+15VDC
Wire Wire Line
	7750 2900 7750 2750
Text HLabel 7850 4650 2    50   Output ~ 0
IGTOUT
Text HLabel 7850 4800 2    50   Output ~ 0
GND
Wire Wire Line
	7750 4650 7850 4650
Wire Wire Line
	7750 4100 7750 4650
Wire Wire Line
	7850 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5750 4600
Wire Wire Line
	7750 3200 7750 3700
Wire Wire Line
	6500 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3200
Wire Wire Line
	6300 3200 7750 3200
Connection ~ 7750 3200
$EndSCHEMATC
