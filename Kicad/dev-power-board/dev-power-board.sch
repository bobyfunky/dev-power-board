EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dev power board"
Date "2020-09-06"
Rev "1.0"
Comp "Beeware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5F551829
P 6150 1400
F 0 "U1" H 6150 1642 50  0000 C CNN
F 1 "AMS1117-5.0" H 6150 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6250 1150 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F552822
P 6150 2450
F 0 "U2" H 6150 2692 50  0000 C CNN
F 1 "AMS1117-3.3" H 6150 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 2650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6250 2200 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F553533
P 6550 2800
F 0 "C4" H 6668 2846 50  0000 L CNN
F 1 "47u" H 6668 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6588 2650 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F55415F
P 6800 2450
F 0 "D3" H 6800 2233 50  0000 C CNN
F 1 "D" H 6800 2324 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5F55441C
P 6800 1400
F 0 "D2" H 6800 1183 50  0000 C CNN
F 1 "D" H 6800 1274 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5F55518D
P 4800 3700
F 0 "J11" V 5150 3800 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5500 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F55569C
P 5750 2800
F 0 "C2" H 5868 2846 50  0000 L CNN
F 1 "47u" H 5868 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5788 2650 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F555AF0
P 5700 1750
F 0 "C1" H 5818 1796 50  0000 L CNN
F 1 "47u" H 5818 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5738 1600 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F555DC9
P 6550 1750
F 0 "C3" H 6668 1796 50  0000 L CNN
F 1 "47u" H 6668 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6588 1600 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F55674C
P 3600 3750
F 0 "J7" V 3300 3600 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3150 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5F5573BB
P 3900 3750
F 0 "J9" V 3600 3600 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3450 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F55A044
P 2500 2750
F 0 "J4" H 2350 2750 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2250 2650 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6550 1400 6550 1600
Wire Wire Line
	5700 1600 5700 1400
Wire Wire Line
	5750 2650 5750 2450
Wire Wire Line
	6450 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2650
Wire Wire Line
	2750 2750 2700 2750
Wire Wire Line
	6550 1400 6650 1400
Connection ~ 6550 1400
Wire Wire Line
	6650 2450 6550 2450
Connection ~ 6550 2450
Connection ~ 3550 2250
Wire Wire Line
	3550 2150 3600 2150
Wire Wire Line
	3550 2250 3550 2150
Wire Wire Line
	3550 2250 3600 2250
Wire Wire Line
	3550 2350 3550 2250
Wire Wire Line
	3600 2350 3550 2350
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F55A3F5
P 2500 2550
F 0 "J3" H 2300 2600 50  0000 L CNN
F 1 "Conn_01x01_Male" H 1950 2500 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2500 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 5400 1400
Wire Wire Line
	5400 1400 5700 1400
Wire Wire Line
	5400 2450 5750 2450
Wire Wire Line
	6950 1400 7100 1400
Wire Wire Line
	7100 1400 7100 2000
Wire Wire Line
	7100 2450 6950 2450
Wire Wire Line
	5750 2950 5750 3050
Wire Wire Line
	5750 3050 6150 3050
Wire Wire Line
	6550 3050 6550 2950
Wire Wire Line
	5700 1900 5700 2000
Wire Wire Line
	5700 2000 6150 2000
Wire Wire Line
	6550 2000 6550 1900
Wire Wire Line
	6550 2000 6650 2000
Connection ~ 6550 2000
Wire Wire Line
	7100 2000 7200 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7100 2450
Wire Wire Line
	6150 1700 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6550 2000
Wire Wire Line
	6150 2750 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	6150 3050 6550 3050
Wire Wire Line
	6550 3050 6650 3050
Connection ~ 6550 3050
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5F557639
P 4200 3750
F 0 "J10" V 3900 3600 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3750 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F55710B
P 3300 3750
F 0 "J6" V 3000 3600 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2850 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3300 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3550
Wire Wire Line
	3600 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3550
Connection ~ 3600 3450
Wire Wire Line
	3900 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3550
Connection ~ 3900 3450
Wire Wire Line
	3400 3550 3400 3350
Wire Wire Line
	3400 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3550
Wire Wire Line
	4000 3350 4000 3550
Connection ~ 3700 3350
Wire Wire Line
	4000 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3550
Connection ~ 4000 3350
Wire Wire Line
	3700 3350 4000 3350
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 3100 2750
Wire Wire Line
	3300 2750 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	4300 3350 4300 3000
Connection ~ 4300 3350
Wire Wire Line
	4300 3000 4700 3000
Wire Wire Line
	2850 2550 2700 2550
$Comp
L power:GND #PWR02
U 1 1 5F5F9058
P 3300 2750
F 0 "#PWR02" H 3300 2500 50  0001 C CNN
F 1 "GND" V 3305 2622 50  0000 R CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    -1   -1   0   
$EndComp
Connection ~ 3300 2750
$Comp
L power:VCC #PWR01
U 1 1 5F5F9B44
P 2850 2150
F 0 "#PWR01" H 2850 2000 50  0001 C CNN
F 1 "VCC" H 2865 2323 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Text Label 4900 3300 1    50   ~ 0
pwr_dest
Text Label 7200 2000 0    50   ~ 0
pwr_dest
$Comp
L power:GND #PWR04
U 1 1 5F5FD88F
P 6650 3050
F 0 "#PWR04" H 6650 2800 50  0001 C CNN
F 1 "GND" V 6655 2922 50  0000 R CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F5FDBA7
P 6650 2000
F 0 "#PWR03" H 6650 1750 50  0001 C CNN
F 1 "GND" V 6655 1872 50  0000 R CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F5FFC77
P 8750 2300
F 0 "R1" H 8820 2346 50  0000 L CNN
F 1 "560" H 8820 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F612A5D
P 2700 2250
F 0 "#FLG02" H 2700 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 2377 50  0000 L CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F612D70
P 3100 2650
F 0 "#FLG01" H 3100 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 2823 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 3300 2750
Wire Wire Line
	3100 2650 3100 2750
$Comp
L power:VCC #PWR05
U 1 1 5F62FC03
P 8750 1800
F 0 "#PWR05" H 8750 1650 50  0001 C CNN
F 1 "VCC" V 8765 1927 50  0000 L CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1900 8750 2150
Wire Wire Line
	8850 1800 8750 1800
Wire Wire Line
	8850 1900 8750 1900
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5F557866
P 9050 1900
F 0 "J12" H 9022 1782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9022 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9050 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
	1    9050 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F6301E7
P 8750 3150
F 0 "#PWR06" H 8750 2900 50  0001 C CNN
F 1 "GND" H 8755 2977 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 2650
Wire Wire Line
	8750 2950 8750 3150
$Comp
L Device:LED D4
U 1 1 5F54FC7F
P 8750 2800
F 0 "D4" V 8789 2682 50  0000 R CNN
F 1 "LED" V 8698 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8750 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	0    -1   -1   0   
$EndComp
Text Notes 8650 1400 0    79   ~ 0
Power led
Text Notes 1900 1550 0    79   ~ 0
Power source
Text Notes 1550 3700 0    79   ~ 0
Power outputs
Text Notes 5800 900  0    79   ~ 0
Voltage regulators
Wire Notes Line
	5300 1050 7650 1050
Wire Notes Line
	7650 1050 7650 3350
Wire Notes Line
	7650 3350 5300 3350
Wire Notes Line
	5300 3350 5300 1050
Wire Notes Line
	4100 2950 1900 2950
Wire Notes Line
	5100 3200 5100 4050
$Comp
L Device:Fuse F1
U 1 1 5F64FC82
P 3050 2250
F 0 "F1" H 3250 2200 50  0000 R CNN
F 1 "Fuse" H 3300 2300 50  0000 R CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2450 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5700 1400 5850 1400
Connection ~ 5700 1400
Wire Wire Line
	4700 3000 4700 3400
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5000 3400 4900 3400
Wire Wire Line
	4500 3400 4600 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	4600 3500 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4500 3500 4500 3400
Wire Wire Line
	4800 3500 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	4900 3500 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 4800 3400
Wire Wire Line
	4900 3400 4900 3300
Wire Notes Line
	2450 4050 2450 3200
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F554AFF
P 2900 3700
F 0 "J5" V 3250 3750 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3600 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
Wire Notes Line
	2450 4050 5100 4050
Wire Notes Line
	2450 3200 5100 3200
Wire Wire Line
	2750 2750 2750 3400
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	2600 3400 2700 3400
Wire Wire Line
	2750 3400 2800 3400
Wire Wire Line
	3100 3400 3100 3500
Connection ~ 2750 3400
Wire Wire Line
	3000 3500 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	2900 3500 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	2800 3500 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	2700 3500 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2750 3400
Wire Wire Line
	2850 2150 2850 2250
Wire Wire Line
	2900 2250 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	3200 2250 3250 2250
Wire Wire Line
	2850 2250 2700 2250
Wire Wire Line
	2850 2250 2850 2550
Wire Notes Line
	1900 1700 4100 1700
Wire Notes Line
	1900 1700 1900 2950
Wire Notes Line
	4100 2950 4100 1700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5F5506F5
P 3800 2250
F 0 "J8" H 3850 1900 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4000 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 2150 5400 2150
Wire Wire Line
	4100 2250 4300 2250
Wire Wire Line
	4100 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2450
$Comp
L Device:D D1
U 1 1 5F55460C
P 3400 2250
F 0 "D1" V 3446 2170 50  0000 R CNN
F 1 "D" V 3355 2170 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2250 4300 3000
Connection ~ 4300 3000
$EndSCHEMATC
