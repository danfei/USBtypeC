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
LIBS:USBcablecracker
LIBS:USBtypeC-cache
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
L GND #PWR01
U 1 1 58319A42
P 2400 2750
F 0 "#PWR01" H 2400 2500 50  0001 C CNN
F 1 "GND" H 2400 2600 50  0000 C CNN
F 2 "" H 2400 2750 50  0000 C CNN
F 3 "" H 2400 2750 50  0000 C CNN
	1    2400 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58319A60
P 2400 1925
F 0 "#PWR02" H 2400 1675 50  0001 C CNN
F 1 "GND" H 2400 1775 50  0000 C CNN
F 2 "" H 2400 1925 50  0000 C CNN
F 3 "" H 2400 1925 50  0000 C CNN
	1    2400 1925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58319AAB
P 3950 1925
F 0 "#PWR03" H 3950 1675 50  0001 C CNN
F 1 "GND" H 3950 1775 50  0000 C CNN
F 2 "" H 3950 1925 50  0000 C CNN
F 3 "" H 3950 1925 50  0000 C CNN
	1    3950 1925
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58319ACC
P 3950 2750
F 0 "#PWR04" H 3950 2500 50  0001 C CNN
F 1 "GND" H 3950 2600 50  0000 C CNN
F 2 "" H 3950 2750 50  0000 C CNN
F 3 "" H 3950 2750 50  0000 C CNN
	1    3950 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58319ADD
P 3175 3075
F 0 "#PWR05" H 3175 2825 50  0001 C CNN
F 1 "GND" H 3175 2925 50  0000 C CNN
F 2 "" H 3175 3075 50  0000 C CNN
F 3 "" H 3175 3075 50  0000 C CNN
	1    3175 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1925 2400 1925
Wire Wire Line
	2575 2750 2400 2750
Wire Wire Line
	3775 1925 3950 1925
Wire Wire Line
	3950 2750 3775 2750
NoConn ~ 3775 2000
NoConn ~ 3775 2075
NoConn ~ 3775 2600
NoConn ~ 3775 2675
NoConn ~ 2575 2675
NoConn ~ 2575 2600
NoConn ~ 2575 2075
NoConn ~ 2575 2000
Wire Wire Line
	2575 2150 2325 2150
Wire Wire Line
	2575 2525 2325 2525
Wire Wire Line
	3775 2150 4000 2150
Wire Wire Line
	3775 2525 4000 2525
Text Label 3775 2525 0    60   ~ 0
VBUS
Text Label 3775 2150 0    60   ~ 0
VBUS
Text Label 2325 2150 0    60   ~ 0
VBUS
Text Label 2325 2525 0    60   ~ 0
VBUS
Wire Wire Line
	2575 2225 2325 2225
Wire Wire Line
	2575 2300 2325 2300
Wire Wire Line
	2575 2375 2325 2375
Wire Wire Line
	2575 2450 2325 2450
Wire Wire Line
	3775 2225 4000 2225
Wire Wire Line
	3775 2300 4000 2300
Wire Wire Line
	3775 2375 4000 2375
Wire Wire Line
	3775 2450 4000 2450
Text Label 2325 2225 0    60   ~ 0
CC
Text Label 2325 2300 0    60   ~ 0
D+
$Comp
L USB_TYPEC P1
U 1 1 58319D35
P 3175 2825
F 0 "P1" H 3500 2775 60  0000 C CNN
F 1 "USB_TYPEC" H 2850 2775 60  0000 C CNN
F 2 "USBtypeC:USBtypeC" H 3200 2775 60  0000 C CNN
F 3 "" H 3200 2775 60  0000 C CNN
	1    3175 2825
	1    0    0    -1  
$EndComp
Text Label 2325 2375 0    60   ~ 0
D-
Text Label 2325 2450 0    60   ~ 0
SBU
Text Label 3775 2225 0    60   ~ 0
SBU
Text Label 3775 2300 0    60   ~ 0
D-
Text Label 3775 2375 0    60   ~ 0
D+
Text Label 3775 2450 0    60   ~ 0
CC
Wire Wire Line
	3175 3000 3175 3075
$Comp
L GND #PWR06
U 1 1 58319EA4
P 4475 1850
F 0 "#PWR06" H 4475 1600 50  0001 C CNN
F 1 "GND" H 4475 1700 50  0000 C CNN
F 2 "" H 4475 1850 50  0000 C CNN
F 3 "" H 4475 1850 50  0000 C CNN
	1    4475 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 1950 4525 1950
Text Label 4525 1950 0    60   ~ 0
VBUS
Wire Wire Line
	4875 2050 4525 2050
Wire Wire Line
	4875 2150 4525 2150
Wire Wire Line
	4875 2250 4525 2250
Wire Wire Line
	4875 2350 4525 2350
Wire Wire Line
	4875 1850 4475 1850
Text Label 4525 2050 0    60   ~ 0
SBU
Text Label 4525 2150 0    60   ~ 0
CC
Text Label 4525 2250 0    60   ~ 0
D-
Text Label 4525 2350 0    60   ~ 0
D+
$Comp
L CONN_01X06 P2
U 1 1 5831A3B9
P 5075 2100
F 0 "P2" H 5075 2450 50  0000 C CNN
F 1 "CONN_01X06" V 5175 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5075 2100 50  0000 C CNN
F 3 "" H 5075 2100 50  0000 C CNN
	1    5075 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
