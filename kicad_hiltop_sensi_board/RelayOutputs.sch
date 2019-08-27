EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
Title "Iota Board"
Date "2018-11-07"
Rev "Rev A"
Comp "Omega Analytic Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:G5Q-1 K?
U 1 1 5BE5E5DE
P 4200 2950
AR Path="/5BE5E5DE" Ref="K?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5DE" Ref="K?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5DE" Ref="K1"  Part="1" 
AR Path="/5E0E007A/5BE5E5DE" Ref="K?"  Part="1" 
F 0 "K1" H 4830 3196 50  0000 L CNN
F 1 "HRS1KH-S" H 4830 3105 50  0000 L CNN
F 2 "Devtank_PCB_Lib:Relay_SPDT_HRS1KH-S" H 4850 3100 50  0001 L CNN
F 3 "" H 4850 2800 50  0001 L CNN
F 4 "141-002" H 0   0   50  0001 C CNN "Devtank"
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5BE5E5E5
P 3500 2800
AR Path="/5BE5E5E5" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5E5" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5E5" Ref="D4"  Part="1" 
AR Path="/5E0E007A/5BE5E5E5" Ref="D?"  Part="1" 
F 0 "D4" H 3450 2925 50  0000 L CNN
F 1 "BAT54T1G" H 3325 2675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
F 4 "133-007" H 0   0   50  0001 C CNN "Devtank"
	1    3500 2800
	0    1    1    0   
$EndComp
$Comp
L device:Q_NMOS_GSD Q?
U 1 1 5BE5E5EC
P 4100 3525
AR Path="/5BE5E5EC" Ref="Q?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5EC" Ref="Q?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5EC" Ref="Q2"  Part="1" 
AR Path="/5E0E007A/5BE5E5EC" Ref="Q?"  Part="1" 
F 0 "Q2" H 4306 3571 50  0000 L CNN
F 1 "ZXMN6A07F" H 4306 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3625 50  0001 C CNN
F 3 "" H 4100 3525 50  0001 C CNN
F 4 "170-002" H 0   0   50  0001 C CNN "Devtank"
	1    4100 3525
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5BE5E5F3
P 3450 3525
AR Path="/5BE5E5F3" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5F3" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5F3" Ref="R50"  Part="1" 
AR Path="/5E0E007A/5BE5E5F3" Ref="R?"  Part="1" 
F 0 "R50" V 3350 3525 50  0000 C CNN
F 1 "470R" V 3550 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3525 50  0001 C CNN
F 3 "" H 3450 3525 50  0001 C CNN
F 4 "101-001" H 0   0   50  0001 C CNN "Devtank"
	1    3450 3525
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5BE5E5FA
P 3800 3800
AR Path="/5BE5E5FA" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E5FA" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5E5FA" Ref="R52"  Part="1" 
AR Path="/5E0E007A/5BE5E5FA" Ref="R?"  Part="1" 
F 0 "R52" H 3675 3750 50  0000 C CNN
F 1 "10K" H 3650 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    3800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3650 3800 3525
Wire Wire Line
	3800 3525 3600 3525
Wire Wire Line
	3800 3525 3900 3525
Connection ~ 3800 3525
$Comp
L power:GND #PWR?
U 1 1 5BE5E605
P 4200 4100
AR Path="/5BE5E605" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E605" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE5E605" Ref="#PWR081"  Part="1" 
AR Path="/5E0E007A/5BE5E605" Ref="#PWR?"  Part="1" 
F 0 "#PWR081" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BE5E60B
P 4200 2300
AR Path="/5BE5E60B" Ref="#PWR?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E60B" Ref="#PWR?"  Part="1" 
AR Path="/5C60B9FB/5BE5E60B" Ref="#PWR080"  Part="1" 
AR Path="/5E0E007A/5BE5E60B" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 4200 2150 50  0001 C CNN
F 1 "+5V" H 4215 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2350
Wire Wire Line
	3500 2650 3500 2350
Wire Wire Line
	3500 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	3500 2950 3500 3150
Wire Wire Line
	3500 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4200 3050 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3725 4200 4000
Wire Wire Line
	3800 3950 3800 4000
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4700 2450 4700 2275
Wire Wire Line
	4700 2275 5400 2275
Wire Wire Line
	4500 2450 4500 2150
Wire Wire Line
	4500 2150 5400 2150
Wire Wire Line
	4600 3050 4600 3225
Wire Wire Line
	4600 3225 5400 3225
$Comp
L device:LED D?
U 1 1 5BE5E626
P 3025 2575
AR Path="/5BE5E626" Ref="D?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E626" Ref="D?"  Part="1" 
AR Path="/5C60B9FB/5BE5E626" Ref="D2"  Part="1" 
AR Path="/5E0E007A/5BE5E626" Ref="D?"  Part="1" 
F 0 "D2" V 2970 2653 50  0000 L CNN
F 1 "GRN" V 3061 2653 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3025 2575 50  0001 C CNN
F 3 "~" H 3025 2575 50  0001 C CNN
F 4 "110-002" H 0   0   50  0001 C CNN "Devtank"
	1    3025 2575
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5BE5E62D
P 3025 2975
AR Path="/5BE5E62D" Ref="R?"  Part="1" 
AR Path="/5BE4E2B2/5BE5E62D" Ref="R?"  Part="1" 
AR Path="/5C60B9FB/5BE5E62D" Ref="R48"  Part="1" 
AR Path="/5E0E007A/5BE5E62D" Ref="R?"  Part="1" 
F 0 "R48" H 2900 2925 50  0000 C CNN
F 1 "2K2" H 2875 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 2975 50  0001 C CNN
F 3 "" H 3025 2975 50  0001 C CNN
F 4 "101-011" H 0   0   50  0001 C CNN "Devtank"
	1    3025 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 2425 3025 2350
Wire Wire Line
	3025 2350 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3025 2725 3025 2825
Wire Wire Line
	3025 3125 3025 3250
Wire Wire Line
	3025 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3325
Text HLabel 2400 3525 0    60   Input ~ 0
CH1_OUT
Text HLabel 5400 3225 2    60   Output ~ 0
OUT1_COM
Text HLabel 5400 2275 2    60   Output ~ 0
OUT1_NO
Text HLabel 5400 2150 2    60   Output ~ 0
OUT1_NC
Wire Wire Line
	2400 3525 3300 3525
$EndSCHEMATC
