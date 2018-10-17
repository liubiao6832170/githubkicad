EESchema Schematic File Version 4
LIBS:单片机门极-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
P 4400 1850
F 0 "U1" H 4400 2092 50  0000 C CNN
F 1 "L7805" H 4400 2001 50  0000 C CNN
F 2 "" H 4425 1700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4400 1800 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5BC010DC
P 5100 2300
F 0 "C3" H 5215 2346 50  0000 L CNN
F 1 "CP1" H 5215 2255 50  0000 L CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC0112D
P 5600 2300
F 0 "C4" H 5715 2346 50  0000 L CNN
F 1 "C" H 5715 2255 50  0000 L CNN
F 2 "" H 5638 2150 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5BC01249
P 3350 2300
F 0 "C1" H 3465 2346 50  0000 L CNN
F 1 "CP1" H 3465 2255 50  0000 L CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC0128F
P 3800 2300
F 0 "C2" H 3915 2346 50  0000 L CNN
F 1 "C" H 3915 2255 50  0000 L CNN
F 2 "" H 3838 2150 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BC01438
P 1600 2250
F 0 "J1" H 1520 2467 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1520 2376 50  0000 C CNN
F 2 "kipcblib:CON2liubiao" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	-1   0    0    -1  
$EndComp
Text HLabel 2500 3000 3    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5BC01B6E
P 6000 2150
F 0 "R1" H 6070 2196 50  0000 L CNN
F 1 "R" H 6070 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 5930 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC01C4C
P 6000 2450
F 0 "D1" V 6038 2333 50  0000 R CNN
F 1 "LED" V 5947 2333 50  0000 R CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    -1   -1   0   
$EndComp
Text HLabel 6400 1850 2    50   Input ~ 0
DC5V
Text Notes 1500 2500 0    50   ~ 0
INPUT-AC
$Comp
L kicadsch:stc15w408as U2
U 1 1 5BC1A546
P 5450 7650
F 0 "U2" H 5800 7825 50  0000 C CNN
F 1 "stc15w408as" H 5800 7734 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5600 7950 50  0001 C CNN
F 3 "" H 5450 7650 50  0001 C CNN
	1    5450 7650
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U3
U 1 1 5BC1A716
P 7250 7600
F 0 "U3" H 7100 8200 50  0000 C CNN
F 1 "MCP4822" H 6950 8100 50  0000 C CNN
F 2 "" H 8050 7300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 8050 7300 50  0001 C CNN
	1    7250 7600
	1    0    0    -1  
$EndComp
Text HLabel 7250 8100 3    50   Input ~ 0
GND
Text HLabel 7250 7200 1    50   Input ~ 0
DC5V
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 5BC1C82C
P 8650 7150
F 0 "U4" H 8991 7196 50  0000 L CNN
F 1 "LM741" H 8991 7105 50  0000 L CNN
F 2 "" H 8700 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 8800 7300 50  0001 C CNN
	1    8650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7500 7800 7050
$Comp
L Diode:1N4007 D4
U 1 1 5BC1F3BB
P 2650 2100
F 0 "D4" V 2604 2179 50  0000 L CNN
F 1 "1N4007" V 2695 2179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5BC1F4D4
P 2650 2500
F 0 "D5" V 2604 2579 50  0000 L CNN
F 1 "1N4007" V 2695 2579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5BC1F557
P 2350 2100
F 0 "D2" V 2304 2179 50  0000 L CNN
F 1 "1N4007" V 2450 1750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 2100 50  0001 C CNN
	1    2350 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5BC1F60B
P 2350 2500
F 0 "D3" V 2304 2579 50  0000 L CNN
F 1 "1N4007" V 2400 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 2500 50  0001 C CNN
	1    2350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1950 2500 1950
Wire Wire Line
	2350 2650 2500 2650
Wire Wire Line
	2350 2350 2350 2250
Wire Wire Line
	2650 2350 2650 2250
Wire Wire Line
	2500 2650 2500 2850
Wire Wire Line
	2500 2850 3350 2850
Wire Wire Line
	6000 2850 6000 2600
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 2650 2650
Wire Wire Line
	2500 2850 2500 3000
Connection ~ 2500 2850
Wire Wire Line
	2500 1950 2500 1850
Wire Wire Line
	2500 1850 3350 1850
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2650 1950
Wire Wire Line
	3350 1850 3350 2150
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2150
Connection ~ 3800 1850
Wire Wire Line
	3800 1850 4100 1850
Wire Wire Line
	3350 2450 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3800 2850
Wire Wire Line
	3800 2450 3800 2850
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 4400 2850
Wire Wire Line
	4400 2150 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 5100 2850
Wire Wire Line
	4700 1850 5100 1850
Wire Wire Line
	5100 1850 5100 2150
Wire Wire Line
	5600 1850 5100 1850
Wire Wire Line
	5600 1850 5600 2150
Connection ~ 5100 1850
Wire Wire Line
	6000 2000 6000 1850
Wire Wire Line
	6000 1850 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 2450 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 6000 2850
Wire Wire Line
	5100 2450 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5600 2850
Wire Wire Line
	6000 1850 6400 1850
Connection ~ 6000 1850
Connection ~ 2650 2350
Wire Wire Line
	1800 2350 2350 2350
Wire Wire Line
	1800 2250 2350 2250
Connection ~ 2350 2250
NoConn ~ 2350 2350
Text HLabel 4750 8400 0    50   Input ~ 0
DC5V
Wire Wire Line
	4750 8400 4950 8400
Text HLabel 4750 8750 0    50   Input ~ 0
GND
$Comp
L Device:C C5
U 1 1 5BC313A1
P 4950 8550
F 0 "C5" H 5065 8596 50  0000 L CNN
F 1 "C" H 5065 8505 50  0000 L CNN
F 2 "" H 4988 8400 50  0001 C CNN
F 3 "~" H 4950 8550 50  0001 C CNN
	1    4950 8550
	1    0    0    -1  
$EndComp
Connection ~ 4950 8400
Wire Wire Line
	4950 8400 5350 8400
Wire Wire Line
	4750 8750 4950 8750
Wire Wire Line
	4950 8750 4950 8700
Wire Wire Line
	5350 8600 5350 8750
Wire Wire Line
	5350 8750 4950 8750
Connection ~ 4950 8750
Text HLabel 8550 6850 1    50   Input ~ 0
+15V
Text HLabel 8550 7450 3    50   Input ~ 0
-15V
Wire Wire Line
	8350 7250 8150 7250
$Comp
L Device:R R2
U 1 1 5BC4D728
P 8050 7050
F 0 "R2" V 7843 7050 50  0000 C CNN
F 1 "R" V 7934 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 7980 7050 50  0001 C CNN
F 3 "~" H 8050 7050 50  0001 C CNN
	1    8050 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BC4D7C3
P 8750 7800
F 0 "R6" V 8543 7800 50  0000 C CNN
F 1 "~" V 8634 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8680 7800 50  0001 C CNN
F 3 "~" H 8750 7800 50  0001 C CNN
	1    8750 7800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC4D863
P 8150 8000
F 0 "R4" H 8220 8046 50  0000 L CNN
F 1 "R" H 8220 7955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8080 8000 50  0001 C CNN
F 3 "~" H 8150 8000 50  0001 C CNN
	1    8150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7050 7800 7050
Wire Wire Line
	8200 7050 8350 7050
Wire Wire Line
	8600 7800 8150 7800
Wire Wire Line
	8150 7250 8150 7800
Text HLabel 8150 8250 3    50   Input ~ 0
GND
Wire Wire Line
	8150 8250 8150 8150
Wire Wire Line
	8150 7850 8150 7800
Connection ~ 8150 7800
$Comp
L Amplifier_Operational:LM741 U5
U 1 1 5BC55433
P 8700 9350
F 0 "U5" H 9041 9396 50  0000 L CNN
F 1 "LM741" H 9041 9305 50  0000 L CNN
F 2 "" H 8750 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 8850 9500 50  0001 C CNN
	1    8700 9350
	1    0    0    -1  
$EndComp
Text HLabel 8600 9050 1    50   Input ~ 0
+15V
Text HLabel 8600 9650 3    50   Input ~ 0
-15V
Wire Wire Line
	9000 9350 9350 9350
Wire Wire Line
	8400 9450 8200 9450
Wire Wire Line
	9350 10000 9350 9350
Connection ~ 9350 9350
$Comp
L Device:R R3
U 1 1 5BC55441
P 8100 9250
F 0 "R3" V 7893 9250 50  0000 C CNN
F 1 "R" V 7984 9250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8030 9250 50  0001 C CNN
F 3 "~" H 8100 9250 50  0001 C CNN
	1    8100 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BC55448
P 8800 10000
F 0 "R7" V 8593 10000 50  0000 C CNN
F 1 "R" V 8684 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8730 10000 50  0001 C CNN
F 3 "~" H 8800 10000 50  0001 C CNN
	1    8800 10000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC5544F
P 8200 10200
F 0 "R5" H 8270 10246 50  0000 L CNN
F 1 "R" H 8270 10155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 8130 10200 50  0001 C CNN
F 3 "~" H 8200 10200 50  0001 C CNN
	1    8200 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 9250 8400 9250
Wire Wire Line
	8950 10000 9350 10000
Wire Wire Line
	8650 10000 8200 10000
Wire Wire Line
	8200 9450 8200 10000
Text HLabel 8200 10450 3    50   Input ~ 0
GND
Wire Wire Line
	8200 10450 8200 10350
Wire Wire Line
	8200 10050 8200 10000
Connection ~ 8200 10000
Wire Wire Line
	7800 9250 7950 9250
Text Notes 6850 8150 0    50   ~ 0
DAC
Text Notes 5450 8800 0    50   ~ 0
MCU
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5BC5BD98
P 10150 7150
F 0 "Q1" H 10355 7196 50  0000 L CNN
F 1 "IRF540N" H 10355 7105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10400 7075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 10150 7150 50  0001 L CNN
	1    10150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BC5BE04
P 9700 7150
F 0 "R8" V 9493 7150 50  0000 C CNN
F 1 "R" V 9584 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 9630 7150 50  0001 C CNN
F 3 "~" H 9700 7150 50  0001 C CNN
	1    9700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 7150 9950 7150
$Comp
L Device:R R10
U 1 1 5BC5EC26
P 10250 6650
F 0 "R10" H 10320 6696 50  0000 L CNN
F 1 "R" H 10320 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 10180 6650 50  0001 C CNN
F 3 "~" H 10250 6650 50  0001 C CNN
	1    10250 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BC5EF3E
P 10250 7650
F 0 "R11" H 10320 7696 50  0000 L CNN
F 1 "R" H 10320 7605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 10180 7650 50  0001 C CNN
F 3 "~" H 10250 7650 50  0001 C CNN
	1    10250 7650
	1    0    0    -1  
$EndComp
Text HLabel 10250 6500 1    50   Input ~ 0
+15V
Wire Wire Line
	10250 6950 10250 6800
Text HLabel 10250 7950 3    50   Input ~ 0
GND
$Comp
L Device:R R9
U 1 1 5BC67E29
P 9700 9350
F 0 "R9" V 9493 9350 50  0000 C CNN
F 1 "R" V 9584 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 9630 9350 50  0001 C CNN
F 3 "~" H 9700 9350 50  0001 C CNN
	1    9700 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 9350 9550 9350
$Comp
L Transistor_FET:BF244A Q2
U 1 1 5BC69F8D
P 10250 9350
F 0 "Q2" H 10441 9396 50  0000 L CNN
F 1 "BF244A" H 10441 9305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10450 9275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF244A.pdf" H 10250 9300 50  0001 L CNN
	1    10250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9350 9850 9350
$Comp
L Device:R R12
U 1 1 5BC6BED5
P 10350 8800
F 0 "R12" H 10280 8754 50  0000 R CNN
F 1 "R" H 10280 8845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 10280 8800 50  0001 C CNN
F 3 "~" H 10350 8800 50  0001 C CNN
	1    10350 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 9150 10350 9050
Text HLabel 10350 8450 1    50   Input ~ 0
+15V
$Comp
L Device:R R13
U 1 1 5BC6DF9D
P 10350 10050
F 0 "R13" H 10280 10004 50  0000 R CNN
F 1 "R" H 10280 10095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 10280 10050 50  0001 C CNN
F 3 "~" H 10350 10050 50  0001 C CNN
	1    10350 10050
	-1   0    0    1   
$EndComp
Text HLabel 10350 10550 3    50   Input ~ 0
GND
Wire Wire Line
	10350 9550 10350 9900
Wire Wire Line
	10350 10550 10350 10200
Wire Wire Line
	10350 8650 10350 8450
$Comp
L Amplifier_Operational:LM741 U6
U 1 1 5BC77FD9
P 11700 8950
F 0 "U6" H 12041 8904 50  0000 L CNN
F 1 "LM741" H 12041 8995 50  0000 L CNN
F 2 "" H 11750 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 11850 9100 50  0001 C CNN
	1    11700 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	11400 9050 10350 9050
Connection ~ 10350 9050
Wire Wire Line
	10350 9050 10350 8950
Text HLabel 11600 8650 1    50   Input ~ 0
-15V
Text HLabel 11600 9250 3    50   Input ~ 0
+15V
$Comp
L Transistor_FET:IRF9540N Q3
U 1 1 5BC7D44C
P 12450 8950
F 0 "Q3" H 12655 8904 50  0000 L CNN
F 1 "IRF9540N" H 12655 8995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 12650 8875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 12450 8950 50  0001 L CNN
	1    12450 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	12000 8950 12250 8950
$Comp
L Device:R R14
U 1 1 5BC7F66D
P 12550 8450
F 0 "R14" H 12480 8404 50  0000 R CNN
F 1 "R" H 12480 8495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 12480 8450 50  0001 C CNN
F 3 "~" H 12550 8450 50  0001 C CNN
	1    12550 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 8600 12550 8650
Text HLabel 12550 8100 1    50   Input ~ 0
+15V
Wire Wire Line
	12550 8300 12550 8100
Wire Wire Line
	12550 9500 12550 9150
Text HLabel 14850 9250 3    50   Input ~ 0
GND
Wire Wire Line
	11400 8850 11250 8850
Wire Wire Line
	11250 8850 11250 8300
Wire Wire Line
	11250 8300 12150 8300
Wire Wire Line
	12150 8300 12150 8650
Wire Wire Line
	12150 8650 12550 8650
Connection ~ 12550 8650
Wire Wire Line
	12550 8650 12550 8750
Text Notes 11250 7700 0    50   ~ 0
VGT OUTPUT
Text Notes 12800 9800 0    50   ~ 0
IGT OUTPUT
$Comp
L kicadsch:RELAY-5 K1
U 1 1 5BC2EC61
P 6800 10750
F 0 "K1" H 6955 10796 50  0000 L CNN
F 1 "RELAY-5" H 6955 10705 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 7000 10650 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 7000 10850 50  0001 C CNN
	1    6800 10750
	1    0    0    -1  
$EndComp
$Comp
L kicadsch:RELAY-5 K1
U 2 1 5BC2F056
P 14100 8800
F 0 "K1" V 13775 8800 50  0000 C CNN
F 1 "RELAY-5" V 13866 8800 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 14300 8700 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 14300 8900 50  0001 C CNN
	2    14100 8800
	0    -1   1    0   
$EndComp
Wire Wire Line
	12550 9500 13800 9500
Wire Wire Line
	10250 7800 10250 7950
$Comp
L Triac_Thyristor:TIC126 Q6
U 1 1 5BC379BF
P 14850 8700
F 0 "Q6" H 14937 8700 50  0000 L CNN
F 1 "TIC126" H 14938 8655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 14950 8625 50  0001 L CIN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A400/TIC126.pdf" H 14850 8700 50  0001 L CNN
	1    14850 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 8800 14400 8800
Wire Wire Line
	14850 9250 14850 8850
Text Notes 14950 8850 0    50   ~ 0
DUT
$Comp
L kicadsch:RELAY-5 K2
U 1 1 5BC3D98E
P 5850 10750
F 0 "K2" H 6005 10796 50  0000 L CNN
F 1 "RELAY-5" H 6005 10705 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 6050 10650 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 6050 10850 50  0001 C CNN
	1    5850 10750
	1    0    0    -1  
$EndComp
$Comp
L kicadsch:RELAY-5 K2
U 2 1 5BC3DCF5
P 14850 7500
F 0 "K2" H 14662 7546 50  0000 R CNN
F 1 "RELAY-5" H 14662 7455 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 15050 7400 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 15050 7600 50  0001 C CNN
	2    14850 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BC414E5
P 14750 6850
F 0 "R15" H 14820 6896 50  0000 L CNN
F 1 "R" H 14820 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 14680 6850 50  0001 C CNN
F 3 "~" H 14750 6850 50  0001 C CNN
	1    14750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7200 14750 7000
Text HLabel 14750 6450 1    50   Input ~ 0
+12V
Wire Wire Line
	14750 6700 14750 6450
Text HLabel 5850 10350 1    50   Input ~ 0
DC5V
Text HLabel 6800 10350 1    50   Input ~ 0
DC5V
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5BC54708
P 5750 11400
F 0 "Q4" H 5950 11500 50  0000 L CNN
F 1 "IRF540N" H 5950 11300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 11325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5750 11400 50  0001 L CNN
	1    5750 11400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 5BC547BA
P 6700 11400
F 0 "Q5" H 6905 11446 50  0000 L CNN
F 1 "IRF540N" H 6905 11355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 11325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6700 11400 50  0001 L CNN
	1    6700 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 11200 5850 11150
Wire Wire Line
	6800 11200 6800 11150
Text HLabel 5850 11750 3    50   Input ~ 0
GND
Text HLabel 6800 11750 3    50   Input ~ 0
GND
Wire Wire Line
	5850 11750 5850 11600
Wire Wire Line
	6800 11750 6800 11600
Wire Wire Line
	6250 8400 6450 8400
Wire Wire Line
	6450 8400 6450 9600
Wire Wire Line
	6450 9600 5200 9600
Wire Wire Line
	5200 9600 5200 11400
Wire Wire Line
	6250 8300 6650 8300
Wire Wire Line
	6650 8300 6650 9900
$Comp
L Diode:1N4148 D7
U 1 1 5BC6B16B
P 7400 10750
F 0 "D7" V 7354 10829 50  0000 L CNN
F 1 "1N4148" V 7445 10829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 10575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7400 10750 50  0001 C CNN
	1    7400 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 10900 7400 11150
Wire Wire Line
	7400 11150 6800 11150
Connection ~ 6800 11150
Wire Wire Line
	6800 11150 6800 11050
Wire Wire Line
	7400 10600 7400 10450
Wire Wire Line
	7400 10450 6800 10450
Connection ~ 6800 10450
Wire Wire Line
	6800 10450 6800 10350
$Comp
L Diode:1N4148 D6
U 1 1 5BC73005
P 5300 10700
F 0 "D6" V 5254 10779 50  0000 L CNN
F 1 "1N4148" V 5345 10779 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 10525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5300 10700 50  0001 C CNN
	1    5300 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 10550 5300 10450
Wire Wire Line
	5300 10450 5850 10450
Wire Wire Line
	5300 10850 5300 11150
Wire Wire Line
	5300 11150 5850 11150
Connection ~ 5850 11150
Wire Wire Line
	5850 11150 5850 11050
Wire Wire Line
	10250 7350 10250 7400
Wire Wire Line
	10250 7400 13800 7400
Wire Wire Line
	13800 7400 13800 8700
Connection ~ 10250 7400
Wire Wire Line
	10250 7400 10250 7500
Wire Wire Line
	13800 9500 13800 8900
Text Notes 14950 8000 0    50   ~ 0
A
Text Notes 14350 8900 0    50   ~ 0
G
Text Notes 14700 9050 0    50   ~ 0
K
$Comp
L Device:R R16
U 1 1 5BCA7459
P 5350 11400
F 0 "R16" V 5143 11400 50  0000 C CNN
F 1 "R" V 5234 11400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 5280 11400 50  0001 C CNN
F 3 "~" H 5350 11400 50  0001 C CNN
	1    5350 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 11400 5550 11400
$Comp
L Device:R R17
U 1 1 5BCABB1C
P 6350 11400
F 0 "R17" V 6143 11400 50  0000 C CNN
F 1 "R" V 6234 11400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 6280 11400 50  0001 C CNN
F 3 "~" H 6350 11400 50  0001 C CNN
	1    6350 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 11400 6150 11400
Wire Wire Line
	6150 11400 6150 9900
Wire Wire Line
	6150 9900 6650 9900
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5BCB50FB
P 4100 9250
F 0 "J2" H 4020 9567 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 4020 9476 50  0000 C CNN
F 2 "" H 4100 9250 50  0001 C CNN
F 3 "~" H 4100 9250 50  0001 C CNN
	1    4100 9250
	-1   0    0    -1  
$EndComp
Text HLabel 4450 9150 2    50   Input ~ 0
DC5V
Text HLabel 4450 9250 2    50   Input ~ 0
GND
Wire Wire Line
	4300 9150 4450 9150
Wire Wire Line
	4300 9250 4450 9250
Wire Wire Line
	4300 9350 6250 9350
Wire Wire Line
	6250 9350 6250 8600
Wire Wire Line
	6250 8500 6350 8500
Wire Wire Line
	6350 8500 6350 9450
Wire Wire Line
	6350 9450 4300 9450
Connection ~ 5850 10450
Wire Wire Line
	5850 10450 5850 10350
Text Notes 4050 9600 0    50   ~ 0
Program
Text Notes 5200 11650 0    50   ~ 0
igt/vgt select
Text Notes 6950 11650 0    50   ~ 0
anode select
Text Notes 8650 8100 0    50   ~ 0
vgt unit
Text Notes 8750 10350 0    50   ~ 0
igt unit
$Comp
L Switch:SW_Push SW1
U 1 1 5BCECCF0
P 4150 8200
F 0 "SW1" H 4150 8485 50  0000 C CNN
F 1 "SW_Push" H 4150 8394 50  0000 C CNN
F 2 "" H 4150 8400 50  0001 C CNN
F 3 "" H 4150 8400 50  0001 C CNN
	1    4150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8200 5350 8200
Text HLabel 3750 8200 0    50   Input ~ 0
GND
Wire Wire Line
	3750 8200 3950 8200
Wire Wire Line
	14850 7800 14850 8350
Wire Wire Line
	7750 7500 7800 7500
Wire Wire Line
	6250 8200 6650 8200
Wire Wire Line
	6650 8200 6650 7600
Wire Wire Line
	6650 7600 6750 7600
Wire Wire Line
	6250 8100 6600 8100
Wire Wire Line
	6600 8100 6600 7700
Wire Wire Line
	6600 7700 6750 7700
Wire Wire Line
	6250 8000 6550 8000
Wire Wire Line
	6550 8000 6550 7500
Wire Wire Line
	6550 7500 6750 7500
Wire Wire Line
	6250 7900 6450 7900
Wire Wire Line
	6450 7900 6450 7800
Wire Wire Line
	6450 7800 6750 7800
Wire Wire Line
	7800 7800 7800 9250
Wire Wire Line
	7750 7800 7800 7800
$Comp
L Comparator:LM311 U9
U 1 1 5BC4C745
P 16500 8700
F 0 "U9" H 16841 8746 50  0000 L CNN
F 1 "LM311" H 16841 8655 50  0000 L CNN
F 2 "" H 16500 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 16500 8700 50  0001 C CNN
	1    16500 8700
	1    0    0    1   
$EndComp
Text HLabel 16400 8400 1    50   Input ~ 0
GND
Text HLabel 16400 9000 3    50   Input ~ 0
DC5V
Text HLabel 16500 8400 1    50   Input ~ 0
GND
$Comp
L Device:R R20
U 1 1 5BC4DC31
P 15800 9150
F 0 "R20" H 15870 9196 50  0000 L CNN
F 1 "R" H 15870 9105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 15730 9150 50  0001 C CNN
F 3 "~" H 15800 9150 50  0001 C CNN
	1    15800 9150
	1    0    0    -1  
$EndComp
Text HLabel 15800 9000 1    50   Input ~ 0
+12V
$Comp
L Device:R R21
U 1 1 5BC4E147
P 15800 9650
F 0 "R21" H 15870 9696 50  0000 L CNN
F 1 "R" H 15870 9605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 15730 9650 50  0001 C CNN
F 3 "~" H 15800 9650 50  0001 C CNN
	1    15800 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 9300 15800 9400
Text HLabel 15800 9800 3    50   Input ~ 0
GND
Wire Wire Line
	15800 9400 16200 9400
Connection ~ 15800 9400
Wire Wire Line
	15800 9400 15800 9500
Wire Wire Line
	15850 8600 15850 8350
Wire Wire Line
	15850 8350 14850 8350
Connection ~ 14850 8350
Wire Wire Line
	14850 8350 14850 8550
$Comp
L Device:R R22
U 1 1 5BC5ED57
P 17150 8400
F 0 "R22" H 17220 8446 50  0000 L CNN
F 1 "R" H 17220 8355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 17080 8400 50  0001 C CNN
F 3 "~" H 17150 8400 50  0001 C CNN
	1    17150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 8550 17150 8700
Wire Wire Line
	17150 8700 16800 8700
Wire Wire Line
	17150 8700 17500 8700
Connection ~ 17150 8700
Text HLabel 17150 8250 1    50   Input ~ 0
DC5V
Text HLabel 17500 8700 2    50   Input ~ 0
pass_fail_select
Text HLabel 5350 8100 0    50   Input ~ 0
pass_fail_select
Wire Wire Line
	16200 9400 16200 8800
Wire Wire Line
	16200 8600 15850 8600
$Comp
L kicadsch:128*64 DS1
U 1 1 5BC8C251
P 3300 6700
F 0 "DS1" H 3050 7650 50  0000 C CNN
F 1 "128*64" H 3050 7550 50  0000 C CNN
F 2 "LCD128*64" H 3300 5800 50  0001 C CIN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1121/AG-12864E-pdf.php" H 3500 6500 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Text HLabel 3400 5900 1    50   Input ~ 0
DC5V
Text HLabel 3400 7500 3    50   Input ~ 0
GND
Wire Wire Line
	3800 6200 4950 6200
Wire Wire Line
	4950 6200 4950 7800
Wire Wire Line
	4950 7800 5350 7800
Wire Wire Line
	3800 6300 4850 6300
Wire Wire Line
	4850 6300 4850 7900
Wire Wire Line
	4850 7900 5350 7900
Wire Wire Line
	5350 8000 4700 8000
Wire Wire Line
	4700 8000 4700 6400
Wire Wire Line
	4700 6400 3800 6400
$Comp
L Device:CP1 C10
U 1 1 5BCB1A9C
P 11100 1750
F 0 "C10" H 11215 1796 50  0000 L CNN
F 1 "CP1" H 11215 1705 50  0000 L CNN
F 2 "" H 11100 1750 50  0001 C CNN
F 3 "~" H 11100 1750 50  0001 C CNN
	1    11100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BCB1AA3
P 11600 1750
F 0 "C12" H 11715 1796 50  0000 L CNN
F 1 "C" H 11715 1705 50  0000 L CNN
F 2 "" H 11638 1600 50  0001 C CNN
F 3 "~" H 11600 1750 50  0001 C CNN
	1    11600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5BCB1AAA
P 9350 1750
F 0 "C6" H 9465 1796 50  0000 L CNN
F 1 "CP1" H 9465 1705 50  0000 L CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "~" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BCB1AB1
P 9800 1750
F 0 "C8" H 9915 1796 50  0000 L CNN
F 1 "C" H 9915 1705 50  0000 L CNN
F 2 "" H 9838 1600 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Text HLabel 7950 2600 3    50   Input ~ 0
GND
$Comp
L Device:LED D12
U 1 1 5BCB1AC7
P 12000 1900
F 0 "D12" V 12038 1783 50  0000 R CNN
F 1 "LED" V 11947 1783 50  0000 R CNN
F 2 "" H 12000 1900 50  0001 C CNN
F 3 "~" H 12000 1900 50  0001 C CNN
	1    12000 1900
	0    -1   -1   0   
$EndComp
Text Notes 7500 1950 0    50   ~ 0
INPUT-AC
$Comp
L Diode:1N4007 D10
U 1 1 5BCB1AD0
P 8650 1550
F 0 "D10" V 8604 1629 50  0000 L CNN
F 1 "1N4007" V 8695 1629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8650 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8650 1550 50  0001 C CNN
	1    8650 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D11
U 1 1 5BCB1AD7
P 8650 2650
F 0 "D11" V 8604 2729 50  0000 L CNN
F 1 "1N4007" V 8695 2729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8650 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5BCB1ADE
P 8350 1550
F 0 "D8" V 8304 1629 50  0000 L CNN
F 1 "1N4007" V 8450 1200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 5BCB1AE5
P 8350 2650
F 0 "D9" V 8304 2729 50  0000 L CNN
F 1 "1N4007" V 8400 2250 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8350 2650 50  0001 C CNN
	1    8350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1400 8500 1400
Wire Wire Line
	8350 2500 8350 2200
Wire Wire Line
	8650 2500 8650 2400
Wire Wire Line
	12000 2300 12000 2050
Wire Wire Line
	8500 1400 8500 1300
Wire Wire Line
	8500 1300 9350 1300
Connection ~ 8500 1400
Wire Wire Line
	8500 1400 8650 1400
Wire Wire Line
	9350 1300 9350 1600
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1600
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 10100 1300
Wire Wire Line
	9350 1900 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9800 2300
Wire Wire Line
	9800 1900 9800 2300
Connection ~ 9800 2300
Wire Wire Line
	9800 2300 10400 2300
Wire Wire Line
	10400 1600 10400 2300
Connection ~ 10400 2300
Wire Wire Line
	10700 1300 11100 1300
Wire Wire Line
	11100 1300 11100 1600
Wire Wire Line
	11600 1300 11100 1300
Wire Wire Line
	11600 1300 11600 1600
Connection ~ 11100 1300
Wire Wire Line
	12000 1450 12000 1300
Wire Wire Line
	12000 1300 11600 1300
Connection ~ 11600 1300
Wire Wire Line
	11600 1900 11600 2300
Connection ~ 11600 2300
Wire Wire Line
	11600 2300 12000 2300
Wire Wire Line
	11100 1900 11100 2300
Connection ~ 11100 2300
Wire Wire Line
	11100 2300 11600 2300
Wire Wire Line
	12000 1300 12400 1300
Connection ~ 12000 1300
Wire Wire Line
	8350 2800 8500 2800
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5BCBC11D
P 7500 2300
F 0 "J3" H 7420 2617 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7420 2526 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7950 2300
Wire Wire Line
	7950 2600 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 9350 2300
Wire Wire Line
	7700 2200 8350 2200
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 8350 1700
Wire Wire Line
	7700 2400 8650 2400
Connection ~ 8650 2400
Wire Wire Line
	8650 2400 8650 1700
$Comp
L Regulator_Linear:LM7815_TO220 U7
U 1 1 5BCED594
P 10400 1300
F 0 "U7" H 10400 1542 50  0000 C CNN
F 1 "LM7815_TO220" H 10400 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10400 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 10400 1250 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7915 U8
U 1 1 5BCED82B
P 10400 3350
F 0 "U8" H 10400 3200 50  0000 C CNN
F 1 "L7915" H 10400 3109 50  0000 C CNN
F 2 "" H 10400 3150 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 10400 3350 50  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5BCEE347
P 9350 2750
F 0 "C7" H 9465 2796 50  0000 L CNN
F 1 "CP1" H 9465 2705 50  0000 L CNN
F 2 "" H 9350 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BCEE3F7
P 9800 2750
F 0 "C9" H 9915 2796 50  0000 L CNN
F 1 "C" H 9915 2705 50  0000 L CNN
F 2 "" H 9838 2600 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2600 9350 2300
Wire Wire Line
	9800 2600 9800 2300
Wire Wire Line
	9350 2900 9350 3350
Wire Wire Line
	9350 3350 9800 3350
Wire Wire Line
	9800 2900 9800 3350
Connection ~ 9800 3350
Wire Wire Line
	9800 3350 10100 3350
Wire Wire Line
	9350 3350 8500 3350
Wire Wire Line
	8500 3350 8500 2800
Connection ~ 9350 3350
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	10400 3050 10400 2300
$Comp
L Device:CP1 C11
U 1 1 5BD2C1FF
P 11100 2750
F 0 "C11" H 11215 2796 50  0000 L CNN
F 1 "CP1" H 11215 2705 50  0000 L CNN
F 2 "" H 11100 2750 50  0001 C CNN
F 3 "~" H 11100 2750 50  0001 C CNN
	1    11100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2600 11100 2300
Wire Wire Line
	10400 2300 11100 2300
Wire Wire Line
	11100 2900 11100 3350
Wire Wire Line
	11100 3350 10700 3350
$Comp
L Device:C C13
U 1 1 5BD428A7
P 11600 2750
F 0 "C13" H 11715 2796 50  0000 L CNN
F 1 "C" H 11715 2705 50  0000 L CNN
F 2 "" H 11638 2600 50  0001 C CNN
F 3 "~" H 11600 2750 50  0001 C CNN
	1    11600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 2600 11600 2300
Wire Wire Line
	11600 2900 11600 3350
Wire Wire Line
	11600 3350 11100 3350
Connection ~ 11100 3350
$Comp
L Device:LED D13
U 1 1 5BD598C1
P 12000 2900
F 0 "D13" V 12038 2783 50  0000 R CNN
F 1 "LED" V 11947 2783 50  0000 R CNN
F 2 "" H 12000 2900 50  0001 C CNN
F 3 "~" H 12000 2900 50  0001 C CNN
	1    12000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12000 2450 12000 2300
Wire Wire Line
	12000 3350 11600 3350
Wire Wire Line
	12000 3050 12000 3350
Connection ~ 11600 3350
Text HLabel 12400 1300 2    50   Input ~ 0
+15V
Text HLabel 12400 3350 2    50   Input ~ 0
-15V
Wire Wire Line
	12400 3350 12000 3350
Connection ~ 12000 3350
$Comp
L Device:CP1 C16
U 1 1 5BD84883
P 18000 2300
F 0 "C16" H 18115 2346 50  0000 L CNN
F 1 "CP1" H 18115 2255 50  0000 L CNN
F 2 "" H 18000 2300 50  0001 C CNN
F 3 "~" H 18000 2300 50  0001 C CNN
	1    18000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5BD8488A
P 18500 2300
F 0 "C17" H 18615 2346 50  0000 L CNN
F 1 "C" H 18615 2255 50  0000 L CNN
F 2 "" H 18538 2150 50  0001 C CNN
F 3 "~" H 18500 2300 50  0001 C CNN
	1    18500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5BD84891
P 16250 2300
F 0 "C14" H 16365 2346 50  0000 L CNN
F 1 "CP1" H 16365 2255 50  0000 L CNN
F 2 "" H 16250 2300 50  0001 C CNN
F 3 "~" H 16250 2300 50  0001 C CNN
	1    16250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BD84898
P 16700 2300
F 0 "C15" H 16815 2346 50  0000 L CNN
F 1 "C" H 16815 2255 50  0000 L CNN
F 2 "" H 16738 2150 50  0001 C CNN
F 3 "~" H 16700 2300 50  0001 C CNN
	1    16700 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BD8489F
P 14500 2250
F 0 "J4" H 14420 2467 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14420 2376 50  0000 C CNN
F 2 "kipcblib:CON2liubiao" H 14500 2250 50  0001 C CNN
F 3 "~" H 14500 2250 50  0001 C CNN
	1    14500 2250
	-1   0    0    -1  
$EndComp
Text HLabel 15400 3000 3    50   Input ~ 0
GND
$Comp
L Device:LED D18
U 1 1 5BD848AE
P 18900 2450
F 0 "D18" V 18938 2333 50  0000 R CNN
F 1 "LED" V 18847 2333 50  0000 R CNN
F 2 "" H 18900 2450 50  0001 C CNN
F 3 "~" H 18900 2450 50  0001 C CNN
	1    18900 2450
	0    -1   -1   0   
$EndComp
Text HLabel 19300 1850 2    50   Input ~ 0
DC5V
Text Notes 14400 2500 0    50   ~ 0
INPUT-AC
$Comp
L Diode:1N4007 D16
U 1 1 5BD848B7
P 15550 2100
F 0 "D16" V 15504 2179 50  0000 L CNN
F 1 "1N4007" V 15595 2179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 15550 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15550 2100 50  0001 C CNN
	1    15550 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D17
U 1 1 5BD848BE
P 15550 2500
F 0 "D17" V 15504 2579 50  0000 L CNN
F 1 "1N4007" V 15595 2579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 15550 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15550 2500 50  0001 C CNN
	1    15550 2500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D14
U 1 1 5BD848C5
P 15250 2100
F 0 "D14" V 15204 2179 50  0000 L CNN
F 1 "1N4007" V 15350 1750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 15250 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15250 2100 50  0001 C CNN
	1    15250 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D15
U 1 1 5BD848CC
P 15250 2500
F 0 "D15" V 15204 2579 50  0000 L CNN
F 1 "1N4007" V 15300 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 15250 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15250 2500 50  0001 C CNN
	1    15250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 1950 15400 1950
Wire Wire Line
	15250 2650 15400 2650
Wire Wire Line
	15250 2350 15250 2250
Wire Wire Line
	15550 2350 15550 2250
Wire Wire Line
	15400 2650 15400 2850
Wire Wire Line
	15400 2850 16250 2850
Wire Wire Line
	18900 2850 18900 2600
Connection ~ 15400 2650
Wire Wire Line
	15400 2650 15550 2650
Wire Wire Line
	15400 2850 15400 3000
Connection ~ 15400 2850
Wire Wire Line
	15400 1950 15400 1850
Wire Wire Line
	15400 1850 16250 1850
Connection ~ 15400 1950
Wire Wire Line
	15400 1950 15550 1950
Wire Wire Line
	16250 1850 16250 2150
Connection ~ 16250 1850
Wire Wire Line
	16250 1850 16700 1850
Wire Wire Line
	16700 1850 16700 2150
Connection ~ 16700 1850
Wire Wire Line
	16700 1850 17000 1850
Wire Wire Line
	16250 2450 16250 2850
Connection ~ 16250 2850
Wire Wire Line
	16250 2850 16700 2850
Wire Wire Line
	16700 2450 16700 2850
Connection ~ 16700 2850
Wire Wire Line
	16700 2850 17300 2850
Wire Wire Line
	17300 2150 17300 2850
Connection ~ 17300 2850
Wire Wire Line
	17300 2850 18000 2850
Wire Wire Line
	17600 1850 18000 1850
Wire Wire Line
	18000 1850 18000 2150
Wire Wire Line
	18500 1850 18000 1850
Wire Wire Line
	18500 1850 18500 2150
Connection ~ 18000 1850
Wire Wire Line
	18900 2000 18900 1850
Wire Wire Line
	18900 1850 18500 1850
Connection ~ 18500 1850
Wire Wire Line
	18500 2450 18500 2850
Connection ~ 18500 2850
Wire Wire Line
	18500 2850 18900 2850
Wire Wire Line
	18000 2450 18000 2850
Connection ~ 18000 2850
Wire Wire Line
	18000 2850 18500 2850
Wire Wire Line
	18900 1850 19300 1850
Connection ~ 18900 1850
Connection ~ 15550 2350
Wire Wire Line
	14700 2350 15250 2350
Wire Wire Line
	14700 2250 15250 2250
Connection ~ 15250 2250
$Comp
L Regulator_Linear:L7812 U10
U 1 1 5BD93E69
P 17300 1850
F 0 "U10" H 17300 2092 50  0000 C CNN
F 1 "L7812" H 17300 2001 50  0000 C CNN
F 2 "" H 17325 1700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 17300 1800 50  0001 C CNN
	1    17300 1850
	1    0    0    -1  
$EndComp
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2650 2350
Connection ~ 15250 2350
Wire Wire Line
	15250 2350 15550 2350
Text Notes 7250 2700 0    50   ~ 0
INPUT-AC
$Comp
L Device:R R18
U 1 1 5BC719BD
P 12000 1600
F 0 "R18" H 12070 1646 50  0000 L CNN
F 1 "R" H 12070 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 11930 1600 50  0001 C CNN
F 3 "~" H 12000 1600 50  0001 C CNN
	1    12000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BC71C3B
P 12000 2600
F 0 "R19" H 12070 2646 50  0000 L CNN
F 1 "R" H 12070 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 11930 2600 50  0001 C CNN
F 3 "~" H 12000 2600 50  0001 C CNN
	1    12000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5BC729E1
P 18900 2150
F 0 "R23" H 18970 2196 50  0000 L CNN
F 1 "R" H 18970 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 18830 2150 50  0001 C CNN
F 3 "~" H 18900 2150 50  0001 C CNN
	1    18900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7150 9550 7150
Wire Wire Line
	9850 7800 9850 7400
Wire Wire Line
	9850 7400 10250 7400
Wire Wire Line
	8900 7800 9850 7800
$EndSCHEMATC
