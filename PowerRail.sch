EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PowerRail-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4700 2550
$Comp
L R R1
U 1 1 55CAD7D5
P 4350 2700
F 0 "R1" V 4430 2700 50  0000 C CNN
F 1 "3.7k" V 4350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2700 30  0001 C CNN
F 3 "" H 4350 2700 30  0000 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55CAD7F2
P 3950 2700
F 0 "C2" H 3975 2800 50  0000 L CNN
F 1 "47nF" H 3975 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 2550 30  0001 C CNN
F 3 "" H 3950 2700 60  0000 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55CAD80F
P 3650 2700
F 0 "#PWR01" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 60  0000 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3800 2700
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4700 3000 4500 3000
$Comp
L C C4
U 1 1 55CAD871
P 4350 3000
F 0 "C4" H 4375 3100 50  0000 L CNN
F 1 "1.0uF" H 4375 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 2850 30  0001 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
F 4 "GRM188R71A105KA61D" H 4350 3000 60  0001 C CNN "Manu"
	1    4350 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55CAD896
P 4100 3000
F 0 "#PWR02" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4100 2850 50  0000 C CNN
F 2 "" H 4100 3000 60  0000 C CNN
F 3 "" H 4100 3000 60  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4700 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	2600 3300 4700 3300
Connection ~ 4600 3300
$Comp
L C C1
U 1 1 55CAD8ED
P 3350 3550
F 0 "C1" H 3375 3650 50  0000 L CNN
F 1 "22.0uF" H 3375 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 3400 30  0001 C CNN
F 3 "" H 3350 3550 60  0000 C CNN
F 4 "TMK316B7106KL-TD" H 3350 3550 60  0001 C CNN "Manu"
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55CAD99E
P 3350 3700
F 0 "#PWR03" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3350 3550 50  0000 C CNN
F 2 "" H 3350 3700 60  0000 C CNN
F 3 "" H 3350 3700 60  0000 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3400
Connection ~ 3350 3300
$Comp
L +5V #PWR04
U 1 1 55CAD9FA
P 3000 3300
F 0 "#PWR04" H 3000 3150 50  0001 C CNN
F 1 "+5V" H 3000 3440 50  0000 C CNN
F 2 "" H 3000 3300 60  0000 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55CADB37
P 4350 3700
F 0 "R2" V 4430 3700 50  0000 C CNN
F 1 "3.5k" V 4350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 3700 30  0001 C CNN
F 3 "" H 4350 3700 30  0000 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 55CADB3D
P 3950 3700
F 0 "C3" H 3975 3800 50  0000 L CNN
F 1 "47nF" H 3975 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 3550 30  0001 C CNN
F 3 "" H 3950 3700 60  0000 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 55CADB43
P 3650 3700
F 0 "#PWR05" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3650 3550 50  0000 C CNN
F 2 "" H 3650 3700 60  0000 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	4100 3700 4200 3700
Wire Wire Line
	4500 3700 4700 3700
Wire Wire Line
	4700 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3850
$Comp
L GND #PWR06
U 1 1 55CADC06
P 4500 3850
F 0 "#PWR06" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3950
$Comp
L L_Small L1
U 1 1 55CADC4C
P 6300 2650
F 0 "L1" H 6330 2690 50  0000 L CNN
F 1 "3.3uH" H 6330 2610 50  0000 L CNN
F 2 "camera:Inductor_XAL40_SMD" H 6300 2650 60  0001 C CNN
F 3 "" H 6300 2650 60  0000 C CNN
F 4 "XAL4030-332ME_" H 6300 2650 60  0001 C CNN "Manu"
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6300 2550
Wire Wire Line
	6050 2750 6650 2750
Connection ~ 6300 2750
Wire Wire Line
	6050 2900 6450 2900
Wire Wire Line
	6300 2900 6300 2950
$Comp
L R_Small R3
U 1 1 55CADD74
P 6300 3050
F 0 "R3" H 6330 3070 50  0000 L CNN
F 1 "100K" H 6330 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6300 3050 60  0001 C CNN
F 3 "" H 6300 3050 60  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55CADDA9
P 6300 3150
F 0 "#PWR07" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55CADDDB
P 6600 2900
F 0 "R5" V 6680 2900 50  0000 C CNN
F 1 "1.4M" V 6600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6530 2900 30  0001 C CNN
F 3 "" H 6600 2900 30  0000 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
Connection ~ 6300 2900
Wire Wire Line
	6950 2750 7650 2750
Wire Wire Line
	7050 2750 7050 2900
Wire Wire Line
	7050 2900 6750 2900
Connection ~ 7050 2750
Wire Wire Line
	6050 3350 7650 3350
$Comp
L C C6
U 1 1 55CADEDF
P 7300 3050
F 0 "C6" H 7325 3150 50  0000 L CNN
F 1 "10.0uF" H 7325 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 2900 30  0001 C CNN
F 3 "" H 7300 3050 60  0000 C CNN
F 4 "GRM32ER71H106KA12L" H 7300 3050 60  0001 C CNN "Manu"
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2900
Connection ~ 7300 2750
Wire Wire Line
	7300 3200 7300 3600
Connection ~ 7300 3350
$Comp
L R_Small R4
U 1 1 55CAE2BC
P 6300 3700
F 0 "R4" H 6330 3720 50  0000 L CNN
F 1 "100K" H 6330 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6300 3700 60  0001 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55CAE305
P 6700 3550
F 0 "C5" H 6725 3650 50  0000 L CNN
F 1 "1.0uF" H 6725 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 3400 30  0001 C CNN
F 3 "" H 6700 3550 60  0000 C CNN
F 4 "GRM188R71A105KA61D" H 6700 3550 60  0001 C CNN "Manu"
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55CAE350
P 6700 3850
F 0 "R6" V 6780 3850 50  0000 C CNN
F 1 "1.07M" V 6700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3850 30  0001 C CNN
F 3 "" H 6700 3850 30  0000 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 55CAE467
P 6300 4300
F 0 "L2" H 6330 4340 50  0000 L CNN
F 1 "6.8uH" H 6330 4260 50  0000 L CNN
F 2 "camera:Inductor_XAL40_SMD" H 6300 4300 60  0001 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
F 4 "XAL4030-682ME_" H 6300 4300 60  0001 C CNN "Manu"
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55CAE55C
P 5400 4400
F 0 "#PWR08" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5400 4250 50  0000 C CNN
F 2 "" H 5400 4400 60  0000 C CNN
F 3 "" H 5400 4400 60  0000 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5550 4400
Wire Wire Line
	6050 3550 6550 3550
Wire Wire Line
	6300 3600 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6050 3850 6550 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6300 3800
Wire Wire Line
	6050 4100 6650 4100
Wire Wire Line
	6300 4100 6300 4200
Connection ~ 6300 4100
Wire Wire Line
	6300 4400 6300 4400
Wire Wire Line
	6850 3850 7050 3850
Wire Wire Line
	7050 3850 7050 4100
Wire Wire Line
	6950 4100 7650 4100
$Comp
L GND #PWR09
U 1 1 55CAEAB6
P 7050 3600
F 0 "#PWR09" H 7050 3350 50  0001 C CNN
F 1 "GND" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3600
$Comp
L C C7
U 1 1 55CAEB46
P 7300 3750
F 0 "C7" H 7325 3850 50  0000 L CNN
F 1 "10.0uF" H 7325 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 3600 30  0001 C CNN
F 3 "" H 7300 3750 60  0000 C CNN
F 4 "GRM32ER71H106KA12L" H 7300 3750 60  0001 C CNN "Manu"
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7300 3900
Connection ~ 7050 4100
Connection ~ 7300 4100
Wire Wire Line
	4700 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3550
$Comp
L GND #PWR010
U 1 1 55CAEDD2
P 4500 3550
F 0 "#PWR010" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4500 3550 60  0000 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4100 4500 4150
$Comp
L GND #PWR011
U 1 1 55CAEE8D
P 4500 4150
F 0 "#PWR011" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 60  0000 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L ADP5071 U1
U 1 1 55CAD728
P 5400 3300
F 0 "U1" H 5400 4200 60  0000 C CNN
F 1 "ADP5071" H 5400 3550 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4700 4100
Wire Wire Line
	4700 2850 3900 2850
Wire Wire Line
	3900 2850 3900 3300
Connection ~ 3900 3300
$Comp
L D_Schottky D1
U 1 1 55CAF689
P 6800 2750
F 0 "D1" H 6800 2850 50  0000 C CNN
F 1 "<40pF@5V" H 6800 2650 50  0000 C CNN
F 2 "camera:PowerDI_123" H 6800 2750 60  0001 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
F 4 "DFLS240" H 6800 2750 60  0001 C CNN "Manu"
	1    6800 2750
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 55CAFBA2
P 6800 4100
F 0 "D2" H 6800 4200 50  0000 C CNN
F 1 "<40pF@5V" H 6800 4000 50  0000 C CNN
F 2 "camera:PowerDI_123" H 6800 4100 60  0001 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
F 4 "DFLS240" H 6800 4100 60  0001 C CNN "Manu"
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 55CB0801
P 2000 2750
F 0 "P1" H 2000 2900 50  0000 C CNN
F 1 "PIN" V 2100 2750 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 2000 2750 60  0001 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 55CB08AA
P 8400 3350
F 0 "P2" H 8400 3550 50  0000 C CNN
F 1 "POUT" V 8500 3350 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 8400 3350 60  0001 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2600 2800
Wire Wire Line
	2600 2800 2600 3300
Connection ~ 3000 3300
$Comp
L GND #PWR012
U 1 1 55CB0ABF
P 2200 2700
F 0 "#PWR012" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 60  0000 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	0    -1   -1   0   
$EndComp
Text Label 7650 2750 0    60   ~ 0
+12V
Text Label 7650 3350 0    60   ~ 0
0V
Text Label 7650 4100 0    60   ~ 0
-7V
Text Label 8200 3250 2    60   ~ 0
+12V
Text Label 8200 3350 2    60   ~ 0
0V
Text Label 8200 3450 2    60   ~ 0
-7V
Wire Wire Line
	6300 4400 6300 4500
Text Label 6300 4500 0    60   ~ 0
0V
$EndSCHEMATC
