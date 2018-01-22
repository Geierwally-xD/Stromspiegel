EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Stromspiegel-cache
EELAYER 25 0
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
L BC414C Q2
U 1 1 591A4CBE
P 2250 2750
F 0 "Q2" H 2450 2825 50  0000 L CNN
F 1 "BC414C" H 2450 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 2450 2675 50  0001 L CIN
F 3 "" H 2250 2750 50  0001 L CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L BC414C Q1
U 1 1 591A4D90
P 1950 3150
F 0 "Q1" H 2150 3225 50  0000 L CNN
F 1 "BC414C" H 2150 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 2150 3075 50  0001 L CIN
F 3 "" H 1950 3150 50  0001 L CNN
	1    1950 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 591A4F0B
P 1850 4100
F 0 "#PWR01" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1850 3950 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591A4F3D
P 2350 3400
F 0 "R2" V 2430 3400 50  0000 C CNN
F 1 "R" V 2350 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2280 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 591AC673
P 1850 2350
F 0 "R1" V 1930 2350 50  0000 C CNN
F 1 "3K3" V 1850 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1780 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2350 3150
Connection ~ 2350 3150
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 2050 2750
$Comp
L GND #PWR02
U 1 1 591AC6DF
P 2350 4100
F 0 "#PWR02" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2350 3950 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2950
$Comp
L VCC #PWR03
U 1 1 5919AEEF
P 2900 1100
F 0 "#PWR03" H 2900 950 50  0001 C CNN
F 1 "VCC" H 2900 1250 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 1850 2200
$Comp
L R R3
U 1 1 591A7F77
P 2350 3800
F 0 "R3" V 2430 3800 50  0000 C CNN
F 1 "R" V 2350 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2280 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2350 3550
Wire Wire Line
	2350 2950 2350 3250
$Comp
L BC414C Q4
U 1 1 591AA240
P 3900 2750
F 0 "Q4" H 4100 2825 50  0000 L CNN
F 1 "BC414C" H 4100 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 4100 2675 50  0001 L CIN
F 3 "" H 3900 2750 50  0001 L CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L BC414C Q3
U 1 1 591AA246
P 3600 3150
F 0 "Q3" H 3800 3225 50  0000 L CNN
F 1 "BC414C" H 3800 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 3800 3075 50  0001 L CIN
F 3 "" H 3600 3150 50  0001 L CNN
	1    3600 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 591AA24C
P 3500 4100
F 0 "#PWR04" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3500 3950 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 591AA252
P 4000 3400
F 0 "R5" V 4080 3400 50  0000 C CNN
F 1 "R" V 4000 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3930 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591AA258
P 3500 2350
F 0 "R4" V 3580 2350 50  0000 C CNN
F 1 "3K3" V 3500 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3430 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4000 3150
Connection ~ 4000 3150
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3700 2750
$Comp
L GND #PWR05
U 1 1 591AA263
P 4000 4100
F 0 "#PWR05" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2950
Wire Wire Line
	3500 1700 3500 2200
$Comp
L R R6
U 1 1 591AA279
P 4000 3800
F 0 "R6" V 4080 3800 50  0000 C CNN
F 1 "R" V 4000 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3930 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3550
Wire Wire Line
	4000 3950 4000 4100
Wire Wire Line
	4000 2950 4000 3250
$Comp
L BC414C Q6
U 1 1 591AA446
P 5250 2750
F 0 "Q6" H 5450 2825 50  0000 L CNN
F 1 "BC414C" H 5450 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 5450 2675 50  0001 L CIN
F 3 "" H 5250 2750 50  0001 L CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L BC414C Q5
U 1 1 591AA44C
P 4950 3150
F 0 "Q5" H 5150 3225 50  0000 L CNN
F 1 "BC414C" H 5150 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 5150 3075 50  0001 L CIN
F 3 "" H 4950 3150 50  0001 L CNN
	1    4950 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 591AA452
P 4850 4100
F 0 "#PWR06" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4850 3950 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 591AA458
P 5350 3400
F 0 "R8" V 5430 3400 50  0000 C CNN
F 1 "R" V 5350 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5280 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 591AA45E
P 4850 2350
F 0 "R7" V 4930 2350 50  0000 C CNN
F 1 "3K3" V 4850 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4780 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5350 3150
Wire Wire Line
	4850 3350 4850 4100
Connection ~ 5350 3150
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 5050 2750
$Comp
L GND #PWR07
U 1 1 591AA469
P 5350 4100
F 0 "#PWR07" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5350 3950 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 2950
Wire Wire Line
	4850 1700 4850 2200
$Comp
L R R9
U 1 1 591AA47F
P 5350 3800
F 0 "R9" V 5430 3800 50  0000 C CNN
F 1 "R" V 5350 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5280 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 2950 5350 3250
$Comp
L BC414C Q8
U 1 1 591AB0B9
P 6900 2750
F 0 "Q8" H 7100 2825 50  0000 L CNN
F 1 "BC414C" H 7100 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 7100 2675 50  0001 L CIN
F 3 "" H 6900 2750 50  0001 L CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L BC414C Q7
U 1 1 591AB0BF
P 6600 3150
F 0 "Q7" H 6800 3225 50  0000 L CNN
F 1 "BC414C" H 6800 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 6800 3075 50  0001 L CIN
F 3 "" H 6600 3150 50  0001 L CNN
	1    6600 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591AB0C5
P 6500 4100
F 0 "#PWR08" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 591AB0CB
P 7000 3400
F 0 "R11" V 7080 3400 50  0000 C CNN
F 1 "R" V 7000 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6930 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 591AB0D1
P 6500 2350
F 0 "R10" V 6580 2350 50  0000 C CNN
F 1 "3K3" V 6500 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6430 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 7000 3150
Connection ~ 7000 3150
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6700 2750
$Comp
L GND #PWR09
U 1 1 591AB0DC
P 7000 4100
F 0 "#PWR09" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7000 3950 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6500 2950
$Comp
L VCC #PWR010
U 1 1 591AB0EA
P 7600 1200
F 0 "#PWR010" H 7600 1050 50  0001 C CNN
F 1 "VCC" H 7600 1350 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 2200
$Comp
L R R12
U 1 1 591AB0F2
P 7000 3800
F 0 "R12" V 7080 3800 50  0000 C CNN
F 1 "R" V 7000 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6930 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	7000 3950 7000 4100
Wire Wire Line
	7000 2950 7000 3250
Wire Wire Line
	2350 3950 2350 4100
Wire Wire Line
	6500 3350 6500 4100
$Comp
L CONN_01X03_MALE J1
U 1 1 591B4518
P 1650 1400
F 0 "J1" H 1650 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 1675 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 591B6864
P 1450 4100
F 0 "#PWR011" H 1450 3850 50  0001 C CNN
F 1 "GND" H 1450 3950 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1450 4100
$Comp
L CONN_01X03_MALE J2
U 1 1 591B73D1
P 2550 1400
F 0 "J2" H 2550 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 2575 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3350 1850 4100
$Comp
L CONN_01X03_MALE J3
U 1 1 591BD8FE
P 3300 1400
F 0 "J3" H 3300 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 3325 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 591BD990
P 3100 4100
F 0 "#PWR012" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3100 3950 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 2550 2000
Wire Wire Line
	2550 2000 2550 1700
$Comp
L CONN_01X03_MALE J4
U 1 1 591BE70F
P 4650 1400
F 0 "J4" H 4650 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 4675 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 591C28EC
P 4450 4100
F 0 "#PWR013" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4450 3950 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4450 4100
$Comp
L CONN_01X03_MALE J5
U 1 1 591C32B4
P 5550 1400
F 0 "J5" H 5550 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 5575 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 591C3A9A
P 5900 1200
F 0 "#PWR014" H 5900 1050 50  0001 C CNN
F 1 "VCC" H 5900 1350 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 5900 1800
Wire Wire Line
	5900 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1700
$Comp
L CONN_01X03_MALE J6
U 1 1 591C3C82
P 6300 1400
F 0 "J6" H 6300 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 6325 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 591C3EAF
P 6100 4100
F 0 "#PWR015" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6100 3950 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 1700
$Comp
L CONN_01X03_MALE J7
U 1 1 591C3FD7
P 7200 1400
F 0 "J7" H 7200 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 7225 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1200 7600 1800
Wire Wire Line
	7600 1800 7400 1800
Wire Wire Line
	7400 1800 7400 1700
Wire Wire Line
	3500 4100 3500 3350
Wire Wire Line
	3100 4100 3100 1700
NoConn ~ 1650 1700
NoConn ~ 3300 1700
NoConn ~ 4650 1700
NoConn ~ 5550 1700
NoConn ~ 6300 1700
NoConn ~ 7200 1700
Wire Wire Line
	2900 1100 2900 1800
Wire Wire Line
	2900 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1700
Wire Wire Line
	5350 3950 5350 4100
$Comp
L Fuse F4
U 1 1 591C4FCA
P 7000 2350
F 0 "F4" V 7080 2350 50  0000 C CNN
F 1 "Fuse" V 6925 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 6930 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 1700
Wire Wire Line
	7000 2550 7000 2500
$Comp
L Fuse F3
U 1 1 591C5BB8
P 5350 2350
F 0 "F3" V 5430 2350 50  0000 C CNN
F 1 "Fuse" V 5275 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5280 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 1700
Wire Wire Line
	5350 2550 5350 2500
$Comp
L Fuse F2
U 1 1 591C6412
P 4000 2350
F 0 "F2" V 4080 2350 50  0000 C CNN
F 1 "Fuse" V 3925 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 3930 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2500
Wire Wire Line
	4000 2200 4000 2000
$Comp
L Fuse F1
U 1 1 591C6F7B
P 2350 2350
F 0 "F1" V 2430 2350 50  0000 C CNN
F 1 "Fuse" V 2275 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 2280 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2350 2500
Wire Wire Line
	2350 2200 2350 1700
$Comp
L CONN_01X03_MALE J8
U 1 1 591C717A
P 8200 1400
F 0 "J8" H 8200 1675 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 8225 1125 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 591C7264
P 8000 4100
F 0 "#PWR016" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8000 3950 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 591C72CF
P 8600 1200
F 0 "#PWR017" H 8600 1050 50  0001 C CNN
F 1 "VCC" H 8600 1350 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8000 4100
Wire Wire Line
	8600 1200 8600 1800
Wire Wire Line
	8600 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1700
NoConn ~ 8200 1700
$EndSCHEMATC
