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
Sheet 1 5
Title "TTL Clock"
Date "2020-08-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1200 1850 1400
U 5F40A35C
F0 "frequency-and-set-buttons" 60
F1 "frequency-and-set-buttons.sch" 60
$EndSheet
Text HLabel 3100 1450 0    60   Output ~ 0
MINUTE_CLK
Text HLabel 3100 1750 0    60   Output ~ 0
HOUR_CLK
Text HLabel 3100 2000 0    60   Output ~ 0
SECOND_CLK
$Sheet
S 1200 3350 1750 1000
U 5F40CFA8
F0 "seconds" 60
F1 "seconds.sch" 60
$EndSheet
$Sheet
S 3450 3350 1950 1000
U 5F40CFAD
F0 "minutes" 60
F1 "minutes.sch" 60
$EndSheet
$Sheet
S 5900 3350 1850 1000
U 5F40CFB0
F0 "hours" 60
F1 "hours.sch" 60
$EndSheet
Text HLabel 1250 1550 2    60   Input ~ 0
MINUTE_PULSE
Text HLabel 1250 1850 2    60   Input ~ 0
HOUR_PULSE
Text HLabel 1200 3550 2    60   Output ~ 0
MINUTE_PULSE
Text HLabel 1200 3750 2    60   Input ~ 0
SECOND_CLK
Wire Wire Line
	3100 2000 3250 2000
Wire Wire Line
	3250 2000 3250 3000
Wire Wire Line
	3250 3000 900  3000
Wire Wire Line
	900  3000 900  3750
Wire Wire Line
	900  3750 1200 3750
Wire Wire Line
	1200 3550 1050 3550
Wire Wire Line
	1050 3550 1050 1550
Wire Wire Line
	1050 1550 1250 1550
$EndSCHEMATC
