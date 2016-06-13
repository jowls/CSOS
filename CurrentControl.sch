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
Sheet 2 4
Title "Current Control"
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
U 1 1 575CD7DB
P 5230 3610
F 0 "U201" H 5180 3810 50  0000 L CNN
F 1 "LMV358" H 5180 3360 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5230 3610 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 5230 3610 50  0001 C CNN
F 4 "LMV358IDT" H 5230 3610 60  0001 C CNN "MPN"
	1    5230 3610
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 575CD7E3
P 6750 4590
F 0 "R203" V 6830 4590 50  0000 C CNN
F 1 ".1" V 6750 4590 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6680 4590 50  0001 C CNN
F 3 "" H 6750 4590 50  0000 C CNN
F 4 "AC01000001007JA100" V 6750 4590 60  0001 C CNN "MPN"
	1    6750 4590
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q201
U 1 1 575CD7F1
P 6650 3610
F 0 "Q201" H 6950 3660 50  0000 R CNN
F 1 "BUK9575" H 7300 3560 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6850 3710 50  0001 C CNN
F 3 "" H 6650 3610 50  0000 C CNN
F 4 "BUK9575-100A,127 " H 6650 3610 60  0001 C CNN "MPN"
	1    6650 3610
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 575CD7F8
P 4120 4100
F 0 "R201" V 4200 4100 50  0000 C CNN
F 1 "R" V 4120 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4050 4100 50  0001 C CNN
F 3 "" H 4120 4100 50  0000 C CNN
	1    4120 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 575CD7FF
P 5130 4020
F 0 "#PWR03" H 5130 3770 50  0001 C CNN
F 1 "GND" H 5130 3870 50  0000 C CNN
F 2 "" H 5130 4020 50  0000 C CNN
F 3 "" H 5130 4020 50  0000 C CNN
	1    5130 4020
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-CSOS RV201
U 1 1 575CD805
P 4120 3480
F 0 "RV201" H 4120 3380 50  0000 C CNN
F 1 "POT" H 4120 3480 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 4120 3480 50  0001 C CNN
F 3 "" H 4120 3480 50  0000 C CNN
	1    4120 3480
	0    1    1    0   
$EndComp
Wire Wire Line
	5130 2830 5130 3310
Wire Wire Line
	6750 3810 6750 4440
Wire Wire Line
	4270 1770 4270 3480
Connection ~ 6750 4860
Wire Wire Line
	4120 4860 6750 4860
Connection ~ 4120 3830
Wire Wire Line
	4450 3830 4120 3830
Wire Wire Line
	4120 3730 4120 3950
Wire Wire Line
	4450 3510 4450 3830
Wire Wire Line
	4930 3510 4450 3510
Wire Wire Line
	5130 3910 5130 4020
Wire Wire Line
	4700 3710 4930 3710
Wire Wire Line
	4700 4240 4700 3710
Wire Wire Line
	4700 4240 6750 4240
$Comp
L C C201
U 1 1 575CD820
P 4780 3060
F 0 "C201" H 4805 3160 50  0000 L CNN
F 1 "C" H 4805 2960 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4818 2910 50  0001 C CNN
F 3 "" H 4780 3060 50  0000 C CNN
	1    4780 3060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 575CD827
P 4780 3250
F 0 "#PWR04" H 4780 3000 50  0001 C CNN
F 1 "GND" H 4780 3100 50  0000 C CNN
F 2 "" H 4780 3250 50  0000 C CNN
F 3 "" H 4780 3250 50  0000 C CNN
	1    4780 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 3250 4780 3210
Wire Wire Line
	4120 4250 4120 4860
Connection ~ 6750 4240
Wire Wire Line
	4270 2830 5130 2830
Connection ~ 4270 2830
Wire Wire Line
	4780 2910 4780 2830
Connection ~ 4780 2830
$Comp
L R R202
U 1 1 575D8253
P 5970 3610
F 0 "R202" V 6050 3610 50  0000 C CNN
F 1 "1K" V 5970 3610 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5900 3610 50  0001 C CNN
F 3 "" H 5970 3610 50  0000 C CNN
	1    5970 3610
	0    1    1    0   
$EndComp
Wire Wire Line
	5820 3610 5530 3610
Wire Wire Line
	6120 3610 6450 3610
Wire Wire Line
	6750 3410 6750 2860
Wire Wire Line
	6750 2860 7200 2860
Wire Wire Line
	6280 3610 6280 2550
Wire Wire Line
	6280 2550 7200 2550
Connection ~ 6280 3610
Text HLabel 7200 2860 2    60   Input ~ 0
Current_Sink+
Text HLabel 7200 2550 2    60   Input ~ 0
FET_Gate
Text GLabel 4270 1770 1    60   Input ~ 0
2.7V
Wire Wire Line
	6750 4740 6750 5020
Wire Wire Line
	6750 5020 7160 5020
Text HLabel 7160 5020 2    60   Input ~ 0
Current_Sink-
$EndSCHEMATC
