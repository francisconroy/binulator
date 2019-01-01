EESchema Schematic File Version 4
LIBS:binulator_kicad_project-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:USB_B_Micro J?
U 1 1 5C27E238
P 2150 2900
F 0 "J?" H 2205 3367 50  0000 C CNN
F 1 "USB_B_Micro" H 2205 3276 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C27E2A6
P 2050 3550
F 0 "#PWR?" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2055 3377 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2050 3450
Wire Wire Line
	2050 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3300
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 3300
NoConn ~ 2450 3100
Text Notes 5200 2300 0    50   ~ 0
battery management IC\nbq2404x
Text Notes 1900 1500 0    50   ~ 0
USB to charge battery, via IC manager
$Comp
L Device:Battery_Cell BT?
U 1 1 5C27E440
P 9700 2900
F 0 "BT?" H 9818 2996 50  0000 L CNN
F 1 "Battery_Cell" H 9818 2905 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 9700 2960 50  0001 C CNN
F 3 "~" V 9700 2960 50  0001 C CNN
F 4 "Mouser" H 9700 2900 50  0001 C CNN "Supplier 1"
F 5 "534-1042" H 9700 2900 50  0001 C CNN "Supplier 1 Order Code"
F 6 "Digikey" H 9700 2900 50  0001 C CNN "Supplier 2"
F 7 "36-1042-ND" H 9700 2900 50  0001 C CNN "Supplier 2 Order Code"
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C27E4FB
P 9700 3000
F 0 "#PWR?" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9705 2827 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C27E604
P 9700 2650
F 0 "#PWR?" H 9700 2500 50  0001 C CNN
F 1 "+BATT" H 9715 2823 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2650 9700 2700
$Comp
L power:+BATT #PWR?
U 1 1 5C27E6E3
P 6750 2700
F 0 "#PWR?" H 6750 2550 50  0001 C CNN
F 1 "+BATT" H 6765 2873 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Text Notes 4250 4550 0    50   ~ 0
Use a TLV6703 + pmos as a UVLO
Text Notes 8150 4450 0    50   ~ 0
buck-boost is a tps6303X - x being 0 or 1
$Comp
L my_symbols:TPS63031 U?
U 1 1 5C27F00C
P 8800 5400
F 0 "U?" H 8800 5000 50  0000 C CNN
F 1 "TPS63031" H 8800 5700 50  0000 C CNN
F 2 "my_footprints:R-PWSON-N10" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
F 4 "Mouser" H 8800 5400 50  0001 C CNN "Supplier 1"
F 5 "595-TPS63031DSKT" H 8800 5400 50  0001 C CNN "Supplier 1 Order Code"
F 6 "Digikey" H 8800 5400 50  0001 C CNN "Supplier 2"
F 7 "296-23904-1-ND" H 8800 5400 50  0001 C CNN "Supplier 2 Order Code"
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C27F3DB
P 9250 5700
F 0 "#PWR?" H 9250 5450 50  0001 C CNN
F 1 "GND" H 9255 5527 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5700 9250 5700
Wire Wire Line
	9150 5300 9250 5300
Wire Wire Line
	9250 5300 9250 5700
Connection ~ 9250 5700
$Comp
L power:GND #PWR?
U 1 1 5C27F624
P 8350 5700
F 0 "#PWR?" H 8350 5450 50  0001 C CNN
F 1 "GND" H 8355 5527 50  0000 C CNN
F 2 "" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5700 8350 5700
$Comp
L my_symbols:BQ2404x U?
U 1 1 5C27FEBF
P 5550 2900
F 0 "U?" H 5550 3415 50  0000 C CNN
F 1 "BQ24040" H 5550 3324 50  0000 C CNN
F 2 "my_footprints:S-PWSON-N10" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
F 4 "Mouser" H 5550 2900 50  0001 C CNN "Supplier 1"
F 5 "595-BQ24040DSQT" H 5550 2900 50  0001 C CNN "Supplier 1 Order Code"
F 6 "Digikey" H 5550 2900 50  0001 C CNN "Supplier 2"
F 7 "296-25136-1-ND" H 5550 2900 50  0001 C CNN "Supplier 2 Order Code"
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L my_symbols:TLV6703 U?
U 1 1 5C28096B
P 4850 5450
F 0 "U?" H 5491 5546 50  0000 L CNN
F 1 "TLV6703" H 5491 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C28422A
P 4850 5950
F 0 "#PWR?" H 4850 5700 50  0001 C CNN
F 1 "GND" H 4855 5777 50  0000 C CNN
F 2 "" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 4950 5950
Wire Wire Line
	4950 5950 4850 5950
Connection ~ 4850 5950
Wire Wire Line
	4750 5800 4750 5950
Wire Wire Line
	4750 5950 4850 5950
Wire Wire Line
	4850 5800 4850 5950
NoConn ~ 6050 3100
$Comp
L power:GND #PWR?
U 1 1 5C284B75
P 6200 3250
F 0 "#PWR?" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3250
Wire Wire Line
	2450 2700 5050 2700
Wire Wire Line
	6750 2700 6050 2700
$Comp
L power:+BATT #PWR?
U 1 1 5C286027
P 4850 4900
F 0 "#PWR?" H 4850 4750 50  0001 C CNN
F 1 "+BATT" H 4865 5073 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4850 5000
$Comp
L Device:R R?
U 1 1 5C2866BE
P 4050 5250
F 0 "R?" H 4120 5296 50  0000 L CNN
F 1 "1M2" H 4120 5205 50  0000 L CNN
F 2 "" V 3980 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C28676F
P 4050 5650
F 0 "R?" H 4120 5696 50  0000 L CNN
F 1 "200k" H 4120 5605 50  0000 L CNN
F 2 "" V 3980 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5950 4750 5950
Connection ~ 4750 5950
Wire Wire Line
	4050 5800 4050 5950
Wire Wire Line
	4050 5450 4050 5400
Wire Wire Line
	4850 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5100
Connection ~ 4850 4900
Wire Wire Line
	4050 5450 4200 5450
Wire Wire Line
	4050 5500 4050 5450
Connection ~ 4050 5450
Wire Wire Line
	5450 5450 5900 5450
$Comp
L Device:R R?
U 1 1 5C288CAC
P 5900 5200
F 0 "R?" H 5970 5246 50  0000 L CNN
F 1 "1M2" H 5970 5155 50  0000 L CNN
F 2 "" V 5830 5200 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 5900 4900
Wire Wire Line
	5900 4900 5900 5050
Wire Wire Line
	5900 5350 5900 5450
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5C2895B7
P 6250 5450
F 0 "Q?" H 6441 5496 50  0000 L CNN
F 1 "MMBT3904" H 6441 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 5450 50  0001 L CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C289680
P 6350 5750
F 0 "#PWR?" H 6350 5500 50  0001 C CNN
F 1 "GND" H 6355 5577 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5650 6350 5750
Wire Wire Line
	5900 5450 6050 5450
Connection ~ 5900 5450
$Comp
L Device:R R?
U 1 1 5C289EF9
P 6350 4950
F 0 "R?" H 6420 4996 50  0000 L CNN
F 1 "1M2" H 6420 4905 50  0000 L CNN
F 2 "" V 6280 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C28A15B
P 6900 4900
F 0 "Q?" V 7243 4900 50  0000 C CNN
F 1 "DMP3099L-7" V 7152 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 5000 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
F 4 "Mouser" H 6900 4900 50  0001 C CNN "Supplier 1"
F 5 "621-DMP3099L-7" H 6900 4900 50  0001 C CNN "Supplier 1 Order Code"
F 6 "Digikey" H 6900 4900 50  0001 C CNN "Supplier 2"
F 7 "DMP3099L-7DICT-ND" H 6900 4900 50  0001 C CNN "Supplier 2 Order Code"
	1    6900 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6350 5250 6350 5200
Wire Wire Line
	6350 5200 6900 5200
Wire Wire Line
	6900 5200 6900 5100
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 6350 5100
Wire Wire Line
	6350 4800 6700 4800
Wire Wire Line
	5900 4900 5900 4800
Wire Wire Line
	5900 4800 6350 4800
Connection ~ 5900 4900
Connection ~ 6350 4800
Wire Wire Line
	7100 4800 7600 4800
Wire Wire Line
	7900 4800 7900 5300
Wire Wire Line
	7900 5300 8450 5300
$Comp
L Device:C C?
U 1 1 5C28E302
P 7750 5550
F 0 "C?" H 7865 5596 50  0000 L CNN
F 1 "0.1uF" H 7865 5505 50  0000 L CNN
F 2 "" H 7788 5400 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C28E3EF
P 7750 5750
F 0 "#PWR?" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5500 7750 5400
Wire Wire Line
	7750 5400 8300 5400
Connection ~ 7750 5400
Wire Wire Line
	8300 5400 8300 5500
Wire Wire Line
	8300 5500 8450 5500
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8450 5400
Wire Wire Line
	8300 5500 8300 5600
Wire Wire Line
	8300 5600 8450 5600
Connection ~ 8300 5500
$Comp
L power:+3V3 #PWR?
U 1 1 5C28FC57
P 9600 5350
F 0 "#PWR?" H 9600 5200 50  0001 C CNN
F 1 "+3V3" H 9615 5523 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5500 9400 5500
Wire Wire Line
	9400 5500 9400 5400
Connection ~ 9400 5400
Wire Wire Line
	9400 5400 9150 5400
$Comp
L Device:L L?
U 1 1 5C290FAE
P 8800 5000
F 0 "L?" V 8622 5000 50  0000 C CNN
F 1 "1.5uH" V 8713 5000 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "~" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5200 8400 5200
Wire Wire Line
	9200 5200 9150 5200
$Comp
L power:GND #PWR?
U 1 1 5C292884
P 7600 5150
F 0 "#PWR?" H 7600 4900 50  0001 C CNN
F 1 "GND" H 7605 4977 50  0000 C CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2928C7
P 7600 4950
F 0 "C?" H 7715 4996 50  0000 L CNN
F 1 "10uF" H 7715 4905 50  0000 L CNN
F 2 "" H 7638 4800 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7900 4800
Wire Wire Line
	7600 5100 7600 5150
$Comp
L Device:C C?
U 1 1 5C29381D
P 9450 5550
F 0 "C?" H 9565 5596 50  0000 L CNN
F 1 "10uF" H 9565 5505 50  0000 L CNN
F 2 "" H 9488 5400 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
Connection ~ 9450 5400
Wire Wire Line
	9450 5400 9400 5400
$Comp
L Device:C C?
U 1 1 5C2938A1
P 9750 5550
F 0 "C?" H 9865 5596 50  0000 L CNN
F 1 "10uF" H 9865 5505 50  0000 L CNN
F 2 "" H 9788 5400 50  0001 C CNN
F 3 "~" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C294703
P 9600 5700
F 0 "#PWR?" H 9600 5450 50  0001 C CNN
F 1 "GND" H 9605 5527 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5700 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	9600 5700 9450 5700
Connection ~ 9600 5400
Wire Wire Line
	9600 5400 9750 5400
Wire Wire Line
	9600 5400 9450 5400
Wire Wire Line
	9600 5350 9600 5400
Wire Wire Line
	8650 5000 8400 5000
Wire Wire Line
	8400 5000 8400 5200
Wire Wire Line
	8950 5000 9200 5000
Wire Wire Line
	9200 5000 9200 5200
$EndSCHEMATC
