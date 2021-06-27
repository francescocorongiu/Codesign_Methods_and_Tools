EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Device:R R6
U 1 1 607B7ADD
P 4850 2550
F 0 "R6" H 4920 2596 50  0000 L CNN
F 1 "1k" H 4920 2505 50  0000 L CNN
F 2 "ESAME:RESC1005X40N" V 4780 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20066/rcce3.pdf" H 4850 2550 50  0001 C CNN
F 4 "R" H 4850 2550 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 4850 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 607B7CBF
P 4850 3650
F 0 "R7" H 4920 3696 50  0000 L CNN
F 1 "1k" H 4920 3605 50  0000 L CNN
F 2 "ESAME:RESC1005X40N" V 4780 3650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20066/rcce3.pdf" H 4850 3650 50  0001 C CNN
F 4 "R" H 4850 3650 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 4850 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 3650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 607B97F6
P 5650 2900
F 0 "C15" V 5398 2900 50  0000 C CNN
F 1 "0.1u" V 5489 2900 50  0000 C CNN
F 2 "ESAME:RESC1608X50N" H 5688 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5650 2900 50  0001 C CNN
F 4 "C" H 5650 2900 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 5650 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 607BAA36
P 5650 3300
F 0 "C16" V 5398 3300 50  0000 C CNN
F 1 "0.1u" V 5489 3300 50  0000 C CNN
F 2 "ESAME:RESC1608X50N" H 5688 3150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5650 3300 50  0001 C CNN
F 4 "C" H 5650 3300 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 5650 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 3300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5650 3300
	0    1    1    0   
$EndComp
Text HLabel 4350 2900 0    50   Input ~ 0
POS
Text HLabel 4350 3300 0    50   Input ~ 0
NEG
Text HLabel 4850 4000 0    50   Input ~ 0
GND
Text HLabel 4850 2200 0    50   Input ~ 0
MICBIAS
Text HLabel 6000 2900 2    50   Output ~ 0
IN_R
Text HLabel 6000 3300 2    50   Output ~ 0
IN_L
Wire Wire Line
	5800 3300 6000 3300
Wire Wire Line
	5800 2900 6000 2900
Wire Wire Line
	4850 2400 4850 2200
Wire Wire Line
	4850 3800 4850 4000
Wire Wire Line
	4350 2900 4850 2900
Wire Wire Line
	4350 3300 4850 3300
Wire Wire Line
	4850 2700 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5500 2900
Wire Wire Line
	4850 3500 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 5500 3300
$EndSCHEMATC
