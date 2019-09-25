EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1525 2500 0    60   Input ~ 0
5V_SENSE1
Text HLabel 5025 3150 2    60   Output ~ 0
5V_ADC_CH1
Wire Wire Line
	3475 3150 3850 3150
Wire Wire Line
	2875 3250 2675 3250
Wire Wire Line
	2675 3250 2675 3725
Wire Wire Line
	2675 3725 3850 3725
Wire Wire Line
	3850 3725 3850 3150
$Comp
L Sensi_Board-rescue:C-device C25
U 1 1 5C4F7D52
P 4725 3475
AR Path="/5BC9D0F6/5C4F7D52" Ref="C25"  Part="1" 
AR Path="/5F14ACC5/5C4F7D52" Ref="C?"  Part="1" 
F 0 "C25" H 4840 3521 50  0000 L CNN
F 1 "100nF" H 4840 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4763 3325 50  0001 C CNN
F 3 "" H 4725 3475 50  0001 C CNN
F 4 "105-002" H 200 -5425 50  0001 C CNN "Devtank"
	1    4725 3475
	-1   0    0    1   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R35
U 1 1 5C4F7D58
P 4425 3150
AR Path="/5BC9D0F6/5C4F7D58" Ref="R35"  Part="1" 
AR Path="/5F14ACC5/5C4F7D58" Ref="R?"  Part="1" 
F 0 "R35" V 4218 3150 50  0000 C CNN
F 1 "100R" V 4309 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4355 3150 50  0001 C CNN
F 3 "" H 4425 3150 50  0001 C CNN
F 4 "101-018" H 200 -5425 50  0001 C CNN "Devtank"
	1    4425 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 3325 4725 3150
Wire Wire Line
	4725 3150 4575 3150
$Comp
L power:GND #PWR067
U 1 1 5C4F7D60
P 4725 3725
AR Path="/5BC9D0F6/5C4F7D60" Ref="#PWR067"  Part="1" 
AR Path="/5F14ACC5/5C4F7D60" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 4725 3475 50  0001 C CNN
F 1 "GND" H 4730 3552 50  0000 C CNN
F 2 "" H 4725 3725 50  0001 C CNN
F 3 "" H 4725 3725 50  0001 C CNN
	1    4725 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3725 4725 3625
Wire Wire Line
	4275 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	5025 3150 4725 3150
Connection ~ 4725 3150
$Comp
L Sensi_Board-rescue:R-device R18
U 1 1 5C7680D6
P 1625 2775
AR Path="/5BC9D0F6/5C7680D6" Ref="R18"  Part="1" 
AR Path="/5F14ACC5/5C7680D6" Ref="R?"  Part="1" 
F 0 "R18" H 1500 2725 50  0000 C CNN
F 1 "10K" H 1450 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 2775 50  0001 C CNN
F 3 "" H 1625 2775 50  0001 C CNN
F 4 "101-010" H 200 -5425 50  0001 C CNN "Devtank"
	1    1625 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 3050 1625 2925
$Comp
L Sensi_Board-rescue:R-device R19
U 1 1 5C76B393
P 1625 3350
AR Path="/5BC9D0F6/5C76B393" Ref="R19"  Part="1" 
AR Path="/5F14ACC5/5C76B393" Ref="R?"  Part="1" 
F 0 "R19" H 1500 3300 50  0000 C CNN
F 1 "16K" H 1450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 3350 50  0001 C CNN
F 3 "" H 1625 3350 50  0001 C CNN
F 4 "101-052" H 200 -5425 50  0001 C CNN "Devtank"
	1    1625 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 3050 2875 3050
Wire Wire Line
	1625 3200 1625 3050
Connection ~ 1625 3050
$Comp
L power:GND #PWR048
U 1 1 5C770D55
P 1625 3575
AR Path="/5BC9D0F6/5C770D55" Ref="#PWR048"  Part="1" 
AR Path="/5F14ACC5/5C770D55" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 1625 3325 50  0001 C CNN
F 1 "GND" H 1630 3402 50  0000 C CNN
F 2 "" H 1625 3575 50  0001 C CNN
F 3 "" H 1625 3575 50  0001 C CNN
	1    1625 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3500 1625 3575
Wire Wire Line
	1625 2625 1625 2500
Wire Wire Line
	1525 2500 1625 2500
$Comp
L Sensi_Board-rescue:AD8646-Devtank U4
U 2 1 5FB049D9
P 8175 3300
F 0 "U4" H 8519 3346 50  0000 L CNN
F 1 "AD8646" H 8519 3255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8175 3300 50  0001 C CNN
F 3 "" H 8175 3300 50  0001 C CNN
F 4 "120-006" H 8175 3300 50  0001 C CNN "Devtank"
	2    8175 3300
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:AD8646-Devtank U4
U 1 1 5FB05BBC
P 3175 3150
F 0 "U4" H 3519 3196 50  0000 L CNN
F 1 "AD8646" H 3519 3105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3175 3150 50  0001 C CNN
F 3 "" H 3175 3150 50  0001 C CNN
F 4 "120-006" H 3175 3150 50  0001 C CNN "Devtank"
	1    3175 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0229
U 1 1 5FB0C90E
P 3075 2675
F 0 "#PWR0229" H 3075 2525 50  0001 C CNN
F 1 "+5V" H 3090 2848 50  0000 C CNN
F 2 "" H 3075 2675 50  0001 C CNN
F 3 "" H 3075 2675 50  0001 C CNN
	1    3075 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5FB0CE37
P 3075 3575
F 0 "#PWR0230" H 3075 3325 50  0001 C CNN
F 1 "GND" H 3080 3402 50  0000 C CNN
F 2 "" H 3075 3575 50  0001 C CNN
F 3 "" H 3075 3575 50  0001 C CNN
	1    3075 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2850 3075 2775
Wire Wire Line
	3075 3450 3075 3575
Text HLabel 6525 2650 0    60   Input ~ 0
5V_SENSE2
Text HLabel 10025 3300 2    60   Output ~ 0
5V_ADC_CH2
Wire Wire Line
	8475 3300 8850 3300
Wire Wire Line
	7875 3400 7675 3400
Wire Wire Line
	7675 3400 7675 3875
Wire Wire Line
	7675 3875 8850 3875
Wire Wire Line
	8850 3875 8850 3300
$Comp
L Sensi_Board-rescue:C-device C21
U 1 1 5FB1E8ED
P 9725 3625
AR Path="/5BC9D0F6/5FB1E8ED" Ref="C21"  Part="1" 
AR Path="/5F14ACC5/5FB1E8ED" Ref="C?"  Part="1" 
F 0 "C21" H 9840 3671 50  0000 L CNN
F 1 "100nF" H 9840 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9763 3475 50  0001 C CNN
F 3 "" H 9725 3625 50  0001 C CNN
F 4 "105-002" H 5200 -5275 50  0001 C CNN "Devtank"
	1    9725 3625
	-1   0    0    1   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R28
U 1 1 5FB1E8F4
P 9425 3300
AR Path="/5BC9D0F6/5FB1E8F4" Ref="R28"  Part="1" 
AR Path="/5F14ACC5/5FB1E8F4" Ref="R?"  Part="1" 
F 0 "R28" V 9218 3300 50  0000 C CNN
F 1 "100R" V 9309 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9355 3300 50  0001 C CNN
F 3 "" H 9425 3300 50  0001 C CNN
F 4 "101-018" H 5200 -5275 50  0001 C CNN "Devtank"
	1    9425 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 3475 9725 3300
Wire Wire Line
	9725 3300 9575 3300
$Comp
L power:GND #PWR0231
U 1 1 5FB1E8FC
P 9725 3875
AR Path="/5BC9D0F6/5FB1E8FC" Ref="#PWR0231"  Part="1" 
AR Path="/5F14ACC5/5FB1E8FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0231" H 9725 3625 50  0001 C CNN
F 1 "GND" H 9730 3702 50  0000 C CNN
F 2 "" H 9725 3875 50  0001 C CNN
F 3 "" H 9725 3875 50  0001 C CNN
	1    9725 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 3875 9725 3775
Wire Wire Line
	9275 3300 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	10025 3300 9725 3300
Connection ~ 9725 3300
$Comp
L Sensi_Board-rescue:R-device R24
U 1 1 5FB1E908
P 6625 2925
AR Path="/5BC9D0F6/5FB1E908" Ref="R24"  Part="1" 
AR Path="/5F14ACC5/5FB1E908" Ref="R?"  Part="1" 
F 0 "R24" H 6500 2875 50  0000 C CNN
F 1 "10K" H 6450 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6555 2925 50  0001 C CNN
F 3 "" H 6625 2925 50  0001 C CNN
F 4 "101-010" H 5200 -5275 50  0001 C CNN "Devtank"
	1    6625 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 3200 6625 3075
$Comp
L Sensi_Board-rescue:R-device R25
U 1 1 5FB1E910
P 6625 3500
AR Path="/5BC9D0F6/5FB1E910" Ref="R25"  Part="1" 
AR Path="/5F14ACC5/5FB1E910" Ref="R?"  Part="1" 
F 0 "R25" H 6500 3450 50  0000 C CNN
F 1 "16K" H 6450 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6555 3500 50  0001 C CNN
F 3 "" H 6625 3500 50  0001 C CNN
F 4 "101-052" H 5200 -5275 50  0001 C CNN "Devtank"
	1    6625 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 3200 7875 3200
Wire Wire Line
	6625 3350 6625 3200
Connection ~ 6625 3200
$Comp
L power:GND #PWR0232
U 1 1 5FB1E919
P 6625 3725
AR Path="/5BC9D0F6/5FB1E919" Ref="#PWR0232"  Part="1" 
AR Path="/5F14ACC5/5FB1E919" Ref="#PWR?"  Part="1" 
F 0 "#PWR0232" H 6625 3475 50  0001 C CNN
F 1 "GND" H 6630 3552 50  0000 C CNN
F 2 "" H 6625 3725 50  0001 C CNN
F 3 "" H 6625 3725 50  0001 C CNN
	1    6625 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3650 6625 3725
Wire Wire Line
	6625 2775 6625 2650
Wire Wire Line
	6525 2650 6625 2650
$Comp
L power:+5V #PWR0233
U 1 1 5FB1E928
P 8075 2825
F 0 "#PWR0233" H 8075 2675 50  0001 C CNN
F 1 "+5V" H 8090 2998 50  0000 C CNN
F 2 "" H 8075 2825 50  0001 C CNN
F 3 "" H 8075 2825 50  0001 C CNN
	1    8075 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 5FB1E92E
P 8075 3725
F 0 "#PWR0234" H 8075 3475 50  0001 C CNN
F 1 "GND" H 8080 3552 50  0000 C CNN
F 2 "" H 8075 3725 50  0001 C CNN
F 3 "" H 8075 3725 50  0001 C CNN
	1    8075 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3000 8075 2825
Wire Wire Line
	8075 3600 8075 3725
Text HLabel 1525 4300 0    60   Input ~ 0
5V_SENSE3
Text HLabel 5025 4950 2    60   Output ~ 0
5V_ADC_CH3
Wire Wire Line
	3475 4950 3850 4950
Wire Wire Line
	2875 5050 2675 5050
Wire Wire Line
	2675 5050 2675 5525
Wire Wire Line
	2675 5525 3850 5525
Wire Wire Line
	3850 5525 3850 4950
$Comp
L Sensi_Board-rescue:C-device C20
U 1 1 5FB528E5
P 4725 5275
AR Path="/5BC9D0F6/5FB528E5" Ref="C20"  Part="1" 
AR Path="/5F14ACC5/5FB528E5" Ref="C?"  Part="1" 
F 0 "C20" H 4840 5321 50  0000 L CNN
F 1 "100nF" H 4840 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4763 5125 50  0001 C CNN
F 3 "" H 4725 5275 50  0001 C CNN
F 4 "105-002" H 200 -3625 50  0001 C CNN "Devtank"
	1    4725 5275
	-1   0    0    1   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R23
U 1 1 5FB528EC
P 4425 4950
AR Path="/5BC9D0F6/5FB528EC" Ref="R23"  Part="1" 
AR Path="/5F14ACC5/5FB528EC" Ref="R?"  Part="1" 
F 0 "R23" V 4218 4950 50  0000 C CNN
F 1 "100R" V 4309 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4355 4950 50  0001 C CNN
F 3 "" H 4425 4950 50  0001 C CNN
F 4 "101-018" H 200 -3625 50  0001 C CNN "Devtank"
	1    4425 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 5125 4725 4950
Wire Wire Line
	4725 4950 4575 4950
$Comp
L power:GND #PWR0235
U 1 1 5FB528F4
P 4725 5525
AR Path="/5BC9D0F6/5FB528F4" Ref="#PWR0235"  Part="1" 
AR Path="/5F14ACC5/5FB528F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0235" H 4725 5275 50  0001 C CNN
F 1 "GND" H 4730 5352 50  0000 C CNN
F 2 "" H 4725 5525 50  0001 C CNN
F 3 "" H 4725 5525 50  0001 C CNN
	1    4725 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5525 4725 5425
Wire Wire Line
	4275 4950 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	5025 4950 4725 4950
Connection ~ 4725 4950
$Comp
L Sensi_Board-rescue:R-device R21
U 1 1 5FB52900
P 1625 4575
AR Path="/5BC9D0F6/5FB52900" Ref="R21"  Part="1" 
AR Path="/5F14ACC5/5FB52900" Ref="R?"  Part="1" 
F 0 "R21" H 1500 4525 50  0000 C CNN
F 1 "10K" H 1450 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 4575 50  0001 C CNN
F 3 "" H 1625 4575 50  0001 C CNN
F 4 "101-010" H 200 -3625 50  0001 C CNN "Devtank"
	1    1625 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 4850 1625 4725
$Comp
L Sensi_Board-rescue:R-device R22
U 1 1 5FB52908
P 1625 5150
AR Path="/5BC9D0F6/5FB52908" Ref="R22"  Part="1" 
AR Path="/5F14ACC5/5FB52908" Ref="R?"  Part="1" 
F 0 "R22" H 1500 5100 50  0000 C CNN
F 1 "16K" H 1450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 5150 50  0001 C CNN
F 3 "" H 1625 5150 50  0001 C CNN
F 4 "101-052" H 200 -3625 50  0001 C CNN "Devtank"
	1    1625 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 4850 2875 4850
Wire Wire Line
	1625 5000 1625 4850
Connection ~ 1625 4850
$Comp
L power:GND #PWR0236
U 1 1 5FB52911
P 1625 5375
AR Path="/5BC9D0F6/5FB52911" Ref="#PWR0236"  Part="1" 
AR Path="/5F14ACC5/5FB52911" Ref="#PWR?"  Part="1" 
F 0 "#PWR0236" H 1625 5125 50  0001 C CNN
F 1 "GND" H 1630 5202 50  0000 C CNN
F 2 "" H 1625 5375 50  0001 C CNN
F 3 "" H 1625 5375 50  0001 C CNN
	1    1625 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5300 1625 5375
Wire Wire Line
	1625 4425 1625 4300
Wire Wire Line
	1525 4300 1625 4300
$Comp
L Sensi_Board-rescue:AD8646-Devtank U5
U 2 1 5FB5291A
P 8175 5100
F 0 "U5" H 8519 5146 50  0000 L CNN
F 1 "AD8646" H 8519 5055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8175 5100 50  0001 C CNN
F 3 "" H 8175 5100 50  0001 C CNN
F 4 "120-006" H 8175 5100 50  0001 C CNN "Devtank"
	2    8175 5100
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:AD8646-Devtank U5
U 1 1 5FB52920
P 3175 4950
F 0 "U5" H 3519 4996 50  0000 L CNN
F 1 "AD8646" H 3519 4905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3175 4950 50  0001 C CNN
F 3 "" H 3175 4950 50  0001 C CNN
F 4 "120-006" H 3175 4950 50  0001 C CNN "Devtank"
	1    3175 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0237
U 1 1 5FB52926
P 3075 4475
F 0 "#PWR0237" H 3075 4325 50  0001 C CNN
F 1 "+5V" H 3090 4648 50  0000 C CNN
F 2 "" H 3075 4475 50  0001 C CNN
F 3 "" H 3075 4475 50  0001 C CNN
	1    3075 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5FB5292C
P 3075 5375
F 0 "#PWR0238" H 3075 5125 50  0001 C CNN
F 1 "GND" H 3080 5202 50  0000 C CNN
F 2 "" H 3075 5375 50  0001 C CNN
F 3 "" H 3075 5375 50  0001 C CNN
	1    3075 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5250 3075 5375
Text HLabel 6525 4450 0    60   Input ~ 0
5V_SENSE4
Text HLabel 10025 5100 2    60   Output ~ 0
5V_ADC_CH4
Wire Wire Line
	8475 5100 8850 5100
Wire Wire Line
	7875 5200 7675 5200
Wire Wire Line
	7675 5200 7675 5675
Wire Wire Line
	7675 5675 8850 5675
Wire Wire Line
	8850 5675 8850 5100
$Comp
L Sensi_Board-rescue:C-device C22
U 1 1 5FB5293C
P 9725 5425
AR Path="/5BC9D0F6/5FB5293C" Ref="C22"  Part="1" 
AR Path="/5F14ACC5/5FB5293C" Ref="C?"  Part="1" 
F 0 "C22" H 9840 5471 50  0000 L CNN
F 1 "100nF" H 9840 5380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9763 5275 50  0001 C CNN
F 3 "" H 9725 5425 50  0001 C CNN
F 4 "105-002" H 5200 -3475 50  0001 C CNN "Devtank"
	1    9725 5425
	-1   0    0    1   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R29
U 1 1 5FB52943
P 9425 5100
AR Path="/5BC9D0F6/5FB52943" Ref="R29"  Part="1" 
AR Path="/5F14ACC5/5FB52943" Ref="R?"  Part="1" 
F 0 "R29" V 9218 5100 50  0000 C CNN
F 1 "100R" V 9309 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9355 5100 50  0001 C CNN
F 3 "" H 9425 5100 50  0001 C CNN
F 4 "101-018" H 5200 -3475 50  0001 C CNN "Devtank"
	1    9425 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 5275 9725 5100
Wire Wire Line
	9725 5100 9575 5100
$Comp
L power:GND #PWR0239
U 1 1 5FB5294B
P 9725 5675
AR Path="/5BC9D0F6/5FB5294B" Ref="#PWR0239"  Part="1" 
AR Path="/5F14ACC5/5FB5294B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0239" H 9725 5425 50  0001 C CNN
F 1 "GND" H 9730 5502 50  0000 C CNN
F 2 "" H 9725 5675 50  0001 C CNN
F 3 "" H 9725 5675 50  0001 C CNN
	1    9725 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 5675 9725 5575
Wire Wire Line
	9275 5100 8850 5100
Connection ~ 8850 5100
Wire Wire Line
	10025 5100 9725 5100
Connection ~ 9725 5100
$Comp
L Sensi_Board-rescue:R-device R26
U 1 1 5FB52957
P 6625 4725
AR Path="/5BC9D0F6/5FB52957" Ref="R26"  Part="1" 
AR Path="/5F14ACC5/5FB52957" Ref="R?"  Part="1" 
F 0 "R26" H 6500 4675 50  0000 C CNN
F 1 "10K" H 6450 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6555 4725 50  0001 C CNN
F 3 "" H 6625 4725 50  0001 C CNN
F 4 "101-010" H 5200 -3475 50  0001 C CNN "Devtank"
	1    6625 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 5000 6625 4875
$Comp
L Sensi_Board-rescue:R-device R27
U 1 1 5FB5295F
P 6625 5300
AR Path="/5BC9D0F6/5FB5295F" Ref="R27"  Part="1" 
AR Path="/5F14ACC5/5FB5295F" Ref="R?"  Part="1" 
F 0 "R27" H 6500 5250 50  0000 C CNN
F 1 "16K" H 6450 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6555 5300 50  0001 C CNN
F 3 "" H 6625 5300 50  0001 C CNN
F 4 "101-052" H 5200 -3475 50  0001 C CNN "Devtank"
	1    6625 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 5000 7875 5000
Wire Wire Line
	6625 5150 6625 5000
Connection ~ 6625 5000
$Comp
L power:GND #PWR0240
U 1 1 5FB52968
P 6625 5525
AR Path="/5BC9D0F6/5FB52968" Ref="#PWR0240"  Part="1" 
AR Path="/5F14ACC5/5FB52968" Ref="#PWR?"  Part="1" 
F 0 "#PWR0240" H 6625 5275 50  0001 C CNN
F 1 "GND" H 6630 5352 50  0000 C CNN
F 2 "" H 6625 5525 50  0001 C CNN
F 3 "" H 6625 5525 50  0001 C CNN
	1    6625 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 5450 6625 5525
Wire Wire Line
	6625 4575 6625 4450
Wire Wire Line
	6525 4450 6625 4450
$Comp
L power:+5V #PWR0241
U 1 1 5FB52971
P 8075 4625
F 0 "#PWR0241" H 8075 4475 50  0001 C CNN
F 1 "+5V" H 8090 4798 50  0000 C CNN
F 2 "" H 8075 4625 50  0001 C CNN
F 3 "" H 8075 4625 50  0001 C CNN
	1    8075 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 5FB52977
P 8075 5525
F 0 "#PWR0242" H 8075 5275 50  0001 C CNN
F 1 "GND" H 8080 5352 50  0000 C CNN
F 2 "" H 8075 5525 50  0001 C CNN
F 3 "" H 8075 5525 50  0001 C CNN
	1    8075 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 4800 8075 4625
Wire Wire Line
	8075 5400 8075 5525
$Comp
L device:C C14
U 1 1 5DB1A4DE
P 3350 2775
F 0 "C14" V 3098 2775 50  0000 C CNN
F 1 "100nF" V 3189 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 2625 50  0001 C CNN
F 3 "" H 3350 2775 50  0001 C CNN
F 4 "105-019" H 3350 2775 50  0001 C CNN "Devtank"
	1    3350 2775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB1AD38
P 3625 2775
F 0 "#PWR05" H 3625 2525 50  0001 C CNN
F 1 "GND" H 3630 2602 50  0000 C CNN
F 2 "" H 3625 2775 50  0001 C CNN
F 3 "" H 3625 2775 50  0001 C CNN
	1    3625 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2775 3075 2775
Connection ~ 3075 2775
Wire Wire Line
	3075 2775 3075 2675
Wire Wire Line
	3500 2775 3625 2775
$Comp
L device:C C15
U 1 1 5DB2F1B3
P 3350 4550
F 0 "C15" V 3098 4550 50  0000 C CNN
F 1 "100nF" V 3189 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 4400 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
F 4 "105-019" H 3350 4550 50  0001 C CNN "Devtank"
	1    3350 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DB2F1B9
P 3625 4550
F 0 "#PWR06" H 3625 4300 50  0001 C CNN
F 1 "GND" H 3630 4377 50  0000 C CNN
F 2 "" H 3625 4550 50  0001 C CNN
F 3 "" H 3625 4550 50  0001 C CNN
	1    3625 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3075 4550
Wire Wire Line
	3500 4550 3625 4550
Wire Wire Line
	3075 4475 3075 4550
Wire Wire Line
	3075 4550 3075 4650
Connection ~ 3075 4550
$EndSCHEMATC
