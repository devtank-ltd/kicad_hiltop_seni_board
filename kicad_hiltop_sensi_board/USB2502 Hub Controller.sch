EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Sensi_Board-rescue:USB2502-Devtank U27
U 1 1 5D8D0F87
P 6150 4500
F 0 "U27" H 6125 6515 50  0000 C CNN
F 1 "USB2502" H 6125 6424 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 6900 -350 50  0001 C CNN
F 3 "DOCUMENTATION" H 7050 -250 50  0001 C CNN
F 4 "118-012" H 6150 4500 50  0001 C CNN "Devtank"
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y1
U 1 1 5D8F2402
P 4150 8550
F 0 "Y1" V 4196 8419 50  0000 R CNN
F 1 "50ppm 24.000MHZ" V 4325 8960 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 4150 8550 50  0001 C CNN
F 3 "" H 4150 8550 50  0001 C CNN
F 4 "181-010" H 4150 8550 50  0001 C CNN "Devtank"
	1    4150 8550
	0    -1   -1   0   
$EndComp
$Comp
L device:R R108
U 1 1 5D8F3D03
P 7650 5500
F 0 "R108" V 7560 5585 50  0000 C CNN
F 1 "DNF" V 7560 5385 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 8800 7300 8800
Wire Wire Line
	7300 9000 7150 9000
Wire Wire Line
	7300 8800 7300 8900
Wire Wire Line
	7150 8900 7300 8900
Connection ~ 7300 8900
Wire Wire Line
	7150 8600 7300 8600
Wire Wire Line
	7300 8600 7300 8700
Wire Wire Line
	7300 8700 7150 8700
$Comp
L power:GND #PWR0176
U 1 1 5D8F69F4
P 7300 9100
F 0 "#PWR0176" H 7300 8850 50  0001 C CNN
F 1 "GND" H 7305 8927 50  0000 C CNN
F 2 "" H 7300 9100 50  0001 C CNN
F 3 "" H 7300 9100 50  0001 C CNN
	1    7300 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5D8F8E9F
P 7300 8350
F 0 "#PWR0177" H 7300 8100 50  0001 C CNN
F 1 "GND" H 7305 8177 50  0000 C CNN
F 2 "" H 7300 8350 50  0001 C CNN
F 3 "" H 7300 8350 50  0001 C CNN
	1    7300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8900 7300 9000
Connection ~ 7300 9000
Wire Wire Line
	7300 9000 7300 9100
Wire Wire Line
	7150 8350 7300 8350
Wire Wire Line
	7150 8250 7300 8250
Wire Wire Line
	7300 8250 7300 8350
Connection ~ 7300 8350
$Comp
L device:C C101
U 1 1 5D909BDF
P 8000 7200
F 0 "C101" H 8100 7240 50  0000 L CNN
F 1 "0.1uF" H 8095 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 7050 50  0001 C CNN
F 3 "" H 8000 7200 50  0001 C CNN
F 4 "105-019" H 8000 7200 50  0001 C CNN "Devtank"
	1    8000 7200
	1    0    0    -1  
$EndComp
$Comp
L device:C C105
U 1 1 5D909BE5
P 8400 7200
F 0 "C105" H 8490 7240 50  0000 L CNN
F 1 "4.7uF " H 8485 7145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 7050 50  0001 C CNN
F 3 "" H 8400 7200 50  0001 C CNN
F 4 "6.3V" H 8400 7200 50  0001 C CNN "Voltage"
F 5 "X5R" H 8400 7200 50  0001 C CNN "Dielectric"
F 6 "105-025" H 8400 7200 50  0001 C CNN "Devtank"
	1    8400 7200
	1    0    0    -1  
$EndComp
$Comp
L device:C C96
U 1 1 5D91100B
P 7600 7200
F 0 "C96" H 7695 7225 50  0000 L CNN
F 1 "0.1uF" H 7695 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 7050 50  0001 C CNN
F 3 "" H 7600 7200 50  0001 C CNN
F 4 "105-019" H 7600 7200 50  0001 C CNN "Devtank"
	1    7600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7050 8000 7050
Connection ~ 8000 7050
Wire Wire Line
	8000 7050 8400 7050
Wire Wire Line
	7600 7350 8000 7350
Connection ~ 8000 7350
Wire Wire Line
	7150 7050 7300 7050
Wire Wire Line
	7300 7050 7300 7150
Wire Wire Line
	7300 7150 7150 7150
$Comp
L device:C C97
U 1 1 5D919F57
P 7600 7650
F 0 "C97" H 7705 7710 50  0000 L CNN
F 1 "0.1uF" H 7700 7635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 7500 50  0001 C CNN
F 3 "" H 7600 7650 50  0001 C CNN
F 4 "105-019" H 7600 7650 50  0001 C CNN "Devtank"
	1    7600 7650
	1    0    0    -1  
$EndComp
$Comp
L device:C C102
U 1 1 5D919F5D
P 8000 7650
F 0 "C102" H 8115 7696 50  0000 L CNN
F 1 "4.7uF" H 8115 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 7500 50  0001 C CNN
F 3 "" H 8000 7650 50  0001 C CNN
F 4 "6.3V" H 8000 7650 50  0001 C CNN "Voltage"
F 5 "X5R" H 8000 7650 50  0001 C CNN "Dielectric"
F 6 "105-025" H 8000 7650 50  0001 C CNN "Devtank"
	1    8000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7500 8000 7500
Connection ~ 7600 7500
Wire Wire Line
	7300 7050 7600 7050
Connection ~ 7300 7050
Connection ~ 7600 7050
Wire Wire Line
	8000 7500 8700 7500
Wire Wire Line
	8700 7050 8400 7050
Connection ~ 8000 7500
Connection ~ 8400 7050
Wire Wire Line
	8700 7050 8700 6900
$Comp
L device:C C95
U 1 1 5D929924
P 7600 6750
F 0 "C95" H 7700 6780 50  0000 L CNN
F 1 "0.1uF" H 7695 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 6600 50  0001 C CNN
F 3 "" H 7600 6750 50  0001 C CNN
F 4 "105-019" H 7600 6750 50  0001 C CNN "Devtank"
	1    7600 6750
	1    0    0    -1  
$EndComp
$Comp
L device:C C100
U 1 1 5D92992A
P 8000 6750
F 0 "C100" H 8105 6780 50  0000 L CNN
F 1 "4.7uF " H 8105 6710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 6600 50  0001 C CNN
F 3 "" H 8000 6750 50  0001 C CNN
F 4 "6.3V" H 8000 6750 50  0001 C CNN "Voltage"
F 5 "X5R" H 8000 6750 50  0001 C CNN "Dielectric"
F 6 "105-025" H 8000 6750 50  0001 C CNN "Devtank"
	1    8000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6600 7600 6600
Wire Wire Line
	7600 6600 8000 6600
Connection ~ 7600 6600
Wire Wire Line
	8000 6900 7800 6900
$Comp
L device:C C99
U 1 1 5D938ADF
P 8000 6250
F 0 "C99" H 8100 6270 50  0000 L CNN
F 1 "0.1uF" H 8095 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 6100 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
F 4 "105-019" H 8000 6250 50  0001 C CNN "Devtank"
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C C104
U 1 1 5D938AE5
P 8400 6250
F 0 "C104" H 8515 6296 50  0000 L CNN
F 1 "4.7uF" H 8515 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 6100 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
F 4 "6.3V" H 8400 6250 50  0001 C CNN "Voltage"
F 5 "X5R" H 8400 6250 50  0001 C CNN "Dielectric"
F 6 "105-025" H 8400 6250 50  0001 C CNN "Devtank"
	1    8400 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C C94
U 1 1 5D938AEB
P 7600 6250
F 0 "C94" H 7695 6270 50  0000 L CNN
F 1 "0.1uF" H 7695 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 6100 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
F 4 "105-019" H 7600 6250 50  0001 C CNN "Devtank"
	1    7600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 8000 6100
Connection ~ 8000 6100
Wire Wire Line
	8000 6100 8400 6100
Wire Wire Line
	7600 6400 8000 6400
Connection ~ 8000 6400
Wire Wire Line
	7150 6100 7350 6100
Wire Wire Line
	7350 6100 7350 6200
Wire Wire Line
	7350 6200 7150 6200
Wire Wire Line
	7350 6100 7600 6100
Connection ~ 7350 6100
Connection ~ 7600 6100
$Comp
L device:C C106
U 1 1 5D944FB5
P 9900 5750
F 0 "C106" H 10015 5796 50  0000 L CNN
F 1 "DNF" H 10015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 5600 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
F 4 "105-019" H 9900 5750 50  0001 C CNN "Devtank"
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L device:R R105
U 1 1 5D947DA8
P 7650 5350
F 0 "R105" V 7750 5445 50  0000 C CNN
F 1 "10K" V 7750 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
F 4 "101-010" H 7650 5350 50  0001 C CNN "Devtank"
	1    7650 5350
	0    -1   -1   0   
$EndComp
$Comp
L device:R R111
U 1 1 5D949CA8
P 8600 5500
F 0 "R111" V 8505 5465 50  0000 L CNN
F 1 "10K" V 8420 5515 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
F 4 "101-010" H 8600 5500 50  0001 C CNN "Devtank"
	1    8600 5500
	0    -1   -1   0   
$EndComp
$Comp
L device:R R110
U 1 1 5D949CAE
P 8600 5350
F 0 "R110" V 8695 5455 50  0000 C CNN
F 1 "DNF" V 8695 5255 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5D96732C
P 7950 5850
F 0 "#PWR0200" H 7950 5600 50  0001 C CNN
F 1 "GND" H 7955 5677 50  0000 C CNN
F 2 "" H 7950 5850 50  0001 C CNN
F 3 "" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7300 5700
Wire Wire Line
	7150 5750 7300 5750
Wire Wire Line
	7150 5350 7500 5350
Wire Wire Line
	7500 5500 7500 5350
Connection ~ 7500 5350
Wire Wire Line
	7800 5350 7950 5350
Wire Wire Line
	7800 5500 7950 5500
Wire Wire Line
	8950 5200 8950 6000
Wire Wire Line
	8950 6000 9050 6000
Wire Wire Line
	7150 5200 8300 5200
Wire Wire Line
	8450 5350 8300 5350
Wire Wire Line
	8300 5350 8300 5200
Connection ~ 8300 5200
Wire Wire Line
	8300 5200 8950 5200
Wire Wire Line
	8450 5500 8300 5500
Wire Wire Line
	8300 5500 8300 5350
Connection ~ 8300 5350
Wire Wire Line
	8750 5350 8850 5350
Wire Wire Line
	9050 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5600
Wire Wire Line
	9000 5600 9050 5600
Wire Wire Line
	9000 5600 9000 5700
Wire Wire Line
	9000 5700 9050 5700
Connection ~ 9000 5600
Wire Wire Line
	9000 5700 9000 5850
Wire Wire Line
	9000 5850 9050 5850
Connection ~ 9000 5700
$Comp
L power:GND #PWR0208
U 1 1 5D99D91B
P 8250 6400
F 0 "#PWR0208" H 8250 6150 50  0001 C CNN
F 1 "GND" H 8255 6227 50  0000 C CNN
F 2 "" H 8250 6400 50  0001 C CNN
F 3 "" H 8250 6400 50  0001 C CNN
	1    8250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6400 8250 6400
Wire Wire Line
	9700 5600 9900 5600
Wire Wire Line
	9900 5900 9900 6000
Wire Wire Line
	9900 6000 9700 6000
$Comp
L device:R R112
U 1 1 5D9B12B6
P 9900 5350
F 0 "R112" H 9970 5396 50  0000 L CNN
F 1 "DNF" H 9970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0001 C CNN
F 4 "101-010" H 9900 5350 50  0001 C CNN "Devtank"
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5500 9750 5500
Wire Wire Line
	7150 5050 9750 5050
Wire Wire Line
	9750 5050 9750 5500
Connection ~ 9750 5500
Wire Wire Line
	9750 5500 9700 5500
$Comp
L device:R R75
U 1 1 5D9DC3FF
P 4350 6350
F 0 "R75" V 4250 6400 50  0000 C CNN
F 1 "10K " V 4150 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
F 4 "101-010" H 4350 6350 50  0001 C CNN "Devtank"
	1    4350 6350
	0    -1   -1   0   
$EndComp
$Comp
L device:R R74
U 1 1 5D9DDF4A
P 4350 6200
F 0 "R74" V 4557 6200 50  0000 C CNN
F 1 "DNF" V 4466 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    -1   -1   0   
$EndComp
$Comp
L device:R R90
U 1 1 5D9E19EE
P 4700 7200
F 0 "R90" H 4770 7246 50  0000 L CNN
F 1 "100K" H 4770 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 7200 50  0001 C CNN
F 3 "" H 4700 7200 50  0001 C CNN
F 4 "101-015" H 4700 7200 50  0001 C CNN "Devtank"
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L device:R R87
U 1 1 5D9E19F4
P 4500 8550
F 0 "R87" H 4570 8596 50  0000 L CNN
F 1 "1M" H 4570 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 8550 50  0001 C CNN
F 3 "" H 4500 8550 50  0001 C CNN
F 4 "101-056" H 4500 8550 50  0001 C CNN "Devtank"
	1    4500 8550
	1    0    0    -1  
$EndComp
$Comp
L device:R R93
U 1 1 5D9E4A48
P 4800 5750
F 0 "R93" V 5007 5750 50  0000 C CNN
F 1 "100K" V 4916 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
F 4 "101-015" H 4800 5750 50  0001 C CNN "Devtank"
	1    4800 5750
	0    -1   -1   0   
$EndComp
$Comp
L device:R R96
U 1 1 5D9E4A4E
P 4800 5900
F 0 "R96" V 4705 5910 50  0000 C CNN
F 1 "DNF" V 4630 5910 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	0    -1   -1   0   
$EndComp
$Comp
L device:C C88
U 1 1 5D9E79BD
P 3250 8550
F 0 "C88" H 3365 8596 50  0000 L CNN
F 1 "33pF" H 3365 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 8400 50  0001 C CNN
F 3 "" H 3250 8550 50  0001 C CNN
F 4 "106-015" H 3250 8550 50  0001 C CNN "Devtank"
	1    3250 8550
	1    0    0    -1  
$EndComp
$Comp
L device:C C89
U 1 1 5D9E8D5F
P 3750 8900
F 0 "C89" H 3865 8946 50  0000 L CNN
F 1 "33pF" H 3865 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 8750 50  0001 C CNN
F 3 "" H 3750 8900 50  0001 C CNN
F 4 "106-015" H 3750 8900 50  0001 C CNN "Devtank"
	1    3750 8900
	1    0    0    -1  
$EndComp
$Comp
L device:C C90
U 1 1 5D9EBA58
P 4700 7600
F 0 "C90" H 4815 7646 50  0000 L CNN
F 1 "0.1uF" H 4815 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 7450 50  0001 C CNN
F 3 "" H 4700 7600 50  0001 C CNN
F 4 "105-002" H 4700 7600 50  0001 C CNN "Devtank"
	1    4700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8700 3750 8700
Wire Wire Line
	3750 8700 3750 8750
Wire Wire Line
	4150 9050 3750 9050
Wire Wire Line
	4150 8700 4150 9050
Wire Wire Line
	4500 8700 4500 9050
Wire Wire Line
	4500 9050 4150 9050
Connection ~ 4150 9050
Wire Wire Line
	4750 9000 4750 9050
Wire Wire Line
	4750 9050 4500 9050
Connection ~ 4500 9050
Wire Wire Line
	4750 9000 5150 9000
Wire Wire Line
	3250 8400 3250 8250
Wire Wire Line
	4150 8400 4150 8250
Connection ~ 4150 8250
Wire Wire Line
	4150 8250 3250 8250
Wire Wire Line
	4500 8400 4500 8250
Wire Wire Line
	4150 8250 4500 8250
Connection ~ 4500 8250
Wire Wire Line
	4500 8250 5150 8250
$Comp
L power:GND #PWR0210
U 1 1 5DA8B8D4
P 4700 7900
F 0 "#PWR0210" H 4700 7650 50  0001 C CNN
F 1 "GND" H 4705 7727 50  0000 C CNN
F 2 "" H 4700 7900 50  0001 C CNN
F 3 "" H 4700 7900 50  0001 C CNN
	1    4700 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7450 4700 7450
Wire Wire Line
	4700 7350 4700 7450
Connection ~ 4700 7450
Wire Wire Line
	4700 7900 4700 7750
Wire Wire Line
	4500 6200 4600 6200
Wire Wire Line
	4600 6200 4600 6350
Wire Wire Line
	4600 6350 4500 6350
Wire Wire Line
	4600 6200 5150 6200
Connection ~ 4600 6200
$Comp
L power:GND #PWR0213
U 1 1 5DAE3C4C
P 4100 6400
F 0 "#PWR0213" H 4100 6150 50  0001 C CNN
F 1 "GND" H 4105 6227 50  0000 C CNN
F 2 "" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6400
Wire Wire Line
	4200 6200 4100 6200
Wire Wire Line
	4100 6200 4100 6050
Connection ~ 7950 5850
Wire Wire Line
	7800 5850 7950 5850
Wire Wire Line
	7150 5850 7500 5850
$Comp
L device:R R109
U 1 1 5D94B078
P 7650 5850
F 0 "R109" V 7730 6020 50  0000 C CNN
F 1 "12.0K " V 7730 5770 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
F 4 "1%" V 7650 5850 50  0001 C CNN "Tolerance"
F 5 "101-044" H 7650 5850 50  0001 C CNN "Devtank"
	1    7650 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5900 5000 5900
Wire Wire Line
	5000 5900 5000 5750
Wire Wire Line
	5000 5750 4950 5750
Wire Wire Line
	5150 5750 5000 5750
Connection ~ 5000 5750
$Comp
L power:GND #PWR0214
U 1 1 5DB4B401
P 4550 5900
F 0 "#PWR0214" H 4550 5650 50  0001 C CNN
F 1 "GND" H 4555 5727 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5900 4550 5900
Wire Wire Line
	4650 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5700
NoConn ~ 5150 7000
$Comp
L power:GND #PWR0216
U 1 1 5DA1382B
P 3250 8700
F 0 "#PWR0216" H 3250 8450 50  0001 C CNN
F 1 "GND" H 3255 8527 50  0000 C CNN
F 2 "" H 3250 8700 50  0001 C CNN
F 3 "" H 3250 8700 50  0001 C CNN
	1    3250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7350 8250 7350
$Comp
L power:GND #PWR0217
U 1 1 5DB854BB
P 7800 6900
F 0 "#PWR0217" H 7800 6650 50  0001 C CNN
F 1 "GND" H 7805 6727 50  0000 C CNN
F 2 "" H 7800 6900 50  0001 C CNN
F 3 "" H 7800 6900 50  0001 C CNN
	1    7800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5DB87150
P 8250 7350
F 0 "#PWR0218" H 8250 7100 50  0001 C CNN
F 1 "GND" H 8400 7250 50  0000 C CNN
F 2 "" H 8250 7350 50  0001 C CNN
F 3 "" H 8250 7350 50  0001 C CNN
	1    8250 7350
	1    0    0    -1  
$EndComp
Connection ~ 8250 7350
Wire Wire Line
	8250 7350 8400 7350
$Comp
L power:GND #PWR0219
U 1 1 5DB83F06
P 7800 7800
F 0 "#PWR0219" H 7800 7550 50  0001 C CNN
F 1 "GND" H 7805 7627 50  0000 C CNN
F 2 "" H 7800 7800 50  0001 C CNN
F 3 "" H 7800 7800 50  0001 C CNN
	1    7800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8250 8000 8250
Connection ~ 7800 8250
Connection ~ 8000 7950
Wire Wire Line
	8000 7950 8700 7950
$Comp
L power:GND #PWR0220
U 1 1 5D91D0CA
P 7800 8250
F 0 "#PWR0220" H 7800 8000 50  0001 C CNN
F 1 "GND" H 7950 8200 50  0000 C CNN
F 2 "" H 7800 8250 50  0001 C CNN
F 3 "" H 7800 8250 50  0001 C CNN
	1    7800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8250 7800 8250
Connection ~ 7600 7950
Wire Wire Line
	8000 7950 7600 7950
Wire Wire Line
	7150 7950 7600 7950
$Comp
L device:C C103
U 1 1 5D8FF45F
P 8000 8100
F 0 "C103" H 8115 8146 50  0000 L CNN
F 1 "4.7uF " H 8115 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 7950 50  0001 C CNN
F 3 "" H 8000 8100 50  0001 C CNN
F 4 "6.3V" H 8000 8100 50  0001 C CNN "Voltage"
F 5 "X5R" H 8000 8100 50  0001 C CNN "Dielectric"
F 6 "105-025" H 8000 8100 50  0001 C CNN "Devtank"
	1    8000 8100
	1    0    0    -1  
$EndComp
$Comp
L device:C C98
U 1 1 5D8FF0CE
P 7600 8100
F 0 "C98" H 7700 8120 50  0000 L CNN
F 1 "0.1uF" H 7695 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 7950 50  0001 C CNN
F 3 "" H 7600 8100 50  0001 C CNN
F 4 "105-019" H 7600 8100 50  0001 C CNN "Devtank"
	1    7600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7800 7800 7800
Connection ~ 7800 7800
Wire Wire Line
	7800 7800 8000 7800
Connection ~ 7800 6900
Wire Wire Line
	7800 6900 7600 6900
Wire Wire Line
	7150 7500 7600 7500
Wire Wire Line
	8700 7050 8700 7500
Connection ~ 8700 7050
Connection ~ 8250 6400
Wire Wire Line
	8250 6400 8400 6400
$Comp
L device:Ferrite_Bead L1
U 1 1 5DC60E62
P 7750 8700
F 0 "L1" V 7500 8450 50  0000 C CNN
F 1 "500mA/0.10DCR" V 7600 8800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7680 8700 50  0001 C CNN
F 3 "" H 7750 8700 50  0001 C CNN
	1    7750 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5DC63216
P 8000 8700
F 0 "#PWR0221" H 8000 8450 50  0001 C CNN
F 1 "GND" H 8005 8527 50  0000 C CNN
F 2 "" H 8000 8700 50  0001 C CNN
F 3 "" H 8000 8700 50  0001 C CNN
	1    8000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8700 7600 8700
Connection ~ 7300 8700
Wire Wire Line
	7900 8700 8000 8700
Wire Wire Line
	7950 5500 7950 5850
$Comp
L power:GND #PWR0222
U 1 1 5DC73C87
P 8750 5600
F 0 "#PWR0222" H 8750 5350 50  0001 C CNN
F 1 "GND" H 8755 5427 50  0000 C CNN
F 2 "" H 8750 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 5500
Wire Wire Line
	9900 5100 9900 5200
Wire Wire Line
	9900 5600 10250 5600
Connection ~ 9900 5600
$Comp
L power:GND #PWR0224
U 1 1 5DC819B4
P 9900 6000
F 0 "#PWR0224" H 9900 5750 50  0001 C CNN
F 1 "GND" H 9905 5827 50  0000 C CNN
F 2 "" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Connection ~ 9900 6000
$Comp
L power:GND #PWR0225
U 1 1 5DC89FD9
P 9000 6100
F 0 "#PWR0225" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9150 6000 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 9000 5850
Connection ~ 9000 5850
Wire Wire Line
	8700 7500 8700 7950
Connection ~ 8700 7500
$Comp
L device:D_Schottky D1
U 1 1 5DC9FCDD
P 4650 2050
F 0 "D1" H 4650 2266 50  0000 C CNN
F 1 "B240A-13" H 4650 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
F 4 "133-008" H 4650 2050 50  0001 C CNN "Devtank"
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L device:C C91
U 1 1 5DCA03F2
P 5250 2200
F 0 "C91" H 4995 2160 50  0000 L CNN
F 1 "1.0uF " H 4990 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2050 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
F 4 "16V" H 5250 2200 50  0001 C CNN "Voltage"
F 5 "X5R" H 5250 2200 50  0001 C CNN "Dielectric"
F 6 "105-026" H 5250 2200 50  0001 C CNN "Devtank"
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C92
U 1 1 5DCA2D03
P 5550 2200
F 0 "C92" H 5675 2265 50  0000 L CNN
F 1 "0.1uF" H 5675 2185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 2050 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
F 4 "105-019" H 5550 2200 50  0001 C CNN "Devtank"
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5550 2050
Wire Wire Line
	5250 2350 5395 2350
Wire Wire Line
	4300 1900 4300 2050
Wire Wire Line
	4300 2050 4500 2050
Connection ~ 5250 2050
$Comp
L device:R R99
U 1 1 5DD02F8D
P 4900 2250
F 0 "R99" H 4695 2310 50  0000 L CNN
F 1 "10K" H 4690 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
F 4 "101-010" H 4900 2250 50  0001 C CNN "Devtank"
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L device:R R102
U 1 1 5DD0335D
P 4900 3200
F 0 "R102" H 4970 3246 50  0000 L CNN
F 1 "10K" H 4970 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
F 4 "101-010" H 4900 3200 50  0001 C CNN "Devtank"
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 5150 2850
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4900 2850 4900 3050
Wire Wire Line
	4900 2100 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 5250 2050
$Comp
L power:GND #PWR0228
U 1 1 5DD9332D
P 4900 3350
F 0 "#PWR0228" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4905 3177 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7800 2850
Wire Wire Line
	7150 3000 7800 3000
Wire Wire Line
	7150 3400 7800 3400
Wire Wire Line
	7150 3550 7800 3550
Wire Wire Line
	7150 4350 7800 4350
Wire Wire Line
	7150 4250 7800 4250
Text HLabel 7800 2850 2    60   Input ~ 0
USBDP0
Text HLabel 7800 3000 2    60   Input ~ 0
USBDN0
Text HLabel 7800 4250 2    60   Input ~ 0
USBDP1
Text HLabel 7800 4350 2    60   Input ~ 0
USBDN1
Text HLabel 7800 3400 2    60   Input ~ 0
USBDP2
Text HLabel 7800 3550 2    60   Input ~ 0
USBDN2
Wire Wire Line
	4900 2400 4900 2850
Connection ~ 4900 2850
$Comp
L power:+5V #PWR0226
U 1 1 5F1D87EB
P 4300 1900
F 0 "#PWR0226" H 4300 1750 50  0001 C CNN
F 1 "+5V" H 4315 2073 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4700 7050
Wire Wire Line
	5150 6600 5050 6600
Wire Wire Line
	5050 6600 5050 6450
Connection ~ 3250 8700
NoConn ~ 7150 3700
NoConn ~ 5150 3600
$Comp
L Sensi_Board-rescue:AT24C02C-SSHM-T-Devtank U7
U 1 1 5D7EF6D2
P 9350 5700
F 0 "U7" H 9375 6187 60  0000 C CNN
F 1 "DNF" H 9375 6081 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0001 C CNN
F 4 "129-006" H 9350 5700 50  0001 C CNN "Devtank"
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E653672
P 8700 6900
AR Path="/5E653672" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E653672" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 8700 6750 50  0001 C CNN
F 1 "+3V3" H 8715 7073 50  0000 C CNN
F 2 "" H 8700 6900 50  0001 C CNN
F 3 "" H 8700 6900 50  0001 C CNN
	1    8700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E664207
P 7300 5700
AR Path="/5E664207" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E664207" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 7300 5550 50  0001 C CNN
F 1 "+3V3" H 7315 5873 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E674F93
P 7950 5350
AR Path="/5E674F93" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E674F93" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 7950 5200 50  0001 C CNN
F 1 "+3V3" H 7955 5545 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E685BFA
P 8850 5350
AR Path="/5E685BFA" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E685BFA" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 8850 5200 50  0001 C CNN
F 1 "+3V3" H 8840 5540 50  0000 C CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E693D22
P 9900 5100
AR Path="/5E693D22" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E693D22" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 9900 4950 50  0001 C CNN
F 1 "+3V3" H 9915 5273 50  0000 C CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6A7C04
P 4700 6750
AR Path="/5E6A7C04" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E6A7C04" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4700 6600 50  0001 C CNN
F 1 "+3V3" H 4715 6923 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6B8AFF
P 5050 6450
AR Path="/5E6B8AFF" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E6B8AFF" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 5050 6300 50  0001 C CNN
F 1 "+3V3" H 5065 6623 50  0000 C CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6C9168
P 4100 6050
AR Path="/5E6C9168" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E6C9168" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 4100 5900 50  0001 C CNN
F 1 "+3V3" H 4115 6223 50  0000 C CNN
F 2 "" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6D7CDB
P 4550 5700
AR Path="/5E6D7CDB" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E6D7CDB" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 4550 5550 50  0001 C CNN
F 1 "+3V3" H 4565 5873 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6E6DE1
P 10250 5600
AR Path="/5E6E6DE1" Ref="#PWR?"  Part="1" 
AR Path="/5D8D08E6/5E6E6DE1" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 10250 5450 50  0001 C CNN
F 1 "+3V3" H 10265 5773 50  0000 C CNN
F 2 "" H 10250 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DAE4B5A
P 5395 2350
F 0 "#PWR0123" H 5395 2100 50  0001 C CNN
F 1 "GND" H 5400 2177 50  0000 C CNN
F 2 "" H 5395 2350 50  0001 C CNN
F 3 "" H 5395 2350 50  0001 C CNN
	1    5395 2350
	1    0    0    -1  
$EndComp
Connection ~ 5395 2350
Wire Wire Line
	5395 2350 5550 2350
$Comp
L device:R R143
U 1 1 5DAE8F99
P 10215 4365
F 0 "R143" V 10422 4365 50  0000 C CNN
F 1 "DNP" V 10331 4365 50  0000 C CNN
F 2 "" V 10145 4365 50  0001 C CNN
F 3 "" H 10215 4365 50  0001 C CNN
	1    10215 4365
	0    -1   -1   0   
$EndComp
$Comp
L device:R R141
U 1 1 5DAE9555
P 9765 4365
F 0 "R141" V 9972 4365 50  0000 C CNN
F 1 "330R" V 9881 4365 50  0000 C CNN
F 2 "" V 9695 4365 50  0001 C CNN
F 3 "" H 9765 4365 50  0001 C CNN
	1    9765 4365
	0    -1   -1   0   
$EndComp
$Comp
L device:R R137
U 1 1 5DAE9C61
P 9315 4365
F 0 "R137" V 9522 4365 50  0000 C CNN
F 1 "DNP" V 9431 4365 50  0000 C CNN
F 2 "" V 9245 4365 50  0001 C CNN
F 3 "" H 9315 4365 50  0001 C CNN
	1    9315 4365
	0    -1   -1   0   
$EndComp
$Comp
L device:R R66
U 1 1 5DAEB8AC
P 8890 4365
F 0 "R66" V 9097 4365 50  0000 C CNN
F 1 "0R" V 9006 4365 50  0000 C CNN
F 2 "" V 8820 4365 50  0001 C CNN
F 3 "" H 8890 4365 50  0001 C CNN
	1    8890 4365
	0    -1   -1   0   
$EndComp
$Comp
L device:R R139
U 1 1 5DAF97C6
P 9540 4570
F 0 "R139" V 9695 4570 50  0000 C CNN
F 1 "100K" V 9620 4575 50  0000 C CNN
F 2 "" V 9470 4570 50  0001 C CNN
F 3 "" H 9540 4570 50  0001 C CNN
	1    9540 4570
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D3
U 1 1 5DB00F65
P 9540 4825
F 0 "D3" H 9550 4995 50  0000 C CNN
F 1 "LED" H 9550 4925 50  0000 C CNN
F 2 "" H 9540 4825 50  0001 C CNN
F 3 "~" H 9540 4825 50  0001 C CNN
	1    9540 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DB41587
P 8630 4435
F 0 "#PWR0128" H 8630 4185 50  0001 C CNN
F 1 "GND" H 8635 4262 50  0000 C CNN
F 2 "" H 8630 4435 50  0001 C CNN
F 3 "" H 8630 4435 50  0001 C CNN
	1    8630 4435
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0171
U 1 1 5DB4230B
P 10450 4340
F 0 "#PWR0171" H 10450 4190 50  0001 C CNN
F 1 "+3V3" H 10465 4513 50  0000 C CNN
F 2 "" H 10450 4340 50  0001 C CNN
F 3 "" H 10450 4340 50  0001 C CNN
	1    10450 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 4435 8630 4365
Wire Wire Line
	8630 4365 8740 4365
Wire Wire Line
	9040 4365 9110 4365
Wire Wire Line
	9465 4365 9540 4365
Wire Wire Line
	9915 4365 9985 4365
Wire Wire Line
	10365 4365 10450 4365
Wire Wire Line
	10450 4365 10450 4340
Wire Wire Line
	9390 4570 9110 4570
Wire Wire Line
	9985 4570 9690 4570
Connection ~ 9110 4365
Wire Wire Line
	9110 4365 9165 4365
Connection ~ 9985 4365
Wire Wire Line
	9985 4365 10065 4365
Wire Wire Line
	9690 4825 9985 4825
Wire Wire Line
	9110 4825 9390 4825
$Comp
L device:R R144
U 1 1 5DC8A8DE
P 10220 3505
F 0 "R144" V 10427 3505 50  0000 C CNN
F 1 "DNP" V 10336 3505 50  0000 C CNN
F 2 "" V 10150 3505 50  0001 C CNN
F 3 "" H 10220 3505 50  0001 C CNN
	1    10220 3505
	0    -1   -1   0   
$EndComp
$Comp
L device:R R142
U 1 1 5DC8A8E4
P 9770 3505
F 0 "R142" V 9977 3505 50  0000 C CNN
F 1 "330R" V 9886 3505 50  0000 C CNN
F 2 "" V 9700 3505 50  0001 C CNN
F 3 "" H 9770 3505 50  0001 C CNN
	1    9770 3505
	0    -1   -1   0   
$EndComp
$Comp
L device:R R138
U 1 1 5DC8A8EA
P 9320 3505
F 0 "R138" V 9527 3505 50  0000 C CNN
F 1 "DNP" V 9436 3505 50  0000 C CNN
F 2 "" V 9250 3505 50  0001 C CNN
F 3 "" H 9320 3505 50  0001 C CNN
	1    9320 3505
	0    -1   -1   0   
$EndComp
$Comp
L device:R R121
U 1 1 5DC8A8F0
P 8895 3505
F 0 "R121" V 9102 3505 50  0000 C CNN
F 1 "0R" V 9011 3505 50  0000 C CNN
F 2 "" V 8825 3505 50  0001 C CNN
F 3 "" H 8895 3505 50  0001 C CNN
	1    8895 3505
	0    -1   -1   0   
$EndComp
$Comp
L device:R R140
U 1 1 5DC8A8F6
P 9545 3715
F 0 "R140" V 9700 3715 50  0000 C CNN
F 1 "100K" V 9625 3720 50  0000 C CNN
F 2 "" V 9475 3715 50  0001 C CNN
F 3 "" H 9545 3715 50  0001 C CNN
	1    9545 3715
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D5
U 1 1 5DC8A8FC
P 9545 3965
F 0 "D5" H 9555 4135 50  0000 C CNN
F 1 "LED" H 9555 4065 50  0000 C CNN
F 2 "" H 9545 3965 50  0001 C CNN
F 3 "~" H 9545 3965 50  0001 C CNN
	1    9545 3965
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5DC8A902
P 8635 3575
F 0 "#PWR0172" H 8635 3325 50  0001 C CNN
F 1 "GND" H 8640 3402 50  0000 C CNN
F 2 "" H 8635 3575 50  0001 C CNN
F 3 "" H 8635 3575 50  0001 C CNN
	1    8635 3575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0198
U 1 1 5DC8A908
P 10455 3480
F 0 "#PWR0198" H 10455 3330 50  0001 C CNN
F 1 "+3V3" H 10470 3653 50  0000 C CNN
F 2 "" H 10455 3480 50  0001 C CNN
F 3 "" H 10455 3480 50  0001 C CNN
	1    10455 3480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8635 3575 8635 3505
Wire Wire Line
	8635 3505 8745 3505
Wire Wire Line
	9045 3505 9115 3505
Wire Wire Line
	9470 3505 9545 3505
Wire Wire Line
	9920 3505 9990 3505
Wire Wire Line
	10370 3505 10455 3505
Wire Wire Line
	10455 3505 10455 3480
Connection ~ 9115 3505
Wire Wire Line
	9115 3505 9170 3505
Connection ~ 9990 3505
Wire Wire Line
	9990 3505 10070 3505
Wire Wire Line
	9695 3965 9990 3965
Wire Wire Line
	9115 3965 9395 3965
Wire Wire Line
	9545 3505 9545 3245
Wire Wire Line
	9545 3245 8390 3245
Wire Wire Line
	8390 3245 8390 3850
Wire Wire Line
	8390 3850 7150 3850
Connection ~ 9545 3505
Wire Wire Line
	9545 3505 9620 3505
Wire Wire Line
	7150 4650 8495 4650
Wire Wire Line
	8495 4650 8495 4100
Wire Wire Line
	8495 4100 9540 4100
Wire Wire Line
	9540 4100 9540 4365
Connection ~ 9540 4365
Wire Wire Line
	9540 4365 9615 4365
Wire Wire Line
	9110 4365 9110 4570
Wire Wire Line
	9985 4365 9985 4570
Connection ~ 9110 4570
Wire Wire Line
	9110 4570 9110 4825
Connection ~ 9985 4570
Wire Wire Line
	9985 4570 9985 4825
Wire Wire Line
	9115 3505 9115 3715
Wire Wire Line
	9990 3505 9990 3715
Wire Wire Line
	9695 3715 9990 3715
Connection ~ 9990 3715
Wire Wire Line
	9990 3715 9990 3965
Wire Wire Line
	9395 3715 9115 3715
Connection ~ 9115 3715
Wire Wire Line
	9115 3715 9115 3965
$EndSCHEMATC
