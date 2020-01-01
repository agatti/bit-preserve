EESchema Schematic File Version 4
LIBS:apple1_transformers-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Apple I - AC Power Supply"
Date "2019-08-12"
Rev ""
Comp ""
Comment1 "Drawn by Nicolas Robin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L apple1_transformers:Transformer T1
U 1 1 5D353F3F
P 5800 3000
F 0 "T1" H 5800 3625 50  0000 C CNN
F 1 "STANCOR P-8380" H 5800 3500 50  0000 C CNN
F 2 "" H 5630 3560 50  0001 C CNN
F 3 "" H 5630 3560 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L apple1_transformers:Transformer T2
U 1 1 5D354EF8
P 5800 4200
F 0 "T2" H 5800 3700 50  0000 C CNN
F 1 "STANCOR P-8667" H 5800 3600 50  0000 C CNN
F 2 "" H 5630 4760 50  0001 C CNN
F 3 "" H 5630 4760 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D361C15
P 4850 2600
F 0 "SW1" H 4850 2835 50  0001 C CNN
F 1 "ON/OFF" H 4850 2744 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D363339
P 4950 3400
F 0 "F1" V 4753 3400 50  0001 C CNN
F 1 "0.5A 125V 3AG SB" V 4850 3350 50  0000 C CNN
F 2 "" V 4880 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3400 5200 3400
Wire Wire Line
	5050 2600 5300 2600
Wire Wire Line
	5300 2600 5300 3800
Wire Wire Line
	5300 3800 5400 3800
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5200 3400 5200 4600
Wire Wire Line
	5200 4600 5400 4600
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5400 3400
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 5D36B31B
P 3850 3000
F 0 "P1" H 3775 3225 50  0001 C CNN
F 1 "Conn_WallPlug_Earth" H 3917 3234 50  0001 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2600
Wire Wire Line
	4400 2600 4650 2600
Wire Wire Line
	4150 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3400
Wire Wire Line
	4400 3400 4800 3400
Text Notes 5875 4600 0    50   ~ 0
28V C.T.
Text Notes 5900 3400 0    50   ~ 0
10V C.T.
Wire Wire Line
	4150 3300 4300 3300
Text Notes 2800 3100 0    50   ~ 0
105-125 VAC 60 Hz\nPOWER SOURCE
Text Notes 2400 4600 0    50   ~ 0
T1 EQUIVALENT TRANSFORMER SHALL\nBE 8 TO 10 VOLT SECONDARY, WITH\n3 AMP MINIMUM CURRENT RATING.\n\nT2 EQUIVALENT TRANSFORMER SHALL\nBE 28 VOLT SECONDARY, CENTER-\nTAPPED, WITH 1 AMP MINIMUM RATING.
Wire Wire Line
	7200 3900 7200 4200
Wire Wire Line
	4300 3300 4300 4900
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D5BE423
P 7400 3600
F 0 "J1" H 7480 3546 50  0000 L CNN
F 1 "Conn_01x06" H 7480 3501 50  0001 L CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 2700
Wire Wire Line
	6200 2700 7200 2700
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3300
Wire Wire Line
	6200 3300 7100 3300
Wire Wire Line
	7200 3800 7100 3800
Wire Wire Line
	7100 3800 7100 4200
Wire Wire Line
	7100 4200 6200 4200
Wire Wire Line
	7200 3700 7000 3700
Wire Wire Line
	7000 3700 7000 4500
Wire Wire Line
	7000 4500 6200 4500
Wire Wire Line
	7200 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3900
Wire Wire Line
	6900 3900 6200 3900
Wire Wire Line
	4300 4900 7200 4900
Wire Wire Line
	7100 4200 7200 4200
Connection ~ 7100 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7200 4900
$EndSCHEMATC