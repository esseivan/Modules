EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Led adapter smd"
Date "2020-09-24"
Rev "0"
Comp "EsseivaN"
Comment1 "Esseiva Nicolas"
Comment2 "Adapteur pour connecter différent boitier de led"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0EsseivaN_Lib:CONN_01X02 X1
U 1 1 5B792F23
P 3600 2900
F 0 "X1" H 3677 2941 50  0000 L CNN
F 1 "Wires" H 3677 2850 50  0000 L CNN
F 2 "EsseivaN_Lib:WirePad_02" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2900
	-1   0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:LED P1
U 1 1 5B792FA8
P 4300 2950
F 0 "P1" V 4247 3028 60  0000 L CNN
F 1 "LED" V 4353 3028 60  0000 L CNN
F 2 "EsseivaN_Lib:LED_LH351D" H 4300 2950 60  0001 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:LED P2
U 1 1 5B793799
P 5050 2950
F 0 "P2" V 4997 3028 60  0000 L CNN
F 1 "LED" V 5103 3028 60  0000 L CNN
F 2 "EsseivaN_Lib:LED_LITTLE_STAR" H 5050 2950 60  0001 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
Text Label 4500 2700 0    60   ~ 0
V+
Wire Wire Line
	3800 2950 3900 2950
Text Label 4500 3200 0    60   ~ 0
GND
Wire Wire Line
	3800 2850 3900 2850
$Comp
L 0EsseivaN_Lib:CONN_01X02 X2
U 1 1 5B793359
P 5900 2950
F 0 "X2" H 5978 2991 50  0000 L CNN
F 1 "Wires" H 5978 2900 50  0000 L CNN
F 2 "EsseivaN_Lib:WirePad_02" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5600 3000
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 2700 5050 2700
Wire Wire Line
	3900 2700 3900 2850
Wire Wire Line
	5600 2700 5600 2900
Wire Wire Line
	4300 2850 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 3900 2700
Wire Wire Line
	5050 2850 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 4300 2700
Wire Wire Line
	5600 3200 5050 3200
Wire Wire Line
	3900 2950 3900 3200
Wire Wire Line
	5600 3000 5600 3200
Wire Wire Line
	4300 3050 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 3900 3200
Wire Wire Line
	5050 3050 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 4300 3200
$EndSCHEMATC
