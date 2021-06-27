EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L Device:C C2
U 1 1 60CB87A9
P 2300 3450
F 0 "C2" V 2552 3450 50  0000 C CNN
F 1 "20p" V 2461 3450 50  0000 C CNN
F 2 "ESAME:RESC0603X26N" H 2338 3300 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60CB8CA2
P 2650 4000
F 0 "C3" H 2765 4046 50  0000 L CNN
F 1 "4.7u" H 2765 3955 50  0000 L CNN
F 2 "ESAME:RESC0603X26N" H 2688 3850 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/585/Samsung_MLCC_1837944-1929650.pdf" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60CB9A7B
P 3150 4000
F 0 "C4" H 3265 4046 50  0000 L CNN
F 1 "100n" H 3265 3955 50  0000 L CNN
F 2 "ESAME:CAPC1608X90N" H 3188 3850 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60CB9B49
P 2300 2100
F 0 "C1" V 2552 2100 50  0000 C CNN
F 1 "20p" V 2461 2100 50  0000 C CNN
F 2 "ESAME:RESC0603X26N" H 2338 1950 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2650 3650 2100
Wire Wire Line
	3650 2750 3650 3450
Wire Wire Line
	3650 3450 3300 3450
Wire Wire Line
	3300 3450 3300 3150
Wire Wire Line
	3300 3450 2450 3450
Connection ~ 3300 3450
Wire Wire Line
	2150 2100 1750 2100
Wire Wire Line
	2150 3450 1750 3450
Wire Wire Line
	1750 3150 3100 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 3450
Wire Wire Line
	1750 2100 1750 2250
$Comp
L Internal_Intercom-rescue:TSX-322524.0000MF15X-AC3-TSX-322524.0000MF15X-AC3 Y1
U 1 1 60CBAF1E
P 3200 2750
F 0 "Y1" V 3200 2383 50  0000 C CNN
F 1 "TSX-322524.0000MF15X-AC3" H 3200 2474 50  0000 C CNN
F 2 "Total_Schematic:TSX3225240000MF15XAC3" H 3200 2750 50  0001 L BNN
F 3 "https://www.mouser.it/datasheet/2/137/FA_238_en-932914.pdf" H 3200 2750 50  0001 L BNN
F 4 "24MHz ±10ppm Crystal 9pF 40 Ohms 4-SMD, No Lead" H 3200 2750 50  0001 L BNN "Description"
F 5 "EPSON" H 3200 2750 50  0001 L BNN "MF"
F 6 "" H 3200 2750 50  0001 L BNN "Availability"
F 7 "TSX-3225 24.0000MF15X-AC3" H 3200 2750 50  0001 L BNN "MP"
F 8 "None" H 3200 2750 50  0001 L BNN "Price"
F 9 "SMD-4 EPSON" H 3200 2750 50  0001 L BNN "Package"
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2100 3100 2100
Wire Wire Line
	3100 2350 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3650 2100
Wire Wire Line
	3300 2350 3300 2250
Wire Wire Line
	3300 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 3150
Wire Wire Line
	3800 3050 3800 3850
Wire Wire Line
	3800 3850 3150 3850
Wire Wire Line
	2650 3850 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	3150 4150 3150 4300
Wire Wire Line
	2650 4150 2650 4300
Wire Wire Line
	3900 3150 3900 4300
Wire Wire Line
	3900 4300 3150 4300
Connection ~ 3150 4300
Wire Wire Line
	3650 2650 5150 2650
Wire Wire Line
	3650 2750 5150 2750
Wire Wire Line
	3800 3050 4200 3050
Text HLabel 4200 1850 0    50   Input ~ 0
VDD
Wire Wire Line
	5150 2850 4200 2850
Wire Wire Line
	4200 3050 4200 2850
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 5000 3050
Connection ~ 4200 2850
Wire Wire Line
	4200 1850 4200 2850
Text HLabel 4900 2550 0    50   Input ~ 0
PC13
Text HLabel 4900 3550 0    50   Input ~ 0
PA0
Text HLabel 4900 3650 0    50   Input ~ 0
PA1
Text HLabel 4900 3750 0    50   Output ~ 0
PA2
Text HLabel 4900 3850 0    50   Input ~ 0
PA3
Text HLabel 4900 3950 0    50   Input ~ 0
PA4
Text HLabel 4900 4050 0    50   Output ~ 0
PA5
Text HLabel 4900 4150 0    50   Input ~ 0
PA6
Text HLabel 4900 4250 0    50   Input ~ 0
PA7
Text HLabel 4900 4350 0    50   Input ~ 0
PB0
Text HLabel 4900 4450 0    50   Input ~ 0
PB1
Text HLabel 4900 4550 0    50   Input ~ 0
PB2
Text HLabel 4900 4650 0    50   Input ~ 0
PB10
Text HLabel 4900 4750 0    50   Input ~ 0
PB11
Text HLabel 4900 4850 0    50   Input ~ 0
PB12
Wire Wire Line
	5150 2550 4900 2550
Wire Wire Line
	5150 3550 4900 3550
Wire Wire Line
	4900 3650 5150 3650
Wire Wire Line
	5150 3750 4900 3750
Wire Wire Line
	4900 3850 5150 3850
Wire Wire Line
	5150 3950 4900 3950
Wire Wire Line
	4900 4050 5150 4050
Wire Wire Line
	5150 4150 4900 4150
Wire Wire Line
	4900 4250 5150 4250
Wire Wire Line
	4900 4350 5150 4350
Wire Wire Line
	4900 4450 5150 4450
Wire Wire Line
	4900 4550 5150 4550
Wire Wire Line
	4900 4650 5150 4650
Wire Wire Line
	4900 4750 5150 4750
Wire Wire Line
	4900 4850 5150 4850
Text HLabel 4900 3450 0    50   Input ~ 0
PF1
Text HLabel 4900 3350 0    50   Input ~ 0
PF0
Text HLabel 4900 3250 0    50   Input ~ 0
PF2
Wire Wire Line
	5150 3250 4900 3250
Wire Wire Line
	4900 3350 5150 3350
Wire Wire Line
	5150 3450 4900 3450
Wire Wire Line
	5150 2950 5000 2950
Wire Wire Line
	3900 3150 5150 3150
Wire Wire Line
	5000 2950 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5150 3050
$Comp
L Internal_Intercom-rescue:STM32G0B1CET6-2021-06-17_14-21-29 U1
U 1 1 60CCEBCC
P 5150 2550
AR Path="/60CCEBCC" Ref="U1"  Part="1" 
AR Path="/60D19227/60CCEBCC" Ref="U1"  Part="1" 
F 0 "U1" H 6650 2937 60  0000 C CNN
F 1 "STM32G0B1CET6" H 6650 2831 60  0000 C CNN
F 2 "Total_Schematic:STM32G0B1CET6" H 6650 2790 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g0b1kb.pdf" H 6650 2831 60  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8500 4850
Wire Wire Line
	8150 4750 8500 4750
Wire Wire Line
	8150 4650 8500 4650
Wire Wire Line
	8150 4550 8500 4550
Wire Wire Line
	8150 4450 8500 4450
Wire Wire Line
	8150 4350 8500 4350
Wire Wire Line
	8150 4250 8500 4250
Wire Wire Line
	8150 4150 8500 4150
Wire Wire Line
	8150 4050 8500 4050
Wire Wire Line
	8150 3950 8500 3950
Wire Wire Line
	8150 3850 8500 3850
Wire Wire Line
	8150 3750 8500 3750
Wire Wire Line
	8150 3650 8500 3650
Wire Wire Line
	8150 3550 8500 3550
Wire Wire Line
	8150 3450 8500 3450
Wire Wire Line
	8150 3350 8500 3350
Wire Wire Line
	8150 3250 8500 3250
Wire Wire Line
	8150 3150 8500 3150
Wire Wire Line
	8150 3050 8500 3050
Wire Wire Line
	8150 2950 8500 2950
Wire Wire Line
	8150 2850 8500 2850
Wire Wire Line
	8150 2750 8500 2750
Wire Wire Line
	8150 2650 8500 2650
Wire Wire Line
	8150 2550 8500 2550
Text HLabel 8500 4850 2    50   Input ~ 0
PB13
Text HLabel 8500 4750 2    50   Input ~ 0
PB14
Text HLabel 8500 4650 2    50   Input ~ 0
PB15
Text HLabel 8500 4550 2    50   Input ~ 0
PA8
Text HLabel 8500 4450 2    50   Input ~ 0
PA9
Text HLabel 8500 4350 2    50   Input ~ 0
PC6
Text HLabel 8500 4250 2    50   Input ~ 0
PC7
Text HLabel 8500 4150 2    50   Input ~ 0
PA10
Text HLabel 8500 4050 2    50   Input ~ 0
PA11
Text HLabel 8500 3950 2    50   Input ~ 0
PA12
Text HLabel 8500 3850 2    50   Input ~ 0
PA13
Text HLabel 8500 3750 2    50   Input ~ 0
PA14
Text HLabel 8500 3650 2    50   Input ~ 0
PA15
Text HLabel 8500 3550 2    50   Input ~ 0
PD0
Text HLabel 8500 3450 2    50   Output ~ 0
PD1
Text HLabel 8500 3350 2    50   Input ~ 0
PD2
Text HLabel 8500 3250 2    50   Input ~ 0
PD3
Text HLabel 8500 3150 2    50   Input ~ 0
PB3
Text HLabel 8500 3050 2    50   Input ~ 0
PB4
Text HLabel 8500 2950 2    50   Input ~ 0
PB5
Text HLabel 8500 2850 2    50   Input ~ 0
PB6
Text HLabel 8500 2750 2    50   Input ~ 0
PB7
Text HLabel 8500 2650 2    50   Input ~ 0
PB8
Text HLabel 8500 2550 2    50   Input ~ 0
PB9
Text HLabel 1750 4300 0    50   Input ~ 0
GND
Wire Wire Line
	2650 4300 3150 4300
Wire Wire Line
	2650 4300 1750 4300
Connection ~ 2650 4300
Wire Wire Line
	1750 3450 1750 4300
Connection ~ 1750 3450
$EndSCHEMATC
