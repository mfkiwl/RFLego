EESchema Schematic File Version 4
LIBS:Balun-cache
EELAYER 26 0
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
$Comp
L RFLego_Schematic:SMA J1
U 1 1 5C45E675
P 2800 4200
F 0 "J1" H 2780 4344 50  0000 C CNN
F 1 "SMA" H 2920 3940 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 2800 3898 50  0001 C CNN
F 3 "" H 2800 3898 50  0001 C CNN
	1    2800 4200
	-1   0    0    -1  
$EndComp
$Comp
L RFLego_Schematic:SMA J2
U 1 1 5C45E6B3
P 4650 4200
F 0 "J2" H 4750 4154 50  0000 L CNN
F 1 "SMA" H 4770 3940 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 4650 3898 50  0001 C CNN
F 3 "" H 4650 3898 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L RFLego_Schematic:T U1
U 1 1 5C4622DD
P 3750 4750
F 0 "U1" H 3750 5636 50  0000 C CNN
F 1 "T" H 3750 5545 50  0000 C CNN
F 2 "RFLego_Footprint:Coilcraft_WBC_HandSolder" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L RFLego_Schematic:SMA J3
U 1 1 5C462377
P 4650 4600
F 0 "J3" H 4750 4554 50  0000 L CNN
F 1 "SMA" H 4770 4340 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 4650 4298 50  0001 C CNN
F 3 "" H 4650 4298 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C4623E8
P 3350 4600
F 0 "#PWR02" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C462402
P 4150 4400
F 0 "#PWR03" H 4150 4150 50  0001 C CNN
F 1 "GND" V 4155 4272 50  0000 R CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C462421
P 4650 4750
F 0 "#PWR05" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4655 4577 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C462434
P 4650 4350
F 0 "#PWR04" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C462447
P 2800 4350
F 0 "#PWR01" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2805 4177 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 3350 4200
Wire Wire Line
	4150 4200 4550 4200
Wire Wire Line
	4550 4600 4150 4600
NoConn ~ 3350 4400
$Comp
L power:GND #PWR0101
U 1 1 5C462569
P 1950 4250
F 0 "#PWR0101" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4625BA
P 1950 4250
F 0 "#FLG0101" H 1950 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4424 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Text Label 4250 4200 0    50   ~ 0
out_Px
Text Label 4250 4600 0    50   ~ 0
out_N
$EndSCHEMATC