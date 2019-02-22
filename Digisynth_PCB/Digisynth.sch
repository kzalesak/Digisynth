EESchema Schematic File Version 4
LIBS:Digisynth-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 1550 1850 900 
U 5C1E48C5
F0 "40106" 50
F1 "40106.sch" 50
F2 "1Ain" I B 2300 2450 50 
F3 "3Bin" I B 2800 2450 50 
F4 "5Cin" I B 3300 2450 50 
F5 "9Din" I T 3550 1550 50 
F6 "11Ein" I T 3050 1550 50 
F7 "13Fin" I T 2550 1550 50 
F8 "7GND" I B 3800 2450 50 
F9 "14V+" I T 2300 1550 50 
F10 "2Aout" I B 2550 2450 50 
F11 "4Bout" I B 3050 2450 50 
F12 "6Cout" I B 3550 2450 50 
F13 "8Dout" I T 3800 1550 50 
F14 "10Eout" I T 3300 1550 50 
F15 "12Fout" I T 2800 1550 50 
$EndSheet
$Comp
L Device:C C2
U 1 1 5C1E65AC
P 950 4350
F 0 "C2" H 1065 4396 50  0000 L CNN
F 1 "100n" H 1065 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 988 4200 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5C1E6864
P 1450 4350
F 0 "J2" H 1477 4376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1100 4150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1450 4350 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4500 950  4500
Wire Wire Line
	1250 4350 1250 4450
Wire Wire Line
	1250 4450 1250 4500
Wire Wire Line
	1250 4500 950  4500
Connection ~ 1250 4450
Connection ~ 950  4500
$Comp
L power:GND #PWR0101
U 1 1 5C1E68F6
P 950 4600
F 0 "#PWR0101" H 950 4350 50  0001 C CNN
F 1 "GND" H 955 4427 50  0000 C CNN
F 2 "" H 950 4600 50  0001 C CNN
F 3 "" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4500 950  4600
$Comp
L Device:CP C1
U 1 1 5C1E6B2A
P 600 4350
F 0 "C1" H 718 4396 50  0000 L CNN
F 1 "1u" H 718 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 638 4200 50  0001 C CNN
F 3 "~" H 600 4350 50  0001 C CNN
	1    600  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C1E6D1B
P 4450 4350
F 0 "C4" H 4565 4396 50  0000 L CNN
F 1 "10n" H 4565 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4488 4200 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5C1E6D21
P 5300 4350
F 0 "J7" H 5327 4376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4850 4150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4800 4500
Wire Wire Line
	5100 4450 5100 4500
Wire Wire Line
	5100 4500 4800 4500
Connection ~ 4800 4500
$Comp
L power:GND #PWR0102
U 1 1 5C1E6D2E
P 4800 4600
F 0 "#PWR0102" H 4800 4350 50  0001 C CNN
F 1 "GND" H 4805 4427 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	2800 3150 3750 3150
Wire Wire Line
	2800 2450 2800 3150
$Comp
L Device:C C3
U 1 1 5C1E79D0
P 4800 4350
F 0 "C3" H 4915 4396 50  0000 L CNN
F 1 "100n" H 4915 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4838 4200 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4350 5100 4450
Connection ~ 5100 4450
Text GLabel 2300 1150 1    50   Input ~ 0
V+
Wire Wire Line
	2300 1150 2300 1550
$Comp
L power:GND #PWR0103
U 1 1 5C1E7EA7
P 3800 2650
F 0 "#PWR0103" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3800 2650
$Comp
L Device:D D1
U 1 1 5C1E80C3
P 3300 3600
F 0 "D1" H 3300 3384 50  0000 C CNN
F 1 "D" H 3300 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C1E81FC
P 3600 3700
F 0 "R2" V 3393 3700 50  0000 C CNN
F 1 "1k" V 3484 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3700 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	2300 2800 2300 2450
$Comp
L Device:R R5
U 1 1 5C1E982A
P 6550 950
F 0 "R5" V 6343 950 50  0000 C CNN
F 1 "10k" V 6434 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 950 50  0001 C CNN
F 3 "~" H 6550 950 50  0001 C CNN
	1    6550 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C1E98D3
P 6550 1400
F 0 "R6" V 6343 1400 50  0000 C CNN
F 1 "10k" V 6434 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J8
U 1 1 5C1F4ADB
P 7150 1100
F 0 "J8" H 7200 1317 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 7300 1200 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7150 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 950  6950 950 
Wire Wire Line
	6950 950  6950 1100
Wire Wire Line
	6700 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1200
Wire Wire Line
	7450 1100 7450 1150
$Comp
L Device:R R7
U 1 1 5C1F5658
P 7950 1300
F 0 "R7" H 7880 1254 50  0000 R CNN
F 1 "10k" H 7880 1345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7950 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C1F569A
P 7950 1850
F 0 "R8" H 7880 1804 50  0000 R CNN
F 1 "1k" H 7880 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1150 7950 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7450 1200
Wire Wire Line
	7950 1450 7950 1550
$Comp
L power:GND #PWR0104
U 1 1 5C1F6895
P 7950 2000
F 0 "#PWR0104" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 8400 1550
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 7950 1700
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J11
U 1 1 5C1F6E32
P 9050 1200
F 0 "J11" H 9100 1417 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 9200 1300 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9050 1200 50  0001 C CNN
F 3 "~" H 9050 1200 50  0001 C CNN
	1    9050 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1100 8750 1150
Wire Wire Line
	8750 1150 8400 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 8750 1200
Wire Wire Line
	8400 1150 8400 1550
Text GLabel 2550 3950 3    50   Input ~ 0
OUT_A
Text GLabel 3050 2700 3    50   Input ~ 0
OUT_B
Wire Wire Line
	3050 2700 3050 2450
Text GLabel 6150 1400 0    50   Input ~ 0
OUT_A
Text GLabel 6150 950  0    50   Input ~ 0
OUT_B
Wire Wire Line
	6150 950  6400 950 
Wire Wire Line
	6400 1400 6150 1400
$Comp
L Connector:AudioJack3_Ground J12
U 1 1 5C1FAC64
P 10050 1200
F 0 "J12" H 9817 1129 50  0000 R CNN
F 1 "AudioJack3_Ground" H 9817 1220 50  0000 R CNN
F 2 "AAA_Project Footprints:JC-128" H 10050 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C1FBCA6
P 9850 1600
F 0 "#PWR0105" H 9850 1350 50  0001 C CNN
F 1 "GND" H 9855 1427 50  0000 C CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 9850 1600
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5C2545C0
P 850 3750
F 0 "J1" H 900 3967 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 1000 3850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 850 3750 50  0001 C CNN
F 3 "~" H 850 3750 50  0001 C CNN
	1    850  3750
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3550 800  3550
Wire Wire Line
	800  3550 800  2800
Wire Wire Line
	800  2800 2300 2800
Connection ~ 800  3550
Wire Wire Line
	800  3550 850  3550
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5C257826
P 4650 3900
F 0 "J5" H 4700 4117 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 4800 4000 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3150
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4650 3700
Wire Wire Line
	3750 3150 4600 3150
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 5C262A87
P 2800 3650
F 0 "J4" H 2850 3867 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 2950 3750 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Connection ~ 2300 2800
$Comp
L Device:Battery BT1
U 1 1 5C267246
P 9600 3450
F 0 "BT1" H 9708 3496 50  0000 L CNN
F 1 "Battery" H 9708 3405 50  0000 L CNN
F 2 "AAA_Project Footprints:BatteryHolder_COMF_BH9VA_1x6F22(9V)" V 9600 3510 50  0001 C CNN
F 3 "~" V 9600 3510 50  0001 C CNN
	1    9600 3450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C26746C
P 9050 2550
F 0 "SW1" H 9050 2835 50  0000 C CNN
F 1 "SW_Push" H 9050 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C268775
P 7900 3850
F 0 "#PWR0106" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7905 3677 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Text GLabel 7500 2900 1    50   Input ~ 0
V+
Wire Wire Line
	7900 2900 8700 2900
Wire Wire Line
	7900 2900 7900 2550
Wire Wire Line
	7900 2550 8850 2550
Connection ~ 7900 2900
Wire Wire Line
	9250 2550 9700 2550
Wire Wire Line
	9250 2800 9700 2800
$Comp
L Device:C_Variable C5
U 1 1 5C26F496
P 7200 3250
F 0 "C5" H 7315 3296 50  0000 L CNN
F 1 "C_Var (Fem pin header)" V 6950 2800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7200 2900
Wire Wire Line
	7200 2900 7900 2900
Wire Wire Line
	9700 2550 9700 2700
Wire Wire Line
	7200 3400 7200 3650
Wire Wire Line
	7200 3650 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 7900 3850
Text GLabel 2550 5150 1    50   Input ~ 0
OUT_A
Text GLabel 2300 5150 1    50   Input ~ 0
IN_A
Text GLabel 2300 3950 3    50   Input ~ 0
IN_A
$Comp
L Device:R_PHOTO R1
U 1 1 5C272501
P 1400 7050
F 0 "R1" H 1212 7004 50  0000 R CNN
F 1 "R_PHOTO" H 1212 7095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1450 6800 50  0001 L CNN
F 3 "~" H 1400 7000 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C2723A8
P 2700 7050
F 0 "RV1" H 2630 7096 50  0000 R CNN
F 1 "R_POT" H 2630 7005 50  0000 R CNN
F 2 "AAA_Project Footprints:SR_PASSIVES_POT_PW1.00_P5.00" H 2700 7050 50  0001 C CNN
F 3 "~" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6350 2000 6500
Wire Wire Line
	2100 6350 2100 6500
Wire Wire Line
	2100 6500 2700 6500
Wire Wire Line
	2850 5150 2550 5150
Wire Wire Line
	2300 5250 2300 5150
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5C28DB77
P 900 7100
F 0 "TP1" V 854 7158 50  0000 L CNN
F 1 "TestPoint_2Pole" V 945 7158 50  0000 L CNN
F 2 "AAA_Project Footprints:ALICLIP_POINT" H 900 7100 50  0001 C CNN
F 3 "~" H 900 7100 50  0001 C CNN
	1    900  7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5C28E37E
P 2000 6050
F 0 "J3" V 2004 6230 50  0000 L CNN
F 1 "Conn_02x03_Counter_Clockwise" V 2095 6230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2000 6050 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    2000 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5850 1900 5850
Wire Wire Line
	900  6350 900  6900
Wire Wire Line
	2850 7050 2850 7550
Connection ~ 2850 7050
Wire Wire Line
	2850 5150 2850 7050
Wire Wire Line
	2100 5850 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2000 5250
Wire Wire Line
	2000 5250 2300 5250
Wire Wire Line
	1400 6500 1400 6900
$Comp
L Device:R_PHOTO R3
U 1 1 5C2B3BCB
P 4250 7050
F 0 "R3" H 4062 7004 50  0000 R CNN
F 1 "R_PHOTO" H 4062 7095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4300 6800 50  0001 L CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C2B3BD2
P 5550 7050
F 0 "RV2" H 5480 7096 50  0000 R CNN
F 1 "R_POT" H 5480 7005 50  0000 R CNN
F 2 "AAA_Project Footprints:SR_PASSIVES_POT_PW1.00_P5.00" H 5550 7050 50  0001 C CNN
F 3 "~" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7200 4250 7550
Wire Wire Line
	4250 7550 5700 7550
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5C2B3BDF
P 3750 7100
F 0 "TP2" V 3704 7158 50  0000 L CNN
F 1 "TestPoint_2Pole" V 3795 7158 50  0000 L CNN
F 2 "AAA_Project Footprints:ALICLIP_POINT" H 3750 7100 50  0001 C CNN
F 3 "~" H 3750 7100 50  0001 C CNN
	1    3750 7100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 5C2B3BE6
P 4850 6050
F 0 "J6" V 4854 5863 50  0000 R CNN
F 1 "Conn_02x03_Counter_Clockwise" V 4945 5863 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5850 4750 5850
Wire Wire Line
	3750 6350 3750 6900
Wire Wire Line
	3750 7300 3750 7550
Wire Wire Line
	3750 7550 4250 7550
Connection ~ 4250 7550
Wire Wire Line
	5700 7050 5700 7550
Connection ~ 5700 7050
Wire Wire Line
	5700 5150 5700 7050
Wire Wire Line
	4950 5850 4850 5850
Connection ~ 4850 5850
Wire Wire Line
	4850 5850 4850 5250
Wire Wire Line
	4250 6500 4250 6900
Text GLabel 3050 3150 3    50   Input ~ 0
IN_B
Text GLabel 4850 5250 1    50   Input ~ 0
IN_B
Text GLabel 5700 5150 1    50   Input ~ 0
OUT_B
$Comp
L Device:LED D2
U 1 1 5C2BEF07
P 6100 3100
F 0 "D2" V 6138 2983 50  0000 R CNN
F 1 "LED" V 6047 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C2BF0FA
P 6100 3400
F 0 "R4" H 6170 3446 50  0000 L CNN
F 1 "R" H 6170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Connection ~ 7200 3650
Connection ~ 7200 2900
Wire Wire Line
	1250 3550 850  3550
Wire Wire Line
	1250 3550 1250 4250
Connection ~ 850  3550
Wire Wire Line
	5100 3700 4650 3700
Wire Wire Line
	5100 3700 5100 4250
Connection ~ 4650 3700
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J9
U 1 1 5C2D75F4
P 8850 4700
F 0 "J9" V 8854 4880 50  0000 L CNN
F 1 "Conn_02x04_Counter_Clockwise" V 8945 4880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5C2D76A6
P 8850 5600
F 0 "J10" V 8854 5780 50  0000 L CNN
F 1 "Conn_02x04_Counter_Clockwise" V 8945 5780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8850 5600 50  0001 C CNN
F 3 "~" H 8850 5600 50  0001 C CNN
	1    8850 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C2DB4D9
P 8050 5000
F 0 "#PWR0107" H 8050 4750 50  0001 C CNN
F 1 "GND" H 8055 4827 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5000 8850 5000
Connection ~ 8750 5000
Connection ~ 8850 5000
Wire Wire Line
	8850 5000 8750 5000
Wire Wire Line
	8450 5000 8450 4500
Connection ~ 8450 5000
Wire Wire Line
	8450 5000 8050 5000
Connection ~ 8750 4500
Wire Wire Line
	8750 4500 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 8950 4500
Text GLabel 8100 5900 0    50   Input ~ 0
V+
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C26767B
P 9050 2900
F 0 "SW2" H 9050 3185 50  0000 C CNN
F 1 "SW_SPDT" H 9050 3094 50  0000 C CNN
F 2 "AAA_Project Footprints:DPDT_Switch_2x03_P2.54mm" H 9050 2900 50  0001 C CNN
F 3 "../Datasheets/JS_series_DTE.pdf" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5C28399F
P 9900 2700
F 0 "J13" H 9927 2726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9927 2635 50  0000 L CNN
F 2 "AAA_Project Footprints:BAT_PAD" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5C283ABE
P 8100 3500
F 0 "J14" H 8127 3526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 8127 3435 50  0000 L CNN
F 2 "AAA_Project Footprints:BAT_PAD" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3650
NoConn ~ 9600 3250
NoConn ~ 9600 3650
Wire Wire Line
	8450 5000 8750 5000
Wire Wire Line
	8450 4500 8750 4500
Wire Wire Line
	3800 1550 3800 1100
Wire Wire Line
	3700 1200 3700 1100
Wire Wire Line
	3550 1200 3700 1200
Wire Wire Line
	3550 1550 3550 1200
Wire Wire Line
	3300 1100 3600 1100
Wire Wire Line
	3300 1550 3300 1100
Wire Wire Line
	3050 1100 2900 1100
Wire Wire Line
	3050 1550 3050 1100
Wire Wire Line
	2800 1550 2800 1100
Wire Wire Line
	2550 1100 2700 1100
Wire Wire Line
	2550 1550 2550 1100
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5C2A5EDB
P 3700 900
F 0 "J16" V 3666 712 50  0000 R CNN
F 1 "Conn_01x03" V 3575 712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 900 50  0001 C CNN
F 3 "~" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C2A605B
P 2800 900
F 0 "J15" V 2766 712 50  0000 R CNN
F 1 "Conn_01x03" V 2675 712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
	1    2800 900 
	0    -1   -1   0   
$EndComp
Text GLabel 7550 3650 1    50   Input ~ 0
GND
Text GLabel 3800 2600 2    50   Input ~ 0
GND
Connection ~ 9700 2700
Wire Wire Line
	9700 2700 9700 2800
Wire Wire Line
	750  4050 750  4200
Wire Wire Line
	750  4200 950  4200
Wire Wire Line
	850  4050 850  4150
Wire Wire Line
	850  4150 600  4150
Wire Wire Line
	600  4150 600  4200
Wire Wire Line
	4650 4200 4800 4200
Wire Wire Line
	8450 5900 8750 5900
Wire Wire Line
	8100 5900 8450 5900
Connection ~ 8450 5900
Wire Wire Line
	8450 5400 8450 5900
Wire Wire Line
	8450 5400 8750 5400
Wire Wire Line
	8950 5400 8850 5400
Connection ~ 8750 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 8750 5400
Wire Wire Line
	8850 5900 8950 5900
Connection ~ 8850 5900
Connection ~ 8750 5900
Wire Wire Line
	8750 5900 8850 5900
Wire Wire Line
	9250 3000 9250 3200
Wire Wire Line
	9250 3200 8700 3200
Wire Wire Line
	8700 3200 8700 2900
Connection ~ 8700 2900
Wire Wire Line
	8700 2900 8850 2900
Wire Wire Line
	4250 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6350
Wire Wire Line
	3750 6350 4650 6350
Wire Wire Line
	4650 6350 4650 6450
Wire Wire Line
	4650 6450 4850 6450
Wire Wire Line
	4850 6450 4850 6350
Wire Wire Line
	4950 7200 5550 7200
Wire Wire Line
	4950 6350 4950 7200
Wire Wire Line
	900  6350 1900 6350
Wire Wire Line
	2000 6500 1400 6500
Wire Wire Line
	900  7550 1400 7550
Connection ~ 1400 7550
Wire Wire Line
	1400 7550 2850 7550
Wire Wire Line
	900  7300 900  7550
Wire Wire Line
	1400 7200 1400 7550
$Comp
L Device:LED D3
U 1 1 5C3442F4
P 5850 3450
F 0 "D3" V 5888 3333 50  0000 R CNN
F 1 "LED" V 5797 3333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C3442FA
P 5850 3150
F 0 "R9" H 5920 3196 50  0000 L CNN
F 1 "R" H 5920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 2950
Wire Wire Line
	6100 3550 6100 3650
Wire Wire Line
	2700 6500 2700 6850
Wire Wire Line
	2700 6850 2300 6850
Wire Wire Line
	2300 6850 2300 7250
Wire Wire Line
	2300 7250 2700 7250
Wire Wire Line
	2700 7250 2700 7200
Wire Wire Line
	2300 2800 2300 3750
Wire Wire Line
	2550 2450 2550 3650
Wire Wire Line
	2600 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3950
Wire Wire Line
	2600 3750 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2300 3750 2300 3950
Wire Wire Line
	9250 1100 9550 1100
Wire Wire Line
	9550 1100 9550 1200
Wire Wire Line
	9550 1200 9850 1200
Wire Wire Line
	9250 1200 9500 1200
Wire Wire Line
	9500 1200 9500 1150
Wire Wire Line
	9500 1150 9750 1150
Wire Wire Line
	9750 1150 9750 1100
Wire Wire Line
	9750 1100 9850 1100
Wire Wire Line
	6100 2900 7200 2900
Wire Wire Line
	6100 3650 7200 3650
Wire Wire Line
	6100 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3600
Wire Wire Line
	5850 3000 5850 2900
Wire Wire Line
	5850 2900 6100 2900
Connection ~ 6100 2900
Connection ~ 6100 3650
$Comp
L Device:LED D4
U 1 1 5C2D5793
P 5600 3450
F 0 "D4" V 5638 3333 50  0000 R CNN
F 1 "LED" V 5547 3333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C2D5799
P 5600 3150
F 0 "R10" H 5670 3196 50  0000 L CNN
F 1 "R" H 5670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3600
Wire Wire Line
	5600 3000 5600 2900
Wire Wire Line
	5600 2900 5850 2900
Connection ~ 5850 2900
Connection ~ 5850 3650
$Comp
L Device:D D5
U 1 1 5C2DE330
P 3300 3800
F 0 "D5" H 3300 3584 50  0000 C CNN
F 1 "D" H 3300 3675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3600 3100 3650
Wire Wire Line
	3150 3600 3100 3600
Wire Wire Line
	3100 3750 3100 3800
Wire Wire Line
	3100 3800 3150 3800
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	3450 3800 3450 3700
Connection ~ 3450 3700
$EndSCHEMATC