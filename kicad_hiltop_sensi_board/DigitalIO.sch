EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
Title "Iota Board"
Date "2019-10-01"
Rev "Draft"
Comp "Omega Analytic Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4950 1700 0    100  ~ 20
3V3 BI-DIRECTIONAL IO (5V TOLERANT)
Wire Wire Line
	3800 3125 3800 2900
Wire Wire Line
	4200 2900 4200 3125
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4000 2900 4200 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 3125 4000 2900
Wire Wire Line
	3800 2725 3800 2900
Wire Wire Line
	3850 5475 4050 5475
Wire Wire Line
	3850 5225 3850 5475
Wire Wire Line
	4050 5475 4050 5225
Connection ~ 4050 5475
Wire Wire Line
	4250 5475 4050 5475
Wire Wire Line
	4250 5225 4250 5475
Wire Wire Line
	4200 3425 4200 4075
Wire Wire Line
	4000 3425 4000 3875
$Comp
L Diode:BAV99 D18
U 2 1 5C6F696C
P 4200 3275
AR Path="/5C358B39/5C6F696C" Ref="D18"  Part="2" 
AR Path="/5E6992BF/5C6F696C" Ref="D?"  Part="1" 
F 0 "D18" H 4250 3375 50  0000 L CNN
F 1 "BAV99" H 3975 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4200 3375 50  0001 C CNN
F 4 "134-001" H 4200 3275 50  0001 C CNN "Devtank"
	2    4200 3275
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D16
U 2 1 5C6F6973
P 4000 3275
AR Path="/5C358B39/5C6F6973" Ref="D16"  Part="2" 
AR Path="/5E6992BF/5C6F6973" Ref="D?"  Part="1" 
F 0 "D16" H 4050 3375 50  0000 L CNN
F 1 "BAV99" H 3775 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4000 3375 50  0001 C CNN
F 4 "134-001" H 4000 3275 50  0001 C CNN "Devtank"
	2    4000 3275
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D18
U 1 1 5C6F697A
P 4250 5075
AR Path="/5C358B39/5C6F697A" Ref="D18"  Part="1" 
AR Path="/5E6992BF/5C6F697A" Ref="D?"  Part="1" 
F 0 "D18" H 4325 5175 50  0000 L CNN
F 1 "BAV99" H 4025 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4250 5175 50  0001 C CNN
F 4 "134-001" H 4250 5075 50  0001 C CNN "Devtank"
	1    4250 5075
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D16
U 1 1 5C6F6981
P 4050 5075
AR Path="/5C358B39/5C6F6981" Ref="D16"  Part="1" 
AR Path="/5E6992BF/5C6F6981" Ref="D?"  Part="1" 
F 0 "D16" H 4125 5175 50  0000 L CNN
F 1 "BAV99" H 3825 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4050 5175 50  0001 C CNN
F 4 "134-001" H 4050 5075 50  0001 C CNN "Devtank"
	1    4050 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3425 3800 3675
Connection ~ 4200 4075
Wire Wire Line
	3650 4075 4200 4075
Connection ~ 4000 3875
Wire Wire Line
	3650 3875 4000 3875
Connection ~ 3800 3675
Wire Wire Line
	3650 3675 3800 3675
$Comp
L Sensi_Board-rescue:R-device R125
U 1 1 5C6F69A0
P 3500 3675
AR Path="/5C358B39/5C6F69A0" Ref="R125"  Part="1" 
AR Path="/5E6992BF/5C6F69A0" Ref="R?"  Part="1" 
F 0 "R125" V 3425 3625 50  0000 L CNN
F 1 "1K" V 3500 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3675 50  0001 C CNN
F 3 "" H 3500 3675 50  0001 C CNN
F 4 "101-012" V 3500 3675 50  0001 C CNN "Devtank"
	1    3500 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5C6F69A6
P 4850 5625
AR Path="/5C358B39/5C6F69A6" Ref="#PWR0196"  Part="1" 
AR Path="/5E6992BF/5C6F69A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 4850 5375 50  0001 C CNN
F 1 "GND" H 4855 5452 50  0000 C CNN
F 2 "" H 4850 5625 50  0001 C CNN
F 3 "" H 4850 5625 50  0001 C CNN
	1    4850 5625
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D14
U 1 1 5C6F69AD
P 3850 5075
AR Path="/5C358B39/5C6F69AD" Ref="D14"  Part="1" 
AR Path="/5E6992BF/5C6F69AD" Ref="D?"  Part="1" 
F 0 "D14" H 3925 5175 50  0000 L CNN
F 1 "BAV99" H 3625 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3850 5175 50  0001 C CNN
F 4 "134-001" H 3850 5075 50  0001 C CNN "Devtank"
	1    3850 5075
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D14
U 2 1 5C6F69B4
P 3800 3275
AR Path="/5C358B39/5C6F69B4" Ref="D14"  Part="2" 
AR Path="/5E6992BF/5C6F69B4" Ref="D?"  Part="1" 
F 0 "D14" H 3850 3375 50  0000 L CNN
F 1 "BAV99" H 3575 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3800 3375 50  0001 C CNN
F 4 "134-001" H 3800 3275 50  0001 C CNN "Devtank"
	2    3800 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 4075 3350 4075
Wire Wire Line
	3125 3875 3350 3875
Wire Wire Line
	3125 3675 3350 3675
Text Notes 4975 1850 0    60   ~ 0
Max 3mA per GPIO
$Comp
L Sensi_Board-rescue:R-device R126
U 1 1 5C72D67A
P 3500 3875
AR Path="/5C358B39/5C72D67A" Ref="R126"  Part="1" 
AR Path="/5E6992BF/5C72D67A" Ref="R?"  Part="1" 
F 0 "R126" V 3425 3825 50  0000 L CNN
F 1 "1K" V 3500 3775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3875 50  0001 C CNN
F 3 "" H 3500 3875 50  0001 C CNN
F 4 "101-012" V 3500 3875 50  0001 C CNN "Devtank"
	1    3500 3875
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:R-device R127
U 1 1 5C72D782
P 3500 4075
AR Path="/5C358B39/5C72D782" Ref="R127"  Part="1" 
AR Path="/5E6992BF/5C72D782" Ref="R?"  Part="1" 
F 0 "R127" V 3425 4025 50  0000 L CNN
F 1 "1K" V 3500 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4075 50  0001 C CNN
F 3 "" H 3500 4075 50  0001 C CNN
F 4 "101-012" V 3500 4075 50  0001 C CNN "Devtank"
	1    3500 4075
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0194
U 1 1 5C72E068
P 3800 2725
AR Path="/5C358B39/5C72E068" Ref="#PWR0194"  Part="1" 
AR Path="/5E6992BF/5C72E068" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 3800 2575 50  0001 C CNN
F 1 "+3V3" H 3815 2898 50  0000 C CNN
F 2 "" H 3800 2725 50  0001 C CNN
F 3 "" H 3800 2725 50  0001 C CNN
	1    3800 2725
	1    0    0    -1  
$EndComp
Text HLabel 3125 3675 0    60   BiDi ~ 0
IO1_GPIOEXT
Text HLabel 3125 3875 0    60   BiDi ~ 0
IO2_GPIOEXT
Text HLabel 3125 4075 0    60   BiDi ~ 0
IO3_GPIOEXT
Text HLabel 5875 3675 2    60   Output ~ 0
IO1_GPIOINT
Text HLabel 5875 3875 2    60   Output ~ 0
IO2_GPIOINT
Text HLabel 5875 4075 2    60   Output ~ 0
IO3_GPIOINT
Wire Wire Line
	3800 3675 3850 3675
Wire Wire Line
	4200 4075 4250 4075
Wire Wire Line
	4000 3875 4050 3875
Wire Wire Line
	3125 4275 3350 4275
$Comp
L Sensi_Board-rescue:R-device R128
U 1 1 5C81CFA4
P 3500 4275
AR Path="/5C358B39/5C81CFA4" Ref="R128"  Part="1" 
AR Path="/5E6992BF/5C81CFA4" Ref="R?"  Part="1" 
F 0 "R128" V 3425 4225 50  0000 L CNN
F 1 "1K" V 3500 4175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4275 50  0001 C CNN
F 3 "" H 3500 4275 50  0001 C CNN
F 4 "101-012" V 3500 4275 50  0001 C CNN "Devtank"
	1    3500 4275
	0    1    1    0   
$EndComp
Text HLabel 3125 4275 0    60   BiDi ~ 0
IO4_GPIOEXT
Text HLabel 5875 4275 2    60   Output ~ 0
IO4_GPIOINT
Wire Wire Line
	3650 4275 4400 4275
Wire Wire Line
	3125 4475 3350 4475
$Comp
L Sensi_Board-rescue:R-device R129
U 1 1 5C875B29
P 3500 4475
AR Path="/5C358B39/5C875B29" Ref="R129"  Part="1" 
AR Path="/5E6992BF/5C875B29" Ref="R?"  Part="1" 
F 0 "R129" V 3425 4425 50  0000 L CNN
F 1 "1K" V 3500 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4475 50  0001 C CNN
F 3 "" H 3500 4475 50  0001 C CNN
F 4 "101-012" V 3500 4475 50  0001 C CNN "Devtank"
	1    3500 4475
	0    1    1    0   
$EndComp
Text HLabel 3125 4475 0    60   BiDi ~ 0
IO5_GPIOEXT
Text HLabel 5875 4475 2    60   Output ~ 0
IO5_GPIOINT
Wire Wire Line
	3650 4475 4600 4475
Wire Wire Line
	3125 4675 3350 4675
$Comp
L Sensi_Board-rescue:R-device R130
U 1 1 5C8CEAFE
P 3500 4675
AR Path="/5C358B39/5C8CEAFE" Ref="R130"  Part="1" 
AR Path="/5E6992BF/5C8CEAFE" Ref="R?"  Part="1" 
F 0 "R130" V 3425 4625 50  0000 L CNN
F 1 "1K" V 3500 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4675 50  0001 C CNN
F 3 "" H 3500 4675 50  0001 C CNN
F 4 "101-012" V 3500 4675 50  0001 C CNN "Devtank"
	1    3500 4675
	0    1    1    0   
$EndComp
Text HLabel 3125 4675 0    60   BiDi ~ 0
IO6_GPIOEXT
Text HLabel 5875 4675 2    60   Output ~ 0
IO6_GPIOINT
Wire Wire Line
	3650 4675 4800 4675
$Comp
L Diode:BAV99 D20
U 1 1 5C8FC445
P 4450 5075
AR Path="/5C358B39/5C8FC445" Ref="D20"  Part="1" 
AR Path="/5E6992BF/5C8FC445" Ref="D?"  Part="1" 
F 0 "D20" H 4525 5175 50  0000 L CNN
F 1 "BAV99" H 4225 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4450 5175 50  0001 C CNN
F 4 "134-001" H 4450 5075 50  0001 C CNN "Devtank"
	1    4450 5075
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D22
U 1 1 5C8FC54D
P 4650 5075
AR Path="/5C358B39/5C8FC54D" Ref="D22"  Part="1" 
AR Path="/5E6992BF/5C8FC54D" Ref="D?"  Part="1" 
F 0 "D22" H 4725 5175 50  0000 L CNN
F 1 "BAV99" H 4425 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4650 5175 50  0001 C CNN
F 4 "134-001" H 4650 5075 50  0001 C CNN "Devtank"
	1    4650 5075
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D24
U 1 1 5C8FC667
P 4850 5075
AR Path="/5C358B39/5C8FC667" Ref="D24"  Part="1" 
AR Path="/5E6992BF/5C8FC667" Ref="D?"  Part="1" 
F 0 "D24" H 4925 5175 50  0000 L CNN
F 1 "BAV99" H 4625 5175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 4925 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4850 5175 50  0001 C CNN
F 4 "134-001" H 4850 5075 50  0001 C CNN "Devtank"
	1    4850 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3425 4400 4275
Connection ~ 4400 4275
Wire Wire Line
	4400 4275 4450 4275
Wire Wire Line
	4600 3425 4600 4475
Connection ~ 4600 4475
Wire Wire Line
	4600 4475 4650 4475
Wire Wire Line
	4800 3425 4800 4675
Connection ~ 4800 4675
Wire Wire Line
	4800 4675 4850 4675
Connection ~ 3800 2900
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3125
Connection ~ 4200 2900
Wire Wire Line
	4600 3125 4600 2900
Wire Wire Line
	4600 2900 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4800 3125 4800 2900
Wire Wire Line
	4800 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	3850 3675 3850 4925
Connection ~ 3850 3675
Wire Wire Line
	4050 3875 4050 4925
Connection ~ 4050 3875
Wire Wire Line
	4250 4075 4250 4925
Connection ~ 4250 4075
$Comp
L Diode:BAV99 D20
U 2 1 5CAF93E8
P 4400 3275
AR Path="/5C358B39/5CAF93E8" Ref="D20"  Part="2" 
AR Path="/5E6992BF/5CAF93E8" Ref="D?"  Part="1" 
F 0 "D20" H 4450 3375 50  0000 L CNN
F 1 "BAV99" H 4175 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4400 3375 50  0001 C CNN
F 4 "134-001" H 4400 3275 50  0001 C CNN "Devtank"
	2    4400 3275
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D22
U 2 1 5CAF9502
P 4600 3275
AR Path="/5C358B39/5CAF9502" Ref="D22"  Part="2" 
AR Path="/5E6992BF/5CAF9502" Ref="D?"  Part="1" 
F 0 "D22" H 4650 3375 50  0000 L CNN
F 1 "BAV99" H 4375 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4600 3375 50  0001 C CNN
F 4 "134-001" H 4600 3275 50  0001 C CNN "Devtank"
	2    4600 3275
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D24
U 2 1 5CAF960E
P 4800 3275
AR Path="/5C358B39/5CAF960E" Ref="D24"  Part="2" 
AR Path="/5E6992BF/5CAF960E" Ref="D?"  Part="1" 
F 0 "D24" H 4850 3375 50  0000 L CNN
F 1 "BAV99" H 4575 3375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3125 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 4800 3375 50  0001 C CNN
F 4 "134-001" H 4800 3275 50  0001 C CNN "Devtank"
	2    4800 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4925 4450 4275
Connection ~ 4450 4275
Wire Wire Line
	4650 4925 4650 4475
Connection ~ 4650 4475
Wire Wire Line
	4850 4925 4850 4675
Connection ~ 4850 4675
Wire Wire Line
	4850 5225 4850 5475
Wire Wire Line
	4250 5475 4450 5475
Wire Wire Line
	4450 5475 4450 5225
Connection ~ 4250 5475
Wire Wire Line
	4650 5225 4650 5475
Wire Wire Line
	4650 5475 4450 5475
Connection ~ 4450 5475
Wire Wire Line
	4650 5475 4850 5475
Connection ~ 4650 5475
Connection ~ 4850 5475
Wire Wire Line
	4850 5475 4850 5625
Wire Wire Line
	3850 3675 5875 3675
Wire Wire Line
	4050 3875 5875 3875
Wire Wire Line
	4250 4075 5875 4075
Wire Wire Line
	4450 4275 5875 4275
Wire Wire Line
	4650 4475 5875 4475
Wire Wire Line
	4850 4675 5875 4675
$EndSCHEMATC
