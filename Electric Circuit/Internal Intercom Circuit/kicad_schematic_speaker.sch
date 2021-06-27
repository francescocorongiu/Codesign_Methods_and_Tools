EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L pspice:C C17
U 1 1 60735FB3
P 3150 3100
F 0 "C17" H 3328 3146 50  0000 L CNN
F 1 "4.7n" H 3328 3055 50  0000 L CNN
F 2 "ESAME:CAPC1608X95N" H 3150 3100 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C18
U 1 1 607384BD
P 4150 2750
F 0 "C18" V 4465 2750 50  0000 C CNN
F 1 "0.1u" V 4374 2750 50  0000 C CNN
F 2 "ESAME:RESC1608X50N" H 4150 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KEMET/C0603C104K3RAC/?qs=JxH5GSBHSCSGv1NCNEB6Hw==&gclid=CjwKCAjwmv-DBhAMEiwA7xYrd9taKHmsTYTgEEIZaisA-aRK2MBia0Z_dVosVfW1XxXZzwAjgMfJqxoCSEkQAvD_BwE" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C19
U 1 1 60738CF4
P 4150 3450
F 0 "C19" V 4465 3450 50  0000 C CNN
F 1 "0.1u" V 4374 3450 50  0000 C CNN
F 2 "ESAME:RESC1608X50N" H 4150 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KEMET/C0603C104K3RAC/?qs=JxH5GSBHSCSGv1NCNEB6Hw==&gclid=CjwKCAjwmv-DBhAMEiwA7xYrd9taKHmsTYTgEEIZaisA-aRK2MBia0Z_dVosVfW1XxXZzwAjgMfJqxoCSEkQAvD_BwE" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R8
U 1 1 60738DFE
P 2400 2750
F 0 "R8" V 2195 2750 50  0000 C CNN
F 1 "1k" V 2286 2750 50  0000 C CNN
F 2 "ESAME:RESC1005X40N" H 2400 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20066/rcce3.pdf" H 2400 2750 50  0001 C CNN
	1    2400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2750 2150 2750
Wire Wire Line
	2650 2750 3150 2750
Wire Wire Line
	3150 2850 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 2750 3900 2750
Wire Wire Line
	3150 3350 3150 3450
Wire Wire Line
	3150 3450 3900 3450
Text HLabel 1900 2750 0    50   Input ~ 0
LO
Text HLabel 2750 3950 3    50   Input ~ 0
GND
$Comp
L Internal_Intercom-rescue:TPA2012D2RTJT-TPA2012D2RTJT U4
U 1 1 60D09037
P 6550 2850
F 0 "U4" H 6550 3617 50  0000 C CNN
F 1 "TPA2012D2RTJT" H 6550 3526 50  0000 C CNN
F 2 "ESAME:QFN50P400X400X80-21N270X270" H 6550 2850 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tpa2012d2.pdf?ts=1622462928673&ref_url=https%253A%252F%252Fwww.google.com%252F" H 6550 2850 50  0001 L BNN
F 4 "TEXAS INSTRUMENTS" H 6550 2850 50  0001 L BNN "MANUFACTURER"
F 5 "NA" H 6550 2850 50  0001 L BNN "PARTREV"
F 6 "IPC-7351B" H 6550 2850 50  0001 L BNN "STANDARD"
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 5050 2750
Wire Wire Line
	4400 3450 5050 3450
Wire Wire Line
	5050 2950 5050 2750
Wire Wire Line
	5050 2950 6050 2950
Wire Wire Line
	5050 3450 5050 3050
Wire Wire Line
	5050 3050 6050 3050
Connection ~ 3150 3450
Wire Wire Line
	1550 2350 1550 3450
Wire Wire Line
	1550 2350 5750 2350
Wire Wire Line
	6050 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 6050 2350
Text HLabel 9450 2150 2    50   Input ~ 0
VOUT
Wire Wire Line
	7050 2350 7250 2350
Wire Wire Line
	7050 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2350
Connection ~ 7250 2350
Wire Wire Line
	9450 2350 9450 2150
$Comp
L Device:CP1 C20
U 1 1 60D1BDFF
P 9050 2500
F 0 "C20" H 9165 2546 50  0000 L CNN
F 1 "10u" H 9165 2455 50  0000 L CNN
F 2 "ESAME:CAPC3216X180N" H 9050 2500 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/396/taiyo_yuden_07182019_MLCC_AECQ200_Grade_1_X7R_data-1622917.pdf" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 60D1C725
P 9450 2500
F 0 "C21" H 9565 2546 50  0000 L CNN
F 1 "0.1u" H 9565 2455 50  0000 L CNN
F 2 "ESAME:RESC1608X50N" H 9450 2500 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KEMET/C0603C104K3RAC/?qs=JxH5GSBHSCSGv1NCNEB6Hw==&gclid=CjwKCAjwmv-DBhAMEiwA7xYrd9taKHmsTYTgEEIZaisA-aRK2MBia0Z_dVosVfW1XxXZzwAjgMfJqxoCSEkQAvD_BwE" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Connection ~ 9450 2350
Wire Wire Line
	7250 2350 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9450 2350
Wire Wire Line
	9450 2650 9450 2800
Wire Wire Line
	9450 3950 7250 3950
Wire Wire Line
	1550 3450 2750 3450
Wire Wire Line
	2750 3950 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 3150 3450
Wire Wire Line
	9050 2650 9050 2800
Wire Wire Line
	9050 2800 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9450 3950
Wire Wire Line
	7050 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 5750 3950
Wire Wire Line
	7050 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7050 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3250
Connection ~ 7250 3250
Text HLabel 7650 2850 2    50   Output ~ 0
OUT+
Text HLabel 7650 3000 2    50   Output ~ 0
OUT-
Wire Wire Line
	7050 2850 7650 2850
Wire Wire Line
	7050 2950 7500 2950
Wire Wire Line
	7500 2950 7500 3000
Wire Wire Line
	7500 3000 7650 3000
Wire Wire Line
	7050 2750 7250 2750
Wire Wire Line
	7250 2750 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7050 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	6050 2750 5750 2750
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 2750 3950
Wire Wire Line
	6050 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 3950
$EndSCHEMATC