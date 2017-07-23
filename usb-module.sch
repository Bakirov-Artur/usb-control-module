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
LIBS:usb-module-cache
EELAYER 26 0
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
L USB_A J1
U 1 1 5956A8B2
P 1200 1300
F 0 "J1" H 1255 1767 50  0000 C CNN
F 1 "USB_A" H 1255 1676 50  0000 C CNN
F 2 "Connectors:USB_A" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5956B10F
P 1400 1900
F 0 "#PWR1" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1405 1727 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 59748C8E
P 1500 2200
F 0 "Q1" H 1705 2246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1705 2155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 2300 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59748F17
P 1650 2550
F 0 "R1" H 1720 2596 50  0000 L CNN
F 1 "R" H 1720 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 1580 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1100 2600 1100
Wire Wire Line
	1650 1400 1650 2000
Wire Wire Line
	1650 1400 2600 1400
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1300
Wire Wire Line
	1600 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1200
Wire Wire Line
	1800 1200 2600 1200
Wire Wire Line
	1500 1300 1500 1200
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1350
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1300
Wire Wire Line
	1100 1700 1100 1800
Wire Wire Line
	1100 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1500
Wire Wire Line
	1800 1500 2600 1500
Wire Wire Line
	1400 1900 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1200 2450 1200 1700
Wire Wire Line
	1900 1300 2600 1300
Wire Wire Line
	1200 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2400
Wire Wire Line
	1650 2000 1600 2000
Wire Wire Line
	1300 2200 1300 2550
Wire Wire Line
	1300 2550 1500 2550
$Comp
L CONN_01X07 J2
U 1 1 5974A9A4
P 2800 1400
F 0 "J2" H 2878 1441 50  0000 L CNN
F 1 "CONN_01X07" H 2878 1350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 2300 2550
Wire Wire Line
	2300 2550 2300 1600
Wire Wire Line
	2300 1600 2600 1600
Wire Wire Line
	2600 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1600
Connection ~ 2550 1600
$EndSCHEMATC
