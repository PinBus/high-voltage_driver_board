EESchema Schematic File Version 4
LIBS:high-voltage_driver_V1.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pinbus High-voltage Driver"
Date "2018-07-01"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5B314C62
P 5650 2700
F 0 "Q1" H 5850 2750 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 5850 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5850 2800 50  0001 C CNN
F 3 "" H 5650 2700 50  0000 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5B314CC6
P 5650 3600
F 0 "Q2" H 5850 3650 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 5850 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5850 3700 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5B314D21
P 5650 5400
F 0 "Q4" H 5850 5450 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 5850 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5850 5500 50  0001 C CNN
F 3 "" H 5650 5400 50  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L opto:PC817 U1
U 1 1 5B314E11
P 4900 2600
F 0 "U1" H 4700 2800 50  0000 L CNN
F 1 "PC817" H 4900 2800 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4700 2400 50  0001 L CIN
F 3 "" H 4900 2600 50  0000 L CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L opto:PC817 U2
U 1 1 5B314E55
P 4900 3500
F 0 "U2" H 4700 3700 50  0000 L CNN
F 1 "PC817" H 4900 3700 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4700 3300 50  0001 L CIN
F 3 "" H 4900 3500 50  0000 L CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L opto:PC817 U3
U 1 1 5B314E97
P 4900 4400
F 0 "U3" H 4700 4600 50  0000 L CNN
F 1 "PC817" H 4900 4600 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4700 4200 50  0001 L CIN
F 3 "" H 4900 4400 50  0000 L CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L opto:PC817 U4
U 1 1 5B314ECC
P 4900 5300
F 0 "U4" H 4700 5500 50  0000 L CNN
F 1 "PC817" H 4900 5500 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4700 5100 50  0001 L CIN
F 3 "" H 4900 5300 50  0000 L CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5B314F02
P 5950 2250
F 0 "D2" H 5950 2350 50  0000 C CNN
F 1 "D" H 5950 2150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0000 C CNN
	1    5950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5B314F92
P 5950 3150
F 0 "D3" H 5950 3250 50  0000 C CNN
F 1 "D" H 5950 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0000 C CNN
	1    5950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5B314FEC
P 5950 4050
F 0 "D4" H 5950 4150 50  0000 C CNN
F 1 "D" H 5950 3950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0000 C CNN
	1    5950 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5B315043
P 5950 4950
F 0 "D5" H 5950 5050 50  0000 C CNN
F 1 "D" H 5950 4850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0000 C CNN
	1    5950 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B315081
P 5550 2950
F 0 "R6" V 5630 2950 50  0000 C CNN
F 1 "1K" V 5550 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B315125
P 5550 3850
F 0 "R7" V 5630 3850 50  0000 C CNN
F 1 "1K" V 5550 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0000 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B315173
P 5550 4750
F 0 "R8" V 5630 4750 50  0000 C CNN
F 1 "1K" V 5550 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0000 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B3151CC
P 5550 5650
F 0 "R9" V 5630 5650 50  0000 C CNN
F 1 "1K" V 5550 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0000 C CNN
	1    5550 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B31522C
P 4350 2500
F 0 "R1" V 4430 2500 50  0000 C CNN
F 1 "51R" V 4350 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0000 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B3152B7
P 4350 3400
F 0 "R2" V 4430 3400 50  0000 C CNN
F 1 "51R" V 4350 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B315311
P 4350 4300
F 0 "R3" V 4430 4300 50  0000 C CNN
F 1 "51R" V 4350 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0000 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B31536C
P 4350 5200
F 0 "R4" V 4430 5200 50  0000 C CNN
F 1 "51R" V 4350 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0000 C CNN
	1    4350 5200
	0    1    1    0   
$EndComp
$Comp
L conn:CONN_01X03 J2
U 1 1 5B315EB2
P 6500 1500
F 0 "J2" H 6500 1700 50  0000 C CNN
F 1 "CONN_01X03" V 6600 1500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-41791-03_03x3.96mm_Straight" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0000 C CNN
	1    6500 1500
	0    -1   -1   0   
$EndComp
$Comp
L conn:CONN_01X03 J3
U 1 1 5B31622F
P 6900 2700
F 0 "J3" H 6900 2900 50  0000 C CNN
F 1 "CONN_01X03" V 7000 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-41791-03_03x3.96mm_Straight" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 J4
U 1 1 5B316293
P 6900 3550
F 0 "J4" H 6900 3700 50  0000 C CNN
F 1 "CONN_01X02" V 7000 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-41791-02_02x3.96mm_Straight" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J5
U 1 1 5B316319
P 6900 4500
F 0 "J5" H 6900 4700 50  0000 C CNN
F 1 "CONN_01X03" V 7000 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-41791-03_03x3.96mm_Straight" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0000 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 J6
U 1 1 5B31638D
P 6900 5350
F 0 "J6" H 6900 5500 50  0000 C CNN
F 1 "CONN_01X02" V 7000 5350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-41791-02_02x3.96mm_Straight" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0000 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X05 J1
U 1 1 5B3163EB
P 3200 2600
F 0 "J1" H 3200 2900 50  0000 C CNN
F 1 "CONN_01X05" V 3300 2600 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0000 C CNN
	1    3200 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B316468
P 5550 1950
F 0 "R5" V 5630 1950 50  0000 C CNN
F 1 "470" V 5550 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B3164EE
P 5950 1950
F 0 "D1" H 5950 2050 50  0000 C CNN
F 1 "LED" H 5950 1850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0000 C CNN
	1    5950 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5350 2950
Wire Wire Line
	5350 2950 5350 2700
Wire Wire Line
	5200 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5700 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2900
Wire Wire Line
	5750 2250 5750 2450
Wire Wire Line
	5750 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2700
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	5750 2250 5800 2250
Connection ~ 5750 2450
Wire Wire Line
	6700 2600 6600 2600
Wire Wire Line
	6600 1700 6600 2250
Wire Wire Line
	6600 2250 6100 2250
Wire Wire Line
	5400 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3600
Wire Wire Line
	5200 3600 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	6500 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3800
Connection ~ 5750 2950
Connection ~ 5750 3850
Connection ~ 6500 2950
Wire Wire Line
	5750 3400 5750 3350
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	5750 3350 6400 3350
Wire Wire Line
	6400 2800 6400 3350
Wire Wire Line
	6400 3600 6700 3600
Connection ~ 5750 3350
Wire Wire Line
	6600 3150 6100 3150
Wire Wire Line
	6600 3500 6700 3500
Connection ~ 6600 2600
Connection ~ 6600 3150
Connection ~ 6600 2250
Wire Wire Line
	6400 2800 6700 2800
Connection ~ 6400 3350
Wire Wire Line
	5200 2500 5250 2500
Wire Wire Line
	5250 3400 5200 3400
Connection ~ 5250 2500
Connection ~ 6500 3850
Connection ~ 5250 3400
Wire Wire Line
	5250 1800 5250 1950
Wire Wire Line
	5250 4300 5200 4300
Wire Wire Line
	5200 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4750
Connection ~ 5350 4500
Wire Wire Line
	5350 4750 5400 4750
Wire Wire Line
	6500 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4700
Wire Wire Line
	6500 1700 6500 1950
Connection ~ 5750 4750
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5B314CF4
P 5650 4500
F 0 "Q3" H 5850 4550 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 5850 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5850 4600 50  0001 C CNN
F 3 "" H 5650 4500 50  0000 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5750 4250
Wire Wire Line
	5750 4050 5800 4050
Wire Wire Line
	5750 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4500
Wire Wire Line
	6400 4500 6700 4500
Connection ~ 5750 4250
Wire Wire Line
	6600 4050 6100 4050
Connection ~ 6600 3500
Wire Wire Line
	6600 4400 6700 4400
Connection ~ 6600 4050
Wire Wire Line
	5750 5200 5750 5150
Wire Wire Line
	5750 4950 5800 4950
Wire Wire Line
	5200 5400 5350 5400
Wire Wire Line
	5250 5200 5200 5200
Connection ~ 5250 4300
Wire Wire Line
	6500 5650 5750 5650
Wire Wire Line
	5750 5650 5750 5600
Wire Wire Line
	5400 5650 5350 5650
Wire Wire Line
	5350 5650 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	6400 5400 6700 5400
Wire Wire Line
	6400 4600 6400 5150
Wire Wire Line
	6400 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	6600 4950 6100 4950
Connection ~ 6600 4400
Wire Wire Line
	6600 5300 6700 5300
Connection ~ 6600 4950
Wire Wire Line
	6400 4600 6700 4600
Connection ~ 6400 5150
Connection ~ 5750 5650
Connection ~ 6500 4750
Wire Wire Line
	5250 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1700
Wire Wire Line
	5400 1950 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	5700 1950 5800 1950
Wire Wire Line
	6100 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4500 2500 4600 2500
Wire Wire Line
	3400 2500 4200 2500
Wire Wire Line
	3400 2600 4100 2600
Wire Wire Line
	4100 2600 4100 3400
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	3400 2700 4000 2700
Wire Wire Line
	4000 2700 4000 4300
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	3400 2800 3900 2800
Wire Wire Line
	3900 2800 3900 5200
Wire Wire Line
	3900 5200 4200 5200
Wire Wire Line
	3400 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2700
Wire Wire Line
	4550 2700 4600 2700
Wire Wire Line
	4550 3600 4600 3600
Connection ~ 4550 2700
Wire Wire Line
	4550 4500 4600 4500
Connection ~ 4550 3600
Wire Wire Line
	4550 5400 4600 5400
Connection ~ 4550 4500
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5750 2450 5750 2500
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5750 2950 6500 2950
Wire Wire Line
	5750 3850 5700 3850
Wire Wire Line
	6500 2950 6500 3850
Wire Wire Line
	5750 3350 5750 3150
Wire Wire Line
	6600 2600 6600 3150
Wire Wire Line
	6600 3150 6600 3500
Wire Wire Line
	6600 2250 6600 2600
Wire Wire Line
	6400 3350 6400 3600
Wire Wire Line
	5250 2500 5250 3400
Wire Wire Line
	6500 3850 6500 4750
Wire Wire Line
	5250 3400 5250 4300
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5750 4750 5700 4750
Wire Wire Line
	5750 4250 5750 4050
Wire Wire Line
	6600 3500 6600 4050
Wire Wire Line
	6600 4050 6600 4400
Wire Wire Line
	5250 4300 5250 5200
Wire Wire Line
	5350 5400 5450 5400
Wire Wire Line
	5750 5150 5750 4950
Wire Wire Line
	6600 4400 6600 4950
Wire Wire Line
	6600 4950 6600 5300
Wire Wire Line
	6400 5150 6400 5400
Wire Wire Line
	5750 5650 5700 5650
Wire Wire Line
	6500 4750 6500 5650
Wire Wire Line
	5250 1950 5250 2500
Wire Wire Line
	6500 1950 6500 2950
Wire Wire Line
	4550 2700 4550 3600
Wire Wire Line
	4550 3600 4550 4500
Wire Wire Line
	4550 4500 4550 5400
$EndSCHEMATC
