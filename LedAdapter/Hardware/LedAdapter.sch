EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 0EsseivaN_Lib:MicroMatch_4P_Male J1
U 1 1 5F6B2F8D
P 3200 3700
F 0 "J1" H 3283 4065 50  0000 C CNN
F 1 "MicroMatch_4P_Male" H 3283 3974 50  0000 C CNN
F 2 "EsseivaN_Lib:MicroMatch_4P_Male" H 3200 3500 50  0001 C CNN
F 3 "" H 3350 3450 50  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Text Label 3450 3550 0    50   ~ 0
LED1
Text Label 3450 3650 0    50   ~ 0
LED2
Text Label 3450 3750 0    50   ~ 0
GND
Text Label 3450 3850 0    50   ~ 0
GND
Wire Wire Line
	3400 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3750
Wire Wire Line
	3400 3750 3650 3750
Connection ~ 3650 3750
$Comp
L 0EsseivaN_Lib:CONN_01X02 J2
U 1 1 5F6B66B7
P 4450 3450
F 0 "J2" H 4528 3491 50  0000 L CNN
F 1 "LED_1" H 4528 3400 50  0000 L CNN
F 2 "EsseivaN_Lib:WireConn_02" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CONN_01X02 J3
U 1 1 5F6B789B
P 4450 3700
F 0 "J3" H 4528 3741 50  0000 L CNN
F 1 "LED_2" H 4528 3650 50  0000 L CNN
F 2 "EsseivaN_Lib:WireConn_02" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3750
Wire Wire Line
	4150 3750 4250 3750
Wire Wire Line
	3650 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	3400 3650 4250 3650
Wire Wire Line
	4100 3550 4100 3400
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	3400 3550 4100 3550
$EndSCHEMATC
