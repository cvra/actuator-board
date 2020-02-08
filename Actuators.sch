EESchema Schematic File Version 4
LIBS:actuator-board-cache
EELAYER 30 0
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
Text HLabel 3850 2650 0    50   Input ~ 0
PUMP_IN1
Text HLabel 3850 2850 0    50   Input ~ 0
PUMP_IN2
Text HLabel 3850 3200 0    50   Input ~ 0
PUMP_SOLENOID_ENABLE
Text HLabel 4500 5250 0    50   Input ~ 0
SERVO1
Text HLabel 4500 5800 0    50   Input ~ 0
SERVO2
NoConn ~ 3850 3100
$Comp
L power:GND #PWR037
U 1 1 5E239CA6
P 4550 3750
F 0 "#PWR037" H 4550 3500 50  0001 C CNN
F 1 "GND" H 4555 3577 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E260916
P 5325 3500
F 0 "#PWR040" H 5325 3250 50  0001 C CNN
F 1 "GND" H 5330 3327 50  0000 C CNN
F 2 "" H 5325 3500 50  0001 C CNN
F 3 "" H 5325 3500 50  0001 C CNN
	1    5325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5325 3450
Wire Wire Line
	5250 3350 5325 3350
Wire Wire Line
	5325 3350 5325 3450
Connection ~ 5325 3450
Wire Wire Line
	5325 3450 5325 3500
Text HLabel 3850 2950 0    50   Input ~ 0
SOLENOID_IN2
$Comp
L Motor:Motor_Servo M1
U 1 1 5E37BD0B
P 5000 5350
F 0 "M1" H 5332 5415 50  0000 L CNN
F 1 "Motor_Servo" H 5332 5324 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5000 5160 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5000 5160 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 5E38464C
P 5000 5900
F 0 "M2" H 5332 5965 50  0000 L CNN
F 1 "Motor_Servo" H 5332 5874 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5000 5710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5000 5710 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Text HLabel 3850 2750 0    50   Input ~ 0
SOLENOID_IN1
$Comp
L Device:CP C?
U 1 1 5E3A79F5
P 3350 5500
AR Path="/5E3A79F5" Ref="C?"  Part="1" 
AR Path="/5E1FB153/5E3A79F5" Ref="C17"  Part="1" 
F 0 "C17" H 3468 5546 50  0000 L CNN
F 1 "10uF" H 3468 5455 50  0000 L CNN
F 2 "" H 3388 5350 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3A79FB
P 3350 5650
AR Path="/5E3A79FB" Ref="#PWR?"  Part="1" 
AR Path="/5E1FB153/5E3A79FB" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3350 5400 50  0001 C CNN
F 1 "GND" H 3355 5477 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E3C2833
P 2600 5350
F 0 "J1" H 2518 5567 50  0000 C CNN
F 1 "SERVO PWR" H 2518 5476 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5450 3050 5450
Wire Wire Line
	3050 5450 3050 5650
Wire Wire Line
	3050 5650 3350 5650
Wire Wire Line
	2800 5350 3350 5350
Connection ~ 3350 5350
Wire Wire Line
	3350 5350 3850 5350
Connection ~ 3350 5650
Wire Wire Line
	3850 5350 3850 5900
Wire Wire Line
	3850 5900 4700 5900
Connection ~ 3850 5350
Wire Wire Line
	3850 5350 4700 5350
$Comp
L power:GND #PWR?
U 1 1 5E3D17A5
P 4700 5450
AR Path="/5E3D17A5" Ref="#PWR?"  Part="1" 
AR Path="/5E1FB153/5E3D17A5" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4705 5277 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3D4696
P 4700 6000
AR Path="/5E3D4696" Ref="#PWR?"  Part="1" 
AR Path="/5E1FB153/5E3D4696" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4705 5827 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4500 5800
Wire Wire Line
	4700 5250 4500 5250
$Comp
L power:+BATT #PWR036
U 1 1 5E3DDDE9
P 4550 2350
F 0 "#PWR036" H 4550 2200 50  0001 C CNN
F 1 "+BATT" H 4565 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M3
U 1 1 5E248EAA
P 7450 2150
F 0 "M3" V 7250 2100 50  0000 C CNN
F 1 "Pump 1" V 7650 2100 39  0000 C CNN
F 2 "" H 7450 2060 50  0001 C CNN
F 3 "~" H 7450 2060 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M4
U 1 1 5E2BC872
P 7450 3750
F 0 "M4" V 7250 3700 50  0000 C CNN
F 1 "Pump 2" V 7650 3700 39  0000 C CNN
F 2 "" H 7450 3660 50  0001 C CNN
F 3 "~" H 7450 3660 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 6600 2650
Wire Wire Line
	6600 2650 6600 1950
Wire Wire Line
	6600 1950 7000 1950
Wire Wire Line
	5250 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3550
Wire Wire Line
	6600 3550 7000 3550
Wire Wire Line
	5250 2950 6500 2950
Wire Wire Line
	6500 2950 6500 4350
Wire Wire Line
	6500 4350 7000 4350
Wire Wire Line
	7000 2050 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 7450 1950
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 2450 7250 2450
Wire Wire Line
	7000 3650 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7450 3550
Wire Wire Line
	7000 3950 7000 4050
Wire Wire Line
	7000 4050 7250 4050
Wire Wire Line
	7000 4450 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7450 4350
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	7000 4850 7250 4850
$Comp
L Device:D_Schottky D3
U 1 1 5E5D4248
P 7000 2200
F 0 "D3" H 6950 2100 50  0000 L CNN
F 1 "STPS1L40ZFY" H 6800 2300 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 2200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps1l40-y.pdf" H 7000 2200 50  0001 C CNN
F 4 "497-17153-1-ND" V 7000 2200 50  0001 C CNN "Digikey"
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5E5D7906
P 7000 3800
F 0 "D5" H 6950 3700 50  0000 L CNN
F 1 "STPS1L40ZFY" H 6800 3900 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 3800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps1l40-y.pdf" H 7000 3800 50  0001 C CNN
F 4 "497-17153-1-ND" V 7000 3800 50  0001 C CNN "Digikey"
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E5D9416
P 7000 4600
F 0 "D6" H 6950 4500 50  0000 L CNN
F 1 "STPS1L40ZFY" H 6800 4700 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 4600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps1l40-y.pdf" H 7000 4600 50  0001 C CNN
F 4 "497-17153-1-ND" V 7000 4600 50  0001 C CNN "Digikey"
	1    7000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5E5D5F10
P 7000 3000
F 0 "D4" H 6950 2900 50  0000 L CNN
F 1 "STPS1L40ZFY" H 6800 3100 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps1l40-y.pdf" H 7000 3000 50  0001 C CNN
F 4 "497-17153-1-ND" V 7000 3000 50  0001 C CNN "Digikey"
	1    7000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	7000 2750 7450 2750
Wire Wire Line
	5250 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2850 7000 2750
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5E5DF558
P 7450 3050
F 0 "L1" H 7580 3146 50  0000 L CNN
F 1 "Solenoid 1" H 7580 3055 50  0000 L CNN
F 2 "" V 7425 3150 50  0001 C CNN
F 3 "~" V 7425 3150 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 7450 2850
Wire Wire Line
	7450 3150 7450 3250
$Comp
L Device:Electromagnetic_Actor L2
U 1 1 5E5E309E
P 7450 4650
F 0 "L2" H 7580 4746 50  0000 L CNN
F 1 "Solenoid 2" H 7580 4655 50  0000 L CNN
F 2 "" V 7425 4750 50  0001 C CNN
F 3 "~" V 7425 4750 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 7450 4450
Wire Wire Line
	7450 4750 7450 4850
Text Notes 7600 2650 0    50   ~ 0
Actuator 1\n(1A max)
Wire Notes Line
	8050 1850 8050 3350
Wire Notes Line
	8050 3350 6800 3350
Wire Notes Line
	6800 3350 6800 1850
Wire Notes Line
	6800 1850 8050 1850
Wire Notes Line
	8050 3450 8050 4950
Wire Notes Line
	8050 4950 6800 4950
Wire Notes Line
	6800 4950 6800 3450
Wire Notes Line
	6800 3450 8050 3450
Text Notes 7600 4250 0    50   ~ 0
Actuator 2\n(1A max)
$Comp
L _power:DRV8847_TSSOP U6
U 1 1 5E3FBC0B
P 4550 3050
F 0 "U6" H 4100 3600 50  0000 C CNN
F 1 "DRV8847_TSSOP" H 4900 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8847.pdf" H 4550 3000 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E2FC82D
P 5350 2450
F 0 "#PWR041" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5500 2400 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E2FBBF2
P 5350 2350
F 0 "C18" H 5442 2396 50  0000 L CNN
F 1 "0.1 uF" H 5442 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3450
NoConn ~ 3850 3350
Text Notes 3050 3700 0    50   ~ 0
MODE=Hi-Z\nIndependent Bridge Interface
$Comp
L power:+BATT #PWR0101
U 1 1 5E4403AD
P 5350 2250
F 0 "#PWR0101" H 5350 2100 50  0001 C CNN
F 1 "+BATT" H 5365 2423 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E3F7C81
P 7250 2450
F 0 "#PWR0102" H 7250 2200 50  0001 C CNN
F 1 "GND" H 7255 2277 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 7450 2450
Wire Wire Line
	7000 3250 7250 3250
$Comp
L power:GND #PWR0103
U 1 1 5E3F96C2
P 7250 3250
F 0 "#PWR0103" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 7450 3250
$Comp
L power:GND #PWR0104
U 1 1 5E3F9BB4
P 7250 4050
F 0 "#PWR0104" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7450 4050
$Comp
L power:GND #PWR0105
U 1 1 5E3FA1D8
P 7250 4850
F 0 "#PWR0105" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7255 4677 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7450 4850
$EndSCHEMATC
