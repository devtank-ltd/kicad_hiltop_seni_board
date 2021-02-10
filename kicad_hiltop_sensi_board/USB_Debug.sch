EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Sensi Board"
Date "2019-11-01"
Rev "A"
Comp "Devtank Ltd"
Comment1 "Part No: 304-007"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6775 3550 2    60   Input ~ 0
RS232_RX
Text HLabel 6775 3450 2    60   Input ~ 0
RS232_TX
Text HLabel 2225 4150 0    60   BiDi ~ 0
USB_P
Text HLabel 2225 4250 0    60   BiDi ~ 0
USB_N
$Comp
L Sensi_Board-rescue:CP2102N-A01-GQFN24-silabs U13
U 1 1 5C2328D1
P 4725 3750
F 0 "U13" H 4325 4625 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5400 2900 50  0000 C CNN
F 2 "Devtank_PCB_Lib:CP2102_QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias_0.3mm_drill" H 5175 2950 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 4775 2700 50  0001 C CNN
F 4 "118-007" H 4725 3750 50  0001 C CNN "Devtank"
	1    4725 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C236379
P 4725 5025
F 0 "#PWR0136" H 4725 4775 50  0001 C CNN
F 1 "GND" H 4730 4852 50  0000 C CNN
F 2 "" H 4725 5025 50  0001 C CNN
F 3 "" H 4725 5025 50  0001 C CNN
	1    4725 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5025 4725 4800
Wire Wire Line
	4825 4650 4825 4800
Wire Wire Line
	4825 4800 4725 4800
Connection ~ 4725 4800
Wire Wire Line
	4725 4800 4725 4650
$Comp
L power:+3V3 #PWR0135
U 1 1 5C39C355
P 4725 2125
F 0 "#PWR0135" H 4725 1975 50  0001 C CNN
F 1 "+3V3" H 4740 2298 50  0000 C CNN
F 2 "" H 4725 2125 50  0001 C CNN
F 3 "" H 4725 2125 50  0001 C CNN
	1    4725 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2125 4725 2200
Wire Wire Line
	4625 2850 4625 2725
Wire Wire Line
	4625 2725 4725 2725
Connection ~ 4725 2725
Wire Wire Line
	4725 2725 4725 2850
Wire Wire Line
	4125 3750 3850 3750
Wire Wire Line
	3850 2600 4725 2600
Connection ~ 4725 2600
Wire Wire Line
	4725 2600 4725 2725
$Comp
L Sensi_Board-rescue:R-device R78
U 1 1 5C3A3F19
P 3250 4050
F 0 "R78" V 3150 3950 50  0000 C CNN
F 1 "24K" V 3150 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
F 4 "101-055" V 3250 4050 50  0001 C CNN "Devtank"
	1    3250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 4050 3500 4050
Text HLabel 2225 4050 0    60   Input ~ 0
USB_BUS_PWR
Text HLabel 1875 3150 0    60   Input ~ 0
USB_~RESET
Wire Wire Line
	1875 3150 2175 3150
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5C3AE29F
P 5850 4250
AR Path="/589A1B39/5C3AE29F" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5C3AE29F" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5C3AE29F" Ref="R81"  Part="1" 
F 0 "R81" V 5800 4025 50  0000 C CNN
F 1 "330R" V 5800 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
F 4 "101-024" V 5850 4250 60  0001 C CNN "Devtank"
	1    5850 4250
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5C3AF9C1
P 5850 4350
AR Path="/589A1B39/5C3AF9C1" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5C3AF9C1" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5C3AF9C1" Ref="R82"  Part="1" 
F 0 "R82" V 5800 4125 50  0000 C CNN
F 1 "330R" V 5800 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0000 C CNN
F 4 "101-024" V 5850 4350 60  0001 C CNN "Devtank"
	1    5850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4350 5325 4350
Wire Wire Line
	5325 3450 6325 3450
Wire Wire Line
	5325 3550 6325 3550
$Comp
L Sensi_Board-rescue:R-device R83
U 1 1 5C3B4D7B
P 6475 3450
F 0 "R83" V 6375 3350 50  0000 C CNN
F 1 "0R" V 6375 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 3450 50  0001 C CNN
F 3 "" H 6475 3450 50  0001 C CNN
F 4 "101-005" V 6475 3450 50  0001 C CNN "Devtank"
	1    6475 3450
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R84
U 1 1 5C3B4EF0
P 6475 3550
F 0 "R84" V 6575 3450 50  0000 C CNN
F 1 "0R" V 6575 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 3550 50  0001 C CNN
F 3 "" H 6475 3550 50  0001 C CNN
F 4 "101-005" V 6475 3550 50  0001 C CNN "Devtank"
	1    6475 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 3450 6625 3450
Wire Wire Line
	6625 3550 6775 3550
$Comp
L Sensi_Board-rescue:R-device R76
U 1 1 5C3C0EE1
P 2325 3150
F 0 "R76" V 2225 3050 50  0000 C CNN
F 1 "0R" V 2225 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 3150 50  0001 C CNN
F 3 "" H 2325 3150 50  0001 C CNN
F 4 "101-005" V 2325 3150 50  0001 C CNN "Devtank"
	1    2325 3150
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R77
U 1 1 5C3C0F83
P 3025 2900
F 0 "R77" H 2900 2850 50  0000 C CNN
F 1 "10K" H 2900 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 2900 50  0001 C CNN
F 3 "" H 3025 2900 50  0001 C CNN
F 4 "101-010" H 3025 2900 50  0001 C CNN "Devtank"
	1    3025 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 3050 3025 3150
Connection ~ 3025 3150
Wire Wire Line
	3025 3150 4125 3150
$Comp
L power:+3V3 #PWR0132
U 1 1 5C3C1B45
P 3025 2675
F 0 "#PWR0132" H 3025 2525 50  0001 C CNN
F 1 "+3V3" H 3040 2848 50  0000 C CNN
F 2 "" H 3025 2675 50  0001 C CNN
F 3 "" H 3025 2675 50  0001 C CNN
	1    3025 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2675 3025 2750
$Comp
L Sensi_Board-rescue:C-device C55
U 1 1 5C3C60B5
P 5000 2500
F 0 "C55" H 5115 2546 50  0000 L CNN
F 1 "4.7uF" H 5115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 2350 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
F 4 "105-028" H 5000 2500 50  0001 C CNN "Devtank"
F 5 "X5R" H 5000 2500 50  0001 C CNN "Dielectric"
F 6 "6.3V" H 5000 2500 50  0001 C CNN "Voltage"
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:C-device C56
U 1 1 5C3C6FB8
P 5425 2500
F 0 "C56" H 5540 2546 50  0000 L CNN
F 1 "100nF" H 5540 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5463 2350 50  0001 C CNN
F 3 "" H 5425 2500 50  0001 C CNN
F 4 "105-019" H 5425 2500 50  0001 C CNN "Devtank"
	1    5425 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5000 2200
Wire Wire Line
	5000 2200 4725 2200
Connection ~ 4725 2200
Wire Wire Line
	4725 2200 4725 2600
Wire Wire Line
	5425 2350 5425 2200
Wire Wire Line
	5425 2200 5000 2200
Connection ~ 5000 2200
$Comp
L power:GND #PWR0137
U 1 1 5C3C9535
P 5000 2700
F 0 "#PWR0137" H 5000 2450 50  0001 C CNN
F 1 "GND" H 5000 2550 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C3C965A
P 5425 2700
F 0 "#PWR0138" H 5425 2450 50  0001 C CNN
F 1 "GND" H 5425 2550 50  0000 C CNN
F 2 "" H 5425 2700 50  0001 C CNN
F 3 "" H 5425 2700 50  0001 C CNN
	1    5425 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2700 5425 2650
Wire Wire Line
	5000 2650 5000 2700
NoConn ~ 4125 3450
NoConn ~ 4125 3550
NoConn ~ 5325 3150
NoConn ~ 5325 3250
NoConn ~ 5325 3350
NoConn ~ 5325 3650
NoConn ~ 5325 3750
NoConn ~ 5325 3850
$Comp
L Sensi_Board-rescue:C-device C?
U 1 1 5CA83BDF
P 2675 3550
AR Path="/5AFBC859/5CA83BDF" Ref="C?"  Part="1" 
AR Path="/5A951BF0/5CA83BDF" Ref="C?"  Part="1" 
AR Path="/5CA829FD/5CA83BDF" Ref="C52"  Part="1" 
F 0 "C52" H 2790 3596 50  0000 L CNN
F 1 "100nF" H 2790 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2713 3400 50  0001 C CNN
F 3 "" H 2675 3550 50  0001 C CNN
	1    2675 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3150 2675 3150
$Comp
L power:GND #PWR0131
U 1 1 5CA85BC8
P 2675 3725
F 0 "#PWR0131" H 2675 3475 50  0001 C CNN
F 1 "GND" H 2675 3575 50  0000 C CNN
F 2 "" H 2675 3725 50  0001 C CNN
F 3 "" H 2675 3725 50  0001 C CNN
	1    2675 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4050 3100 4050
Wire Wire Line
	2675 3700 2675 3725
Wire Wire Line
	2675 3150 2675 3400
Connection ~ 2675 3150
Wire Wire Line
	2675 3150 3025 3150
Wire Wire Line
	5325 4250 5700 4250
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CA8BD2A
P 5850 4150
AR Path="/589A1B39/5CA8BD2A" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5CA8BD2A" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5CA8BD2A" Ref="R80"  Part="1" 
F 0 "R80" V 5800 3925 50  0000 C CNN
F 1 "0R" V 5800 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0000 C CNN
F 4 "101-005" V 5850 4150 60  0001 C CNN "Devtank"
	1    5850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 4150 5700 4150
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CA8CA4A
P 5850 4050
AR Path="/589A1B39/5CA8CA4A" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5CA8CA4A" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5CA8CA4A" Ref="R79"  Part="1" 
F 0 "R79" V 5800 3825 50  0000 C CNN
F 1 "0R" V 5800 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0000 C CNN
F 4 "101-005" V 5850 4050 60  0001 C CNN "Devtank"
	1    5850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 4050 5700 4050
Wire Wire Line
	6000 4050 6825 4050
Wire Wire Line
	6000 4150 6825 4150
Wire Wire Line
	6000 4250 6825 4250
Wire Wire Line
	6000 4350 6825 4350
Text HLabel 10050 3825 2    60   Output ~ 0
STM_BOOT0
Text HLabel 6825 4150 2    60   Output ~ 0
STM_RESET
Text HLabel 6825 4250 2    60   Output ~ 0
STM_RES1
Text HLabel 6825 4350 2    60   Output ~ 0
STM_RES2
Wire Wire Line
	2225 4150 4125 4150
Wire Wire Line
	2225 4250 4125 4250
Wire Wire Line
	3850 2600 3850 3750
$Comp
L device:R R20
U 1 1 605DE563
P 3500 3825
F 0 "R20" H 3570 3871 50  0000 L CNN
F 1 "47K" H 3570 3780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3825 50  0001 C CNN
F 3 "" H 3500 3825 50  0001 C CNN
F 4 "101-016" H 3500 3825 50  0001 C CNN "Devtank"
	1    3500 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 605DF18F
P 3500 3575
F 0 "#PWR0181" H 3500 3325 50  0001 C CNN
F 1 "GND" H 3505 3402 50  0000 C CNN
F 2 "" H 3500 3575 50  0001 C CNN
F 3 "" H 3500 3575 50  0001 C CNN
	1    3500 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3975 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 3400 4050
Wire Wire Line
	3500 3575 3500 3675
$Comp
L Devtank:NL17SZ14 U26
U 1 1 6031F0AB
P 8850 3825
F 0 "U26" H 8025 4200 50  0000 C CNN
F 1 "M74VHC1GT14DFT2G" H 8325 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8850 3825 60  0001 C CNN
F 3 "" H 8850 3825 60  0001 C CNN
	1    8850 3825
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:Test_Point-Connector TP20
U 1 1 6031F0B4
P 7650 3825
F 0 "TP20" H 7600 4050 50  0000 L CNN
F 1 "Test_Point" H 7708 3854 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7850 3825 50  0001 C CNN
F 3 "~" H 7850 3825 50  0001 C CNN
	1    7650 3825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 6031F0BB
P 8800 3300
F 0 "#PWR0125" H 8800 3150 50  0001 C CNN
F 1 "+3V3" H 8815 3473 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C C30
U 1 1 6031F0C1
P 9075 3450
F 0 "C30" V 8823 3450 50  0000 C CNN
F 1 "100nF" V 8914 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9113 3300 50  0001 C CNN
F 3 "" H 9075 3450 50  0001 C CNN
	1    9075 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 6031F0C7
P 9375 3450
F 0 "#PWR0175" H 9375 3200 50  0001 C CNN
F 1 "GND" H 9380 3277 50  0000 C CNN
F 2 "" H 9375 3450 50  0001 C CNN
F 3 "" H 9375 3450 50  0001 C CNN
	1    9375 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3300 8800 3450
Wire Wire Line
	8925 3450 8800 3450
Connection ~ 8800 3450
Wire Wire Line
	8800 3450 8800 3725
$Comp
L power:GND #PWR0126
U 1 1 6031F0D1
P 8800 4100
F 0 "#PWR0126" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8805 3927 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8800 3925
Wire Wire Line
	9225 3450 9375 3450
Wire Wire Line
	6825 3825 7650 3825
Wire Wire Line
	6825 3825 6825 4050
Connection ~ 7650 3825
Wire Wire Line
	7650 3825 8400 3825
Wire Wire Line
	9300 3825 10050 3825
$EndSCHEMATC
