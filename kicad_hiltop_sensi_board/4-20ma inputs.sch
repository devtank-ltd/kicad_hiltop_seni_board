EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
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
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U16
U 1 1 5D6E4044
P 4450 2250
F 0 "U16" H 3950 2800 60  0000 L CNN
F 1 "MAX4194" H 3950 2700 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 2250 60  0001 C CNN
F 3 "" H 4450 2250 60  0001 C CNN
F 4 "120-005" H 4450 2250 50  0001 C CNN "Devtank"
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L device:C C40
U 1 1 5D6E4822
P 4800 1850
F 0 "C40" V 4548 1850 50  0000 C CNN
F 1 "0.1uF" V 4639 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 1700 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
F 4 "105-019" H 4800 1850 50  0001 C CNN "Devtank"
	1    4800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1850 4650 1850
$Comp
L power:GND #PWR0109
U 1 1 5D6E7447
P 4500 2800
F 0 "#PWR0109" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D6E7CE1
P 5150 1900
F 0 "#PWR0110" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5155 1727 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 5150 1850
Wire Wire Line
	5150 1850 5150 1900
Wire Wire Line
	4500 2800 4500 2650
Wire Wire Line
	4600 2500 4600 2650
Wire Wire Line
	4600 2650 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4500 2550
Wire Wire Line
	5000 2250 5300 2250
Wire Wire Line
	4500 1500 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4500 1850 4500 1950
$Comp
L device:C C35
U 1 1 5DE1D92C
P 2750 2250
F 0 "C35" H 2865 2296 50  0000 L CNN
F 1 "Cdiff" H 2865 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2100 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L device:C C34
U 1 1 5DE1DCE6
P 2750 1800
F 0 "C34" H 2865 1846 50  0000 L CNN
F 1 "Ccm" H 2865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 1650 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C C36
U 1 1 5DE1E0E7
P 2750 2700
F 0 "C36" H 2865 2746 50  0000 L CNN
F 1 "Ccm" H 2865 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2550 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R R13
U 1 1 5DE1E542
P 2400 2050
F 0 "R13" V 2193 2050 50  0000 C CNN
F 1 "R" V 2284 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L device:R R49
U 1 1 5DE1EEB9
P 2400 2450
F 0 "R49" V 2193 2450 50  0000 C CNN
F 1 "R" V 2284 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DE1FE9A
P 2750 3000
F 0 "#PWR0111" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DE20AC7
P 2750 1500
F 0 "#PWR0112" H 2750 1250 50  0001 C CNN
F 1 "GND" H 2755 1327 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1650 2750 1500
Wire Wire Line
	2750 3000 2750 2850
Wire Wire Line
	2750 2550 2750 2450
Wire Wire Line
	2750 2100 2750 2050
Wire Wire Line
	2550 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2750 1950
Wire Wire Line
	2550 2450 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2750 2400
Text HLabel 2250 2050 0    60   Input ~ 0
F1+
Text HLabel 2250 2450 0    60   Input ~ 0
F1-
Text HLabel 5300 2250 2    60   Input ~ 0
F1op
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U19
U 1 1 5D781C3C
P 4450 4450
F 0 "U19" H 3950 5000 60  0000 L CNN
F 1 "MAX4194" H 3950 4900 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4450 60  0001 C CNN
F 3 "" H 4450 4450 60  0001 C CNN
F 4 "120-005" H 4450 4450 50  0001 C CNN "Devtank"
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C41
U 1 1 5D781C42
P 4800 4050
F 0 "C41" V 4548 4050 50  0000 C CNN
F 1 "0.1uF" V 4639 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 3900 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
F 4 "105-019" H 4800 4050 50  0001 C CNN "Devtank"
	1    4800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4050 4650 4050
$Comp
L power:GND #PWR0114
U 1 1 5D781C5C
P 4500 5000
F 0 "#PWR0114" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D781C62
P 5150 4100
F 0 "#PWR0115" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	4500 5000 4500 4850
Wire Wire Line
	4600 4700 4600 4850
Wire Wire Line
	4600 4850 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	5000 4450 5300 4450
Wire Wire Line
	4500 3700 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4500 4150
$Comp
L device:C C38
U 1 1 5D781C78
P 2750 4450
F 0 "C38" H 2865 4496 50  0000 L CNN
F 1 "Cdiff" H 2865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4300 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C37
U 1 1 5D781C7E
P 2750 4000
F 0 "C37" H 2865 4046 50  0000 L CNN
F 1 "Ccm" H 2865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3850 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C39
U 1 1 5D781C84
P 2750 4900
F 0 "C39" H 2865 4946 50  0000 L CNN
F 1 "Ccm" H 2865 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4750 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L device:R R51
U 1 1 5D781C8A
P 2400 4250
F 0 "R51" V 2193 4250 50  0000 C CNN
F 1 "R" V 2284 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	0    1    1    0   
$EndComp
$Comp
L device:R R53
U 1 1 5D781C90
P 2400 4650
F 0 "R53" V 2193 4650 50  0000 C CNN
F 1 "R" V 2284 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D781C96
P 2750 5200
F 0 "#PWR0116" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2755 5027 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D781C9C
P 2750 3700
F 0 "#PWR0117" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2755 3527 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3850 2750 3700
Wire Wire Line
	2750 5200 2750 5050
Wire Wire Line
	2750 4750 2750 4650
Wire Wire Line
	2750 4300 2750 4250
Wire Wire Line
	2550 4250 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2750 4150
Wire Wire Line
	2550 4650 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	2750 4650 2750 4600
Text HLabel 2250 4250 0    60   Input ~ 0
F3+
Text HLabel 2250 4650 0    60   Input ~ 0
F3-
Text HLabel 5300 4450 2    60   Input ~ 0
F3op
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U20
U 1 1 5D789DFF
P 8550 2250
F 0 "U20" H 8050 2800 60  0000 L CNN
F 1 "MAX4194" H 8050 2700 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 2250 60  0001 C CNN
F 3 "" H 8550 2250 60  0001 C CNN
F 4 "120-005" H 8550 2250 50  0001 C CNN "Devtank"
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L device:C C48
U 1 1 5D789E05
P 8900 1850
F 0 "C48" V 8648 1850 50  0000 C CNN
F 1 "0.1uF" V 8739 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 1700 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
F 4 "105-019" H 8900 1850 50  0001 C CNN "Devtank"
	1    8900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1850 8750 1850
$Comp
L power:GND #PWR0119
U 1 1 5D789E1F
P 8600 2800
F 0 "#PWR0119" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D789E25
P 9250 1900
F 0 "#PWR0120" H 9250 1650 50  0001 C CNN
F 1 "GND" H 9255 1727 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1900
Wire Wire Line
	8600 2800 8600 2650
Wire Wire Line
	8700 2500 8700 2650
Wire Wire Line
	8700 2650 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8600 2550
Wire Wire Line
	9100 2250 9400 2250
Wire Wire Line
	8600 1500 8600 1850
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 8600 1950
$Comp
L device:C C43
U 1 1 5D789E3B
P 6850 2250
F 0 "C43" H 6965 2296 50  0000 L CNN
F 1 "Cdiff" H 6965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2100 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L device:C C42
U 1 1 5D789E41
P 6850 1800
F 0 "C42" H 6965 1846 50  0000 L CNN
F 1 "Ccm" H 6965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 1650 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C C44
U 1 1 5D789E47
P 6850 2700
F 0 "C44" H 6965 2746 50  0000 L CNN
F 1 "Ccm" H 6965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2550 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R R58
U 1 1 5D789E4D
P 6500 2050
F 0 "R58" V 6293 2050 50  0000 C CNN
F 1 "R" V 6384 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    1    1    0   
$EndComp
$Comp
L device:R R59
U 1 1 5D789E53
P 6500 2450
F 0 "R59" V 6293 2450 50  0000 C CNN
F 1 "R" V 6384 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D789E59
P 6850 3000
F 0 "#PWR0121" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6855 2827 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D789E5F
P 6850 1500
F 0 "#PWR0122" H 6850 1250 50  0001 C CNN
F 1 "GND" H 6855 1327 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1650 6850 1500
Wire Wire Line
	6850 3000 6850 2850
Wire Wire Line
	6850 2550 6850 2450
Wire Wire Line
	6850 2100 6850 2050
Wire Wire Line
	6650 2050 6850 2050
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 6850 1950
Wire Wire Line
	6650 2450 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6850 2400
Text HLabel 6350 2050 0    60   Input ~ 0
F2+
Text HLabel 6350 2450 0    60   Input ~ 0
F2-
Text HLabel 9400 2250 2    60   Input ~ 0
F2op
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U21
U 1 1 5D79132B
P 8550 4450
F 0 "U21" H 8050 5000 60  0000 L CNN
F 1 "MAX4194" H 8050 4900 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 4450 60  0001 C CNN
F 3 "" H 8550 4450 60  0001 C CNN
F 4 "120-005" H 8550 4450 50  0001 C CNN "Devtank"
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C49
U 1 1 5D791331
P 8900 4050
F 0 "C49" V 8648 4050 50  0000 C CNN
F 1 "0.1uF" V 8739 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 3900 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
F 4 "105-019" H 8900 4050 50  0001 C CNN "Devtank"
	1    8900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4050 8750 4050
$Comp
L power:GND #PWR0124
U 1 1 5D79134B
P 8600 5000
F 0 "#PWR0124" H 8600 4750 50  0001 C CNN
F 1 "GND" H 8605 4827 50  0000 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D791351
P 9250 4100
F 0 "#PWR0125" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9255 3927 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9250 4050
Wire Wire Line
	9250 4050 9250 4100
Wire Wire Line
	8600 5000 8600 4850
Wire Wire Line
	8700 4700 8700 4850
Wire Wire Line
	8700 4850 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8600 4750
Wire Wire Line
	9100 4450 9400 4450
Wire Wire Line
	8600 3700 8600 4050
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8600 4150
$Comp
L device:C C46
U 1 1 5D791367
P 6850 4450
F 0 "C46" H 6965 4496 50  0000 L CNN
F 1 "Cdiff" H 6965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4300 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C45
U 1 1 5D79136D
P 6850 4000
F 0 "C45" H 6965 4046 50  0000 L CNN
F 1 "Ccm" H 6965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3850 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C47
U 1 1 5D791373
P 6850 4900
F 0 "C47" H 6965 4946 50  0000 L CNN
F 1 "Ccm" H 6965 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4750 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L device:R R60
U 1 1 5D791379
P 6500 4250
F 0 "R60" V 6293 4250 50  0000 C CNN
F 1 "R" V 6384 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    1    1    0   
$EndComp
$Comp
L device:R R61
U 1 1 5D79137F
P 6500 4650
F 0 "R61" V 6293 4650 50  0000 C CNN
F 1 "R" V 6384 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D791385
P 6850 5200
F 0 "#PWR0126" H 6850 4950 50  0001 C CNN
F 1 "GND" H 6855 5027 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D79138B
P 6850 3700
F 0 "#PWR0127" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3850 6850 3700
Wire Wire Line
	6850 5200 6850 5050
Wire Wire Line
	6850 4750 6850 4650
Wire Wire Line
	6850 4300 6850 4250
Wire Wire Line
	6650 4250 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 6850 4150
Wire Wire Line
	6650 4650 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6850 4600
Text HLabel 6350 4250 0    60   Input ~ 0
F4+
Text HLabel 6350 4650 0    60   Input ~ 0
F4-
Text HLabel 9400 4450 2    60   Input ~ 0
F4op
$Comp
L power:+3V3 #PWR?
U 1 1 5E623C28
P 4500 1500
AR Path="/5E623C28" Ref="#PWR?"  Part="1" 
AR Path="/5D6F5943/5E623C28" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4500 1350 50  0001 C CNN
F 1 "+3V3" H 4515 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E62CCFE
P 4500 3700
AR Path="/5E62CCFE" Ref="#PWR?"  Part="1" 
AR Path="/5D6F5943/5E62CCFE" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4500 3550 50  0001 C CNN
F 1 "+3V3" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E633E37
P 8600 1500
AR Path="/5E633E37" Ref="#PWR?"  Part="1" 
AR Path="/5D6F5943/5E633E37" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 8600 1350 50  0001 C CNN
F 1 "+3V3" H 8615 1673 50  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6405CE
P 8600 3700
AR Path="/5E6405CE" Ref="#PWR?"  Part="1" 
AR Path="/5D6F5943/5E6405CE" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 8600 3550 50  0001 C CNN
F 1 "+3V3" H 8615 3873 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L device:R R54
U 1 1 5D6E4918
P 3325 2250
F 0 "R54" H 3395 2296 50  0000 L CNN
F 1 "30R" H 3395 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3255 2250 50  0001 C CNN
F 3 "" H 3325 2250 50  0001 C CNN
F 4 "101-054" H 3325 2250 50  0001 C CNN "Devtank"
	1    3325 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2400 3325 2450
Wire Wire Line
	2750 2450 3325 2450
Wire Wire Line
	3325 2450 4100 2450
Connection ~ 3325 2450
Wire Wire Line
	3325 2100 3325 2050
Wire Wire Line
	2750 2050 3325 2050
Wire Wire Line
	3325 2050 4100 2050
Connection ~ 3325 2050
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3950 2150 3950 2100
Wire Wire Line
	4100 2150 3950 2150
Wire Wire Line
	3950 2400 3850 2400
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	4100 2350 3950 2350
$Comp
L device:R R?
U 1 1 5EF50DD9
P 3850 2250
AR Path="/5D6F87E7/5EF50DD9" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF50DD9" Ref="R62"  Part="1" 
F 0 "R62" H 3920 2296 50  0000 L CNN
F 1 "DNF" H 3920 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
F 4 "0.1%" H 3850 2250 50  0001 C CNN "Tolerance"
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5EF50DDF
P 3675 2250
AR Path="/5D6F87E7/5EF50DDF" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF50DDF" Ref="R56"  Part="1" 
F 0 "R56" H 3745 2296 50  0000 L CNN
F 1 "12.4K" H 3745 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 2250 50  0001 C CNN
F 3 "" H 3675 2250 50  0001 C CNN
F 4 "103-003" H 3675 2250 50  0001 C CNN "Devtank"
	1    3675 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2100 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	3675 2400 3850 2400
Connection ~ 3850 2400
$Comp
L device:R R65
U 1 1 5EF71CC8
P 7425 2250
F 0 "R65" H 7495 2296 50  0000 L CNN
F 1 "30R" H 7495 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 2250 50  0001 C CNN
F 3 "" H 7425 2250 50  0001 C CNN
F 4 "101-054" H 7425 2250 50  0001 C CNN "Devtank"
	1    7425 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2400 7425 2450
Wire Wire Line
	6850 2450 7425 2450
Wire Wire Line
	7425 2450 8200 2450
Connection ~ 7425 2450
Wire Wire Line
	7425 2100 7425 2050
Wire Wire Line
	6850 2050 7425 2050
Wire Wire Line
	7425 2050 8200 2050
Connection ~ 7425 2050
Wire Wire Line
	8050 2100 7950 2100
Wire Wire Line
	8050 2150 8050 2100
Wire Wire Line
	8200 2150 8050 2150
Wire Wire Line
	8050 2400 7950 2400
Wire Wire Line
	8050 2350 8050 2400
Wire Wire Line
	8200 2350 8050 2350
$Comp
L device:R R?
U 1 1 5EF71CDD
P 7950 2250
AR Path="/5D6F87E7/5EF71CDD" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF71CDD" Ref="R114"  Part="1" 
F 0 "R114" H 8020 2296 50  0000 L CNN
F 1 "DNF" H 8020 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
F 4 "0.1%" H 7950 2250 50  0001 C CNN "Tolerance"
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5EF71CE3
P 7775 2250
AR Path="/5D6F87E7/5EF71CE3" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF71CE3" Ref="R72"  Part="1" 
F 0 "R72" H 7845 2296 50  0000 L CNN
F 1 "12.4K" H 7845 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7705 2250 50  0001 C CNN
F 3 "" H 7775 2250 50  0001 C CNN
F 4 "103-003" H 7775 2250 50  0001 C CNN "Devtank"
	1    7775 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2100 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7775 2400 7950 2400
Connection ~ 7950 2400
$Comp
L device:R R55
U 1 1 5EF7FC72
P 3325 4450
F 0 "R55" H 3395 4496 50  0000 L CNN
F 1 "30R" H 3395 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3255 4450 50  0001 C CNN
F 3 "" H 3325 4450 50  0001 C CNN
F 4 "101-054" H 3325 4450 50  0001 C CNN "Devtank"
	1    3325 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 4600 3325 4650
Wire Wire Line
	2750 4650 3325 4650
Wire Wire Line
	3325 4650 4100 4650
Connection ~ 3325 4650
Wire Wire Line
	3325 4300 3325 4250
Wire Wire Line
	2750 4250 3325 4250
Wire Wire Line
	3325 4250 4100 4250
Connection ~ 3325 4250
Wire Wire Line
	3950 4300 3850 4300
Wire Wire Line
	3950 4350 3950 4300
Wire Wire Line
	4100 4350 3950 4350
Wire Wire Line
	3950 4600 3850 4600
Wire Wire Line
	3950 4550 3950 4600
Wire Wire Line
	4100 4550 3950 4550
$Comp
L device:R R?
U 1 1 5EF7FC87
P 3850 4450
AR Path="/5D6F87E7/5EF7FC87" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF7FC87" Ref="R63"  Part="1" 
F 0 "R63" H 3920 4496 50  0000 L CNN
F 1 "DNF" H 3920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
F 4 "0.1%" H 3850 4450 50  0001 C CNN "Tolerance"
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5EF7FC8D
P 3675 4450
AR Path="/5D6F87E7/5EF7FC8D" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF7FC8D" Ref="R57"  Part="1" 
F 0 "R57" H 3745 4496 50  0000 L CNN
F 1 "12.4K" H 3745 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 4450 50  0001 C CNN
F 3 "" H 3675 4450 50  0001 C CNN
F 4 "103-003" H 3675 4450 50  0001 C CNN "Devtank"
	1    3675 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4300 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3675 4600 3850 4600
Connection ~ 3850 4600
$Comp
L device:R R64
U 1 1 5EF8DCD0
P 7425 4450
F 0 "R64" H 7495 4496 50  0000 L CNN
F 1 "30R" H 7495 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 4450 50  0001 C CNN
F 3 "" H 7425 4450 50  0001 C CNN
F 4 "101-054" H 7425 4450 50  0001 C CNN "Devtank"
	1    7425 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4600 7425 4650
Wire Wire Line
	6850 4650 7425 4650
Wire Wire Line
	7425 4650 8200 4650
Connection ~ 7425 4650
Wire Wire Line
	7425 4300 7425 4250
Wire Wire Line
	6850 4250 7425 4250
Wire Wire Line
	7425 4250 8200 4250
Connection ~ 7425 4250
Wire Wire Line
	8050 4300 7950 4300
Wire Wire Line
	8050 4350 8050 4300
Wire Wire Line
	8200 4350 8050 4350
Wire Wire Line
	8050 4600 7950 4600
Wire Wire Line
	8050 4550 8050 4600
Wire Wire Line
	8200 4550 8050 4550
$Comp
L device:R R?
U 1 1 5EF8DCE5
P 7950 4450
AR Path="/5D6F87E7/5EF8DCE5" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF8DCE5" Ref="R73"  Part="1" 
F 0 "R73" H 8020 4496 50  0000 L CNN
F 1 "DNF" H 8020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
F 4 "0.1%" H 7950 4450 50  0001 C CNN "Tolerance"
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5EF8DCEB
P 7775 4450
AR Path="/5D6F87E7/5EF8DCEB" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF8DCEB" Ref="R69"  Part="1" 
F 0 "R69" H 7845 4496 50  0000 L CNN
F 1 "12.4K" H 7845 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7705 4450 50  0001 C CNN
F 3 "" H 7775 4450 50  0001 C CNN
F 4 "103-003" H 7775 4450 50  0001 C CNN "Devtank"
	1    7775 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 4300 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7775 4600 7950 4600
Connection ~ 7950 4600
$EndSCHEMATC
