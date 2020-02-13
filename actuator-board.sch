EESchema Schematic File Version 4
LIBS:actuator-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Actuator board"
Date "2020-02-12"
Rev "A.4"
Comp "Club Vaudois de Robotique Autonome"
Comment1 "Salah Missri"
Comment2 "Authors: Patrick Spieler, Michael Spieler, "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L _div:XTAL-SMD-4-PADS X1
U 1 1 56D60A5D
P 5950 5850
F 0 "X1" H 5950 5950 60  0000 C CNN
F 1 "16MHz 10ppm" H 5950 6050 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 5950 5850 60  0001 C CNN
F 3 "" H 5950 5850 60  0000 C CNN
F 4 "SER4069CT-ND" H 5950 6150 60  0000 C CNN "Digikey"
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L _connectors:CAN CONN3
U 1 1 56D60A8A
P 10500 4950
F 0 "CONN3" H 10500 5300 50  0000 C CNN
F 1 "CAN" H 10500 4600 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 10750 4950 50  0001 C CNN
F 3 "DOCUMENTATION" H 10750 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L _connectors:CAN CONN4
U 1 1 56D60AB3
P 10500 5900
F 0 "CONN4" H 10500 6250 50  0000 C CNN
F 1 "CAN" H 10500 5550 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 10750 5900 50  0001 C CNN
F 3 "DOCUMENTATION" H 10750 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
$Comp
L _div:MAX3051 U3
U 1 1 56D60B12
P 8900 5450
F 0 "U3" H 9300 5800 50  0000 C CNN
F 1 "MAX3051" H 8600 5800 50  0000 C CNN
F 2 "_std:_SOT23-8" H 8900 5450 50  0001 C CNN
F 3 "CAN Transceiver" H 8900 5450 50  0001 C CNN
F 4 "MAX3051EKA+TCT-ND" H 8850 5900 50  0000 C CNN "Digikey"
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 56D60E25
P 9950 4900
F 0 "#PWR021" H 9950 4650 50  0001 C CNN
F 1 "GND" H 9950 4750 50  0000 C CNN
F 2 "" H 9950 4900 50  0000 C CNN
F 3 "" H 9950 4900 50  0000 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 56D60E6A
P 9950 5850
F 0 "#PWR022" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9950 5700 50  0000 C CNN
F 2 "" H 9950 5850 50  0000 C CNN
F 3 "" H 9950 5850 50  0000 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 56D610D6
P 7450 5400
F 0 "C8" H 7475 5500 50  0000 L CNN
F 1 "0.1uF" H 7475 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 5250 50  0001 C CNN
F 3 "" H 7450 5400 50  0000 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Text Label 8100 5350 2    60   ~ 0
CAN_TX
Text Label 8100 5450 2    60   ~ 0
CAN_RX
$Comp
L power:VCC #PWR016
U 1 1 56D61232
P 7900 5150
F 0 "#PWR016" H 7900 5000 50  0001 C CNN
F 1 "VCC" H 7900 5300 50  0000 C CNN
F 2 "" H 7900 5150 50  0000 C CNN
F 3 "" H 7900 5150 50  0000 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 56D612E3
P 7450 5600
F 0 "#PWR015" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7450 5450 50  0000 C CNN
F 2 "" H 7450 5600 50  0000 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 56D61353
P 8900 6000
F 0 "#PWR019" H 8900 5750 50  0001 C CNN
F 1 "GND" H 8900 5850 50  0000 C CNN
F 2 "" H 8900 6000 50  0000 C CNN
F 3 "" H 8900 6000 50  0000 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 56D62888
P 3600 3800
F 0 "C5" H 3625 3900 50  0000 L CNN
F 1 "0.1uF" H 3625 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 3650 50  0001 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 56D628FF
P 3100 3800
F 0 "C1" H 3125 3900 50  0000 L CNN
F 1 "1uF" H 3125 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3650 50  0001 C CNN
F 3 "" H 3100 3800 50  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 56D6293B
P 3500 4350
F 0 "C3" H 3525 4450 50  0000 L CNN
F 1 "0.1uF" H 3525 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 4200 50  0001 C CNN
F 3 "" H 3500 4350 50  0000 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 56D62D2B
P 3350 3800
F 0 "C2" H 3375 3900 50  0000 L CNN
F 1 "0.1uF" H 3375 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3650 50  0001 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D62F04
P 2150 1600
F 0 "#PWR03" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2150 1450 50  0000 C CNN
F 2 "" H 2150 1600 50  0000 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Text Label 1800 1700 0    60   ~ 0
RESET
Text Label 1800 1800 0    60   ~ 0
SWIO
Text Label 1800 1900 0    60   ~ 0
SWCK
Text Label 5450 4500 0    60   ~ 0
SWCK
Text Label 5450 4400 0    60   ~ 0
SWIO
Text Label 3400 3100 2    60   ~ 0
RESET
$Comp
L power:GND #PWR09
U 1 1 56D634B2
P 3850 3250
F 0 "#PWR09" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0000 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 56D635F0
P 3550 3250
F 0 "C4" H 3575 3350 50  0000 L CNN
F 1 "0.1uF" H 3575 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3100 50  0001 C CNN
F 3 "" H 3550 3250 50  0000 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 56D636C6
P 3550 3400
F 0 "#PWR08" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3550 3250 50  0000 C CNN
F 2 "" H 3550 3400 50  0000 C CNN
F 3 "" H 3550 3400 50  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 56D63ACC
P 5600 6000
F 0 "C6" H 5625 6100 50  0000 L CNN
F 1 "10pF" H 5625 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 5850 50  0001 C CNN
F 3 "" H 5600 6000 50  0000 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 56D63B8B
P 6300 6000
F 0 "C7" H 6325 6100 50  0000 L CNN
F 1 "10pF" H 6325 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 5850 50  0001 C CNN
F 3 "" H 6300 6000 50  0000 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 56D63CD1
P 5950 6250
F 0 "#PWR014" H 5950 6000 50  0001 C CNN
F 1 "GND" H 5950 6100 50  0000 C CNN
F 2 "" H 5950 6250 50  0000 C CNN
F 3 "" H 5950 6250 50  0000 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
Text Label 5450 4600 0    60   ~ 0
LED
$Comp
L power:VCC #PWR04
U 1 1 56D64703
P 3000 3600
F 0 "#PWR04" H 3000 3450 50  0001 C CNN
F 1 "VCC" H 3000 3750 50  0000 C CNN
F 2 "" H 3000 3600 50  0000 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 56D6474A
P 3250 4200
F 0 "#PWR06" H 3250 4050 50  0001 C CNN
F 1 "VCC" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4200 50  0000 C CNN
F 3 "" H 3250 4200 50  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 56D64793
P 3250 4500
F 0 "#PWR07" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4500 50  0000 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 56D64969
P 3000 4000
F 0 "#PWR05" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3000 3850 50  0000 C CNN
F 2 "" H 3000 4000 50  0000 C CNN
F 3 "" H 3000 4000 50  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Text Label 5450 4200 0    60   ~ 0
CAN_RX
Text Label 5450 4300 0    60   ~ 0
CAN_TX
Text Label 5450 5300 0    60   ~ 0
UART1TX
Text Label 1800 2000 0    60   ~ 0
UART1TX
$Comp
L _connectors:SWD_DEBUG CONN1
U 1 1 56D60ADA
P 1400 1800
F 0 "CONN1" H 1400 2250 50  0000 C CNN
F 1 "SWD/DEBUG" H 1400 1350 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0710_1x07_P1.25mm_Horizontal" H 1400 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 1400 1750 50  0001 C CNN
	1    1400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5450 3800
Wire Wire Line
	5800 4100 5350 4100
Wire Wire Line
	5800 4000 5350 4000
Wire Wire Line
	1750 2000 1800 2000
Wire Wire Line
	5450 5300 5350 5300
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5450 4300 5350 4300
Wire Wire Line
	5450 4500 5350 4500
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	8100 5550 8200 5550
Wire Wire Line
	8100 5650 8200 5650
Connection ~ 3100 4000
Connection ~ 3100 3600
Wire Wire Line
	6300 5600 6300 5850
Wire Wire Line
	5350 5600 6300 5600
Wire Wire Line
	5600 5700 5350 5700
Wire Wire Line
	5600 5850 5600 5700
Connection ~ 5900 6150
Wire Wire Line
	5900 6050 5900 6150
Connection ~ 6000 6150
Wire Wire Line
	6000 6050 6000 6150
Connection ~ 5950 6150
Wire Wire Line
	5600 6150 5900 6150
Wire Wire Line
	5950 6150 5950 6250
Wire Wire Line
	6300 5850 6250 5850
Wire Wire Line
	5600 5850 5650 5850
Wire Wire Line
	3850 3250 3850 3200
Wire Wire Line
	1750 1900 1800 1900
Wire Wire Line
	1800 1800 1750 1800
Wire Wire Line
	1800 1700 1750 1700
Wire Wire Line
	2150 1600 1750 1600
Wire Wire Line
	3750 4300 3750 4500
Wire Wire Line
	3850 4300 3750 4300
Connection ~ 3350 4000
Wire Wire Line
	3100 4000 3100 3950
Connection ~ 3600 4000
Wire Wire Line
	3350 4000 3350 3950
Wire Wire Line
	3600 4000 3600 3950
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	3850 4000 3850 3900
Connection ~ 3350 3600
Wire Wire Line
	3100 3600 3100 3650
Connection ~ 3600 3600
Wire Wire Line
	3600 3650 3600 3600
Wire Wire Line
	3350 3600 3350 3650
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	8900 6000 8900 5950
Wire Wire Line
	7450 5600 7450 5550
Connection ~ 7900 5250
Wire Wire Line
	7900 5250 7900 5150
Wire Wire Line
	7450 5250 7900 5250
Wire Wire Line
	8100 5450 8200 5450
Wire Wire Line
	8100 5350 8200 5350
Connection ~ 9750 5350
Wire Wire Line
	9600 5350 9750 5350
Connection ~ 9850 5250
Wire Wire Line
	9600 5250 9850 5250
Wire Wire Line
	9750 5100 10150 5100
Wire Wire Line
	9750 5100 9750 5350
Wire Wire Line
	9750 6050 10150 6050
Wire Wire Line
	9850 5950 10150 5950
Wire Wire Line
	9850 5000 9850 5250
Wire Wire Line
	9950 5850 10150 5850
Wire Wire Line
	9950 4900 10150 4900
Wire Wire Line
	9950 4800 10150 4800
Wire Wire Line
	9950 5750 10150 5750
Wire Wire Line
	3100 4000 3350 4000
Wire Wire Line
	3100 3600 3350 3600
Wire Wire Line
	5900 6150 5950 6150
Wire Wire Line
	6000 6150 6300 6150
Wire Wire Line
	5950 6150 6000 6150
Wire Wire Line
	3350 4000 3600 4000
Wire Wire Line
	3600 4000 3850 4000
Wire Wire Line
	3350 3600 3600 3600
Wire Wire Line
	3600 3600 3850 3600
Wire Wire Line
	7900 5250 8200 5250
Wire Wire Line
	9750 5350 9750 6050
Wire Wire Line
	9850 5250 9850 5950
$Comp
L power:GND #PWR010
U 1 1 5BC69DE1
P 3850 4550
F 0 "#PWR010" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0000 C CNN
F 3 "" H 3850 4550 50  0000 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BCD4843
P 8000 5650
F 0 "#PWR017" H 8000 5400 50  0001 C CNN
F 1 "GND" H 8000 5500 50  0000 C CNN
F 2 "" H 8000 5650 50  0000 C CNN
F 3 "" H 8000 5650 50  0000 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L _logo:CVRA_logo #G1
U 1 1 5BCDA49A
P 10150 6850
F 0 "#G1" H 10150 6682 60  0001 C CNN
F 1 "CVRA_logo" H 10150 7018 60  0001 C CNN
F 2 "_logo:CVRA-logo-small" H 10150 6850 50  0001 C CNN
F 3 "" H 10150 6850 50  0001 C CNN
	1    10150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5450 3200 5350 3200
Text Label 6150 4000 0    60   ~ 0
SERVO1
Text Label 6150 4100 0    60   ~ 0
SERVO2
Text Label 5450 3800 0    60   ~ 0
PUMP2
Text Label 5450 3200 0    60   ~ 0
ANALOG2
Wire Wire Line
	8100 5550 8100 5650
Connection ~ 8100 5650
Wire Wire Line
	8000 5650 8100 5650
Text Notes 1150 7400 0    60   ~ 0
Features:\n2x pump half bridge\n2x solenoid half bridge\n2x vacuum sensor SPI\n2 Servo PWM\n2 analog input\n1 digital input
Wire Wire Line
	3400 3100 3550 3100
Wire Wire Line
	3250 4500 3500 4500
Wire Wire Line
	3250 4200 3500 4200
Wire Wire Line
	5350 3700 5450 3700
Text Label 5450 3700 0    60   ~ 0
PUMP1
Wire Wire Line
	5450 4600 5350 4600
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3850 3100
$Comp
L power:GND #PWR018
U 1 1 56D60C84
P 8850 1450
F 0 "#PWR018" H 8850 1200 50  0001 C CNN
F 1 "GND" H 9000 1375 50  0000 C CNN
F 2 "" H 8850 1450 50  0000 C CNN
F 3 "" H 8850 1450 50  0000 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 56D60C4F
P 9450 1200
F 0 "C10" H 9475 1300 50  0000 L CNN
F 1 "22uF" H 9475 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 1050 50  0001 C CNN
F 3 "" H 9450 1200 50  0000 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L _linear-regulators:MCP1703 U2
U 1 1 56D60BBA
P 8850 1000
F 0 "U2" H 9100 1200 60  0000 C CNN
F 1 "MCP1703" H 8800 1200 60  0000 C CNN
F 2 "_div:_MCP1703-SOT-23A" H 8750 1450 60  0001 C CNN
F 3 "" H 8750 1450 60  0000 C CNN
F 4 "MCP1703T-3302E/CBCT-ND" H 8850 1300 50  0000 C CNN "Digikey"
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 56D60C22
P 8250 1200
F 0 "C9" H 8275 1300 50  0000 L CNN
F 1 "1uF" H 8275 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 1050 50  0001 C CNN
F 3 "" H 8250 1200 50  0000 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1000 8400 1000
Wire Wire Line
	9450 1000 9700 1000
Wire Wire Line
	8850 1350 8850 1400
Wire Wire Line
	8250 1350 8250 1400
Wire Wire Line
	8250 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	9450 1400 9450 1350
Wire Wire Line
	9300 1000 9450 1000
Wire Wire Line
	9450 1000 9450 1050
Wire Wire Line
	7900 1000 8250 1000
Wire Wire Line
	8250 1000 8250 1050
Connection ~ 8250 1000
Connection ~ 9450 1000
Wire Wire Line
	7250 1000 7700 1000
$Comp
L Device:D_Schottky_Small D2
U 1 1 5BD6F803
P 7800 1000
F 0 "D2" H 7800 705 50  0000 C CNN
F 1 "SBR130S3-7" H 7800 796 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7800 1000 50  0001 C CNN
F 3 "~" V 7800 1000 50  0001 C CNN
F 4 "SBR130S3-7DICT-ND" H 7800 887 50  0000 C CNN "Digikey"
	1    7800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1400 8850 1450
Wire Wire Line
	8850 1400 9450 1400
$Comp
L power:VCC #PWR020
U 1 1 56D61015
P 9700 1000
F 0 "#PWR020" H 9700 850 50  0001 C CNN
F 1 "VCC" H 9700 1150 50  0000 C CNN
F 2 "" H 9700 1000 50  0000 C CNN
F 3 "" H 9700 1000 50  0000 C CNN
	1    9700 1000
	1    0    0    -1  
$EndComp
Text Notes 9250 850  0    60   ~ 0
3.3V
Text Label 8100 4250 2    60   ~ 0
SERVO1
Text Label 8100 3700 2    60   ~ 0
PUMP_SOLENOID_ENABLE
Wire Wire Line
	9850 5000 10150 5000
Text Label 8100 3800 2    60   ~ 0
PUMP1
Text Label 8100 3900 2    60   ~ 0
PUMP2
Text Label 5450 3600 0    60   ~ 0
PUMP_SOLENOID_ENABLE
Text Label 8100 4350 2    60   ~ 0
SERVO2
Text Label 8100 2850 2    60   ~ 0
ANALOG2
Text Label 8100 2750 2    60   ~ 0
ANALOG1
Text Label 8100 1950 2    60   ~ 0
VACUUM_SENS_RESET
$Comp
L _connectors:PWR CONN2
U 1 1 5E236F0F
P 3700 1600
F 0 "CONN2" H 3650 1400 50  0000 C CNN
F 1 "BATTERY" H 3650 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 3950 1600 50  0001 C CNN
	1    3700 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5E237F12
P 4050 1550
F 0 "#PWR011" H 4050 1400 50  0001 C CNN
F 1 "+BATT" H 4065 1723 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3850 4200
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3750 4500
$Comp
L power:GND #PWR012
U 1 1 5E2B5273
P 4050 1650
F 0 "#PWR012" H 4050 1400 50  0001 C CNN
F 1 "GND" H 4055 1477 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Text Label 1800 2100 0    60   ~ 0
UART1RX
Wire Wire Line
	1750 2100 1800 2100
Text Label 5450 5400 0    60   ~ 0
UART1RX
Wire Wire Line
	5350 5200 5450 5200
Wire Wire Line
	5350 3900 5450 3900
Text Label 5450 3500 0    60   ~ 0
VACUUM_SENS_RESET
Text Label 8100 3000 2    60   ~ 0
DIGITAL_INPUT1
Wire Wire Line
	2150 1500 2150 1450
$Comp
L power:VCC #PWR02
U 1 1 56D62E77
P 2150 1450
F 0 "#PWR02" H 2150 1300 50  0001 C CNN
F 1 "VCC" H 2150 1600 50  0000 C CNN
F 2 "" H 2150 1450 50  0000 C CNN
F 3 "" H 2150 1450 50  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 2150 1500
$Sheet
S 8250 1850 1450 1250
U 5E1FAFCF
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "VACUUM_SENS1_RESET" I L 8250 1950 50 
F3 "ANALOG_SENS_IN1" I L 8250 2750 50 
F4 "ANALOG_SENS_IN2" I L 8250 2850 50 
F5 "DIGITAL_IN1" I L 8250 3000 50 
F6 "VACUUM_SENS2_RESET" I L 8250 2050 50 
F7 "SPI_SCK" I L 8250 2200 50 
F8 "SPI_MOSI" I L 8250 2300 50 
F9 "SPI_MISO" I L 8250 2400 50 
F10 "VACUUM_SENS1_CS" I L 8250 2500 50 
F11 "VACUUM_SENS2_CS" I L 8250 2600 50 
$EndSheet
$Sheet
S 8250 3600 1450 850 
U 5E1FB153
F0 "Actuators" 50
F1 "Actuators.sch" 50
F2 "PUMP_IN1" I L 8250 3800 50 
F3 "PUMP_IN2" I L 8250 3900 50 
F4 "SERVO1" I L 8250 4250 50 
F5 "SERVO2" I L 8250 4350 50 
F6 "PUMP_SOLENOID_ENABLE" I L 8250 3700 50 
F7 "SOLENOID_IN1" I L 8250 4000 50 
F8 "SOLENOID_IN2" I L 8250 4100 50 
$EndSheet
Text Label 8100 4000 2    60   ~ 0
SOLENOID_IN1
Text Label 8100 4100 2    60   ~ 0
SOLENOID_IN2
Connection ~ 3850 4000
Connection ~ 3850 3600
$Comp
L _stm32:STM32F302K8U6 U1
U 1 1 56D60A29
P 4600 4450
F 0 "U1" H 5000 6000 60  0000 C CNN
F 1 "STM32F302K8U6" H 4500 6000 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4600 3950 60  0001 C CNN
F 3 "DOCUMENTATION" H 4600 3950 60  0001 C CNN
F 4 "497-14700-ND" H 4450 6100 50  0000 C CNN "Digikey"
	1    4600 4450
	1    0    0    -1  
$EndComp
Text Label 5450 3300 0    59   ~ 0
SOLENOID_IN1
Text Label 5450 3400 0    59   ~ 0
SOLENOID_IN2
Wire Wire Line
	5450 3400 5350 3400
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	5450 3500 5350 3500
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5350 5100 5450 5100
Wire Wire Line
	5450 5000 5350 5000
Wire Wire Line
	5350 4850 5450 4850
Wire Wire Line
	1625 4975 1625 4875
Wire Wire Line
	1625 4475 1625 4575
Wire Wire Line
	1625 4125 1625 4175
Text Label 1625 4125 0    60   ~ 0
LED
$Comp
L power:GND #PWR01
U 1 1 56D640B3
P 1625 4975
F 0 "#PWR01" H 1625 4725 50  0001 C CNN
F 1 "GND" H 1625 4825 50  0000 C CNN
F 2 "" H 1625 4975 50  0000 C CNN
F 3 "" H 1625 4975 50  0000 C CNN
	1    1625 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 56D64054
P 1625 4325
F 0 "R1" V 1705 4325 50  0000 C CNN
F 1 "510" V 1625 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 4325 50  0001 C CNN
F 3 "" H 1625 4325 50  0000 C CNN
	1    1625 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 56D63FB2
P 1625 4725
F 0 "D1" H 1625 4825 50  0000 C CNN
F 1 "LED" H 1625 4625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1625 4725 50  0001 C CNN
F 3 "" H 1625 4725 50  0000 C CNN
F 4 "VLMTG1300-GS08CT-ND" H 1675 4525 50  0000 C CNN "Digikey"
	1    1625 4725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E2FD4D2
P 5900 4000
F 0 "R4" V 5875 3850 39  0000 C CNN
F 1 "330" V 5900 4000 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4000 6150 4000
$Comp
L Device:R_Small R5
U 1 1 5E300459
P 5900 4100
F 0 "R5" V 5875 3950 39  0000 C CNN
F 1 "330" V 5900 4100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4100 6150 4100
Wire Wire Line
	8100 3700 8250 3700
Wire Wire Line
	8100 3800 8250 3800
Wire Wire Line
	8100 3900 8250 3900
Wire Wire Line
	8100 4000 8250 4000
Wire Wire Line
	8100 4100 8250 4100
Wire Wire Line
	8100 4250 8250 4250
Wire Wire Line
	8100 4350 8250 4350
Wire Wire Line
	8250 2750 8100 2750
Wire Wire Line
	8100 2850 8250 2850
Wire Wire Line
	8250 3000 8100 3000
Text Label 6350 5400 0    60   ~ 0
DIGITAL_INPUT1
Text Label 5450 5200 0    60   ~ 0
SPI_MOSI
Text Label 5450 5100 0    60   ~ 0
SPI_MISO
Text Label 5450 5000 0    60   ~ 0
SPI_SCK
Text Label 5450 4850 0    60   ~ 0
SPI_CS1
Text Label 5450 3900 0    60   ~ 0
SPI_CS2
$Comp
L Device:R_Small R6
U 1 1 5E3D0925
P 6100 5400
F 0 "R6" V 6075 5250 39  0000 C CNN
F 1 "330" V 6100 5400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5400 6350 5400
Wire Wire Line
	5350 5400 6000 5400
Text Label 8100 2600 2    60   ~ 0
SPI_CS2
Text Label 8100 2500 2    60   ~ 0
SPI_CS1
Text Label 8100 2200 2    60   ~ 0
SPI_SCK
Wire Wire Line
	8100 2200 8250 2200
Text Label 8100 2400 2    60   ~ 0
SPI_MISO
Text Label 8100 2300 2    60   ~ 0
SPI_MOSI
Wire Wire Line
	8100 2300 8250 2300
Wire Wire Line
	8250 2400 8100 2400
Wire Wire Line
	8100 2500 8250 2500
Wire Wire Line
	8250 2600 8100 2600
Wire Wire Line
	8200 2050 8250 2050
Wire Wire Line
	8200 1950 8250 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 2050 8200 1950
Wire Wire Line
	8100 1950 8200 1950
$Comp
L Connector:TestPoint TP?
U 1 1 5E3DC2A8
P 5500 1600
AR Path="/5E1FAFCF/5E3DC2A8" Ref="TP?"  Part="1" 
AR Path="/5E3DC2A8" Ref="TP3"  Part="1" 
F 0 "TP3" V 5500 1800 50  0000 L CNN
F 1 "SPI_SCK" V 5500 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
Text Label 5050 1800 0    60   ~ 0
SPI_CS2
Text Label 5050 1700 0    60   ~ 0
SPI_CS1
Text Label 5050 1600 0    60   ~ 0
SPI_SCK
Text Label 5050 1500 0    60   ~ 0
SPI_MISO
Text Label 5050 1400 0    60   ~ 0
SPI_MOSI
$Comp
L Connector:TestPoint TP?
U 1 1 5E3FB967
P 5500 1400
AR Path="/5E1FAFCF/5E3FB967" Ref="TP?"  Part="1" 
AR Path="/5E3FB967" Ref="TP1"  Part="1" 
F 0 "TP1" V 5500 1600 50  0000 L CNN
F 1 "SPI_MOSI" V 5500 1800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 1400 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5500 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E401584
P 5500 1500
AR Path="/5E1FAFCF/5E401584" Ref="TP?"  Part="1" 
AR Path="/5E401584" Ref="TP2"  Part="1" 
F 0 "TP2" V 5500 1700 50  0000 L CNN
F 1 "SPI_MISO" V 5500 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5500 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E401823
P 5500 1700
AR Path="/5E1FAFCF/5E401823" Ref="TP?"  Part="1" 
AR Path="/5E401823" Ref="TP4"  Part="1" 
F 0 "TP4" V 5500 1900 50  0000 L CNN
F 1 "SPI_CS1" V 5500 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E401A3D
P 5500 1800
AR Path="/5E1FAFCF/5E401A3D" Ref="TP?"  Part="1" 
AR Path="/5E401A3D" Ref="TP5"  Part="1" 
F 0 "TP5" V 5500 2000 50  0000 L CNN
F 1 "SPI_CS2" V 5500 2200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1400 5500 1400
Wire Wire Line
	5050 1500 5500 1500
Wire Wire Line
	5050 1600 5500 1600
Wire Wire Line
	5050 1700 5500 1700
Wire Wire Line
	5500 1800 5050 1800
Text Notes 6450 5200 0    60   ~ 0
Note:\nDIGITAL_INPUT1\nshared with\nUART1RX
$Comp
L power:+5V #PWR0106
U 1 1 5E44C5DA
P 9950 4800
F 0 "#PWR0106" H 9950 4650 50  0001 C CNN
F 1 "+5V" H 9965 4973 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E4595E8
P 9950 5750
F 0 "#PWR0107" H 9950 5600 50  0001 C CNN
F 1 "+5V" H 9965 5923 50  0000 C CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E459C00
P 7250 1000
F 0 "#PWR0108" H 7250 850 50  0001 C CNN
F 1 "+5V" H 7265 1173 50  0000 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Text Label 5450 3100 0    60   ~ 0
ANALOG1
$Comp
L Mechanical:MountingHole H1
U 1 1 5E4606C0
P 3250 6800
F 0 "H1" H 3350 6846 50  0000 L CNN
F 1 "MountingHole" H 3350 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3250 6800 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E46075F
P 3250 7000
F 0 "H2" H 3350 7046 50  0000 L CNN
F 1 "MountingHole" H 3350 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E460FB2
P 3250 7200
F 0 "H3" H 3350 7246 50  0000 L CNN
F 1 "MountingHole" H 3350 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3250 7200 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E4612D7
P 3250 7400
F 0 "H4" H 3350 7446 50  0000 L CNN
F 1 "MountingHole" H 3350 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3250 7400 50  0001 C CNN
F 3 "~" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
