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
Sheet 4 4
Title ""
Date "2016-06-12"
Rev "-"
Comp "J A"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR07
U 1 1 575DAECE
P 5280 4310
F 0 "#PWR07" H 5280 4060 50  0001 C CNN
F 1 "GND" H 5280 4160 50  0000 C CNN
F 2 "" H 5280 4310 50  0000 C CNN
F 3 "" H 5280 4310 50  0000 C CNN
	1    5280 4310
	-1   0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 575DAED4
P 6150 3820
F 0 "C402" H 6175 3920 50  0000 L CNN
F 1 "C" H 6175 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 3670 50  0001 C CNN
F 3 "" H 6150 3820 50  0000 C CNN
	1    6150 3820
	-1   0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 575DAEDB
P 4430 3720
F 0 "C401" H 4455 3820 50  0000 L CNN
F 1 "C" H 4455 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4468 3570 50  0001 C CNN
F 3 "" H 4430 3720 50  0000 C CNN
	1    4430 3720
	-1   0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 575DAEE2
P 4660 3690
F 0 "R401" V 4740 3690 50  0000 C CNN
F 1 "0" V 4660 3690 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4590 3690 50  0001 C CNN
F 3 "" H 4660 3690 50  0000 C CNN
	1    4660 3690
	-1   0    0    -1  
$EndComp
Connection ~ 5280 4060
Wire Wire Line
	5280 4060 6150 4060
Wire Wire Line
	6150 4060 6150 3970
Wire Wire Line
	5280 4280 4430 4280
Wire Wire Line
	4430 4280 4430 3870
Connection ~ 4430 3080
Wire Wire Line
	4430 3080 4430 3570
Wire Wire Line
	5630 3080 6690 3080
Connection ~ 5280 4280
Wire Wire Line
	5280 3640 5280 4310
$Comp
L LM2931D-R U401
U 1 1 575DAF03
P 5220 3280
F 0 "U401" H 5490 3070 50  0000 C CNN
F 1 "LM2931D-R" H 5240 3630 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5220 3280 50  0001 C CNN
F 3 "" H 5220 3280 50  0000 C CNN
	1    5220 3280
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 575DAF0A
P 5830 3340
F 0 "R402" V 5910 3340 50  0000 C CNN
F 1 "27K" V 5830 3340 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5760 3340 50  0001 C CNN
F 3 "" H 5830 3340 50  0000 C CNN
	1    5830 3340
	-1   0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 575DAF11
P 5830 3720
F 0 "R403" V 5910 3720 50  0000 C CNN
F 1 "21.6K" V 5830 3720 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5760 3720 50  0001 C CNN
F 3 "" H 5830 3720 50  0000 C CNN
	1    5830 3720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3670 6150 3080
Connection ~ 6150 3080
Wire Wire Line
	5830 3190 5830 3080
Connection ~ 5830 3080
Wire Wire Line
	5830 3490 5830 3570
Wire Wire Line
	5830 3870 5830 4060
Connection ~ 5830 4060
Wire Wire Line
	5830 3530 5690 3530
Wire Wire Line
	5690 3530 5690 3200
Wire Wire Line
	5690 3200 5630 3200
Connection ~ 5830 3530
Wire Wire Line
	4840 3200 4660 3200
Wire Wire Line
	4660 3200 4660 3540
Wire Wire Line
	4660 3840 4660 4280
Connection ~ 4660 4280
Wire Wire Line
	5120 3640 5120 4280
Connection ~ 5120 4280
Wire Wire Line
	5200 3640 5200 4280
Connection ~ 5200 4280
Wire Wire Line
	5360 3640 5360 4060
Connection ~ 5360 4060
Wire Wire Line
	4310 3080 4840 3080
Text HLabel 4310 3080 0    60   Input ~ 0
Vin
Text GLabel 6690 3080 2    60   Input ~ 0
2.7V
$EndSCHEMATC
