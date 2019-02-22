EESchema Schematic File Version 4
LIBS:Digisynth-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 4xxx:40106 U1
U 1 1 5C1E4971
P 3200 3600
F 0 "U1" H 3200 3917 50  0000 C CNN
F 1 "40106" H 3200 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 3600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 2 1 5C1E49EC
P 4350 3600
F 0 "U1" H 4350 3917 50  0000 C CNN
F 1 "40106" H 4350 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 3600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 4350 3600 50  0001 C CNN
	2    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 3 1 5C1E4A57
P 5500 3600
F 0 "U1" H 5500 3917 50  0000 C CNN
F 1 "40106" H 5500 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 3600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 5500 3600 50  0001 C CNN
	3    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 5 1 5C1E4ADE
P 4350 2750
F 0 "U1" H 4350 3067 50  0000 C CNN
F 1 "40106" H 4350 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 4350 2750 50  0001 C CNN
	5    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 6 1 5C1E4B4F
P 3200 2750
F 0 "U1" H 3200 3067 50  0000 C CNN
F 1 "40106" H 3200 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 3200 2750 50  0001 C CNN
	6    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 7 1 5C1E4BC2
P 6350 3200
F 0 "U1" H 6580 3246 50  0000 L CNN
F 1 "40106" H 6580 3155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 3200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 6350 3200 50  0001 C CNN
	7    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 4 1 5C1E4C69
P 5500 2750
F 0 "U1" H 5500 3067 50  0000 C CNN
F 1 "40106" H 5500 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 5500 2750 50  0001 C CNN
	4    5500 2750
	1    0    0    -1  
$EndComp
Text HLabel 2900 4100 3    50   Input ~ 0
1Ain
Text HLabel 3500 4100 3    50   Input ~ 0
2Aout
Text HLabel 4050 4100 3    50   Input ~ 0
3Bin
Text HLabel 4650 4100 3    50   Input ~ 0
4Bout
Wire Wire Line
	2900 3600 2900 4100
Wire Wire Line
	3500 3600 3500 4100
Wire Wire Line
	4050 3600 4050 4100
Wire Wire Line
	4650 3600 4650 4100
Wire Notes Line
	2650 2300 7250 2300
Wire Notes Line
	7250 2300 7250 3950
Wire Notes Line
	7250 3950 2650 3950
Wire Notes Line
	2650 3950 2650 2300
Text HLabel 5200 4100 3    50   Input ~ 0
5Cin
Text HLabel 5800 4100 3    50   Input ~ 0
6Cout
Text HLabel 5800 2050 1    50   Input ~ 0
8Dout
Text HLabel 5200 2050 1    50   Input ~ 0
9Din
Text HLabel 4650 2050 1    50   Input ~ 0
10Eout
Text HLabel 4100 2050 1    50   Input ~ 0
11Ein
Text HLabel 3450 2050 1    50   Input ~ 0
12Fout
Text HLabel 2900 2050 1    50   Input ~ 0
13Fin
Wire Wire Line
	2900 2050 2900 2750
Wire Wire Line
	3450 2050 3450 2100
Wire Wire Line
	3450 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2750
Wire Wire Line
	4100 2050 4100 2200
Wire Wire Line
	4100 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2750
Wire Wire Line
	4650 2750 4650 2050
Wire Wire Line
	5200 2750 5200 2050
Wire Wire Line
	5800 2750 5800 2050
Wire Wire Line
	5200 3600 5200 4100
Wire Wire Line
	5800 3600 5800 4100
Text HLabel 6350 4100 3    50   Input ~ 0
7GND
Wire Wire Line
	6350 4100 6350 3700
Text HLabel 6350 2050 1    50   Input ~ 0
14V+
Wire Wire Line
	6350 2050 6350 2700
$EndSCHEMATC
