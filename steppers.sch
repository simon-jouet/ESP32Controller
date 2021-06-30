EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L ESP32Controller:TMC2209 J5
U 1 1 60D22418
P 2150 1500
F 0 "J5" H 2150 827 50  0000 C CNN
F 1 "TMC2209" H 2150 736 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60D2A699
P 3050 1200
AR Path="/60D2A699" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60D2A699" Ref="C23"  Part="1" 
F 0 "C23" H 2850 1200 50  0000 L CNN
F 1 "100uF/35V" H 3150 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3088 1050 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60D2C31D
P 3050 1350
AR Path="/60D2C31D" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60D2C31D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3050 1100 50  0001 C CNN
F 1 "GND" V 3055 1177 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    -1   -1   0   
$EndComp
Text GLabel 3100 1050 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	2650 1350 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	2650 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1050
Wire Wire Line
	2850 1050 3050 1050
Wire Wire Line
	3100 1050 3050 1050
Connection ~ 3050 1050
Wire Wire Line
	2650 1750 2750 1750
Wire Wire Line
	2650 1650 2750 1650
Wire Wire Line
	2650 1550 2750 1550
Wire Wire Line
	2650 1450 2750 1450
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60D7B10A
P 2950 1550
F 0 "J7" H 3030 1542 50  0000 L CNN
F 1 "STEPPER0" H 3030 1451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 2650 1850
Text GLabel 3050 1850 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60DB7BA9
P 2800 1950
AR Path="/60DB7BA9" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60DB7BA9" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2805 1777 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2650 1950
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60DC62D9
P 1200 1150
AR Path="/60DC62D9" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60DC62D9" Ref="R16"  Part="1" 
F 0 "R16" V 1100 1150 50  0000 L CNN
F 1 "10k" V 1200 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	0    1    1    0   
$EndComp
Text GLabel 950  1150 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 60DDDF6C
P 1250 1450
F 0 "J3" H 1300 1400 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1300 1676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1450 1350
Wire Wire Line
	1450 1450 1650 1450
Wire Wire Line
	1450 1650 1650 1650
Wire Wire Line
	1650 1750 950  1750
Wire Wire Line
	950  1750 950  1650
Text GLabel 950  1350 0    50   Input ~ 0
+3.3V
Wire Wire Line
	950  1550 950  1450
Connection ~ 950  1450
Wire Wire Line
	950  1450 950  1350
NoConn ~ 2050 1000
NoConn ~ 2150 1000
Text GLabel 950  1250 0    50   Input ~ 0
Q2
Text GLabel 1500 1850 0    50   Input ~ 0
Q1
Text GLabel 1500 1950 0    50   Input ~ 0
Q0
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 60E7A2A3
P 1250 950
F 0 "J1" H 1300 900 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1300 716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1850 1650 1850
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1450 1550 1500 1550
Wire Wire Line
	1500 1550 1500 950 
Wire Wire Line
	1500 950  1450 950 
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1650 1550
Wire Wire Line
	1450 850  2250 850 
Wire Wire Line
	2250 850  2250 1000
Text GLabel 950  950  0    50   Input ~ 0
SRXD0
Wire Wire Line
	950  1250 1450 1250
Wire Wire Line
	1450 1250 1450 1150
Wire Wire Line
	1450 1150 1350 1150
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1650 1250
Text GLabel 950  850  0    50   Input ~ 0
S0_MIN
Wire Wire Line
	1050 1150 950  1150
Wire Notes Line
	3650 2300 550  2300
Wire Notes Line
	550  2300 550  650 
Wire Notes Line
	550  650  3650 650 
Wire Notes Line
	3650 650  3650 2300
Text Notes 600  750  0    50   ~ 0
STEPPER 0
$Comp
L ESP32Controller:TMC2209 J6
U 1 1 60F389DC
P 5300 1500
F 0 "J6" H 5300 827 50  0000 C CNN
F 1 "TMC2209" H 5300 736 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60F389E6
P 6200 1200
AR Path="/60F389E6" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60F389E6" Ref="C24"  Part="1" 
F 0 "C24" H 6000 1200 50  0000 L CNN
F 1 "100uF/35V" H 6300 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6238 1050 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F389F0
P 6200 1350
AR Path="/60F389F0" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F389F0" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6200 1100 50  0001 C CNN
F 1 "GND" V 6205 1177 50  0000 C CNN
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	0    -1   -1   0   
$EndComp
Text GLabel 6250 1050 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	5800 1350 6200 1350
Connection ~ 6200 1350
Wire Wire Line
	5800 1250 6000 1250
Wire Wire Line
	6000 1250 6000 1050
Wire Wire Line
	6000 1050 6200 1050
Wire Wire Line
	6250 1050 6200 1050
Connection ~ 6200 1050
Wire Wire Line
	5800 1750 5900 1750
Wire Wire Line
	5800 1650 5900 1650
Wire Wire Line
	5800 1550 5900 1550
Wire Wire Line
	5800 1450 5900 1450
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60F38A06
P 6100 1550
F 0 "J8" H 6180 1542 50  0000 L CNN
F 1 "STEPPER1" H 6180 1451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 5800 1850
Text GLabel 6200 1850 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F38A12
P 5950 1950
AR Path="/60F38A12" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F38A12" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5955 1777 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5800 1950
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60F38A1D
P 4350 1150
AR Path="/60F38A1D" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60F38A1D" Ref="R17"  Part="1" 
F 0 "R17" V 4250 1150 50  0000 L CNN
F 1 "10k" V 4350 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    1    1    0   
$EndComp
Text GLabel 4100 1150 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 60F38A28
P 4400 1450
F 0 "J4" H 4450 1400 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4450 1676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4400 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4600 1350
Wire Wire Line
	4600 1450 4800 1450
Wire Wire Line
	4600 1650 4800 1650
Wire Wire Line
	4800 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1650
Text GLabel 4100 1350 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4100 1550 4100 1450
Connection ~ 4100 1450
Wire Wire Line
	4100 1450 4100 1350
NoConn ~ 5200 1000
NoConn ~ 5300 1000
Text GLabel 4100 1250 0    50   Input ~ 0
Q5
Text GLabel 4650 1850 0    50   Input ~ 0
Q4
Text GLabel 4650 1950 0    50   Input ~ 0
Q3
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60F38A40
P 4400 950
F 0 "J2" H 4450 900 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4450 716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1850 4800 1850
Wire Wire Line
	4650 1950 4800 1950
Wire Wire Line
	4600 1550 4650 1550
Wire Wire Line
	4650 1550 4650 950 
Wire Wire Line
	4650 950  4600 950 
Connection ~ 4650 1550
Wire Wire Line
	4650 1550 4800 1550
Wire Wire Line
	4600 850  5400 850 
Wire Wire Line
	5400 850  5400 1000
Text GLabel 4100 950  0    50   Input ~ 0
SRXD0
Wire Wire Line
	4100 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1150
Wire Wire Line
	4600 1150 4500 1150
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4800 1250
Text GLabel 4100 850  0    50   Input ~ 0
S1_MIN
Wire Wire Line
	4200 1150 4100 1150
Wire Notes Line
	6800 2300 3700 2300
Wire Notes Line
	3700 2300 3700 650 
Wire Notes Line
	3700 650  6800 650 
Wire Notes Line
	6800 650  6800 2300
Text Notes 3750 750  0    50   ~ 0
STEPPER 1
$Comp
L ESP32Controller:TMC2209 J13
U 1 1 60F4B265
P 9400 2950
F 0 "J13" H 9400 2277 50  0000 C CNN
F 1 "TMC2209" H 9400 2186 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60F4B26F
P 10300 2650
AR Path="/60F4B26F" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60F4B26F" Ref="C25"  Part="1" 
F 0 "C25" H 10100 2650 50  0000 L CNN
F 1 "100uF/35V" H 10400 2650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10338 2500 50  0001 C CNN
F 3 "~" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F4B279
P 10300 2800
AR Path="/60F4B279" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F4B279" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 10300 2550 50  0001 C CNN
F 1 "GND" V 10305 2627 50  0000 C CNN
F 2 "" H 10300 2800 50  0001 C CNN
F 3 "" H 10300 2800 50  0001 C CNN
	1    10300 2800
	0    -1   -1   0   
$EndComp
Text GLabel 10350 2500 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	9900 2800 10300 2800
Connection ~ 10300 2800
Wire Wire Line
	9900 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2500
Wire Wire Line
	10100 2500 10300 2500
Wire Wire Line
	10350 2500 10300 2500
Connection ~ 10300 2500
Wire Wire Line
	9900 3200 10000 3200
Wire Wire Line
	9900 3100 10000 3100
Wire Wire Line
	9900 3000 10000 3000
Wire Wire Line
	9900 2900 10000 2900
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 60F4B28F
P 10200 3000
F 0 "J14" H 10280 2992 50  0000 L CNN
F 1 "STEPPER8" H 10280 2901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10200 3000 50  0001 C CNN
F 3 "~" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3300 9900 3300
Text GLabel 10300 3300 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F4B29B
P 10050 3400
AR Path="/60F4B29B" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F4B29B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 9900 3400
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60F4B2A6
P 8450 2600
AR Path="/60F4B2A6" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60F4B2A6" Ref="R18"  Part="1" 
F 0 "R18" V 8350 2600 50  0000 L CNN
F 1 "10k" V 8450 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	0    1    1    0   
$EndComp
Text GLabel 8200 2600 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J12
U 1 1 60F4B2B1
P 8500 2900
F 0 "J12" H 8550 2850 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8550 3126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2800 8700 2800
Wire Wire Line
	8700 2900 8900 2900
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8900 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3100
Text GLabel 8200 2800 0    50   Input ~ 0
+3.3V
Wire Wire Line
	8200 3000 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 2800
NoConn ~ 9300 2450
NoConn ~ 9400 2450
Text GLabel 8200 2700 0    50   Input ~ 0
Q27
Text GLabel 8750 3300 0    50   Input ~ 0
Q26
Text GLabel 8750 3400 0    50   Input ~ 0
Q25
Wire Wire Line
	8750 3300 8900 3300
Wire Wire Line
	8750 3400 8900 3400
Wire Wire Line
	8700 3000 8750 3000
Wire Wire Line
	8750 3000 8750 2400
Wire Wire Line
	8750 2400 8700 2400
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 8900 3000
Wire Wire Line
	8700 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2450
Wire Wire Line
	8200 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2600
Wire Wire Line
	8700 2600 8600 2600
Connection ~ 8700 2700
Wire Wire Line
	8700 2700 8900 2700
Wire Wire Line
	8300 2600 8200 2600
Wire Notes Line
	10900 3750 7800 3750
Wire Notes Line
	7800 3750 7800 2100
Wire Notes Line
	7800 2100 10900 2100
Wire Notes Line
	10900 2100 10900 3750
Text Notes 7850 2200 0    50   ~ 0
STEPPER 8
$Comp
L ESP32Controller:TMC2209 J17
U 1 1 60F5F685
P 2150 3200
F 0 "J17" H 2150 2527 50  0000 C CNN
F 1 "TMC2209" H 2150 2436 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60F5F68F
P 3050 2900
AR Path="/60F5F68F" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60F5F68F" Ref="C26"  Part="1" 
F 0 "C26" H 2850 2900 50  0000 L CNN
F 1 "100uF/35V" H 3150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3088 2750 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F5F699
P 3050 3050
AR Path="/60F5F699" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F5F699" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3050 2800 50  0001 C CNN
F 1 "GND" V 3055 2877 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
Text GLabel 3100 2750 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	2650 3050 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2750
Wire Wire Line
	2850 2750 3050 2750
Wire Wire Line
	3100 2750 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	2650 3250 2750 3250
Wire Wire Line
	2650 3150 2750 3150
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 60F5F6AF
P 2950 3250
F 0 "J19" H 3030 3242 50  0000 L CNN
F 1 "STEPPER2" H 3030 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 2650 3550
Text GLabel 3050 3550 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F5F6BB
P 2800 3650
AR Path="/60F5F6BB" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F5F6BB" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2805 3477 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2650 3650
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60F5F6C6
P 1200 2850
AR Path="/60F5F6C6" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60F5F6C6" Ref="R19"  Part="1" 
F 0 "R19" V 1100 2850 50  0000 L CNN
F 1 "10k" V 1200 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	0    1    1    0   
$EndComp
Text GLabel 950  2850 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 60F5F6D1
P 1250 3150
F 0 "J15" H 1300 3100 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1300 3376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1450 3050
Wire Wire Line
	1450 3150 1650 3150
Wire Wire Line
	1450 3350 1650 3350
Wire Wire Line
	1650 3450 950  3450
Wire Wire Line
	950  3450 950  3350
Text GLabel 950  3050 0    50   Input ~ 0
+3.3V
Wire Wire Line
	950  3250 950  3150
Connection ~ 950  3150
Wire Wire Line
	950  3150 950  3050
NoConn ~ 2050 2700
NoConn ~ 2150 2700
Text GLabel 950  2950 0    50   Input ~ 0
Q8
Text GLabel 1500 3550 0    50   Input ~ 0
Q7
Text GLabel 1500 3650 0    50   Input ~ 0
Q6
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J10
U 1 1 60F5F6E9
P 1250 2650
F 0 "J10" H 1300 2600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1300 2416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3550 1650 3550
Wire Wire Line
	1500 3650 1650 3650
Wire Wire Line
	1450 3250 1500 3250
Wire Wire Line
	1500 3250 1500 2650
Wire Wire Line
	1500 2650 1450 2650
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1650 3250
Wire Wire Line
	1450 2550 2250 2550
Wire Wire Line
	2250 2550 2250 2700
Text GLabel 950  2650 0    50   Input ~ 0
SRXD0
Wire Wire Line
	950  2950 1450 2950
Wire Wire Line
	1450 2950 1450 2850
Wire Wire Line
	1450 2850 1350 2850
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 1650 2950
Text GLabel 950  2550 0    50   Input ~ 0
S2_MIN
Wire Wire Line
	1050 2850 950  2850
Wire Notes Line
	3650 4000 550  4000
Wire Notes Line
	550  4000 550  2350
Wire Notes Line
	550  2350 3650 2350
Wire Notes Line
	3650 2350 3650 4000
Text Notes 600  2450 0    50   ~ 0
STEPPER 2
$Comp
L ESP32Controller:TMC2209 J18
U 1 1 60F5F709
P 5300 3200
F 0 "J18" H 5300 2527 50  0000 C CNN
F 1 "TMC2209" H 5300 2436 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60F5F713
P 6200 2900
AR Path="/60F5F713" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60F5F713" Ref="C27"  Part="1" 
F 0 "C27" H 6000 2900 50  0000 L CNN
F 1 "100uF/35V" H 6300 2900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6238 2750 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F5F71D
P 6200 3050
AR Path="/60F5F71D" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F5F71D" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6200 2800 50  0001 C CNN
F 1 "GND" V 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    -1   -1   0   
$EndComp
Text GLabel 6250 2750 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	5800 3050 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	5800 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2750
Wire Wire Line
	6000 2750 6200 2750
Wire Wire Line
	6250 2750 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	5800 3150 5900 3150
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 60F5F733
P 6100 3250
F 0 "J20" H 6180 3242 50  0000 L CNN
F 1 "STEPPER3" H 6180 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 5800 3550
Text GLabel 6200 3550 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F5F73F
P 5950 3650
AR Path="/60F5F73F" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F5F73F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5955 3477 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5800 3650
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60F5F74A
P 4350 2850
AR Path="/60F5F74A" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60F5F74A" Ref="R20"  Part="1" 
F 0 "R20" V 4250 2850 50  0000 L CNN
F 1 "10k" V 4350 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    1    1    0   
$EndComp
Text GLabel 4100 2850 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J16
U 1 1 60F5F755
P 4400 3150
F 0 "J16" H 4450 3100 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4450 3376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4600 3050
Wire Wire Line
	4600 3150 4800 3150
Wire Wire Line
	4600 3350 4800 3350
Wire Wire Line
	4800 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3350
Text GLabel 4100 3050 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4100 3250 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4100 3050
NoConn ~ 5200 2700
NoConn ~ 5300 2700
Text GLabel 4100 2950 0    50   Input ~ 0
Q11
Text GLabel 4650 3550 0    50   Input ~ 0
Q10
Text GLabel 4650 3650 0    50   Input ~ 0
Q9
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J11
U 1 1 60F5F76D
P 4400 2650
F 0 "J11" H 4450 2600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4450 2416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	4650 3650 4800 3650
Wire Wire Line
	4600 3250 4650 3250
Wire Wire Line
	4650 3250 4650 2650
Wire Wire Line
	4650 2650 4600 2650
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4800 3250
Wire Wire Line
	4600 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2700
Text GLabel 4100 2650 0    50   Input ~ 0
SRXD0
Wire Wire Line
	4100 2950 4600 2950
Wire Wire Line
	4600 2950 4600 2850
Wire Wire Line
	4600 2850 4500 2850
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4800 2950
Wire Wire Line
	4200 2850 4100 2850
Wire Notes Line
	6800 4000 3700 4000
Wire Notes Line
	3700 4000 3700 2350
Wire Notes Line
	3700 2350 6800 2350
Wire Notes Line
	6800 2350 6800 4000
Text Notes 3750 2450 0    50   ~ 0
STEPPER 3
$Comp
L ESP32Controller:TMC2209 J25
U 1 1 60F5F78D
P 9400 4650
F 0 "J25" H 9400 3977 50  0000 C CNN
F 1 "TMC2209" H 9400 3886 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60F5F797
P 10300 4350
AR Path="/60F5F797" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60F5F797" Ref="C28"  Part="1" 
F 0 "C28" H 10100 4350 50  0000 L CNN
F 1 "100uF/35V" H 10400 4350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10338 4200 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F5F7A1
P 10300 4500
AR Path="/60F5F7A1" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F5F7A1" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 10300 4250 50  0001 C CNN
F 1 "GND" V 10305 4327 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    -1   -1   0   
$EndComp
Text GLabel 10350 4200 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	9900 4500 10300 4500
Connection ~ 10300 4500
Wire Wire Line
	9900 4400 10100 4400
Wire Wire Line
	10100 4400 10100 4200
Wire Wire Line
	10100 4200 10300 4200
Wire Wire Line
	10350 4200 10300 4200
Connection ~ 10300 4200
Wire Wire Line
	9900 4900 10000 4900
Wire Wire Line
	9900 4800 10000 4800
Wire Wire Line
	9900 4700 10000 4700
Wire Wire Line
	9900 4600 10000 4600
$Comp
L Connector_Generic:Conn_01x04 J26
U 1 1 60F5F7B7
P 10200 4700
F 0 "J26" H 10280 4692 50  0000 L CNN
F 1 "STEPPER9" H 10280 4601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5000 9900 5000
Text GLabel 10300 5000 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F5F7C3
P 10050 5100
AR Path="/60F5F7C3" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F5F7C3" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10050 4850 50  0001 C CNN
F 1 "GND" H 10055 4927 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 9900 5100
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60F5F7CE
P 8450 4300
AR Path="/60F5F7CE" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60F5F7CE" Ref="R21"  Part="1" 
F 0 "R21" V 8350 4300 50  0000 L CNN
F 1 "10k" V 8450 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	0    1    1    0   
$EndComp
Text GLabel 8200 4300 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J22
U 1 1 60F5F7D9
P 8500 4600
F 0 "J22" H 8550 4550 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8550 4826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 8700 4500
Wire Wire Line
	8700 4600 8900 4600
Wire Wire Line
	8700 4800 8900 4800
Wire Wire Line
	8900 4900 8200 4900
Wire Wire Line
	8200 4900 8200 4800
Text GLabel 8200 4500 0    50   Input ~ 0
+3.3V
Wire Wire Line
	8200 4700 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8200 4500
NoConn ~ 9300 4150
NoConn ~ 9400 4150
Text GLabel 8200 4400 0    50   Input ~ 0
Q30
Text GLabel 8750 5000 0    50   Input ~ 0
Q29
Text GLabel 8750 5100 0    50   Input ~ 0
Q28
Wire Wire Line
	8750 5000 8900 5000
Wire Wire Line
	8750 5100 8900 5100
Wire Wire Line
	8700 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4100
Wire Wire Line
	8750 4100 8700 4100
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 8900 4700
Wire Wire Line
	8700 4000 9500 4000
Wire Wire Line
	9500 4000 9500 4150
Wire Wire Line
	8200 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4300
Wire Wire Line
	8700 4300 8600 4300
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 8900 4400
Wire Wire Line
	8300 4300 8200 4300
Wire Notes Line
	10900 5450 7800 5450
Wire Notes Line
	7800 5450 7800 3800
Wire Notes Line
	7800 3800 10900 3800
Wire Notes Line
	10900 3800 10900 5450
Text Notes 7850 3900 0    50   ~ 0
STEPPER 9
$Comp
L ESP32Controller:TMC2209 J29
U 1 1 60F799C3
P 2150 5200
F 0 "J29" H 2150 4527 50  0000 C CNN
F 1 "TMC2209" H 2150 4436 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60F799CD
P 3050 4900
AR Path="/60F799CD" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60F799CD" Ref="C29"  Part="1" 
F 0 "C29" H 2850 4900 50  0000 L CNN
F 1 "100uF/35V" H 3150 4900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3088 4750 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F799D7
P 3050 5050
AR Path="/60F799D7" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F799D7" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3050 4800 50  0001 C CNN
F 1 "GND" V 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	0    -1   -1   0   
$EndComp
Text GLabel 3100 4750 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	2650 5050 3050 5050
Connection ~ 3050 5050
Wire Wire Line
	2650 4950 2850 4950
Wire Wire Line
	2850 4950 2850 4750
Wire Wire Line
	2850 4750 3050 4750
Wire Wire Line
	3100 4750 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	2650 5450 2750 5450
Wire Wire Line
	2650 5350 2750 5350
Wire Wire Line
	2650 5250 2750 5250
Wire Wire Line
	2650 5150 2750 5150
$Comp
L Connector_Generic:Conn_01x04 J31
U 1 1 60F799ED
P 2950 5250
F 0 "J31" H 3030 5242 50  0000 L CNN
F 1 "STEPPER4" H 3030 5151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5550 2650 5550
Text GLabel 3050 5550 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F799F9
P 2800 5650
AR Path="/60F799F9" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F799F9" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2800 5400 50  0001 C CNN
F 1 "GND" H 2805 5477 50  0000 C CNN
F 2 "" H 2800 5650 50  0001 C CNN
F 3 "" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 2650 5650
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60F79A04
P 1200 4850
AR Path="/60F79A04" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60F79A04" Ref="R22"  Part="1" 
F 0 "R22" V 1100 4850 50  0000 L CNN
F 1 "10k" V 1200 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	0    1    1    0   
$EndComp
Text GLabel 950  4850 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J27
U 1 1 60F79A0F
P 1250 5150
F 0 "J27" H 1300 5100 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1300 5376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 1450 5050
Wire Wire Line
	1450 5150 1650 5150
Wire Wire Line
	1450 5350 1650 5350
Wire Wire Line
	1650 5450 950  5450
Wire Wire Line
	950  5450 950  5350
Text GLabel 950  5050 0    50   Input ~ 0
+3.3V
Wire Wire Line
	950  5250 950  5150
Connection ~ 950  5150
Wire Wire Line
	950  5150 950  5050
NoConn ~ 2050 4700
NoConn ~ 2150 4700
Text GLabel 950  4950 0    50   Input ~ 0
Q14
Text GLabel 1500 5550 0    50   Input ~ 0
Q13
Text GLabel 1500 5650 0    50   Input ~ 0
Q12
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J23
U 1 1 60F79A27
P 1250 4650
F 0 "J23" H 1300 4600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1300 4416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5550 1650 5550
Wire Wire Line
	1500 5650 1650 5650
Wire Wire Line
	1450 5250 1500 5250
Wire Wire Line
	1500 5250 1500 4650
Wire Wire Line
	1500 4650 1450 4650
Connection ~ 1500 5250
Wire Wire Line
	1500 5250 1650 5250
Wire Wire Line
	1450 4550 2250 4550
Wire Wire Line
	2250 4550 2250 4700
Text GLabel 950  4650 0    50   Input ~ 0
SRXD1
Wire Wire Line
	950  4950 1450 4950
Wire Wire Line
	1450 4950 1450 4850
Wire Wire Line
	1450 4850 1350 4850
Connection ~ 1450 4950
Wire Wire Line
	1450 4950 1650 4950
Wire Wire Line
	1050 4850 950  4850
Wire Notes Line
	3650 6000 550  6000
Wire Notes Line
	550  6000 550  4350
Wire Notes Line
	550  4350 3650 4350
Wire Notes Line
	3650 4350 3650 6000
Text Notes 600  4450 0    50   ~ 0
STEPPER 4
$Comp
L ESP32Controller:TMC2209 J30
U 1 1 60F79A47
P 5300 5200
F 0 "J30" H 5300 4527 50  0000 C CNN
F 1 "TMC2209" H 5300 4436 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60F79A51
P 6200 4900
AR Path="/60F79A51" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60F79A51" Ref="C30"  Part="1" 
F 0 "C30" H 6000 4900 50  0000 L CNN
F 1 "100uF/35V" H 6300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6238 4750 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F79A5B
P 6200 5050
AR Path="/60F79A5B" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F79A5B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6200 4800 50  0001 C CNN
F 1 "GND" V 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    -1   -1   0   
$EndComp
Text GLabel 6250 4750 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	5800 5050 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	5800 4950 6000 4950
Wire Wire Line
	6000 4950 6000 4750
Wire Wire Line
	6000 4750 6200 4750
Wire Wire Line
	6250 4750 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	5800 5450 5900 5450
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	5800 5250 5900 5250
Wire Wire Line
	5800 5150 5900 5150
$Comp
L Connector_Generic:Conn_01x04 J32
U 1 1 60F79A71
P 6100 5250
F 0 "J32" H 6180 5242 50  0000 L CNN
F 1 "STEPPER5" H 6180 5151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5550 5800 5550
Text GLabel 6200 5550 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60F79A7D
P 5950 5650
AR Path="/60F79A7D" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60F79A7D" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5955 5477 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5650 5800 5650
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60F79A88
P 4350 4850
AR Path="/60F79A88" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60F79A88" Ref="R23"  Part="1" 
F 0 "R23" V 4250 4850 50  0000 L CNN
F 1 "10k" V 4350 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4850 50  0001 C CNN
F 3 "~" H 4350 4850 50  0001 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
Text GLabel 4100 4850 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J28
U 1 1 60F79A93
P 4400 5150
F 0 "J28" H 4450 5100 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4450 5376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4400 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4600 5050
Wire Wire Line
	4600 5150 4800 5150
Wire Wire Line
	4600 5350 4800 5350
Wire Wire Line
	4800 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5350
Text GLabel 4100 5050 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4100 5250 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4100 5050
NoConn ~ 5200 4700
NoConn ~ 5300 4700
Text GLabel 4100 4950 0    50   Input ~ 0
Q18
Text GLabel 4650 5550 0    50   Input ~ 0
Q17
Text GLabel 4650 5650 0    50   Input ~ 0
Q16
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J24
U 1 1 60F79AAB
P 4400 4650
F 0 "J24" H 4450 4600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4450 4416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5550 4800 5550
Wire Wire Line
	4650 5650 4800 5650
Wire Wire Line
	4600 5250 4650 5250
Wire Wire Line
	4650 5250 4650 4650
Wire Wire Line
	4650 4650 4600 4650
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 4800 5250
Wire Wire Line
	4600 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4700
Text GLabel 4100 4650 0    50   Input ~ 0
SRXD1
Wire Wire Line
	4100 4950 4600 4950
Wire Wire Line
	4600 4950 4600 4850
Wire Wire Line
	4600 4850 4500 4850
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	4200 4850 4100 4850
Wire Notes Line
	6800 6000 3700 6000
Wire Notes Line
	3700 6000 3700 4350
Wire Notes Line
	3700 4350 6800 4350
Wire Notes Line
	6800 4350 6800 6000
Text Notes 3750 4450 0    50   ~ 0
STEPPER 5
$Comp
L ESP32Controller:TMC2209 J37
U 1 1 60FAEF2B
P 2150 6900
F 0 "J37" H 2150 6227 50  0000 C CNN
F 1 "TMC2209" H 2150 6136 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 2150 7800 50  0001 C CNN
F 3 "" H 2150 7800 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60FAEF35
P 3050 6600
AR Path="/60FAEF35" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60FAEF35" Ref="C31"  Part="1" 
F 0 "C31" H 2850 6600 50  0000 L CNN
F 1 "100uF/35V" H 3150 6600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3088 6450 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60FAEF3F
P 3050 6750
AR Path="/60FAEF3F" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60FAEF3F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3050 6500 50  0001 C CNN
F 1 "GND" V 3055 6577 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    -1   -1   0   
$EndComp
Text GLabel 3100 6450 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	2650 6750 3050 6750
Connection ~ 3050 6750
Wire Wire Line
	2650 6650 2850 6650
Wire Wire Line
	2850 6650 2850 6450
Wire Wire Line
	2850 6450 3050 6450
Wire Wire Line
	3100 6450 3050 6450
Connection ~ 3050 6450
Wire Wire Line
	2650 7150 2750 7150
Wire Wire Line
	2650 7050 2750 7050
Wire Wire Line
	2650 6950 2750 6950
Wire Wire Line
	2650 6850 2750 6850
$Comp
L Connector_Generic:Conn_01x04 J39
U 1 1 60FAEF55
P 2950 6950
F 0 "J39" H 3030 6942 50  0000 L CNN
F 1 "STEPPER6" H 3030 6851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2950 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7250 2650 7250
Text GLabel 3050 7250 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60FAEF61
P 2800 7350
AR Path="/60FAEF61" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60FAEF61" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2805 7177 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7350 2650 7350
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60FAEF6C
P 1200 6550
AR Path="/60FAEF6C" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60FAEF6C" Ref="R24"  Part="1" 
F 0 "R24" V 1100 6550 50  0000 L CNN
F 1 "10k" V 1200 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	0    1    1    0   
$EndComp
Text GLabel 950  6550 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J35
U 1 1 60FAEF77
P 1250 6850
F 0 "J35" H 1300 6800 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1300 7076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6750 1450 6750
Wire Wire Line
	1450 6850 1650 6850
Wire Wire Line
	1450 7050 1650 7050
Wire Wire Line
	1650 7150 950  7150
Wire Wire Line
	950  7150 950  7050
Text GLabel 950  6750 0    50   Input ~ 0
+3.3V
Wire Wire Line
	950  6950 950  6850
Connection ~ 950  6850
Wire Wire Line
	950  6850 950  6750
NoConn ~ 2050 6400
NoConn ~ 2150 6400
Text GLabel 950  6650 0    50   Input ~ 0
Q21
Text GLabel 1500 7250 0    50   Input ~ 0
Q20
Text GLabel 1500 7350 0    50   Input ~ 0
Q19
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J33
U 1 1 60FAEF8F
P 1250 6350
F 0 "J33" H 1300 6300 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1300 6116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	1    1250 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7250 1650 7250
Wire Wire Line
	1500 7350 1650 7350
Wire Wire Line
	1450 6950 1500 6950
Wire Wire Line
	1500 6950 1500 6350
Wire Wire Line
	1500 6350 1450 6350
Connection ~ 1500 6950
Wire Wire Line
	1500 6950 1650 6950
Wire Wire Line
	1450 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6400
Text GLabel 950  6350 0    50   Input ~ 0
SRXD1
Wire Wire Line
	950  6650 1450 6650
Wire Wire Line
	1450 6650 1450 6550
Wire Wire Line
	1450 6550 1350 6550
Connection ~ 1450 6650
Wire Wire Line
	1450 6650 1650 6650
Wire Wire Line
	1050 6550 950  6550
Wire Notes Line
	3650 7700 550  7700
Wire Notes Line
	550  7700 550  6050
Wire Notes Line
	550  6050 3650 6050
Wire Notes Line
	3650 6050 3650 7700
Text Notes 600  6150 0    50   ~ 0
STEPPER 6
$Comp
L ESP32Controller:TMC2209 J38
U 1 1 60FAEFAF
P 5300 6900
F 0 "J38" H 5300 6227 50  0000 C CNN
F 1 "TMC2209" H 5300 6136 50  0000 C CNN
F 2 "ESP32Controller:pololu" H 5300 7800 50  0001 C CNN
F 3 "" H 5300 7800 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 60FAEFB9
P 6200 6600
AR Path="/60FAEFB9" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/60FAEFB9" Ref="C32"  Part="1" 
F 0 "C32" H 6000 6600 50  0000 L CNN
F 1 "100uF/35V" H 6300 6600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6238 6450 50  0001 C CNN
F 3 "~" H 6200 6600 50  0001 C CNN
	1    6200 6600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60FAEFC3
P 6200 6750
AR Path="/60FAEFC3" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60FAEFC3" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6200 6500 50  0001 C CNN
F 1 "GND" V 6205 6577 50  0000 C CNN
F 2 "" H 6200 6750 50  0001 C CNN
F 3 "" H 6200 6750 50  0001 C CNN
	1    6200 6750
	0    -1   -1   0   
$EndComp
Text GLabel 6250 6450 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	5800 6750 6200 6750
Connection ~ 6200 6750
Wire Wire Line
	5800 6650 6000 6650
Wire Wire Line
	6000 6650 6000 6450
Wire Wire Line
	6000 6450 6200 6450
Wire Wire Line
	6250 6450 6200 6450
Connection ~ 6200 6450
Wire Wire Line
	5800 7150 5900 7150
Wire Wire Line
	5800 7050 5900 7050
Wire Wire Line
	5800 6950 5900 6950
Wire Wire Line
	5800 6850 5900 6850
$Comp
L Connector_Generic:Conn_01x04 J40
U 1 1 60FAEFD9
P 6100 6950
F 0 "J40" H 6180 6942 50  0000 L CNN
F 1 "STEPPER7" H 6180 6851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7250 5800 7250
Text GLabel 6200 7250 2    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60FAEFE5
P 5950 7350
AR Path="/60FAEFE5" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60FAEFE5" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5950 7100 50  0001 C CNN
F 1 "GND" H 5955 7177 50  0000 C CNN
F 2 "" H 5950 7350 50  0001 C CNN
F 3 "" H 5950 7350 50  0001 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7350 5800 7350
Text GLabel 4100 6550 0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J36
U 1 1 60FAEFFB
P 4400 6850
F 0 "J36" H 4450 6800 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4450 7076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4400 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4600 6750
Wire Wire Line
	4600 6850 4800 6850
Wire Wire Line
	4600 7050 4800 7050
Wire Wire Line
	4800 7150 4100 7150
Wire Wire Line
	4100 7150 4100 7050
Text GLabel 4100 6750 0    50   Input ~ 0
+3.3V
Wire Wire Line
	4100 6950 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	4100 6850 4100 6750
NoConn ~ 5200 6400
NoConn ~ 5300 6400
Text GLabel 4100 6650 0    50   Input ~ 0
Q24
Text GLabel 4650 7250 0    50   Input ~ 0
Q23
Text GLabel 4650 7350 0    50   Input ~ 0
Q22
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J34
U 1 1 60FAF013
P 4400 6350
F 0 "J34" H 4450 6300 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4450 6116 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 6350 50  0001 C CNN
F 3 "~" H 4400 6350 50  0001 C CNN
	1    4400 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 7250 4800 7250
Wire Wire Line
	4650 7350 4800 7350
Wire Wire Line
	4600 6950 4650 6950
Wire Wire Line
	4650 6950 4650 6350
Wire Wire Line
	4650 6350 4600 6350
Connection ~ 4650 6950
Wire Wire Line
	4650 6950 4800 6950
Wire Wire Line
	4600 6250 5400 6250
Wire Wire Line
	5400 6250 5400 6400
Text GLabel 4100 6350 0    50   Input ~ 0
SRXD1
Wire Wire Line
	4100 6650 4600 6650
Wire Wire Line
	4600 6650 4600 6550
Wire Wire Line
	4600 6550 4500 6550
Connection ~ 4600 6650
Wire Wire Line
	4600 6650 4800 6650
Wire Wire Line
	4200 6550 4100 6550
Wire Notes Line
	6800 7700 3700 7700
Wire Notes Line
	3700 7700 3700 6050
Wire Notes Line
	3700 6050 6800 6050
Wire Notes Line
	6800 6050 6800 7700
Text Notes 3750 6150 0    50   ~ 0
STEPPER 7
Wire Notes Line
	6850 4050 6850 500 
Wire Notes Line
	6850 500  500  500 
Wire Notes Line
	500  500  500  4050
Wire Notes Line
	500  4050 6850 4050
Text Notes 550  600  0    50   ~ 0
GROUP0
Wire Notes Line
	6850 7750 6850 4200
Wire Notes Line
	6850 4200 500  4200
Wire Notes Line
	500  4200 500  7750
Wire Notes Line
	500  7750 6850 7750
Text Notes 550  4300 0    50   ~ 0
GROUP1
Text Notes 8000 1100 0    50   ~ 0
GROUP 0 is connected to serial 0\nGROUP 1 is connected to serial 1\nGROUP 3 does not have serial support
Wire Notes Line
	10950 5500 10950 1900
Wire Notes Line
	10950 1900 7750 1900
Wire Notes Line
	7750 1900 7750 5500
Wire Notes Line
	7750 5500 10950 5500
Text Notes 7800 2000 0    50   ~ 0
GROUP3
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 60FAEFF0
P 4350 6550
AR Path="/60FAEFF0" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/60FAEFF0" Ref="R25"  Part="1" 
F 0 "R25" V 4250 6550 50  0000 L CNN
F 1 "10k" V 4350 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C4E5CA
P 4100 2550
AR Path="/60C4E5CA" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C4E5CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2300 50  0001 C CNN
F 1 "GND" V 4105 2377 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C56057
P 950 4550
AR Path="/60C56057" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C56057" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 4300 50  0001 C CNN
F 1 "GND" V 955 4377 50  0000 C CNN
F 2 "" H 950 4550 50  0001 C CNN
F 3 "" H 950 4550 50  0001 C CNN
	1    950  4550
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C5679B
P 4100 4550
AR Path="/60C5679B" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C5679B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4300 50  0001 C CNN
F 1 "GND" V 4105 4377 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C57497
P 4100 6250
AR Path="/60C57497" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C57497" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 6000 50  0001 C CNN
F 1 "GND" V 4105 6077 50  0000 C CNN
F 2 "" H 4100 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C57C3C
P 950 6250
AR Path="/60C57C3C" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C57C3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 6000 50  0001 C CNN
F 1 "GND" V 955 6077 50  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "" H 950 6250 50  0001 C CNN
	1    950  6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J9
U 1 1 60F4B2C9
P 8500 2400
F 0 "J9" H 8550 2350 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8550 2166 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J21
U 1 1 60F5F7F1
P 8500 4100
F 0 "J21" H 8550 4050 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8550 3866 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	-1   0    0    1   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C61714
P 8200 2300
AR Path="/60C61714" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C61714" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2050 50  0001 C CNN
F 1 "GND" V 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C61D85
P 8200 2400
AR Path="/60C61D85" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C61D85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2150 50  0001 C CNN
F 1 "GND" V 8205 2227 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C6226E
P 8200 4000
AR Path="/60C6226E" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C6226E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3750 50  0001 C CNN
F 1 "GND" V 8205 3827 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60C6294B
P 8200 4100
AR Path="/60C6294B" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/60C6294B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3850 50  0001 C CNN
F 1 "GND" V 8205 3927 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
