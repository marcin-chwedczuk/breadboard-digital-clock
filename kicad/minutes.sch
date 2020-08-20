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
Sheet 4 5
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
L 74LS90 U?
U 1 1 5F410FEF
P 3250 4650
F 0 "U?" H 3350 4650 50  0000 C CNN
F 1 "74LS90" H 3450 4450 50  0000 C CNN
F 2 "" H 3250 4650 50  0000 C CNN
F 3 "" H 3250 4650 50  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L 74LS92 U?
U 1 1 5F410FF6
P 3250 2300
F 0 "U?" H 3350 2300 50  0000 C CNN
F 1 "74LS92" H 3450 2100 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5F410FFD
P 2550 5150
F 0 "#PWR?" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2550 5000 50  0000 C CNN
F 2 "" H 2550 5150 50  0000 C CNN
F 3 "" H 2550 5150 50  0000 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4600 2550 5150
$Comp
L GND #PWR?
U 1 1 5F411004
P 2550 2850
F 0 "#PWR?" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2550 2700 50  0000 C CNN
F 2 "" H 2550 2850 50  0000 C CNN
F 3 "" H 2550 2850 50  0000 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2550 2850
Wire Wire Line
	2550 4350 2250 4350
Wire Wire Line
	2550 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4100
Wire Wire Line
	2400 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4350
Wire Wire Line
	4000 4650 4750 4650
Wire Wire Line
	4250 4650 4250 3950
Wire Wire Line
	4250 3950 2300 3950
Wire Wire Line
	2300 3950 2300 2000
Wire Wire Line
	2300 2000 2550 2000
Wire Wire Line
	4000 2000 4000 1700
Wire Wire Line
	4000 1700 2550 1700
Wire Wire Line
	2550 1700 2550 2100
Wire Wire Line
	4150 2550 4150 2200
Wire Wire Line
	4000 2200 4750 2200
$Comp
L 74LS47 U?
U 1 1 5F41101C
P 5450 2350
F 0 "U?" H 5450 2450 50  0000 C CNN
F 1 "74LS47" H 5450 2250 50  0000 C CNN
F 2 "" H 5450 2350 50  0000 C CNN
F 3 "" H 5450 2350 50  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5F411023
P 5450 4700
F 0 "U?" H 5450 4800 50  0000 C CNN
F 1 "74LS47" H 5450 4600 50  0000 C CNN
F 2 "" H 5450 4700 50  0000 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4750 2000
Wire Wire Line
	4000 2100 4750 2100
Connection ~ 4150 2200
$Comp
L GND #PWR?
U 1 1 5F41102D
P 4450 2300
F 0 "#PWR?" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4450 2150 50  0000 C CNN
F 2 "" H 4450 2300 50  0000 C CNN
F 3 "" H 4450 2300 50  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4450 2300
Wire Wire Line
	4000 4350 4750 4350
Wire Wire Line
	4000 4450 4750 4450
Wire Wire Line
	4000 4550 4750 4550
Connection ~ 4250 4650
$Comp
L 7SEGMENTS AFF?
U 1 1 5F411038
P 7150 2400
F 0 "AFF?" H 7150 2950 50  0000 C CNN
F 1 "7SEGMENTS" H 7150 1950 50  0000 C CNN
F 2 "" H 7150 2400 50  0000 C CNN
F 3 "" H 7150 2400 50  0000 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF?
U 1 1 5F41103F
P 7150 4750
F 0 "AFF?" H 7150 5300 50  0000 C CNN
F 1 "7SEGMENTS" H 7150 4300 50  0000 C CNN
F 2 "" H 7150 4750 50  0000 C CNN
F 3 "" H 7150 4750 50  0000 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP?
U 1 1 5F411046
P 6350 2350
F 0 "RP?" H 6350 2800 50  0000 C CNN
F 1 "1K" H 6350 1900 50  0000 C CNN
F 2 "" H 6350 2350 50  0000 C CNN
F 3 "" H 6350 2350 50  0000 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5F41104D
P 7750 1750
F 0 "#PWR?" H 7750 1600 50  0001 C CNN
F 1 "+5V" H 7750 1890 50  0000 C CNN
F 2 "" H 7750 1750 50  0000 C CNN
F 3 "" H 7750 1750 50  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7750 2050
$Comp
L R_PACK8 RP?
U 1 1 5F411054
P 6350 4700
F 0 "RP?" H 6350 5150 50  0000 C CNN
F 1 "1K" H 6350 4250 50  0000 C CNN
F 2 "" H 6350 4700 50  0000 C CNN
F 3 "" H 6350 4700 50  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Text HLabel 4150 2550 3    60   Output ~ 0
HOUR_PULSE
Text HLabel 2250 4350 0    60   Input ~ 0
MINUTE_CLK
$EndSCHEMATC
