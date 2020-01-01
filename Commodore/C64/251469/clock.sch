EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 17
Title "Commodore 64 - Clock section (schematic #251469)"
Date "2019-08-11"
Rev "0.2"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D63CCE6
P 1000 3350
AR Path="/5D943305/5D63CCE6" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D63CCE6" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 1000 3250 50  0001 C CNN
F 1 "9VAC1" H 1000 3625 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3350 1000 3400
$Comp
L power:+5V #PWR?
U 1 1 5D63CD04
P 1950 3400
AR Path="/5D63CD04" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D63CD04" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D63CD04" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D63CD04" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D63CD04" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 1950 3250 50  0001 C CNN
F 1 "+5V" H 1850 3550 50  0000 L CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 3650 2700 4000
Text Notes 3600 4100 2    50   ~ 0
50/60 Hz (line freq.)
Wire Wire Line
	1950 3750 1900 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 4000 1950 3750
Wire Wire Line
	2150 4000 1950 4000
Wire Wire Line
	2000 3750 1950 3750
Wire Wire Line
	2600 3650 2700 3650
Wire Wire Line
	2450 4000 2700 4000
Wire Wire Line
	1600 3750 1500 3750
Connection ~ 1500 3750
$Comp
L 74xx:74LS08 U?
U 3 1 5D63CD0C
P 2300 3650
AR Path="/5D943305/5D63CD0C" Ref="U?"  Part="3" 
AR Path="/5D62D0FA/5D63CD0C" Ref="U27"  Part="3" 
F 0 "U27" H 2300 3333 50  0000 C CNN
F 1 "74LS08" H 2300 3424 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2300 3650 50  0001 C CNN
	3    2300 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 3550 1950 3550
Wire Wire Line
	1950 3550 1950 3400
$Comp
L Device:R R?
U 1 1 5D63CCFE
P 1000 3550
AR Path="/5D943305/5D63CCFE" Ref="R?"  Part="1" 
AR Path="/5D62D0FA/5D63CCFE" Ref="R5"  Part="1" 
F 0 "R5" H 1050 3400 50  0000 C CNN
F 1 "560" V 1000 3550 50  0000 C CNN
F 2 "" V 930 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
F 4 "0.25W" H 1000 3550 50  0001 C CNN "Power Rating"
F 5 "5%" H 1000 3550 50  0001 C CNN "Ohmic Tolerance"
	1    1000 3550
	1    0    0    1   
$EndComp
Connection ~ 1000 3750
Wire Wire Line
	1500 3750 1000 3750
Wire Wire Line
	1500 4050 1500 4100
$Comp
L power:GND #PWR?
U 1 1 5D63CCF5
P 1500 4100
AR Path="/5D943305/5D63CCF5" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D63CCF5" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 1500 3850 50  0001 C CNN
F 1 "GND" H 1505 3927 50  0001 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 1000 4100
$Comp
L power:GND #PWR?
U 1 1 5D63CCEE
P 1000 4100
AR Path="/5D943305/5D63CCEE" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D63CCEE" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1005 3927 50  0001 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1000 3750
$Comp
L Device:C C?
U 1 1 5D63CCE0
P 1000 3900
AR Path="/5D943305/5D63CCE0" Ref="C?"  Part="1" 
AR Path="/5D62D0FA/5D63CCE0" Ref="C200"  Part="1" 
F 0 "C200" H 1115 3991 50  0000 L CNN
F 1 "0.1 μF" H 1115 3900 50  0000 L CNN
F 2 "" H 1038 3750 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
F 4 "25V" H 1115 3809 50  0000 L CNN "Voltage Rating"
F 5 "Ceramic" H 1000 3900 50  0001 C CNN "Type"
	1    1000 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener CR?
U 1 1 5D63CCD9
P 1500 3900
AR Path="/5D943305/5D63CCD9" Ref="CR?"  Part="1" 
AR Path="/5D62D0FA/5D63CCD9" Ref="CR1"  Part="1" 
F 0 "CR1" V 1409 3979 50  0000 L CNN
F 1 "1N4371" V 1500 3979 50  0000 L CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
F 4 "2.7V" V 1591 3979 50  0000 L CNN "Zener Voltage"
F 5 "Zener" H 1500 3900 50  0001 C CNN "Type"
	1    1500 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D63CCD2
P 1750 3750
AR Path="/5D943305/5D63CCD2" Ref="R?"  Part="1" 
AR Path="/5D62D0FA/5D63CCD2" Ref="R100"  Part="1" 
F 0 "R100" V 1650 3750 50  0000 C CNN
F 1 "1k" V 1750 3750 50  0000 C CNN
F 2 "" V 1680 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
F 4 "0.25W" H 1750 3750 50  0001 C CNN "Power Rating"
F 5 "5%" H 1750 3750 50  0001 C CNN "Ohmic Tolerance"
	1    1750 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D63CCCC
P 2300 4000
AR Path="/5D943305/5D63CCCC" Ref="R?"  Part="1" 
AR Path="/5D62D0FA/5D63CCCC" Ref="R37"  Part="1" 
F 0 "R37" V 2200 4000 50  0000 C CNN
F 1 "2k7" V 2300 4000 50  0000 C CNN
F 2 "" V 2230 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
F 4 "0.25W" H 2300 4000 50  0001 C CNN "Power Rating"
F 5 "5%" H 2300 4000 50  0001 C CNN "Ohmic Tolerance"
	1    2300 4000
	0    -1   1    0   
$EndComp
Text HLabel 3650 4000 2    50   Output ~ 0
ϕTOD
Text HLabel 3300 1700 2    50   Output ~ 0
ϕCOLOR
Text HLabel 3300 1600 2    50   Output ~ 0
ϕDOT
$Comp
L power_more:CAN+5V #PWR0241
U 1 1 5D6533FB
P 2550 800
F 0 "#PWR0241" H 2550 650 50  0001 C CNN
F 1 "CAN+5V" H 2565 973 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5D6555FB
P 2700 1200
F 0 "C58" V 2850 950 50  0000 L CNN
F 1 "0.22 μF" V 2750 850 50  0000 L CNN
F 2 "" H 2738 1050 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
F 4 "Not in Service Manual parts list for PCB #2504251-1 (but listed for successor PCB #250466-01)" H 2700 1200 50  0001 C CNN "Note"
F 5 "Ceramic" H 2700 1200 50  0001 C CNN "Type"
F 6 "25V" H 2700 1200 50  0001 C CNN "Voltage Rating"
	1    2700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D658454
P 1650 2050
F 0 "Y1" V 1750 2200 50  0000 C CNN
F 1 "17.73447 MHz (PAL) / 14.31818 MHz (NTSC)" V 1600 2650 25  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CTRIM CT1
U 1 1 5D65B2B2
P 1750 2400
F 0 "CT1" H 1866 2446 50  0000 L CNN
F 1 "40 pF" H 1866 2355 50  0000 L CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
F 4 "Trimmer" H 1750 2400 50  0001 C CNN "Type"
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D65CC9C
P 2550 1000
F 0 "L1" H 2500 1050 50  0000 R CNN
F 1 "2.2 μH" H 2500 950 50  0000 R CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "~" H 2550 1000 50  0001 C CNN
F 4 "Coil Inductor" H 2550 1000 50  0001 C CNN "Type"
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L Timer_MOSTechnology:8701 U31
U 1 1 5D3B4105
P 2550 1950
F 0 "U31" H 2100 2450 50  0000 L CNN
F 1 "8701" H 3000 2450 50  0000 R CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "https://archive.org/download/mos8701datapage/MOS8701-datapage.pdf" H 2550 2300 50  0001 C CNN
F 4 "7701" H 2550 1950 50  0001 C CNN "Substitute"
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	3100 1700 3300 1700
Wire Wire Line
	2500 2500 2550 2500
Wire Wire Line
	2550 800  2550 850 
Wire Wire Line
	2550 1200 2550 1150
$Comp
L power:GND #PWR?
U 1 1 5D3C0114
P 2550 2600
AR Path="/5D943305/5D3C0114" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D3C0114" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2555 2427 50  0001 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2600 2500
$Comp
L power:GND #PWR?
U 1 1 5D3C0E5A
P 2850 1250
AR Path="/5D943305/5D3C0E5A" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D3C0E5A" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2855 1077 50  0001 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2850 1200
Wire Wire Line
	1650 1900 1850 1900
Wire Wire Line
	1850 1900 1850 2000
Wire Wire Line
	1850 2000 2000 2000
Wire Wire Line
	2000 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2250
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1850 2200
$Comp
L power:GND #PWR?
U 1 1 5D3CD966
P 1750 2600
AR Path="/5D943305/5D3CD966" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D3CD966" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0001 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1750 2550
$Comp
L Device:Jumper JP31
U 1 1 5D3D056A
P 1650 1800
F 0 "JP31" H 1650 2025 50  0000 C CNN
F 1 "C:PAL / O:NTSC" H 1650 1953 25  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 2000 1800
$Comp
L power:GND #PWR?
U 1 1 5D3D3077
P 1350 1850
AR Path="/5D943305/5D3D3077" Ref="#PWR?"  Part="1" 
AR Path="/5D62D0FA/5D3D3077" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 1350 1600 50  0001 C CNN
F 1 "GND" H 1355 1677 50  0001 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 1800
Text HLabel 1900 950  1    50   Input ~ 0
~RESET
Wire Wire Line
	2000 1600 1900 1600
Wire Wire Line
	1900 1600 1900 950 
Wire Wire Line
	2500 1400 2500 1350
Wire Wire Line
	2500 1350 2550 1350
Wire Wire Line
	2600 1350 2600 1400
Wire Wire Line
	2550 1350 2550 1200
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2600 1350
Connection ~ 2550 1200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D5FD99D
P 2550 1200
F 0 "#FLG0101" H 2550 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1327 50  0000 L CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC