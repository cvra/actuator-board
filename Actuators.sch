EESchema Schematic File Version 4
LIBS:actuator-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Actuator board"
Date "2020-02-12"
Rev "A.4"
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
Text HLabel 3300 3200 0    50   Input ~ 0
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
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3388 5350 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5E3C2833
P 2600 5250
F 0 "J1" H 2600 5450 50  0000 C CNN
F 1 "SERVO DCDC 5V" H 2600 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5650
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
Wire Wire Line
	5250 2650 6600 2650
Wire Wire Line
	6600 2650 6600 1950
Wire Wire Line
	6600 1950 7000 1950
Wire Wire Line
	5250 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3700
Wire Wire Line
	6600 3700 7000 3700
Wire Wire Line
	5250 2950 6500 2950
Wire Wire Line
	6500 2950 6500 4500
Wire Wire Line
	6500 4500 7000 4500
Wire Wire Line
	7000 2050 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 2450 7250 2450
Wire Wire Line
	7000 3800 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	7000 4200 7250 4200
Wire Wire Line
	7000 4600 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4900 7000 5000
Wire Wire Line
	7000 5000 7250 5000
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
P 7000 3950
F 0 "D5" H 6950 3850 50  0000 L CNN
F 1 "STPS1L40ZFY" H 6800 4050 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 3950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps1l40-y.pdf" H 7000 3950 50  0001 C CNN
F 4 "497-17153-1-ND" V 7000 3950 50  0001 C CNN "Digikey"
	1    7000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E5D9416
P 7000 4750
F 0 "D6" H 6950 4650 50  0000 L CNN
F 1 "STPS1L40ZFY" H 6800 4850 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 4750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps1l40-y.pdf" H 7000 4750 50  0001 C CNN
F 4 "497-17153-1-ND" V 7000 4750 50  0001 C CNN "Digikey"
	1    7000 4750
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
	5250 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2850 7000 2750
Text Notes 7650 2050 0    50   ~ 0
Actuator 1\n(1A max)
Wire Notes Line
	8050 1850 8050 3500
Wire Notes Line
	8050 3500 6800 3500
Wire Notes Line
	6800 3500 6800 1850
Wire Notes Line
	6800 1850 8050 1850
Wire Notes Line
	8050 3600 8050 5250
Wire Notes Line
	8050 5250 6800 5250
Wire Notes Line
	6800 5250 6800 3600
Wire Notes Line
	6800 3600 8050 3600
Text Notes 7600 3800 0    50   ~ 0
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
P 5600 2350
F 0 "#PWR041" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5750 2300 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E2FBBF2
P 5700 2200
F 0 "C18" H 5792 2246 50  0000 L CNN
F 1 "0.1 uF" H 5792 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3450
Text Notes 2400 2150 0    50   ~ 0
MODE=Hi-Z: Independent Bridge Interface\nTRQ=0: Full current
$Comp
L power:+BATT #PWR0101
U 1 1 5E4403AD
P 5600 2050
F 0 "#PWR0101" H 5600 1900 50  0001 C CNN
F 1 "+BATT" H 5615 2223 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
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
P 7250 4200
F 0 "#PWR0104" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7450 4200
$Comp
L power:GND #PWR0105
U 1 1 5E3FA1D8
P 7250 5000
F 0 "#PWR0105" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7450 5000
Wire Wire Line
	3850 3350 3700 3350
$Comp
L power:GND #PWR0109
U 1 1 5E471EBE
P 3700 3350
F 0 "#PWR0109" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3705 3177 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E4761AC
P 5500 2200
AR Path="/5E4761AC" Ref="C?"  Part="1" 
AR Path="/5E1FB153/5E4761AC" Ref="C19"  Part="1" 
F 0 "C19" H 5200 2250 50  0000 L CNN
F 1 "22uF" H 5200 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5538 2050 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5600 2350
Wire Wire Line
	5700 2350 5700 2300
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5700 2050 5700 2100
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5700 2050
$Comp
L power:GND #PWR0110
U 1 1 5E47E59F
P 3400 3400
F 0 "#PWR0110" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3405 3227 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E4816B1
P 3400 3300
F 0 "R2" H 3459 3346 50  0000 L CNN
F 1 "10k" H 3459 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3850 3200
Text Notes 5200 2400 0    50   ~ 0
≥16V
$Comp
L Motor:Motor_Servo M2
U 1 1 5E38464C
P 5000 5900
F 0 "M2" H 5332 5965 50  0000 L CNN
F 1 "Motor_Servo" H 5332 5874 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 5000 5710 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5000 5710 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 5E37BD0B
P 5000 5350
F 0 "M1" H 5332 5415 50  0000 L CNN
F 1 "Motor_Servo" H 5332 5324 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 5000 5160 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5000 5160 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E485C32
P 7750 2650
F 0 "J3" H 7830 2642 50  0000 L CNN
F 1 "Actuator1" H 7830 2551 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E486381
P 7750 4400
F 0 "J4" H 7830 4392 50  0000 L CNN
F 1 "Actuator2" H 7830 4301 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 2550
Wire Wire Line
	7000 1950 7550 1950
Wire Wire Line
	7450 2450 7450 2650
Wire Wire Line
	7450 2650 7550 2650
Wire Wire Line
	7000 2750 7550 2750
Wire Wire Line
	7550 2850 7450 2850
Wire Wire Line
	7450 2850 7450 3250
Wire Wire Line
	7000 4500 7550 4500
Wire Wire Line
	7550 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4200
Wire Wire Line
	7550 4300 7550 3700
Wire Wire Line
	7000 3700 7550 3700
Wire Wire Line
	7550 4600 7450 4600
Wire Wire Line
	7450 4600 7450 5000
Text Notes 7600 4050 0    50   ~ 0
Pump 2
Text Notes 7550 4850 0    50   ~ 0
Solenoid 2
Text Notes 7500 3100 0    50   ~ 0
Solenoid 1
Text Notes 7600 2350 0    50   ~ 0
Pump 1
$Comp
L power:+BATT #PWR0111
U 1 1 5E4B1181
P 2800 5150
F 0 "#PWR0111" H 2800 5000 50  0001 C CNN
F 1 "+BATT" H 2815 5323 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
