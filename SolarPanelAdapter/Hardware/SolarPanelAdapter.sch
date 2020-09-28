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
L 0EsseivaN_Lib:CONN_01X02 J2
U 1 1 5F6BCE8E
P 3350 3500
F 0 "J2" H 3428 3541 50  0000 L CNN
F 1 "Solar cell" H 3428 3450 50  0000 L CNN
F 2 "EsseivaN_Lib:WirePad_02" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:MicroMatch_4P_Female J1
U 1 1 5F6C9F0B
P 2400 3500
F 0 "J1" H 2483 3865 50  0000 C CNN
F 1 "Out" H 2483 3774 50  0000 C CNN
F 2 "EsseivaN_Lib:MicroMatch_4P_Female" H 2400 3300 50  0001 C CNN
F 3 "" H 2550 3250 50  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2800 3350
Wire Wire Line
	2600 3450 2800 3450
Wire Wire Line
	2800 3350 2800 3450
Wire Wire Line
	2600 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3650
Wire Wire Line
	2600 3650 2800 3650
Wire Wire Line
	3150 3450 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	2800 3550 3150 3550
Connection ~ 2800 3550
Text Label 2900 3450 0    50   ~ 0
V+
Text Label 2900 3550 0    50   ~ 0
GND
$EndSCHEMATC
