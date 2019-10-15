EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date "2019-10-01"
Rev "Draft"
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
F 1 "10uF" H 2865 2205 50  0000 L CNN
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
F 1 "1uF" H 2865 1755 50  0000 L CNN
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
F 1 "1uF" H 2865 2655 50  0000 L CNN
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
F 1 "100R" V 2284 2050 50  0000 C CNN
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
F 1 "100R" V 2284 2450 50  0000 C CNN
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
Text HLabel 2250 4250 0    60   Input ~ 0
F3+
Text HLabel 2250 4650 0    60   Input ~ 0
F3-
Text HLabel 5300 4450 2    60   Input ~ 0
F3op
Text HLabel 6440 2045 0    60   Input ~ 0
F2+
Text HLabel 6440 2445 0    60   Input ~ 0
F2-
Text HLabel 9490 2245 2    60   Input ~ 0
F2op
Text HLabel 6355 4250 0    60   Input ~ 0
F4+
Text HLabel 6355 4650 0    60   Input ~ 0
F4-
Text HLabel 9405 4450 2    60   Input ~ 0
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
L device:R R54
U 1 1 5D6E4918
P 3135 2250
F 0 "R54" H 3205 2296 50  0000 L CNN
F 1 "30R" H 3205 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3065 2250 50  0001 C CNN
F 3 "" H 3135 2250 50  0001 C CNN
F 4 "101-054" H 3135 2250 50  0001 C CNN "Devtank"
	1    3135 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3135 2400 3135 2450
Wire Wire Line
	2750 2450 3135 2450
Wire Wire Line
	3135 2100 3135 2050
Wire Wire Line
	2750 2050 3135 2050
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
P 3515 2250
AR Path="/5D6F87E7/5EF50DDF" Ref="R?"  Part="1" 
AR Path="/5D6F5943/5EF50DDF" Ref="R56"  Part="1" 
F 0 "R56" H 3585 2296 50  0000 L CNN
F 1 "12.4K" H 3585 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3445 2250 50  0001 C CNN
F 3 "" H 3515 2250 50  0001 C CNN
F 4 "103-003" H 3515 2250 50  0001 C CNN "Devtank"
	1    3515 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3515 2100 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	3515 2400 3850 2400
Connection ~ 3850 2400
$Comp
L device:R R?
U 1 1 605DC117
P 4750 2590
F 0 "R?" V 4957 2590 50  0000 C CNN
F 1 "0R" V 4866 2590 50  0000 C CNN
F 2 "" V 4680 2590 50  0001 C CNN
F 3 "" H 4750 2590 50  0001 C CNN
	1    4750 2590
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605DCC87
P 5020 2590
F 0 "#PWR?" H 5020 2340 50  0001 C CNN
F 1 "GND" H 5025 2417 50  0000 C CNN
F 2 "" H 5020 2590 50  0001 C CNN
F 3 "" H 5020 2590 50  0001 C CNN
	1    5020 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2800
Wire Wire Line
	4900 2590 5020 2590
Wire Wire Line
	4600 2590 4600 2500
Connection ~ 3135 2050
Connection ~ 3135 2450
Wire Wire Line
	3135 2450 4100 2450
Wire Wire Line
	3135 2050 4100 2050
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U?
U 1 1 607297B8
P 8640 2245
F 0 "U?" H 8140 2795 60  0000 L CNN
F 1 "MAX4194" H 8140 2695 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8640 2245 60  0001 C CNN
F 3 "" H 8640 2245 60  0001 C CNN
F 4 "120-005" H 8640 2245 50  0001 C CNN "Devtank"
	1    8640 2245
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 607297BF
P 8990 1845
F 0 "C?" V 8738 1845 50  0000 C CNN
F 1 "0.1uF" V 8829 1845 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9028 1695 50  0001 C CNN
F 3 "" H 8990 1845 50  0001 C CNN
F 4 "105-019" H 8990 1845 50  0001 C CNN "Devtank"
	1    8990 1845
	0    1    1    0   
$EndComp
Wire Wire Line
	8690 1845 8840 1845
$Comp
L power:GND #PWR?
U 1 1 607297C6
P 8690 2795
F 0 "#PWR?" H 8690 2545 50  0001 C CNN
F 1 "GND" H 8695 2622 50  0000 C CNN
F 2 "" H 8690 2795 50  0001 C CNN
F 3 "" H 8690 2795 50  0001 C CNN
	1    8690 2795
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607297CC
P 9340 1895
F 0 "#PWR?" H 9340 1645 50  0001 C CNN
F 1 "GND" H 9345 1722 50  0000 C CNN
F 2 "" H 9340 1895 50  0001 C CNN
F 3 "" H 9340 1895 50  0001 C CNN
	1    9340 1895
	1    0    0    -1  
$EndComp
Wire Wire Line
	9140 1845 9340 1845
Wire Wire Line
	9340 1845 9340 1895
Wire Wire Line
	9190 2245 9490 2245
Wire Wire Line
	8690 1495 8690 1845
Connection ~ 8690 1845
Wire Wire Line
	8690 1845 8690 1945
$Comp
L device:C C?
U 1 1 607297D8
P 6940 2245
F 0 "C?" H 7055 2291 50  0000 L CNN
F 1 "10uF" H 7055 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6978 2095 50  0001 C CNN
F 3 "" H 6940 2245 50  0001 C CNN
	1    6940 2245
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 607297DE
P 6940 1795
F 0 "C?" H 7055 1841 50  0000 L CNN
F 1 "1uF" H 7055 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6978 1645 50  0001 C CNN
F 3 "" H 6940 1795 50  0001 C CNN
	1    6940 1795
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 607297E4
P 6940 2695
F 0 "C?" H 7055 2741 50  0000 L CNN
F 1 "1uF" H 7055 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6978 2545 50  0001 C CNN
F 3 "" H 6940 2695 50  0001 C CNN
	1    6940 2695
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 607297EA
P 6590 2045
F 0 "R?" V 6383 2045 50  0000 C CNN
F 1 "100R" V 6474 2045 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6520 2045 50  0001 C CNN
F 3 "" H 6590 2045 50  0001 C CNN
	1    6590 2045
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 607297F0
P 6590 2445
F 0 "R?" V 6383 2445 50  0000 C CNN
F 1 "100R" V 6474 2445 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6520 2445 50  0001 C CNN
F 3 "" H 6590 2445 50  0001 C CNN
	1    6590 2445
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607297F6
P 6940 2995
F 0 "#PWR?" H 6940 2745 50  0001 C CNN
F 1 "GND" H 6945 2822 50  0000 C CNN
F 2 "" H 6940 2995 50  0001 C CNN
F 3 "" H 6940 2995 50  0001 C CNN
	1    6940 2995
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607297FC
P 6940 1495
F 0 "#PWR?" H 6940 1245 50  0001 C CNN
F 1 "GND" H 6945 1322 50  0000 C CNN
F 2 "" H 6940 1495 50  0001 C CNN
F 3 "" H 6940 1495 50  0001 C CNN
	1    6940 1495
	-1   0    0    1   
$EndComp
Wire Wire Line
	6940 1645 6940 1495
Wire Wire Line
	6940 2995 6940 2845
Wire Wire Line
	6940 2545 6940 2445
Wire Wire Line
	6940 2095 6940 2045
Wire Wire Line
	6740 2045 6940 2045
Connection ~ 6940 2045
Wire Wire Line
	6940 2045 6940 1945
Wire Wire Line
	6740 2445 6940 2445
Connection ~ 6940 2445
Wire Wire Line
	6940 2445 6940 2395
$Comp
L power:+3V3 #PWR?
U 1 1 6072980C
P 8690 1495
AR Path="/6072980C" Ref="#PWR?"  Part="1" 
AR Path="/5D6F5943/6072980C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8690 1345 50  0001 C CNN
F 1 "+3V3" H 8705 1668 50  0000 C CNN
F 2 "" H 8690 1495 50  0001 C CNN
F 3 "" H 8690 1495 50  0001 C CNN
	1    8690 1495
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60729813
P 7325 2245
F 0 "R?" H 7395 2291 50  0000 L CNN
F 1 "30R" H 7395 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7255 2245 50  0001 C CNN
F 3 "" H 7325 2245 50  0001 C CNN
F 4 "101-054" H 7325 2245 50  0001 C CNN "Devtank"
	1    7325 2245
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2395 7325 2445
Wire Wire Line
	6940 2445 7325 2445
Wire Wire Line
	7325 2095 7325 2045
Wire Wire Line
	6940 2045 7325 2045
Wire Wire Line
	8140 2095 8040 2095
Wire Wire Line
	8140 2145 8140 2095
Wire Wire Line
	8290 2145 8140 2145
Wire Wire Line
	8140 2395 8040 2395
Wire Wire Line
	8140 2345 8140 2395
Wire Wire Line
	8290 2345 8140 2345
$Comp
L device:R R?
U 1 1 60729824
P 8040 2245
AR Path="/5D6F87E7/60729824" Ref="R?"  Part="1" 
AR Path="/5D6F5943/60729824" Ref="R?"  Part="1" 
F 0 "R?" H 8110 2291 50  0000 L CNN
F 1 "DNF" H 8110 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7970 2245 50  0001 C CNN
F 3 "" H 8040 2245 50  0001 C CNN
F 4 "0.1%" H 8040 2245 50  0001 C CNN "Tolerance"
	1    8040 2245
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 6072982B
P 7705 2245
AR Path="/5D6F87E7/6072982B" Ref="R?"  Part="1" 
AR Path="/5D6F5943/6072982B" Ref="R?"  Part="1" 
F 0 "R?" H 7775 2291 50  0000 L CNN
F 1 "12.4K" H 7775 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7635 2245 50  0001 C CNN
F 3 "" H 7705 2245 50  0001 C CNN
F 4 "103-003" H 7705 2245 50  0001 C CNN "Devtank"
	1    7705 2245
	1    0    0    -1  
$EndComp
Wire Wire Line
	7705 2095 8040 2095
Connection ~ 8040 2095
Wire Wire Line
	7705 2395 8040 2395
Connection ~ 8040 2395
$Comp
L device:R R?
U 1 1 60729835
P 8940 2585
F 0 "R?" V 9147 2585 50  0000 C CNN
F 1 "0R" V 9056 2585 50  0000 C CNN
F 2 "" V 8870 2585 50  0001 C CNN
F 3 "" H 8940 2585 50  0001 C CNN
	1    8940 2585
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6072983B
P 9210 2585
F 0 "#PWR?" H 9210 2335 50  0001 C CNN
F 1 "GND" H 9215 2412 50  0000 C CNN
F 2 "" H 9210 2585 50  0001 C CNN
F 3 "" H 9210 2585 50  0001 C CNN
	1    9210 2585
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 2545 8690 2795
Wire Wire Line
	9090 2585 9210 2585
Wire Wire Line
	8790 2585 8790 2495
Connection ~ 7325 2045
Connection ~ 7325 2445
Wire Wire Line
	7325 2445 8290 2445
Wire Wire Line
	7325 2045 8290 2045
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U?
U 1 1 60749F40
P 4450 4450
F 0 "U?" H 3950 5000 60  0000 L CNN
F 1 "MAX4194" H 3950 4900 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4450 60  0001 C CNN
F 3 "" H 4450 4450 60  0001 C CNN
F 4 "120-005" H 4450 4450 50  0001 C CNN "Devtank"
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60749F47
P 4800 4050
F 0 "C?" V 4548 4050 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 60749F4E
P 4500 5000
F 0 "#PWR?" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60749F54
P 5150 4100
F 0 "#PWR?" H 5150 3850 50  0001 C CNN
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
	5000 4450 5300 4450
Wire Wire Line
	4500 3700 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4500 4150
$Comp
L device:C C?
U 1 1 60749F60
P 2750 4450
F 0 "C?" H 2865 4496 50  0000 L CNN
F 1 "10uF" H 2865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4300 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60749F66
P 2750 4000
F 0 "C?" H 2865 4046 50  0000 L CNN
F 1 "1uF" H 2865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3850 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60749F6C
P 2750 4900
F 0 "C?" H 2865 4946 50  0000 L CNN
F 1 "1uF" H 2865 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4750 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60749F72
P 2400 4250
F 0 "R?" V 2193 4250 50  0000 C CNN
F 1 "100R" V 2284 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 60749F78
P 2400 4650
F 0 "R?" V 2193 4650 50  0000 C CNN
F 1 "100R" V 2284 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60749F7E
P 2750 5200
F 0 "#PWR?" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2755 5027 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60749F84
P 2750 3700
F 0 "#PWR?" H 2750 3450 50  0001 C CNN
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
$Comp
L power:+3V3 #PWR?
U 1 1 60749F94
P 4500 3700
AR Path="/60749F94" Ref="#PWR?"  Part="1" 
AR Path="/5D6F5943/60749F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "+3V3" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60749F9B
P 3135 4450
F 0 "R?" H 3205 4496 50  0000 L CNN
F 1 "30R" H 3205 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3065 4450 50  0001 C CNN
F 3 "" H 3135 4450 50  0001 C CNN
F 4 "101-054" H 3135 4450 50  0001 C CNN "Devtank"
	1    3135 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3135 4600 3135 4650
Wire Wire Line
	2750 4650 3135 4650
Wire Wire Line
	3135 4300 3135 4250
Wire Wire Line
	2750 4250 3135 4250
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
U 1 1 60749FAC
P 3850 4450
AR Path="/5D6F87E7/60749FAC" Ref="R?"  Part="1" 
AR Path="/5D6F5943/60749FAC" Ref="R?"  Part="1" 
F 0 "R?" H 3920 4496 50  0000 L CNN
F 1 "DNF" H 3920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
F 4 "0.1%" H 3850 4450 50  0001 C CNN "Tolerance"
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60749FB3
P 3515 4450
AR Path="/5D6F87E7/60749FB3" Ref="R?"  Part="1" 
AR Path="/5D6F5943/60749FB3" Ref="R?"  Part="1" 
F 0 "R?" H 3585 4496 50  0000 L CNN
F 1 "12.4K" H 3585 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3445 4450 50  0001 C CNN
F 3 "" H 3515 4450 50  0001 C CNN
F 4 "103-003" H 3515 4450 50  0001 C CNN "Devtank"
	1    3515 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3515 4300 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3515 4600 3850 4600
Connection ~ 3850 4600
$Comp
L device:R R?
U 1 1 60749FBD
P 4750 4790
F 0 "R?" V 4957 4790 50  0000 C CNN
F 1 "0R" V 4866 4790 50  0000 C CNN
F 2 "" V 4680 4790 50  0001 C CNN
F 3 "" H 4750 4790 50  0001 C CNN
	1    4750 4790
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60749FC3
P 5020 4790
F 0 "#PWR?" H 5020 4540 50  0001 C CNN
F 1 "GND" H 5025 4617 50  0000 C CNN
F 2 "" H 5020 4790 50  0001 C CNN
F 3 "" H 5020 4790 50  0001 C CNN
	1    5020 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 5000
Wire Wire Line
	4900 4790 5020 4790
Wire Wire Line
	4600 4790 4600 4700
Connection ~ 3135 4250
Connection ~ 3135 4650
Wire Wire Line
	3135 4650 4100 4650
Wire Wire Line
	3135 4250 4100 4250
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U?
U 1 1 6076EB7F
P 8555 4450
F 0 "U?" H 8055 5000 60  0000 L CNN
F 1 "MAX4194" H 8055 4900 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8555 4450 60  0001 C CNN
F 3 "" H 8555 4450 60  0001 C CNN
F 4 "120-005" H 8555 4450 50  0001 C CNN "Devtank"
	1    8555 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6076EB86
P 8905 4050
F 0 "C?" V 8653 4050 50  0000 C CNN
F 1 "0.1uF" V 8744 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8943 3900 50  0001 C CNN
F 3 "" H 8905 4050 50  0001 C CNN
F 4 "105-019" H 8905 4050 50  0001 C CNN "Devtank"
	1    8905 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8605 4050 8755 4050
$Comp
L power:GND #PWR?
U 1 1 6076EB8D
P 8605 5000
F 0 "#PWR?" H 8605 4750 50  0001 C CNN
F 1 "GND" H 8610 4827 50  0000 C CNN
F 2 "" H 8605 5000 50  0001 C CNN
F 3 "" H 8605 5000 50  0001 C CNN
	1    8605 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6076EB93
P 9255 4100
F 0 "#PWR?" H 9255 3850 50  0001 C CNN
F 1 "GND" H 9260 3927 50  0000 C CNN
F 2 "" H 9255 4100 50  0001 C CNN
F 3 "" H 9255 4100 50  0001 C CNN
	1    9255 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9055 4050 9255 4050
Wire Wire Line
	9255 4050 9255 4100
Wire Wire Line
	9105 4450 9405 4450
Wire Wire Line
	8605 3700 8605 4050
Connection ~ 8605 4050
Wire Wire Line
	8605 4050 8605 4150
$Comp
L device:C C?
U 1 1 6076EB9F
P 6855 4450
F 0 "C?" H 6970 4496 50  0000 L CNN
F 1 "10uF" H 6970 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6893 4300 50  0001 C CNN
F 3 "" H 6855 4450 50  0001 C CNN
	1    6855 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6076EBA5
P 6855 4000
F 0 "C?" H 6970 4046 50  0000 L CNN
F 1 "1uF" H 6970 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6893 3850 50  0001 C CNN
F 3 "" H 6855 4000 50  0001 C CNN
	1    6855 4000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6076EBAB
P 6855 4900
F 0 "C?" H 6970 4946 50  0000 L CNN
F 1 "1uF" H 6970 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6893 4750 50  0001 C CNN
F 3 "" H 6855 4900 50  0001 C CNN
	1    6855 4900
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 6076EBB1
P 6505 4250
F 0 "R?" V 6298 4250 50  0000 C CNN
F 1 "100R" V 6389 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6435 4250 50  0001 C CNN
F 3 "" H 6505 4250 50  0001 C CNN
	1    6505 4250
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 6076EBB7
P 6505 4650
F 0 "R?" V 6298 4650 50  0000 C CNN
F 1 "100R" V 6389 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6435 4650 50  0001 C CNN
F 3 "" H 6505 4650 50  0001 C CNN
	1    6505 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6076EBBD
P 6855 5200
F 0 "#PWR?" H 6855 4950 50  0001 C CNN
F 1 "GND" H 6860 5027 50  0000 C CNN
F 2 "" H 6855 5200 50  0001 C CNN
F 3 "" H 6855 5200 50  0001 C CNN
	1    6855 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6076EBC3
P 6855 3700
F 0 "#PWR?" H 6855 3450 50  0001 C CNN
F 1 "GND" H 6860 3527 50  0000 C CNN
F 2 "" H 6855 3700 50  0001 C CNN
F 3 "" H 6855 3700 50  0001 C CNN
	1    6855 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6855 3850 6855 3700
Wire Wire Line
	6855 5200 6855 5050
Wire Wire Line
	6855 4750 6855 4650
Wire Wire Line
	6855 4300 6855 4250
Wire Wire Line
	6655 4250 6855 4250
Connection ~ 6855 4250
Wire Wire Line
	6855 4250 6855 4150
Wire Wire Line
	6655 4650 6855 4650
Connection ~ 6855 4650
Wire Wire Line
	6855 4650 6855 4600
$Comp
L power:+3V3 #PWR?
U 1 1 6076EBD3
P 8605 3700
AR Path="/6076EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5D6F5943/6076EBD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8605 3550 50  0001 C CNN
F 1 "+3V3" H 8620 3873 50  0000 C CNN
F 2 "" H 8605 3700 50  0001 C CNN
F 3 "" H 8605 3700 50  0001 C CNN
	1    8605 3700
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 6076EBDA
P 7240 4450
F 0 "R?" H 7310 4496 50  0000 L CNN
F 1 "30R" H 7310 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7170 4450 50  0001 C CNN
F 3 "" H 7240 4450 50  0001 C CNN
F 4 "101-054" H 7240 4450 50  0001 C CNN "Devtank"
	1    7240 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 4600 7240 4650
Wire Wire Line
	6855 4650 7240 4650
Wire Wire Line
	7240 4300 7240 4250
Wire Wire Line
	6855 4250 7240 4250
Wire Wire Line
	8055 4300 7955 4300
Wire Wire Line
	8055 4350 8055 4300
Wire Wire Line
	8205 4350 8055 4350
Wire Wire Line
	8055 4600 7955 4600
Wire Wire Line
	8055 4550 8055 4600
Wire Wire Line
	8205 4550 8055 4550
$Comp
L device:R R?
U 1 1 6076EBEB
P 7955 4450
AR Path="/5D6F87E7/6076EBEB" Ref="R?"  Part="1" 
AR Path="/5D6F5943/6076EBEB" Ref="R?"  Part="1" 
F 0 "R?" H 8025 4496 50  0000 L CNN
F 1 "DNF" H 8025 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7885 4450 50  0001 C CNN
F 3 "" H 7955 4450 50  0001 C CNN
F 4 "0.1%" H 7955 4450 50  0001 C CNN "Tolerance"
	1    7955 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 6076EBF2
P 7620 4450
AR Path="/5D6F87E7/6076EBF2" Ref="R?"  Part="1" 
AR Path="/5D6F5943/6076EBF2" Ref="R?"  Part="1" 
F 0 "R?" H 7690 4496 50  0000 L CNN
F 1 "12.4K" H 7690 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7550 4450 50  0001 C CNN
F 3 "" H 7620 4450 50  0001 C CNN
F 4 "103-003" H 7620 4450 50  0001 C CNN "Devtank"
	1    7620 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 4300 7955 4300
Connection ~ 7955 4300
Wire Wire Line
	7620 4600 7955 4600
Connection ~ 7955 4600
$Comp
L device:R R?
U 1 1 6076EBFC
P 8855 4790
F 0 "R?" V 9062 4790 50  0000 C CNN
F 1 "0R" V 8971 4790 50  0000 C CNN
F 2 "" V 8785 4790 50  0001 C CNN
F 3 "" H 8855 4790 50  0001 C CNN
	1    8855 4790
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6076EC02
P 9125 4790
F 0 "#PWR?" H 9125 4540 50  0001 C CNN
F 1 "GND" H 9130 4617 50  0000 C CNN
F 2 "" H 9125 4790 50  0001 C CNN
F 3 "" H 9125 4790 50  0001 C CNN
	1    9125 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8605 4750 8605 5000
Wire Wire Line
	9005 4790 9125 4790
Wire Wire Line
	8705 4790 8705 4700
Connection ~ 7240 4250
Connection ~ 7240 4650
Wire Wire Line
	7240 4650 8205 4650
Wire Wire Line
	7240 4250 8205 4250
$EndSCHEMATC
