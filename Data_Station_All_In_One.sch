EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR033
U 1 1 5DEFD6F6
P 1500 5400
F 0 "#PWR033" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1505 5227 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5DEFDF1F
P 2050 1250
F 0 "#PWR04" H 2050 1100 50  0001 C CNN
F 1 "+12V" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5DEFE59D
P 1050 2500
F 0 "#PWR014" H 1050 2350 50  0001 C CNN
F 1 "+5V" H 1065 2673 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5DF000E5
P 10350 1400
F 0 "J7" H 10322 1374 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10322 1283 50  0000 R CNN
F 2 "Connectors_JST:JST_EH_B06B-EH-A_06x2.50mm_Straight" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF03465
P 1200 3150
F 0 "#PWR015" H 1200 2900 50  0001 C CNN
F 1 "GND" H 1205 2977 50  0000 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Text GLabel 3750 3650 2    50   Input ~ 0
A0
Text GLabel 3750 3750 2    50   Input ~ 0
A1
Text GLabel 3750 3850 2    50   Input ~ 0
A2
Text GLabel 3750 4050 2    50   Input ~ 0
A4
Text GLabel 3750 4150 2    50   Input ~ 0
A5
Text GLabel 3750 4250 2    50   Input ~ 0
RESET
Text GLabel 3750 3950 2    50   Input ~ 0
A3
Wire Wire Line
	3500 3650 3750 3650
Wire Wire Line
	3500 3750 3750 3750
Wire Wire Line
	3750 3850 3500 3850
Wire Wire Line
	3500 3950 3750 3950
Wire Wire Line
	3750 4050 3500 4050
Wire Wire Line
	3500 4150 3750 4150
Wire Wire Line
	3750 4250 3500 4250
Text GLabel 3750 4600 2    50   Input ~ 0
D2
Text GLabel 3750 4700 2    50   Input ~ 0
D3
Text GLabel 3750 4800 2    50   Input ~ 0
D4
Text GLabel 3750 4900 2    50   Input ~ 0
D5
Text GLabel 3750 5000 2    50   Input ~ 0
D6
Text GLabel 3750 5100 2    50   Input ~ 0
D7
Text GLabel 3750 2800 2    50   Input ~ 0
D8
Text GLabel 3750 2900 2    50   Input ~ 0
D9
Text GLabel 3750 3000 2    50   Input ~ 0
D10
Text GLabel 3750 3100 2    50   Input ~ 0
D11
Text GLabel 3750 3200 2    50   Input ~ 0
D12
Text GLabel 3750 3300 2    50   Input ~ 0
D13
Wire Wire Line
	3500 2800 3750 2800
Wire Wire Line
	3750 2900 3500 2900
Wire Wire Line
	3500 3000 3750 3000
Wire Wire Line
	3750 3100 3500 3100
Wire Wire Line
	3500 3200 3750 3200
Wire Wire Line
	3750 3300 3500 3300
Wire Wire Line
	3750 4600 3500 4600
Wire Wire Line
	3500 4700 3750 4700
Wire Wire Line
	3750 4800 3500 4800
Wire Wire Line
	3500 4900 3750 4900
Wire Wire Line
	3750 5000 3500 5000
Wire Wire Line
	3500 5100 3750 5100
Text GLabel 5500 850  0    50   Input ~ 0
A0
Text GLabel 5500 1150 0    50   Input ~ 0
A1
Text GLabel 5500 1450 0    50   Input ~ 0
A2
Text GLabel 5500 1750 0    50   Input ~ 0
A3
Text GLabel 5500 2050 0    50   Input ~ 0
A4
Text GLabel 5500 2350 0    50   Input ~ 0
A5
$Comp
L Device:R_US R1
U 1 1 5DF0ED78
P 5750 2600
F 0 "R1" H 5818 2646 50  0000 L CNN
F 1 "10k" H 5818 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5790 2590 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF1076C
P 6000 2600
F 0 "R2" H 6068 2646 50  0000 L CNN
F 1 "10k" H 6068 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 2590 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF10A19
P 6250 2600
F 0 "R3" H 6318 2646 50  0000 L CNN
F 1 "10k" H 6318 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6290 2590 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF10CFC
P 6500 2600
F 0 "R4" H 6568 2646 50  0000 L CNN
F 1 "10k" H 6568 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6540 2590 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF10FA0
P 6750 2600
F 0 "R5" H 6818 2646 50  0000 L CNN
F 1 "220" H 6818 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6790 2590 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DF15084
P 7000 2600
F 0 "R6" H 7068 2646 50  0000 L CNN
F 1 "220" H 7068 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7040 2590 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DF1C107
P 5750 2800
F 0 "#PWR017" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DF1C7AE
P 6000 2800
F 0 "#PWR018" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DF1C993
P 6250 2800
F 0 "#PWR019" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6255 2627 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DF1CB62
P 6500 2800
F 0 "#PWR020" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6505 2627 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DF1CD27
P 6750 2800
F 0 "#PWR021" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6755 2627 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DF1CEA0
P 7000 2800
F 0 "#PWR022" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 2800
Wire Wire Line
	6750 2750 6750 2800
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6000 2750 6000 2800
Wire Wire Line
	5750 2750 5750 2800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DF266B4
P 7250 1050
F 0 "J1" V 7400 750 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 200 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2350 7000 2350
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	5500 850  5750 850 
Wire Wire Line
	5500 1150 6000 1150
Wire Wire Line
	5500 2050 6750 2050
Wire Wire Line
	5500 1450 6250 1450
Wire Wire Line
	6750 2050 6750 2450
Wire Wire Line
	5500 1750 6500 1750
Wire Wire Line
	6000 1150 6000 2450
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 7250 1150
Wire Wire Line
	5750 850  5750 2450
Connection ~ 5750 850 
Wire Wire Line
	5750 850  7250 850 
Wire Wire Line
	6250 2450 6250 1450
Wire Wire Line
	6500 2450 6500 1750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DF76764
P 7250 1350
F 0 "J2" V 7400 1050 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 500 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DF76DF4
P 7250 1650
F 0 "J3" V 7400 1350 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 800 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DF7722B
P 7250 1950
F 0 "J4" V 7400 1650 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 1100 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5DF77624
P 7250 2250
F 0 "J5" V 7400 1950 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 1400 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5DF7789E
P 7250 2550
F 0 "J6" V 7400 2250 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7300 1700 50  0000 L CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 7250 2550 50  0001 C CNN
F 3 "~" H 7250 2550 50  0001 C CNN
	1    7250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2350 7250 2350
Connection ~ 7000 2350
Connection ~ 6750 2050
Wire Wire Line
	7250 1750 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6250 1450 7250 1450
Connection ~ 6250 1450
$Comp
L power:+5V #PWR01
U 1 1 5DF7DD65
P 8200 800
F 0 "#PWR01" H 8200 650 50  0001 C CNN
F 1 "+5V" H 8215 973 50  0000 C CNN
F 2 "" H 8200 800 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  8200 850 
Wire Wire Line
	8200 850  8200 800 
Wire Wire Line
	8200 850  8200 1150
Wire Wire Line
	8200 1150 7350 1150
Connection ~ 8200 850 
Wire Wire Line
	8200 1450 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	7350 1450 8200 1450
Wire Wire Line
	7350 1750 8200 1750
Wire Wire Line
	8200 1750 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	6750 2050 7250 2050
Wire Wire Line
	7350 2050 8200 2050
Wire Wire Line
	7350 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2050
$Comp
L power:GND #PWR025
U 1 1 5DFA186D
P 8850 3750
F 0 "#PWR025" H 8850 3500 50  0001 C CNN
F 1 "GND" H 8855 3577 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
Text Notes 8250 1050 0    79   ~ 0
Sensors
Text GLabel 9600 5150 0    50   Input ~ 0
D13
Wire Wire Line
	9600 5150 9700 5150
$Comp
L power:GND #PWR027
U 1 1 5DFA4643
P 9600 5450
F 0 "#PWR027" H 9600 5200 50  0001 C CNN
F 1 "GND" H 9605 5277 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9600 5350
Wire Wire Line
	9600 5350 9600 5450
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5DFA8D6D
P 550 1500
F 0 "J12" H 658 1681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 658 1590 50  0000 C CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 550 1500 50  0001 C CNN
F 3 "~" H 550 1500 50  0001 C CNN
	1    550  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DFA8D79
P 2000 1750
F 0 "#PWR010" H 2000 1500 50  0001 C CNN
F 1 "GND" H 2005 1577 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text Notes 2400 1050 0    79   ~ 0
12V IN
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	2050 1300 2050 1250
$Comp
L Device:C C1
U 1 1 5DFC13DB
P 2600 1500
F 0 "C1" H 2715 1546 50  0000 L CNN
F 1 "0.33" H 2715 1455 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2638 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/FG28X7R1H334KRT06/445-173597-1-ND/5812202" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFC206A
P 3900 1500
F 0 "C3" H 4015 1546 50  0000 L CNN
F 1 "0.1" H 4015 1455 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3938 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/K104K15X7RF5UH5/BC5229CT-ND/8557358" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DFC9F4B
P 3350 1300
F 0 "U1" H 3350 1542 50  0000 C CNN
F 1 "LM7805_TO220" H 3350 1451 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3350 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3350 1250 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Text Notes 3200 2450 0    79   ~ 0
MicroController
Wire Wire Line
	2050 1300 2200 1300
Wire Wire Line
	3650 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1350
$Comp
L power:GND #PWR08
U 1 1 5DFD7207
P 3900 1700
F 0 "#PWR08" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFD7574
P 3350 1650
F 0 "#PWR07" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1650 3350 1600
Wire Wire Line
	3900 1650 3900 1700
$Comp
L Device:R_POT_US R9
U 1 1 5DFDD719
P 9300 1600
F 0 "R9" H 9233 1646 50  0000 R CNN
F 1 "10k" H 9233 1555 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5DFE4547
P 10350 2250
F 0 "J8" H 10322 2224 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10322 2133 50  0000 R CNN
F 2 "Connectors_JST:JST_EH_B06B-EH-A_06x2.50mm_Straight" H 10350 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DFE882C
P 9700 1750
F 0 "#PWR011" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9705 1577 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 9700 1500
$Comp
L power:+5V #PWR02
U 1 1 5DFF0D0F
P 10050 800
F 0 "#PWR02" H 10050 650 50  0001 C CNN
F 1 "+5V" H 10065 973 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10150 1300
Wire Wire Line
	10150 1600 9450 1600
$Comp
L power:GND #PWR012
U 1 1 5DFF86EF
P 9300 1800
F 0 "#PWR012" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 1750
$Comp
L power:+5V #PWR06
U 1 1 5DFFB666
P 9300 1400
F 0 "#PWR06" H 9300 1250 50  0001 C CNN
F 1 "+5V" H 9315 1573 50  0000 C CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9300 1450
$Comp
L power:+5V #PWR03
U 1 1 5DFFF205
P 9850 1100
F 0 "#PWR03" H 9850 950 50  0001 C CNN
F 1 "+5V" H 9865 1273 50  0000 C CNN
F 2 "" H 9850 1100 50  0001 C CNN
F 3 "" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E002563
P 9950 4800
F 0 "J9" H 9922 4824 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9922 4733 50  0000 R CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 9950 4800 50  0001 C CNN
F 3 "~" H 9950 4800 50  0001 C CNN
	1    9950 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5E002CD5
P 9600 4650
F 0 "#PWR030" H 9600 4500 50  0001 C CNN
F 1 "+5V" H 9615 4823 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4650 9600 4700
Wire Wire Line
	9600 4700 9750 4700
$Comp
L power:GND #PWR032
U 1 1 5E00683C
P 9500 4800
F 0 "#PWR032" H 9500 4550 50  0001 C CNN
F 1 "GND" V 9505 4672 50  0000 R CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4800 9500 4800
Text GLabel 9600 5000 0    50   Input ~ 0
D13
Wire Wire Line
	9750 4900 9600 4900
Wire Wire Line
	9600 4900 9600 5000
Text Notes 10150 4700 0    79   ~ 0
Screens Button
Text Notes 10400 1100 0    79   ~ 0
Display
Wire Wire Line
	4100 3400 4100 3300
Wire Wire Line
	4100 3300 4450 3300
Wire Wire Line
	3500 3400 4100 3400
Wire Wire Line
	4100 3600 4450 3600
$Comp
L Device:C C7
U 1 1 5E031765
P 4600 3200
F 0 "C7" V 4348 3200 50  0000 C CNN
F 1 "18p" V 4439 3200 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4638 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/FG18C0G1H180JNT06/445-173178-1-ND/5811783" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E0323FB
P 4600 3700
F 0 "C8" V 4750 3700 50  0000 C CNN
F 1 "18p" V 4850 3700 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4638 3550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/FG18C0G1H180JNT06/445-173178-1-ND/5811783" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4450 3200 4450 3300
Wire Wire Line
	4900 3200 4900 3450
$Comp
L power:GND #PWR024
U 1 1 5E03DA0D
P 5000 3500
F 0 "#PWR024" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5005 3327 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3450
Wire Wire Line
	5000 3450 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4750 3200 4900 3200
Wire Wire Line
	10050 800  10050 850 
$Comp
L Device:R_US R8
U 1 1 5E0598AF
P 10050 1000
F 0 "R8" H 9982 954 50  0000 R CNN
F 1 "220" H 9982 1045 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10090 990 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1150 10050 1300
Wire Wire Line
	10150 1400 9700 1400
Wire Wire Line
	9850 1100 9850 1700
Wire Wire Line
	9850 1700 10150 1700
Wire Wire Line
	9700 1750 9700 1500
Wire Wire Line
	9700 1200 10150 1200
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 9700 1200
Connection ~ 9700 1500
Wire Wire Line
	9700 1500 9700 1400
Text GLabel 10000 2050 0    50   Input ~ 0
D2
Text GLabel 10000 2150 0    50   Input ~ 0
D3
Text GLabel 10000 2250 0    50   Input ~ 0
D4
Text GLabel 10000 2350 0    50   Input ~ 0
D5
Text GLabel 10000 2450 0    50   Input ~ 0
D11
$Comp
L power:+5V #PWR05
U 1 1 5E0C183E
P 4250 1200
F 0 "#PWR05" H 4250 1050 50  0001 C CNN
F 1 "+5V" H 4265 1373 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Connection ~ 3900 1300
Wire Wire Line
	10000 2050 10150 2050
Wire Wire Line
	10150 2150 10000 2150
Wire Wire Line
	10000 2250 10150 2250
Wire Wire Line
	10150 2350 10000 2350
Wire Wire Line
	10000 2450 10150 2450
Wire Wire Line
	2000 1700 2200 1700
$Comp
L Device:C C2
U 1 1 5E12B543
P 2200 1500
F 0 "C2" H 2315 1546 50  0000 L CNN
F 1 "10u" H 2315 1455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 2238 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/FG26X7R1E106KRT06/445-173437-1-ND/5812042" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1300
Wire Wire Line
	2200 1650 2200 1700
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2600 1350 2600 1300
Wire Wire Line
	2600 1300 3050 1300
Wire Wire Line
	2200 1300 2600 1300
Connection ~ 2200 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1700 2200 1700
Connection ~ 2200 1700
$Comp
L Device:C C6
U 1 1 5E16BA7B
P 1400 3600
F 0 "C6" H 1515 3646 50  0000 L CNN
F 1 "0.1" H 1515 3555 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1438 3450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/K104K15X7RF5UH5/BC5229CT-ND/8557358" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1600 3400
$Comp
L power:GND #PWR023
U 1 1 5E172856
P 1400 3800
F 0 "#PWR023" H 1400 3550 50  0001 C CNN
F 1 "GND" H 1405 3627 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1400 3750
Text GLabel 2800 6650 0    50   Input ~ 0
RESET
Text Notes 3050 5950 0    79   ~ 0
CPU Reset
Connection ~ 2000 1700
$Comp
L power:+5V #PWR026
U 1 1 5DFC5A95
P 6050 3550
F 0 "#PWR026" H 6050 3400 50  0001 C CNN
F 1 "+5V" H 6065 3723 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3700 6600 4050
Wire Wire Line
	6400 4050 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6600 3700
$Comp
L power:GND #PWR034
U 1 1 5DFD60BD
P 6450 6300
F 0 "#PWR034" H 6450 6050 50  0001 C CNN
F 1 "GND" H 6455 6127 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "" H 6450 6300 50  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6300 6150
Wire Wire Line
	6300 6150 6450 6150
Wire Wire Line
	6700 6150 6700 6050
Wire Wire Line
	6600 6050 6600 6150
Connection ~ 6600 6150
Wire Wire Line
	6600 6150 6700 6150
Wire Wire Line
	6500 6050 6500 6150
Connection ~ 6500 6150
Wire Wire Line
	6500 6150 6600 6150
Wire Wire Line
	6450 6300 6450 6150
Connection ~ 6450 6150
Wire Wire Line
	6450 6150 6500 6150
Wire Wire Line
	5700 5750 5700 6150
Wire Wire Line
	5700 6150 6300 6150
Connection ~ 6300 6150
$Comp
L Device:C C9
U 1 1 5E000EE2
P 5200 4550
F 0 "C9" H 5400 4500 50  0000 C CNN
F 1 "0.1u" H 5400 4600 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5238 4400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/K104K15X7RF5UH5/BC5229CT-ND/8557358" H 5200 4550 50  0001 C CNN
	1    5200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4400
$Comp
L power:GND #PWR031
U 1 1 5E00B4B1
P 5200 4750
F 0 "#PWR031" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5200 4750
Text GLabel 7550 4350 2    50   Input ~ 0
RX
Wire Wire Line
	7550 4350 7300 4350
Text GLabel 7550 4450 2    50   Input ~ 0
TX
Wire Wire Line
	7550 4450 7300 4450
$Comp
L Device:C C10
U 1 1 5E0279D3
P 7550 4750
F 0 "C10" V 7700 4750 50  0000 C CNN
F 1 "0.1u" V 7800 4750 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7588 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/K104K15X7RF5UH5/BC5229CT-ND/8557358" H 7550 4750 50  0001 C CNN
	1    7550 4750
	0    1    1    0   
$EndComp
Text GLabel 7800 4750 2    50   Input ~ 0
RESET
$Comp
L Device:R_US R12
U 1 1 5E03AD39
P 8250 5050
F 0 "R12" V 8045 5050 50  0000 C CNN
F 1 "1k" V 8136 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8290 5040 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E03B72F
P 8500 5050
F 0 "R13" V 8295 5050 50  0000 C CNN
F 1 "1k" V 8386 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8540 5040 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E03BB56
P 8250 4700
F 0 "D1" V 8289 4583 50  0000 R CNN
F 1 "LED" V 8198 4583 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E03D4E0
P 8500 4700
F 0 "D2" V 8539 4583 50  0000 R CNN
F 1 "LED" V 8448 4583 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4850 8250 4900
Wire Wire Line
	8500 4850 8500 4900
$Comp
L power:+5V #PWR028
U 1 1 5E051DE2
P 8400 4400
F 0 "#PWR028" H 8400 4250 50  0001 C CNN
F 1 "+5V" H 8415 4573 50  0000 C CNN
F 2 "" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4550 8250 4450
Wire Wire Line
	8250 4450 8400 4450
Wire Wire Line
	8500 4450 8500 4550
Wire Wire Line
	8400 4400 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4450 8500 4450
Wire Wire Line
	8250 5350 8250 5200
Wire Wire Line
	8500 5200 8500 5450
$Comp
L power:GND #PWR036
U 1 1 5E089E2D
P 4850 7200
F 0 "#PWR036" H 4850 6950 50  0001 C CNN
F 1 "GND" H 4855 7027 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7100 4800 7150
Wire Wire Line
	4800 7150 4850 7150
Wire Wire Line
	4900 7150 4900 7100
Wire Wire Line
	4850 7200 4850 7150
Connection ~ 4850 7150
Wire Wire Line
	4850 7150 4900 7150
$Comp
L power:+5V #PWR035
U 1 1 5E0A0390
P 5250 5650
F 0 "#PWR035" H 5250 5500 50  0001 C CNN
F 1 "+5V" H 5265 5823 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E0AC730
P 5250 5950
F 0 "D3" H 5250 6215 50  0000 C CNN
F 1 "1N4002" H 5250 6124 50  0000 C CNN
F 2 "Diodes_THT:D_5W_P10.16mm_Horizontal" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4750 5500 4750
Wire Wire Line
	5500 6800 5200 6800
Wire Wire Line
	5400 4650 5700 4650
Wire Wire Line
	5200 6700 5400 6700
Text GLabel 8000 3300 0    50   Input ~ 0
D10
$Comp
L power:+12V #PWR016
U 1 1 5E11ED86
P 8850 2750
F 0 "#PWR016" H 8850 2600 50  0001 C CNN
F 1 "+12V" H 8865 2923 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 1200 3150
$Comp
L Device:C C5
U 1 1 5DEFF56F
P 1200 2950
F 0 "C5" H 1315 2996 50  0000 L CNN
F 1 "0.1" H 1315 2905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1238 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/K104K15X7RF5UH5/BC5229CT-ND/8557358" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Text GLabel 4650 4450 2    50   Input ~ 0
TX
$Comp
L Device:R_US R11
U 1 1 5E16792D
P 4150 4450
F 0 "R11" V 4250 4450 50  0000 L CNN
F 1 "1k" V 4350 4450 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4190 4440 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4450 4650 4450
Text GLabel 4650 4350 2    50   Input ~ 0
RX
Text GLabel 3750 4500 2    50   Input ~ 0
D1
Text GLabel 3750 4400 2    50   Input ~ 0
D0
Wire Wire Line
	3500 4400 3700 4400
$Comp
L Device:R_US R10
U 1 1 5E17EDFC
P 4150 4350
F 0 "R10" V 3950 4350 50  0000 L CNN
F 1 "1k" V 4050 4350 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4190 4340 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4500
Wire Wire Line
	3700 4500 3750 4500
Wire Wire Line
	3700 4500 3500 4500
Connection ~ 3700 4500
Wire Wire Line
	3700 4400 3700 4350
Wire Wire Line
	3700 4350 4000 4350
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3750 4400
Wire Wire Line
	4300 4350 4650 4350
$Comp
L power:+12V #PWR013
U 1 1 5E1FC701
P 8300 2050
F 0 "#PWR013" H 8300 1900 50  0001 C CNN
F 1 "+12V" H 8315 2223 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8200 2050
Connection ~ 8200 2050
$Comp
L Device:C C4
U 1 1 5DF1B17E
P 5650 3850
F 0 "C4" H 5765 3896 50  0000 L CNN
F 1 "0.1" H 5765 3805 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5688 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/K104K15X7RF5UH5/BC5229CT-ND/8557358" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4250 1200
$Comp
L power:GND #PWR09
U 1 1 5DF31C7A
P 5650 4050
F 0 "#PWR09" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5655 3877 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5650 4050
$Comp
L Switch:SW_Push S1
U 1 1 5E1EA763
P 3100 6650
F 0 "S1" H 3100 6850 50  0000 C CNN
F 1 "Momentary_Push_Buttom_KM_6x6" H 2950 6450 50  0000 C CNN
F 2 "Rays Footprints:Momentary_Push_Button_KM_6x6" H 3410 6635 50  0001 C CNN
F 3 "" H 3410 6635 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6650 2850 6650
Wire Wire Line
	3650 6650 3300 6650
Wire Wire Line
	10150 2550 10000 2550
Text GLabel 10000 2550 0    50   Input ~ 0
D12
Text Notes 9250 2950 0    79   ~ 0
Fan Relay
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5DF9D62E
P 9050 2900
F 0 "J10" H 9022 2874 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9022 2783 50  0000 R CNN
F 2 "Rays Footprints:Ryans_Terminal_Block_10mm7.75mmP5mm" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 2750
Wire Wire Line
	8850 3000 8850 3100
$Comp
L Device:Buzzer BZ1
U 1 1 5E0BD5DD
P 9800 5250
F 0 "BZ1" H 9952 5279 50  0000 L CNN
F 1 "Buzzer" H 9952 5188 50  0000 L CNN
F 2 "Rays Footprints:Buzzer-WT-1212" V 9775 5350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/soberton-inc/WT-1212/433-1285-ND/9924446" V 9775 5350 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E0EC164
P 10300 3100
F 0 "D4" V 10339 2983 50  0000 R CNN
F 1 "LED" V 10248 2983 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 10300 3100 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3300 8000 3300
$Comp
L power:+5V #PWR0101
U 1 1 5E13FCAA
P 10300 2850
F 0 "#PWR0101" H 10300 2700 50  0001 C CNN
F 1 "+5V" H 10315 3023 50  0000 C CNN
F 2 "" H 10300 2850 50  0001 C CNN
F 3 "" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2950 10300 2850
$Comp
L Device:R_US R14
U 1 1 5E1630BA
P 10300 3450
F 0 "R14" V 10095 3450 50  0000 C CNN
F 1 "220" V 10186 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10340 3440 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3300 10300 3250
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5E17B1C2
P 10200 3850
F 0 "Q2" H 10390 3896 50  0000 L CNN
F 1 "2N2222" H 10390 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 10400 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10200 3850 50  0001 L CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E191F3E
P 10300 4150
F 0 "#PWR0102" H 10300 3900 50  0001 C CNN
F 1 "GND" H 10305 3977 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4150 10300 4050
Wire Wire Line
	8850 3500 8850 3750
Wire Wire Line
	8550 3300 8500 3300
$Comp
L Device:R_US R7
U 1 1 5E054AD8
P 8350 3300
F 0 "R7" V 8145 3300 50  0000 C CNN
F 1 "2.2k" V 8236 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8390 3290 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E04F544
P 8750 3300
F 0 "Q1" H 8940 3346 50  0000 L CNN
F 1 "2N2222" H 8940 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8950 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8750 3300 50  0001 L CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E1B5447
P 9800 3850
F 0 "R15" V 9595 3850 50  0000 C CNN
F 1 "4.7k" V 9686 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9840 3840 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    1    1    0   
$EndComp
Text GLabel 9550 3850 0    50   Input ~ 0
D10
Wire Wire Line
	10300 3650 10300 3600
Wire Wire Line
	9950 3850 10000 3850
Wire Wire Line
	9650 3850 9550 3850
Text Notes 10450 3750 0    79   ~ 0
PMW/FAN \nSTATUS LED
Wire Wire Line
	5500 4750 5500 6800
Wire Wire Line
	5200 6500 5250 6500
Text Notes 4700 3150 0    79   ~ 0
Clock
Text Notes 6750 4050 0    79   ~ 0
USB to SERIAL \nTranslator
Text Notes 9900 5550 0    79   ~ 0
Screens Buzzer
Wire Wire Line
	1600 5100 1500 5100
Wire Wire Line
	1500 5100 1500 5400
Wire Wire Line
	1600 5000 1500 5000
Wire Wire Line
	1500 5000 1500 5100
Connection ~ 1500 5100
$Comp
L Data_Station_All_In_One-rescue:ATMEGA328P-PU-atmel U2
U 1 1 5DFB62E0
P 2500 3900
F 0 "U2" H 2550 5267 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 2550 5176 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2500 3900 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1400 3450
Wire Wire Line
	1600 3100 1600 2800
Wire Wire Line
	1200 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1200 2800 1050 2800
Wire Wire Line
	1050 2500 1050 2800
Connection ~ 1200 2800
$Comp
L Data_Station_All_In_One-rescue:FT232RL-Interface_USB U3
U 1 1 5E0975E0
P 6500 5050
F 0 "U3" H 6500 6228 50  0000 C CNN
F 1 "FT232RL" H 6500 6137 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6500 5050 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7400 4750
Wire Wire Line
	7800 4750 7700 4750
Wire Wire Line
	8250 5350 7300 5350
Wire Wire Line
	7300 5450 8500 5450
$Comp
L power:GND #PWR0103
U 1 1 5E0D07F0
P 3650 6650
F 0 "#PWR0103" H 3650 6400 50  0001 C CNN
F 1 "GND" H 3655 6477 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5250 5800
Wire Wire Line
	5250 6100 5250 6500
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4900 3450 4900 3700
Wire Wire Line
	5650 3700 6050 3700
Wire Wire Line
	6050 3550 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6400 3700
Wire Wire Line
	3900 1300 4250 1300
$Comp
L Connector:USB_B_Micro J11
U 1 1 5E342D62
P 4900 6700
F 0 "J11" H 4957 7167 50  0000 C CNN
F 1 "USB_B_Micro" H 4957 7076 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 5050 6650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/w-rth-elektronik/629105150521/732-5960-1-ND/5047555" H 5050 6650 50  0001 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5400 6700
Text Notes 10400 2000 0    79   ~ 0
Display
$Comp
L symbols:EMI_Filter_1423 FL1
U 1 1 5E36A414
P 1150 1550
F 0 "FL1" H 1150 1400 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 1150 1300 50  0000 C CNN
F 2 "Rays Footprints:Choke-Muarata-PLT5BPH5013R1SN#" H 1150 1590 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/PLT5BPH5013R1SNL/490-10979-1-ND/5321180" H 1150 1590 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E36D2E5
P 1700 1300
F 0 "L1" V 1890 1300 50  0000 C CNN
F 1 "L" V 1799 1300 50  0000 C CNN
F 2 "Rays Footprints:Inductor-Taiyo-Yuden-NRS5020T4R7MMGJ" H 1700 1300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/NRS5020T4R7MMGJ/587-2407-1-ND/2230273" H 1700 1300 50  0001 C CNN
	1    1700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1450 850  1450
Wire Wire Line
	850  1450 850  1500
Wire Wire Line
	850  1500 750  1500
Wire Wire Line
	950  1650 850  1650
Wire Wire Line
	850  1650 850  1600
Wire Wire Line
	850  1600 750  1600
Wire Wire Line
	2050 1300 1850 1300
Connection ~ 2050 1300
Wire Wire Line
	1550 1300 1500 1300
Wire Wire Line
	1350 1300 1350 1450
Wire Wire Line
	1350 1650 1350 1700
Wire Wire Line
	1350 1700 1500 1700
$Comp
L Device:C C11
U 1 1 5E3BBF6A
P 1500 1500
F 0 "C11" H 1615 1546 50  0000 L CNN
F 1 "1U" H 1615 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1538 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics/GCM188R71E105KA64D/490-10673-1-ND/5251432" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1350 1300
Wire Wire Line
	1500 1650 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 2000 1700
$Comp
L Device:R_US R16
U 1 1 5E3D930E
P 1150 1200
F 0 "R16" V 950 1150 50  0000 L CNN
F 1 "0" V 1050 1150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1190 1190 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E3DA5C5
P 1150 1950
F 0 "R17" V 1250 1950 50  0000 L CNN
F 1 "0" V 1350 1950 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1190 1940 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1950 1350 1950
Wire Wire Line
	1350 1950 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 1300 1350 1200
Wire Wire Line
	1350 1200 1300 1200
Connection ~ 1350 1300
Wire Wire Line
	1000 1200 850  1200
Wire Wire Line
	850  1200 850  1450
Connection ~ 850  1450
Wire Wire Line
	850  1650 850  1950
Wire Wire Line
	850  1950 1000 1950
Connection ~ 850  1650
$Comp
L Device:R_US R18
U 1 1 5E43C694
P 2850 6250
F 0 "R18" H 2700 6200 50  0000 L CNN
F 1 "1k" H 2700 6300 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2890 6240 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6400 2850 6650
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 2900 6650
$Comp
L power:+5V #PWR0104
U 1 1 5E44C6C3
P 2850 6050
F 0 "#PWR0104" H 2850 5900 50  0001 C CNN
F 1 "+5V" H 2865 6223 50  0000 C CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6050 2850 6100
Wire Wire Line
	3500 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3600
$Comp
L Device:Crystal Y1
U 1 1 5E4CE803
P 4450 3450
F 0 "Y1" V 4404 3581 50  0000 L CNN
F 1 "Crystal" V 4495 3581 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4450 3450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/ABL-20.000MHZ-N2X-T/535-14336-1-ND/8582097" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Connection ~ 4450 3300
Connection ~ 4450 3600
$EndSCHEMATC
