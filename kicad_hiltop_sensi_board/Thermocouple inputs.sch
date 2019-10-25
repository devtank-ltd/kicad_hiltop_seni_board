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
Wire Wire Line
	3400 2400 3400 2350
Connection ~ 3400 2400
Wire Wire Line
	3400 2000 3400 1900
Connection ~ 3400 2000
Wire Wire Line
	3400 2050 3400 2000
Wire Wire Line
	3400 2500 3400 2400
Wire Wire Line
	3400 1600 3400 1450
$Comp
L power:GND #PWR?
U 1 1 5D81DE18
P 3400 1450
AR Path="/5D6F5943/5D81DE18" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D81DE18" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3405 1277 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81DE12
P 3400 2950
AR Path="/5D6F5943/5D81DE12" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D81DE12" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D81DE0C
P 3400 2650
AR Path="/5D6F5943/5D81DE0C" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D81DE0C" Ref="C54"  Part="1" 
F 0 "C54" H 3515 2696 50  0000 L CNN
F 1 "1nF" H 3515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2500 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
F 4 "106-004" H 3400 2650 50  0001 C CNN "Devtank"
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D81DE06
P 3400 1750
AR Path="/5D6F5943/5D81DE06" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D81DE06" Ref="C50"  Part="1" 
F 0 "C50" H 3515 1796 50  0000 L CNN
F 1 "1nF" H 3515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1600 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
F 4 "106-004" H 3400 1750 50  0001 C CNN "Devtank"
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D81DE00
P 3400 2200
AR Path="/5D6F5943/5D81DE00" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D81DE00" Ref="C51"  Part="1" 
F 0 "C51" H 3110 2265 50  0000 L CNN
F 1 "100nF" H 3070 2185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2050 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
F 4 "105-002" H 3400 2200 50  0001 C CNN "Devtank"
	1    3400 2200
	1    0    0    -1  
$EndComp
Text HLabel 2700 2400 0    60   Input ~ 0
TH1-
Text HLabel 2700 2000 0    60   Input ~ 0
TH1+
Text HLabel 9795 2195 2    60   Input ~ 0
TH2op
Text HLabel 6920 2395 0    60   Input ~ 0
TH2-
Text HLabel 6920 1995 0    60   Input ~ 0
TH2+
Text HLabel 5570 4710 2    60   Input ~ 0
TH3op
Text HLabel 2695 4910 0    60   Input ~ 0
TH3-
Text HLabel 2695 4510 0    60   Input ~ 0
TH3+
Text HLabel 9785 4735 2    60   Input ~ 0
TH4op
Text HLabel 6910 4935 0    60   Input ~ 0
TH4-
Text HLabel 6910 4535 0    60   Input ~ 0
TH4+
$Comp
L device:R R42
U 1 1 5D963D96
P 3150 2000
F 0 "R42" V 2943 2000 50  0000 C CNN
F 1 "1K" V 3034 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
F 4 "101-012" H 3150 2000 50  0001 C CNN "Devtank"
	1    3150 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R43
U 1 1 5D964C1D
P 3150 2400
F 0 "R43" V 3240 2395 50  0000 C CNN
F 1 "1K" V 3305 2390 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
F 4 "101-012" H 3150 2400 50  0001 C CNN "Devtank"
	1    3150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2000 2865 2000
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3300 2400 3400 2400
$Comp
L device:R R146
U 1 1 5DD058F5
P 2870 2690
F 0 "R146" H 2605 2750 50  0000 L CNN
F 1 "10M" H 2625 2675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2800 2690 50  0001 C CNN
F 3 "" H 2870 2690 50  0001 C CNN
F 4 "101-057" H 2870 2690 50  0001 C CNN "Devtank"
	1    2870 2690
	1    0    0    -1  
$EndComp
$Comp
L device:R R145
U 1 1 5DD05F14
P 2865 1740
F 0 "R145" H 2610 1795 50  0000 L CNN
F 1 "10M" H 2635 1725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2795 1740 50  0001 C CNN
F 3 "" H 2865 1740 50  0001 C CNN
F 4 "101-057" H 2865 1740 50  0001 C CNN "Devtank"
	1    2865 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2870 2400
Wire Wire Line
	3400 2800 3400 2950
Wire Wire Line
	2865 1890 2865 2000
Connection ~ 2865 2000
Wire Wire Line
	2865 2000 3000 2000
Wire Wire Line
	2870 2540 2870 2400
Connection ~ 2870 2400
Wire Wire Line
	2870 2400 3000 2400
$Comp
L power:GND #PWR0255
U 1 1 5DD81126
P 2870 2920
F 0 "#PWR0255" H 2870 2670 50  0001 C CNN
F 1 "GND" H 2875 2747 50  0000 C CNN
F 2 "" H 2870 2920 50  0001 C CNN
F 3 "" H 2870 2920 50  0001 C CNN
	1    2870 2920
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0256
U 1 1 5DD828C7
P 2865 1530
F 0 "#PWR0256" H 2865 1380 50  0001 C CNN
F 1 "+3V3" H 2880 1703 50  0000 C CNN
F 2 "" H 2865 1530 50  0001 C CNN
F 3 "" H 2865 1530 50  0001 C CNN
	1    2865 1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	2865 1590 2865 1530
Wire Wire Line
	2870 2920 2870 2840
Text Notes 925  6175 0    60   ~ 0
Temp input \n-200degC\n1250degC
Text Notes 1500 6165 0    60   ~ 0
Vout\n0V\n3.3V\n
Text Notes 1775 6165 0    60   ~ 0
ThermoV\n-5.891mV\n50.751+(0.0036x3)=50.7618mV
Text Notes 875  7115 0    60   ~ 0
Scaled down gain calculation for offset of 2.5V\n3.3V - 1.65V = 1.65V\n1.65V / 50.7618mV = 32.505\n32.505 x (-5.891mV) = -0.1915V\nRG = (50Kohms / (32.505-1)) = 1.587Kohms\n
Text Notes 875  6540 0    60   ~ 0
Original Gain\nGain = 3.3V / ((50.7618mV) - (-5.891mV) = 58.25\nRG = (50Kohms(58.26-1)) = 873.36ohms 
Wire Notes Line
	1470 5890 1470 6240
Wire Notes Line
	1740 5890 1740 6240
Text Notes 885  7350 0    60   ~ 0
Low Pass filter\nF = ( 1 / ( 2 x pi x 1Kohms x 100nF)) = 159.155KHz 
Wire Notes Line
	875  5890 875  7390
Wire Notes Line
	3540 7390 3540 5890
Wire Notes Line
	875  5890 3540 5890
Wire Notes Line
	875  7390 3540 7390
Wire Notes Line
	875  6240 3540 6240
Wire Notes Line
	875  6590 3540 6590
Wire Notes Line
	875  7140 3540 7140
Text HLabel 5575 2200 2    60   Input ~ 0
TH1op
Wire Wire Line
	4775 1800 4775 1900
Connection ~ 4775 1800
Wire Wire Line
	4775 1450 4775 1800
Wire Wire Line
	5275 2200 5575 2200
Wire Wire Line
	5425 1800 5425 1850
Wire Wire Line
	5225 1800 5425 1800
$Comp
L power:GND #PWR0143
U 1 1 5D6FB426
P 5425 1850
F 0 "#PWR0143" H 5425 1600 50  0001 C CNN
F 1 "GND" H 5430 1677 50  0000 C CNN
F 2 "" H 5425 1850 50  0001 C CNN
F 3 "" H 5425 1850 50  0001 C CNN
	1    5425 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D6FB420
P 4775 2750
F 0 "#PWR0144" H 4775 2500 50  0001 C CNN
F 1 "GND" H 4780 2577 50  0000 C CNN
F 2 "" H 4775 2750 50  0001 C CNN
F 3 "" H 4775 2750 50  0001 C CNN
	1    4775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1800 4925 1800
Wire Wire Line
	4225 2050 4125 2050
Wire Wire Line
	4225 2100 4225 2050
Wire Wire Line
	4375 2100 4225 2100
Wire Wire Line
	4225 2350 4125 2350
Wire Wire Line
	4225 2300 4225 2350
Wire Wire Line
	4375 2300 4225 2300
$Comp
L device:R R68
U 1 1 5D6FB412
P 4125 2200
F 0 "R68" H 3910 2285 50  0000 L CNN
F 1 "1.58K" H 3845 2210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 2200 50  0001 C CNN
F 3 "" H 4125 2200 50  0001 C CNN
F 4 "0.1%" H 3970 2135 50  0000 C CNN "Tolerance"
F 5 "103-005" H 4125 2200 50  0001 C CNN "Devtank"
	1    4125 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C68
U 1 1 5D6FB406
P 5075 1800
F 0 "C68" V 4823 1800 50  0000 C CNN
F 1 "0.1uF" V 4914 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5113 1650 50  0001 C CNN
F 3 "" H 5075 1800 50  0001 C CNN
F 4 "105-019" H 5075 1800 50  0001 C CNN "Devtank"
	1    5075 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6F1DC0
P 4775 1450
AR Path="/5E6F1DC0" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5E6F1DC0" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 4775 1300 50  0001 C CNN
F 1 "+3V3" H 4790 1623 50  0000 C CNN
F 2 "" H 4775 1450 50  0001 C CNN
F 3 "" H 4775 1450 50  0001 C CNN
	1    4775 1450
	1    0    0    -1  
$EndComp
$Comp
L device:R R115
U 1 1 5EEF584A
P 3795 2200
F 0 "R115" H 3540 2285 50  0000 L CNN
F 1 "DNF" H 3585 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3725 2200 50  0001 C CNN
F 3 "" H 3795 2200 50  0001 C CNN
F 4 "0.1%" H 3655 2130 50  0000 C CNN "Tolerance"
	1    3795 2200
	1    0    0    -1  
$EndComp
Connection ~ 4125 2050
Connection ~ 4125 2350
Wire Wire Line
	5100 2525 5175 2525
$Comp
L device:R R148
U 1 1 5DD296ED
P 5325 2525
F 0 "R148" V 5532 2525 50  0000 C CNN
F 1 "10K" V 5441 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 2525 50  0001 C CNN
F 3 "" H 5325 2525 50  0001 C CNN
F 4 "101-010" H 5325 2525 50  0001 C CNN "Devtank"
	1    5325 2525
	0    -1   -1   0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U23
U 1 1 5D6FB400
P 4725 2200
F 0 "U23" H 4225 2750 60  0000 L CNN
F 1 "MAX4194" H 4225 2650 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4725 2200 60  0001 C CNN
F 3 "" H 4725 2200 60  0001 C CNN
F 4 "120-005" H 4725 2200 50  0001 C CNN "Devtank"
	1    4725 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2575 5100 2525
Wire Wire Line
	4775 2500 4775 2750
Wire Wire Line
	4875 2450 4875 2525
Wire Wire Line
	4875 2525 5100 2525
Connection ~ 5100 2525
$Comp
L power:GND #PWR0227
U 1 1 5DD64855
P 5100 2925
F 0 "#PWR0227" H 5100 2675 50  0001 C CNN
F 1 "GND" H 5105 2752 50  0000 C CNN
F 2 "" H 5100 2925 50  0001 C CNN
F 3 "" H 5100 2925 50  0001 C CNN
	1    5100 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0253
U 1 1 5DD6578E
P 5525 2475
F 0 "#PWR0253" H 5525 2325 50  0001 C CNN
F 1 "+3V3" H 5635 2510 50  0000 C CNN
F 2 "" H 5525 2475 50  0001 C CNN
F 3 "" H 5525 2475 50  0001 C CNN
	1    5525 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2525 5525 2525
Wire Wire Line
	5525 2525 5525 2475
Wire Wire Line
	5100 2925 5100 2875
$Comp
L device:R R147
U 1 1 5DD292AA
P 5100 2725
F 0 "R147" H 5170 2771 50  0000 L CNN
F 1 "10K" H 5170 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2725 50  0001 C CNN
F 3 "" H 5100 2725 50  0001 C CNN
F 4 "101-010" H 5100 2725 50  0001 C CNN "Devtank"
	1    5100 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3795 2050 4125 2050
Wire Wire Line
	3795 2350 4125 2350
Wire Wire Line
	3400 2400 4375 2400
Wire Wire Line
	3400 2000 4375 2000
Wire Wire Line
	7620 2395 7620 2345
Connection ~ 7620 2395
Wire Wire Line
	7620 1995 7620 1895
Connection ~ 7620 1995
Wire Wire Line
	7620 2045 7620 1995
Wire Wire Line
	7620 2495 7620 2395
Wire Wire Line
	7620 1595 7620 1445
$Comp
L power:GND #PWR?
U 1 1 5DF32850
P 7620 1445
AR Path="/5D6F5943/5DF32850" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF32850" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7620 1195 50  0001 C CNN
F 1 "GND" H 7625 1272 50  0000 C CNN
F 2 "" H 7620 1445 50  0001 C CNN
F 3 "" H 7620 1445 50  0001 C CNN
	1    7620 1445
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF32856
P 7620 2945
AR Path="/5D6F5943/5DF32856" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF32856" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7620 2695 50  0001 C CNN
F 1 "GND" H 7625 2772 50  0000 C CNN
F 2 "" H 7620 2945 50  0001 C CNN
F 3 "" H 7620 2945 50  0001 C CNN
	1    7620 2945
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF3285C
P 7620 2645
AR Path="/5D6F5943/5DF3285C" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF3285C" Ref="C71"  Part="1" 
F 0 "C71" H 7735 2691 50  0000 L CNN
F 1 "1nF" H 7735 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7658 2495 50  0001 C CNN
F 3 "" H 7620 2645 50  0001 C CNN
F 4 "106-004" H 7620 2645 50  0001 C CNN "Devtank"
	1    7620 2645
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF32862
P 7620 1745
AR Path="/5D6F5943/5DF32862" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF32862" Ref="C69"  Part="1" 
F 0 "C69" H 7735 1791 50  0000 L CNN
F 1 "1nF" H 7735 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7658 1595 50  0001 C CNN
F 3 "" H 7620 1745 50  0001 C CNN
F 4 "106-004" H 7620 1745 50  0001 C CNN "Devtank"
	1    7620 1745
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF32868
P 7620 2195
AR Path="/5D6F5943/5DF32868" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF32868" Ref="C70"  Part="1" 
F 0 "C70" H 7330 2260 50  0000 L CNN
F 1 "100nF" H 7290 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7658 2045 50  0001 C CNN
F 3 "" H 7620 2195 50  0001 C CNN
F 4 "105-002" H 7620 2195 50  0001 C CNN "Devtank"
	1    7620 2195
	1    0    0    -1  
$EndComp
$Comp
L device:R R153
U 1 1 5DF3286E
P 7370 1995
F 0 "R153" V 7163 1995 50  0000 C CNN
F 1 "1K" V 7254 1995 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7300 1995 50  0001 C CNN
F 3 "" H 7370 1995 50  0001 C CNN
F 4 "101-012" H 7370 1995 50  0001 C CNN "Devtank"
	1    7370 1995
	0    1    1    0   
$EndComp
$Comp
L device:R R154
U 1 1 5DF32874
P 7370 2395
F 0 "R154" V 7460 2390 50  0000 C CNN
F 1 "1K" V 7525 2385 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7300 2395 50  0001 C CNN
F 3 "" H 7370 2395 50  0001 C CNN
F 4 "101-012" H 7370 2395 50  0001 C CNN "Devtank"
	1    7370 2395
	0    1    1    0   
$EndComp
Wire Wire Line
	6920 1995 7085 1995
Wire Wire Line
	7520 1995 7620 1995
Wire Wire Line
	7520 2395 7620 2395
$Comp
L device:R R150
U 1 1 5DF3287D
P 7090 2685
F 0 "R150" H 6825 2745 50  0000 L CNN
F 1 "10M" H 6845 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7020 2685 50  0001 C CNN
F 3 "" H 7090 2685 50  0001 C CNN
F 4 "101-057" H 7090 2685 50  0001 C CNN "Devtank"
	1    7090 2685
	1    0    0    -1  
$EndComp
$Comp
L device:R R136
U 1 1 5DF32883
P 7085 1735
F 0 "R136" H 6830 1790 50  0000 L CNN
F 1 "10M" H 6855 1720 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7015 1735 50  0001 C CNN
F 3 "" H 7085 1735 50  0001 C CNN
F 4 "101-057" H 7085 1735 50  0001 C CNN "Devtank"
	1    7085 1735
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 2395 7090 2395
Wire Wire Line
	7620 2795 7620 2945
Wire Wire Line
	7085 1885 7085 1995
Connection ~ 7085 1995
Wire Wire Line
	7085 1995 7220 1995
Wire Wire Line
	7090 2535 7090 2395
Connection ~ 7090 2395
Wire Wire Line
	7090 2395 7220 2395
$Comp
L power:GND #PWR091
U 1 1 5DF32891
P 7090 2915
F 0 "#PWR091" H 7090 2665 50  0001 C CNN
F 1 "GND" H 7095 2742 50  0000 C CNN
F 2 "" H 7090 2915 50  0001 C CNN
F 3 "" H 7090 2915 50  0001 C CNN
	1    7090 2915
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR090
U 1 1 5DF32897
P 7085 1525
F 0 "#PWR090" H 7085 1375 50  0001 C CNN
F 1 "+3V3" H 7100 1698 50  0000 C CNN
F 2 "" H 7085 1525 50  0001 C CNN
F 3 "" H 7085 1525 50  0001 C CNN
	1    7085 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7085 1585 7085 1525
Wire Wire Line
	7090 2915 7090 2835
Wire Wire Line
	8995 1795 8995 1895
Connection ~ 8995 1795
Wire Wire Line
	8995 1445 8995 1795
Wire Wire Line
	9495 2195 9795 2195
Wire Wire Line
	9645 1795 9645 1845
Wire Wire Line
	9445 1795 9645 1795
$Comp
L power:GND #PWR0169
U 1 1 5DF328A5
P 9645 1845
F 0 "#PWR0169" H 9645 1595 50  0001 C CNN
F 1 "GND" H 9650 1672 50  0000 C CNN
F 2 "" H 9645 1845 50  0001 C CNN
F 3 "" H 9645 1845 50  0001 C CNN
	1    9645 1845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5DF328AB
P 8995 2745
F 0 "#PWR099" H 8995 2495 50  0001 C CNN
F 1 "GND" H 9000 2572 50  0000 C CNN
F 2 "" H 8995 2745 50  0001 C CNN
F 3 "" H 8995 2745 50  0001 C CNN
	1    8995 2745
	1    0    0    -1  
$EndComp
Wire Wire Line
	8995 1795 9145 1795
Wire Wire Line
	8445 2045 8345 2045
Wire Wire Line
	8445 2095 8445 2045
Wire Wire Line
	8595 2095 8445 2095
Wire Wire Line
	8445 2345 8345 2345
Wire Wire Line
	8445 2295 8445 2345
Wire Wire Line
	8595 2295 8445 2295
$Comp
L device:R R158
U 1 1 5DF328BA
P 8345 2195
F 0 "R158" H 8130 2280 50  0000 L CNN
F 1 "1.58K" H 8065 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8275 2195 50  0001 C CNN
F 3 "" H 8345 2195 50  0001 C CNN
F 4 "0.1%" H 8190 2130 50  0000 C CNN "Tolerance"
F 5 "103-005" H 8345 2195 50  0001 C CNN "Devtank"
	1    8345 2195
	1    0    0    -1  
$EndComp
$Comp
L device:C C83
U 1 1 5DF328C1
P 9295 1795
F 0 "C83" V 9043 1795 50  0000 C CNN
F 1 "0.1uF" V 9134 1795 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9333 1645 50  0001 C CNN
F 3 "" H 9295 1795 50  0001 C CNN
F 4 "105-019" H 9295 1795 50  0001 C CNN "Devtank"
	1    9295 1795
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF328C7
P 8995 1445
AR Path="/5DF328C7" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF328C7" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 8995 1295 50  0001 C CNN
F 1 "+3V3" H 9010 1618 50  0000 C CNN
F 2 "" H 8995 1445 50  0001 C CNN
F 3 "" H 8995 1445 50  0001 C CNN
	1    8995 1445
	1    0    0    -1  
$EndComp
$Comp
L device:R R156
U 1 1 5DF328CE
P 8015 2195
F 0 "R156" H 7760 2280 50  0000 L CNN
F 1 "DNF" H 7805 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7945 2195 50  0001 C CNN
F 3 "" H 8015 2195 50  0001 C CNN
F 4 "0.1%" H 7875 2125 50  0000 C CNN "Tolerance"
	1    8015 2195
	1    0    0    -1  
$EndComp
Connection ~ 8345 2045
Connection ~ 8345 2345
Wire Wire Line
	9320 2520 9395 2520
$Comp
L device:R R162
U 1 1 5DF328D7
P 9545 2520
F 0 "R162" V 9752 2520 50  0000 C CNN
F 1 "10K" V 9661 2520 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9475 2520 50  0001 C CNN
F 3 "" H 9545 2520 50  0001 C CNN
F 4 "101-010" H 9545 2520 50  0001 C CNN "Devtank"
	1    9545 2520
	0    -1   -1   0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U25
U 1 1 5DF328DE
P 8945 2195
F 0 "U25" H 8445 2745 60  0000 L CNN
F 1 "MAX4194" H 8445 2645 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8945 2195 60  0001 C CNN
F 3 "" H 8945 2195 60  0001 C CNN
F 4 "120-005" H 8945 2195 50  0001 C CNN "Devtank"
	1    8945 2195
	1    0    0    -1  
$EndComp
Wire Wire Line
	9320 2570 9320 2520
Wire Wire Line
	8995 2495 8995 2745
Wire Wire Line
	9095 2445 9095 2520
Wire Wire Line
	9095 2520 9320 2520
Connection ~ 9320 2520
$Comp
L power:GND #PWR0159
U 1 1 5DF328E9
P 9320 2920
F 0 "#PWR0159" H 9320 2670 50  0001 C CNN
F 1 "GND" H 9325 2747 50  0000 C CNN
F 2 "" H 9320 2920 50  0001 C CNN
F 3 "" H 9320 2920 50  0001 C CNN
	1    9320 2920
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0173
U 1 1 5DF328EF
P 9745 2470
F 0 "#PWR0173" H 9745 2320 50  0001 C CNN
F 1 "+3V3" H 9855 2505 50  0000 C CNN
F 2 "" H 9745 2470 50  0001 C CNN
F 3 "" H 9745 2470 50  0001 C CNN
	1    9745 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9695 2520 9745 2520
Wire Wire Line
	9745 2520 9745 2470
Wire Wire Line
	9320 2920 9320 2870
$Comp
L device:R R160
U 1 1 5DF328F8
P 9320 2720
F 0 "R160" H 9390 2766 50  0000 L CNN
F 1 "10K" H 9390 2675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9250 2720 50  0001 C CNN
F 3 "" H 9320 2720 50  0001 C CNN
F 4 "101-010" H 9320 2720 50  0001 C CNN "Devtank"
	1    9320 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	8015 2045 8345 2045
Wire Wire Line
	8015 2345 8345 2345
Wire Wire Line
	7620 2395 8595 2395
Wire Wire Line
	7620 1995 8595 1995
Wire Wire Line
	3395 4910 3395 4860
Connection ~ 3395 4910
Wire Wire Line
	3395 4510 3395 4410
Connection ~ 3395 4510
Wire Wire Line
	3395 4560 3395 4510
Wire Wire Line
	3395 5010 3395 4910
Wire Wire Line
	3395 4110 3395 3960
$Comp
L power:GND #PWR?
U 1 1 5DF5D389
P 3395 3960
AR Path="/5D6F5943/5DF5D389" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF5D389" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 3395 3710 50  0001 C CNN
F 1 "GND" H 3400 3787 50  0000 C CNN
F 2 "" H 3395 3960 50  0001 C CNN
F 3 "" H 3395 3960 50  0001 C CNN
	1    3395 3960
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF5D38F
P 3395 5460
AR Path="/5D6F5943/5DF5D38F" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF5D38F" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3395 5210 50  0001 C CNN
F 1 "GND" H 3400 5287 50  0000 C CNN
F 2 "" H 3395 5460 50  0001 C CNN
F 3 "" H 3395 5460 50  0001 C CNN
	1    3395 5460
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF5D395
P 3395 5160
AR Path="/5D6F5943/5DF5D395" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF5D395" Ref="C49"  Part="1" 
F 0 "C49" H 3510 5206 50  0000 L CNN
F 1 "1nF" H 3510 5115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3433 5010 50  0001 C CNN
F 3 "" H 3395 5160 50  0001 C CNN
F 4 "106-004" H 3395 5160 50  0001 C CNN "Devtank"
	1    3395 5160
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF5D39B
P 3395 4260
AR Path="/5D6F5943/5DF5D39B" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF5D39B" Ref="C47"  Part="1" 
F 0 "C47" H 3510 4306 50  0000 L CNN
F 1 "1nF" H 3510 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3433 4110 50  0001 C CNN
F 3 "" H 3395 4260 50  0001 C CNN
F 4 "106-004" H 3395 4260 50  0001 C CNN "Devtank"
	1    3395 4260
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF5D3A1
P 3395 4710
AR Path="/5D6F5943/5DF5D3A1" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF5D3A1" Ref="C48"  Part="1" 
F 0 "C48" H 3105 4775 50  0000 L CNN
F 1 "100nF" H 3065 4695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3433 4560 50  0001 C CNN
F 3 "" H 3395 4710 50  0001 C CNN
F 4 "105-002" H 3395 4710 50  0001 C CNN "Devtank"
	1    3395 4710
	1    0    0    -1  
$EndComp
$Comp
L device:R R119
U 1 1 5DF5D3A7
P 3145 4510
F 0 "R119" V 2938 4510 50  0000 C CNN
F 1 "1K" V 3029 4510 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3075 4510 50  0001 C CNN
F 3 "" H 3145 4510 50  0001 C CNN
F 4 "101-012" H 3145 4510 50  0001 C CNN "Devtank"
	1    3145 4510
	0    1    1    0   
$EndComp
$Comp
L device:R R122
U 1 1 5DF5D3AD
P 3145 4910
F 0 "R122" V 3235 4905 50  0000 C CNN
F 1 "1K" V 3300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3075 4910 50  0001 C CNN
F 3 "" H 3145 4910 50  0001 C CNN
F 4 "101-012" H 3145 4910 50  0001 C CNN "Devtank"
	1    3145 4910
	0    1    1    0   
$EndComp
Wire Wire Line
	2695 4510 2860 4510
Wire Wire Line
	3295 4510 3395 4510
Wire Wire Line
	3295 4910 3395 4910
$Comp
L device:R R118
U 1 1 5DF5D3B6
P 2865 5200
F 0 "R118" H 2600 5260 50  0000 L CNN
F 1 "10M" H 2620 5185 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2795 5200 50  0001 C CNN
F 3 "" H 2865 5200 50  0001 C CNN
F 4 "101-057" H 2865 5200 50  0001 C CNN "Devtank"
	1    2865 5200
	1    0    0    -1  
$EndComp
$Comp
L device:R R117
U 1 1 5DF5D3BC
P 2860 4250
F 0 "R117" H 2605 4305 50  0000 L CNN
F 1 "10M" H 2630 4235 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2790 4250 50  0001 C CNN
F 3 "" H 2860 4250 50  0001 C CNN
F 4 "101-057" H 2860 4250 50  0001 C CNN "Devtank"
	1    2860 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2695 4910 2865 4910
Wire Wire Line
	3395 5310 3395 5460
Wire Wire Line
	2860 4400 2860 4510
Connection ~ 2860 4510
Wire Wire Line
	2860 4510 2995 4510
Wire Wire Line
	2865 5050 2865 4910
Connection ~ 2865 4910
Wire Wire Line
	2865 4910 2995 4910
$Comp
L power:GND #PWR078
U 1 1 5DF5D3CA
P 2865 5430
F 0 "#PWR078" H 2865 5180 50  0001 C CNN
F 1 "GND" H 2870 5257 50  0000 C CNN
F 2 "" H 2865 5430 50  0001 C CNN
F 3 "" H 2865 5430 50  0001 C CNN
	1    2865 5430
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR077
U 1 1 5DF5D3D0
P 2860 4040
F 0 "#PWR077" H 2860 3890 50  0001 C CNN
F 1 "+3V3" H 2875 4213 50  0000 C CNN
F 2 "" H 2860 4040 50  0001 C CNN
F 3 "" H 2860 4040 50  0001 C CNN
	1    2860 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 4100 2860 4040
Wire Wire Line
	2865 5430 2865 5350
Wire Wire Line
	4770 4310 4770 4410
Connection ~ 4770 4310
Wire Wire Line
	4770 3960 4770 4310
Wire Wire Line
	5270 4710 5570 4710
Wire Wire Line
	5420 4310 5420 4360
Wire Wire Line
	5220 4310 5420 4310
$Comp
L power:GND #PWR086
U 1 1 5DF5D3DE
P 5420 4360
F 0 "#PWR086" H 5420 4110 50  0001 C CNN
F 1 "GND" H 5425 4187 50  0000 C CNN
F 2 "" H 5420 4360 50  0001 C CNN
F 3 "" H 5420 4360 50  0001 C CNN
	1    5420 4360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5DF5D3E4
P 4770 5260
F 0 "#PWR084" H 4770 5010 50  0001 C CNN
F 1 "GND" H 4775 5087 50  0000 C CNN
F 2 "" H 4770 5260 50  0001 C CNN
F 3 "" H 4770 5260 50  0001 C CNN
	1    4770 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4770 4310 4920 4310
Wire Wire Line
	4220 4560 4120 4560
Wire Wire Line
	4220 4610 4220 4560
Wire Wire Line
	4370 4610 4220 4610
Wire Wire Line
	4220 4860 4120 4860
Wire Wire Line
	4220 4810 4220 4860
Wire Wire Line
	4370 4810 4220 4810
$Comp
L device:R R131
U 1 1 5DF5D3F3
P 4120 4710
F 0 "R131" H 3905 4795 50  0000 L CNN
F 1 "1.58K" H 3840 4720 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4050 4710 50  0001 C CNN
F 3 "" H 4120 4710 50  0001 C CNN
F 4 "0.1%" H 3965 4645 50  0000 C CNN "Tolerance"
F 5 "103-005" H 4120 4710 50  0001 C CNN "Devtank"
	1    4120 4710
	1    0    0    -1  
$EndComp
$Comp
L device:C C53
U 1 1 5DF5D3FA
P 5070 4310
F 0 "C53" V 4818 4310 50  0000 C CNN
F 1 "0.1uF" V 4909 4310 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5108 4160 50  0001 C CNN
F 3 "" H 5070 4310 50  0001 C CNN
F 4 "105-019" H 5070 4310 50  0001 C CNN "Devtank"
	1    5070 4310
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF5D400
P 4770 3960
AR Path="/5DF5D400" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF5D400" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4770 3810 50  0001 C CNN
F 1 "+3V3" H 4785 4133 50  0000 C CNN
F 2 "" H 4770 3960 50  0001 C CNN
F 3 "" H 4770 3960 50  0001 C CNN
	1    4770 3960
	1    0    0    -1  
$EndComp
$Comp
L device:R R123
U 1 1 5DF5D407
P 3790 4710
F 0 "R123" H 3535 4795 50  0000 L CNN
F 1 "DNF" H 3580 4715 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3720 4710 50  0001 C CNN
F 3 "" H 3790 4710 50  0001 C CNN
F 4 "0.1%" H 3650 4640 50  0000 C CNN "Tolerance"
	1    3790 4710
	1    0    0    -1  
$EndComp
Connection ~ 4120 4560
Connection ~ 4120 4860
Wire Wire Line
	5095 5035 5170 5035
$Comp
L device:R R133
U 1 1 5DF5D410
P 5320 5035
F 0 "R133" V 5527 5035 50  0000 C CNN
F 1 "10K" V 5436 5035 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5250 5035 50  0001 C CNN
F 3 "" H 5320 5035 50  0001 C CNN
F 4 "101-010" H 5320 5035 50  0001 C CNN "Devtank"
	1    5320 5035
	0    -1   -1   0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U21
U 1 1 5DF5D417
P 4720 4710
F 0 "U21" H 4220 5260 60  0000 L CNN
F 1 "MAX4194" H 4220 5160 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4720 4710 60  0001 C CNN
F 3 "" H 4720 4710 60  0001 C CNN
F 4 "120-005" H 4720 4710 50  0001 C CNN "Devtank"
	1    4720 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5095 5085 5095 5035
Wire Wire Line
	4770 5010 4770 5260
Wire Wire Line
	4870 4960 4870 5035
Wire Wire Line
	4870 5035 5095 5035
Connection ~ 5095 5035
$Comp
L power:GND #PWR085
U 1 1 5DF5D422
P 5095 5435
F 0 "#PWR085" H 5095 5185 50  0001 C CNN
F 1 "GND" H 5100 5262 50  0000 C CNN
F 2 "" H 5095 5435 50  0001 C CNN
F 3 "" H 5095 5435 50  0001 C CNN
	1    5095 5435
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR087
U 1 1 5DF5D428
P 5520 4985
F 0 "#PWR087" H 5520 4835 50  0001 C CNN
F 1 "+3V3" H 5630 5020 50  0000 C CNN
F 2 "" H 5520 4985 50  0001 C CNN
F 3 "" H 5520 4985 50  0001 C CNN
	1    5520 4985
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 5035 5520 5035
Wire Wire Line
	5520 5035 5520 4985
Wire Wire Line
	5095 5435 5095 5385
$Comp
L device:R R132
U 1 1 5DF5D431
P 5095 5235
F 0 "R132" H 5165 5281 50  0000 L CNN
F 1 "10K" H 5165 5190 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5025 5235 50  0001 C CNN
F 3 "" H 5095 5235 50  0001 C CNN
F 4 "101-010" H 5095 5235 50  0001 C CNN "Devtank"
	1    5095 5235
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 4560 4120 4560
Wire Wire Line
	3790 4860 4120 4860
Wire Wire Line
	3395 4910 4370 4910
Wire Wire Line
	3395 4510 4370 4510
Wire Wire Line
	7610 4935 7610 4885
Connection ~ 7610 4935
Wire Wire Line
	7610 4535 7610 4435
Connection ~ 7610 4535
Wire Wire Line
	7610 4585 7610 4535
Wire Wire Line
	7610 5035 7610 4935
Wire Wire Line
	7610 4135 7610 3985
$Comp
L power:GND #PWR?
U 1 1 5DF84094
P 7610 3985
AR Path="/5D6F5943/5DF84094" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF84094" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7610 3735 50  0001 C CNN
F 1 "GND" H 7615 3812 50  0000 C CNN
F 2 "" H 7610 3985 50  0001 C CNN
F 3 "" H 7610 3985 50  0001 C CNN
	1    7610 3985
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF8409A
P 7610 5485
AR Path="/5D6F5943/5DF8409A" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF8409A" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7610 5235 50  0001 C CNN
F 1 "GND" H 7615 5312 50  0000 C CNN
F 2 "" H 7610 5485 50  0001 C CNN
F 3 "" H 7610 5485 50  0001 C CNN
	1    7610 5485
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF840A0
P 7610 5185
AR Path="/5D6F5943/5DF840A0" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF840A0" Ref="C65"  Part="1" 
F 0 "C65" H 7725 5231 50  0000 L CNN
F 1 "1nF" H 7725 5140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7648 5035 50  0001 C CNN
F 3 "" H 7610 5185 50  0001 C CNN
F 4 "106-004" H 7610 5185 50  0001 C CNN "Devtank"
	1    7610 5185
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF840A6
P 7610 4285
AR Path="/5D6F5943/5DF840A6" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF840A6" Ref="C59"  Part="1" 
F 0 "C59" H 7725 4331 50  0000 L CNN
F 1 "1nF" H 7725 4240 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7648 4135 50  0001 C CNN
F 3 "" H 7610 4285 50  0001 C CNN
F 4 "106-004" H 7610 4285 50  0001 C CNN "Devtank"
	1    7610 4285
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5DF840AC
P 7610 4735
AR Path="/5D6F5943/5DF840AC" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5DF840AC" Ref="C62"  Part="1" 
F 0 "C62" H 7320 4800 50  0000 L CNN
F 1 "100nF" H 7280 4720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7648 4585 50  0001 C CNN
F 3 "" H 7610 4735 50  0001 C CNN
F 4 "105-002" H 7610 4735 50  0001 C CNN "Devtank"
	1    7610 4735
	1    0    0    -1  
$EndComp
$Comp
L device:R R151
U 1 1 5DF840B2
P 7360 4535
F 0 "R151" V 7153 4535 50  0000 C CNN
F 1 "1K" V 7244 4535 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7290 4535 50  0001 C CNN
F 3 "" H 7360 4535 50  0001 C CNN
F 4 "101-012" H 7360 4535 50  0001 C CNN "Devtank"
	1    7360 4535
	0    1    1    0   
$EndComp
$Comp
L device:R R152
U 1 1 5DF840B8
P 7360 4935
F 0 "R152" V 7450 4930 50  0000 C CNN
F 1 "1K" V 7515 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7290 4935 50  0001 C CNN
F 3 "" H 7360 4935 50  0001 C CNN
F 4 "101-012" H 7360 4935 50  0001 C CNN "Devtank"
	1    7360 4935
	0    1    1    0   
$EndComp
Wire Wire Line
	6910 4535 7075 4535
Wire Wire Line
	7510 4535 7610 4535
Wire Wire Line
	7510 4935 7610 4935
$Comp
L device:R R135
U 1 1 5DF840C1
P 7080 5225
F 0 "R135" H 6815 5285 50  0000 L CNN
F 1 "10M" H 6835 5210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7010 5225 50  0001 C CNN
F 3 "" H 7080 5225 50  0001 C CNN
F 4 "101-057" H 7080 5225 50  0001 C CNN "Devtank"
	1    7080 5225
	1    0    0    -1  
$EndComp
$Comp
L device:R R134
U 1 1 5DF840C7
P 7075 4275
F 0 "R134" H 6820 4330 50  0000 L CNN
F 1 "10M" H 6845 4260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7005 4275 50  0001 C CNN
F 3 "" H 7075 4275 50  0001 C CNN
F 4 "101-057" H 7075 4275 50  0001 C CNN "Devtank"
	1    7075 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 4935 7080 4935
Wire Wire Line
	7610 5335 7610 5485
Wire Wire Line
	7075 4425 7075 4535
Connection ~ 7075 4535
Wire Wire Line
	7075 4535 7210 4535
Wire Wire Line
	7080 5075 7080 4935
Connection ~ 7080 4935
Wire Wire Line
	7080 4935 7210 4935
$Comp
L power:GND #PWR089
U 1 1 5DF840D5
P 7080 5455
F 0 "#PWR089" H 7080 5205 50  0001 C CNN
F 1 "GND" H 7085 5282 50  0000 C CNN
F 2 "" H 7080 5455 50  0001 C CNN
F 3 "" H 7080 5455 50  0001 C CNN
	1    7080 5455
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5DF840DB
P 7075 4065
F 0 "#PWR088" H 7075 3915 50  0001 C CNN
F 1 "+3V3" H 7090 4238 50  0000 C CNN
F 2 "" H 7075 4065 50  0001 C CNN
F 3 "" H 7075 4065 50  0001 C CNN
	1    7075 4065
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4125 7075 4065
Wire Wire Line
	7080 5455 7080 5375
Wire Wire Line
	8985 4335 8985 4435
Connection ~ 8985 4335
Wire Wire Line
	8985 3985 8985 4335
Wire Wire Line
	9485 4735 9785 4735
Wire Wire Line
	9635 4335 9635 4385
Wire Wire Line
	9435 4335 9635 4335
$Comp
L power:GND #PWR0168
U 1 1 5DF840E9
P 9635 4385
F 0 "#PWR0168" H 9635 4135 50  0001 C CNN
F 1 "GND" H 9640 4212 50  0000 C CNN
F 2 "" H 9635 4385 50  0001 C CNN
F 3 "" H 9635 4385 50  0001 C CNN
	1    9635 4385
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5DF840EF
P 8985 5285
F 0 "#PWR097" H 8985 5035 50  0001 C CNN
F 1 "GND" H 8990 5112 50  0000 C CNN
F 2 "" H 8985 5285 50  0001 C CNN
F 3 "" H 8985 5285 50  0001 C CNN
	1    8985 5285
	1    0    0    -1  
$EndComp
Wire Wire Line
	8985 4335 9135 4335
Wire Wire Line
	8435 4585 8335 4585
Wire Wire Line
	8435 4635 8435 4585
Wire Wire Line
	8585 4635 8435 4635
Wire Wire Line
	8435 4885 8335 4885
Wire Wire Line
	8435 4835 8435 4885
Wire Wire Line
	8585 4835 8435 4835
$Comp
L device:R R157
U 1 1 5DF840FE
P 8335 4735
F 0 "R157" H 8120 4820 50  0000 L CNN
F 1 "1.58K" H 8055 4745 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8265 4735 50  0001 C CNN
F 3 "" H 8335 4735 50  0001 C CNN
F 4 "0.1%" H 8180 4670 50  0000 C CNN "Tolerance"
F 5 "103-005" H 8335 4735 50  0001 C CNN "Devtank"
	1    8335 4735
	1    0    0    -1  
$EndComp
$Comp
L device:C C72
U 1 1 5DF84105
P 9285 4335
F 0 "C72" V 9033 4335 50  0000 C CNN
F 1 "0.1uF" V 9124 4335 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9323 4185 50  0001 C CNN
F 3 "" H 9285 4335 50  0001 C CNN
F 4 "105-019" H 9285 4335 50  0001 C CNN "Devtank"
	1    9285 4335
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF8410B
P 8985 3985
AR Path="/5DF8410B" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5DF8410B" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8985 3835 50  0001 C CNN
F 1 "+3V3" H 9000 4158 50  0000 C CNN
F 2 "" H 8985 3985 50  0001 C CNN
F 3 "" H 8985 3985 50  0001 C CNN
	1    8985 3985
	1    0    0    -1  
$EndComp
$Comp
L device:R R155
U 1 1 5DF84112
P 8005 4735
F 0 "R155" H 7750 4820 50  0000 L CNN
F 1 "DNF" H 7795 4740 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7935 4735 50  0001 C CNN
F 3 "" H 8005 4735 50  0001 C CNN
F 4 "0.1%" H 7865 4665 50  0000 C CNN "Tolerance"
	1    8005 4735
	1    0    0    -1  
$EndComp
Connection ~ 8335 4585
Connection ~ 8335 4885
Wire Wire Line
	9310 5060 9385 5060
$Comp
L device:R R161
U 1 1 5DF8411B
P 9535 5060
F 0 "R161" V 9742 5060 50  0000 C CNN
F 1 "10K" V 9651 5060 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9465 5060 50  0001 C CNN
F 3 "" H 9535 5060 50  0001 C CNN
F 4 "101-010" H 9535 5060 50  0001 C CNN "Devtank"
	1    9535 5060
	0    -1   -1   0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U24
U 1 1 5DF84122
P 8935 4735
F 0 "U24" H 8435 5285 60  0000 L CNN
F 1 "MAX4194" H 8435 5185 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8935 4735 60  0001 C CNN
F 3 "" H 8935 4735 60  0001 C CNN
F 4 "120-005" H 8935 4735 50  0001 C CNN "Devtank"
	1    8935 4735
	1    0    0    -1  
$EndComp
Wire Wire Line
	9310 5110 9310 5060
Wire Wire Line
	8985 5035 8985 5285
Wire Wire Line
	9085 4985 9085 5060
Wire Wire Line
	9085 5060 9310 5060
Connection ~ 9310 5060
$Comp
L power:GND #PWR0100
U 1 1 5DF8412D
P 9310 5460
F 0 "#PWR0100" H 9310 5210 50  0001 C CNN
F 1 "GND" H 9315 5287 50  0000 C CNN
F 2 "" H 9310 5460 50  0001 C CNN
F 3 "" H 9310 5460 50  0001 C CNN
	1    9310 5460
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0170
U 1 1 5DF84133
P 9735 5010
F 0 "#PWR0170" H 9735 4860 50  0001 C CNN
F 1 "+3V3" H 9845 5045 50  0000 C CNN
F 2 "" H 9735 5010 50  0001 C CNN
F 3 "" H 9735 5010 50  0001 C CNN
	1    9735 5010
	1    0    0    -1  
$EndComp
Wire Wire Line
	9685 5060 9735 5060
Wire Wire Line
	9735 5060 9735 5010
Wire Wire Line
	9310 5460 9310 5410
$Comp
L device:R R159
U 1 1 5DF8413C
P 9310 5260
F 0 "R159" H 9380 5306 50  0000 L CNN
F 1 "10K" H 9380 5215 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 5260 50  0001 C CNN
F 3 "" H 9310 5260 50  0001 C CNN
F 4 "101-010" H 9310 5260 50  0001 C CNN "Devtank"
	1    9310 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	8005 4585 8335 4585
Wire Wire Line
	8005 4885 8335 4885
Wire Wire Line
	7610 4935 8585 4935
Wire Wire Line
	7610 4535 8585 4535
$EndSCHEMATC
