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
L liubiaolibsch:ISO124 U2
U 1 1 5BAF85F2
P 5200 3350
F 0 "U2" H 5200 3817 50  0000 C CNN
F 1 "ISO124" H 5200 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5200 3000 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7320c&fileType=pdf" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    -1  
$EndComp
Text GLabel 5700 3150 2    50   Input ~ 0
+15V
Text GLabel 5700 3250 2    50   Input ~ 0
-15V
Text GLabel 4700 3150 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5BAF879A
P 3950 3250
F 0 "U1" H 4291 3296 50  0000 L CNN
F 1 "LM741" H 4291 3205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4100 3400 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4300 3250
Text GLabel 4700 3450 0    50   Input ~ 0
-15V1
Text GLabel 4700 3550 0    50   Input ~ 0
+15V1
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 5BAF88C6
P 6350 3550
F 0 "U3" H 6691 3596 50  0000 L CNN
F 1 "LM741" H 6691 3505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6500 3700 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Text GLabel 6250 3850 3    50   Input ~ 0
-15V1
Text GLabel 6250 3250 1    50   Input ~ 0
+15V1
Wire Wire Line
	5700 3450 6050 3450
Text GLabel 5700 3550 2    50   Input ~ 0
GND1
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BAF921F
P 3150 3150
F 0 "J1" H 3070 3367 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3070 3276 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	-1   0    0    -1  
$EndComp
Text GLabel 3350 3550 3    50   Input ~ 0
GND
Wire Wire Line
	3350 3250 3350 3550
Wire Wire Line
	3350 3150 3650 3150
Text GLabel 3850 2950 1    50   Input ~ 0
+15V
Text GLabel 3850 3550 3    50   Input ~ 0
-15V
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5BAF95E7
P 4200 2050
F 0 "J2" V 4166 1862 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 4075 1862 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    -1   -1   0   
$EndComp
Text GLabel 4100 2250 3    50   Input ~ 0
+15V
Text GLabel 4200 2250 3    50   Input ~ 0
GND
Text GLabel 4300 2250 3    50   Input ~ 0
-15V
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5BAF98EF
P 5500 2050
F 0 "J3" V 5466 1862 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 5375 1862 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5400 2250 3    50   Input ~ 0
+15V1
Text GLabel 5500 2250 3    50   Input ~ 0
GND1
Text GLabel 5600 2250 3    50   Input ~ 0
-15V1
Wire Wire Line
	3650 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3900
Wire Wire Line
	3600 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4700 3250
Wire Wire Line
	6050 3650 5900 3650
Wire Wire Line
	5900 3650 5900 4300
Wire Wire Line
	5900 4300 6950 4300
Wire Wire Line
	6950 4300 6950 3550
Wire Wire Line
	6950 3550 6650 3550
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BAF9CB0
P 7400 3550
F 0 "J4" H 7480 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7480 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 6950 3550
Connection ~ 6950 3550
Text GLabel 7200 4050 3    50   Input ~ 0
GND1
Wire Wire Line
	7200 4050 7200 3650
$EndSCHEMATC
