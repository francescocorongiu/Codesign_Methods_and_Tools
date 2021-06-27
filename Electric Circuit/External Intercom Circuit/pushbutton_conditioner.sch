EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 4400 0    50   Input ~ 0
GND
Text HLabel 4650 3350 0    50   Input ~ 0
C1
Text HLabel 4650 4150 0    50   Input ~ 0
C2
Text HLabel 6750 3350 2    50   Output ~ 0
OUT
Wire Wire Line
	5850 4400 5350 4400
Wire Wire Line
	4650 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4400
Wire Wire Line
	4650 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	6750 3350 5850 3350
Wire Wire Line
	5350 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2850
Wire Wire Line
	5850 3350 5850 3550
$Comp
L Device:R R?
U 1 1 60D1949C
P 5850 3000
AR Path="/60D199B8/60D1949C" Ref="R?"  Part="1" 
AR Path="/60D19B3C/60D1949C" Ref="R?"  Part="1" 
AR Path="/60D19B77/60D1949C" Ref="R?"  Part="1" 
AR Path="/60D19B9B/60D1949C" Ref="R?"  Part="1" 
AR Path="/60D19BBB/60D1949C" Ref="R1"  Part="1" 
AR Path="/60D1EA68/60D1949C" Ref="R9"  Part="1" 
AR Path="/60D1EB1E/60D1949C" Ref="R10"  Part="1" 
AR Path="/60D1EBAC/60D1949C" Ref="R11"  Part="1" 
AR Path="/60D1EC99/60D1949C" Ref="R12"  Part="1" 
AR Path="/60D324DA/60D1949C" Ref="R9"  Part="1" 
AR Path="/60D32585/60D1949C" Ref="R10"  Part="1" 
AR Path="/60D32768/60D1949C" Ref="R11"  Part="1" 
AR Path="/60D3297B/60D1949C" Ref="R12"  Part="1" 
F 0 "R11" H 5920 3046 50  0000 L CNN
F 1 "13k" H 5920 2955 50  0000 L CNN
F 2 "ESAME:RESC2012X60N" V 5780 3000 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/427/crcwce3-1762584.pdf" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L External_Intercom-rescue:MMSZ2V7T1G-MMSZ2V7T1G-Internal_Intercom-rescue D?
U 1 1 60D1A973
P 5850 3550
AR Path="/60D199B8/60D1A973" Ref="D?"  Part="1" 
AR Path="/60D19B3C/60D1A973" Ref="D?"  Part="1" 
AR Path="/60D19B77/60D1A973" Ref="D?"  Part="1" 
AR Path="/60D19B9B/60D1A973" Ref="D?"  Part="1" 
AR Path="/60D19BBB/60D1A973" Ref="D1"  Part="1" 
AR Path="/60D1EA68/60D1A973" Ref="D2"  Part="1" 
AR Path="/60D1EB1E/60D1A973" Ref="D3"  Part="1" 
AR Path="/60D1EBAC/60D1A973" Ref="D4"  Part="1" 
AR Path="/60D1EC99/60D1A973" Ref="D5"  Part="1" 
AR Path="/60D324DA/60D1A973" Ref="D2"  Part="1" 
AR Path="/60D32585/60D1A973" Ref="D3"  Part="1" 
AR Path="/60D32768/60D1A973" Ref="D4"  Part="1" 
AR Path="/60D3297B/60D1A973" Ref="D5"  Part="1" 
F 0 "D4" V 6104 3680 50  0000 L CNN
F 1 "MMSZ2V7T1G" V 6195 3680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6250 3700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MMSZ2V7T1G.pdf" H 6250 3600 50  0001 L CNN
F 4 "500 mW 2.7 V +/-5% ZenerDiodeVoltage Regulator" H 6250 3500 50  0001 L CNN "Description"
F 5 "1.35" H 6250 3400 50  0001 L CNN "Height"
F 6 "863-MMSZ2V7T1G" H 6250 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-MMSZ2V7T1G" H 6250 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 6250 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "MMSZ2V7T1G" H 6250 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 3550
	0    1    1    0   
$EndComp
Connection ~ 5850 4150
Wire Wire Line
	5850 3150 5850 3350
Text HLabel 5350 2600 0    50   Input ~ 0
VDD
$EndSCHEMATC
