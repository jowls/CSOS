EESchema Schematic File Version 2
LIBS:CSOS-rescue
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
LIBS:CSOS
LIBS:CSOS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Voltage Control"
Date "2016-06-12"
Rev "-"
Comp "J A"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMV358 U201
U 2 1 575DE290
P 5270 3920
F 0 "U201" H 5220 4120 50  0000 L CNN
F 1 "LMV358" H 5220 3670 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5270 3920 50  0001 C CNN
F 3 "" H 5270 3920 50  0000 C CNN
	2    5270 3920
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 575DE297
P 4160 4410
F 0 "R301" V 4240 4410 50  0000 C CNN
F 1 "R" V 4160 4410 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4090 4410 50  0001 C CNN
F 3 "" H 4160 4410 50  0000 C CNN
	1    4160 4410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 575DE29E
P 5170 4330
F 0 "#PWR05" H 5170 4080 50  0001 C CNN
F 1 "GND" H 5170 4180 50  0000 C CNN
F 2 "" H 5170 4330 50  0000 C CNN
F 3 "" H 5170 4330 50  0000 C CNN
	1    5170 4330
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-CSOS RV301
U 1 1 575DE2A4
P 4160 3790
F 0 "RV301" H 4160 3690 50  0000 C CNN
F 1 "POT" H 4160 3790 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 4160 3790 50  0001 C CNN
F 3 "" H 4160 3790 50  0000 C CNN
	1    4160 3790
	0    1    1    0   
$EndComp
Wire Wire Line
	5170 3140 5170 3620
Wire Wire Line
	4310 2080 4310 3790
Wire Wire Line
	4160 5170 7770 5170
Connection ~ 4160 4140
Wire Wire Line
	4490 4140 4160 4140
Wire Wire Line
	4160 4040 4160 4260
Wire Wire Line
	4490 3820 4490 4140
Wire Wire Line
	4970 3820 4490 3820
Wire Wire Line
	5170 4220 5170 4330
Wire Wire Line
	4740 4020 4970 4020
Wire Wire Line
	4740 4550 4740 4020
Wire Wire Line
	4740 4550 6970 4550
$Comp
L C C301
U 1 1 575DE2B7
P 4820 3370
F 0 "C301" H 4845 3470 50  0000 L CNN
F 1 "C" H 4845 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4858 3220 50  0001 C CNN
F 3 "" H 4820 3370 50  0000 C CNN
	1    4820 3370
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 575DE2BE
P 4820 3560
F 0 "#PWR06" H 4820 3310 50  0001 C CNN
F 1 "GND" H 4820 3410 50  0000 C CNN
F 2 "" H 4820 3560 50  0000 C CNN
F 3 "" H 4820 3560 50  0000 C CNN
	1    4820 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4820 3560 4820 3520
Wire Wire Line
	4160 4560 4160 5170
Wire Wire Line
	4310 3140 5170 3140
Connection ~ 4310 3140
Wire Wire Line
	4820 3220 4820 3140
Connection ~ 4820 3140
Wire Wire Line
	5860 3920 5570 3920
Text GLabel 4310 2080 1    60   Input ~ 0
2.7V
$Comp
L D D301
U 1 1 575DE840
P 6010 3920
F 0 "D301" H 6010 4020 50  0000 C CNN
F 1 "D" H 6010 3820 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6010 3920 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 6010 3920 50  0001 C CNN
F 4 "1N4148W-7-F" H 6010 3920 60  0001 C CNN "MPN"
	1    6010 3920
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 575DE94B
P 6970 4340
F 0 "R302" V 7050 4340 50  0000 C CNN
F 1 "9K" V 6970 4340 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6900 4340 50  0001 C CNN
F 3 "" H 6970 4340 50  0000 C CNN
	1    6970 4340
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 575DEA24
P 6970 4870
F 0 "R303" V 7050 4870 50  0000 C CNN
F 1 "1K" V 6970 4870 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6900 4870 50  0001 C CNN
F 3 "" H 6970 4870 50  0000 C CNN
	1    6970 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6970 4490 6970 4720
Connection ~ 6970 4550
Wire Wire Line
	6970 5170 6970 5020
Connection ~ 6970 5170
Wire Wire Line
	6970 4190 6970 4130
Wire Wire Line
	6970 4130 7780 4130
Wire Wire Line
	6160 3920 7770 3920
Text HLabel 7770 3920 2    60   Output ~ 0
Vcontrol
Text HLabel 7780 4130 2    60   Input ~ 0
Current_Sink+
Text HLabel 7770 5170 2    60   Input ~ 0
Current_Sink-
$EndSCHEMATC
