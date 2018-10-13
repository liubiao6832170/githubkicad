EESchema Schematic File Version 4
LIBS:单片机门极-cache
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
P 4350 1100
F 0 "U1" H 4350 1342 50  0000 C CNN
F 1 "L7805" H 4350 1251 50  0000 C CNN
F 2 "" H 4375 950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4350 1050 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BC010DC
P 5050 1550
F 0 "C3" H 5165 1596 50  0000 L CNN
F 1 "CP1" H 5165 1505 50  0000 L CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC0112D
P 5550 1550
F 0 "C4" H 5665 1596 50  0000 L CNN
F 1 "C" H 5665 1505 50  0000 L CNN
F 2 "" H 5588 1400 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BC01249
P 3300 1550
F 0 "C1" H 3415 1596 50  0000 L CNN
F 1 "CP1" H 3415 1505 50  0000 L CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC0128F
P 3750 1550
F 0 "C2" H 3865 1596 50  0000 L CNN
F 1 "C" H 3865 1505 50  0000 L CNN
F 2 "" H 3788 1400 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BC01438
P 1550 1500
F 0 "J1" H 1470 1717 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1470 1626 50  0000 C CNN
F 2 "kipcblib:CON2liubiao" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    -1  
$EndComp
Text HLabel 2450 2250 3    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5BC01B6E
P 5950 1400
F 0 "R1" H 6020 1446 50  0000 L CNN
F 1 "R" H 6020 1355 50  0000 L CNN
F 2 "" V 5880 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC01C4C
P 5950 1700
F 0 "D1" V 5988 1583 50  0000 R CNN
F 1 "LED" V 5897 1583 50  0000 R CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    -1   -1   0   
$EndComp
Text HLabel 6350 1100 2    50   Input ~ 0
DC5V
Text Notes 1450 1750 0    50   ~ 0
INPUT-AC
$Comp
L kicadsch:stc15w408as U2
U 1 1 5BC1A546
P 5900 6750
F 0 "U2" H 6250 6925 50  0000 C CNN
F 1 "stc15w408as" H 6250 6834 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6050 7050 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 5BC1A716
P 7700 6700
F 0 "U3" H 7550 7300 50  0000 C CNN
F 1 "MCP4822" H 7400 7200 50  0000 C CNN
F 2 "" H 8500 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8500 6400 50  0001 C CNN
	1    7700 6700
	1    0    0    -1  
$EndComp
Text HLabel 7700 7200 3    50   Input ~ 0
GND
Text HLabel 7700 6300 1    50   Input ~ 0
DC5V
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 5BC1C82C
P 9100 6250
F 0 "U4" H 9441 6296 50  0000 L CNN
F 1 "LM741" H 9441 6205 50  0000 L CNN
F 2 "" H 9150 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9250 6400 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6600 8250 6150
$Comp
L Diode:1N4007 D4
U 1 1 5BC1F3BB
P 2600 1350
F 0 "D4" V 2554 1429 50  0000 L CNN
F 1 "1N4007" V 2645 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 1350 50  0001 C CNN
	1    2600 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5BC1F4D4
P 2600 1750
F 0 "D5" V 2554 1829 50  0000 L CNN
F 1 "1N4007" V 2645 1829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5BC1F557
P 2300 1350
F 0 "D2" V 2254 1429 50  0000 L CNN
F 1 "1N4007" V 2400 1000 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2300 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2300 1350 50  0001 C CNN
	1    2300 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5BC1F60B
P 2300 1750
F 0 "D3" V 2254 1829 50  0000 L CNN
F 1 "1N4007" V 2350 1350 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2300 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2300 1750 50  0001 C CNN
	1    2300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1200 2450 1200
Wire Wire Line
	2300 1900 2450 1900
Wire Wire Line
	2300 1600 2300 1500
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2450 1900 2450 2100
Wire Wire Line
	2450 2100 3300 2100
Wire Wire Line
	5950 2100 5950 1850
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	2450 2100 2450 2250
Connection ~ 2450 2100
Wire Wire Line
	2450 1200 2450 1100
Wire Wire Line
	2450 1100 3300 1100
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2600 1200
Wire Wire Line
	3300 1100 3300 1400
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1400
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 4050 1100
Wire Wire Line
	3300 1700 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3750 2100
Wire Wire Line
	3750 1700 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 4350 2100
Wire Wire Line
	4350 1400 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 5050 2100
Wire Wire Line
	4650 1100 5050 1100
Wire Wire Line
	5050 1100 5050 1400
Wire Wire Line
	5550 1100 5050 1100
Wire Wire Line
	5550 1100 5550 1400
Connection ~ 5050 1100
Wire Wire Line
	5950 1250 5950 1100
Wire Wire Line
	5950 1100 5550 1100
Connection ~ 5550 1100
Wire Wire Line
	5550 1700 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 5950 2100
Wire Wire Line
	5050 1700 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5550 2100
Wire Wire Line
	5950 1100 6350 1100
Connection ~ 5950 1100
Connection ~ 2600 1600
Wire Wire Line
	1750 1600 2600 1600
Wire Wire Line
	1750 1500 2300 1500
Connection ~ 2300 1500
NoConn ~ 2300 1600
Text HLabel 5200 7500 0    50   Input ~ 0
DC5V
Wire Wire Line
	5200 7500 5400 7500
Text HLabel 5200 7850 0    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 5BC313A1
P 5400 7650
F 0 "C5" H 5515 7696 50  0000 L CNN
F 1 "C" H 5515 7605 50  0000 L CNN
F 2 "" H 5438 7500 50  0001 C CNN
F 3 "~" H 5400 7650 50  0001 C CNN
	1    5400 7650
	1    0    0    -1  
$EndComp
Connection ~ 5400 7500
Wire Wire Line
	5400 7500 5800 7500
Wire Wire Line
	5200 7850 5400 7850
Wire Wire Line
	5400 7850 5400 7800
Wire Wire Line
	5800 7700 5800 7850
Wire Wire Line
	5800 7850 5400 7850
Connection ~ 5400 7850
Text HLabel 9000 5950 1    50   Input ~ 0
+15V
Text HLabel 9000 6550 3    50   Input ~ 0
-15V
Wire Wire Line
	9400 6250 9750 6250
Wire Wire Line
	8800 6350 8600 6350
Wire Wire Line
	9750 6900 9750 6250
Connection ~ 9750 6250
$Comp
L Device:R R2
U 1 1 5BC4D728
P 8500 6150
F 0 "R2" V 8293 6150 50  0000 C CNN
F 1 "R" V 8384 6150 50  0000 C CNN
F 2 "" V 8430 6150 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BC4D7C3
P 9200 6900
F 0 "R6" V 8993 6900 50  0000 C CNN
F 1 "R" V 9084 6900 50  0000 C CNN
F 2 "" V 9130 6900 50  0001 C CNN
F 3 "~" H 9200 6900 50  0001 C CNN
	1    9200 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC4D863
P 8600 7100
F 0 "R4" H 8670 7146 50  0000 L CNN
F 1 "R" H 8670 7055 50  0000 L CNN
F 2 "" V 8530 7100 50  0001 C CNN
F 3 "~" H 8600 7100 50  0001 C CNN
	1    8600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6150 8250 6150
Wire Wire Line
	8650 6150 8800 6150
Wire Wire Line
	9350 6900 9750 6900
Wire Wire Line
	9050 6900 8600 6900
Wire Wire Line
	8600 6350 8600 6900
Text HLabel 8600 7350 3    50   Input ~ 0
GND
Wire Wire Line
	8600 7350 8600 7250
Wire Wire Line
	8600 6950 8600 6900
Connection ~ 8600 6900
$Comp
L Amplifier_Operational:LM741 U5
U 1 1 5BC55433
P 9150 8450
F 0 "U5" H 9491 8496 50  0000 L CNN
F 1 "LM741" H 9491 8405 50  0000 L CNN
F 2 "" H 9200 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9300 8600 50  0001 C CNN
	1    9150 8450
	1    0    0    -1  
$EndComp
Text HLabel 9050 8150 1    50   Input ~ 0
+15V
Text HLabel 9050 8750 3    50   Input ~ 0
-15V
Wire Wire Line
	9450 8450 9800 8450
Wire Wire Line
	8850 8550 8650 8550
Wire Wire Line
	9800 9100 9800 8450
Connection ~ 9800 8450
$Comp
L Device:R R3
U 1 1 5BC55441
P 8550 8350
F 0 "R3" V 8343 8350 50  0000 C CNN
F 1 "R" V 8434 8350 50  0000 C CNN
F 2 "" V 8480 8350 50  0001 C CNN
F 3 "~" H 8550 8350 50  0001 C CNN
	1    8550 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BC55448
P 9250 9100
F 0 "R7" V 9043 9100 50  0000 C CNN
F 1 "R" V 9134 9100 50  0000 C CNN
F 2 "" V 9180 9100 50  0001 C CNN
F 3 "~" H 9250 9100 50  0001 C CNN
	1    9250 9100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC5544F
P 8650 9300
F 0 "R5" H 8720 9346 50  0000 L CNN
F 1 "R" H 8720 9255 50  0000 L CNN
F 2 "" V 8580 9300 50  0001 C CNN
F 3 "~" H 8650 9300 50  0001 C CNN
	1    8650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 8350 8850 8350
Wire Wire Line
	9400 9100 9800 9100
Wire Wire Line
	9100 9100 8650 9100
Wire Wire Line
	8650 8550 8650 9100
Text HLabel 8650 9550 3    50   Input ~ 0
GND
Wire Wire Line
	8650 9550 8650 9450
Wire Wire Line
	8650 9150 8650 9100
Connection ~ 8650 9100
Wire Wire Line
	8250 8350 8400 8350
Text Notes 7300 7250 0    50   ~ 0
DAC
Text Notes 5900 7900 0    50   ~ 0
MCU
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5BC5BD98
P 10600 6250
F 0 "Q1" H 10805 6296 50  0000 L CNN
F 1 "IRF540N" H 10805 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10850 6175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 10600 6250 50  0001 L CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BC5BE04
P 10150 6250
F 0 "R8" V 9943 6250 50  0000 C CNN
F 1 "R" V 10034 6250 50  0000 C CNN
F 2 "" V 10080 6250 50  0001 C CNN
F 3 "~" H 10150 6250 50  0001 C CNN
	1    10150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 6250 10000 6250
Wire Wire Line
	10300 6250 10400 6250
$Comp
L Device:R R10
U 1 1 5BC5EC26
P 10700 5750
F 0 "R10" H 10770 5796 50  0000 L CNN
F 1 "R" H 10770 5705 50  0000 L CNN
F 2 "" V 10630 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BC5EF3E
P 10700 6750
F 0 "R11" H 10770 6796 50  0000 L CNN
F 1 "R" H 10770 6705 50  0000 L CNN
F 2 "" V 10630 6750 50  0001 C CNN
F 3 "~" H 10700 6750 50  0001 C CNN
	1    10700 6750
	1    0    0    -1  
$EndComp
Text HLabel 10700 5600 1    50   Input ~ 0
+15V
Wire Wire Line
	10700 6050 10700 5900
Text HLabel 10700 7050 3    50   Input ~ 0
GND
$Comp
L Device:R R9
U 1 1 5BC67E29
P 10150 8450
F 0 "R9" V 9943 8450 50  0000 C CNN
F 1 "R" V 10034 8450 50  0000 C CNN
F 2 "" V 10080 8450 50  0001 C CNN
F 3 "~" H 10150 8450 50  0001 C CNN
	1    10150 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 8450 10000 8450
$Comp
L Transistor_FET:BF244A Q2
U 1 1 5BC69F8D
P 10700 8450
F 0 "Q2" H 10891 8496 50  0000 L CNN
F 1 "BF244A" H 10891 8405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10900 8375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF244A.pdf" H 10700 8400 50  0001 L CNN
	1    10700 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8450 10300 8450
$Comp
L Device:R R12
U 1 1 5BC6BED5
P 10800 7900
F 0 "R12" H 10730 7854 50  0000 R CNN
F 1 "R" H 10730 7945 50  0000 R CNN
F 2 "" V 10730 7900 50  0001 C CNN
F 3 "~" H 10800 7900 50  0001 C CNN
	1    10800 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 8250 10800 8150
Text HLabel 10800 7550 1    50   Input ~ 0
+15V
$Comp
L Device:R R13
U 1 1 5BC6DF9D
P 10800 9150
F 0 "R13" H 10730 9104 50  0000 R CNN
F 1 "R" H 10730 9195 50  0000 R CNN
F 2 "" V 10730 9150 50  0001 C CNN
F 3 "~" H 10800 9150 50  0001 C CNN
	1    10800 9150
	-1   0    0    1   
$EndComp
Text HLabel 10800 9650 3    50   Input ~ 0
GND
Wire Wire Line
	10800 8650 10800 9000
Wire Wire Line
	10800 9650 10800 9300
Wire Wire Line
	10800 7750 10800 7550
$Comp
L Amplifier_Operational:LM741 U6
U 1 1 5BC77FD9
P 12150 8050
F 0 "U6" H 12491 8004 50  0000 L CNN
F 1 "LM741" H 12491 8095 50  0000 L CNN
F 2 "" H 12200 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 12300 8200 50  0001 C CNN
	1    12150 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	11850 8150 10800 8150
Connection ~ 10800 8150
Wire Wire Line
	10800 8150 10800 8050
Text HLabel 12050 7750 1    50   Input ~ 0
-15V
Text HLabel 12050 8350 3    50   Input ~ 0
+15V
$Comp
L Transistor_FET:IRF9540N Q3
U 1 1 5BC7D44C
P 12900 8050
F 0 "Q3" H 13105 8004 50  0000 L CNN
F 1 "IRF9540N" H 13105 8095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13100 7975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 12900 8050 50  0001 L CNN
	1    12900 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	12450 8050 12700 8050
$Comp
L Device:R R14
U 1 1 5BC7F66D
P 13000 7550
F 0 "R14" H 12930 7504 50  0000 R CNN
F 1 "R" H 12930 7595 50  0000 R CNN
F 2 "" V 12930 7550 50  0001 C CNN
F 3 "~" H 13000 7550 50  0001 C CNN
	1    13000 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 7700 13000 7750
Text HLabel 13000 7200 1    50   Input ~ 0
+15V
Wire Wire Line
	13000 7400 13000 7200
Wire Wire Line
	13000 8600 13000 8250
Text HLabel 15300 8350 3    50   Input ~ 0
GND
Wire Wire Line
	11850 7950 11700 7950
Wire Wire Line
	11700 7950 11700 7400
Wire Wire Line
	11700 7400 12600 7400
Wire Wire Line
	12600 7400 12600 7750
Wire Wire Line
	12600 7750 13000 7750
Connection ~ 13000 7750
Wire Wire Line
	13000 7750 13000 7850
Text Notes 11700 6800 0    50   ~ 0
VGT OUTPUT
Text Notes 13250 8900 0    50   ~ 0
IGT OUTPUT
$Comp
L kicadsch:RELAY-5 K1
U 1 1 5BC2EC61
P 7250 9850
F 0 "K1" H 7405 9896 50  0000 L CNN
F 1 "RELAY-5" H 7405 9805 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 7450 9750 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 7450 9950 50  0001 C CNN
	1    7250 9850
	1    0    0    -1  
$EndComp
$Comp
L kicadsch:RELAY-5 K1
U 2 1 5BC2F056
P 14550 7900
F 0 "K1" V 14225 7900 50  0000 C CNN
F 1 "RELAY-5" V 14316 7900 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 14750 7800 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 14750 8000 50  0001 C CNN
	2    14550 7900
	0    -1   1    0   
$EndComp
Wire Wire Line
	13000 8600 14250 8600
Wire Wire Line
	10700 6900 10700 7050
$Comp
L Triac_Thyristor:TIC126 Q6
U 1 1 5BC379BF
P 15300 7800
F 0 "Q6" H 15387 7800 50  0000 L CNN
F 1 "TIC126" H 15388 7755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 15400 7725 50  0001 L CIN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A400/TIC126.pdf" H 15300 7800 50  0001 L CNN
	1    15300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 7900 14850 7900
Wire Wire Line
	15300 8350 15300 7950
Text Notes 15400 7950 0    50   ~ 0
DUT
$Comp
L kicadsch:RELAY-5 K2
U 1 1 5BC3D98E
P 6300 9850
F 0 "K2" H 6455 9896 50  0000 L CNN
F 1 "RELAY-5" H 6455 9805 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 6500 9750 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 6500 9950 50  0001 C CNN
	1    6300 9850
	1    0    0    -1  
$EndComp
$Comp
L kicadsch:RELAY-5 K2
U 2 1 5BC3DCF5
P 15300 6600
F 0 "K2" H 15112 6646 50  0000 R CNN
F 1 "RELAY-5" H 15112 6555 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 15500 6500 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 15500 6700 50  0001 C CNN
	2    15300 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BC414E5
P 15200 5950
F 0 "R15" H 15270 5996 50  0000 L CNN
F 1 "R" H 15270 5905 50  0000 L CNN
F 2 "" V 15130 5950 50  0001 C CNN
F 3 "~" H 15200 5950 50  0001 C CNN
	1    15200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 6300 15200 6100
Text HLabel 15200 5550 1    50   Input ~ 0
+12V
Wire Wire Line
	15200 5800 15200 5550
Text HLabel 6300 9450 1    50   Input ~ 0
DC5V
Text HLabel 7250 9450 1    50   Input ~ 0
DC5V
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5BC54708
P 6200 10500
F 0 "Q4" H 6400 10600 50  0000 L CNN
F 1 "IRF540N" H 6400 10400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 10425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 10500 50  0001 L CNN
	1    6200 10500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 5BC547BA
P 7150 10500
F 0 "Q5" H 7355 10546 50  0000 L CNN
F 1 "IRF540N" H 7355 10455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7400 10425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7150 10500 50  0001 L CNN
	1    7150 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 10300 6300 10250
Wire Wire Line
	7250 10300 7250 10250
Text HLabel 6300 10850 3    50   Input ~ 0
GND
Text HLabel 7250 10850 3    50   Input ~ 0
GND
Wire Wire Line
	6300 10850 6300 10700
Wire Wire Line
	7250 10850 7250 10700
Wire Wire Line
	6700 7500 6900 7500
Wire Wire Line
	6900 7500 6900 8700
Wire Wire Line
	6900 8700 5650 8700
Wire Wire Line
	5650 8700 5650 10500
Wire Wire Line
	6700 7400 7100 7400
Wire Wire Line
	7100 7400 7100 9000
$Comp
L Diode:1N4148 D7
U 1 1 5BC6B16B
P 7850 9850
F 0 "D7" V 7804 9929 50  0000 L CNN
F 1 "1N4148" V 7895 9929 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 9675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7850 9850 50  0001 C CNN
	1    7850 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 10000 7850 10250
Wire Wire Line
	7850 10250 7250 10250
Connection ~ 7250 10250
Wire Wire Line
	7250 10250 7250 10150
Wire Wire Line
	7850 9700 7850 9550
Wire Wire Line
	7850 9550 7250 9550
Connection ~ 7250 9550
Wire Wire Line
	7250 9550 7250 9450
$Comp
L Diode:1N4148 D6
U 1 1 5BC73005
P 5750 9800
F 0 "D6" V 5704 9879 50  0000 L CNN
F 1 "1N4148" V 5795 9879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 9625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5750 9800 50  0001 C CNN
	1    5750 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 9650 5750 9550
Wire Wire Line
	5750 9550 6300 9550
Wire Wire Line
	5750 9950 5750 10250
Wire Wire Line
	5750 10250 6300 10250
Connection ~ 6300 10250
Wire Wire Line
	6300 10250 6300 10150
Wire Wire Line
	10700 6450 10700 6500
Wire Wire Line
	10700 6500 14250 6500
Wire Wire Line
	14250 6500 14250 7800
Connection ~ 10700 6500
Wire Wire Line
	10700 6500 10700 6600
Wire Wire Line
	14250 8600 14250 8000
Text Notes 15400 7100 0    50   ~ 0
A
Text Notes 14800 8000 0    50   ~ 0
G
Text Notes 15150 8150 0    50   ~ 0
K
$Comp
L Device:R R16
U 1 1 5BCA7459
P 5800 10500
F 0 "R16" V 5593 10500 50  0000 C CNN
F 1 "R" V 5684 10500 50  0000 C CNN
F 2 "" V 5730 10500 50  0001 C CNN
F 3 "~" H 5800 10500 50  0001 C CNN
	1    5800 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 10500 6000 10500
$Comp
L Device:R R17
U 1 1 5BCABB1C
P 6800 10500
F 0 "R17" V 6593 10500 50  0000 C CNN
F 1 "R" V 6684 10500 50  0000 C CNN
F 2 "" V 6730 10500 50  0001 C CNN
F 3 "~" H 6800 10500 50  0001 C CNN
	1    6800 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 10500 6600 10500
Wire Wire Line
	6600 10500 6600 9000
Wire Wire Line
	6600 9000 7100 9000
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5BCB50FB
P 4550 8350
F 0 "J?" H 4470 8667 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 4470 8576 50  0000 C CNN
F 2 "" H 4550 8350 50  0001 C CNN
F 3 "~" H 4550 8350 50  0001 C CNN
	1    4550 8350
	-1   0    0    -1  
$EndComp
Text HLabel 4900 8250 2    50   Input ~ 0
DC5V
Text HLabel 4900 8350 2    50   Input ~ 0
GND
Wire Wire Line
	4750 8250 4900 8250
Wire Wire Line
	4750 8350 4900 8350
Wire Wire Line
	4750 8450 6700 8450
Wire Wire Line
	6700 8450 6700 7700
Wire Wire Line
	6700 7600 6800 7600
Wire Wire Line
	6800 7600 6800 8550
Wire Wire Line
	6800 8550 4750 8550
Connection ~ 6300 9550
Wire Wire Line
	6300 9550 6300 9450
Text Notes 4500 8700 0    50   ~ 0
Program
Text Notes 5650 10750 0    50   ~ 0
igt/vgt select
Text Notes 7400 10750 0    50   ~ 0
anode select
Text Notes 9100 7200 0    50   ~ 0
vgt unit
Text Notes 9200 9450 0    50   ~ 0
igt unit
$Comp
L Switch:SW_Push SW?
U 1 1 5BCECCF0
P 4600 7300
F 0 "SW?" H 4600 7585 50  0000 C CNN
F 1 "SW_Push" H 4600 7494 50  0000 C CNN
F 2 "" H 4600 7500 50  0001 C CNN
F 3 "" H 4600 7500 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7300 5800 7300
Text HLabel 4200 7300 0    50   Input ~ 0
GND
Wire Wire Line
	4200 7300 4400 7300
Wire Wire Line
	15300 6900 15300 7650
Wire Wire Line
	8200 6600 8250 6600
Wire Wire Line
	6700 7300 7100 7300
Wire Wire Line
	7100 7300 7100 6700
Wire Wire Line
	7100 6700 7200 6700
Wire Wire Line
	6700 7200 7050 7200
Wire Wire Line
	7050 7200 7050 6800
Wire Wire Line
	7050 6800 7200 6800
Wire Wire Line
	6700 7100 7000 7100
Wire Wire Line
	7000 7100 7000 6600
Wire Wire Line
	7000 6600 7200 6600
Wire Wire Line
	6700 7000 6900 7000
Wire Wire Line
	6900 7000 6900 6900
Wire Wire Line
	6900 6900 7200 6900
Wire Wire Line
	8250 6900 8250 8350
Wire Wire Line
	8200 6900 8250 6900
$EndSCHEMATC
