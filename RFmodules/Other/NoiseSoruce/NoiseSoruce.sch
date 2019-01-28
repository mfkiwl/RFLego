EESchema Schematic File Version 4
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
L RFLego_Schematic:SMA J2
U 1 1 5C4F37DD
P 8100 3900
F 0 "J2" H 8200 3854 50  0000 L CNN
F 1 "SMA" H 8220 3640 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 8100 3598 50  0001 C CNN
F 3 "" H 8100 3598 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C4F38B2
P 6400 4050
F 0 "R6" H 6470 4096 50  0000 L CNN
F 1 "22" H 6470 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4050 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4F391B
P 6400 4450
F 0 "C5" H 6515 4496 50  0000 L CNN
F 1 "10n" H 6515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 4300 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C4F3B01
P 5700 3900
F 0 "D1" H 5700 3684 50  0000 C CNN
F 1 "12V" H 5700 3775 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC858 Q1
U 1 1 5C4F3C6C
P 7000 4000
F 0 "Q1" V 7328 4000 50  0000 C CNN
F 1 "BC858" V 7237 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7000 4000 50  0001 L CNN
	1    7000 4000
	0    -1   -1   0   
$EndComp
$Comp
L RFLego_Schematic:SMA J1
U 1 1 5C4F3D3B
P 3700 3900
F 0 "J1" H 3680 4044 50  0000 C CNN
F 1 "SMA" H 3820 3640 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 3700 3598 50  0001 C CNN
F 3 "" H 3700 3598 50  0001 C CNN
	1    3700 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C4F3E28
P 4050 3900
F 0 "C1" V 3798 3900 50  0000 C CNN
F 1 "100n" V 3889 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 3750 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C4F3EC2
P 4400 4050
F 0 "R2" H 4470 4096 50  0000 L CNN
F 1 "120" H 4470 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4F3F2C
P 4400 3750
F 0 "R1" H 4470 3796 50  0000 L CNN
F 1 "120" H 4470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4F3F5A
P 4750 3900
F 0 "R3" V 4543 3900 50  0000 C CNN
F 1 "330" V 4634 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C4F3FED
P 5200 3900
F 0 "C2" V 4948 3900 50  0000 C CNN
F 1 "1n" V 5039 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3750 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4600 3900
Wire Wire Line
	3900 3900 3800 3900
Wire Wire Line
	4900 3900 5050 3900
Wire Wire Line
	5350 3900 5400 3900
$Comp
L Device:C C3
U 1 1 5C4F41C6
P 6050 3750
F 0 "C3" H 6165 3796 50  0000 L CNN
F 1 "47p" H 6165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3600 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C4F4218
P 6050 4050
F 0 "C4" H 6165 4096 50  0000 L CNN
F 1 "47p" H 6165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3900 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Connection ~ 6050 3900
$Comp
L power:GND #PWR03
U 1 1 5C4F42F5
P 4400 4200
F 0 "#PWR03" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4405 4027 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C4F433B
P 3700 4050
F 0 "#PWR01" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3705 3877 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C4F4360
P 4400 3600
F 0 "#PWR02" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C4F43ED
P 6400 4700
F 0 "#PWR08" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4F4412
P 6050 3600
F 0 "#PWR06" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6055 3427 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4600 6400 4700
Wire Wire Line
	6400 4300 6400 4200
Wire Wire Line
	6050 3900 6400 3900
$Comp
L power:GND #PWR07
U 1 1 5C4F4863
P 6050 4200
F 0 "#PWR07" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C4F4888
P 7000 4450
F 0 "R8" H 7070 4496 50  0000 L CNN
F 1 "10k" H 7070 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5C4F4950
P 7250 4250
F 0 "D2" H 7250 4034 50  0000 C CNN
F 1 "3.9V" H 7250 4125 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C4F4A5E
P 6550 3900
F 0 "R7" V 6343 3900 50  0000 C CNN
F 1 "1k" V 6434 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
Connection ~ 6400 3900
$Comp
L Device:R R9
U 1 1 5C4F4C17
P 7450 3900
F 0 "R9" V 7243 3900 50  0000 C CNN
F 1 "560" V 7334 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	7100 4250 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7000 4300
Wire Wire Line
	6800 3900 6700 3900
Wire Wire Line
	7200 3900 7300 3900
$Comp
L power:GND #PWR09
U 1 1 5C4F4E9C
P 7000 4600
F 0 "#PWR09" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C4F4EC9
P 7600 4400
F 0 "C6" H 7715 4446 50  0000 L CNN
F 1 "1n" H 7715 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 4250 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C4F4F4D
P 7600 4550
F 0 "#PWR010" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7600 4250
Wire Wire Line
	7600 4250 7600 3900
Connection ~ 7600 4250
$Comp
L power:GND #PWR011
U 1 1 5C4F5172
P 8100 4050
F 0 "#PWR011" H 8100 3800 50  0001 C CNN
F 1 "GND" H 8105 3877 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Connection ~ 7600 3900
$Comp
L Device:R R5
U 1 1 5C4F5AB1
P 5400 4050
F 0 "R5" H 5470 4096 50  0000 L CNN
F 1 "47" H 5470 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Connection ~ 5400 3900
$Comp
L power:GND #PWR05
U 1 1 5C4F5B13
P 5400 4200
F 0 "#PWR05" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C4F5B46
P 5400 3750
F 0 "R4" H 5470 3796 50  0000 L CNN
F 1 "47" H 5470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C4F5BA4
P 5400 3600
F 0 "#PWR04" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3900 8000 3900
Wire Wire Line
	5400 3900 5550 3900
Wire Wire Line
	5850 3900 6050 3900
$EndSCHEMATC
