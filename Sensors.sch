EESchema Schematic File Version 4
LIBS:actuator-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Actuator board"
Date "2020-01-18"
Rev "A"
Comp "Club Vaudois de Robotique Autonome"
Comment1 "Salah Missri"
Comment2 "Authors: Patrick Spieler, Michael Spieler, "
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2875 0    50   Input ~ 0
VACUUM_SENS1_RESET
Text HLabel 3350 4350 0    50   Input ~ 0
ANALOG_SENS_IN1
Text HLabel 3350 5125 0    50   Input ~ 0
ANALOG_SENS_IN2
Text HLabel 2650 2525 0    50   Input ~ 0
I2C_SCL
Text HLabel 2650 2600 0    50   Input ~ 0
I2C_SDA
NoConn ~ 3550 2675
NoConn ~ 4825 2450
NoConn ~ 4825 2750
NoConn ~ 3550 3125
$Comp
L Device:C_Small C12
U 1 1 5E251FA3
P 5100 2600
F 0 "C12" H 4950 2600 50  0000 C CNN
F 1 "1nF" H 5250 2600 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2550 4925 2550
Wire Wire Line
	4925 2550 4925 2500
Wire Wire Line
	4925 2500 5100 2500
Wire Wire Line
	5100 2700 4925 2700
Wire Wire Line
	4925 2700 4925 2650
Wire Wire Line
	4925 2650 4825 2650
NoConn ~ 4825 2975
$Comp
L _connectors:ADC_2PIN CONN8
U 1 1 5E2563B4
P 4375 5725
F 0 "CONN8" H 4553 6128 59  0000 L CNN
F 1 "ADC_2PIN, Molex Picoblade 2 pin" H 4553 6023 59  0000 L CNN
F 2 "" H 4375 5725 59  0000 C CNN
F 3 "" H 4375 5725 59  0000 C CNN
	1    4375 5725
	1    0    0    -1  
$EndComp
Text HLabel 7450 4750 0    50   Input ~ 0
DIGITAL_IN1
$Comp
L actuator-board-rescue:CONN_2PIN-_connectors CONN11
U 1 1 5E2B70AE
P 7800 5600
AR Path="/5E2B70AE" Ref="CONN11"  Part="1" 
AR Path="/5E1FAFCF/5E2B70AE" Ref="CONN11"  Part="1" 
F 0 "CONN11" H 8018 6003 59  0000 L CNN
F 1 "Digital input 2, Molex Picoblade 2 pin" H 8018 5898 59  0000 L CNN
F 2 "" H 7800 5600 59  0000 C CNN
F 3 "" H 7800 5600 59  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
Text HLabel 7450 5200 0    50   Input ~ 0
DIGITAL_IN2
NoConn ~ 7100 2675
Text HLabel 7100 2875 0    50   Input ~ 0
VACUUM_SENS2_RESET
Text HLabel 7100 2525 0    50   Input ~ 0
I2C_SCL
Text HLabel 7100 2600 0    50   Input ~ 0
I2C_SDA
NoConn ~ 8375 2450
NoConn ~ 8375 2750
NoConn ~ 7100 3125
$Comp
L Device:C_Small C14
U 1 1 5E2C4BE4
P 8650 2600
F 0 "C14" H 8500 2600 50  0000 C CNN
F 1 "1nF" H 8800 2600 50  0000 C CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2550 8475 2550
Wire Wire Line
	8475 2550 8475 2500
Wire Wire Line
	8475 2500 8650 2500
Wire Wire Line
	8650 2700 8475 2700
Wire Wire Line
	8475 2700 8475 2650
Wire Wire Line
	8475 2650 8375 2650
NoConn ~ 8375 2975
Wire Wire Line
	4200 2050 3700 2050
$Comp
L actuator-board-rescue:CONN_2PIN-_connectors CONN10
U 1 1 5E2B60FB
P 7800 5150
AR Path="/5E2B60FB" Ref="CONN10"  Part="1" 
AR Path="/5E1FAFCF/5E2B60FB" Ref="CONN10"  Part="1" 
F 0 "CONN10" H 8018 5553 59  0000 L CNN
F 1 "Digital input 1, Molex Picoblade 2 pin" H 8018 5448 59  0000 L CNN
F 2 "" H 7800 5150 59  0000 C CNN
F 3 "" H 7800 5150 59  0000 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L _sensors:MPRLS0015PA000 U5
U 1 1 5E2431FF
P 4200 2850
F 0 "U5" H 4187 3831 50  0000 C CNN
F 1 "MPRLS0015PA000" H 4187 3740 50  0000 C CNN
F 2 "MODULE" H 4300 2200 50  0001 L CNN
F 3 "Vaccuum pressure sensor" H 4300 2275 50  0001 L CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E3021F3
P 8650 2150
F 0 "C13" H 8500 2225 50  0000 C CNN
F 1 "0.1uF" H 8475 2150 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E30FCAA
P 3400 4500
F 0 "C16" H 3450 4550 39  0000 L CNN
F 1 "0.1uF" H 3450 4450 39  0000 L CNN
F 2 "" H 3400 4500 50  0001 C CNN
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
Text Notes 2325 4550 0    39   ~ 0
Fc = 318 Hz\n(10k+10k)/(10k*10k*100nF*2*pi)
Wire Wire Line
	3350 4350 3400 4350
Connection ~ 3400 4350
Text Notes 2325 5325 0    39   ~ 0
Fc = 318 Hz\n(10k+10k)/(10k*10k*100nF*2*pi)
$Comp
L Device:R_Small R8
U 1 1 5E315BC9
P 3675 4975
F 0 "R8" H 3734 5013 39  0000 L CNN
F 1 "10k" H 3734 4938 39  0000 L CNN
F 2 "" H 3675 4975 50  0001 C CNN
F 3 "~" H 3675 4975 50  0001 C CNN
	1    3675 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E315BCA
P 3400 5275
F 0 "C17" H 3450 5325 39  0000 L CNN
F 1 "0.1uF" H 3450 5225 39  0000 L CNN
F 2 "" H 3400 5275 50  0001 C CNN
F 3 "~" H 3400 5275 50  0001 C CNN
	1    3400 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E315BCB
P 3675 5275
F 0 "R9" H 3734 5313 39  0000 L CNN
F 1 "10k" H 3734 5238 39  0000 L CNN
F 2 "" H 3675 5275 50  0001 C CNN
F 3 "~" H 3675 5275 50  0001 C CNN
	1    3675 5275
	1    0    0    -1  
$EndComp
$Comp
L _connectors:ADC_2PIN CONN7
U 1 1 5E255B96
P 4400 4950
F 0 "CONN7" H 4578 5353 59  0000 L CNN
F 1 "ADC_2PIN, Molex Picoblade 2 pin" H 4578 5248 59  0000 L CNN
F 2 "" H 4400 4950 59  0000 C CNN
F 3 "" H 4400 4950 59  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4550 4050 4550
Wire Wire Line
	3675 4875 3875 4875
Wire Wire Line
	3875 4875 3875 5325
Wire Wire Line
	3875 5325 4025 5325
Wire Wire Line
	3400 5425 3675 5425
Wire Wire Line
	3675 5075 3675 5125
Wire Wire Line
	3350 5125 3400 5125
Connection ~ 3400 5125
Wire Wire Line
	3400 5125 3675 5125
$Comp
L power:VCC #PWR0104
U 1 1 5E4E3256
P 3700 2050
F 0 "#PWR0104" H 3700 1900 50  0001 C CNN
F 1 "VCC" H 3717 2223 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5E4E76D3
P 7200 2050
F 0 "#PWR0105" H 7200 1900 50  0001 C CNN
F 1 "VCC" H 7217 2223 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4E8303
P 8650 2250
F 0 "#PWR0106" H 8650 2000 50  0001 C CNN
F 1 "GND" H 8655 2077 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E4F06AA
P 5100 2250
F 0 "#PWR0108" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E250C7A
P 5100 2150
F 0 "C11" H 4950 2225 50  0000 C CNN
F 1 "0.1uF" H 4925 2150 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2050 4200 2050
Connection ~ 4200 2050
$Comp
L power:GND #PWR0109
U 1 1 5E4F567D
P 4200 3500
F 0 "#PWR0109" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 8650 2050
Wire Wire Line
	7200 2050 7750 2050
Connection ~ 7750 2050
$Comp
L _sensors:MPRLS0015PA000 U6
U 1 1 5E2C4BE5
P 7750 2850
F 0 "U6" H 7737 3831 50  0000 C CNN
F 1 "MPRLS0015PA000" H 7737 3740 50  0000 C CNN
F 2 "MODULE" H 7850 2200 50  0001 L CNN
F 3 "Vaccuum pressure sensor" H 7850 2275 50  0001 L CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E4F5DD6
P 7750 3500
F 0 "#PWR0110" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E4F62EA
P 7450 4850
F 0 "#PWR0111" H 7450 4600 50  0001 C CNN
F 1 "GND" H 7455 4677 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E4F6F64
P 7450 5300
F 0 "#PWR0112" H 7450 5050 50  0001 C CNN
F 1 "GND" H 7455 5127 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E4F86A7
P 3650 4650
F 0 "#PWR0113" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4477 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 4050 4650
Wire Wire Line
	4025 5425 3675 5425
Connection ~ 3675 5425
$Comp
L power:GND #PWR0114
U 1 1 5E503BBC
P 3675 5425
F 0 "#PWR0114" H 3675 5175 50  0001 C CNN
F 1 "GND" H 3680 5252 50  0000 C CNN
F 2 "" H 3675 5425 50  0001 C CNN
F 3 "" H 3675 5425 50  0001 C CNN
	1    3675 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4100 3875 4550
Wire Wire Line
	3650 4300 3650 4350
Wire Wire Line
	3875 4100 3650 4100
$Comp
L Device:R_Small R6
U 1 1 5E30EB86
P 3650 4200
F 0 "R6" H 3709 4238 39  0000 L CNN
F 1 "10k" H 3709 4163 39  0000 L CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4600
Wire Wire Line
	3650 4350 3650 4400
$Comp
L Device:R_Small R7
U 1 1 5E30F62B
P 3650 4500
F 0 "R7" H 3709 4538 39  0000 L CNN
F 1 "10k" H 3709 4463 39  0000 L CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5125 3400 5175
Wire Wire Line
	3400 5375 3400 5425
Connection ~ 3675 5125
Wire Wire Line
	3675 5125 3675 5175
Wire Wire Line
	3675 5375 3675 5425
Wire Wire Line
	2650 2525 3550 2525
Wire Wire Line
	3550 2600 2650 2600
$EndSCHEMATC
