EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:Fuse F?
U 1 1 5DCEF247
P 1200 2700
AR Path="/5DCEF247" Ref="F?"  Part="1" 
AR Path="/5D6345C6/5DCEF247" Ref="F?"  Part="1" 
AR Path="/5DCEED1C/5DCEF247" Ref="F1"  Part="1" 
F 0 "F1" V 1300 2700 50  0000 C CNN
F 1 "Fuse" V 1094 2700 50  0001 C CNN
F 2 "ESP32Controller:Fuse_holder_0679H" V 1130 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2700 1500 2700
Text GLabel 1500 2700 2    50   Input ~ 0
VIN_FUSED
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DD048A7
P 9200 1050
AR Path="/5DD048A7" Ref="J?"  Part="1" 
AR Path="/5D5CA848/5DD048A7" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD048A7" Ref="J45"  Part="1" 
F 0 "J45" H 9280 1092 50  0000 L CNN
F 1 "S0" H 9280 1001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9200 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD048AF
P 9000 1050
AR Path="/5DD048AF" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD048AF" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD048AF" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9000 800 50  0001 C CNN
F 1 "GND" V 9005 922 50  0000 R CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DD048B5
P 9200 1400
AR Path="/5DD048B5" Ref="J?"  Part="1" 
AR Path="/5D5CA848/5DD048B5" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD048B5" Ref="J49"  Part="1" 
F 0 "J49" H 9280 1442 50  0000 L CNN
F 1 "S1" H 9280 1351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD048BD
P 9000 1400
AR Path="/5DD048BD" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD048BD" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD048BD" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 9000 1150 50  0001 C CNN
F 1 "GND" V 9005 1272 50  0000 R CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DD048C3
P 9200 1750
AR Path="/5DD048C3" Ref="J?"  Part="1" 
AR Path="/5D5CA848/5DD048C3" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD048C3" Ref="J52"  Part="1" 
F 0 "J52" H 9280 1792 50  0000 L CNN
F 1 "S2" H 9280 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD048CB
P 9000 1750
AR Path="/5DD048CB" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD048CB" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD048CB" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 9000 1500 50  0001 C CNN
F 1 "GND" V 9005 1622 50  0000 R CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	0    1    1    0   
$EndComp
Text Notes 8550 750  0    50   ~ 0
Endstops
Wire Notes Line
	9800 650  9800 2100
Wire Notes Line
	8500 2100 8500 650 
Wire Notes Line
	8500 650  9800 650 
Wire Notes Line
	9800 2100 8500 2100
Text GLabel 8950 1150 0    50   Input ~ 0
+3.3V
Text GLabel 8950 1500 0    50   Input ~ 0
+3.3V
Text GLabel 8950 1850 0    50   Input ~ 0
+3.3V
Wire Wire Line
	8950 1850 9000 1850
Wire Wire Line
	8950 1500 9000 1500
Wire Wire Line
	9000 1150 8950 1150
$Comp
L power:GND #PWR?
U 1 1 5DD162BD
P 7650 900
AR Path="/5DD162BD" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD162BD" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD162BD" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7650 650 50  0001 C CNN
F 1 "GND" V 7655 772 50  0000 R CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD162C3
P 7650 1150
AR Path="/5DD162C3" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD162C3" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD162C3" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7650 900 50  0001 C CNN
F 1 "GND" V 7655 1022 50  0000 R CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
	1    7650 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD162CD
P 7650 1400
AR Path="/5DD162CD" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD162CD" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD162CD" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7650 1150 50  0001 C CNN
F 1 "GND" V 7655 1272 50  0000 R CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD562BE
P 9700 4150
AR Path="/5DD562BE" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/5DD562BE" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD562BE" Ref="J61"  Part="1" 
F 0 "J61" H 9780 4142 50  0000 L CNN
F 1 "MOS1" H 9780 4051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9700 4150 50  0001 C CNN
F 3 "~" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD562C4
P 9700 3850
AR Path="/5DD562C4" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/5DD562C4" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD562C4" Ref="J59"  Part="1" 
F 0 "J59" H 9780 3842 50  0000 L CNN
F 1 "MOS0" H 9780 3751 50  0000 L CNN
F 2 "ESP32-footprints-Lib:TERM_2-WAY_6.35mm" H 9700 3850 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Text GLabel 9400 3850 0    50   Input ~ 0
MOS0_OUT
Text GLabel 9400 4250 0    50   Input ~ 0
MOS1_OUT
Text GLabel 9400 4550 0    50   Input ~ 0
MOS2_OUT
Wire Wire Line
	9400 3850 9500 3850
Wire Wire Line
	9500 4150 9400 4150
Wire Wire Line
	9400 4450 9500 4450
Text GLabel 9400 3950 0    50   Input ~ 0
VBED_FUSED
Wire Wire Line
	9400 3950 9500 3950
Text GLabel 9400 4150 0    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	9400 4250 9500 4250
Text GLabel 9400 4450 0    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	9400 4550 9500 4550
Text GLabel 850  2700 0    50   Input ~ 0
VIN
Wire Wire Line
	850  2700 1050 2700
$Comp
L Device:Fuse F?
U 1 1 5DD60C17
P 1200 3200
AR Path="/5DD60C17" Ref="F?"  Part="1" 
AR Path="/5D6345C6/5DD60C17" Ref="F?"  Part="1" 
AR Path="/5DCEED1C/5DD60C17" Ref="F2"  Part="1" 
F 0 "F2" V 1300 3200 50  0000 C CNN
F 1 "Fuse" V 1094 3200 50  0001 C CNN
F 2 "ESP32Controller:Fuse_holder_0679H" V 1130 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3200 1500 3200
Text GLabel 1500 3200 2    50   Input ~ 0
VBED_FUSED
Text GLabel 850  3200 0    50   Input ~ 0
VBED
Wire Wire Line
	850  3200 1050 3200
Text GLabel 8950 1300 0    50   Input ~ 0
S1_MIN
Wire Wire Line
	8950 1650 9000 1650
Wire Wire Line
	9000 1300 8950 1300
Wire Wire Line
	9000 950  8950 950 
Text GLabel 8950 1650 0    50   Input ~ 0
S2_MIN
Text GLabel 7550 1000 0    50   Input ~ 0
THERM0
Text GLabel 7550 1250 0    50   Input ~ 0
THERM1
Text GLabel 7550 1500 0    50   Input ~ 0
THERM2
Wire Wire Line
	7650 1000 7550 1000
Wire Wire Line
	7650 1250 7550 1250
Wire Wire Line
	7650 1500 7550 1500
Text Notes 650  800  0    50   ~ 0
Power Input\n10V - 35V
Wire Notes Line
	600  600  1500 600 
Wire Notes Line
	1500 600  1500 1650
Wire Notes Line
	1500 1650 600  1650
Wire Notes Line
	600  1650 600  600 
Text Notes 650  2600 0    50   ~ 0
Input Fuse\nHeater/Fan/Stepper/ESP
Wire Notes Line
	600  2450 2050 2450
Wire Notes Line
	2050 2450 2050 2850
Wire Notes Line
	2050 2850 600  2850
Wire Notes Line
	600  2850 600  2450
Text Notes 650  3100 0    50   ~ 0
Input Fuse\nBed
Wire Notes Line
	600  2950 2050 2950
Wire Notes Line
	2050 2950 2050 3350
Wire Notes Line
	2050 3350 600  3350
Wire Notes Line
	600  3350 600  2950
Text Notes 4700 750  0    50   ~ 0
I2S breakout pins
Wire Notes Line
	4650 1350 5750 1350
Wire Notes Line
	5750 1350 5750 650 
Wire Notes Line
	5750 650  4650 650 
Text Notes 8850 3650 0    50   ~ 0
Mosfet outputs
Wire Notes Line
	8800 3500 8800 5300
Wire Notes Line
	8800 5300 10300 5300
Wire Notes Line
	10300 5300 10300 3500
Wire Notes Line
	10300 3500 8800 3500
Text Notes 7150 750  0    50   ~ 0
Thermistors
Wire Notes Line
	7100 650  8450 650 
Wire Notes Line
	8450 650  8450 2100
Wire Notes Line
	8450 2100 7100 2100
Wire Notes Line
	7100 2100 7100 650 
Text GLabel 5050 1050 0    50   Input ~ 0
Q31
Text GLabel 5050 1150 0    50   Input ~ 0
Q15
Wire Notes Line
	4650 650  4650 1350
$Comp
L power:GND #PWR?
U 1 1 5E20FFB9
P 5050 1250
AR Path="/5E20FFB9" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5E20FFB9" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5E20FFB9" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5050 1000 50  0001 C CNN
F 1 "GND" V 5055 1122 50  0000 R CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	0    1    -1   0   
$EndComp
NoConn ~ 1650 4550
NoConn ~ 1650 5250
$Comp
L power:GND #PWR?
U 1 1 615531FB
P 1650 5050
AR Path="/615531FB" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/615531FB" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/615531FB" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 1650 4800 50  0001 C CNN
F 1 "GND" V 1655 4922 50  0000 R CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	0    1    1    0   
$EndComp
Text Notes 750  4200 0    50   ~ 0
SDCard
Wire Notes Line
	3950 5700 750  5700
Wire Notes Line
	750  5700 750  4100
Wire Notes Line
	750  4100 3950 4100
Wire Notes Line
	3950 4100 3950 5700
NoConn ~ 1650 5450
$Comp
L power:GND #PWR?
U 1 1 6155320E
P 1650 5350
AR Path="/6155320E" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/6155320E" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6155320E" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1650 5100 50  0001 C CNN
F 1 "GND" V 1655 5222 50  0000 R CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61553214
P 3600 4850
AR Path="/61553214" Ref="C?"  Part="1" 
AR Path="/5D75460E/61553214" Ref="C?"  Part="1" 
AR Path="/5DCEED1C/61553214" Ref="C33"  Part="1" 
F 0 "C33" H 3715 4896 50  0000 L CNN
F 1 "100nF" H 3715 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4700 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6155321A
P 3600 5000
AR Path="/6155321A" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/6155321A" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6155321A" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 3600 4750 50  0001 C CNN
F 1 "GND" H 3700 4850 50  0000 R CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61553226
P 6150 5100
AR Path="/61553226" Ref="D?"  Part="1" 
AR Path="/5D75460E/61553226" Ref="D?"  Part="1" 
AR Path="/5DCEED1C/61553226" Ref="D6"  Part="1" 
F 0 "D6" V 6150 5150 50  0000 L CNN
F 1 "D_TVS" V 6250 5150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5250 6000 5350
Wire Wire Line
	6000 5350 6150 5350
Wire Wire Line
	6150 5350 6150 5250
$Comp
L power:GND #PWR?
U 1 1 6155322F
P 6150 5350
AR Path="/6155322F" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/6155322F" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6155322F" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 6150 5100 50  0001 C CNN
F 1 "GND" H 6155 5177 50  0000 C CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Connection ~ 6150 5350
Text Notes 4500 3950 0    50   ~ 0
USB
Wire Notes Line
	6650 6300 6650 3850
Wire Notes Line
	4450 6300 4450 3850
Wire Notes Line
	6650 3850 4450 3850
Wire Notes Line
	6650 6300 4450 6300
Text GLabel 3600 4600 1    50   Input ~ 0
+3.3V
Wire Wire Line
	3600 4600 3600 4700
Text GLabel 1550 4850 0    50   Input ~ 0
+3.3V
Wire Wire Line
	1550 4850 1650 4850
Text GLabel 1250 4650 0    50   Input ~ 0
VSPI_CS
Text GLabel 1250 4750 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 1250 4950 0    50   Input ~ 0
VSPI_CLK
Text GLabel 1250 5150 0    50   Input ~ 0
VSPI_MISO
Wire Wire Line
	1550 4650 1650 4650
Wire Wire Line
	1650 4750 1600 4750
Wire Wire Line
	1550 4950 1650 4950
Wire Wire Line
	1650 5150 1550 5150
Text GLabel 5700 4200 2    50   Input ~ 0
VBUS
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61553248
P 5100 4800
AR Path="/5D75460E/61553248" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/61553248" Ref="J67"  Part="1" 
F 0 "J67" H 5207 5667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5207 5576 50  0000 C CNN
F 2 "ESP32Controller:USB_C" H 5250 4800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5250 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5700 4800
Wire Wire Line
	5700 5000 5700 4900
$Comp
L Device:R R?
U 1 1 6155325C
P 5850 4400
AR Path="/5D75460E/6155325C" Ref="R?"  Part="1" 
AR Path="/5DCEED1C/6155325C" Ref="R42"  Part="1" 
F 0 "R42" V 5750 4400 50  0000 C CNN
F 1 "5.1k" V 5850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61553262
P 5850 4500
AR Path="/5D75460E/61553262" Ref="R?"  Part="1" 
AR Path="/5DCEED1C/61553262" Ref="R43"  Part="1" 
F 0 "R43" V 5950 4500 50  0000 C CNN
F 1 "5.1k" V 5850 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61553268
P 6050 4500
AR Path="/61553268" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/61553268" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/61553268" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6050 4250 50  0001 C CNN
F 1 "GND" H 6150 4350 50  0000 R CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6000 4500
Wire Wire Line
	6000 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4500
Connection ~ 6050 4500
NoConn ~ 5700 5400
NoConn ~ 5700 5300
$Comp
L power:GND #PWR?
U 1 1 61553274
P 5100 5850
AR Path="/61553274" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/61553274" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/61553274" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5100 5600 50  0001 C CNN
F 1 "GND" V 5105 5722 50  0000 R CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5850 5100 5700
Wire Wire Line
	5100 5700 4800 5700
Connection ~ 5100 5700
$Comp
L Device:R R?
U 1 1 6155327D
P 1400 4650
AR Path="/5D75460E/6155327D" Ref="R?"  Part="1" 
AR Path="/5DCEED1C/6155327D" Ref="R44"  Part="1" 
F 0 "R44" V 1400 4500 50  0000 C CNN
F 1 "220" V 1400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 4650 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61553283
P 1400 4750
AR Path="/5D75460E/61553283" Ref="R?"  Part="1" 
AR Path="/5DCEED1C/61553283" Ref="R45"  Part="1" 
F 0 "R45" V 1400 4600 50  0000 C CNN
F 1 "220" V 1400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61553289
P 1400 4950
AR Path="/5D75460E/61553289" Ref="R?"  Part="1" 
AR Path="/5DCEED1C/61553289" Ref="R46"  Part="1" 
F 0 "R46" V 1400 4800 50  0000 C CNN
F 1 "220" V 1400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6155328F
P 1400 5150
AR Path="/5D75460E/6155328F" Ref="R?"  Part="1" 
AR Path="/5DCEED1C/6155328F" Ref="R47"  Part="1" 
F 0 "R47" V 1400 5000 50  0000 C CNN
F 1 "220" V 1400 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 5150 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1400 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61553295
P 1600 4350
AR Path="/5D75460E/61553295" Ref="R?"  Part="1" 
AR Path="/5DCEED1C/61553295" Ref="R41"  Part="1" 
F 0 "R41" H 1670 4396 50  0000 L CNN
F 1 "10k" H 1670 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1600 4750
Connection ~ 1600 4750
Wire Wire Line
	1600 4750 1550 4750
Text GLabel 1450 4200 0    50   Input ~ 0
+3.3V
Wire Wire Line
	1450 4200 1600 4200
Wire Wire Line
	5700 4900 6000 4900
Connection ~ 5700 4900
Wire Wire Line
	5700 4800 6150 4800
Wire Wire Line
	6150 4800 6150 4950
Connection ~ 5700 4800
$Comp
L esp32controller-rescue:Micro_SD_Card_Det-Connector J?
U 1 1 61553206
P 2550 4950
AR Path="/61553206" Ref="J?"  Part="1" 
AR Path="/5D75460E/61553206" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/61553206" Ref="J68"  Part="1" 
F 0 "J68" H 2500 5767 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2500 5676 50  0000 C CNN
F 2 "ESP32Controller:microsd" H 4600 5650 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2550 5050 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157A425
P 3350 5450
AR Path="/6157A425" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/6157A425" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6157A425" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3350 5200 50  0001 C CNN
F 1 "GND" H 3450 5300 50  0000 R CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 615BE05F
P 9700 5050
AR Path="/615BE05F" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/615BE05F" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/615BE05F" Ref="J69"  Part="1" 
F 0 "J69" H 9780 5042 50  0000 L CNN
F 1 "MOS4" H 9780 4951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9700 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 615BE069
P 9700 4750
AR Path="/615BE069" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/615BE069" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/615BE069" Ref="J66"  Part="1" 
F 0 "J66" H 9780 4742 50  0000 L CNN
F 1 "MOS3" H 9780 4651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9700 4750 50  0001 C CNN
F 3 "~" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Text GLabel 9400 4850 0    50   Input ~ 0
MOS3_OUT
Text GLabel 9400 5150 0    50   Input ~ 0
MOS4_OUT
Wire Wire Line
	9500 4750 9400 4750
Wire Wire Line
	9400 5050 9500 5050
Text GLabel 9400 4750 0    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	9400 4850 9500 4850
Text GLabel 9400 5050 0    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	9400 5150 9500 5150
Text GLabel 8950 950  0    50   Input ~ 0
S0_MIN
$Comp
L power:GND #PWR?
U 1 1 615F8918
P 7650 1650
AR Path="/615F8918" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/615F8918" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/615F8918" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7650 1400 50  0001 C CNN
F 1 "GND" V 7655 1522 50  0000 R CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615F8C4D
P 7650 1900
AR Path="/615F8C4D" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/615F8C4D" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/615F8C4D" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7650 1650 50  0001 C CNN
F 1 "GND" V 7655 1772 50  0000 R CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    1    1    0   
$EndComp
Text GLabel 7550 1750 0    50   Input ~ 0
THERM3
Text GLabel 7550 2000 0    50   Input ~ 0
THERM4
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	7550 2000 7650 2000
Text GLabel 5050 950  0    50   Input ~ 0
+3.3V
$Comp
L Connector_Generic:Conn_01x04 J43
U 1 1 61615C1A
P 5250 1050
F 0 "J43" H 5330 1042 50  0000 L CNN
F 1 "I2S EXT" H 5330 951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Text GLabel 5050 1750 0    50   Input ~ 0
SDA
Text GLabel 5050 1850 0    50   Input ~ 0
SCL
Text GLabel 3600 1100 0    50   Input ~ 0
HSPI_CS
Text GLabel 4100 1000 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 3600 1000 0    50   Input ~ 0
HSPI_CLK
Text GLabel 3600 900  0    50   Input ~ 0
HSPI_MISO
Text GLabel 6250 4900 2    50   Input ~ 0
USB_D+
Text GLabel 6250 4800 2    50   Input ~ 0
USB_D-
Text GLabel 3600 1650 0    50   Input ~ 0
VSPI_CS
Text GLabel 4100 1550 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 3600 1550 0    50   Input ~ 0
VSPI_CLK
Text GLabel 3600 1450 0    50   Input ~ 0
VSPI_MISO
Text GLabel 6100 950  0    50   Input ~ 0
TX1
Text GLabel 6600 950  2    50   Input ~ 0
RX1
Text GLabel 6600 1050 2    50   Input ~ 0
RX0
Text GLabel 6100 1050 0    50   Input ~ 0
TX0
Text GLabel 6100 1150 0    50   Input ~ 0
IO0
Text GLabel 6600 2550 2    50   Input ~ 0
IO39
Text GLabel 6100 2450 0    50   Input ~ 0
IO45
Text GLabel 6600 2450 2    50   Input ~ 0
IO46
Wire Wire Line
	6150 4800 6250 4800
Connection ~ 6150 4800
Wire Wire Line
	6000 4900 6000 4950
Wire Wire Line
	6000 4900 6250 4900
Connection ~ 6000 4900
Text GLabel 4100 900  2    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 6169C731
P 4100 1100
AR Path="/6169C731" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/6169C731" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6169C731" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4100 850 50  0001 C CNN
F 1 "GND" V 4105 972 50  0000 R CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    -1   -1   0   
$EndComp
Text GLabel 4100 1450 2    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 616BA880
P 4100 1650
AR Path="/616BA880" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/616BA880" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/616BA880" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4100 1400 50  0001 C CNN
F 1 "GND" V 4105 1522 50  0000 R CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    -1   -1   0   
$EndComp
Text GLabel 5050 1650 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 616CA481
P 5050 1950
AR Path="/616CA481" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/616CA481" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/616CA481" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5050 1700 50  0001 C CNN
F 1 "GND" V 5055 1822 50  0000 R CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J42
U 1 1 61682320
P 3800 1000
F 0 "J42" H 3850 1317 50  0000 C CNN
F 1 "HSPI" H 3850 1226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 3800 1000 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J50
U 1 1 616B0EB0
P 3800 1550
F 0 "J50" H 3850 1867 50  0000 C CNN
F 1 "VSPI" H 3850 1776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Text GLabel 6600 1150 2    50   Input ~ 0
EN
Text GLabel 6100 1250 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 6170ADB1
P 6600 1250
AR Path="/6170ADB1" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/6170ADB1" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6170ADB1" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6600 1000 50  0001 C CNN
F 1 "GND" V 6605 1122 50  0000 R CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J53
U 1 1 6174EC2A
P 5250 1750
F 0 "J53" H 5330 1742 50  0000 L CNN
F 1 "I2C" H 5330 1651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J56
U 1 1 6177BA77
P 6300 2550
F 0 "J56" H 6350 2867 50  0000 C CNN
F 1 "EXT" H 6350 2776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Text GLabel 6100 2650 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 6177D204
P 6600 2650
AR Path="/6177D204" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/6177D204" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6177D204" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6600 2400 50  0001 C CNN
F 1 "GND" V 6605 2522 50  0000 R CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4600 1750 3100 1750
Wire Notes Line
	3100 1750 3100 650 
Wire Notes Line
	3100 650  4600 650 
Wire Notes Line
	4600 650  4600 1750
Text Notes 3150 750  0    50   ~ 0
SPI
Text Notes 4700 1500 0    50   ~ 0
I2C
Wire Notes Line
	4650 2100 5750 2100
Wire Notes Line
	5750 2100 5750 1400
Wire Notes Line
	5750 1400 4650 1400
Wire Notes Line
	4650 1400 4650 2100
Wire Notes Line
	6900 1400 5800 1400
Wire Notes Line
	5800 1400 5800 650 
Wire Notes Line
	5800 650  6900 650 
Wire Notes Line
	6900 650  6900 1400
Text Notes 5850 750  0    50   ~ 0
UART
$Comp
L Connector_Generic:Conn_01x03 J55
U 1 1 61813816
P 5200 2400
F 0 "J55" H 5280 2442 50  0000 L CNN
F 1 "BLTOUCH" H 5280 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J57
U 1 1 618143A8
P 5200 2700
F 0 "J57" H 5280 2692 50  0000 L CNN
F 1 "Conn_01x02" H 5280 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6181799D
P 5000 2300
AR Path="/6181799D" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/6181799D" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6181799D" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5000 2050 50  0001 C CNN
F 1 "GND" V 5005 2172 50  0000 R CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
Text GLabel 5000 2400 0    50   Input ~ 0
+5V
Text GLabel 5000 2500 0    50   Input ~ 0
IO0
Text GLabel 5000 2700 0    50   Input ~ 0
IO46
$Comp
L power:GND #PWR?
U 1 1 61821FFA
P 5000 2800
AR Path="/61821FFA" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/61821FFA" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/61821FFA" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5000 2550 50  0001 C CNN
F 1 "GND" V 5005 2672 50  0000 R CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    1    1    0   
$EndComp
Wire Notes Line
	5750 2900 4650 2900
Wire Notes Line
	4650 2900 4650 2150
Wire Notes Line
	4650 2150 5750 2150
Wire Notes Line
	5750 2150 5750 2900
Text Notes 4700 2250 0    50   ~ 0
BLTOUCH
Wire Notes Line
	6900 2750 5800 2750
Wire Notes Line
	5800 2750 5800 2150
Wire Notes Line
	5800 2150 6900 2150
Wire Notes Line
	6900 2150 6900 2750
Text Notes 5850 2250 0    50   ~ 0
EXT
$Comp
L Connector_Generic:Conn_01x02 J41
U 1 1 6195497B
P 7850 900
F 0 "J41" H 7930 892 50  0000 L CNN
F 1 "T0" H 7930 801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7850 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J46
U 1 1 61954F2A
P 7850 1150
F 0 "J46" H 7930 1142 50  0000 L CNN
F 1 "T1" H 7930 1051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J48
U 1 1 619552C6
P 7850 1400
F 0 "J48" H 7930 1392 50  0000 L CNN
F 1 "T2" H 7930 1301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J51
U 1 1 6195557D
P 7850 1650
F 0 "J51" H 7930 1642 50  0000 L CNN
F 1 "T3" H 7930 1551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J54
U 1 1 6195586C
P 7850 1900
F 0 "J54" H 7930 1892 50  0000 L CNN
F 1 "T4" H 7930 1801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7850 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J44
U 1 1 6199931D
P 6300 1050
F 0 "J44" H 6350 1367 50  0000 C CNN
F 1 "UART" H 6350 1276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD562B8
P 9700 4450
AR Path="/5DD562B8" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/5DD562B8" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD562B8" Ref="J64"  Part="1" 
F 0 "J64" H 9780 4442 50  0000 L CNN
F 1 "MOS2" H 9780 4351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9700 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
Text GLabel 1200 1550 2    50   Input ~ 0
VBED
Wire Wire Line
	1200 1550 1000 1550
Wire Wire Line
	1200 1150 1000 1150
Text GLabel 1200 1150 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 6189EF72
P 1000 1050
AR Path="/6189EF72" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/6189EF72" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6189EF72" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1000 800 50  0001 C CNN
F 1 "GND" V 1005 922 50  0000 R CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189F333
P 1000 1450
AR Path="/6189F333" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/6189F333" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/6189F333" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1000 1200 50  0001 C CNN
F 1 "GND" V 1005 1322 50  0000 R CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J47
U 1 1 60AD4B58
P 800 1050
F 0 "J47" H 718 1267 50  0000 C CNN
F 1 "VIN" H 718 1176 50  0000 C CNN
F 2 "ESP32-footprints-Lib:TERM_2-WAY_6.35mm" H 800 1050 50  0001 C CNN
F 3 "~" H 800 1050 50  0001 C CNN
	1    800  1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J70
U 1 1 60AD54A9
P 800 1450
F 0 "J70" H 718 1667 50  0000 C CNN
F 1 "VBED" H 718 1576 50  0000 C CNN
F 2 "ESP32-footprints-Lib:TERM_2-WAY_6.35mm" H 800 1450 50  0001 C CNN
F 3 "~" H 800 1450 50  0001 C CNN
	1    800  1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 61553220
P 6000 5100
AR Path="/61553220" Ref="D?"  Part="1" 
AR Path="/5D75460E/61553220" Ref="D?"  Part="1" 
AR Path="/5DCEED1C/61553220" Ref="D5"  Part="1" 
F 0 "D5" V 6000 4950 50  0000 L CNN
F 1 "D_TVS" V 6100 4850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6000 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
Text GLabel 6100 2550 0    50   Input ~ 0
IO38
$EndSCHEMATC
