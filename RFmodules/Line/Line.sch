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
L RFLego_Schematic:SMA J1
U 1 1 5C3CEFC7
P 4600 3650
F 0 "J1" H 4580 3794 50  0000 C CNN
F 1 "SMA" H 4720 3390 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 4600 3348 50  0001 C CNN
F 3 "" H 4600 3348 50  0001 C CNN
	1    4600 3650
	-1   0    0    -1  
$EndComp
$Comp
L RFLego_Schematic:SMA J2
U 1 1 5C3CEFFE
P 5300 3650
F 0 "J2" H 5400 3604 50  0000 L CNN
F 1 "SMA" H 5420 3390 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 5300 3348 50  0001 C CNN
F 3 "" H 5300 3348 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 5200 3650
$Comp
L power:GND #PWR02
U 1 1 5C3CF141
P 4600 3800
F 0 "#PWR02" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4605 3627 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C3CF161
P 5300 3800
F 0 "#PWR03" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C3CF17E
P 4100 3800
F 0 "#PWR01" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C3CF20F
P 4100 3800
F 0 "#FLG01" H 4100 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3974 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
