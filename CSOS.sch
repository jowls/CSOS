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
Sheet 1 4
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
L CONN_01X02 P1
U 1 1 5747A1AB
P 7450 2280
F 0 "P1" H 7450 2430 50  0000 C CNN
F 1 "CONN_01X02" V 7550 2280 50  0000 C CNN
F 2 "" H 7450 2280 50  0000 C CNN
F 3 "" H 7450 2280 50  0000 C CNN
	1    7450 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2330 7250 4620
Wire Wire Line
	7250 4620 7250 5910
Wire Wire Line
	7080 2230 7250 2230
$Comp
L CONN_01X03 P?
U 1 1 574C18ED
P 6980 1410
F 0 "P?" H 6980 1610 50  0000 C CNN
F 1 "CONN_01X03" V 7080 1410 50  0000 C CNN
F 2 "" H 6980 1410 50  0000 C CNN
F 3 "" H 6980 1410 50  0000 C CNN
	1    6980 1410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6980 1610 6980 2810
Wire Wire Line
	6880 1610 6880 1730
Wire Wire Line
	6880 1730 6530 1730
$Comp
L CONN_01X02 P?
U 1 1 574C4DEE
P 3710 1780
F 0 "P?" H 3710 1930 50  0000 C CNN
F 1 "CONN_01X02" V 3810 1780 50  0000 C CNN
F 2 "" H 3710 1780 50  0000 C CNN
F 3 "" H 3710 1780 50  0000 C CNN
	1    3710 1780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6530 1730 6530 1730
Wire Wire Line
	6530 1730 3910 1730
$Comp
L GND #PWR?
U 1 1 574C54DB
P 4150 1930
F 0 "#PWR?" H 4150 1680 50  0001 C CNN
F 1 "GND" H 4150 1780 50  0000 C CNN
F 2 "" H 4150 1930 50  0000 C CNN
F 3 "" H 4150 1930 50  0000 C CNN
	1    4150 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 1830 4150 1830
Wire Wire Line
	4150 1830 4150 1930
Text Notes 3410 2170 0    60   ~ 0
Battery Pack
Text Notes 7690 2290 0    60   ~ 0
Current Sink Input
$Sheet
S 5010 4010 1370 1010
U 575CD3DC
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FET_Gate" I L 5010 4750 60 
F3 "Current_Sink+" I R 6380 4320 60 
F4 "Current_Sink-" I R 6380 4620 60 
$EndSheet
$Sheet
S 4980 5350 1420 930 
U 575D9BD7
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 4980 5830 60 
F3 "Current_Sink+" I R 6400 5640 60 
F4 "Current_Sink-" I R 6400 5910 60 
$EndSheet
$Sheet
S 5190 2510 1180 870 
U 575DA571
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 6370 2810 60 
$EndSheet
Wire Wire Line
	7080 1610 7080 2230
Wire Wire Line
	7080 2230 7080 4320
Wire Wire Line
	7080 4320 7080 5640
Wire Wire Line
	7080 4320 6380 4320
Connection ~ 7080 2230
Wire Wire Line
	7250 4620 6380 4620
Wire Wire Line
	7080 5640 6400 5640
Connection ~ 7080 4320
Wire Wire Line
	7250 5910 6400 5910
Connection ~ 7250 4620
Wire Wire Line
	4980 5830 4690 5830
Wire Wire Line
	4690 5830 4690 4750
Wire Wire Line
	4690 4750 5010 4750
$Comp
L GND #PWR?
U 1 1 575E35B8
P 7250 5910
F 0 "#PWR?" H 7250 5660 50  0001 C CNN
F 1 "GND" H 7250 5760 50  0000 C CNN
F 2 "" H 7250 5910 50  0000 C CNN
F 3 "" H 7250 5910 50  0000 C CNN
	1    7250 5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 2810 6370 2810
$EndSCHEMATC
