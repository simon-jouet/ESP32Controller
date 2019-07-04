EESchema Schematic File Version 4
LIBS:esp32controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3350 2850
NoConn ~ 3350 3550
$Comp
L power:GND #PWR?
U 1 1 5D7614B5
P 3350 3350
AR Path="/5D7614B5" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5D7614B5" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3350 3100 50  0001 C CNN
F 1 "GND" V 3355 3222 50  0000 R CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    1    1    0   
$EndComp
Text Notes 2700 2500 0    50   ~ 0
SDCard
Wire Notes Line
	5650 4000 2650 4000
Wire Notes Line
	2650 4000 2650 2400
Wire Notes Line
	2650 2400 5650 2400
Wire Notes Line
	5650 2400 5650 4000
$Comp
L esp32controller-rescue:Micro_SD_Card_Det-Connector J?
U 1 1 5D7614C0
P 4250 3250
AR Path="/5D7614C0" Ref="J?"  Part="1" 
AR Path="/5D75460E/5D7614C0" Ref="J11"  Part="1" 
F 0 "J11" H 4200 4067 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4200 3976 50  0000 C CNN
F 2 "ESP32Controller:microsd" H 6300 3950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4250 3350 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3750
NoConn ~ 5050 3750
$Comp
L power:GND #PWR?
U 1 1 5D7614C8
P 3350 3650
AR Path="/5D7614C8" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5D7614C8" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3350 3400 50  0001 C CNN
F 1 "GND" V 3355 3522 50  0000 R CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7614D4
P 5300 3150
AR Path="/5D7614D4" Ref="C?"  Part="1" 
AR Path="/5D75460E/5D7614D4" Ref="C27"  Part="1" 
F 0 "C27" H 5415 3196 50  0000 L CNN
F 1 "100nF" H 5415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3000 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7614DA
P 5300 3300
AR Path="/5D7614DA" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5D7614DA" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5400 3150 50  0000 R CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CH340G-ch34x U?
U 1 1 5D770A50
P 8700 2950
AR Path="/5D770A50" Ref="U?"  Part="1" 
AR Path="/5D75460E/5D770A50" Ref="U8"  Part="1" 
F 0 "U8" H 8700 3547 60  0000 C CNN
F 1 "CH340C" H 8700 3441 60  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 8800 3750 60  0001 C CNN
F 3 "" H 8800 2750 60  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8250 3300
NoConn ~ 8250 3200
$Comp
L power:GND #PWR?
U 1 1 5D770A58
P 8100 2600
AR Path="/5D770A58" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5D770A58" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8100 2350 50  0001 C CNN
F 1 "GND" V 8105 2472 50  0000 R CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2600 8100 2600
Wire Wire Line
	9150 2600 9600 2600
$Comp
L Device:C C?
U 1 1 5D770A65
P 9600 2750
AR Path="/5D770A65" Ref="C?"  Part="1" 
AR Path="/5D75460E/5D770A65" Ref="C28"  Part="1" 
F 0 "C28" H 9715 2796 50  0000 L CNN
F 1 "100nF" H 9715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 2600 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D770A6C
P 9600 2900
AR Path="/5D770A6C" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5D770A6C" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9605 2727 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9150 2700
NoConn ~ 9150 3000
NoConn ~ 9150 3100
NoConn ~ 9150 3200
NoConn ~ 9150 3300
$Comp
L Device:R R?
U 1 1 5D770A7D
P 8950 3650
AR Path="/5D770A7D" Ref="R?"  Part="1" 
AR Path="/5D75460E/5D770A7D" Ref="R30"  Part="1" 
F 0 "R30" V 9157 3650 50  0000 C CNN
F 1 "10k" V 9066 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3650 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5D770A83
P 9300 3650
AR Path="/5D770A83" Ref="Q?"  Part="1" 
AR Path="/5D75460E/5D770A83" Ref="Q1"  Part="1" 
F 0 "Q1" H 9491 3696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3750 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5D770A89
P 9300 4150
AR Path="/5D770A89" Ref="Q?"  Part="1" 
AR Path="/5D75460E/5D770A89" Ref="Q2"  Part="1" 
F 0 "Q2" H 9491 4104 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9491 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 4250 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D770A8F
P 8950 4150
AR Path="/5D770A8F" Ref="R?"  Part="1" 
AR Path="/5D75460E/5D770A8F" Ref="R31"  Part="1" 
F 0 "R31" V 9157 4150 50  0000 C CNN
F 1 "10k" V 9066 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4150 8750 4150
Wire Wire Line
	8750 4150 8750 3850
Wire Wire Line
	8750 3850 9400 3850
Connection ~ 8750 4150
Wire Wire Line
	9400 3950 8800 3950
Wire Wire Line
	8800 3950 8800 3650
Connection ~ 8800 3650
$Comp
L Device:D_TVS D?
U 1 1 5D770AA2
P 7900 3300
AR Path="/5D770AA2" Ref="D?"  Part="1" 
AR Path="/5D75460E/5D770AA2" Ref="D5"  Part="1" 
F 0 "D5" V 7900 3150 50  0000 L CNN
F 1 "D_TVS" V 8000 3050 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D770AA8
P 8050 3300
AR Path="/5D770AA8" Ref="D?"  Part="1" 
AR Path="/5D75460E/5D770AA8" Ref="D6"  Part="1" 
F 0 "D6" V 8050 3350 50  0000 L CNN
F 1 "D_TVS" V 8150 3350 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8050 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3450 7900 3600
Wire Wire Line
	7900 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3450
$Comp
L power:GND #PWR?
U 1 1 5D770AB1
P 8050 3600
AR Path="/5D770AB1" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5D770AB1" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8055 3427 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Connection ~ 8050 3600
Text Notes 6200 2250 0    50   ~ 0
USB TO SERIAL
$Comp
L Device:R R?
U 1 1 5D770AB9
P 8100 4100
AR Path="/5D770AB9" Ref="R?"  Part="1" 
AR Path="/5D75460E/5D770AB9" Ref="R28"  Part="1" 
F 0 "R28" V 8000 4100 50  0000 C CNN
F 1 "0" V 8100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D770ABF
P 8100 4400
AR Path="/5D770ABF" Ref="R?"  Part="1" 
AR Path="/5D75460E/5D770ABF" Ref="R29"  Part="1" 
F 0 "R29" V 8000 4400 50  0000 C CNN
F 1 "499" V 8100 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4100 7850 4100
Wire Wire Line
	7950 4400 7850 4400
Wire Notes Line
	10100 4600 10100 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5D770ADA
P 8800 3650
AR Path="/5D770ADA" Ref="TP?"  Part="1" 
AR Path="/5D75460E/5D770ADA" Ref="TP15"  Part="1" 
F 0 "TP15" H 8750 3850 50  0000 L CNN
F 1 "TestPoint" H 8858 3677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D770AE0
P 8750 4150
AR Path="/5D770AE0" Ref="TP?"  Part="1" 
AR Path="/5D75460E/5D770AE0" Ref="TP14"  Part="1" 
F 0 "TP14" H 8700 4350 50  0000 L CNN
F 1 "TestPoint" H 8808 4177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8750 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D770AE6
P 7850 4100
AR Path="/5D770AE6" Ref="TP?"  Part="1" 
AR Path="/5D75460E/5D770AE6" Ref="TP12"  Part="1" 
F 0 "TP12" H 7800 4300 50  0000 L CNN
F 1 "TestPoint" H 7908 4127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D770AEE
P 7850 4400
AR Path="/5D770AEE" Ref="TP?"  Part="1" 
AR Path="/5D75460E/5D770AEE" Ref="TP13"  Part="1" 
F 0 "TP13" H 7800 4600 50  0000 L CNN
F 1 "TestPoint" H 7908 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 4600 6150 2150
Wire Notes Line
	10100 2150 6150 2150
Wire Notes Line
	10100 4600 6150 4600
Text GLabel 5300 2900 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5300 2900 5300 3000
Text GLabel 3250 3150 0    50   Input ~ 0
+3.3V
Wire Wire Line
	3250 3150 3350 3150
Text GLabel 3250 2950 0    50   Input ~ 0
VSPI_SS
Text GLabel 3250 3050 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 3250 3250 0    50   Input ~ 0
VSPI_SCK
Text GLabel 3250 3450 0    50   Input ~ 0
VSPI_MISO
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3350 3050 3250 3050
Wire Wire Line
	3250 3250 3350 3250
Wire Wire Line
	3350 3450 3250 3450
Text GLabel 7400 2500 2    50   Input ~ 0
VBUS
$Comp
L Connector:USB_C_Receptacle_USB2.0 J12
U 1 1 5E174F3B
P 6800 3100
F 0 "J12" H 6907 3967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6907 3876 50  0000 C CNN
F 2 "ESP32Controller:USB_C" H 6950 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6950 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7900 3000
Wire Wire Line
	7400 3100 8050 3100
Wire Wire Line
	7400 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3000
Wire Wire Line
	7400 3000 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3300 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7900 3150 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7900 3000 8250 3000
Wire Wire Line
	8050 3150 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8250 3100
$Comp
L Device:R R26
U 1 1 5E183C4A
P 7550 2700
F 0 "R26" V 7450 2700 50  0000 C CNN
F 1 "5.1k" V 7550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E1844D7
P 7550 2800
F 0 "R27" V 7650 2800 50  0000 C CNN
F 1 "5.1k" V 7550 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E185CE8
P 7750 2800
AR Path="/5E185CE8" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5E185CE8" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7850 2650 50  0000 R CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7700 2800
Wire Wire Line
	7700 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2800
Connection ~ 7750 2800
NoConn ~ 7400 3700
NoConn ~ 7400 3600
$Comp
L power:GND #PWR?
U 1 1 5E18C1A3
P 6800 4150
AR Path="/5E18C1A3" Ref="#PWR?"  Part="1" 
AR Path="/5D75460E/5E18C1A3" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6800 3900 50  0001 C CNN
F 1 "GND" V 6805 4022 50  0000 R CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4000
Wire Wire Line
	6800 4000 6500 4000
Connection ~ 6800 4000
Text GLabel 7800 4100 0    50   Input ~ 0
RXD
Wire Wire Line
	7800 4100 7850 4100
Connection ~ 7850 4100
Text GLabel 7800 4400 0    50   Input ~ 0
TXD
Wire Wire Line
	7800 4400 7850 4400
Connection ~ 7850 4400
Text GLabel 8200 2700 0    50   Input ~ 0
TX
Text GLabel 8200 2800 0    50   Input ~ 0
RX
Wire Wire Line
	8200 2700 8250 2700
Wire Wire Line
	8250 2800 8200 2800
Text GLabel 8300 4100 2    50   Input ~ 0
TX
Text GLabel 8300 4400 2    50   Input ~ 0
RX
Wire Wire Line
	8300 4100 8250 4100
Wire Wire Line
	8250 4400 8300 4400
Text GLabel 9250 2800 2    50   Input ~ 0
RTS
Text GLabel 9250 2900 2    50   Input ~ 0
DTR
Wire Wire Line
	9250 2800 9150 2800
Wire Wire Line
	9150 2900 9250 2900
Text GLabel 8700 3650 0    50   Input ~ 0
DTR
Wire Wire Line
	8700 3650 8800 3650
Text GLabel 8700 4150 0    50   Input ~ 0
RTS
Wire Wire Line
	8700 4150 8750 4150
Text GLabel 9550 3450 2    50   Input ~ 0
EN
Wire Wire Line
	9550 3450 9400 3450
Text GLabel 9550 4350 2    50   Input ~ 0
IO0
Wire Wire Line
	9550 4350 9400 4350
Text GLabel 8200 2900 0    50   Input ~ 0
+3.3V
Wire Wire Line
	8200 2900 8250 2900
Text GLabel 9600 2550 1    50   Input ~ 0
+3.3V
Wire Wire Line
	9600 2550 9600 2600
Connection ~ 9600 2600
$EndSCHEMATC
