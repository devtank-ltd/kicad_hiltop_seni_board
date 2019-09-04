EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 11
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
L Devtank:BTS4140N U14
U 1 1 5CAF3BBC
P 3525 2700
F 0 "U14" H 3195 2746 50  0000 R CNN
F 1 "BTS4140N" H 3195 2655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3525 2300 50  0001 C CNN
F 3 "" H 3525 2300 50  0001 C CNN
F 4 "146-001" H 0   0   50  0001 C CNN "Devtank"
	1    3525 2700
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5CB48752
P 3425 3400
AR Path="/5CB48752" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5CB48752" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5CB48752" Ref="Q?"  Part="1" 
AR Path="/5CAF39AF/5CB48752" Ref="Q7"  Part="1" 
F 0 "Q7" H 3631 3446 50  0000 L CNN
F 1 "ZXMN6A07F" H 3631 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3625 3500 50  0001 C CNN
F 3 "" H 3425 3400 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    3425 3400
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB48759
P 2775 3400
AR Path="/5CB48759" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB48759" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB48759" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB48759" Ref="R88"  Part="1" 
F 0 "R88" V 2675 3400 50  0000 C CNN
F 1 "1K" V 2875 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2705 3400 50  0001 C CNN
F 3 "" H 2775 3400 50  0001 C CNN
F 4 "101-012" H 0   0   50  0001 C CNN "Devtank"
	1    2775 3400
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB48760
P 3125 3675
AR Path="/5CB48760" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB48760" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB48760" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB48760" Ref="R94"  Part="1" 
F 0 "R94" H 3000 3625 50  0000 C CNN
F 1 "100K" H 2975 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 3675 50  0001 C CNN
F 3 "" H 3125 3675 50  0001 C CNN
F 4 "101-015" H 0   0   50  0001 C CNN "Devtank"
	1    3125 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 3525 3125 3400
Wire Wire Line
	3125 3400 2925 3400
Wire Wire Line
	3125 3400 3225 3400
Connection ~ 3125 3400
$Comp
L power:GND #PWR?
U 1 1 5CB4876B
P 3525 3975
AR Path="/5CB4876B" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB4876B" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB4876B" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB4876B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3525 3725 50  0001 C CNN
F 1 "GND" H 3530 3802 50  0000 C CNN
F 2 "" H 3525 3975 50  0001 C CNN
F 3 "" H 3525 3975 50  0001 C CNN
	1    3525 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3600 3525 3875
Wire Wire Line
	3125 3825 3125 3875
Wire Wire Line
	3125 3875 3525 3875
Connection ~ 3525 3875
Wire Wire Line
	3525 3875 3525 3975
Text HLabel 1725 3400 0    60   Input ~ 0
HSCTRL_CH1
Wire Wire Line
	3525 3100 3525 3200
$Comp
L Sensi_Board-rescue:R-device R85
U 1 1 5CB48C61
P 2675 1750
F 0 "R85" H 2745 1796 50  0000 L CNN
F 1 "DNP" H 2745 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2605 1750 50  0001 C CNN
F 3 "" H 2675 1750 50  0001 C CNN
F 4 "101-006" H 0   0   50  0001 C CNN "Devtank"
	1    2675 1750
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R91
U 1 1 5CB48D37
P 2950 1750
F 0 "R91" H 3020 1796 50  0000 L CNN
F 1 "0R" H 3020 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1900 2675 2125
Wire Wire Line
	3525 2125 3525 2300
Wire Wire Line
	3375 2300 3375 2125
Connection ~ 3375 2125
Wire Wire Line
	3375 2125 3525 2125
Wire Wire Line
	2950 1900 2950 2125
$Comp
L power:+12V #PWR0139
U 1 1 5CB4ADE5
P 2675 1425
F 0 "#PWR0139" H 2675 1275 50  0001 C CNN
F 1 "+12V" H 2690 1598 50  0000 C CNN
F 2 "" H 2675 1425 50  0001 C CNN
F 3 "" H 2675 1425 50  0001 C CNN
	1    2675 1425
	1    0    0    -1  
$EndComp
$Comp
L Devtank:ADJ_DC #PWR0145
U 1 1 5CB4AE62
P 2950 1425
F 0 "#PWR0145" H 2950 1275 50  0001 C CNN
F 1 "ADJ_DC" H 2965 1598 50  0000 C CNN
F 2 "" H 2950 1425 50  0000 C CNN
F 3 "" H 2950 1425 50  0000 C CNN
	1    2950 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1425 2675 1600
Wire Wire Line
	2950 1425 2950 1600
$Comp
L Sensi_Board-rescue:Ferrite_Bead-device L3
U 1 1 5CB4B291
P 4350 2600
F 0 "L3" V 4076 2600 50  0000 C CNN
F 1 "2A/0.05DCR" V 4167 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4280 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
F 4 "113-002" H 0   0   50  0001 C CNN "Devtank"
	1    4350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2600 4200 2600
$Comp
L Sensi_Board-rescue:C-device C60
U 1 1 5CB4B566
P 4775 2850
F 0 "C60" H 4890 2896 50  0000 L CNN
F 1 "100nF" H 4890 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4813 2700 50  0001 C CNN
F 3 "" H 4775 2850 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    4775 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB4B5E8
P 4775 3150
AR Path="/5CB4B5E8" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB4B5E8" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB4B5E8" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB4B5E8" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4775 2900 50  0001 C CNN
F 1 "GND" H 4780 2977 50  0000 C CNN
F 2 "" H 4775 3150 50  0001 C CNN
F 3 "" H 4775 3150 50  0001 C CNN
	1    4775 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4775 2600
Text HLabel 5050 2600 2    60   Output ~ 0
HS_CH1
$Comp
L Sensi_Board-rescue:C-device C57
U 1 1 5CB4BB36
P 2675 2450
F 0 "C57" H 2790 2496 50  0000 L CNN
F 1 "DNP" H 2790 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2713 2300 50  0001 C CNN
F 3 "" H 2675 2450 50  0001 C CNN
F 4 "" H 2675 2450 50  0001 C CNN "Devtank"
	1    2675 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2125 3375 2125
Wire Wire Line
	2675 2125 2950 2125
Connection ~ 2950 2125
Wire Wire Line
	2675 2300 2675 2125
Connection ~ 2675 2125
$Comp
L power:GND #PWR?
U 1 1 5CB4C64A
P 2675 2700
AR Path="/5CB4C64A" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB4C64A" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB4C64A" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB4C64A" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2675 2450 50  0001 C CNN
F 1 "GND" H 2680 2527 50  0000 C CNN
F 2 "" H 2675 2700 50  0001 C CNN
F 3 "" H 2675 2700 50  0001 C CNN
	1    2675 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2600 2675 2700
Connection ~ 4775 2600
Wire Wire Line
	4775 2600 5050 2600
Wire Wire Line
	4775 2600 4775 2700
Wire Wire Line
	4775 3000 4775 3150
$Comp
L Devtank:BTS4140N U15
U 1 1 5CB527E5
P 3525 5850
F 0 "U15" H 3195 5896 50  0000 R CNN
F 1 "BTS4140N" H 3195 5805 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3525 5450 50  0001 C CNN
F 3 "" H 3525 5450 50  0001 C CNN
F 4 "146-001" H 0   0   50  0001 C CNN "Devtank"
	1    3525 5850
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5CB527EB
P 3425 6550
AR Path="/5CB527EB" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5CB527EB" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5CB527EB" Ref="Q?"  Part="1" 
AR Path="/5CAF39AF/5CB527EB" Ref="Q8"  Part="1" 
F 0 "Q8" H 3631 6596 50  0000 L CNN
F 1 "ZXMN6A07F" H 3631 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3625 6650 50  0001 C CNN
F 3 "" H 3425 6550 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    3425 6550
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB527F1
P 2775 6550
AR Path="/5CB527F1" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB527F1" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB527F1" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB527F1" Ref="R89"  Part="1" 
F 0 "R89" V 2675 6550 50  0000 C CNN
F 1 "1K" V 2875 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2705 6550 50  0001 C CNN
F 3 "" H 2775 6550 50  0001 C CNN
F 4 "101-012" H 0   0   50  0001 C CNN "Devtank"
	1    2775 6550
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB527F7
P 3125 6825
AR Path="/5CB527F7" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB527F7" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB527F7" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB527F7" Ref="R95"  Part="1" 
F 0 "R95" H 3000 6775 50  0000 C CNN
F 1 "100K" H 2975 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 6825 50  0001 C CNN
F 3 "" H 3125 6825 50  0001 C CNN
F 4 "101-015" H 0   0   50  0001 C CNN "Devtank"
	1    3125 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 6675 3125 6550
Wire Wire Line
	3125 6550 2925 6550
Wire Wire Line
	3125 6550 3225 6550
Connection ~ 3125 6550
$Comp
L power:GND #PWR?
U 1 1 5CB52801
P 3525 7125
AR Path="/5CB52801" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB52801" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB52801" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB52801" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3525 6875 50  0001 C CNN
F 1 "GND" H 3530 6952 50  0000 C CNN
F 2 "" H 3525 7125 50  0001 C CNN
F 3 "" H 3525 7125 50  0001 C CNN
	1    3525 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6750 3525 7025
Wire Wire Line
	3125 6975 3125 7025
Wire Wire Line
	3125 7025 3525 7025
Connection ~ 3525 7025
Wire Wire Line
	3525 7025 3525 7125
Text HLabel 1725 6550 0    60   Input ~ 0
HSCTRL_CH2
Wire Wire Line
	3525 6250 3525 6350
$Comp
L Sensi_Board-rescue:R-device R86
U 1 1 5CB52818
P 2675 4900
F 0 "R86" H 2745 4946 50  0000 L CNN
F 1 "DNP" H 2745 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2605 4900 50  0001 C CNN
F 3 "" H 2675 4900 50  0001 C CNN
F 4 "101-006" H 0   0   50  0001 C CNN "Devtank"
	1    2675 4900
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R92
U 1 1 5CB5281E
P 2950 4900
F 0 "R92" H 3020 4946 50  0000 L CNN
F 1 "0R" H 3020 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5050 2675 5275
Wire Wire Line
	3525 5275 3525 5450
Wire Wire Line
	3375 5450 3375 5275
Connection ~ 3375 5275
Wire Wire Line
	3375 5275 3525 5275
Wire Wire Line
	2950 5050 2950 5275
$Comp
L power:+12V #PWR0141
U 1 1 5CB5282A
P 2675 4575
F 0 "#PWR0141" H 2675 4425 50  0001 C CNN
F 1 "+12V" H 2690 4748 50  0000 C CNN
F 2 "" H 2675 4575 50  0001 C CNN
F 3 "" H 2675 4575 50  0001 C CNN
	1    2675 4575
	1    0    0    -1  
$EndComp
$Comp
L Devtank:ADJ_DC #PWR0146
U 1 1 5CB52830
P 2950 4575
F 0 "#PWR0146" H 2950 4425 50  0001 C CNN
F 1 "ADJ_DC" H 2965 4748 50  0000 C CNN
F 2 "" H 2950 4575 50  0000 C CNN
F 3 "" H 2950 4575 50  0000 C CNN
	1    2950 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4575 2675 4750
Wire Wire Line
	2950 4575 2950 4750
$Comp
L Sensi_Board-rescue:Ferrite_Bead-device L4
U 1 1 5CB52838
P 4350 5750
F 0 "L4" V 4076 5750 50  0000 C CNN
F 1 "2A/0.05DCR" V 4167 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4280 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
F 4 "113-002" H 0   0   50  0001 C CNN "Devtank"
	1    4350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 5750 4200 5750
$Comp
L Sensi_Board-rescue:C-device C61
U 1 1 5CB5283F
P 4775 6000
F 0 "C61" H 4890 6046 50  0000 L CNN
F 1 "100nF" H 4890 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4813 5850 50  0001 C CNN
F 3 "" H 4775 6000 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    4775 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB52845
P 4775 6300
AR Path="/5CB52845" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB52845" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB52845" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB52845" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4775 6050 50  0001 C CNN
F 1 "GND" H 4780 6127 50  0000 C CNN
F 2 "" H 4775 6300 50  0001 C CNN
F 3 "" H 4775 6300 50  0001 C CNN
	1    4775 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4775 5750
Text HLabel 5050 5750 2    60   Output ~ 0
HS_CH2
$Comp
L Sensi_Board-rescue:C-device C58
U 1 1 5CB5284E
P 2675 5600
F 0 "C58" H 2790 5646 50  0000 L CNN
F 1 "DNP" H 2790 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2713 5450 50  0001 C CNN
F 3 "" H 2675 5600 50  0001 C CNN
F 4 "" H 2675 5600 50  0001 C CNN "Devtank"
	1    2675 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5275 3375 5275
Wire Wire Line
	2675 5275 2950 5275
Connection ~ 2950 5275
Wire Wire Line
	2675 5450 2675 5275
Connection ~ 2675 5275
$Comp
L power:GND #PWR?
U 1 1 5CB52859
P 2675 5850
AR Path="/5CB52859" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB52859" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB52859" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB52859" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2675 5600 50  0001 C CNN
F 1 "GND" H 2680 5677 50  0000 C CNN
F 2 "" H 2675 5850 50  0001 C CNN
F 3 "" H 2675 5850 50  0001 C CNN
	1    2675 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5750 2675 5850
Connection ~ 4775 5750
Wire Wire Line
	4775 5750 5050 5750
Wire Wire Line
	4775 5750 4775 5850
Wire Wire Line
	4775 6150 4775 6300
$Comp
L Devtank:BTS4140N U17
U 1 1 5CB58C8C
P 8575 2700
F 0 "U17" H 8245 2746 50  0000 R CNN
F 1 "BTS4140N" H 8245 2655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8575 2300 50  0001 C CNN
F 3 "" H 8575 2300 50  0001 C CNN
F 4 "146-001" H 0   0   50  0001 C CNN "Devtank"
	1    8575 2700
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5CB58C92
P 8475 3400
AR Path="/5CB58C92" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5CB58C92" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5CB58C92" Ref="Q?"  Part="1" 
AR Path="/5CAF39AF/5CB58C92" Ref="Q10"  Part="1" 
F 0 "Q10" H 8681 3446 50  0000 L CNN
F 1 "ZXMN6A07F" H 8681 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8675 3500 50  0001 C CNN
F 3 "" H 8475 3400 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    8475 3400
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB58C98
P 7825 3400
AR Path="/5CB58C98" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB58C98" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB58C98" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB58C98" Ref="R100"  Part="1" 
F 0 "R100" V 7725 3400 50  0000 C CNN
F 1 "1K" V 7925 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7755 3400 50  0001 C CNN
F 3 "" H 7825 3400 50  0001 C CNN
F 4 "101-012" H 0   0   50  0001 C CNN "Devtank"
	1    7825 3400
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB58C9E
P 8175 3675
AR Path="/5CB58C9E" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB58C9E" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB58C9E" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB58C9E" Ref="R106"  Part="1" 
F 0 "R106" H 8050 3625 50  0000 C CNN
F 1 "100K" H 8025 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8105 3675 50  0001 C CNN
F 3 "" H 8175 3675 50  0001 C CNN
F 4 "101-015" H 0   0   50  0001 C CNN "Devtank"
	1    8175 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 3525 8175 3400
Wire Wire Line
	8175 3400 7975 3400
Wire Wire Line
	8175 3400 8275 3400
Connection ~ 8175 3400
$Comp
L power:GND #PWR?
U 1 1 5CB58CA8
P 8575 3975
AR Path="/5CB58CA8" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB58CA8" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB58CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB58CA8" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 8575 3725 50  0001 C CNN
F 1 "GND" H 8580 3802 50  0000 C CNN
F 2 "" H 8575 3975 50  0001 C CNN
F 3 "" H 8575 3975 50  0001 C CNN
	1    8575 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3600 8575 3875
Wire Wire Line
	8175 3825 8175 3875
Wire Wire Line
	8175 3875 8575 3875
Connection ~ 8575 3875
Wire Wire Line
	8575 3875 8575 3975
Text HLabel 6775 3400 0    60   Input ~ 0
HSCTRL_CH3
Wire Wire Line
	8575 3100 8575 3200
$Comp
L Sensi_Board-rescue:R-device R97
U 1 1 5CB58CBF
P 7725 1750
F 0 "R97" H 7795 1796 50  0000 L CNN
F 1 "DNP" H 7795 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7655 1750 50  0001 C CNN
F 3 "" H 7725 1750 50  0001 C CNN
F 4 "101-006" H 0   0   50  0001 C CNN "Devtank"
	1    7725 1750
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R103
U 1 1 5CB58CC5
P 8000 1750
F 0 "R103" H 8070 1796 50  0000 L CNN
F 1 "0R" H 8070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1900 7725 2125
Wire Wire Line
	8575 2125 8575 2300
Wire Wire Line
	8425 2300 8425 2125
Connection ~ 8425 2125
Wire Wire Line
	8425 2125 8575 2125
Wire Wire Line
	8000 1900 8000 2125
$Comp
L power:+12V #PWR0154
U 1 1 5CB58CD1
P 7725 1425
F 0 "#PWR0154" H 7725 1275 50  0001 C CNN
F 1 "+12V" H 7740 1598 50  0000 C CNN
F 2 "" H 7725 1425 50  0001 C CNN
F 3 "" H 7725 1425 50  0001 C CNN
	1    7725 1425
	1    0    0    -1  
$EndComp
$Comp
L Devtank:ADJ_DC #PWR0160
U 1 1 5CB58CD7
P 8000 1425
F 0 "#PWR0160" H 8000 1275 50  0001 C CNN
F 1 "ADJ_DC" H 8015 1598 50  0000 C CNN
F 2 "" H 8000 1425 50  0000 C CNN
F 3 "" H 8000 1425 50  0000 C CNN
	1    8000 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1425 7725 1600
Wire Wire Line
	8000 1425 8000 1600
$Comp
L Sensi_Board-rescue:Ferrite_Bead-device L6
U 1 1 5CB58CDF
P 9400 2600
F 0 "L6" V 9126 2600 50  0000 C CNN
F 1 "2A/0.05DCR" V 9217 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9330 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
F 4 "113-002" H 0   0   50  0001 C CNN "Devtank"
	1    9400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 2600 9250 2600
$Comp
L Sensi_Board-rescue:C-device C66
U 1 1 5CB58CE6
P 9825 2850
F 0 "C66" H 9940 2896 50  0000 L CNN
F 1 "100nF" H 9940 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9863 2700 50  0001 C CNN
F 3 "" H 9825 2850 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    9825 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB58CEC
P 9825 3150
AR Path="/5CB58CEC" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB58CEC" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB58CEC" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB58CEC" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 9825 2900 50  0001 C CNN
F 1 "GND" H 9830 2977 50  0000 C CNN
F 2 "" H 9825 3150 50  0001 C CNN
F 3 "" H 9825 3150 50  0001 C CNN
	1    9825 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9825 2600
Text HLabel 10100 2600 2    60   Output ~ 0
HS_CH3
$Comp
L Sensi_Board-rescue:C-device C63
U 1 1 5CB58CF5
P 7725 2450
F 0 "C63" H 7840 2496 50  0000 L CNN
F 1 "DNP" H 7840 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7763 2300 50  0001 C CNN
F 3 "" H 7725 2450 50  0001 C CNN
F 4 "" H 7725 2450 50  0001 C CNN "Devtank"
	1    7725 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2125 8425 2125
Wire Wire Line
	7725 2125 8000 2125
Connection ~ 8000 2125
Wire Wire Line
	7725 2300 7725 2125
Connection ~ 7725 2125
$Comp
L power:GND #PWR?
U 1 1 5CB58D00
P 7725 2700
AR Path="/5CB58D00" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB58D00" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB58D00" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB58D00" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7725 2450 50  0001 C CNN
F 1 "GND" H 7730 2527 50  0000 C CNN
F 2 "" H 7725 2700 50  0001 C CNN
F 3 "" H 7725 2700 50  0001 C CNN
	1    7725 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2600 7725 2700
Connection ~ 9825 2600
Wire Wire Line
	9825 2600 10100 2600
Wire Wire Line
	9825 2600 9825 2700
Wire Wire Line
	9825 3000 9825 3150
$Comp
L Devtank:BTS4140N U18
U 1 1 5CB58D0B
P 8575 5850
F 0 "U18" H 8245 5896 50  0000 R CNN
F 1 "BTS4140N" H 8245 5805 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8575 5450 50  0001 C CNN
F 3 "" H 8575 5450 50  0001 C CNN
F 4 "146-001" H 0   0   50  0001 C CNN "Devtank"
	1    8575 5850
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:Q_NMOS_GSD-device Q?
U 1 1 5CB58D11
P 8475 6550
AR Path="/5CB58D11" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5CB58D11" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5CB58D11" Ref="Q?"  Part="1" 
AR Path="/5CAF39AF/5CB58D11" Ref="Q11"  Part="1" 
F 0 "Q11" H 8681 6596 50  0000 L CNN
F 1 "ZXMN6A07F" H 8681 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8675 6650 50  0001 C CNN
F 3 "" H 8475 6550 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    8475 6550
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB58D17
P 7825 6550
AR Path="/5CB58D17" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB58D17" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB58D17" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB58D17" Ref="R101"  Part="1" 
F 0 "R101" V 7725 6550 50  0000 C CNN
F 1 "1K" V 7925 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7755 6550 50  0001 C CNN
F 3 "" H 7825 6550 50  0001 C CNN
F 4 "101-012" H 0   0   50  0001 C CNN "Devtank"
	1    7825 6550
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R?
U 1 1 5CB58D1D
P 8175 6825
AR Path="/5CB58D1D" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5CB58D1D" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5CB58D1D" Ref="R?"  Part="1" 
AR Path="/5CAF39AF/5CB58D1D" Ref="R107"  Part="1" 
F 0 "R107" H 8050 6775 50  0000 C CNN
F 1 "100K" H 8025 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8105 6825 50  0001 C CNN
F 3 "" H 8175 6825 50  0001 C CNN
F 4 "101-015" H 0   0   50  0001 C CNN "Devtank"
	1    8175 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 6675 8175 6550
Wire Wire Line
	8175 6550 7975 6550
Wire Wire Line
	8175 6550 8275 6550
Connection ~ 8175 6550
$Comp
L power:GND #PWR?
U 1 1 5CB58D27
P 8575 7125
AR Path="/5CB58D27" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB58D27" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB58D27" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB58D27" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 8575 6875 50  0001 C CNN
F 1 "GND" H 8580 6952 50  0000 C CNN
F 2 "" H 8575 7125 50  0001 C CNN
F 3 "" H 8575 7125 50  0001 C CNN
	1    8575 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 6750 8575 7025
Wire Wire Line
	8175 6975 8175 7025
Wire Wire Line
	8175 7025 8575 7025
Connection ~ 8575 7025
Wire Wire Line
	8575 7025 8575 7125
Text HLabel 6775 6550 0    60   Input ~ 0
HSCTRL_CH4
Wire Wire Line
	8575 6250 8575 6350
$Comp
L Sensi_Board-rescue:R-device R98
U 1 1 5CB58D3E
P 7725 4900
F 0 "R98" H 7795 4946 50  0000 L CNN
F 1 "DNP" H 7795 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7655 4900 50  0001 C CNN
F 3 "" H 7725 4900 50  0001 C CNN
F 4 "101-006" H 0   0   50  0001 C CNN "Devtank"
	1    7725 4900
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:R-device R104
U 1 1 5CB58D44
P 8000 4900
F 0 "R104" H 8070 4946 50  0000 L CNN
F 1 "0R" H 8070 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5050 7725 5275
Wire Wire Line
	8575 5275 8575 5450
Wire Wire Line
	8425 5450 8425 5275
Connection ~ 8425 5275
Wire Wire Line
	8425 5275 8575 5275
Wire Wire Line
	8000 5050 8000 5275
$Comp
L power:+12V #PWR0156
U 1 1 5CB58D50
P 7725 4575
F 0 "#PWR0156" H 7725 4425 50  0001 C CNN
F 1 "+12V" H 7740 4748 50  0000 C CNN
F 2 "" H 7725 4575 50  0001 C CNN
F 3 "" H 7725 4575 50  0001 C CNN
	1    7725 4575
	1    0    0    -1  
$EndComp
$Comp
L Devtank:ADJ_DC #PWR0161
U 1 1 5CB58D56
P 8000 4575
F 0 "#PWR0161" H 8000 4425 50  0001 C CNN
F 1 "ADJ_DC" H 8015 4748 50  0000 C CNN
F 2 "" H 8000 4575 50  0000 C CNN
F 3 "" H 8000 4575 50  0000 C CNN
	1    8000 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4575 7725 4750
Wire Wire Line
	8000 4575 8000 4750
$Comp
L Sensi_Board-rescue:Ferrite_Bead-device L7
U 1 1 5CB58D5E
P 9400 5750
F 0 "L7" V 9126 5750 50  0000 C CNN
F 1 "2A/0.05DCR" V 9217 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9330 5750 50  0001 C CNN
F 3 "" H 9400 5750 50  0001 C CNN
F 4 "113-002" H 0   0   50  0001 C CNN "Devtank"
	1    9400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 5750 9250 5750
$Comp
L Sensi_Board-rescue:C-device C67
U 1 1 5CB58D65
P 9825 6000
F 0 "C67" H 9940 6046 50  0000 L CNN
F 1 "100nF" H 9940 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9863 5850 50  0001 C CNN
F 3 "" H 9825 6000 50  0001 C CNN
F 4 "105-019" H 0   0   50  0001 C CNN "Devtank"
	1    9825 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB58D6B
P 9825 6300
AR Path="/5CB58D6B" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB58D6B" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB58D6B" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB58D6B" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 9825 6050 50  0001 C CNN
F 1 "GND" H 9830 6127 50  0000 C CNN
F 2 "" H 9825 6300 50  0001 C CNN
F 3 "" H 9825 6300 50  0001 C CNN
	1    9825 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9825 5750
Text HLabel 10100 5750 2    60   Output ~ 0
HS_CH4
$Comp
L Sensi_Board-rescue:C-device C64
U 1 1 5CB58D74
P 7725 5600
F 0 "C64" H 7840 5646 50  0000 L CNN
F 1 "DNP" H 7840 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7763 5450 50  0001 C CNN
F 3 "" H 7725 5600 50  0001 C CNN
F 4 "" H 7725 5600 50  0001 C CNN "Devtank"
	1    7725 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5275 8425 5275
Wire Wire Line
	7725 5275 8000 5275
Connection ~ 8000 5275
Wire Wire Line
	7725 5450 7725 5275
Connection ~ 7725 5275
$Comp
L power:GND #PWR?
U 1 1 5CB58D7F
P 7725 5850
AR Path="/5CB58D7F" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5CB58D7F" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5CB58D7F" Ref="#PWR?"  Part="1" 
AR Path="/5CAF39AF/5CB58D7F" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 7725 5600 50  0001 C CNN
F 1 "GND" H 7730 5677 50  0000 C CNN
F 2 "" H 7725 5850 50  0001 C CNN
F 3 "" H 7725 5850 50  0001 C CNN
	1    7725 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5750 7725 5850
Connection ~ 9825 5750
Wire Wire Line
	9825 5750 10100 5750
Wire Wire Line
	9825 5750 9825 5850
Wire Wire Line
	9825 6150 9825 6300
Wire Notes Line
	4000 2175 4000 3075
Wire Notes Line
	4000 3075 5150 3075
Wire Notes Line
	5150 3075 5150 2175
Wire Notes Line
	5150 2175 4000 2175
Text Notes 4350 2125 0    60   ~ 0
Place LC Close to \noutput connector \nfor all channels
Wire Wire Line
	1725 6550 2625 6550
Wire Wire Line
	1725 3400 2625 3400
Wire Wire Line
	6775 6550 7675 6550
Wire Wire Line
	6775 3400 7675 3400
$EndSCHEMATC
