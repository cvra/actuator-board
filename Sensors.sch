EESchema Schematic File Version 4
LIBS:actuator-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Actuator board"
Date "2020-02-12"
Rev "A.4"
Comp "Club Vaudois de Robotique Autonome"
Comment1 "Michael Spieler, Salah Missri, Antoine Albertelli"
Comment2 "Authors: "
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 3200 0    50   Input ~ 0
VACUUM_SENS1_RESET
Text HLabel 3350 4350 0    50   Input ~ 0
ANALOG_SENS_IN1
Text HLabel 3350 5150 0    50   Input ~ 0
ANALOG_SENS_IN2
Text HLabel 4050 6050 0    50   Input ~ 0
DIGITAL_IN1
Text HLabel 6950 3200 0    50   Input ~ 0
VACUUM_SENS2_RESET
$Comp
L Device:C_Small C11
U 1 1 5E30FCAA
P 3400 4500
F 0 "C11" H 3450 4550 39  0000 L CNN
F 1 "0.1uF" H 3450 4450 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4400
Connection ~ 3650 4350
Wire Wire Line
	3400 4600 3400 4650
Wire Wire Line
	3400 4650 3650 4650
Wire Wire Line
	3350 4350 3400 4350
Connection ~ 3400 4350
$Comp
L Device:R_Small R9
U 1 1 5E315BC9
P 3675 5000
F 0 "R9" H 3734 5038 39  0000 L CNN
F 1 "10k" H 3734 4963 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 5000 50  0001 C CNN
F 3 "~" H 3675 5000 50  0001 C CNN
	1    3675 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E315BCA
P 3400 5300
F 0 "C12" H 3450 5350 39  0000 L CNN
F 1 "0.1uF" H 3450 5250 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E315BCB
P 3675 5300
F 0 "R10" H 3734 5338 39  0000 L CNN
F 1 "10k" H 3734 5263 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 5300 50  0001 C CNN
F 3 "~" H 3675 5300 50  0001 C CNN
	1    3675 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 4350 4550
Wire Wire Line
	3675 4900 3900 4900
Wire Wire Line
	3900 4900 3900 5350
Wire Wire Line
	3400 5450 3675 5450
Wire Wire Line
	3675 5100 3675 5150
Wire Wire Line
	3350 5150 3400 5150
Connection ~ 3400 5150
Wire Wire Line
	3400 5150 3675 5150
$Comp
L power:VCC #PWR025
U 1 1 5E4E3256
P 4200 2300
F 0 "#PWR025" H 4200 2150 50  0001 C CNN
F 1 "VCC" H 4217 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E4F06AA
P 5550 2500
F 0 "#PWR028" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E250C7A
P 5550 2400
F 0 "C14" H 5400 2475 50  0000 C CNN
F 1 "0.1uF" H 5375 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E4F567D
P 4200 3500
F 0 "#PWR026" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E4F62EA
P 4350 5050
F 0 "#PWR029" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4355 4877 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E4F86A7
P 3650 4650
F 0 "#PWR023" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4477 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 4350 4650
Connection ~ 3675 5450
$Comp
L power:GND #PWR024
U 1 1 5E503BBC
P 3675 5450
F 0 "#PWR024" H 3675 5200 50  0001 C CNN
F 1 "GND" H 3680 5277 50  0000 C CNN
F 2 "" H 3675 5450 50  0001 C CNN
F 3 "" H 3675 5450 50  0001 C CNN
	1    3675 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4550
Wire Wire Line
	3650 4300 3650 4350
Wire Wire Line
	3900 4100 3650 4100
$Comp
L Device:R_Small R7
U 1 1 5E30EB86
P 3650 4200
F 0 "R7" H 3709 4238 39  0000 L CNN
F 1 "10k" H 3709 4163 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4600
Wire Wire Line
	3650 4350 3650 4400
$Comp
L Device:R_Small R8
U 1 1 5E30F62B
P 3650 4500
F 0 "R8" H 3709 4538 39  0000 L CNN
F 1 "10k" H 3709 4463 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3400 5200
Wire Wire Line
	3400 5400 3400 5450
Connection ~ 3675 5150
Wire Wire Line
	3675 5150 3675 5200
Wire Wire Line
	3675 5400 3675 5450
Text HLabel 3500 2600 0    50   Input ~ 0
SPI_SCK
Text HLabel 3500 2700 0    50   Input ~ 0
SPI_MOSI
Text HLabel 3500 2800 0    50   Input ~ 0
SPI_MISO
$Comp
L _sensors:MPRLS0015PA0000SA U4
U 1 1 5E41ADA3
P 4200 2900
F 0 "U4" H 3750 3350 50  0000 C CNN
F 1 "MPRLS0015PA0000SA" H 4650 3350 50  0000 C CNN
F 2 "_sensors:MPR-AbsoluteRef" H 4200 2900 50  0001 L CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-micropressure-board-mount-pressure-mpr-series-datasheet-32332628.pdf" H 4300 2275 50  0001 L CNN
F 4 "480-7099-1-ND" H 4200 2900 50  0001 C CNN "digikey#"
	1    4200 2900
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3100
Text HLabel 3500 2900 0    50   Input ~ 0
VACUUM_SENS1_CS
Wire Wire Line
	4900 2550 5100 2550
Wire Wire Line
	4900 2700 4900 2750
Wire Wire Line
	4900 2750 5100 2750
$Comp
L Device:C_Small C13
U 1 1 5E251FA3
P 5100 2650
F 0 "C13" H 4950 2650 50  0000 C CNN
F 1 "1nF" H 5250 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
F 4 "399-8984-1-ND" H 5100 2650 50  0001 C CNN "digikey#"
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4900 2600
$Comp
L power:VCC #PWR027
U 1 1 5E42AE50
P 5550 2300
F 0 "#PWR027" H 5550 2150 50  0001 C CNN
F 1 "VCC" H 5567 2473 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5E43EDB8
P 7650 2300
F 0 "#PWR031" H 7650 2150 50  0001 C CNN
F 1 "VCC" H 7667 2473 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E43EDBE
P 9000 2500
F 0 "#PWR034" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E43EDC4
P 9000 2400
F 0 "C16" H 8850 2475 50  0000 C CNN
F 1 "0.1uF" H 8825 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 2400 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
	1    9000 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E43EDCA
P 7650 3500
F 0 "#PWR032" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7655 3327 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Text HLabel 6950 2600 0    50   Input ~ 0
SPI_SCK
Text HLabel 6950 2700 0    50   Input ~ 0
SPI_MOSI
Text HLabel 6950 2800 0    50   Input ~ 0
SPI_MISO
$Comp
L _sensors:MPRLS0015PA0000SA U5
U 1 1 5E43EDD3
P 7650 2900
F 0 "U5" H 7200 3350 50  0000 C CNN
F 1 "MPRLS0015PA0000SA" H 8100 3350 50  0000 C CNN
F 2 "_sensors:MPR-AbsoluteRef" H 7650 2900 50  0001 L CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-micropressure-board-mount-pressure-mpr-series-datasheet-32332628.pdf" H 7750 2275 50  0001 L CNN
F 4 "480-7099-1-ND" H 7650 2900 50  0001 C CNN "digikey#"
	1    7650 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3100
Text HLabel 6950 2900 0    50   Input ~ 0
VACUUM_SENS2_CS
Wire Wire Line
	8350 2550 8550 2550
Wire Wire Line
	8350 2700 8350 2750
Wire Wire Line
	8350 2750 8550 2750
$Comp
L Device:C_Small C15
U 1 1 5E43EDDE
P 8550 2650
F 0 "C15" H 8400 2650 50  0000 C CNN
F 1 "1nF" H 8700 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 8350 2600
$Comp
L power:VCC #PWR033
U 1 1 5E43EDE5
P 9000 2300
F 0 "#PWR033" H 9000 2150 50  0001 C CNN
F 1 "VCC" H 9017 2473 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5350 4050 5350
Text Notes 2400 2150 0    60   ~ 0
Notes:\n- Absolute pressure\n- 0-1 atm\n- SPI mode\n- output range: 24bits 10%-90%
Text Notes 800  4900 0    60   ~ 0
Input range = 0-6.6V\nFc = 318 Hz\n(10k+10k)/(10k*10k*100nF*2*pi)
Wire Notes Line
	2500 5350 2600 5350
Wire Notes Line
	2500 5350 2500 4150
Wire Notes Line
	2600 4150 2500 4150
Text Notes 3550 6200 0    60   ~ 0
Input range = 0-3.3V
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E47357A
P 4550 4750
F 0 "J2" H 4630 4742 50  0000 L CNN
F 1 "Conn_01x06" H 4630 4651 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0671_1x06-1MP_P1.25mm_Horizontal" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
F 4 "WM7612CT-ND" H 4550 4750 50  0001 C CNN "digikey#"
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4050 4750
Wire Wire Line
	4050 4750 4350 4750
Wire Wire Line
	4150 5450 4150 4850
Wire Wire Line
	4150 4850 4350 4850
Wire Wire Line
	3675 5450 4150 5450
Wire Wire Line
	4350 4950 4250 4950
Wire Wire Line
	4250 4950 4250 6050
Wire Wire Line
	4250 6050 4050 6050
$EndSCHEMATC
