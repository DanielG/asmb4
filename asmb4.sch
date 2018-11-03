EESchema Schematic File Version 4
LIBS:kgpe-d16-bmc-spi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L nor-flash:SPI25-8 U2
U 1 1 5BDCEBDB
P 5850 1900
F 0 "U2" H 5400 2300 50  0000 L CNN
F 1 "SPI25-8" H 5950 1600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 1300 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 5850 1900 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L nor-flash:SPI25-16 U1
U 1 1 5BDCEC97
P 4050 1900
F 0 "U1" H 4450 2300 50  0000 C CNN
F 1 "SPI25-16" H 4350 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 5250 1700
Wire Wire Line
	5250 1800 4650 1800
Wire Wire Line
	4650 1900 5250 1900
Wire Wire Line
	5250 2000 5000 2000
Wire Wire Line
	4650 2100 5200 2100
Text Label 4700 1700 0    50   ~ 0
SI
Text Label 4700 1800 0    50   ~ 0
SCK
Text Label 4700 1900 0    50   ~ 0
~CS
Text Label 4700 2000 0    50   ~ 0
~WP
Text Label 4700 2100 0    50   ~ 0
~HOLD
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5BDCEF7D
P 1950 1900
F 0 "J1" H 2000 2417 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2000 2350 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Text Label 2250 1600 0    50   ~ 0
SI
$Comp
L power:GND #PWR0101
U 1 1 5BDCF1D2
P 2250 1900
F 0 "#PWR0101" H 2250 1650 50  0001 C CNN
F 1 "GND" V 2255 1772 50  0000 R CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDCF314
P 2250 2200
F 0 "#PWR0102" H 2250 1950 50  0001 C CNN
F 1 "GND" V 2255 2072 50  0000 R CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BDCF3B8
P 1600 1600
F 0 "#PWR0103" H 1600 1450 50  0001 C CNN
F 1 "VCC" V 1618 1727 50  0000 L CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BDCF41B
P 1600 1700
F 0 "R5" V 1600 1750 50  0000 C CNN
F 1 "R" V 1500 1800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	0    -1   -1   0   
$EndComp
Text Label 1450 1700 2    50   ~ 0
~CS
Text Label 1450 1800 2    50   ~ 0
SO
Wire Wire Line
	1450 1800 1750 1800
Text Label 1450 1900 2    50   ~ 0
SCK
Wire Wire Line
	1450 1900 1750 1900
Text Label 6450 1700 0    50   ~ 0
SO
Text Label 3450 1700 2    50   ~ 0
SO
$Comp
L power:VCC #PWR0104
U 1 1 5BDCF7D8
P 4050 1400
F 0 "#PWR0104" H 4050 1250 50  0001 C CNN
F 1 "VCC" H 4067 1573 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5BDCF806
P 5850 1400
F 0 "#PWR0105" H 5850 1250 50  0001 C CNN
F 1 "VCC" H 5867 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BDCF873
P 4050 2400
F 0 "#PWR0106" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BDCF8A1
P 5850 2400
F 0 "#PWR0107" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2227 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5BDCF9E6
P 1800 3300
F 0 "C1" H 1978 3346 50  0000 L CNN
F 1 "C" H 1978 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5BDCFA5B
P 2300 3300
F 0 "C2" H 2478 3346 50  0000 L CNN
F 1 "C" H 2478 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BDCFAE2
P 1800 3550
F 0 "#PWR0108" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BDCFB16
P 2300 3550
F 0 "#PWR0109" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BDCFB89
P 2300 3050
F 0 "#PWR0110" H 2300 2900 50  0001 C CNN
F 1 "VCC" H 2317 3223 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BDCFBC3
P 1800 3050
F 0 "#PWR0111" H 1800 2900 50  0001 C CNN
F 1 "VCC" H 1817 3223 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 1650
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5250 2100
$Comp
L Device:R R1
U 1 1 5BDD062B
P 5200 1500
F 0 "R1" V 5300 1500 50  0000 L CNN
F 1 "R" H 5270 1455 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BDD0751
P 5000 1500
F 0 "R2" V 4900 1500 50  0000 L CNN
F 1 "R" H 4950 1450 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1650 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 4650 2000
$Comp
L power:VCC #PWR0112
U 1 1 5BDD0832
P 5200 1350
F 0 "#PWR0112" H 5200 1200 50  0001 C CNN
F 1 "VCC" H 5217 1523 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5BDD086C
P 5000 1350
F 0 "#PWR0113" H 5000 1200 50  0001 C CNN
F 1 "VCC" H 5017 1523 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BDD2176
P 1800 4450
F 0 "R4" H 1870 4496 50  0000 L CNN
F 1 "R" H 1870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Text Label 1400 4650 2    50   ~ 0
Q1.1
$Comp
L Device:R R3
U 1 1 5BDD29B6
P 1800 5550
F 0 "R3" H 1870 5596 50  0000 L CNN
F 1 "R" H 1870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 5350 1800 5400
$Comp
L power:GND #PWR0114
U 1 1 5BDD29BE
P 1800 5700
F 0 "#PWR0114" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	-1   0    0    -1  
$EndComp
Text Label 1400 5350 2    50   ~ 0
Q2.1
$Comp
L Device:D_x2_ACom_AKK D2
U 1 1 5BDD3480
P 2300 5000
F 0 "D2" V 2450 4800 50  0000 L CNN
F 1 "D_x2_ACom_AKK" V 2255 5079 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 2000
NoConn ~ 2250 2100
NoConn ~ 1750 2100
NoConn ~ 1750 2200
NoConn ~ 2250 1800
Text Label 2250 1700 0    50   ~ 0
Q2.1
Text Label 1450 2000 2    50   ~ 0
Q1.1
Wire Wire Line
	1450 2000 1750 2000
Wire Wire Line
	1750 1600 1600 1600
$Comp
L Device:D_x2_ACom_AKK D1
U 1 1 5BDD5A44
P 1800 5000
F 0 "D1" V 1950 4800 50  0000 L CNN
F 1 "D_x2_ACom_AKK" V 1755 5079 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5BDD6061
P 2000 5000
F 0 "#PWR0115" H 2000 4850 50  0001 C CNN
F 1 "VCC" V 2100 5000 50  0000 L CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5BDD6103
P 2500 5000
F 0 "#PWR0116" H 2500 4850 50  0001 C CNN
F 1 "VCC" V 2600 5000 50  0000 L CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    1    1    0   
$EndComp
Text Notes 2750 4850 0    50   ~ 0
D2 is unpopulated
$Comp
L Device:D Q1
U 1 1 5BDCFAAC
P 1550 4650
F 0 "Q1" H 1550 4866 50  0000 C CNN
F 1 "D" H 1550 4775 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5350 1700 5350
$Comp
L Device:D Q2
U 1 1 5BDD33C4
P 1550 5350
F 0 "Q2" H 1550 5566 50  0000 C CNN
F 1 "D" H 1550 5475 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1550 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5350
Connection ~ 1800 5350
Wire Wire Line
	2300 5350 1800 5350
Wire Wire Line
	2300 5350 2300 5300
Wire Wire Line
	1800 4600 1800 4650
Wire Wire Line
	1800 4650 2300 4650
Wire Wire Line
	2300 4650 2300 4700
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 1800 4700
$Comp
L power:GND #PWR0117
U 1 1 5BDD8E23
P 1800 4300
F 0 "#PWR0117" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4650 1800 4650
$Comp
L pspice:C C3
U 1 1 5BDDDC89
P 2800 3300
F 0 "C3" H 2978 3346 50  0000 L CNN
F 1 "C" H 2978 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5BDDDC8F
P 3300 3300
F 0 "C4" H 3478 3346 50  0000 L CNN
F 1 "C" H 3478 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDDDC95
P 2800 3550
F 0 "#PWR?" H 2800 3300 50  0001 C CNN
F 1 "GND" H 2805 3377 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDDDC9B
P 3300 3550
F 0 "#PWR?" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BDDDCA1
P 3300 3050
F 0 "#PWR?" H 3300 2900 50  0001 C CNN
F 1 "VCC" H 3317 3223 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BDDDCA7
P 2800 3050
F 0 "#PWR?" H 2800 2900 50  0001 C CNN
F 1 "VCC" H 2817 3223 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
