EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
	3400 2950 3400 2850
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
F 1 "Ccm" H 3515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2500 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
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
F 1 "Ccm" H 3515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1600 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D81DE00
P 3400 2200
AR Path="/5D6F5943/5D81DE00" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D81DE00" Ref="C51"  Part="1" 
F 0 "C51" H 3515 2246 50  0000 L CNN
F 1 "Cdiff" H 3515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2050 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Text HLabel 5300 2200 2    60   Input ~ 0
TH1op
Text HLabel 2700 2400 0    60   Input ~ 0
TH1-
Text HLabel 2700 2000 0    60   Input ~ 0
TH1+
$Comp
L device:R R66
U 1 1 5DE441F7
P 3100 2850
F 0 "R66" V 2893 2850 50  0000 C CNN
F 1 "0R" V 2984 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
F 4 "101-005" H 3100 2850 50  0001 C CNN "Devtank"
	1    3100 2850
	0    1    1    0   
$EndComp
Connection ~ 4500 2600
Wire Wire Line
	4600 2600 4500 2600
Wire Wire Line
	4600 2450 4600 2600
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	4500 1800 4500 1900
Connection ~ 4500 1800
Wire Wire Line
	4500 1450 4500 1800
Wire Wire Line
	5000 2200 5300 2200
Wire Wire Line
	5150 1800 5150 1850
Wire Wire Line
	4950 1800 5150 1800
$Comp
L power:GND #PWR0143
U 1 1 5D6FB426
P 5150 1850
F 0 "#PWR0143" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D6FB420
P 4500 2750
F 0 "#PWR0144" H 4500 2500 50  0001 C CNN
F 1 "GND" H 4505 2577 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	3950 2050 3850 2050
Wire Wire Line
	3950 2100 3950 2050
Wire Wire Line
	4100 2100 3950 2100
Wire Wire Line
	3950 2350 3850 2350
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	4100 2300 3950 2300
$Comp
L device:R R68
U 1 1 5D6FB412
P 3850 2200
F 0 "R68" H 3920 2246 50  0000 L CNN
F 1 "R" H 3920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
F 4 "0.1%" H 3850 2200 50  0001 C CNN "Tolerance"
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C68
U 1 1 5D6FB406
P 4800 1800
F 0 "C68" V 4548 1800 50  0000 C CNN
F 1 "0.1uF" V 4639 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 1650 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
F 4 "105-019" H 4800 1800 50  0001 C CNN "Devtank"
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U23
U 1 1 5D6FB400
P 4450 2200
F 0 "U23" H 3950 2750 60  0000 L CNN
F 1 "MAX4194" H 3950 2650 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 2200 60  0001 C CNN
F 3 "" H 4450 2200 60  0001 C CNN
F 4 "120-005" H 4450 2200 50  0001 C CNN "Devtank"
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4500 2750
Wire Wire Line
	3400 2000 4100 2000
Wire Wire Line
	4100 2400 3400 2400
Wire Wire Line
	3250 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3400 2800
Wire Wire Line
	2700 2400 2950 2400
Wire Wire Line
	2950 2850 2950 2400
Text HLabel 9100 2200 2    60   Input ~ 0
TH2op
Text HLabel 6500 2400 0    60   Input ~ 0
TH2-
Text HLabel 6500 2000 0    60   Input ~ 0
TH2+
Connection ~ 8300 2600
Wire Wire Line
	8400 2600 8300 2600
Wire Wire Line
	8400 2450 8400 2600
Wire Wire Line
	8300 2500 8300 2600
Wire Wire Line
	8300 1800 8300 1900
Connection ~ 8300 1800
Wire Wire Line
	8300 1450 8300 1800
Wire Wire Line
	8800 2200 9100 2200
Wire Wire Line
	8950 1800 8950 1850
Wire Wire Line
	8750 1800 8950 1800
$Comp
L power:GND #PWR0158
U 1 1 5D86DCB3
P 8950 1850
F 0 "#PWR0158" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8955 1677 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5D86DCB9
P 8300 2750
F 0 "#PWR0159" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8305 2577 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8450 1800
$Comp
L device:C C87
U 1 1 5D86DCCC
P 8600 1800
F 0 "C87" V 8348 1800 50  0000 C CNN
F 1 "0.1uF" V 8439 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 1650 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
F 4 "105-019" H 8600 1800 50  0001 C CNN "Devtank"
	1    8600 1800
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U26
U 1 1 5D86DCD2
P 8250 2200
F 0 "U26" H 7750 2750 60  0000 L CNN
F 1 "MAX4194" H 7750 2650 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 2200 60  0001 C CNN
F 3 "" H 8250 2200 60  0001 C CNN
F 4 "120-005" H 8250 2200 50  0001 C CNN "Devtank"
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2750
Text HLabel 5300 4600 2    60   Input ~ 0
TH3op
Text HLabel 2700 4800 0    60   Input ~ 0
TH3-
Text HLabel 2700 4400 0    60   Input ~ 0
TH3+
Connection ~ 4500 5000
Wire Wire Line
	4600 5000 4500 5000
Wire Wire Line
	4600 4850 4600 5000
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4500 4200 4500 4300
Connection ~ 4500 4200
Wire Wire Line
	4500 3850 4500 4200
Wire Wire Line
	5000 4600 5300 4600
Wire Wire Line
	5150 4200 5150 4250
Wire Wire Line
	4950 4200 5150 4200
$Comp
L power:GND #PWR0169
U 1 1 5D874554
P 5150 4250
F 0 "#PWR0169" H 5150 4000 50  0001 C CNN
F 1 "GND" H 5155 4077 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5D87455A
P 4500 5150
F 0 "#PWR0170" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4505 4977 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4650 4200
$Comp
L device:C C69
U 1 1 5D87456D
P 4800 4200
F 0 "C69" V 4548 4200 50  0000 C CNN
F 1 "0.1uF" V 4639 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 4050 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
F 4 "105-019" H 4800 4200 50  0001 C CNN "Devtank"
	1    4800 4200
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U24
U 1 1 5D874573
P 4450 4600
F 0 "U24" H 3950 5150 60  0000 L CNN
F 1 "MAX4194" H 3950 5050 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4600 60  0001 C CNN
F 3 "" H 4450 4600 60  0001 C CNN
F 4 "120-005" H 4450 4600 50  0001 C CNN "Devtank"
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 5150
Text HLabel 9050 4550 2    60   Input ~ 0
TH4op
Text HLabel 6450 4750 0    60   Input ~ 0
TH4-
Text HLabel 6450 4350 0    60   Input ~ 0
TH4+
Connection ~ 8250 4950
Wire Wire Line
	8350 4950 8250 4950
Wire Wire Line
	8350 4800 8350 4950
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8250 4150 8250 4250
Connection ~ 8250 4150
Wire Wire Line
	8250 3800 8250 4150
Wire Wire Line
	8750 4550 9050 4550
Wire Wire Line
	8900 4150 8900 4200
Wire Wire Line
	8700 4150 8900 4150
$Comp
L power:GND #PWR0174
U 1 1 5D879C95
P 8900 4200
F 0 "#PWR0174" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8905 4027 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5D879C9B
P 8250 5100
F 0 "#PWR0175" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8400 4150
$Comp
L device:C C86
U 1 1 5D879CAE
P 8550 4150
F 0 "C86" V 8298 4150 50  0000 C CNN
F 1 "0.1uF" V 8389 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 4000 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
F 4 "105-019" H 8550 4150 50  0001 C CNN "Devtank"
	1    8550 4150
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:MAX4194-Devtank U25
U 1 1 5D879CB4
P 8200 4550
F 0 "U25" H 7700 5100 60  0000 L CNN
F 1 "MAX4194" H 7700 5000 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 4550 60  0001 C CNN
F 3 "" H 8200 4550 60  0001 C CNN
F 4 "120-005" H 8200 4550 50  0001 C CNN "Devtank"
	1    8200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4950 8250 5100
$Comp
L power:+3V3 #PWR?
U 1 1 5E6F1DC0
P 4500 1450
AR Path="/5E6F1DC0" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5E6F1DC0" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 4500 1300 50  0001 C CNN
F 1 "+3V3" H 4515 1623 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6F9A9C
P 8300 1450
AR Path="/5E6F9A9C" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5E6F9A9C" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 8300 1300 50  0001 C CNN
F 1 "+3V3" H 8315 1623 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E702ADB
P 4500 3850
AR Path="/5E702ADB" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5E702ADB" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 4500 3700 50  0001 C CNN
F 1 "+3V3" H 4515 4023 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E70B2B1
P 8250 3800
AR Path="/5E70B2B1" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5E70B2B1" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 8250 3650 50  0001 C CNN
F 1 "+3V3" H 8265 3973 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L device:R R42
U 1 1 5D963D96
P 3150 2000
F 0 "R42" V 2943 2000 50  0000 C CNN
F 1 "R" V 3034 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R43
U 1 1 5D964C1D
P 3150 2400
F 0 "R43" V 2943 2400 50  0000 C CNN
F 1 "R" V 3034 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2000 3000 2000
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3000 2400 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	7200 2400 7200 2350
Connection ~ 7200 2400
Wire Wire Line
	7200 2000 7200 1900
Connection ~ 7200 2000
Wire Wire Line
	7200 2050 7200 2000
Wire Wire Line
	7200 2500 7200 2400
Wire Wire Line
	7200 2950 7200 2850
Wire Wire Line
	7200 1600 7200 1450
$Comp
L power:GND #PWR?
U 1 1 5D97D765
P 7200 1450
AR Path="/5D6F5943/5D97D765" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D97D765" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7200 1200 50  0001 C CNN
F 1 "GND" H 7205 1277 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D97D76B
P 7200 2950
AR Path="/5D6F5943/5D97D76B" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D97D76B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7205 2777 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D97D771
P 7200 2650
AR Path="/5D6F5943/5D97D771" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D97D771" Ref="C53"  Part="1" 
F 0 "C53" H 7315 2696 50  0000 L CNN
F 1 "Ccm" H 7315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 2500 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D97D777
P 7200 1750
AR Path="/5D6F5943/5D97D777" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D97D777" Ref="C32"  Part="1" 
F 0 "C32" H 7315 1796 50  0000 L CNN
F 1 "Ccm" H 7315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1600 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D97D77D
P 7200 2200
AR Path="/5D6F5943/5D97D77D" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D97D77D" Ref="C33"  Part="1" 
F 0 "C33" H 7315 2246 50  0000 L CNN
F 1 "Cdiff" H 7315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 2050 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L device:R R47
U 1 1 5D97D783
P 6900 2850
F 0 "R47" V 6693 2850 50  0000 C CNN
F 1 "0R" V 6784 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
F 4 "101-005" H 6900 2850 50  0001 C CNN "Devtank"
	1    6900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2000 7900 2000
Wire Wire Line
	7900 2400 7200 2400
Wire Wire Line
	7050 2850 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 2800
Wire Wire Line
	6500 2400 6750 2400
Wire Wire Line
	6750 2850 6750 2400
$Comp
L device:R R71
U 1 1 5D97D790
P 6950 2000
F 0 "R71" V 6743 2000 50  0000 C CNN
F 1 "R" V 6834 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R113
U 1 1 5D97D796
P 6950 2400
F 0 "R113" V 6743 2400 50  0000 C CNN
F 1 "R" V 6834 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2000 6800 2000
Wire Wire Line
	7100 2000 7200 2000
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	6800 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	3400 4800 3400 4750
Connection ~ 3400 4800
Wire Wire Line
	3400 4400 3400 4300
Connection ~ 3400 4400
Wire Wire Line
	3400 4450 3400 4400
Wire Wire Line
	3400 4900 3400 4800
Wire Wire Line
	3400 5350 3400 5250
Wire Wire Line
	3400 4000 3400 3850
$Comp
L power:GND #PWR?
U 1 1 5D9992B3
P 3400 3850
AR Path="/5D6F5943/5D9992B3" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D9992B3" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3405 3677 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9992B9
P 3400 5350
AR Path="/5D6F5943/5D9992B9" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D9992B9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D9992BF
P 3400 5050
AR Path="/5D6F5943/5D9992BF" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D9992BF" Ref="C28"  Part="1" 
F 0 "C28" H 3515 5096 50  0000 L CNN
F 1 "Ccm" H 3515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4900 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D9992C5
P 3400 4150
AR Path="/5D6F5943/5D9992C5" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D9992C5" Ref="C26"  Part="1" 
F 0 "C26" H 3515 4196 50  0000 L CNN
F 1 "Ccm" H 3515 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4000 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D9992CB
P 3400 4600
AR Path="/5D6F5943/5D9992CB" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D9992CB" Ref="C27"  Part="1" 
F 0 "C27" H 3515 4646 50  0000 L CNN
F 1 "Cdiff" H 3515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4450 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L device:R R41
U 1 1 5D9992D1
P 3100 5250
F 0 "R41" V 2893 5250 50  0000 C CNN
F 1 "0R" V 2984 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
F 4 "101-005" H 3100 5250 50  0001 C CNN "Devtank"
	1    3100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4400 4100 4400
Wire Wire Line
	4100 4800 3400 4800
Wire Wire Line
	3250 5250 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3400 5200
Wire Wire Line
	2700 4800 2950 4800
Wire Wire Line
	2950 5250 2950 4800
$Comp
L device:R R44
U 1 1 5D9992DE
P 3150 4400
F 0 "R44" V 2943 4400 50  0000 C CNN
F 1 "R" V 3034 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	0    1    1    0   
$EndComp
$Comp
L device:R R45
U 1 1 5D9992E4
P 3150 4800
F 0 "R45" V 2943 4800 50  0000 C CNN
F 1 "R" V 3034 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4400 3000 4400
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	3300 4800 3400 4800
Wire Wire Line
	3000 4800 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	7150 4750 7150 4700
Connection ~ 7150 4750
Wire Wire Line
	7150 4350 7150 4250
Connection ~ 7150 4350
Wire Wire Line
	7150 4400 7150 4350
Wire Wire Line
	7150 4850 7150 4750
Wire Wire Line
	7150 5300 7150 5200
Wire Wire Line
	7150 3950 7150 3800
$Comp
L power:GND #PWR?
U 1 1 5D9D50D7
P 7150 3800
AR Path="/5D6F5943/5D9D50D7" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D9D50D7" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9D50DD
P 7150 5300
AR Path="/5D6F5943/5D9D50DD" Ref="#PWR?"  Part="1" 
AR Path="/5D6F87E7/5D9D50DD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D9D50E3
P 7150 5000
AR Path="/5D6F5943/5D9D50E3" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D9D50E3" Ref="C31"  Part="1" 
F 0 "C31" H 7265 5046 50  0000 L CNN
F 1 "Ccm" H 7265 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4850 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D9D50E9
P 7150 4100
AR Path="/5D6F5943/5D9D50E9" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D9D50E9" Ref="C29"  Part="1" 
F 0 "C29" H 7265 4146 50  0000 L CNN
F 1 "Ccm" H 7265 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3950 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D9D50EF
P 7150 4550
AR Path="/5D6F5943/5D9D50EF" Ref="C?"  Part="1" 
AR Path="/5D6F87E7/5D9D50EF" Ref="C30"  Part="1" 
F 0 "C30" H 7265 4596 50  0000 L CNN
F 1 "Cdiff" H 7265 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4400 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L device:R R46
U 1 1 5D9D50F5
P 6850 5200
F 0 "R46" V 6643 5200 50  0000 C CNN
F 1 "0R" V 6734 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
F 4 "101-005" H 6850 5200 50  0001 C CNN "Devtank"
	1    6850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4350 7850 4350
Wire Wire Line
	7850 4750 7150 4750
Wire Wire Line
	7000 5200 7150 5200
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 7150 5150
Wire Wire Line
	6450 4750 6700 4750
Wire Wire Line
	6700 5200 6700 4750
$Comp
L device:R R67
U 1 1 5D9D5102
P 6900 4350
F 0 "R67" V 6693 4350 50  0000 C CNN
F 1 "R" V 6784 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L device:R R70
U 1 1 5D9D5108
P 6900 4750
F 0 "R70" V 6693 4750 50  0000 C CNN
F 1 "R" V 6784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4350 6750 4350
Wire Wire Line
	7050 4350 7150 4350
Wire Wire Line
	7050 4750 7150 4750
Wire Wire Line
	6750 4750 6700 4750
Connection ~ 6700 4750
$Comp
L device:R R115
U 1 1 5EEF584A
P 3675 2200
F 0 "R115" H 3745 2246 50  0000 L CNN
F 1 "DNF" H 3745 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 2200 50  0001 C CNN
F 3 "" H 3675 2200 50  0001 C CNN
	1    3675 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2050 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	3675 2350 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	7750 2050 7650 2050
Wire Wire Line
	7750 2100 7750 2050
Wire Wire Line
	7900 2100 7750 2100
Wire Wire Line
	7750 2350 7650 2350
Wire Wire Line
	7750 2300 7750 2350
Wire Wire Line
	7900 2300 7750 2300
$Comp
L device:R R123
U 1 1 5EF0A6E5
P 7650 2200
F 0 "R123" H 7720 2246 50  0000 L CNN
F 1 "R" H 7720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
F 4 "0.1%" H 7650 2200 50  0001 C CNN "Tolerance"
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L device:R R119
U 1 1 5EF0A6EB
P 7475 2200
F 0 "R119" H 7545 2246 50  0000 L CNN
F 1 "DNF" H 7545 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7405 2200 50  0001 C CNN
F 3 "" H 7475 2200 50  0001 C CNN
	1    7475 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2050 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7475 2350 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	3950 4450 3850 4450
Wire Wire Line
	3950 4500 3950 4450
Wire Wire Line
	4100 4500 3950 4500
Wire Wire Line
	3950 4750 3850 4750
Wire Wire Line
	3950 4700 3950 4750
Wire Wire Line
	4100 4700 3950 4700
$Comp
L device:R R117
U 1 1 5EF325A9
P 3850 4600
F 0 "R117" H 3920 4646 50  0000 L CNN
F 1 "R" H 3920 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
F 4 "0.1%" H 3850 4600 50  0001 C CNN "Tolerance"
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L device:R R116
U 1 1 5EF325AF
P 3675 4600
F 0 "R116" H 3745 4646 50  0000 L CNN
F 1 "DNF" H 3745 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3605 4600 50  0001 C CNN
F 3 "" H 3675 4600 50  0001 C CNN
	1    3675 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4450 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	3675 4750 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	7700 4400 7600 4400
Wire Wire Line
	7700 4450 7700 4400
Wire Wire Line
	7850 4450 7700 4450
Wire Wire Line
	7700 4700 7600 4700
Wire Wire Line
	7700 4650 7700 4700
Wire Wire Line
	7850 4650 7700 4650
$Comp
L device:R R122
U 1 1 5EF426ED
P 7600 4550
F 0 "R122" H 7670 4596 50  0000 L CNN
F 1 "R" H 7670 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
F 4 "0.1%" H 7600 4550 50  0001 C CNN "Tolerance"
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L device:R R118
U 1 1 5EF426F3
P 7425 4550
F 0 "R118" H 7495 4596 50  0000 L CNN
F 1 "DNF" H 7495 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 4550 50  0001 C CNN
F 3 "" H 7425 4550 50  0001 C CNN
	1    7425 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4400 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7425 4700 7600 4700
Connection ~ 7600 4700
$EndSCHEMATC
