EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 8 11
Title "Sensi Board"
Date "2019-11-01"
Rev "A"
Comp "Devtank Ltd"
Comment1 "Part No: 304-007"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensi_Board-rescue:MAX31865-Devtank U10
U 1 1 5D72775A
P 2025 2875
F 0 "U10" H 1475 3775 60  0000 C CNN
F 1 "MAX31865" H 1625 3675 60  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-20-1EP_5x5mm_P0.65mm_EP3.1x3.1mm" H 1775 2925 60  0001 C CNN
F 3 "" H 1775 2925 60  0001 C CNN
F 4 "155-006" H 2025 2875 50  0001 C CNN "Devtank"
	1    2025 2875
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5D6D253D
P 2275 1625
F 0 "C4" H 2390 1671 50  0000 L CNN
F 1 "100nF" H 2390 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2313 1475 50  0001 C CNN
F 3 "" H 2275 1625 50  0001 C CNN
F 4 "105-019" H 2275 1625 50  0001 C CNN "Devtank"
	1    2275 1625
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 5D6D27FE
P 2725 1625
F 0 "C6" H 2840 1671 50  0000 L CNN
F 1 "100nF" H 2840 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2763 1475 50  0001 C CNN
F 3 "" H 2725 1625 50  0001 C CNN
F 4 "105-019" H 2725 1625 50  0001 C CNN "Devtank"
	1    2725 1625
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5D6D2A7D
P 875 2725
F 0 "R2" H 945 2771 50  0000 L CNN
F 1 "470R" H 945 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 805 2725 50  0001 C CNN
F 3 "" H 875 2725 50  0001 C CNN
F 4 "101-001" H 875 2725 50  0001 C CNN "Devtank"
F 5 "0.1%" H 1050 2625 50  0000 C CNN "Tolerance"
	1    875  2725
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5D6D2BDD
P 3225 1625
F 0 "R4" H 3295 1671 50  0000 L CNN
F 1 "10K" H 3295 1580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3155 1625 50  0001 C CNN
F 3 "" H 3225 1625 50  0001 C CNN
F 4 "101-010" H 3225 1625 50  0001 C CNN "Devtank"
	1    3225 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D6D3023
P 2875 3825
F 0 "#PWR0101" H 2875 3575 50  0001 C CNN
F 1 "GND" H 3025 3775 50  0000 C CNN
F 2 "" H 2875 3825 50  0001 C CNN
F 3 "" H 2875 3825 50  0001 C CNN
	1    2875 3825
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5D6D31A2
P 2025 4175
F 0 "C3" V 1775 4225 50  0000 C CNN
F 1 "100nF" V 1864 4175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2063 4025 50  0001 C CNN
F 3 "" H 2025 4175 50  0001 C CNN
F 4 "105-002" H 2025 4175 50  0001 C CNN "Devtank"
	1    2025 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 1475 2725 1475
Wire Wire Line
	2725 1475 3225 1475
Connection ~ 2725 1475
Wire Wire Line
	2725 1775 2275 1775
Wire Wire Line
	2725 1775 2775 1775
Wire Wire Line
	2775 1775 2775 2575
Wire Wire Line
	2775 2575 2725 2575
Connection ~ 2725 1775
Wire Wire Line
	2725 2775 3225 2775
Wire Wire Line
	3225 2775 3225 1775
Wire Wire Line
	2725 2675 3125 2675
Wire Wire Line
	2725 2875 3125 2875
Wire Wire Line
	2725 2975 3125 2975
Text Label 3125 2675 2    60   ~ 0
MISO
Text Label 3125 2875 2    60   ~ 0
SCK
Text Label 3125 2975 2    60   ~ 0
MOSI
$Comp
L power:+3V3 #PWR0102
U 1 1 5D6ED950
P 1875 1425
F 0 "#PWR0102" H 1875 1275 50  0001 C CNN
F 1 "+3V3" H 1890 1598 50  0000 C CNN
F 2 "" H 1875 1425 50  0001 C CNN
F 3 "" H 1875 1425 50  0001 C CNN
	1    1875 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1475 1975 1475
Connection ~ 2275 1475
Wire Wire Line
	1875 1425 1875 1475
Wire Wire Line
	1875 2125 1875 1475
Connection ~ 1875 1475
Wire Wire Line
	1975 2125 1975 1475
Connection ~ 1975 1475
Wire Wire Line
	1975 1475 2275 1475
Wire Wire Line
	2275 2125 2275 1775
Connection ~ 2275 1775
Wire Wire Line
	2175 1975 2175 2125
Wire Wire Line
	2075 2125 2075 1975
Wire Wire Line
	875  2875 1225 2875
Wire Wire Line
	1375 2575 1225 2575
Wire Wire Line
	1375 2675 1225 2675
Wire Wire Line
	1225 2675 1225 2575
Connection ~ 1225 2575
Wire Wire Line
	1225 2575 875  2575
Wire Wire Line
	1375 2775 1225 2775
Wire Wire Line
	1225 2775 1225 2875
Connection ~ 1225 2875
Wire Wire Line
	1225 2875 1375 2875
Wire Wire Line
	1375 2975 1125 2975
Wire Wire Line
	2875 3825 2775 3825
Wire Wire Line
	2725 3175 2775 3175
Wire Wire Line
	2775 3175 2775 3825
Connection ~ 2775 3825
Wire Wire Line
	2775 3825 2275 3825
Wire Wire Line
	2775 2575 2775 3175
Connection ~ 2775 2575
Connection ~ 2775 3175
Wire Wire Line
	2275 3675 2275 3825
Wire Wire Line
	1975 3675 1975 3925
Wire Wire Line
	1975 3925 1875 3925
Wire Wire Line
	1875 3925 1875 4050
Wire Wire Line
	2075 3675 2075 3875
Wire Wire Line
	2175 3875 2175 3975
Wire Wire Line
	2075 3875 2175 3875
Wire Wire Line
	2175 3675 2175 3775
Wire Wire Line
	2175 3775 2225 3775
Wire Wire Line
	3225 2775 3375 2775
Connection ~ 3225 2775
Text HLabel 900  700  0    60   Input ~ 0
MISO
Wire Wire Line
	900  700  1400 700 
Text Label 1400 700  2    60   ~ 0
MISO
NoConn ~ 2175 1975
Text HLabel 2075 1975 1    60   Input ~ 0
RTD1_INT
Text HLabel 3375 2775 2    60   Input ~ 0
RTD1_CS
Text HLabel 900  850  0    60   Input ~ 0
MOSI
Text HLabel 900  1000 0    60   Input ~ 0
SCK
Wire Wire Line
	900  850  1400 850 
Wire Wire Line
	900  1000 1400 1000
Text Label 1400 850  2    60   ~ 0
MOSI
Text Label 1400 1000 2    60   ~ 0
SCK
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5D843B48
P 2050 4775
F 0 "SW2" H 2050 5242 50  0000 C CNN
F 1 "SW_DIP_x04" H 2050 5115 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 2050 4775 50  0001 C CNN
F 3 "" H 2050 4775 50  0001 C CNN
F 4 "193-003" H 2050 4775 50  0001 C CNN "Devtank"
	1    2050 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4675 1375 4675
Wire Wire Line
	1375 4675 1375 4575
Wire Wire Line
	1375 4575 1750 4575
Wire Wire Line
	1375 3675 1375 4575
Wire Wire Line
	1375 3675 1875 3675
Connection ~ 1375 4575
Wire Wire Line
	2350 4675 2850 4675
Wire Wire Line
	2350 4575 2600 4575
Wire Wire Line
	2600 4575 2600 4350
Wire Wire Line
	2600 4350 1125 4350
Wire Wire Line
	1125 2975 1125 4350
Wire Wire Line
	1125 4350 1125 4775
Wire Wire Line
	1125 4775 1750 4775
Connection ~ 1125 4350
Wire Wire Line
	1725 4050 1875 4050
Connection ~ 1875 4050
Wire Wire Line
	1875 4050 1875 4175
Wire Wire Line
	2175 3975 1650 3975
Wire Wire Line
	1650 3975 1650 4875
Wire Wire Line
	1650 4875 1750 4875
Connection ~ 2175 3975
Wire Wire Line
	2175 3975 2175 4175
Wire Wire Line
	2225 4000 2225 3775
Wire Wire Line
	2350 4775 2400 4775
Wire Wire Line
	2400 4775 2400 4400
Wire Wire Line
	2400 4400 1725 4400
Wire Wire Line
	1725 4400 1725 4050
Text HLabel 2650 4875 2    60   Input ~ 0
RTD1_F-
Text HLabel 2650 4775 2    60   Input ~ 0
RTD1_R+
$Comp
L power:GND #PWR011
U 1 1 5DA34F8F
P 2850 4475
F 0 "#PWR011" H 2850 4225 50  0001 C CNN
F 1 "GND" H 2855 4302 50  0000 C CNN
F 2 "" H 2850 4475 50  0001 C CNN
F 3 "" H 2850 4475 50  0001 C CNN
	1    2850 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4475 2850 4675
Wire Wire Line
	1125 4775 1025 4775
Connection ~ 1125 4775
Text HLabel 1575 4875 0    60   Input ~ 0
RTD1_R-
Text HLabel 1025 4775 0    60   Input ~ 0
RTD1_F+
Wire Wire Line
	1575 4875 1650 4875
Connection ~ 1650 4875
Wire Wire Line
	2350 4875 2525 4875
Wire Wire Line
	2525 4875 2525 4000
Wire Wire Line
	2225 4000 2525 4000
Wire Wire Line
	2400 4775 2650 4775
Connection ~ 2400 4775
Wire Wire Line
	2525 4875 2650 4875
Connection ~ 2525 4875
$Comp
L Sensi_Board-rescue:MAX31865-Devtank U11
U 1 1 5DAA8D08
P 5850 2850
F 0 "U11" H 5300 3750 60  0000 C CNN
F 1 "MAX31865" H 5450 3650 60  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-20-1EP_5x5mm_P0.65mm_EP3.1x3.1mm" H 5600 2900 60  0001 C CNN
F 3 "" H 5600 2900 60  0001 C CNN
F 4 "155-006" H 5850 2850 50  0001 C CNN "Devtank"
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5DAA8D0E
P 6100 1600
F 0 "C17" H 6215 1646 50  0000 L CNN
F 1 "100nF" H 6215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 1450 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
F 4 "105-019" H 6100 1600 50  0001 C CNN "Devtank"
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5DAA8D14
P 6550 1600
F 0 "C19" H 6665 1646 50  0000 L CNN
F 1 "100nF" H 6665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 1450 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
F 4 "105-019" H 6550 1600 50  0001 C CNN "Devtank"
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5DAA8D1A
P 4700 2700
F 0 "R6" H 4770 2746 50  0000 L CNN
F 1 "470R" H 4770 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
F 4 "101-001" H 4700 2700 50  0001 C CNN "Devtank"
F 5 "0.1%" H 4850 2600 50  0000 C CNN "Tolerance"
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R R12
U 1 1 5DAA8D20
P 7050 1600
F 0 "R12" H 7120 1646 50  0000 L CNN
F 1 "10K" H 7120 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
F 4 "101-010" H 7050 1600 50  0001 C CNN "Devtank"
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5DAA8D26
P 6700 3800
F 0 "#PWR049" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6850 3750 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5DAA8D2C
P 5850 4150
F 0 "C8" V 5600 4200 50  0000 C CNN
F 1 "100nF" V 5689 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 4000 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
F 4 "105-002" H 5850 4150 50  0001 C CNN "Devtank"
	1    5850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1450 6550 1450
Wire Wire Line
	6550 1450 7050 1450
Connection ~ 6550 1450
Wire Wire Line
	6550 1750 6100 1750
Wire Wire Line
	6550 1750 6600 1750
Wire Wire Line
	6600 1750 6600 2550
Wire Wire Line
	6600 2550 6550 2550
Connection ~ 6550 1750
Wire Wire Line
	6550 2750 7050 2750
Wire Wire Line
	7050 2750 7050 1750
Wire Wire Line
	6550 2650 6950 2650
Wire Wire Line
	6550 2850 6950 2850
Wire Wire Line
	6550 2950 6950 2950
Text Label 6950 2650 2    60   ~ 0
MISO
Text Label 6950 2850 2    60   ~ 0
SCK
Text Label 6950 2950 2    60   ~ 0
MOSI
$Comp
L power:+3V3 #PWR023
U 1 1 5DAA8D42
P 5700 1400
F 0 "#PWR023" H 5700 1250 50  0001 C CNN
F 1 "+3V3" H 5715 1573 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5800 1450
Connection ~ 6100 1450
Wire Wire Line
	5700 1400 5700 1450
Wire Wire Line
	5700 2100 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5800 2100 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 6100 1450
Wire Wire Line
	6100 2100 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6000 1950 6000 2100
Wire Wire Line
	5900 2100 5900 1950
Wire Wire Line
	4700 2850 5050 2850
Wire Wire Line
	5200 2550 5050 2550
Wire Wire Line
	5200 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 4700 2550
Wire Wire Line
	5200 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5200 2850
Wire Wire Line
	5200 2950 4950 2950
Wire Wire Line
	6700 3800 6600 3800
Wire Wire Line
	6550 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6100 3800
Wire Wire Line
	6600 2550 6600 3150
Connection ~ 6600 2550
Connection ~ 6600 3150
Wire Wire Line
	6100 3650 6100 3800
Wire Wire Line
	5800 3650 5800 3900
Wire Wire Line
	5800 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4025
Wire Wire Line
	5900 3650 5900 3850
Wire Wire Line
	6000 3850 6000 3950
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	6000 3650 6000 3750
Wire Wire Line
	6000 3750 6050 3750
Wire Wire Line
	7050 2750 7200 2750
Connection ~ 7050 2750
NoConn ~ 6000 1950
Text HLabel 5900 1950 1    60   Input ~ 0
RTD2_INT
Text HLabel 7200 2750 2    60   Input ~ 0
RTD2_CS
$Comp
L Switch:SW_DIP_x04 SW5
U 1 1 5DAA8D75
P 5875 4750
F 0 "SW5" H 5875 5217 50  0000 C CNN
F 1 "SW_DIP_x04" H 5885 5090 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 5875 4750 50  0001 C CNN
F 3 "" H 5875 4750 50  0001 C CNN
F 4 "193-003" H 5875 4750 50  0001 C CNN "Devtank"
	1    5875 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4650 5200 4650
Wire Wire Line
	5200 4650 5200 4550
Wire Wire Line
	5200 4550 5575 4550
Wire Wire Line
	5200 3650 5200 4550
Wire Wire Line
	5200 3650 5700 3650
Connection ~ 5200 4550
Wire Wire Line
	6175 4650 6675 4650
Wire Wire Line
	6175 4550 6425 4550
Wire Wire Line
	6425 4550 6425 4325
Wire Wire Line
	6425 4325 4950 4325
Wire Wire Line
	4950 2950 4950 4325
Wire Wire Line
	4950 4325 4950 4750
Wire Wire Line
	4950 4750 5575 4750
Connection ~ 4950 4325
Wire Wire Line
	5550 4025 5700 4025
Connection ~ 5700 4025
Wire Wire Line
	5700 4025 5700 4150
Wire Wire Line
	6000 3950 5475 3950
Wire Wire Line
	5475 3950 5475 4850
Wire Wire Line
	5475 4850 5575 4850
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6000 4150
Wire Wire Line
	6050 3975 6050 3750
Wire Wire Line
	6175 4750 6225 4750
Wire Wire Line
	6225 4750 6225 4375
Wire Wire Line
	6225 4375 5550 4375
Wire Wire Line
	5550 4375 5550 4025
Text HLabel 6475 4850 2    60   Input ~ 0
RTD2_F-
Text HLabel 6475 4750 2    60   Input ~ 0
RTD2_R+
$Comp
L power:GND #PWR033
U 1 1 5DAA8D98
P 6675 4450
F 0 "#PWR033" H 6675 4200 50  0001 C CNN
F 1 "GND" H 6680 4277 50  0000 C CNN
F 2 "" H 6675 4450 50  0001 C CNN
F 3 "" H 6675 4450 50  0001 C CNN
	1    6675 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 4450 6675 4650
Wire Wire Line
	4950 4750 4850 4750
Connection ~ 4950 4750
Text HLabel 5400 4850 0    60   Input ~ 0
RTD2_R-
Text HLabel 4850 4750 0    60   Input ~ 0
RTD2_F+
Wire Wire Line
	5400 4850 5475 4850
Connection ~ 5475 4850
Wire Wire Line
	6175 4850 6350 4850
Wire Wire Line
	6350 4850 6350 3975
Wire Wire Line
	6050 3975 6350 3975
Wire Wire Line
	6225 4750 6475 4750
Connection ~ 6225 4750
Wire Wire Line
	6350 4850 6475 4850
Connection ~ 6350 4850
$Comp
L Sensi_Board-rescue:MAX31865-Devtank U8
U 1 1 5DAB944A
P 2025 7600
F 0 "U8" H 1475 8500 60  0000 C CNN
F 1 "MAX31865" H 1625 8400 60  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-20-1EP_5x5mm_P0.65mm_EP3.1x3.1mm" H 1775 7650 60  0001 C CNN
F 3 "" H 1775 7650 60  0001 C CNN
F 4 "155-006" H 2025 7600 50  0001 C CNN "Devtank"
	1    2025 7600
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5DAB9450
P 2275 6350
F 0 "C2" H 2390 6396 50  0000 L CNN
F 1 "100nF" H 2390 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2313 6200 50  0001 C CNN
F 3 "" H 2275 6350 50  0001 C CNN
F 4 "105-019" H 2275 6350 50  0001 C CNN "Devtank"
	1    2275 6350
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5DAB9456
P 2725 6350
F 0 "C5" H 2840 6396 50  0000 L CNN
F 1 "100nF" H 2840 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2763 6200 50  0001 C CNN
F 3 "" H 2725 6350 50  0001 C CNN
F 4 "105-019" H 2725 6350 50  0001 C CNN "Devtank"
	1    2725 6350
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5DAB945C
P 875 7450
F 0 "R1" H 945 7496 50  0000 L CNN
F 1 "470R" H 945 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 805 7450 50  0001 C CNN
F 3 "" H 875 7450 50  0001 C CNN
F 4 "101-001" H 875 7450 50  0001 C CNN "Devtank"
F 5 "0.1%" H 1025 7350 50  0000 C CNN "Tolerance"
	1    875  7450
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5DAB9462
P 3225 6350
F 0 "R3" H 3295 6396 50  0000 L CNN
F 1 "10K" H 3295 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3155 6350 50  0001 C CNN
F 3 "" H 3225 6350 50  0001 C CNN
F 4 "101-010" H 3225 6350 50  0001 C CNN "Devtank"
	1    3225 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DAB9468
P 2875 8550
F 0 "#PWR015" H 2875 8300 50  0001 C CNN
F 1 "GND" H 3025 8500 50  0000 C CNN
F 2 "" H 2875 8550 50  0001 C CNN
F 3 "" H 2875 8550 50  0001 C CNN
	1    2875 8550
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5DAB946E
P 2025 8900
F 0 "C1" V 1775 8950 50  0000 C CNN
F 1 "100nF" V 1864 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2063 8750 50  0001 C CNN
F 3 "" H 2025 8900 50  0001 C CNN
F 4 "105-002" H 2025 8900 50  0001 C CNN "Devtank"
	1    2025 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 6200 2725 6200
Wire Wire Line
	2725 6200 3225 6200
Connection ~ 2725 6200
Wire Wire Line
	2725 6500 2275 6500
Wire Wire Line
	2725 6500 2775 6500
Wire Wire Line
	2775 6500 2775 7300
Wire Wire Line
	2775 7300 2725 7300
Connection ~ 2725 6500
Wire Wire Line
	2725 7500 3225 7500
Wire Wire Line
	3225 7500 3225 6500
Wire Wire Line
	2725 7400 3125 7400
Wire Wire Line
	2725 7600 3125 7600
Wire Wire Line
	2725 7700 3125 7700
Text Label 3125 7400 2    60   ~ 0
MISO
Text Label 3125 7600 2    60   ~ 0
SCK
Text Label 3125 7700 2    60   ~ 0
MOSI
$Comp
L power:+3V3 #PWR010
U 1 1 5DAB9484
P 1875 6150
F 0 "#PWR010" H 1875 6000 50  0001 C CNN
F 1 "+3V3" H 1890 6323 50  0000 C CNN
F 2 "" H 1875 6150 50  0001 C CNN
F 3 "" H 1875 6150 50  0001 C CNN
	1    1875 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 6200 1975 6200
Connection ~ 2275 6200
Wire Wire Line
	1875 6150 1875 6200
Wire Wire Line
	1875 6850 1875 6200
Connection ~ 1875 6200
Wire Wire Line
	1975 6850 1975 6200
Connection ~ 1975 6200
Wire Wire Line
	1975 6200 2275 6200
Wire Wire Line
	2275 6850 2275 6500
Connection ~ 2275 6500
Wire Wire Line
	2175 6700 2175 6850
Wire Wire Line
	2075 6850 2075 6700
Wire Wire Line
	875  7600 1225 7600
Wire Wire Line
	1375 7300 1225 7300
Wire Wire Line
	1375 7400 1225 7400
Wire Wire Line
	1225 7400 1225 7300
Connection ~ 1225 7300
Wire Wire Line
	1225 7300 875  7300
Wire Wire Line
	1375 7500 1225 7500
Wire Wire Line
	1225 7500 1225 7600
Connection ~ 1225 7600
Wire Wire Line
	1225 7600 1375 7600
Wire Wire Line
	1375 7700 1125 7700
Wire Wire Line
	2875 8550 2775 8550
Wire Wire Line
	2725 7900 2775 7900
Wire Wire Line
	2775 7900 2775 8550
Connection ~ 2775 8550
Wire Wire Line
	2775 8550 2275 8550
Wire Wire Line
	2775 7300 2775 7900
Connection ~ 2775 7300
Connection ~ 2775 7900
Wire Wire Line
	2275 8400 2275 8550
Wire Wire Line
	1975 8400 1975 8650
Wire Wire Line
	1975 8650 1875 8650
Wire Wire Line
	1875 8650 1875 8775
Wire Wire Line
	2075 8400 2075 8600
Wire Wire Line
	2175 8600 2175 8700
Wire Wire Line
	2075 8600 2175 8600
Wire Wire Line
	2175 8400 2175 8500
Wire Wire Line
	2175 8500 2225 8500
Wire Wire Line
	3225 7500 3375 7500
Connection ~ 3225 7500
NoConn ~ 2175 6700
Text HLabel 2075 6700 1    60   Input ~ 0
RTD3_INT
Text HLabel 3375 7500 2    60   Input ~ 0
RTD3_CS
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5DAB94B7
P 2050 9500
F 0 "SW3" H 2050 9967 50  0000 C CNN
F 1 "SW_DIP_x04" H 2045 9840 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 2050 9500 50  0001 C CNN
F 3 "" H 2050 9500 50  0001 C CNN
F 4 "193-003" H 2050 9500 50  0001 C CNN "Devtank"
	1    2050 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 9400 1375 9400
Wire Wire Line
	1375 9400 1375 9300
Wire Wire Line
	1375 9300 1750 9300
Wire Wire Line
	1375 8400 1375 9300
Wire Wire Line
	1375 8400 1875 8400
Connection ~ 1375 9300
Wire Wire Line
	2350 9400 2850 9400
Wire Wire Line
	2350 9300 2600 9300
Wire Wire Line
	2600 9300 2600 9075
Wire Wire Line
	2600 9075 1125 9075
Wire Wire Line
	1125 7700 1125 9075
Wire Wire Line
	1125 9075 1125 9500
Wire Wire Line
	1125 9500 1750 9500
Connection ~ 1125 9075
Wire Wire Line
	1725 8775 1875 8775
Connection ~ 1875 8775
Wire Wire Line
	1875 8775 1875 8900
Wire Wire Line
	2175 8700 1650 8700
Wire Wire Line
	1650 8700 1650 9600
Wire Wire Line
	1650 9600 1750 9600
Connection ~ 2175 8700
Wire Wire Line
	2175 8700 2175 8900
Wire Wire Line
	2225 8725 2225 8500
Wire Wire Line
	2350 9500 2400 9500
Wire Wire Line
	2400 9500 2400 9125
Wire Wire Line
	2400 9125 1725 9125
Wire Wire Line
	1725 9125 1725 8775
Text HLabel 2650 9600 2    60   Input ~ 0
RTD3_F-
Text HLabel 2650 9500 2    60   Input ~ 0
RTD3_R+
$Comp
L power:GND #PWR013
U 1 1 5DAB94DA
P 2850 9200
F 0 "#PWR013" H 2850 8950 50  0001 C CNN
F 1 "GND" H 2855 9027 50  0000 C CNN
F 2 "" H 2850 9200 50  0001 C CNN
F 3 "" H 2850 9200 50  0001 C CNN
	1    2850 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 9200 2850 9400
Wire Wire Line
	1125 9500 1025 9500
Connection ~ 1125 9500
Text HLabel 1575 9600 0    60   Input ~ 0
RTD3_R-
Text HLabel 1025 9500 0    60   Input ~ 0
RTD3_F+
Wire Wire Line
	1575 9600 1650 9600
Connection ~ 1650 9600
Wire Wire Line
	2350 9600 2525 9600
Wire Wire Line
	2525 9600 2525 8725
Wire Wire Line
	2225 8725 2525 8725
Wire Wire Line
	2400 9500 2650 9500
Connection ~ 2400 9500
Wire Wire Line
	2525 9600 2650 9600
Connection ~ 2525 9600
$Comp
L Sensi_Board-rescue:MAX31865-Devtank U9
U 1 1 5DACA941
P 5825 7500
F 0 "U9" H 5275 8400 60  0000 C CNN
F 1 "MAX31865" H 5425 8300 60  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-20-1EP_5x5mm_P0.65mm_EP3.1x3.1mm" H 5575 7550 60  0001 C CNN
F 3 "" H 5575 7550 60  0001 C CNN
F 4 "155-006" H 5825 7500 50  0001 C CNN "Devtank"
	1    5825 7500
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5DACA947
P 6075 6250
F 0 "C16" H 6190 6296 50  0000 L CNN
F 1 "100nF" H 6190 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6113 6100 50  0001 C CNN
F 3 "" H 6075 6250 50  0001 C CNN
F 4 "105-019" H 6075 6250 50  0001 C CNN "Devtank"
	1    6075 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5DACA94D
P 6525 6250
F 0 "C18" H 6640 6296 50  0000 L CNN
F 1 "100nF" H 6640 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6563 6100 50  0001 C CNN
F 3 "" H 6525 6250 50  0001 C CNN
F 4 "105-019" H 6525 6250 50  0001 C CNN "Devtank"
	1    6525 6250
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5DACA953
P 4675 7350
F 0 "R5" H 4745 7396 50  0000 L CNN
F 1 "470R" H 4745 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4605 7350 50  0001 C CNN
F 3 "" H 4675 7350 50  0001 C CNN
F 4 "101-001" H 4675 7350 50  0001 C CNN "Devtank"
F 5 "0.1%" H 4825 7250 50  0000 C CNN "Tolerance"
	1    4675 7350
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5DACA959
P 7025 6250
F 0 "R7" H 7095 6296 50  0000 L CNN
F 1 "10K" H 7095 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6955 6250 50  0001 C CNN
F 3 "" H 7025 6250 50  0001 C CNN
F 4 "101-010" H 7025 6250 50  0001 C CNN "Devtank"
	1    7025 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DACA95F
P 6675 8450
F 0 "#PWR037" H 6675 8200 50  0001 C CNN
F 1 "GND" H 6825 8400 50  0000 C CNN
F 2 "" H 6675 8450 50  0001 C CNN
F 3 "" H 6675 8450 50  0001 C CNN
	1    6675 8450
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5DACA965
P 5825 8800
F 0 "C7" V 5575 8850 50  0000 C CNN
F 1 "100nF" V 5664 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5863 8650 50  0001 C CNN
F 3 "" H 5825 8800 50  0001 C CNN
F 4 "105-002" H 5825 8800 50  0001 C CNN "Devtank"
	1    5825 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 6100 6525 6100
Wire Wire Line
	6525 6100 7025 6100
Connection ~ 6525 6100
Wire Wire Line
	6525 6400 6075 6400
Wire Wire Line
	6525 6400 6575 6400
Wire Wire Line
	6575 6400 6575 7200
Wire Wire Line
	6575 7200 6525 7200
Connection ~ 6525 6400
Wire Wire Line
	6525 7400 7025 7400
Wire Wire Line
	7025 7400 7025 6400
Wire Wire Line
	6525 7300 6925 7300
Wire Wire Line
	6525 7500 6925 7500
Wire Wire Line
	6525 7600 6925 7600
Text Label 6925 7300 2    60   ~ 0
MISO
Text Label 6925 7500 2    60   ~ 0
SCK
Text Label 6925 7600 2    60   ~ 0
MOSI
$Comp
L power:+3V3 #PWR021
U 1 1 5DACA97B
P 5675 6050
F 0 "#PWR021" H 5675 5900 50  0001 C CNN
F 1 "+3V3" H 5690 6223 50  0000 C CNN
F 2 "" H 5675 6050 50  0001 C CNN
F 3 "" H 5675 6050 50  0001 C CNN
	1    5675 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6100 5775 6100
Connection ~ 6075 6100
Wire Wire Line
	5675 6050 5675 6100
Wire Wire Line
	5675 6750 5675 6100
Connection ~ 5675 6100
Wire Wire Line
	5775 6750 5775 6100
Connection ~ 5775 6100
Wire Wire Line
	5775 6100 6075 6100
Wire Wire Line
	6075 6750 6075 6400
Connection ~ 6075 6400
Wire Wire Line
	5975 6600 5975 6750
Wire Wire Line
	5875 6750 5875 6600
Wire Wire Line
	4675 7500 5025 7500
Wire Wire Line
	5175 7200 5025 7200
Wire Wire Line
	5175 7300 5025 7300
Wire Wire Line
	5025 7300 5025 7200
Connection ~ 5025 7200
Wire Wire Line
	5025 7200 4675 7200
Wire Wire Line
	5175 7400 5025 7400
Wire Wire Line
	5025 7400 5025 7500
Connection ~ 5025 7500
Wire Wire Line
	5025 7500 5175 7500
Wire Wire Line
	5175 7600 4925 7600
Wire Wire Line
	6675 8450 6575 8450
Wire Wire Line
	6525 7800 6575 7800
Wire Wire Line
	6575 7800 6575 8450
Connection ~ 6575 8450
Wire Wire Line
	6575 8450 6075 8450
Wire Wire Line
	6575 7200 6575 7800
Connection ~ 6575 7200
Connection ~ 6575 7800
Wire Wire Line
	6075 8300 6075 8450
Wire Wire Line
	5775 8300 5775 8550
Wire Wire Line
	5775 8550 5675 8550
Wire Wire Line
	5675 8550 5675 8675
Wire Wire Line
	5875 8300 5875 8500
Wire Wire Line
	5975 8500 5975 8600
Wire Wire Line
	5875 8500 5975 8500
Wire Wire Line
	5975 8300 5975 8400
Wire Wire Line
	5975 8400 6025 8400
Wire Wire Line
	7025 7400 7175 7400
Connection ~ 7025 7400
NoConn ~ 5975 6600
Text HLabel 5875 6600 1    60   Input ~ 0
RTD4_INT
Text HLabel 7175 7400 2    60   Input ~ 0
RTD4_CS
$Comp
L Switch:SW_DIP_x04 SW4
U 1 1 5DACA9AE
P 5850 9400
F 0 "SW4" H 5850 9867 50  0000 C CNN
F 1 "SW_DIP_x04" H 5840 9740 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 5850 9400 50  0001 C CNN
F 3 "" H 5850 9400 50  0001 C CNN
F 4 "193-003" H 5850 9400 50  0001 C CNN "Devtank"
	1    5850 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9300 5175 9300
Wire Wire Line
	5175 9300 5175 9200
Wire Wire Line
	5175 9200 5550 9200
Wire Wire Line
	5175 8300 5175 9200
Wire Wire Line
	5175 8300 5675 8300
Connection ~ 5175 9200
Wire Wire Line
	6150 9300 6650 9300
Wire Wire Line
	6150 9200 6400 9200
Wire Wire Line
	6400 9200 6400 8975
Wire Wire Line
	6400 8975 4925 8975
Wire Wire Line
	4925 7600 4925 8975
Wire Wire Line
	4925 8975 4925 9400
Wire Wire Line
	4925 9400 5550 9400
Connection ~ 4925 8975
Wire Wire Line
	5525 8675 5675 8675
Connection ~ 5675 8675
Wire Wire Line
	5675 8675 5675 8800
Wire Wire Line
	5975 8600 5450 8600
Wire Wire Line
	5450 8600 5450 9500
Wire Wire Line
	5450 9500 5550 9500
Connection ~ 5975 8600
Wire Wire Line
	5975 8600 5975 8800
Wire Wire Line
	6025 8625 6025 8400
Wire Wire Line
	6150 9400 6200 9400
Wire Wire Line
	6200 9400 6200 9025
Wire Wire Line
	6200 9025 5525 9025
Wire Wire Line
	5525 9025 5525 8675
Text HLabel 6450 9500 2    60   Input ~ 0
RTD4_F-
Text HLabel 6450 9400 2    60   Input ~ 0
RTD4_R+
$Comp
L power:GND #PWR031
U 1 1 5DACA9D1
P 6650 9100
F 0 "#PWR031" H 6650 8850 50  0001 C CNN
F 1 "GND" H 6655 8927 50  0000 C CNN
F 2 "" H 6650 9100 50  0001 C CNN
F 3 "" H 6650 9100 50  0001 C CNN
	1    6650 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 9100 6650 9300
Wire Wire Line
	4925 9400 4825 9400
Connection ~ 4925 9400
Text HLabel 5375 9500 0    60   Input ~ 0
RTD4_R-
Text HLabel 4825 9400 0    60   Input ~ 0
RTD4_F+
Wire Wire Line
	5375 9500 5450 9500
Connection ~ 5450 9500
Wire Wire Line
	6150 9500 6325 9500
Wire Wire Line
	6325 9500 6325 8625
Wire Wire Line
	6025 8625 6325 8625
Wire Wire Line
	6200 9400 6450 9400
Connection ~ 6200 9400
Wire Wire Line
	6325 9500 6450 9500
Connection ~ 6325 9500
Text Notes 1375 10745 0    60   ~ 0
2 Wire\n3 Wire\n4 Wire
Text Notes 1720 10745 0    60   ~ 0
1\nOFF\nON\nOFF
Text Notes 1440 10845 0    60   ~ 0
Default Config 3 Wire\n
Text Notes 1925 10745 0    60   ~ 0
2\nON\nOFF\nON
Text Notes 2135 10745 0    60   ~ 0
3\nON\nOFF\nOFF
Text Notes 2340 10745 0    60   ~ 0
4\nON\nON\nOFF
Wire Notes Line
	2525 10755 1360 10755
Wire Notes Line
	1360 10755 1360 10360
Wire Notes Line
	1360 10360 2525 10360
Wire Notes Line
	1690 10755 1690 10360
Wire Notes Line
	1905 10755 1905 10360
Wire Notes Line
	2110 10755 2110 10360
Wire Notes Line
	2325 10755 2325 10360
Wire Notes Line
	2525 10455 1360 10455
Wire Notes Line
	1360 10760 1360 10865
Wire Notes Line
	1360 10865 2525 10865
Wire Notes Line
	2525 10360 2525 10865
Text Notes 1570 10345 0    60   ~ 0
RTD SW Settings
$EndSCHEMATC
