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
LIBS:MCU_NXP_LPC
LIBS:RFM_module
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
L RFM92/95/96/97/98 U2
U 1 1 5ACA2686
P 6200 2600
F 0 "U2" H 6250 2200 60  0000 C CNN
F 1 "RFM92/95/96/97/98" H 6200 3150 60  0000 C CNN
F 2 "RF_Modules:Hopref_RFM9XW_SMD" H 6400 2800 60  0001 C CNN
F 3 "" H 6400 2800 60  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ACA985B
P 2100 1400
F 0 "C1" H 2125 1500 50  0000 L CNN
F 1 "C" H 2125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 1250 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ACA98D4
P 2400 1400
F 0 "C2" H 2425 1500 50  0000 L CNN
F 1 "C" H 2425 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 1250 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Text GLabel 3150 1000 0    60   Input ~ 0
3.3V
$Comp
L +3.3V #PWR01
U 1 1 5ACE2679
P 3300 1000
F 0 "#PWR01" H 3300 850 50  0001 C CNN
F 1 "+3.3V" H 3300 1140 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3300 1000
Text GLabel 3150 1200 0    60   Input ~ 0
GND
$Comp
L GND #PWR02
U 1 1 5ACE5C14
P 3300 1200
F 0 "#PWR02" H 3300 950 50  0001 C CNN
F 1 "GND" H 3300 1050 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3300 1200
Wire Wire Line
	2100 1250 2400 1250
Wire Wire Line
	2100 1550 2400 1550
$Comp
L GND #PWR03
U 1 1 5ACE8D37
P 2250 1550
F 0 "#PWR03" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2250 1400 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5ACE8D61
P 2250 1250
F 0 "#PWR04" H 2250 1100 50  0001 C CNN
F 1 "+3.3V" H 2250 1390 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Text GLabel 2100 1250 0    60   Input ~ 0
3.3V
Text GLabel 2100 1550 0    60   Input ~ 0
GND
$Comp
L Conn_01x08_Male J1
U 1 1 5AD3686B
P 5250 2500
F 0 "J1" H 5250 2900 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5250 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J2
U 1 1 5AD368F0
P 7200 2500
F 0 "J2" H 7200 2900 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7200 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 7000 2300
Wire Wire Line
	6700 2400 7000 2400
Wire Wire Line
	6700 2600 7000 2600
Wire Wire Line
	6700 2700 7000 2700
Wire Wire Line
	6700 2800 7000 2800
Wire Wire Line
	5450 2200 5750 2200
Wire Wire Line
	5450 2300 5750 2300
Wire Wire Line
	5450 2400 5750 2400
Wire Wire Line
	5450 2500 5750 2500
Wire Wire Line
	5450 2600 5750 2600
Wire Wire Line
	5450 2700 5750 2700
Wire Wire Line
	5450 2800 5750 2800
Wire Wire Line
	5450 2900 5750 2900
Wire Wire Line
	6700 2200 7000 2200
Text GLabel 7050 1650 2    60   Input ~ 0
3.3V
Text GLabel 7050 1850 2    60   Input ~ 0
GND
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	7050 1850 6950 1850
Wire Wire Line
	6950 1850 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	7050 1650 6800 1650
Wire Wire Line
	6800 1650 6800 2500
Connection ~ 6800 2500
Text GLabel 5350 1850 0    60   Input ~ 0
GND
Wire Wire Line
	5350 1850 5600 1850
Wire Wire Line
	5600 1850 5600 2900
Connection ~ 5600 2200
Connection ~ 5600 2900
Text GLabel 6700 2900 2    60   Input ~ 0
ANT
$EndSCHEMATC
