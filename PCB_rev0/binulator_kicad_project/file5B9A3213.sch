EESchema Schematic File Version 4
LIBS:binulator_kicad_project-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Mechanical:MountingHole SW?
U 1 1 5B9A35F4
P 6500 3500
F 0 "SW?" H 6600 3546 50  0000 L CNN
F 1 "CAP_IVORY_12mm" H 6600 3455 50  0000 L CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "Mouser" H 6500 3500 50  0001 C CNN "Supplier 1"
F 5 "642-AKTSC21I" H 6500 3500 50  0001 C CNN "Supplier 1 Order Code"
F 6 "Digikey" H 6500 3500 50  0001 C CNN "Supplier 2"
F 7 "679-2313-ND" H 6500 3500 50  0001 C CNN "Supplier 2 Order Code"
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5B9A35FD
P 5700 3500
F 0 "SW?" V 5654 3730 50  0000 L CNN
F 1 "SW_12mm" V 5745 3730 50  0000 L CNN
F 2 "my_footprints:ADTS648_V" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
F 4 "Mouser" H 5700 3500 50  0001 C CNN "Supplier 1"
F 5 "642-ADTS648RV" H 5700 3500 50  0001 C CNN "Supplier 1 Order Code"
F 6 "Digikey" H 5700 3500 50  0001 C CNN "Supplier 2"
F 7 "679-2377-ND" H 5700 3500 50  0001 C CNN "Supplier 2 Order Code"
	1    5700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 5700 3100
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3800
$Comp
L Mechanical:MountingHole SW?
U 1 1 5B9A360B
P 6500 4750
F 0 "SW?" H 6600 4796 50  0000 L CNN
F 1 "CAP_GREEN_6mm" H 6600 4705 50  0000 L CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
F 4 "Mouser" H 6500 4750 50  0001 C CNN "Supplier 1"
F 5 "642-AKTSC61G" H 6500 4750 50  0001 C CNN "Supplier 1 Order Code"
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5B9A3614
P 5700 4750
F 0 "SW?" V 5654 4980 50  0000 L CNN
F 1 "SW_6mm" V 5745 4980 50  0000 L CNN
F 2 "my_footprints:ADTS24_V" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
F 4 "Mouser" H 5700 4750 50  0001 C CNN "Supplier 1"
F 5 "642-ADTS24NV" H 5700 4750 50  0001 C CNN "Supplier 1 Order Code"
F 6 "Digikey" H 5700 4750 50  0001 C CNN "Supplier 2"
F 7 "679-2374-ND" H 5700 4750 50  0001 C CNN "Supplier 2 Order Code"
	1    5700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4450 5700 4350
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4450
Wire Wire Line
	5700 5050 5700 5150
Wire Wire Line
	5700 5150 5800 5150
Wire Wire Line
	5800 5150 5800 5050
$EndSCHEMATC
