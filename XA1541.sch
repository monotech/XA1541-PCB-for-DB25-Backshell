EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XA1541 Parallel>CommodoreFloppy Converter Cable PCB"
Date "2018-11-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Monotech PCs"
$EndDescr
$Comp
L Connector:DB25_Male J2
U 1 1 5BED6159
P 9600 6100
F 0 "J2" V 9824 6100 50  0000 C CNN
F 1 "PC Parallel Port" V 9915 6100 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 9600 6100 50  0001 C CNN
F 3 " ~" H 9600 6100 50  0001 C CNN
	1    9600 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5BED6207
P 7650 4350
F 0 "Q3" V 7500 4100 50  0000 C CNN
F 1 "BSV52" V 7600 4150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 4450 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BED6274
P 7800 4150
F 0 "R3" V 7900 4200 50  0000 C CNN
F 1 "4.7K" V 7800 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 4150 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BED661C
P 9800 2600
F 0 "#PWR06" H 9800 2350 50  0001 C CNN
F 1 "GND" V 9805 2472 50  0000 R CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DIN-6 J1
U 1 1 5BED6666
P 9500 2500
F 0 "J1" H 9500 2022 50  0000 C CNN
F 1 "Commodore Serial DIN6" H 9500 2113 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 9500 2500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9500 2500 50  0001 C CNN
	1    9500 2500
	-1   0    0    1   
$EndComp
NoConn ~ 9800 2400
Wire Wire Line
	8500 5800 8500 5450
Wire Wire Line
	8500 5450 8700 5450
Wire Wire Line
	9900 5450 9900 5800
Wire Wire Line
	8700 5800 8700 5450
Connection ~ 8700 5450
Wire Wire Line
	8700 5450 8900 5450
Wire Wire Line
	8900 5800 8900 5450
Connection ~ 8900 5450
Wire Wire Line
	8900 5450 9100 5450
Wire Wire Line
	9100 5800 9100 5450
Connection ~ 9100 5450
Wire Wire Line
	9100 5450 9300 5450
Wire Wire Line
	9300 5800 9300 5450
Connection ~ 9300 5450
Wire Wire Line
	9300 5450 9500 5450
Wire Wire Line
	9500 5800 9500 5450
Connection ~ 9500 5450
Wire Wire Line
	9500 5450 9700 5450
Wire Wire Line
	9700 5800 9700 5450
Connection ~ 9700 5450
Wire Wire Line
	9700 5450 9900 5450
$Comp
L power:GND #PWR05
U 1 1 5BED69A0
P 9700 5450
F 0 "#PWR05" H 9700 5200 50  0001 C CNN
F 1 "GND" H 9705 5277 50  0000 C CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BED6D4C
P 7800 4650
F 0 "R4" V 7900 4700 50  0000 C CNN
F 1 "4.7K" V 7800 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BED6DFB
P 7450 4450
F 0 "#PWR03" H 7450 4200 50  0001 C CNN
F 1 "GND" V 7455 4322 50  0000 R CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BED6E39
P 7450 4950
F 0 "#PWR04" H 7450 4700 50  0001 C CNN
F 1 "GND" V 7455 4822 50  0000 R CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2400 9200 2400
Wire Wire Line
	8800 2200 9500 2200
Wire Wire Line
	8600 2600 9200 2600
Wire Wire Line
	8400 2800 9500 2800
NoConn ~ 10500 5800
NoConn ~ 10600 5800
NoConn ~ 10400 5800
NoConn ~ 10200 5800
NoConn ~ 10000 5800
NoConn ~ 9800 5800
NoConn ~ 9600 5800
NoConn ~ 9400 5800
NoConn ~ 9200 5800
Wire Wire Line
	8600 2600 8600 3950
Wire Wire Line
	8400 2800 8400 3450
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5BED6D46
P 7650 4850
F 0 "Q4" V 7500 4600 50  0000 C CNN
F 1 "BSV52" V 7600 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 4950 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5BEE1A90
P 7650 3350
F 0 "Q1" V 7500 3100 50  0000 C CNN
F 1 "BSV52" V 7600 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 3450 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BEE1A96
P 7800 3150
F 0 "R1" V 7900 3200 50  0000 C CNN
F 1 "4.7K" V 7800 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BEE1A9C
P 7800 3650
F 0 "R2" V 7900 3700 50  0000 C CNN
F 1 "4.7K" V 7800 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEE1AA2
P 7450 3450
F 0 "#PWR01" H 7450 3200 50  0001 C CNN
F 1 "GND" V 7455 3322 50  0000 R CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BEE1AA8
P 7450 3950
F 0 "#PWR02" H 7450 3700 50  0001 C CNN
F 1 "GND" V 7455 3822 50  0000 R CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5BEE1AAE
P 7650 3850
F 0 "Q2" V 7500 3600 50  0000 C CNN
F 1 "BSV52" V 7600 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 3950 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3450 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 3450 8400 5800
Wire Wire Line
	7850 3950 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8600 5800
Wire Wire Line
	10800 5800 10800 3150
Wire Wire Line
	10800 3150 7950 3150
Wire Wire Line
	10700 5800 10700 3650
Wire Wire Line
	10700 3650 7950 3650
Wire Wire Line
	8800 2200 8800 4950
Wire Wire Line
	9000 2400 9000 4450
Wire Wire Line
	7850 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9000 5800
Wire Wire Line
	7850 4950 8800 4950
Connection ~ 8800 4950
Wire Wire Line
	8800 4950 8800 5800
Wire Wire Line
	10300 5800 10300 4150
Wire Wire Line
	10300 4150 7950 4150
Wire Wire Line
	10100 5800 10100 4650
Wire Wire Line
	10100 4650 7950 4650
$EndSCHEMATC
