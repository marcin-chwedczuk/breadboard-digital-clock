EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:40xx
LIBS:ttl-clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TTL Clock"
Date "2020-08-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4060N IC?
U 1 1 5F3D5A92
P 1750 1900
F 0 "IC?" H 1450 2625 50  0000 L BNN
F 1 "4060N" H 1450 1100 50  0000 L BNN
F 2 "40xx-DIL16" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 1900 60  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5F3D5C12
P 1250 2600
F 0 "#PWR?" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1250 2450 50  0000 C CNN
F 2 "" H 1250 2600 50  0000 C CNN
F 3 "" H 1250 2600 50  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5F3D5D57
P 3200 2400
F 0 "Y?" H 3200 2550 50  0000 C CNN
F 1 "32.768kHz" H 3200 2250 50  0000 C CNN
F 2 "" H 3200 2400 50  0000 C CNN
F 3 "" H 3200 2400 50  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 3650 1000
Wire Wire Line
	3650 1000 3650 2550
Wire Wire Line
	3650 2400 3350 2400
$Comp
L R R?
U 1 1 5F3D5EA3
P 3200 1900
F 0 "R?" V 3280 1900 50  0000 C CNN
F 1 "22M" V 3200 1900 50  0000 C CNN
F 2 "" V 3130 1900 50  0000 C CNN
F 3 "" H 3200 1900 50  0000 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5F3D5F1D
P 3200 1700
F 0 "R?" V 3280 1700 50  0000 C CNN
F 1 "22M" V 3200 1700 50  0000 C CNN
F 2 "" V 3130 1700 50  0000 C CNN
F 3 "" H 3200 1700 50  0000 C CNN
	1    3200 1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5F3D5F52
P 2900 2150
F 0 "R?" V 2980 2150 50  0000 C CNN
F 1 "330K" V 2900 2150 50  0000 C CNN
F 2 "" V 2830 2150 50  0000 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5F3D5F7D
P 2900 2700
F 0 "C?" H 2925 2800 50  0000 L CNN
F 1 "22pF" H 2925 2600 50  0000 L CNN
F 2 "" H 2938 2550 50  0000 C CNN
F 3 "" H 2900 2700 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5F3D5FB6
P 3650 2700
F 0 "C?" H 3675 2800 50  0000 L CNN
F 1 "22pF" H 3675 2600 50  0000 L CNN
F 2 "" H 3688 2550 50  0000 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 2000
Wire Wire Line
	3050 2400 2900 2400
Wire Wire Line
	2900 2300 2900 2550
$Comp
L GND #PWR?
U 1 1 5F3D648E
P 2900 2850
F 0 "#PWR?" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2900 2700 50  0000 C CNN
F 2 "" H 2900 2850 50  0000 C CNN
F 3 "" H 2900 2850 50  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5F3D64B0
P 3650 2850
F 0 "#PWR?" H 3650 2600 50  0001 C CNN
F 1 "GND" H 3650 2700 50  0000 C CNN
F 2 "" H 3650 2850 50  0000 C CNN
F 3 "" H 3650 2850 50  0000 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Connection ~ 3650 2400
Connection ~ 2900 2400
Wire Wire Line
	3350 1700 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	2700 1700 3050 1700
Wire Wire Line
	3050 1900 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	3350 1900 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	2700 2500 2700 1700
Wire Wire Line
	2250 2500 2700 2500
Connection ~ 2900 1700
Wire Wire Line
	1250 1000 1250 1300
Wire Wire Line
	1250 2500 1250 2600
Text GLabel 2250 2200 2    60   Input ~ 0
2Hz
Text GLabel 2250 2100 2    60   Input ~ 0
4Hz
$Comp
L 74HCT74 U?
U 1 1 5F3D79BB
P 5150 1900
F 0 "U?" H 5300 2200 50  0000 C CNN
F 1 "74HCT74" H 5450 1605 50  0000 C CNN
F 2 "" H 5150 1900 50  0000 C CNN
F 3 "" H 5150 1900 50  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5850 2100
Wire Wire Line
	5850 2100 5850 1450
Wire Wire Line
	5850 1450 4550 1450
Wire Wire Line
	4550 1450 4550 1700
Wire Wire Line
	7650 2100 7500 2100
Wire Wire Line
	7650 1450 7650 2100
Wire Wire Line
	7650 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1700
Text GLabel 4550 1900 0    60   Input ~ 0
2Hz
Text GLabel 6300 1900 0    60   Input ~ 0
4Hz
$Comp
L +5V #PWR?
U 1 1 5F3D7EB8
P 5150 1200
F 0 "#PWR?" H 5150 1050 50  0001 C CNN
F 1 "+5V" H 5150 1340 50  0000 C CNN
F 2 "" H 5150 1200 50  0000 C CNN
F 3 "" H 5150 1200 50  0000 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5150 1350
Wire Wire Line
	5150 1200 4250 1200
Wire Wire Line
	4250 1200 4250 2450
Wire Wire Line
	4250 2450 5150 2450
$Comp
L +5V #PWR?
U 1 1 5F3D7F52
P 6900 1150
F 0 "#PWR?" H 6900 1000 50  0001 C CNN
F 1 "+5V" H 6900 1290 50  0000 C CNN
F 2 "" H 6900 1150 50  0000 C CNN
F 3 "" H 6900 1150 50  0000 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 6900 1350
Wire Wire Line
	6900 1150 6000 1150
Wire Wire Line
	6000 1150 6000 2450
Wire Wire Line
	6000 2450 6900 2450
$Comp
L 74HCT74 U?
U 2 1 5F3D804F
P 6900 1900
F 0 "U?" H 7050 2200 50  0000 C CNN
F 1 "74HCT74" H 7200 1605 50  0000 C CNN
F 2 "" H 6900 1900 50  0000 C CNN
F 3 "" H 6900 1900 50  0000 C CNN
	2    6900 1900
	1    0    0    -1  
$EndComp
Text GLabel 5750 1700 2    60   Input ~ 0
1Hz
Text GLabel 7500 1700 2    60   Input ~ 0
SET_HZ
$EndSCHEMATC
