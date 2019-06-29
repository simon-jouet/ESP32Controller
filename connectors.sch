EESchema Schematic File Version 4
LIBS:esp32controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
P 1200 2000
AR Path="/5DCEF247" Ref="F?"  Part="1" 
AR Path="/5D6345C6/5DCEF247" Ref="F?"  Part="1" 
AR Path="/5DCEED1C/5DCEF247" Ref="F1"  Part="1" 
F 0 "F1" V 1300 2000 50  0000 C CNN
F 1 "Fuse" V 1094 2000 50  0001 C CNN
F 2 "ESP32Controller:Fuse_0679H" V 1130 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCEF24D
P 1050 1300
AR Path="/5DCEF24D" Ref="#PWR?"  Part="1" 
AR Path="/5D6345C6/5DCEF24D" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DCEF24D" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1050 1050 50  0001 C CNN
F 1 "GND" V 1050 1200 50  0000 R CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1500 2000
Wire Wire Line
	1200 1100 1000 1100
Wire Wire Line
	1000 1200 1050 1200
Wire Wire Line
	1050 1200 1050 1300
Text GLabel 1500 2000 2    50   Input ~ 0
VIN_FUSED
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5DD048A7
P 9200 1050
AR Path="/5DD048A7" Ref="J?"  Part="1" 
AR Path="/5D5CA848/5DD048A7" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD048A7" Ref="J23"  Part="1" 
F 0 "J23" H 9280 1092 50  0000 L CNN
F 1 "Conn_01x03" H 9280 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 1050 50  0001 C CNN
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
AR Path="/5DCEED1C/5DD048AF" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 9000 800 50  0001 C CNN
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
AR Path="/5DCEED1C/5DD048B5" Ref="J24"  Part="1" 
F 0 "J24" H 9280 1442 50  0000 L CNN
F 1 "Conn_01x03" H 9280 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 1400 50  0001 C CNN
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
AR Path="/5DCEED1C/5DD048BD" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 9000 1150 50  0001 C CNN
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
AR Path="/5DCEED1C/5DD048C3" Ref="J25"  Part="1" 
F 0 "J25" H 9280 1792 50  0000 L CNN
F 1 "Conn_01x03" H 9280 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 1750 50  0001 C CNN
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
AR Path="/5DCEED1C/5DD048CB" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 9000 1500 50  0001 C CNN
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
AR Path="/5DCEED1C/5DD162BD" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7650 650 50  0001 C CNN
F 1 "GND" V 7655 772 50  0000 R CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD162C3
P 7650 1100
AR Path="/5DD162C3" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD162C3" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD162C3" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7650 850 50  0001 C CNN
F 1 "GND" V 7655 972 50  0000 R CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD162CD
P 7650 1300
AR Path="/5DD162CD" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5DD162CD" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5DD162CD" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7650 1050 50  0001 C CNN
F 1 "GND" V 7655 1172 50  0000 R CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DD162D5
P 7850 1100
AR Path="/5DD162D5" Ref="J?"  Part="1" 
AR Path="/5D5CA848/5DD162D5" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD162D5" Ref="J22"  Part="1" 
F 0 "J22" H 7930 1092 50  0000 L CNN
F 1 "Conn_01x06" H 7930 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7850 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
Text GLabel 5750 2250 0    50   Input ~ 0
FAN_IN
Text GLabel 5750 2450 0    50   Input ~ 0
HEATER_IN
Text GLabel 5750 2650 0    50   Input ~ 0
BED_IN
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DD44461
P 5950 2250
AR Path="/5D7ABD98/5DD44461" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD44461" Ref="J16"  Part="1" 
F 0 "J16" H 6030 2292 50  0000 L CNN
F 1 "Conn_01x01" H 6030 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DD44467
P 5950 2450
AR Path="/5D7ABD98/5DD44467" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD44467" Ref="J17"  Part="1" 
F 0 "J17" H 6030 2492 50  0000 L CNN
F 1 "Conn_01x01" H 6030 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DD4446D
P 5950 2650
AR Path="/5D7ABD98/5DD4446D" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD4446D" Ref="J18"  Part="1" 
F 0 "J18" H 6030 2692 50  0000 L CNN
F 1 "Conn_01x01" H 6030 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD562B8
P 6150 1600
AR Path="/5DD562B8" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/5DD562B8" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD562B8" Ref="J21"  Part="1" 
F 0 "J21" H 6230 1592 50  0000 L CNN
F 1 "Conn_01x02" H 6230 1501 50  0000 L CNN
F 2 "ESP32-footprints-Lib:TERM_2-WAY_6.35mm" H 6150 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD562BE
P 6150 1300
AR Path="/5DD562BE" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/5DD562BE" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD562BE" Ref="J20"  Part="1" 
F 0 "J20" H 6230 1292 50  0000 L CNN
F 1 "Conn_01x02" H 6230 1201 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD562C4
P 6150 1000
AR Path="/5DD562C4" Ref="J?"  Part="1" 
AR Path="/5D7ABD98/5DD562C4" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD562C4" Ref="J19"  Part="1" 
F 0 "J19" H 6230 992 50  0000 L CNN
F 1 "Conn_01x02" H 6230 901 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
Text GLabel 5850 1000 0    50   Input ~ 0
FAN_OUT
Text GLabel 5850 1300 0    50   Input ~ 0
HEATER_OUT
Text GLabel 5850 1600 0    50   Input ~ 0
BED_OUT
Wire Wire Line
	5850 1000 5950 1000
Wire Wire Line
	5950 1300 5850 1300
Wire Wire Line
	5850 1600 5950 1600
Text GLabel 5850 1100 0    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	5850 1100 5950 1100
Text GLabel 5850 1400 0    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	5850 1400 5950 1400
Text GLabel 5850 1700 0    50   Input ~ 0
VBED_FUSED
Wire Wire Line
	5850 1700 5950 1700
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5DD5A2B4
P 800 1200
F 0 "J13" H 718 875 50  0000 C CNN
F 1 "Conn_01x02" H 718 966 50  0000 C CNN
F 2 "ESP32-footprints-Lib:TERM_2-WAY_6.35mm" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    1   
$EndComp
Text GLabel 1200 1100 2    50   Input ~ 0
VIN
Text GLabel 850  2000 0    50   Input ~ 0
VIN
Wire Wire Line
	850  2000 1050 2000
$Comp
L Device:Fuse F?
U 1 1 5DD60C17
P 1200 2500
AR Path="/5DD60C17" Ref="F?"  Part="1" 
AR Path="/5D6345C6/5DD60C17" Ref="F?"  Part="1" 
AR Path="/5DCEED1C/5DD60C17" Ref="F2"  Part="1" 
F 0 "F2" V 1300 2500 50  0000 C CNN
F 1 "Fuse" V 1094 2500 50  0001 C CNN
F 2 "ESP32Controller:Fuse_0679H" V 1130 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2500 1500 2500
Text GLabel 1500 2500 2    50   Input ~ 0
VBED_FUSED
Text GLabel 850  2500 0    50   Input ~ 0
VIN
Wire Wire Line
	850  2500 1050 2500
Text GLabel 8950 950  0    50   Input ~ 0
X_MIN
Text GLabel 8950 1300 0    50   Input ~ 0
Y_MIN
Wire Wire Line
	8950 1650 9000 1650
Wire Wire Line
	9000 1300 8950 1300
Wire Wire Line
	9000 950  8950 950 
Text GLabel 8950 1650 0    50   Input ~ 0
Z_MIN
Text GLabel 7550 1000 0    50   Input ~ 0
THERM0
Text GLabel 7550 1200 0    50   Input ~ 0
THERM1
Text GLabel 7550 1400 0    50   Input ~ 0
THERM2
Wire Wire Line
	7650 1000 7550 1000
Wire Wire Line
	7650 1200 7550 1200
Wire Wire Line
	7650 1400 7550 1400
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J?
U 1 1 5DD8260C
P 3100 1750
AR Path="/5DD8260C" Ref="J?"  Part="1" 
AR Path="/5D5CA848/5DD8260C" Ref="J?"  Part="1" 
AR Path="/5DCEED1C/5DD8260C" Ref="J14"  Part="1" 
F 0 "J14" H 3150 2667 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 3150 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Text Notes 650  800  0    50   ~ 0
Power Input\n10V - 35V
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J15
U 1 1 5E207B93
P 4400 1400
F 0 "J15" H 4450 2017 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 4450 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Text GLabel 4200 1000 0    50   Input ~ 0
Q15
Text GLabel 4200 1100 0    50   Input ~ 0
Q17
Text GLabel 4200 1200 0    50   Input ~ 0
Q19
Text GLabel 4200 1300 0    50   Input ~ 0
Q21
Text GLabel 4200 1400 0    50   Input ~ 0
Q23
Text GLabel 4200 1500 0    50   Input ~ 0
Q25
Text GLabel 4200 1600 0    50   Input ~ 0
Q27
Text GLabel 4200 1700 0    50   Input ~ 0
Q29
Text GLabel 4200 1800 0    50   Input ~ 0
Q31
Text GLabel 4700 1700 2    50   Input ~ 0
Q30
Text GLabel 4700 1600 2    50   Input ~ 0
Q28
Text GLabel 4700 1500 2    50   Input ~ 0
Q26
Text GLabel 4700 1400 2    50   Input ~ 0
Q24
Text GLabel 4700 1300 2    50   Input ~ 0
Q22
Text GLabel 4700 1200 2    50   Input ~ 0
Q20
Text GLabel 4700 1100 2    50   Input ~ 0
Q18
Text GLabel 4700 1000 2    50   Input ~ 0
Q16
$Comp
L power:GND #PWR?
U 1 1 5E20FFB9
P 4700 1800
AR Path="/5E20FFB9" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5E20FFB9" Ref="#PWR?"  Part="1" 
AR Path="/5DCEED1C/5E20FFB9" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4700 1550 50  0001 C CNN
F 1 "GND" V 4705 1672 50  0000 R CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   -1   0   
$EndComp
Text GLabel 3400 2550 2    50   Input ~ 0
TXD
Text GLabel 3400 2450 2    50   Input ~ 0
SCL
Text GLabel 3400 2250 2    50   Input ~ 0
VSPI_SS
Text GLabel 3400 2150 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 3400 1850 2    50   Input ~ 0
WCLK
Text GLabel 3400 1750 2    50   Input ~ 0
BCLK
Text GLabel 3400 1650 2    50   Input ~ 0
HSPI_SS
Text GLabel 3400 1550 2    50   Input ~ 0
HSPI_MOSI
Text GLabel 3400 1350 2    50   Input ~ 0
FAN
Text GLabel 3400 1250 2    50   Input ~ 0
IO25
Text GLabel 2900 2550 0    50   Input ~ 0
RXD
Text GLabel 2900 2450 0    50   Input ~ 0
SDA
Text GLabel 2900 2250 0    50   Input ~ 0
VSPI_SCK
Text GLabel 2900 2150 0    50   Input ~ 0
VSPI_MISO
Text GLabel 2900 1950 0    50   Input ~ 0
SDI
Text GLabel 2900 1850 0    50   Input ~ 0
BED
Text GLabel 2900 1750 0    50   Input ~ 0
HEATER
Text GLabel 2900 1650 0    50   Input ~ 0
HSPI_SCK
Text GLabel 2900 1550 0    50   Input ~ 0
HSPI_MISO
Text GLabel 2900 1350 0    50   Input ~ 0
IO26
Text GLabel 2900 1250 0    50   Input ~ 0
EN
Wire Notes Line
	600  600  1500 600 
Wire Notes Line
	1500 600  1500 1650
Wire Notes Line
	1500 1650 600  1650
Wire Notes Line
	600  1650 600  600 
Text Notes 650  1900 0    50   ~ 0
Input Fuse\nHeater/Fan/Stepper/ESP
Wire Notes Line
	600  1750 2050 1750
Wire Notes Line
	2050 1750 2050 2150
Wire Notes Line
	2050 2150 600  2150
Wire Notes Line
	600  2150 600  1750
Text Notes 650  2400 0    50   ~ 0
Input Fuse\nBed
Wire Notes Line
	600  2250 2050 2250
Wire Notes Line
	2050 2250 2050 2650
Wire Notes Line
	2050 2650 600  2650
Wire Notes Line
	600  2650 600  2250
Text Notes 2400 750  0    50   ~ 0
ESP32 breakout pins
Wire Notes Line
	2400 650  3900 650 
Wire Notes Line
	3900 650  3900 2650
Wire Notes Line
	3900 2650 2400 2650
Wire Notes Line
	2400 2650 2400 650 
Text Notes 4000 750  0    50   ~ 0
I2S breakout pins
Wire Notes Line
	3950 650  3950 1900
Wire Notes Line
	3950 1900 5000 1900
Wire Notes Line
	5000 1900 5000 650 
Wire Notes Line
	5000 650  3950 650 
Text Notes 5300 800  0    50   ~ 0
Mosfet outputs
Wire Notes Line
	5250 650  5250 1900
Wire Notes Line
	5250 1900 6750 1900
Wire Notes Line
	6750 1900 6750 650 
Wire Notes Line
	6750 650  5250 650 
Text Notes 7150 750  0    50   ~ 0
Thermistors
Wire Notes Line
	7100 650  8450 650 
Wire Notes Line
	8450 650  8450 1550
Wire Notes Line
	8450 1550 7100 1550
Wire Notes Line
	7100 1550 7100 650 
Text Notes 5300 2050 0    50   ~ 0
Mosfet external inputs
Wire Notes Line
	5250 1950 5250 2800
Wire Notes Line
	5250 2800 6550 2800
Wire Notes Line
	6550 2800 6550 1950
Wire Notes Line
	6550 1950 5250 1950
$EndSCHEMATC
