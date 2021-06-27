EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L Internal_Intercom-rescue:MCP2542FD-H_SN-MCP2542FD-H_SN U3
U 1 1 60D2BAA2
P 5550 2800
F 0 "U3" H 5550 3470 50  0000 C CNN
F 1 "MCP2542FD-H_SN" H 5550 3379 50  0000 C CNN
F 2 "ESAME:SOIC127P600X175-8N" H 5550 2800 50  0001 L BNN
F 3 "https://www.mouser.it/datasheet/2/268/MCP2542FD_MCP2542WFD_4WFD_Data_Sheet_DS20005514C-1890692.pdf" H 5550 2800 50  0001 L BNN
F 4 "CAN Standby 3.3V/5V 8-Pin SOIC N Tube" H 5550 2800 50  0001 L BNN "DESCRIPTION"
F 5 "Microchip" H 5550 2800 50  0001 L BNN "MF"
F 6 "SO-8 Microchip" H 5550 2800 50  0001 L BNN "PACKAGE"
F 7 "MCP2542FD-H/SN-ND" H 5550 2800 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 8 "25630" H 5550 2800 50  0001 L BNN "PACKAGE_ID"
F 9 "https://www.digikey.com/product-detail/en/microchip-technology/MCP2542FD-H-SN/MCP2542FD-H-SN-ND/5975766?WT.z_cid=ref_snapeda&utm_source=snapeda&utm_medium=aggregator&utm_campaign=buynow" H 5550 2800 50  0001 L BNN "DIGI-KEY_PURCHASE_URL"
F 10 "MCP2542FD-H/SN" H 5550 2800 50  0001 L BNN "MP"
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60D2C4FE
P 4200 2750
F 0 "R5" H 4270 2796 50  0000 L CNN
F 1 "120" H 4270 2705 50  0000 L CNN
F 2 "ESAME:RESC1608X50N" V 4130 2750 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/315/Panasonic_Resistors_Thick_Film_Anti_Sulf_Anti_Surg-1825099.pdf" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60D2CA3D
P 7100 2800
F 0 "C8" H 7215 2846 50  0000 L CNN
F 1 "0.1u" H 7215 2755 50  0000 L CNN
F 2 "ESAME:RESC1608X50N" H 7138 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KEMET/C0603C104K3RAC/?qs=JxH5GSBHSCSGv1NCNEB6Hw==&gclid=CjwKCAjwmv-DBhAMEiwA7xYrd9taKHmsTYTgEEIZaisA-aRK2MBia0Z_dVosVfW1XxXZzwAjgMfJqxoCSEkQAvD_BwE" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D2D320
P 7100 2150
F 0 "C7" H 7215 2196 50  0000 L CNN
F 1 "0.1u" H 7215 2105 50  0000 L CNN
F 2 "ESAME:RESC1608X50N" H 7138 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/KEMET/C0603C104K3RAC/?qs=JxH5GSBHSCSGv1NCNEB6Hw==&gclid=CjwKCAjwmv-DBhAMEiwA7xYrd9taKHmsTYTgEEIZaisA-aRK2MBia0Z_dVosVfW1XxXZzwAjgMfJqxoCSEkQAvD_BwE" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	6250 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2650
Text HLabel 7100 1850 1    50   Input ~ 0
VDD
Wire Wire Line
	7100 1850 7100 2000
Text HLabel 7100 3150 3    50   Input ~ 0
VIO
Wire Wire Line
	7100 2950 7100 3150
Text HLabel 6250 3300 3    50   Input ~ 0
GND
Wire Wire Line
	6250 3100 6250 3250
Wire Wire Line
	4850 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2600
Wire Wire Line
	4650 2600 4200 2600
Wire Wire Line
	4850 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2900
Wire Wire Line
	4650 2900 4200 2900
Text HLabel 3850 2600 0    50   BiDi ~ 0
CANH
Text HLabel 3850 2900 0    50   BiDi ~ 0
CANL
Wire Wire Line
	4200 2600 3850 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2900 3850 2900
Connection ~ 4200 2900
Text HLabel 3850 2400 0    50   Input ~ 0
TXD
Text HLabel 6500 2800 2    50   Output ~ 0
RXD
Wire Wire Line
	6500 2800 6250 2800
Wire Wire Line
	4850 2400 3850 2400
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	4850 2500 4700 2500
Wire Wire Line
	4700 2500 4700 3250
Wire Wire Line
	4700 3250 6250 3250
$EndSCHEMATC
