EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arisu"
Date ""
Rev "1.0"
Comp "Fate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arisu-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U2
U 1 1 5C4B1F82
P 4950 4250
F 0 "U2" H 5350 2400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5350 2500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4950 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4950 4250 50  0001 C CNN
F 4 "C44854" H 4950 4250 50  0001 C CNN "LCSC"
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:USBLC6-2SC6-Power_Protection U1
U 1 1 5C4B2347
P 2600 6750
F 0 "U1" H 2600 7428 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2600 7337 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 1850 7150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2800 7100 50  0001 C CNN
F 4 "C7519" H 2600 6750 50  0001 C CNN "LCSC"
	1    2600 6750
	1    0    0    -1  
$EndComp
Text GLabel 3950 5800 2    50   Input ~ 0
D+
Text GLabel 3950 5700 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0102
U 1 1 5C4B3104
P 1150 7150
F 0 "#PWR0102" H 1150 6900 50  0001 C CNN
F 1 "GND" H 1155 6977 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C4B33A3
P 2600 7250
F 0 "#PWR0103" H 2600 7000 50  0001 C CNN
F 1 "GND" H 2605 7077 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C4B33F7
P 4100 4200
F 0 "C4" H 4215 4246 50  0000 L CNN
F 1 "1uF (±10%)" H 4215 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 4050 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
F 4 "C28323" H 4100 4200 50  0001 C CNN "LCSC"
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4350 4050
$Comp
L power:GND #PWR0104
U 1 1 5C4B3645
P 4100 4350
F 0 "#PWR0104" H 4100 4100 50  0001 C CNN
F 1 "GND" H 4105 4177 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Text GLabel 4350 3750 0    50   Input ~ 0
D+
Text GLabel 4350 3850 0    50   Input ~ 0
D-
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C4BFA85
P 1800 3500
F 0 "Y1" H 1750 3850 50  0000 L CNN
F 1 "Crystal_GND24" H 1550 3750 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238-4pin_3.2x2.5mm_HandSoldering" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
F 4 "C89371" H 1800 3500 50  0001 C CNN "LCSC"
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C4BFB4D
P 1450 3650
F 0 "C1" H 1336 3604 50  0000 R CNN
F 1 "22pF" H 1336 3695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 3500 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
F 4 "C1804" H 1450 3650 50  0001 C CNN "LCSC"
	1    1450 3650
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C4BFC59
P 2150 3650
F 0 "C2" H 2265 3696 50  0000 L CNN
F 1 "22pF" H 2265 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 3500 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
F 4 "C1804" H 2150 3650 50  0001 C CNN "LCSC"
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C4BFE3E
P 1800 3900
F 0 "#PWR0105" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 3800
Wire Wire Line
	1800 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3750
Wire Wire Line
	1600 3750 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3700
Wire Wire Line
	1450 3500 1650 3500
Wire Wire Line
	1950 3500 2150 3500
Wire Wire Line
	1450 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 1800 3750
Wire Wire Line
	2150 3800 1800 3800
Text GLabel 1450 3300 1    50   Input ~ 0
XTAL1
Text GLabel 2150 3300 1    50   Input ~ 0
XTAL2
Wire Wire Line
	2150 3500 2150 3300
Connection ~ 2150 3500
Wire Wire Line
	1450 3500 1450 3300
Connection ~ 1450 3500
Text GLabel 4350 3150 0    50   Input ~ 0
XTAL2
Text GLabel 4350 2950 0    50   Input ~ 0
XTAL1
$Comp
L power:VCC #PWR0106
U 1 1 5C4C2958
P 3700 3500
F 0 "#PWR0106" H 3700 3350 50  0001 C CNN
F 1 "VCC" H 3717 3673 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C4C2975
P 3700 4200
F 0 "C3" H 3815 4246 50  0000 L CNN
F 1 "10uF" H 3815 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 4050 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
F 4 "C15850" H 3700 4200 50  0001 C CNN "LCSC"
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3500
Wire Wire Line
	4350 3550 3700 3550
Wire Wire Line
	3700 3550 3700 4050
Connection ~ 3700 3550
$Comp
L power:GND #PWR0107
U 1 1 5C4C63A2
P 3700 4350
F 0 "#PWR0107" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3705 4177 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWR1
U 1 1 5C4CA743
P 3850 2750
F 0 "SWR1" H 3850 3035 50  0000 C CNN
F 1 "SW_Push" H 3850 2944 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
F 4 "C318884" H 3850 2750 50  0001 C CNN "LCSC"
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2800
$Comp
L power:GND #PWR0108
U 1 1 5C4CB162
P 3600 2800
F 0 "#PWR0108" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3605 2627 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4CB1B6
P 4250 2550
F 0 "R3" H 4320 2596 50  0000 L CNN
F 1 "10K" V 4250 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
F 4 "C17414" H 4250 2550 50  0001 C CNN "LCSC"
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4350 2750
$Comp
L power:VCC #PWR0109
U 1 1 5C4CC271
P 4250 2400
F 0 "#PWR0109" H 4250 2250 50  0001 C CNN
F 1 "VCC" H 4267 2573 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5C4CED7A
P 4850 950
F 0 "#PWR0110" H 4850 800 50  0001 C CNN
F 1 "VCC" H 4867 1123 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 4850 1000
Wire Wire Line
	4950 1550 4950 2450
Wire Wire Line
	5050 2100 5050 2450
Wire Wire Line
	4850 950  4850 1000
Connection ~ 4850 1000
$Comp
L power:GND #PWR0111
U 1 1 5C4D2AB6
P 6150 2400
F 0 "#PWR0111" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6155 2227 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C4D2B35
P 6150 1850
F 0 "#PWR0112" H 6150 1600 50  0001 C CNN
F 1 "GND" H 6155 1677 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C4CED24
P 5700 1300
F 0 "#PWR0113" H 5700 1050 50  0001 C CNN
F 1 "GND" H 5705 1127 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4D647D
P 5700 1150
F 0 "C5" H 5815 1196 50  0000 L CNN
F 1 "1uF" H 5815 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1000 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
F 4 "C28323" H 5700 1150 50  0001 C CNN "LCSC"
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C4D6747
P 5700 1700
F 0 "C6" H 5815 1746 50  0000 L CNN
F 1 "0.1uF" H 5815 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1550 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
F 4 "C28233" H 5700 1700 50  0001 C CNN "LCSC"
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C4D79EA
P 5700 1850
F 0 "#PWR0114" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5705 1677 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4850 2450
$Comp
L Device:C C8
U 1 1 5C4DA48C
P 6150 1700
F 0 "C8" H 6265 1746 50  0000 L CNN
F 1 "0.1uF" H 6265 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
F 4 "C28233" H 6150 1700 50  0001 C CNN "LCSC"
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C4DEE57
P 5700 2250
F 0 "C7" H 5815 2296 50  0000 L CNN
F 1 "0.1uF" H 5815 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2100 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
F 4 "C28233" H 5700 2250 50  0001 C CNN "LCSC"
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C4DEE9D
P 5700 2400
F 0 "#PWR0115" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C4DEEC8
P 6150 2250
F 0 "C9" H 6265 2296 50  0000 L CNN
F 1 "0.1uF" H 6265 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 2100 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
F 4 "C28233" H 6150 2250 50  0001 C CNN "LCSC"
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 6150 2100
Wire Wire Line
	5050 2100 5700 2100
Wire Wire Line
	5700 1550 6150 1550
Wire Wire Line
	4950 1550 5700 1550
Connection ~ 5700 1550
Connection ~ 5700 2100
$Comp
L power:GND #PWR0116
U 1 1 5C4F0424
P 4950 6150
F 0 "#PWR0116" H 4950 5900 50  0001 C CNN
F 1 "GND" H 4955 5977 50  0000 C CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6050 4850 6100
Wire Wire Line
	4850 6100 4950 6100
Wire Wire Line
	4950 6100 4950 6150
Wire Wire Line
	4950 6050 4950 6100
Connection ~ 4950 6100
$Comp
L power:VCC #PWR0117
U 1 1 5C4F181F
P 4950 1500
F 0 "#PWR0117" H 4950 1350 50  0001 C CNN
F 1 "VCC" H 4967 1673 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1500 4950 1550
Connection ~ 4950 1550
$Comp
L power:VCC #PWR0118
U 1 1 5C4F216F
P 5050 2050
F 0 "#PWR0118" H 5050 1900 50  0001 C CNN
F 1 "VCC" H 5067 2223 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 2100
Connection ~ 5050 2100
Wire Bus Line
	7200 5800 7500 5800
Entry Wire Line
	7100 2850 7200 2950
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	7100 3150 7200 3250
Entry Wire Line
	7100 3250 7200 3350
Entry Wire Line
	7100 3350 7200 3450
Entry Wire Line
	7100 3450 7200 3550
Wire Wire Line
	5550 4150 7100 4150
Wire Wire Line
	5550 4250 7100 4250
Wire Wire Line
	5550 4350 7100 4350
Wire Wire Line
	5550 4450 7100 4450
Wire Wire Line
	5550 4550 7100 4550
Wire Wire Line
	5550 4650 7100 4650
Entry Wire Line
	7100 3650 7200 3750
Entry Wire Line
	7100 3750 7200 3850
Entry Wire Line
	7100 3950 7200 4050
Entry Wire Line
	7100 4050 7200 4150
Entry Wire Line
	7100 4150 7200 4250
Entry Wire Line
	7100 4250 7200 4350
Entry Wire Line
	7100 4350 7200 4450
Entry Wire Line
	7100 4450 7200 4550
Entry Wire Line
	7100 4550 7200 4650
Entry Wire Line
	7100 4650 7200 4750
Entry Wire Line
	7100 2750 7200 2850
Entry Wire Line
	7100 4950 7200 5050
Entry Wire Line
	7100 5150 7200 5250
Entry Wire Line
	7100 5250 7200 5350
Text Label 6900 3950 0    50   ~ 0
row0
Text Label 6900 4050 0    50   ~ 0
row1
Text Label 6900 4150 0    50   ~ 0
row2
Text Label 6900 4250 0    50   ~ 0
row3
Text Label 6900 4450 0    50   ~ 0
row4
Text Label 6900 5150 0    50   ~ 0
col0
Text Label 6900 5250 0    50   ~ 0
col1
Text Label 6900 4950 0    50   ~ 0
col2
Text Label 6900 3750 0    50   ~ 0
col3
Text Label 6900 3650 0    50   ~ 0
col4
Text Label 6900 3350 0    50   ~ 0
col5
Text Label 6900 4350 0    50   ~ 0
col6
Text Label 6900 2850 0    50   ~ 0
col7
Text Label 6900 2750 0    50   ~ 0
col8
Text Label 6900 3450 0    50   ~ 0
col9
Text Label 6850 3250 0    50   ~ 0
col10
Text Label 6850 3150 0    50   ~ 0
col11
Text Label 6850 4650 0    50   ~ 0
col12
Text Label 6850 4550 0    50   ~ 0
col13
Text Label 6850 3050 0    50   ~ 0
col14
Entry Wire Line
	5850 5350 5950 5450
Entry Wire Line
	5850 5450 5950 5550
Entry Wire Line
	5850 5550 5950 5650
Entry Wire Line
	5850 5650 5950 5750
Wire Wire Line
	5550 5350 5850 5350
Wire Wire Line
	5550 5450 5850 5450
Wire Wire Line
	5550 5550 5850 5550
Wire Wire Line
	5550 5650 5850 5650
Text Label 5700 5350 0    50   ~ 0
PF4
Text Label 5700 5450 0    50   ~ 0
PF5
Text Label 5700 5550 0    50   ~ 0
PF6
Text Label 5700 5650 0    50   ~ 0
PF7
$Comp
L Device:R R4
U 1 1 5C4E7AD8
P 6150 5900
F 0 "R4" H 6220 5946 50  0000 L CNN
F 1 "10K" V 6150 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 5900 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
F 4 "C17414" H 6150 5900 50  0001 C CNN "LCSC"
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C4E7CB4
P 6150 6100
F 0 "#PWR0119" H 6150 5850 50  0001 C CNN
F 1 "GND" H 6155 5927 50  0000 C CNN
F 2 "" H 6150 6100 50  0001 C CNN
F 3 "" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6150 5750
Wire Wire Line
	5550 4850 6150 4850
Wire Wire Line
	6150 6100 6150 6050
$Sheet
S 7950 2650 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 7950 2800 50 
F3 "row1" T L 7950 2900 50 
F4 "row2" T L 7950 3000 50 
F5 "row3" T L 7950 3100 50 
F6 "row4" T L 7950 3200 50 
F7 "col0" T L 7950 3400 50 
F8 "col1" T L 7950 3500 50 
F9 "col2" T L 7950 3600 50 
F10 "col3" T L 7950 3700 50 
F11 "col4" T L 7950 3800 50 
F12 "col5" T L 7950 3900 50 
F13 "col6" T L 7950 4000 50 
F14 "col7" T L 7950 4100 50 
F15 "col8" T L 7950 4200 50 
F16 "col9" T L 7950 4300 50 
F17 "col10" T L 7950 4400 50 
F18 "col11" T L 7950 4500 50 
F19 "col12" T L 7950 4600 50 
F20 "col13" T L 7950 4700 50 
F21 "col14" T L 7950 4800 50 
$EndSheet
Wire Wire Line
	7950 2800 7600 2800
Entry Wire Line
	7500 2900 7600 2800
Entry Wire Line
	7500 3000 7600 2900
Wire Wire Line
	7950 2900 7600 2900
Entry Wire Line
	7500 3100 7600 3000
Entry Wire Line
	7500 3200 7600 3100
Entry Wire Line
	7500 3300 7600 3200
Wire Wire Line
	7600 3000 7950 3000
Wire Wire Line
	7600 3100 7950 3100
Wire Wire Line
	7600 3200 7950 3200
Entry Wire Line
	7500 3500 7600 3400
Entry Wire Line
	7500 3600 7600 3500
Entry Wire Line
	7500 3700 7600 3600
Entry Wire Line
	7500 3800 7600 3700
Entry Wire Line
	7500 3900 7600 3800
Entry Wire Line
	7500 4000 7600 3900
Entry Wire Line
	7500 4100 7600 4000
Entry Wire Line
	7500 4200 7600 4100
Entry Wire Line
	7500 4300 7600 4200
Entry Wire Line
	7500 4400 7600 4300
Entry Wire Line
	7500 4500 7600 4400
Entry Wire Line
	7500 4600 7600 4500
Entry Wire Line
	7500 4700 7600 4600
Entry Wire Line
	7500 4800 7600 4700
Entry Wire Line
	7500 4900 7600 4800
Wire Wire Line
	7600 4800 7950 4800
Wire Wire Line
	7600 4700 7950 4700
Wire Wire Line
	7600 4600 7950 4600
Wire Wire Line
	7600 4500 7950 4500
Wire Wire Line
	7600 4400 7950 4400
Wire Wire Line
	7600 4300 7950 4300
Wire Wire Line
	7600 4200 7950 4200
Wire Wire Line
	7600 4100 7950 4100
Wire Wire Line
	7600 4000 7950 4000
Wire Wire Line
	7600 3900 7950 3900
Wire Wire Line
	7600 3800 7950 3800
Wire Wire Line
	7600 3700 7950 3700
Wire Wire Line
	7600 3600 7950 3600
Wire Wire Line
	7600 3500 7950 3500
Wire Wire Line
	7600 3400 7950 3400
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C895E5D
P 6550 6600
F 0 "J8" H 6629 6642 50  0000 L CNN
F 1 "PF4" H 6629 6551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 6600 50  0001 C CNN
F 3 "~" H 6550 6600 50  0001 C CNN
	1    6550 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C895ED7
P 6550 6800
F 0 "J9" H 6629 6842 50  0000 L CNN
F 1 "PF5" H 6629 6751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 6800 50  0001 C CNN
F 3 "~" H 6550 6800 50  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C895F1B
P 6550 7000
F 0 "J10" H 6629 7042 50  0000 L CNN
F 1 "PF6" H 6629 6951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 7000 50  0001 C CNN
F 3 "~" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5C895F5B
P 6550 7200
F 0 "J11" H 6629 7242 50  0000 L CNN
F 1 "PF7" H 6629 7151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 7200 50  0001 C CNN
F 3 "~" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 7300 6050 7200
Entry Wire Line
	5950 7100 6050 7000
Entry Wire Line
	5950 6900 6050 6800
Entry Wire Line
	5950 6700 6050 6600
Wire Bus Line
	6200 2700 6550 2700
Wire Bus Line
	6550 700  6550 2700
Wire Bus Line
	4000 700  6550 700 
Entry Wire Line
	6200 3150 6300 3050
Entry Wire Line
	6200 2950 6300 2850
Entry Wire Line
	6100 2850 6200 2950
Entry Wire Line
	6100 2950 6200 3050
Entry Wire Line
	6100 3050 6200 3150
Wire Wire Line
	6300 3050 7100 3050
Wire Wire Line
	6300 2850 7100 2850
Wire Wire Line
	6100 2850 5550 2850
Wire Wire Line
	5550 2950 6100 2950
Wire Wire Line
	5550 3050 6100 3050
Text Label 5900 2850 0    50   ~ 0
SCK
Text Label 5900 2950 0    50   ~ 0
MOSI
Text Label 5900 3050 0    50   ~ 0
MISO
Text Label 6350 2850 0    50   ~ 0
SCK
Text Label 6350 3050 0    50   ~ 0
MISO
Wire Wire Line
	7100 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3200
Wire Wire Line
	5800 3150 5800 3200
Wire Wire Line
	5800 3200 6650 3200
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C90B624
P 3350 900
F 0 "J2" H 3500 850 50  0000 C CNN
F 1 "MISO" H 3500 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 900 50  0001 C CNN
F 3 "~" H 3350 900 50  0001 C CNN
	1    3350 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C90B878
P 3350 1100
F 0 "J3" H 3500 1050 50  0000 C CNN
F 1 "VCC" H 3500 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C90BFC6
P 3350 1300
F 0 "J4" H 3500 1250 50  0000 C CNN
F 1 "SCK" H 3500 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C90C00A
P 3350 1500
F 0 "J5" H 3500 1450 50  0000 C CNN
F 1 "MOSI" H 3500 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C90C19E
P 3350 1700
F 0 "J6" H 3500 1650 50  0000 C CNN
F 1 "RES" H 3500 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C90C1E8
P 3350 1900
F 0 "J7" H 3500 1850 50  0000 C CNN
F 1 "GND" H 3500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	-1   0    0    1   
$EndComp
Entry Wire Line
	3900 900  4000 1000
Entry Wire Line
	3900 1300 4000 1400
Entry Wire Line
	3900 1500 4000 1600
Wire Wire Line
	3550 1500 3900 1500
Wire Wire Line
	3550 1300 3900 1300
Wire Wire Line
	3550 900  3900 900 
Text Label 3700 1300 0    50   ~ 0
SCK
Text Label 3700 1500 0    50   ~ 0
MOSI
Text Label 3700 900  0    50   ~ 0
MISO
Wire Wire Line
	3550 1700 4050 1700
Wire Wire Line
	4050 1700 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4250 2750
Text Label 3700 1700 0    50   ~ 0
~RES~
$Comp
L power:GND #PWR0120
U 1 1 5C946886
P 4150 1950
F 0 "#PWR0120" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5C9469B4
P 4150 1050
F 0 "#PWR0121" H 4150 900 50  0001 C CNN
F 1 "VCC" H 4167 1223 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 4150 1100
Wire Wire Line
	4150 1100 4150 1050
Wire Wire Line
	3550 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1950
Wire Wire Line
	6050 6600 6350 6600
Wire Wire Line
	6050 6800 6350 6800
Wire Wire Line
	6050 7000 6350 7000
Wire Wire Line
	6050 7200 6350 7200
Text Label 6100 6600 0    50   ~ 0
PF4
Text Label 6100 6800 0    50   ~ 0
PF5
Text Label 6100 7000 0    50   ~ 0
PF6
Text Label 6100 7200 0    50   ~ 0
PF7
NoConn ~ 4350 3350
Wire Wire Line
	5550 2750 7100 2750
Wire Wire Line
	5550 3250 7100 3250
Wire Wire Line
	5550 3350 7100 3350
Wire Wire Line
	5550 3450 7100 3450
Wire Wire Line
	5550 3650 7100 3650
Wire Wire Line
	5550 3750 7100 3750
Wire Wire Line
	5550 3950 7100 3950
Wire Wire Line
	5550 4050 7100 4050
Wire Wire Line
	5550 4950 7100 4950
Wire Wire Line
	5550 5150 7100 5150
Wire Wire Line
	5550 5250 7100 5250
Text Label 7650 3400 0    50   ~ 0
col0
Text Label 7650 3500 0    50   ~ 0
col1
Text Label 7650 4800 0    50   ~ 0
col14
Text Label 7650 4700 0    50   ~ 0
col13
Text Label 7650 4600 0    50   ~ 0
col12
Text Label 7650 4400 0    50   ~ 0
col10
Text Label 7650 4500 0    50   ~ 0
col11
Text Label 7650 4200 0    50   ~ 0
col8
Text Label 7650 4100 0    50   ~ 0
col7
Text Label 7650 4300 0    50   ~ 0
col9
Text Label 7650 4000 0    50   ~ 0
col6
Text Label 7650 3600 0    50   ~ 0
col2
Text Label 7650 3700 0    50   ~ 0
col3
Text Label 7650 3800 0    50   ~ 0
col4
Text Label 7650 3900 0    50   ~ 0
col5
Wire Wire Line
	5550 3150 5800 3150
Text Label 7650 3200 0    50   ~ 0
row4
Text Label 7650 2800 0    50   ~ 0
row0
Text Label 7650 2900 0    50   ~ 0
row1
Text Label 7650 3000 0    50   ~ 0
row2
Text Label 7650 3100 0    50   ~ 0
row3
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C4E1CA1
P 3700 6850
F 0 "J13" H 3779 6892 50  0000 L CNN
F 1 "D+" H 3779 6801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 6850 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5C4F0ABE
P 3700 7000
F 0 "J14" H 3779 7042 50  0000 L CNN
F 1 "D-" H 3779 6951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5C505CBA
P 3700 6700
F 0 "J12" H 3779 6742 50  0000 L CNN
F 1 "VCC" H 3779 6651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 6700 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5C505D0A
P 3700 7150
F 0 "J15" H 3779 7192 50  0000 L CNN
F 1 "GND" H 3779 7101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 7150 50  0001 C CNN
F 3 "~" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7150 3400 7200
$Comp
L power:GND #PWR01
U 1 1 5C51C1AD
P 3400 7200
F 0 "#PWR01" H 3400 6950 50  0001 C CNN
F 1 "GND" H 3405 7027 50  0000 C CNN
F 2 "" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C583EFC
P 9800 2900
F 0 "H1" H 9900 2946 50  0000 L CNN
F 1 "MountingHole" H 9900 2855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 2900 50  0001 C CNN
F 3 "~" H 9800 2900 50  0001 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C584371
P 9800 3100
F 0 "H2" H 9900 3146 50  0000 L CNN
F 1 "MountingHole" H 9900 3055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 3100 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C59C18D
P 9800 3300
F 0 "H3" H 9900 3346 50  0000 L CNN
F 1 "MountingHole" H 9900 3255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C59C1E9
P 9800 3500
F 0 "H4" H 9900 3546 50  0000 L CNN
F 1 "MountingHole" H 9900 3455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C59C249
P 9800 3700
F 0 "H5" H 9900 3746 50  0000 L CNN
F 1 "MountingHole" H 9900 3655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C59C2A7
P 9800 3900
F 0 "H6" H 9900 3946 50  0000 L CNN
F 1 "MountingHole" H 9900 3855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C59C305
P 9800 4100
F 0 "H7" H 9900 4146 50  0000 L CNN
F 1 "MountingHole" H 9900 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C59C367
P 9800 4300
F 0 "H8" H 9900 4346 50  0000 L CNN
F 1 "MountingHole" H 9900 4255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 9800 4300 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L USB_Type-C:USB_C_Receptacle_HRO_TYPE-C-31-M-12 USB1
U 1 1 5F9245A8
P 1150 5700
F 0 "USB1" H 1150 6500 50  0000 C CNN
F 1 "USB_C_Receptacle_HRO_TYPE-C-31-M-12" V 650 5700 50  0000 C CNN
F 2 "USB_Type-C:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6600 1150 6600
Wire Wire Line
	1750 5100 2600 5100
$Comp
L power:VCC #PWR0101
U 1 1 5C4B2712
P 3700 5100
F 0 "#PWR0101" H 3700 4950 50  0001 C CNN
F 1 "VCC" H 3717 5273 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F98F744
P 1550 7050
F 0 "R5" V 1343 7050 50  0000 C CNN
F 1 "5k1" V 1434 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
F 4 "C27834" H 1550 7050 50  0001 C CNN "LCSC"
	1    1550 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F9A4013
P 1550 6750
F 0 "R6" V 1343 6750 50  0000 C CNN
F 1 "5k1" V 1434 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
F 4 "C27834" H 1550 6750 50  0001 C CNN "LCSC"
	1    1550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6750 1850 6750
Wire Wire Line
	1850 6750 1850 5400
Wire Wire Line
	1850 5400 1750 5400
Wire Wire Line
	1750 5300 1900 5300
Wire Wire Line
	1900 5300 1900 7050
Wire Wire Line
	1900 7050 1700 7050
Wire Wire Line
	1150 6600 1150 6750
Wire Wire Line
	1400 7050 1150 7050
Connection ~ 1150 7050
Wire Wire Line
	1150 7050 1150 7150
Wire Wire Line
	1400 6750 1150 6750
Connection ~ 1150 6750
Wire Wire Line
	1150 6750 1150 7050
NoConn ~ 1750 6200
NoConn ~ 1750 6300
Wire Wire Line
	1750 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5700
Wire Wire Line
	2000 5700 1750 5700
Wire Wire Line
	2000 5900 1750 5900
NoConn ~ 2100 6850
NoConn ~ 3100 6850
Connection ~ 2000 5700
Wire Wire Line
	2600 6250 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 3350 5100
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2000 5900
Wire Wire Line
	1750 5800 2000 5800
Wire Wire Line
	3500 6700 3350 6700
Wire Wire Line
	3350 6700 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 3700 5100
Wire Wire Line
	3500 6850 3300 6850
Wire Wire Line
	3300 6850 3300 5800
Connection ~ 3300 5800
Wire Wire Line
	3300 5800 3550 5800
Wire Wire Line
	3500 7000 3250 7000
Wire Wire Line
	3250 7000 3250 5700
Connection ~ 3250 5700
Wire Wire Line
	3250 5700 3550 5700
$Comp
L Device:R R2
U 1 1 5C4B25B0
P 3700 5700
F 0 "R2" V 3600 5700 50  0000 C CNN
F 1 "22" V 3700 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
F 4 "C17561" H 3700 5700 50  0001 C CNN "LCSC"
	1    3700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C4B245D
P 3700 5800
F 0 "R1" V 3800 5800 50  0000 C CNN
F 1 "22" V 3700 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
F 4 "C17561" H 3700 5800 50  0001 C CNN "LCSC"
	1    3700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5800 3950 5800
Wire Wire Line
	3850 5700 3950 5700
Wire Wire Line
	2000 5700 3100 5700
Wire Wire Line
	2000 5800 2100 5800
Wire Wire Line
	2100 6650 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 3300 5800
Wire Wire Line
	3100 6650 3100 5700
Connection ~ 3100 5700
Wire Wire Line
	3100 5700 3250 5700
Wire Wire Line
	3400 7150 3500 7150
Wire Bus Line
	6200 2700 6200 3150
Wire Bus Line
	4000 700  4000 2100
Wire Bus Line
	5950 5350 5950 7400
Wire Bus Line
	7500 2650 7500 5800
Wire Bus Line
	7200 2750 7200 5800
$EndSCHEMATC
