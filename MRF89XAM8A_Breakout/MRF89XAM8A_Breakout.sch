EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MRF89XAM8A breakout"
Date "2020-09-16"
Rev "R00"
Comp "ESN"
Comment1 "By Esseiva Nicolas"
Comment2 ""
Comment3 ""
Comment4 "Breakout of the MRF89XAM8A to allow easier use and no solder required"
$EndDescr
$Comp
L 0EsseivaN_Lib:MRF89XAM8A U1
U 1 1 5F61D364
P 5650 3900
F 0 "U1" H 5800 4450 50  0000 C CNN
F 1 "MRF89XAM8A" H 5950 4350 50  0000 C CNN
F 2 "EsseivaN_Lib:MRF89XAM8A" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text Notes 2000 3500 2    50   ~ 0
Vcc 3V3
Text Notes 2000 4400 2    50   ~ 0
GND
Text Notes 2000 4000 2    50   ~ 0
IRQ1
Text Notes 2000 3900 2    50   ~ 0
IRQ0
Text Notes 2000 3800 2    50   ~ 0
RESET
Text Notes 2000 3700 2    50   ~ 0
~CSCON
Wire Wire Line
	5650 3150 5650 3400
Wire Wire Line
	5750 4550 5750 4500
Wire Wire Line
	5650 4500 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	5550 4500 5550 4550
Wire Wire Line
	5550 4550 5650 4550
$Comp
L 0EsseivaN_Lib:MicroMatch_10P_Male J1
U 1 1 5F63616A
P 2100 3950
F 0 "J1" H 2183 4615 50  0000 C CNN
F 1 "Connector" H 2183 4524 50  0000 C CNN
F 2 "EsseivaN_Lib:MicroMatch_10P_Male" H 2183 4523 50  0001 C CNN
F 3 "" H 2250 4000 50  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C1
U 1 1 5F639911
P 4650 3650
F 0 "C1" V 4597 3758 60  0000 L CNN
F 1 "100nF" V 4703 3758 60  0000 L CNN
F 2 "EsseivaN_Lib:C_0805_HandSoldering" H 4650 3650 60  0001 C CNN
F 3 "" H 4650 3650 60  0000 C CNN
	1    4650 3650
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:R R1
U 1 1 5F63A9FD
P 4650 4250
F 0 "R1" H 4720 4296 50  0000 L CNN
F 1 "4k7" H 4720 4205 50  0000 L CNN
F 2 "EsseivaN_Lib:R_0805_HandSoldering" V 4580 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 5250 3800
Wire Wire Line
	4650 4050 4650 3800
Wire Wire Line
	4200 3600 4200 4750
Wire Wire Line
	4150 3700 4150 4800
Connection ~ 5650 3150
Wire Wire Line
	6050 3900 6100 3900
Wire Wire Line
	6100 4950 4000 4950
Wire Wire Line
	4000 4100 4000 4950
Wire Wire Line
	6050 3800 6150 3800
Wire Wire Line
	6150 3800 6150 5000
Wire Wire Line
	6150 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4200
Wire Wire Line
	3900 5050 3900 4300
Text Notes 2000 3600 2    50   ~ 0
~CSDAT
$Comp
L 0EsseivaN_Lib:CAPA C2
U 1 1 5F64A09B
P 5150 3300
F 0 "C2" V 5097 3408 60  0000 L CNN
F 1 "4.7uF" V 5203 3408 60  0000 L CNN
F 2 "EsseivaN_Lib:C_0805_HandSoldering" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3200 5150 3150
Wire Wire Line
	5150 3150 5650 3150
$Comp
L 0EsseivaN_Lib:GND #PWR0101
U 1 1 5F64D80E
P 3700 4550
F 0 "#PWR0101" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3700 4350 50  0001 C CNN
F 2 "" H 3700 4550 50  0000 C CNN
F 3 "" H 3700 4550 50  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4500
$Comp
L 0EsseivaN_Lib:GND #PWR0102
U 1 1 5F64F0C4
P 4650 4500
F 0 "#PWR0102" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4650 4300 50  0001 C CNN
F 2 "" H 4650 4500 50  0000 C CNN
F 3 "" H 4650 4500 50  0000 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4650 4500
$Comp
L 0EsseivaN_Lib:GND #PWR0103
U 1 1 5F6522CC
P 5650 4600
F 0 "#PWR0103" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0001 C CNN
F 2 "" H 5650 4600 50  0000 C CNN
F 3 "" H 5650 4600 50  0000 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4600 5650 4550
$Comp
L 0EsseivaN_Lib:GND #PWR0104
U 1 1 5F6581D9
P 5150 3450
F 0 "#PWR0104" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5150 3250 50  0001 C CNN
F 2 "" H 5150 3450 50  0000 C CNN
F 3 "" H 5150 3450 50  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3450 5150 3400
$Comp
L 0EsseivaN_Lib:VCC_3V3 #PWR0105
U 1 1 5F659A2C
P 3800 3400
F 0 "#PWR0105" H 3800 3250 50  0001 C CNN
F 1 "VCC_3V3" H 3817 3573 50  0000 C CNN
F 2 "" H 3800 3400 50  0000 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3500
$Comp
L 0EsseivaN_Lib:VCC_3V3 #PWR0106
U 1 1 5F665352
P 5650 3050
F 0 "#PWR0106" H 5650 2900 50  0001 C CNN
F 1 "VCC_3V3" H 5667 3223 50  0000 C CNN
F 2 "" H 5650 3050 50  0000 C CNN
F 3 "" H 5650 3050 50  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 3150
Wire Wire Line
	6600 3150 6750 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6600 3100
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6750 3150 6750 3200
Wire Wire Line
	6450 3200 6450 3150
$Comp
L 0EsseivaN_Lib:VCC_3V3 #PWR0107
U 1 1 5F66B0B9
P 6600 3100
F 0 "#PWR0107" H 6600 2950 50  0001 C CNN
F 1 "VCC_3V3" H 6617 3273 50  0000 C CNN
F 2 "" H 6600 3100 50  0000 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 5050
Wire Wire Line
	6050 3700 6200 3700
$Comp
L 0EsseivaN_Lib:R R3
U 1 1 5F63C28F
P 6750 3400
F 0 "R3" H 6820 3446 50  0000 L CNN
F 1 "4k7" H 6820 3355 50  0000 L CNN
F 2 "EsseivaN_Lib:R_0805_HandSoldering" V 6680 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0000 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:R R2
U 1 1 5F63B998
P 6450 3400
F 0 "R2" H 6520 3446 50  0000 L CNN
F 1 "4k7" H 6520 3355 50  0000 L CNN
F 2 "EsseivaN_Lib:R_0805_HandSoldering" V 6380 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6100 4950
$Comp
L 0EsseivaN_Lib:VCC_3V3 #PWR0108
U 1 1 5F67A521
P 4650 3500
F 0 "#PWR0108" H 4650 3350 50  0001 C CNN
F 1 "VCC_3V3" H 4667 3673 50  0000 C CNN
F 2 "" H 4650 3500 50  0000 C CNN
F 3 "" H 4650 3500 50  0000 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3550
Wire Wire Line
	3900 5050 6200 5050
Wire Wire Line
	6450 3600 6450 4100
Wire Wire Line
	6750 3600 6750 4000
Wire Wire Line
	6050 4000 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6750 4800
Wire Wire Line
	6050 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6450 4750
Wire Wire Line
	6450 4750 4200 4750
Wire Wire Line
	4150 4800 6750 4800
Text Notes 2000 4100 2    50   ~ 0
SDO
Text Notes 2000 4200 2    50   ~ 0
SCK
Text Notes 2000 4300 2    50   ~ 0
SDI
Text Label 3150 3500 0    50   ~ 0
VCC_3V3
Text Label 3150 3600 0    50   ~ 0
~CSDAT
Text Label 3150 3700 0    50   ~ 0
~CSCON
Text Label 3150 3800 0    50   ~ 0
RESET
Text Label 3150 4000 0    50   ~ 0
IRQ1
Text Label 3150 4100 0    50   ~ 0
SDO
Text Label 3150 4200 0    50   ~ 0
SCK
Text Label 3150 4300 0    50   ~ 0
SDI
Text Label 3150 4400 0    50   ~ 0
GND
Text Label 3150 3900 0    50   ~ 0
IRQ0
$Comp
L 0EsseivaN_Lib:PWR_FLAG-power #FLG0101
U 1 1 5F6BB584
P 3700 3400
F 0 "#FLG0101" H 3700 3475 50  0001 C CNN
F 1 "PWR_FLAG-power" H 3700 3550 50  0001 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3800 3500
$Comp
L 0EsseivaN_Lib:PWR_FLAG-power #FLG0102
U 1 1 5F6BCB4F
P 3800 4450
F 0 "#FLG0102" H 3800 4525 50  0001 C CNN
F 1 "PWR_FLAG-power" H 3800 4600 50  0001 C CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4450 3800 4500
Wire Wire Line
	3800 4500 3700 4500
Connection ~ 3700 4500
Wire Wire Line
	3700 4550 3700 4500
$Comp
L 0EsseivaN_Lib:CONN_01X06 X1
U 1 1 5F6397C4
P 2100 2850
F 0 "X1" H 2100 3350 50  0000 C CNN
F 1 "CONN_1_to_6" H 2100 3250 50  0000 C CNN
F 2 "EsseivaN_Lib:Pin_Header_Straight_1x06_Pitch2.54mm" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0000 C CNN
	1    2100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2850 3500
Wire Wire Line
	2300 3600 2750 3600
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2300 4000 2800 4000
Wire Wire Line
	2300 4100 2700 4100
Wire Wire Line
	2300 4300 2450 4300
Wire Wire Line
	2300 4400 2650 4400
Wire Wire Line
	2300 3800 2600 3800
Wire Wire Line
	2300 3900 2500 3900
Wire Wire Line
	2300 4200 2400 4200
Wire Wire Line
	2300 3050 2400 3050
Wire Wire Line
	2400 3050 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 3950 4200
Wire Wire Line
	2300 2950 2450 2950
Wire Wire Line
	2450 2950 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 3900 4300
Wire Wire Line
	2500 3900 2500 2850
Wire Wire Line
	2500 2850 2300 2850
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 5250 3900
Wire Wire Line
	2550 3700 2550 2750
Wire Wire Line
	2550 2750 2300 2750
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 4150 3700
Wire Wire Line
	2600 3800 2600 2650
Wire Wire Line
	2600 2650 2300 2650
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 4650 3800
Wire Wire Line
	2650 4400 2650 2550
Wire Wire Line
	2650 2550 2300 2550
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2900 4400
$Comp
L 0EsseivaN_Lib:CONN_01X06 X2
U 1 1 5F6714C1
P 3300 2850
F 0 "X2" H 3250 3350 50  0000 L CNN
F 1 "CONN_7_to_12" H 3150 3250 50  0000 L CNN
F 2 "EsseivaN_Lib:Pin_Header_Straight_1x06_Pitch2.54mm" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 2700 2550
Wire Wire Line
	2700 2550 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 4000 4100
Wire Wire Line
	3100 2650 2750 2650
Wire Wire Line
	2750 2650 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 4200 3600
Wire Wire Line
	3100 2750 2800 2750
Wire Wire Line
	2800 2750 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 5250 4000
Wire Wire Line
	3100 2950 2900 2950
Wire Wire Line
	2900 2950 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2950 4400
Wire Wire Line
	3100 3050 2950 3050
Wire Wire Line
	2950 3050 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	2950 4400 3700 4400
Wire Wire Line
	2850 2850 2850 3500
Wire Wire Line
	2850 2850 3100 2850
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 3700 3500
$EndSCHEMATC
