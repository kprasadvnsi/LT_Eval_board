EESchema Schematic File Version 4
LIBS:LT_Eval_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Connector:DB9_Male_MountingHoles J13
U 1 1 5D1888BF
P 7200 1950
F 0 "J13" H 7380 1952 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 7250 1450 50  0000 L CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 " ~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L lt_eval_board:74LVC245 U4
U 1 1 5D1C50F6
P 5050 2150
F 0 "U4" H 4850 2800 50  0000 C CNN
F 1 "74LVC245" H 5250 1500 50  0000 C CNN
F 2 "" H 5050 2150 60  0000 C CNN
F 3 "" H 5050 2150 60  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5D1C6E73
P 7000 2750
F 0 "#PWR054" H 7000 2500 50  0001 C CNN
F 1 "GND" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7200 2650
Wire Wire Line
	7200 2650 7000 2650
Wire Wire Line
	6800 2650 6800 1850
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	7000 2750 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 6800 2650
Wire Wire Line
	5550 2350 6900 2350
Wire Wire Line
	5550 2250 6900 2250
Wire Wire Line
	5550 2150 6900 2150
Wire Wire Line
	5550 1950 6900 1950
Wire Wire Line
	5550 1750 6900 1750
Wire Wire Line
	5550 1650 6900 1650
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5050 3050 4750 3050
Wire Wire Line
	4450 3050 4450 2650
Wire Wire Line
	4450 2550 4550 2550
Wire Wire Line
	4550 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4450 2550
$Comp
L power:GND #PWR049
U 1 1 5D1D0680
P 4750 3150
F 0 "#PWR049" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4755 2977 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 3050
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4450 3050
NoConn ~ 5550 1850
$Comp
L lt_eval_board:SW_6Pin_2Position SW1
U 1 1 5D1E2DAD
P 6100 3550
F 0 "SW1" H 6000 3850 50  0000 C CNN
F 1 "SW_6Pin_2Position" H 6000 3100 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5650 2050
$Comp
L power:+5V #PWR053
U 1 1 5D1E86CD
P 5800 3250
F 0 "#PWR053" H 5800 3100 50  0001 C CNN
F 1 "+5V" H 5815 3423 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5900 3750
Wire Wire Line
	5800 3250 5800 3350
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	6400 1550 6900 1550
Wire Wire Line
	6300 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3450
Wire Wire Line
	6600 2050 6900 2050
Wire Wire Line
	6300 3450 6600 3450
NoConn ~ 6300 3850
Wire Wire Line
	5050 1250 5050 1350
$Comp
L power:+3V3 #PWR051
U 1 1 5D202630
P 5050 1250
F 0 "#PWR051" H 5050 1100 50  0001 C CNN
F 1 "+3V3" H 5065 1423 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J14
U 1 1 5D20637F
P 7200 4900
F 0 "J14" H 7380 4902 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 7250 4400 50  0000 L CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 " ~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L lt_eval_board:74LVC245 U5
U 1 1 5D206389
P 5050 5100
F 0 "U5" H 4850 5750 50  0000 C CNN
F 1 "74LVC245" H 5250 4450 50  0000 C CNN
F 2 "" H 5050 5100 60  0000 C CNN
F 3 "" H 5050 5100 60  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5D206393
P 7000 5700
F 0 "#PWR055" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7005 5527 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5500 7200 5600
Wire Wire Line
	7200 5600 7000 5600
Wire Wire Line
	6800 5600 6800 4800
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	7000 5700 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5600 6800 5600
Wire Wire Line
	5550 5300 6900 5300
Wire Wire Line
	5550 5200 6900 5200
Wire Wire Line
	5550 5100 6900 5100
Wire Wire Line
	5550 4900 6900 4900
Wire Wire Line
	5550 4700 6900 4700
Wire Wire Line
	5550 4600 6900 4600
Wire Wire Line
	5050 5900 5050 6000
Wire Wire Line
	5050 6000 4750 6000
Wire Wire Line
	4450 6000 4450 5600
Wire Wire Line
	4450 5500 4550 5500
Wire Wire Line
	4550 5600 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4450 5600 4450 5500
$Comp
L power:GND #PWR050
U 1 1 5D2063B1
P 4750 6100
F 0 "#PWR050" H 4750 5850 50  0001 C CNN
F 1 "GND" H 4755 5927 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6100 4750 6000
Connection ~ 4750 6000
Wire Wire Line
	4750 6000 4450 6000
NoConn ~ 5550 4800
Wire Wire Line
	6400 4500 6900 4500
Wire Wire Line
	6600 5000 6900 5000
Wire Wire Line
	5050 4200 5050 4300
$Comp
L power:+3V3 #PWR052
U 1 1 5D2063C6
P 5050 4200
F 0 "#PWR052" H 5050 4050 50  0001 C CNN
F 1 "+3V3" H 5065 4373 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	5650 2050 5650 3750
Wire Wire Line
	6400 3250 6400 1550
Wire Wire Line
	6600 2050 6600 3450
Connection ~ 6600 3450
NoConn ~ 5550 5000
Wire Wire Line
	6400 4500 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6600 5000 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	4550 1650 3500 1650
Wire Wire Line
	4550 1750 3500 1750
Wire Wire Line
	4550 1950 3500 1950
Wire Wire Line
	4550 2050 3500 2050
Wire Wire Line
	4550 2150 3500 2150
Wire Wire Line
	4550 2250 3500 2250
Wire Wire Line
	4550 2350 3500 2350
Wire Wire Line
	4550 4600 3500 4600
Wire Wire Line
	4550 4700 3500 4700
Wire Wire Line
	4550 4900 3500 4900
Wire Wire Line
	4550 5100 3500 5100
Wire Wire Line
	4550 5200 3500 5200
Wire Wire Line
	4550 5300 3500 5300
Wire Wire Line
	4550 1850 4450 1850
Wire Wire Line
	4450 1850 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4550 4800 4450 4800
Wire Wire Line
	4450 4800 4450 5000
Connection ~ 4450 5500
Wire Wire Line
	4550 5000 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4450 5500
Wire Notes Line
	5900 3150 5900 3950
Text Notes 6750 3450 0    50   ~ 0
2 -> 1\n5 -> 4  
Text Notes 7100 3400 0    50   ~ 0
=> Sega 3 & 6 button controller
Wire Notes Line
	5900 3150 8450 3150
Wire Notes Line
	8450 3150 8450 3950
Wire Notes Line
	8450 3950 5900 3950
Text Notes 6750 3800 0    50   ~ 0
2 -> 3\n5 -> 6
Text Notes 7100 3750 0    50   ~ 0
=> Universal Joysticks / Pads
Text HLabel 3500 2350 0    50   Input ~ 0
JOY1_UP
Text HLabel 3500 2150 0    50   Input ~ 0
JOY1_DOWN
Text HLabel 3500 1950 0    50   Input ~ 0
JOY1_LEFT
Text HLabel 3500 1750 0    50   Input ~ 0
JOY1_RIGHT
Text HLabel 3500 2250 0    50   Input ~ 0
JOY1_FIRE1
Text HLabel 3500 1650 0    50   Input ~ 0
JOY1_FIRE2
Text HLabel 3500 2050 0    50   Input ~ 0
SELECT
Text HLabel 3500 5300 0    50   Input ~ 0
JOY2_UP
Text HLabel 3500 5100 0    50   Input ~ 0
JOY2_DOWN
Text HLabel 3500 4900 0    50   Input ~ 0
JOY2_LEFT
Text HLabel 3500 4700 0    50   Input ~ 0
JOY2_RIGHT
Text HLabel 3500 5200 0    50   Input ~ 0
JOY2_FIRE1
Text HLabel 3500 4600 0    50   Input ~ 0
JOY2_FIRE2
$EndSCHEMATC
