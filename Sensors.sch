EESchema Schematic File Version 5
LIBS:actuator-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Actuator board"
Date "2020-01-18"
Rev "A"
Comp "Club Vaudois de Robotique Autonome"
Comment1 "Salah Missri"
Comment2 "Authors: Patrick Spieler, Michael Spieler, "
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4600 2675 0    50   Input ~ 0
VACUUM_SENS_RST
Text HLabel 5075 4775 0    50   Input ~ 0
ANALOG_SENS_IN1
Text HLabel 5075 5175 0    50   Input ~ 0
ANALOG_SENS_IN2
Text HLabel 4600 2325 0    50   Input ~ 0
I2C_SCL
Text HLabel 4600 2400 0    50   Input ~ 0
I2C_SDA
NoConn ~ 4600 2475
NoConn ~ 5875 2250
NoConn ~ 5875 2550
Text HLabel 5150 1850 0    50   Input ~ 0
SENSORS_POWER
Text HLabel 5250 3300 0    50   Input ~ 0
SENSORS_GND
$Comp
L Device:C_Small C11
U 1 1 5E250C7A
P 5725 1850
F 0 "C11" V 5496 1850 50  0000 C CNN
F 1 "0.1uF" V 5587 1850 50  0000 C CNN
F 2 "" H 5725 1850 50  0001 C CNN
F 3 "~" H 5725 1850 50  0001 C CNN
	1    5725 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1850 5625 1850
Wire Wire Line
	5250 1850 5150 1850
Connection ~ 5250 1850
Text HLabel 5875 1850 2    50   Input ~ 0
SENSORS_GND
Wire Wire Line
	5875 1850 5825 1850
NoConn ~ 4600 2925
$Comp
L Device:C_Small C12
U 1 1 5E251FA3
P 6150 2400
F 0 "C12" H 6025 2400 50  0000 C CNN
F 1 "1nF" H 6300 2400 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L _sensors:MPRLS0015PA000 U5
U 1 1 5E2431FF
P 5250 2650
F 0 "U5" H 5237 3631 50  0000 C CNN
F 1 "MPRLS0015PA000" H 5237 3540 50  0000 C CNN
F 2 "MODULE" H 5350 2000 50  0001 L CNN
F 3 "Vaccuum pressure sensor" H 5350 2075 50  0001 L CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2350 5975 2350
Wire Wire Line
	5975 2350 5975 2300
Wire Wire Line
	5975 2300 6150 2300
Wire Wire Line
	6150 2500 5975 2500
Wire Wire Line
	5975 2500 5975 2450
Wire Wire Line
	5975 2450 5875 2450
NoConn ~ 5875 2775
Text HLabel 5075 5275 0    50   Input ~ 0
SENSORS_GND
Text HLabel 5075 4875 0    50   Input ~ 0
SENSORS_GND
$Comp
L _connectors:ADC_2PIN CONN7
U 1 1 5E255B96
P 5425 5175
F 0 "CONN7" H 5603 5578 59  0000 L CNN
F 1 "ADC_2PIN" H 5603 5473 59  0000 L CNN
F 2 "" H 5425 5175 59  0000 C CNN
F 3 "" H 5425 5175 59  0000 C CNN
	1    5425 5175
	1    0    0    -1  
$EndComp
$Comp
L _connectors:ADC_2PIN CONN8
U 1 1 5E2563B4
P 5425 5575
F 0 "CONN8" H 5603 5978 59  0000 L CNN
F 1 "ADC_2PIN" H 5603 5873 59  0000 L CNN
F 2 "" H 5425 5575 59  0000 C CNN
F 3 "" H 5425 5575 59  0000 C CNN
	1    5425 5575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
