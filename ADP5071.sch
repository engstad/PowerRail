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
LIBS:Cypress_PSoC
LIBS:xess
LIBS:xilinx7
LIBS:PowerRail-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L R R7
U 1 1 563225D2
P 3200 2600
F 0 "R7" V 3280 2600 50  0000 C CNN
F 1 "21.5k" V 3100 2600 50  0000 C CNN
F 2 "smd:SM0603" V 3130 2600 30  0001 C CNN
F 3 "" H 3200 2600 30  0000 C CNN
	1    3200 2600
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 563225D9
P 3200 2900
F 0 "C16" H 3225 3000 50  0000 L CNN
F 1 "3.9nF" H 3225 2800 50  0000 L CNN
F 2 "smd:SM0603" H 3238 2750 30  0001 C CNN
F 3 "" H 3200 2900 60  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 563225E0
P 3350 3050
F 0 "#PWR021" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 3050 60  0000 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4500 3000
$Comp
L C C21
U 1 1 563225E8
P 4350 3000
F 0 "C21" H 4375 3100 50  0000 L CNN
F 1 "1.0uF" H 4375 2900 50  0000 L CNN
F 2 "smd:SM0603" H 4388 2850 30  0001 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
F 4 "GRM188R71A105KA61D" H 4350 3000 60  0001 C CNN "Manu"
	1    4350 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 563225EF
P 4100 3000
F 0 "#PWR022" H 4100 2750 50  0001 C CNN
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
L C C17
U 1 1 563225FC
P 3350 3550
F 0 "C17" H 3375 3650 50  0000 L CNN
F 1 "22.0uF" H 3375 3450 50  0000 L CNN
F 2 "smd:SM1206" H 3388 3400 30  0001 C CNN
F 3 "" H 3350 3550 60  0000 C CNN
F 4 "TMK316B7106KL-TD" H 3350 3550 60  0001 C CNN "Manu"
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56322603
P 3350 3700
F 0 "#PWR023" H 3350 3450 50  0001 C CNN
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
L +5V #PWR024
U 1 1 5632260B
P 2850 3200
F 0 "#PWR024" H 2850 3050 50  0001 C CNN
F 1 "+5V" H 2850 3340 50  0000 C CNN
F 2 "" H 2850 3200 60  0000 C CNN
F 3 "" H 2850 3200 60  0000 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56322611
P 3700 3800
F 0 "R8" V 3780 3800 50  0000 C CNN
F 1 "5.23k" V 3600 3800 50  0000 C CNN
F 2 "smd:SM0603" V 3630 3800 30  0001 C CNN
F 3 "" H 3700 3800 30  0000 C CNN
	1    3700 3800
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 56322618
P 3700 4100
F 0 "C19" H 3725 4200 50  0000 L CNN
F 1 "8.2nF" H 3725 4000 50  0000 L CNN
F 2 "smd:SM0603" H 3738 3950 30  0001 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5632261F
P 3850 4250
F 0 "#PWR025" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3850 4100 50  0000 C CNN
F 2 "" H 3850 4250 60  0000 C CNN
F 3 "" H 3850 4250 60  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4700 3700
Wire Wire Line
	4700 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3850
$Comp
L GND #PWR026
U 1 1 56322628
P 4500 3850
F 0 "#PWR026" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3950
$Comp
L L_Small L6
U 1 1 56322630
P 6300 2650
F 0 "L6" H 6330 2690 50  0000 L CNN
F 1 "2.2uH" H 6330 2610 50  0000 L CNN
F 2 "engstad:inductor-smd-xal40" H 6300 2650 60  0001 C CNN
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
L R_Small R9
U 1 1 5632263C
P 6300 3050
F 0 "R9" H 6330 3070 50  0000 L CNN
F 1 "4.75k" H 6330 3010 50  0000 L CNN
F 2 "smd:SM0603" H 6300 3050 60  0001 C CNN
F 3 "" H 6300 3050 60  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56322643
P 6300 3150
F 0 "#PWR027" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56322649
P 6600 2900
F 0 "R11" V 6680 2900 50  0000 C CNN
F 1 "66.5k" V 6750 2950 50  0000 C CNN
F 2 "smd:SM0603" V 6530 2900 30  0001 C CNN
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
	6050 3350 8650 3350
$Comp
L C C25
U 1 1 56322657
P 8500 3050
F 0 "C25" H 8525 3150 50  0000 L CNN
F 1 "10.0uF" H 8525 2950 50  0000 L CNN
F 2 "smd:SM1206" H 8538 2900 30  0001 C CNN
F 3 "" H 8500 3050 60  0000 C CNN
F 4 "GRM32ER71H106KA12L" H 8500 3050 60  0001 C CNN "Manu"
	1    8500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2900
Connection ~ 7300 2750
Wire Wire Line
	7300 3200 7300 3600
Connection ~ 7300 3350
$Comp
L R_Small R10
U 1 1 56322662
P 6300 3700
F 0 "R10" H 6330 3720 50  0000 L CNN
F 1 "6.98k" H 6330 3660 50  0000 L CNN
F 2 "smd:SM0603" H 6300 3700 60  0001 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5632266A
P 6700 3550
F 0 "C22" V 6650 3650 50  0000 L CNN
F 1 "1.0uF" V 6750 3650 50  0000 L CNN
F 2 "smd:SM0603" H 6738 3400 30  0001 C CNN
F 3 "" H 6700 3550 60  0000 C CNN
F 4 "GRM188R71A105KA61D" H 6700 3550 60  0001 C CNN "Manu"
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56322671
P 6700 3850
F 0 "R12" V 6750 3650 50  0000 C CNN
F 1 "68.1k" V 6850 3700 50  0000 C CNN
F 2 "smd:SM0603" V 6630 3850 30  0001 C CNN
F 3 "" H 6700 3850 30  0000 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L L_Small L7
U 1 1 56322679
P 6300 4300
F 0 "L7" H 6330 4340 50  0000 L CNN
F 1 "3.3uH" H 6330 4260 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 6300 4300 60  0001 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
F 4 "XAL4030-682ME_" H 6300 4300 60  0001 C CNN "Manu"
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56322680
P 5400 4400
F 0 "#PWR028" H 5400 4150 50  0001 C CNN
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
L GND #PWR029
U 1 1 56322694
P 7050 3600
F 0 "#PWR029" H 7050 3350 50  0001 C CNN
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
L C C26
U 1 1 5632269D
P 8500 3700
F 0 "C26" H 8525 3800 50  0000 L CNN
F 1 "10.0uF" H 8525 3600 50  0000 L CNN
F 2 "smd:SM1206" H 8538 3550 30  0001 C CNN
F 3 "" H 8500 3700 60  0000 C CNN
F 4 "GRM32ER71H106KA12L" H 8500 3700 60  0001 C CNN "Manu"
	1    8500 3700
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
L GND #PWR030
U 1 1 563226A9
P 4500 3550
F 0 "#PWR030" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4500 3550 60  0000 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4100 4500 4150
$Comp
L GND #PWR031
U 1 1 563226B0
P 4500 4150
F 0 "#PWR031" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 60  0000 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L ADP5071 U4
U 1 1 563226B6
P 5400 3300
F 0 "U4" H 5400 4200 60  0000 C CNN
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
L D_Schottky D2
U 1 1 563226C2
P 6800 2750
F 0 "D2" H 6800 2850 50  0000 C CNN
F 1 "DFLS240" H 6800 2650 50  0000 C CNN
F 2 "engstad:diode-smd-powerdi-123" H 6800 2750 60  0001 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
F 4 "DFLS240" H 6800 2750 60  0001 C CNN "Manu"
	1    6800 2750
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D3
U 1 1 563226CA
P 6800 4100
F 0 "D3" H 6800 4200 50  0000 C CNN
F 1 "DFLS240" H 6800 4000 50  0000 C CNN
F 2 "engstad:diode-smd-powerdi-123" H 6800 4100 60  0001 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
F 4 "DFLS240" H 6800 4100 60  0001 C CNN "Manu"
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 563226D1
P 2000 2750
F 0 "P7" H 2000 2900 50  0000 C CNN
F 1 "PIN" V 2100 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2000 2750 60  0001 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 563226D8
P 9800 3300
F 0 "P8" H 9800 3500 50  0000 C CNN
F 1 "POUT" V 9900 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 9800 3300 60  0001 C CNN
F 3 "" H 9800 3300 60  0000 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2600 2800
Wire Wire Line
	2600 2800 2600 3300
Connection ~ 3000 3300
$Comp
L GND #PWR032
U 1 1 563226E2
P 2750 2700
F 0 "#PWR032" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2700 60  0000 C CNN
F 3 "" H 2750 2700 60  0000 C CNN
	1    2750 2700
	0    -1   -1   0   
$EndComp
Text Label 8650 2750 0    60   ~ 0
+12V
Text Label 8650 3350 0    60   ~ 0
0V
Text Label 8650 4100 0    60   ~ 0
-7V
Text Label 9600 3200 2    60   ~ 0
+12V
Text Label 9600 3300 2    60   ~ 0
0V
Text Label 9600 3400 2    60   ~ 0
-7V
Wire Wire Line
	6300 4400 6300 4500
Text Label 6300 4500 0    60   ~ 0
0V
$Comp
L NET-TIE T1
U 1 1 563226F0
P 5400 4950
F 0 "T1" H 5400 4800 60  0000 C CNN
F 1 "NET-TIE" H 5400 5100 60  0000 C CNN
F 2 "Oddities:NetTie-I_Connected_SMD" H 5400 5100 60  0001 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 563226F7
P 5150 4950
F 0 "#PWR033" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5150 4800 50  0000 C CNN
F 2 "" H 5150 4950 60  0000 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Text Label 5650 4950 0    60   ~ 0
0V
Text Notes 6150 2200 0    60   ~ 0
VPOS = VFB1 x (1  + RFT1/RFB1)\n      = 0.8 x (1 + 66.5/4.75) [V] = 0.8 x 15.0 [V] = 12.00 [V]\n
Text Notes 6100 5200 0    60   ~ 0
VNEG = VFB2 - RFT2 / RFB2 x (VREF - VFB2) [VREF=1.6, VREF-VFB2=0.8]\n      = 0.8 - 0.756 x 0.8 [V] = -7.005 [V]\n\n
Text Label 6050 3550 0    60   ~ 0
REF
Text Label 6050 3850 0    60   ~ 0
FB2
Text Notes 6050 3700 0    50   ~ 0
RFB2
Text Notes 8900 4100 0    60   ~ 0
= VNEG
Text Notes 6600 3800 0    50   ~ 0
RFT2
Text Notes 1150 2300 0    60   ~ 0
tSS = 4 ms if open\ntSS = 38.4e-3 − 1.28e−7 × RSS(Ohm), where 50 kOhm ≤ RSS ≤ 268 kOhm.\n
Text Notes 6500 950  0    60   ~ 0
SYNC/FREQ = GND  : 1.2 MHz\nSYNC/FREQ = VREG : 2.4 MHz
Text Notes 700  7250 0    60   ~ 0
DUTY2 = (|VNEG|+VDIODE2)/(VIN+|VNEG|+VDIODE2), \n     where VDIODE2 is the forward voltage drop over Schottky diode\nI_L2 = I_OUT2 / (1 - DUTY2)\nt_ON2 = DUTY2 / f_SW\n/\I_L2 = VIN x t_ON2 / L2\n\nRipple current max of 30% of maximum dc:\nL2 = VIN x t_ON2 x (1 - DUTY2) / (0.30 x I_OUT2)\n\nEnsure: Peak inductor current [max input curr + 1/2 ind ripple curr] \nis below the rated saturation current of the inductor.\n\nEnsure: Max rated RMS current > max DC input current to regulator\n\nEnsure: L2 > L_min2 = Vin x (0.13/(1-DUTY2) - 0.16) [uH]\n
Text Notes 4000 6300 0    60   ~ 0
DUTY2 = (7+0.45)/(5+7+0.45) = 60%
Text Notes 4100 6450 0    60   ~ 0
I_L2 = 0.5 / (1-0.6) = 1.25 [A]
Text Notes 4000 6600 0    60   ~ 0
t_ON2 = 0.6 / 1.2MHz = 0.5 us
Text Notes 4000 6750 0    60   ~ 0
/\I_L2 = 5.0 x 0.5e-6 / 6.6e-6 = 378 [uA]
Text Notes 4200 6900 0    60   ~ 0
L2 = 5.0 x 0.5e-6 x (1-0.60) / (0.30 x 0.5) = 6.66 [uH]
Text Notes 8850 1550 0    50   ~ 0
DIODE: \nPeak Repetitive Reverse Voltage: 40 [V]\nWorking Peak Reverse Voltage: 40 [V]\nDC Blocking Voltage: 40 [V]\nRMS Reverse Voltage: 28 [V]\nAverage Forward Current: 2.0 [A]\nNon-repetitive peak forward surge current (8.32ms): 50 [A]\nForward voltage: 0.45 [V] @ 2.0 [A]\nLeakage current: 0.1-10 [mA]\nCapacitance: 90 [pF]\n
Text Notes 9350 2250 0    50   ~ 0
INDUCTORS: XAL4030 line\nValue (uH)   :  3.3/ 4.7/ 6.8/ 8.2/ 10/ 15\nDCR (mOhm) : 26.0/40.1/67.4/60.8/84.0/109\nSRF (MHz)    :  43/ 36/ 29/ 27/ 24/ 20\nISat (A)      :  5.5/4.5/3.6/4.0/3.0/2.8\nIrms (A)      :  6.6/5.1/3.9/3.4/3.1/2.8\n\n
Text Notes 4000 7050 0    60   ~ 0
L2_min = 5.0 x (0.13/(1-0.6) - 0.16) = 0.825 [uH]
Text Notes 600  1800 0    100  ~ 20
TODO:\n* BUY\n    - R13 = 3.09 Ohm, R14 = 6.19 Ohm\n    - C2 = 3.9nF, C23 = 12pF, C3 = 8.2nF, C24 = 68pF\n* CHECK DESIGN IN ADISIM (ESP R1 and R2)\n* CONSIDER POST LDO REGULATORS FOR MIN RIPPLE\n* LAYOUT IS TOO SPACY
Wire Notes Line
	6300 500  6300 1900
Wire Notes Line
	6300 1900 500  1900
Wire Notes Line
	3950 5800 3950 7800
Wire Notes Line
	700  5800 7750 5800
Wire Notes Line
	7750 5800 7750 6550
Text Notes 2950 3600 0    60   ~ 0
10uF?\n
Wire Wire Line
	2850 3200 2850 3300
Connection ~ 2850 3300
$Comp
L PWR_FLAG #FLG034
U 1 1 56322719
P 2850 3300
F 0 "#FLG034" H 2850 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3480 50  0000 C CNN
F 2 "" H 2850 3300 60  0000 C CNN
F 3 "" H 2850 3300 60  0000 C CNN
	1    2850 3300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 5632271F
P 2450 2700
F 0 "#FLG035" H 2450 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2880 50  0000 C CNN
F 2 "" H 2450 2700 60  0000 C CNN
F 3 "" H 2450 2700 60  0000 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2750 2700
Connection ~ 2450 2700
Wire Wire Line
	3200 3050 3500 3050
Connection ~ 3350 3050
Wire Wire Line
	3200 2450 3200 2400
Wire Wire Line
	3200 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2700
Wire Wire Line
	4350 2700 4700 2700
Wire Wire Line
	3500 3050 3500 2900
$Comp
L C C18
U 1 1 5632272E
P 3500 2750
F 0 "C18" H 3525 2850 50  0000 L CNN
F 1 "12pF" H 3525 2650 50  0000 L CNN
F 2 "smd:SM0603" H 3538 2600 30  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2400
Connection ~ 3500 2400
$Comp
L C C20
U 1 1 56322737
P 4000 3950
F 0 "C20" H 4025 4050 50  0000 L CNN
F 1 "68pF" H 4025 3850 50  0000 L CNN
F 2 "smd:SM0603" H 4038 3800 30  0001 C CNN
F 3 "" H 4000 3950 60  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 3600
Wire Wire Line
	3700 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	4000 3800 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	3700 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4100
Connection ~ 3850 4250
$Comp
L R R13
U 1 1 56322746
P 7950 2450
F 0 "R13" V 8030 2450 50  0000 C CNN
F 1 "3.09 Ohm" V 7850 2450 50  0000 C CNN
F 2 "smd:SM0603" V 7880 2450 30  0001 C CNN
F 3 "" H 7950 2450 30  0000 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 5632274D
P 7950 2750
F 0 "L8" V 7900 2750 50  0000 C CNN
F 1 "0.47uH" V 8050 2750 50  0000 C CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 7950 2750 60  0001 C CNN
F 3 "" H 7950 2750 60  0000 C CNN
	1    7950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2450 7600 2450
Wire Wire Line
	7600 2450 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	8100 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2750
Wire Wire Line
	8250 2750 8650 2750
Connection ~ 8300 2750
Wire Wire Line
	8500 2750 8500 2900
Connection ~ 8500 2750
Wire Wire Line
	8500 3200 8500 3550
Connection ~ 8500 3350
$Comp
L C C23
U 1 1 5632275F
P 7300 3050
F 0 "C23" H 7325 3150 50  0000 L CNN
F 1 "4.7uF" H 7325 2950 50  0000 L CNN
F 2 "smd:SM0805" H 7338 2900 30  0001 C CNN
F 3 "" H 7300 3050 60  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 8500 4100
Wire Wire Line
	8250 4100 8650 4100
$Comp
L C C24
U 1 1 56322768
P 7300 3750
F 0 "C24" H 7325 3850 50  0000 L CNN
F 1 "1.0uF" H 7325 3650 50  0000 L CNN
F 2 "smd:SM0805" H 7338 3600 30  0001 C CNN
F 3 "" H 7300 3750 60  0000 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L9
U 1 1 5632276F
P 7950 4100
F 0 "L9" V 7900 4100 50  0000 C CNN
F 1 "1.0uH" V 8050 4100 50  0000 C CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 7950 4100 60  0001 C CNN
F 3 "" H 7950 4100 60  0000 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 56322776
P 7950 3800
F 0 "R14" V 8030 3800 50  0000 C CNN
F 1 "6.19 Ohm" V 7850 3800 50  0000 C CNN
F 2 "smd:SM0603" V 7880 3800 30  0001 C CNN
F 3 "" H 7950 3800 30  0000 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3800 7600 3800
Wire Wire Line
	7600 3800 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	8100 3800 8300 3800
Wire Wire Line
	8300 3800 8300 4100
Connection ~ 8500 4100
Connection ~ 8300 4100
Text Label 4600 2700 2    60   ~ 0
CMP1
Text Label 4600 3700 2    60   ~ 0
CMP2
Text Label 6050 2750 0    60   ~ 0
SW1
Text Label 6050 2900 0    60   ~ 0
FB1
Text Label 6050 2550 0    60   ~ 0
INBK
Text Label 6050 4100 0    60   ~ 0
SW2
Text Label 7200 2750 1    60   ~ 0
12V0
Text Label 7200 4100 3    60   ~ 0
-7V0
$EndSCHEMATC
