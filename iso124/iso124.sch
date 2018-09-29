EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:liubiaolibsch
LIBS:iso124-cache
EELAYER 25 0
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
L LM741 U?
U 1 1 5BAF4BA7
P 4550 3250
F 0 "U?" H 4550 3500 50  0000 L CNN
F 1 "LM741" H 4550 3400 50  0000 L CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L ISO124 U?
U 1 1 5BAF4D66
P 5650 3350
F 0 "U?" H 5650 3775 50  0000 C CNN
F 1 "ISO124" H 5650 3700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3000 50  0001 C CIN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5BAF4ED4
P 4450 2950
F 0 "#PWR?" H 4450 2800 50  0001 C CNN
F 1 "+15V" H 4450 3090 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 5BAF4F14
P 4450 3550
F 0 "#PWR?" H 4450 3400 50  0001 C CNN
F 1 "-15V" H 4450 3690 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3250 5150 3250
$Comp
L LM741 U?
U 1 1 5BAF52D0
P 6800 3650
F 0 "U?" H 6800 3900 50  0000 L CNN
F 1 "LM741" H 6800 3800 50  0000 L CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5BAF52D6
P 6700 3350
F 0 "#PWR?" H 6700 3200 50  0001 C CNN
F 1 "+15V" H 6700 3490 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 5BAF52DC
P 6700 3950
F 0 "#PWR?" H 6700 3800 50  0001 C CNN
F 1 "-15V" H 6700 4090 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3650 7400 3650
Wire Wire Line
	6150 3550 6500 3550
Wire Wire Line
	6500 3750 6250 3750
Wire Wire Line
	6250 3750 6250 4250
Wire Wire Line
	6250 4250 7150 4250
Wire Wire Line
	7150 4250 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	4250 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3900
Wire Wire Line
	4100 3900 5000 3900
Wire Wire Line
	5000 3900 5000 3250
Connection ~ 5000 3250
$EndSCHEMATC
