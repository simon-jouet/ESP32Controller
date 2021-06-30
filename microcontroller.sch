EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	1350 3750 6650 3750
Wire Notes Line
	6650 650  1350 650 
Text Notes 1400 750  0    50   ~ 0
ESP32
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5000 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 5450 4000
Wire Wire Line
	6350 4000 5900 4000
Connection ~ 4850 4650
Wire Wire Line
	6200 4650 5750 4650
Connection ~ 3500 4650
Wire Wire Line
	4850 4650 4400 4650
Wire Wire Line
	2150 4650 3050 4650
$Comp
L power:GND #PWR?
U 1 1 5D7987DC
P 6350 4300
AR Path="/5D7987DC" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D7987DC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7987E2
P 6350 4150
AR Path="/5D7987E2" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D7987E2" Ref="C17"  Part="1" 
F 0 "C17" H 6465 4196 50  0000 L CNN
F 1 "100nF" H 6465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 4000 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7987E8
P 5900 4300
AR Path="/5D7987E8" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D7987E8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7987EE
P 5900 4150
AR Path="/5D7987EE" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D7987EE" Ref="C16"  Part="1" 
F 0 "C16" H 6015 4196 50  0000 L CNN
F 1 "100nF" H 6015 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4000 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7987F4
P 5000 4300
AR Path="/5D7987F4" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D7987F4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7987FA
P 5000 4150
AR Path="/5D7987FA" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D7987FA" Ref="C14"  Part="1" 
F 0 "C14" H 5115 4196 50  0000 L CNN
F 1 "100nF" H 5115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4000 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 3900 5750
Wire Wire Line
	4100 4850 4100 5750
Wire Wire Line
	5450 5750 5250 5750
Wire Wire Line
	5450 4850 5450 5750
$Comp
L power:GND #PWR?
U 1 1 5D798822
P 5800 5450
AR Path="/5D798822" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D798822" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5805 5277 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D798828
P 6200 5950
AR Path="/5D798828" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D798828" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6200 5700 50  0001 C CNN
F 1 "GND" H 6205 5777 50  0000 C CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5D79882E
P 6200 5250
AR Path="/5D79882E" Ref="U?"  Part="1" 
AR Path="/5D5CA848/5D79882E" Ref="U5"  Part="1" 
F 0 "U5" H 6000 5800 50  0000 C CNN
F 1 "74HC595" H 6400 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6200 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D79884E
P 4450 5450
AR Path="/5D79884E" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D79884E" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4450 5200 50  0001 C CNN
F 1 "GND" H 4455 5277 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D798854
P 4850 5950
AR Path="/5D798854" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D798854" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4850 5700 50  0001 C CNN
F 1 "GND" H 4855 5777 50  0000 C CNN
F 2 "" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5D79885A
P 4850 5250
AR Path="/5D79885A" Ref="U?"  Part="1" 
AR Path="/5D5CA848/5D79885A" Ref="U4"  Part="1" 
F 0 "U4" H 4650 5800 50  0000 C CNN
F 1 "74HC595" H 5050 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4850 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2550 5750
Wire Wire Line
	2750 4850 2750 5750
$Comp
L power:GND #PWR?
U 1 1 5D79887D
P 3100 5450
AR Path="/5D79887D" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D79887D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D798883
P 3500 5950
AR Path="/5D798883" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D798883" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3500 5700 50  0001 C CNN
F 1 "GND" H 3505 5777 50  0000 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5D798889
P 3500 5250
AR Path="/5D798889" Ref="U?"  Part="1" 
AR Path="/5D5CA848/5D798889" Ref="U3"  Part="1" 
F 0 "U3" H 3300 5800 50  0000 C CNN
F 1 "74HC595" H 3700 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3500 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7988A9
P 1750 5450
AR Path="/5D7988A9" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D7988A9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1750 5200 50  0001 C CNN
F 1 "GND" H 1755 5277 50  0000 C CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7988AF
P 5450 4300
AR Path="/5D7988AF" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D7988AF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7988BB
P 2150 5950
AR Path="/5D7988BB" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D7988BB" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2150 5700 50  0001 C CNN
F 1 "GND" H 2155 5777 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7988C1
P 5450 4150
AR Path="/5D7988C1" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D7988C1" Ref="C15"  Part="1" 
F 0 "C15" H 5565 4196 50  0000 L CNN
F 1 "100nF" H 5565 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4000 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5D7988C7
P 2150 5250
AR Path="/5D7988C7" Ref="U?"  Part="1" 
AR Path="/5D5CA848/5D7988C7" Ref="U2"  Part="1" 
F 0 "U2" H 1950 5800 50  0000 C CNN
F 1 "74HC595" H 2350 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 6250 6850 6250
Wire Notes Line
	1350 3800 1350 6250
Text Notes 1400 3900 0    50   ~ 0
I2S SHIFT REGISTERS
Wire Wire Line
	2750 4850 3100 4850
Wire Wire Line
	4100 4850 4450 4850
Wire Wire Line
	5450 4850 5800 4850
Text GLabel 4900 4000 0    50   Input ~ 0
+3.3V
Text GLabel 2150 4550 1    50   Input ~ 0
+3.3V
Wire Wire Line
	2150 4550 2150 4650
Connection ~ 2150 4650
Text GLabel 6600 5750 2    50   Input ~ 0
SDO
Wire Wire Line
	1750 5150 1700 5150
Wire Wire Line
	1700 5150 1700 4650
Wire Wire Line
	1700 4650 2150 4650
Wire Wire Line
	3100 5150 3050 5150
Wire Wire Line
	3050 5150 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3500 4650
Wire Wire Line
	4450 5150 4400 5150
Wire Wire Line
	4400 5150 4400 4650
Connection ~ 4400 4650
Wire Wire Line
	4400 4650 3500 4650
Wire Wire Line
	5800 5150 5750 5150
Wire Wire Line
	5750 5150 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4650 4850 4650
Wire Wire Line
	4900 4000 5000 4000
Connection ~ 5000 4000
Wire Notes Line
	1350 650  1350 3750
Text GLabel 1550 4850 0    50   Input ~ 0
SDI
Text GLabel 1600 5050 0    50   Input ~ 0
BCLK
Text GLabel 1600 5350 0    50   Input ~ 0
WCLK
Text GLabel 3000 5050 0    50   Input ~ 0
BCLK
Wire Wire Line
	3000 5050 3100 5050
Wire Wire Line
	3000 5350 3100 5350
Text GLabel 3000 5350 0    50   Input ~ 0
WCLK
Text GLabel 4350 5050 0    50   Input ~ 0
BCLK
Wire Wire Line
	4350 5050 4450 5050
Text GLabel 4350 5350 0    50   Input ~ 0
WCLK
Wire Wire Line
	4350 5350 4450 5350
Text GLabel 5700 5050 0    50   Input ~ 0
BCLK
Wire Wire Line
	5700 5050 5800 5050
Text GLabel 5700 5350 0    50   Input ~ 0
WCLK
Wire Wire Line
	5700 5350 5800 5350
Text GLabel 2550 4850 2    50   Input ~ 0
Q0
Text GLabel 2550 4950 2    50   Input ~ 0
Q1
Text GLabel 2550 5050 2    50   Input ~ 0
Q2
Text GLabel 2550 5150 2    50   Input ~ 0
Q3
Text GLabel 2550 5250 2    50   Input ~ 0
Q4
Text GLabel 2550 5350 2    50   Input ~ 0
Q5
Text GLabel 2550 5450 2    50   Input ~ 0
Q6
Text GLabel 2550 5550 2    50   Input ~ 0
Q7
Text GLabel 3900 4850 2    50   Input ~ 0
Q8
Text GLabel 3900 4950 2    50   Input ~ 0
Q9
Text GLabel 3900 5050 2    50   Input ~ 0
Q10
Text GLabel 3900 5150 2    50   Input ~ 0
Q11
Text GLabel 3900 5250 2    50   Input ~ 0
Q12
Text GLabel 3900 5350 2    50   Input ~ 0
Q13
Text GLabel 3900 5450 2    50   Input ~ 0
Q14
Text GLabel 3900 5550 2    50   Input ~ 0
Q15
Text GLabel 5250 4850 2    50   Input ~ 0
Q16
Text GLabel 5250 4950 2    50   Input ~ 0
Q17
Text GLabel 5250 5050 2    50   Input ~ 0
Q18
Text GLabel 5250 5150 2    50   Input ~ 0
Q19
Text GLabel 5250 5250 2    50   Input ~ 0
Q20
Text GLabel 5250 5350 2    50   Input ~ 0
Q21
Text GLabel 5250 5450 2    50   Input ~ 0
Q22
Text GLabel 5250 5550 2    50   Input ~ 0
Q23
Text GLabel 6600 4850 2    50   Input ~ 0
Q24
Text GLabel 6600 4950 2    50   Input ~ 0
Q25
Text GLabel 6600 5050 2    50   Input ~ 0
Q26
Text GLabel 6600 5150 2    50   Input ~ 0
Q27
Text GLabel 6600 5250 2    50   Input ~ 0
Q28
Text GLabel 6600 5350 2    50   Input ~ 0
Q29
Text GLabel 6600 5450 2    50   Input ~ 0
Q30
Text GLabel 6600 5550 2    50   Input ~ 0
Q31
Wire Wire Line
	1550 4850 1750 4850
Wire Notes Line
	10800 4200 9800 4200
Wire Notes Line
	10800 5450 10800 4200
Wire Notes Line
	9800 5450 10800 5450
Wire Notes Line
	9800 4200 9800 5450
Connection ~ 10250 4800
Wire Wire Line
	10250 4650 10250 4800
Wire Wire Line
	10450 5100 10450 5300
Wire Wire Line
	10150 5300 10450 5300
Text GLabel 10250 4650 1    50   Input ~ 0
+3.3V
Text GLabel 10150 5300 0    50   Input ~ 0
SDA
Wire Wire Line
	10150 5150 10250 5150
Text GLabel 10150 5150 0    50   Input ~ 0
SCL
Text GLabel 7800 1450 2    50   Input ~ 0
EN
Connection ~ 8500 3150
Wire Wire Line
	8550 3150 8500 3150
Connection ~ 9500 3150
Wire Wire Line
	9550 3150 9500 3150
Connection ~ 9000 3150
Wire Wire Line
	9050 3150 9000 3150
Text GLabel 9550 3150 2    50   Input ~ 0
THERM2
Text GLabel 9050 3150 2    50   Input ~ 0
THERM1
Text GLabel 8550 3150 2    50   Input ~ 0
THERM0
Wire Notes Line
	11100 650  8200 650 
Wire Notes Line
	11100 2150 11100 650 
Wire Notes Line
	8200 2150 11100 2150
Wire Notes Line
	8200 650  8200 2150
Text Notes 8250 750  0    50   ~ 0
Endstops debounce
$Comp
L Device:R R?
U 1 1 5D62D8A2
P 9550 1350
AR Path="/5D62D8A2" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D8A2" Ref="R3"  Part="1" 
F 0 "R3" H 9620 1396 50  0000 L CNN
F 1 "10k" H 9620 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9100 1200
Wire Wire Line
	9550 1500 9550 1550
Wire Notes Line
	6700 650  6700 2150
Wire Notes Line
	8150 2150 6700 2150
Wire Notes Line
	6700 650  8150 650 
Wire Notes Line
	11100 3750 8200 3750
Wire Notes Line
	8200 2200 11100 2200
Connection ~ 9550 1550
Wire Wire Line
	9600 1550 9550 1550
Text GLabel 9600 1550 2    50   Input ~ 0
S2_MIN
Text GLabel 9150 1550 2    50   Input ~ 0
S1_MIN
Connection ~ 8600 1550
Wire Wire Line
	8650 1550 8600 1550
Text GLabel 8650 1550 2    50   Input ~ 0
S0_MIN
Wire Notes Line
	11100 3750 11100 2200
Wire Notes Line
	8200 3750 8200 2200
Connection ~ 9000 2850
Wire Wire Line
	9000 2850 9500 2850
Connection ~ 8500 2850
Wire Wire Line
	9000 2850 8500 2850
Wire Wire Line
	8500 2700 8500 2850
Text GLabel 8500 2700 1    50   Input ~ 0
+3.3V
Connection ~ 9100 1200
Connection ~ 8600 1200
Wire Wire Line
	9100 1200 8600 1200
Wire Wire Line
	8600 1100 8600 1200
Text GLabel 8600 1100 1    50   Input ~ 0
+3.3V
Wire Wire Line
	6950 1150 6950 1100
Text GLabel 6950 1100 1    50   Input ~ 0
+3.3V
Wire Notes Line
	6850 3800 1350 3800
Wire Notes Line
	6850 6250 6850 3800
Text Notes 6750 750  0    50   ~ 0
Enable + Reset button
Wire Notes Line
	8150 2150 8150 650 
$Comp
L Switch:SW_Push SW?
U 1 1 5D62D8D4
P 7450 1650
AR Path="/5D62D8D4" Ref="SW?"  Part="1" 
AR Path="/5D5CA848/5D62D8D4" Ref="SW1"  Part="1" 
F 0 "SW1" H 7450 1935 50  0000 C CNN
F 1 "RESET" H 7450 1844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1650
	0    1    1    0   
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D62D8B8
P 9550 1850
AR Path="/5D62D8B8" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D62D8B8" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9550 1600 50  0001 C CNN
F 1 "GND" H 9555 1677 50  0000 C CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62D8B1
P 9550 1700
AR Path="/5D62D8B1" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D62D8B1" Ref="C7"  Part="1" 
F 0 "C7" H 9665 1746 50  0000 L CNN
F 1 "NC" H 9665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1550 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D62D89C
P 9100 1850
AR Path="/5D62D89C" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D62D89C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9100 1600 50  0001 C CNN
F 1 "GND" H 9105 1677 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62D895
P 9100 1700
AR Path="/5D62D895" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D62D895" Ref="C6"  Part="1" 
F 0 "C6" H 9215 1746 50  0000 L CNN
F 1 "NC" H 9215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1550 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D62D886
P 9100 1350
AR Path="/5D62D886" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D886" Ref="R2"  Part="1" 
F 0 "R2" H 9170 1396 50  0000 L CNN
F 1 "10k" H 9170 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62D871
P 9500 3300
AR Path="/5D62D871" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D62D871" Ref="C11"  Part="1" 
F 0 "C11" H 9615 3346 50  0000 L CNN
F 1 "10uF" H 9615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 3150 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D62D86A
P 9500 3450
AR Path="/5D62D86A" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D62D86A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9505 3277 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D62D85E
P 9500 3000
AR Path="/5D62D85E" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D85E" Ref="R7"  Part="1" 
F 0 "R7" H 9570 3046 50  0000 L CNN
F 1 "4.7k" H 9570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62D84C
P 9000 3300
AR Path="/5D62D84C" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D62D84C" Ref="C10"  Part="1" 
F 0 "C10" H 9115 3346 50  0000 L CNN
F 1 "10uF" H 9115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 3150 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D62D83C
P 8600 1850
AR Path="/5D62D83C" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D62D83C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8605 1677 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62D835
P 8600 1700
AR Path="/5D62D835" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D62D835" Ref="C5"  Part="1" 
F 0 "C5" H 8715 1746 50  0000 L CNN
F 1 "NC" H 8715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1550 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D62D7C3
P 9000 3450
AR Path="/5D62D7C3" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D62D7C3" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9005 3277 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D62D7B7
P 9000 3000
AR Path="/5D62D7B7" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D7B7" Ref="R6"  Part="1" 
F 0 "R6" H 9070 3046 50  0000 L CNN
F 1 "4.7k" H 9070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D62D7B0
P 8500 3450
AR Path="/5D62D7B0" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D62D7B0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8505 3277 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62D7A4
P 8500 3300
AR Path="/5D62D7A4" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D62D7A4" Ref="C9"  Part="1" 
F 0 "C9" H 8615 3346 50  0000 L CNN
F 1 "10uF" H 8615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3150 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D62D79E
P 8500 3000
AR Path="/5D62D79E" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D79E" Ref="R5"  Part="1" 
F 0 "R5" H 8570 3046 50  0000 L CNN
F 1 "4.7k" H 8570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Text Notes 8250 2300 0    50   ~ 0
Thermistors / ADC Input
Text Notes 9850 4300 0    50   ~ 0
I2C pullups
Wire Wire Line
	10250 4800 10450 4800
$Comp
L Device:R R?
U 1 1 5D62D78A
P 10450 4950
AR Path="/5D62D78A" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D78A" Ref="R12"  Part="1" 
F 0 "R12" H 10520 4996 50  0000 L CNN
F 1 "4.7k" H 10520 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4950 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D62D784
P 10250 4950
AR Path="/5D62D784" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D784" Ref="R11"  Part="1" 
F 0 "R11" H 10050 5000 50  0000 L CNN
F 1 "4.7k" H 10000 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 4950 50  0001 C CNN
F 3 "~" H 10250 4950 50  0001 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5150 10250 5100
Wire Wire Line
	8600 1500 8600 1550
$Comp
L Device:R R?
U 1 1 5D62D76F
P 8600 1350
AR Path="/5D62D76F" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D76F" Ref="R1"  Part="1" 
F 0 "R1" H 8670 1396 50  0000 L CNN
F 1 "10k" H 8670 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D62D749
P 6950 1850
AR Path="/5D62D749" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/5D62D749" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62D743
P 6950 1600
AR Path="/5D62D743" Ref="C?"  Part="1" 
AR Path="/5D5CA848/5D62D743" Ref="C4"  Part="1" 
F 0 "C4" H 7065 1646 50  0000 L CNN
F 1 "100nF" H 7065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1450 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D62D73D
P 6950 1300
AR Path="/5D62D73D" Ref="R?"  Part="1" 
AR Path="/5D5CA848/5D62D73D" Ref="R4"  Part="1" 
F 0 "R4" H 7020 1346 50  0000 L CNN
F 1 "10k" H 7020 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L ESP32Controller:ESP32-S2-WROOM U1
U 1 1 60AE64C5
P 4100 2000
AR Path="/60AE64C5" Ref="U1"  Part="1" 
AR Path="/5D5CA848/60AE64C5" Ref="U1"  Part="1" 
F 0 "U1" H 4075 3387 60  0000 C CNN
F 1 "ESP32-S2-WROOM" H 4075 3281 60  0000 C CNN
F 2 "ESP32Controller:esp32-s2-wrooom" H 4450 3350 60  0001 C CNN
F 3 "" H 3650 2450 60  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Text GLabel 3150 1650 0    50   Input ~ 0
THERM0
Text GLabel 3150 1750 0    50   Input ~ 0
THERM1
Text GLabel 3150 1850 0    50   Input ~ 0
THERM2
Text GLabel 3150 1950 0    50   Input ~ 0
THERM3
Text GLabel 3150 2050 0    50   Input ~ 0
THERM4
Text GLabel 3150 2150 0    50   Input ~ 0
MOS0
Text GLabel 3150 2250 0    50   Input ~ 0
MOS1
Text GLabel 3650 3300 3    50   Input ~ 0
SDI
Text GLabel 3750 3300 3    50   Input ~ 0
WCLK
Text GLabel 3850 3300 3    50   Input ~ 0
BCLK
Text GLabel 3150 2350 0    50   Input ~ 0
SDA
Text GLabel 3150 2450 0    50   Input ~ 0
SCL
Text GLabel 3150 2550 0    50   Input ~ 0
HSPI_CS
Text GLabel 3150 2650 0    50   Input ~ 0
HSPI_MOSI
Text GLabel 3150 2750 0    50   Input ~ 0
HSPI_CLK
Text GLabel 3150 2850 0    50   Input ~ 0
HSPI_MISO
Text GLabel 5000 2850 2    50   Input ~ 0
MOS4
Text GLabel 4250 3300 3    50   Input ~ 0
USB_D+
Text GLabel 4150 3300 3    50   Input ~ 0
USB_D-
Text GLabel 5000 2750 2    50   Input ~ 0
VSPI_CS
Text GLabel 5000 2650 2    50   Input ~ 0
VSPI_MOSI
Text GLabel 5000 2550 2    50   Input ~ 0
VSPI_CLK
Text GLabel 5000 2450 2    50   Input ~ 0
VSPI_MISO
Text GLabel 3950 3300 3    50   Input ~ 0
TX1
Text GLabel 4050 3300 3    50   Input ~ 0
RX1
Text GLabel 5000 1750 2    50   Input ~ 0
RX0
Text GLabel 5000 1850 2    50   Input ~ 0
TX0
Text GLabel 5000 2150 2    50   Input ~ 0
S0_MIN
Text GLabel 5000 2050 2    50   Input ~ 0
S1_MIN
Text GLabel 5000 1950 2    50   Input ~ 0
S2_MIN
Text GLabel 4350 3300 3    50   Input ~ 0
MOS2
Text GLabel 4450 3300 3    50   Input ~ 0
MOS3
$Comp
L esp32controller-rescue:C-Device C?
U 1 1 60AB0A5D
P 2300 1600
AR Path="/60AB0A5D" Ref="C?"  Part="1" 
AR Path="/5D5CA848/60AB0A5D" Ref="C3"  Part="1" 
F 0 "C3" H 2415 1646 50  0000 L CNN
F 1 "100nF" H 2415 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1450 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:C-Device C?
U 1 1 60AB0A67
P 1900 1600
AR Path="/60AB0A67" Ref="C?"  Part="1" 
AR Path="/5D5CA848/60AB0A67" Ref="C2"  Part="1" 
F 0 "C2" H 2015 1646 50  0000 L CNN
F 1 "22uF" H 2015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 1450 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60AB0A71
P 2150 1750
AR Path="/60AB0A71" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/60AB0A71" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2155 1577 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
Connection ~ 2150 1750
Wire Wire Line
	1900 1750 2150 1750
Wire Wire Line
	2150 1750 2300 1750
Text GLabel 1900 1300 1    50   Input ~ 0
+3.3V
Wire Wire Line
	2300 1450 1900 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 3150 1450
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60ACF8FA
P 3100 1300
AR Path="/60ACF8FA" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/60ACF8FA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3100 1050 50  0001 C CNN
F 1 "GND" H 3105 1127 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1300
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60AD7A2B
P 5050 1200
AR Path="/60AD7A2B" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/60AD7A2B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5050 950 50  0001 C CNN
F 1 "GND" H 5055 1027 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1250
Wire Wire Line
	5050 1250 5000 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 5050 1200
Wire Notes Line
	6650 650  6650 3750
Wire Wire Line
	1900 1450 1900 1300
Connection ~ 1900 1450
Wire Wire Line
	7650 3000 7550 3000
$Comp
L Device:C C?
U 1 1 60B6F661
P 7400 3000
AR Path="/60B6F661" Ref="C?"  Part="1" 
AR Path="/5D5CA848/60B6F661" Ref="C8"  Part="1" 
F 0 "C8" H 7515 3046 50  0000 L CNN
F 1 "100nF" H 7515 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2850 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    1    1    0   
$EndComp
Connection ~ 7250 3000
$Comp
L power:GND #PWR?
U 1 1 60B6F66C
P 7100 3000
AR Path="/60B6F66C" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/60B6F66C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7100 2750 50  0001 C CNN
F 1 "GND" V 7105 2872 50  0000 R CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7100 3000
Connection ~ 7650 2800
Wire Wire Line
	7700 2800 7650 2800
Text GLabel 7700 2800 2    50   Input ~ 0
IO0
Wire Notes Line
	6700 2200 6700 3750
Wire Notes Line
	8150 3750 6700 3750
Wire Notes Line
	6700 2200 8150 2200
Text Notes 6750 2300 0    50   ~ 0
IO0
Wire Notes Line
	8150 3750 8150 2200
Wire Wire Line
	7650 2800 7650 3000
Wire Wire Line
	7250 2800 7250 3000
$Comp
L Switch:SW_Push SW?
U 1 1 60B6F686
P 7450 2800
AR Path="/60B6F686" Ref="SW?"  Part="1" 
AR Path="/5D5CA848/60B6F686" Ref="SW2"  Part="1" 
F 0 "SW2" H 7450 3085 50  0000 C CNN
F 1 "IO0" H 7450 2994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1550
Wire Wire Line
	9100 1550 9150 1550
Connection ~ 9100 1550
Connection ~ 10000 3150
Wire Wire Line
	10050 3150 10000 3150
Text GLabel 10050 3150 2    50   Input ~ 0
THERM3
Wire Wire Line
	9500 2850 10000 2850
$Comp
L Device:C C?
U 1 1 60C0FCDB
P 10000 3300
AR Path="/60C0FCDB" Ref="C?"  Part="1" 
AR Path="/5D5CA848/60C0FCDB" Ref="C12"  Part="1" 
F 0 "C12" H 10115 3346 50  0000 L CNN
F 1 "10uF" H 10115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 3150 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0FCE5
P 10000 3450
AR Path="/60C0FCE5" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/60C0FCE5" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10005 3277 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C0FCEF
P 10000 3000
AR Path="/60C0FCEF" Ref="R?"  Part="1" 
AR Path="/5D5CA848/60C0FCEF" Ref="R8"  Part="1" 
F 0 "R8" H 10070 3046 50  0000 L CNN
F 1 "4.7k" H 10070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
Connection ~ 9500 2850
Connection ~ 10500 3150
Wire Wire Line
	10550 3150 10500 3150
Text GLabel 10550 3150 2    50   Input ~ 0
THERM4
Wire Wire Line
	10000 2850 10500 2850
$Comp
L Device:C C?
U 1 1 60C1577F
P 10500 3300
AR Path="/60C1577F" Ref="C?"  Part="1" 
AR Path="/5D5CA848/60C1577F" Ref="C13"  Part="1" 
F 0 "C13" H 10615 3346 50  0000 L CNN
F 1 "10uF" H 10615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 3150 50  0001 C CNN
F 3 "~" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C15789
P 10500 3450
AR Path="/60C15789" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/60C15789" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10500 3200 50  0001 C CNN
F 1 "GND" H 10505 3277 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C15793
P 10500 3000
AR Path="/60C15793" Ref="R?"  Part="1" 
AR Path="/5D5CA848/60C15793" Ref="R9"  Part="1" 
F 0 "R9" H 10570 3046 50  0000 L CNN
F 1 "4.7k" H 10570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 3000 50  0001 C CNN
F 3 "~" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
Connection ~ 10000 2850
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 60CB7AB1
P 4550 3500
AR Path="/60CB7AB1" Ref="#PWR?"  Part="1" 
AR Path="/5D5CA848/60CB7AB1" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4550 3300
Text GLabel 3150 1550 0    50   Input ~ 0
IO0
Text GLabel 5000 2350 2    50   Input ~ 0
IO38
Text GLabel 5000 2250 2    50   Input ~ 0
IO39
Text GLabel 5000 1650 2    50   Input ~ 0
IO45
Text GLabel 5000 1550 2    50   Input ~ 0
IO46
Text GLabel 5000 1450 2    50   Input ~ 0
EN
Text GLabel 8550 4700 2    50   Input ~ 0
RX0
Text GLabel 8550 4550 2    50   Input ~ 0
TX0
Text GLabel 7550 4700 0    50   Input ~ 0
SRXD0
$Comp
L Device:R R10
U 1 1 61900F1A
P 8400 4550
F 0 "R10" V 8193 4550 50  0000 C CNN
F 1 "1k" V 8284 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4700 7650 4700
$Comp
L Device:Jumper JP1
U 1 1 6190D41A
P 7950 4550
F 0 "JP1" H 7950 4814 50  0000 C CNN
F 1 "Jumper" H 7950 4723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 8550 4700
Text GLabel 8550 5200 2    50   Input ~ 0
RX1
Text GLabel 8550 5050 2    50   Input ~ 0
TX1
Text GLabel 7550 5200 0    50   Input ~ 0
SRXD1
$Comp
L Device:R R13
U 1 1 61921FE7
P 8400 5050
F 0 "R13" V 8193 5050 50  0000 C CNN
F 1 "1k" V 8284 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 5050 50  0001 C CNN
F 3 "~" H 8400 5050 50  0001 C CNN
	1    8400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5200 7650 5200
$Comp
L Device:Jumper JP2
U 1 1 61921FF2
P 7950 5050
F 0 "JP2" H 7950 5314 50  0000 C CNN
F 1 "Jumper" H 7950 5223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5050 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 8550 5200
Wire Notes Line
	8800 5300 7200 5300
Wire Notes Line
	7200 5300 7200 4250
Wire Notes Line
	7200 4250 8800 4250
Wire Notes Line
	8800 4250 8800 5300
Text Notes 7250 4350 0    50   ~ 0
STEPPER UART
Wire Wire Line
	7450 1450 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	7450 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1750
Connection ~ 6950 1850
Wire Wire Line
	7800 1450 7450 1450
Connection ~ 7450 1450
Wire Wire Line
	1600 5050 1750 5050
Wire Wire Line
	1600 5350 1750 5350
$EndSCHEMATC
