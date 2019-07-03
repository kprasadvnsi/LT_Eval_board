EESchema Schematic File Version 4
LIBS:LT_Eval_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L lt_eval_board:USB_C_Receptacle_USB2.0 J?
U 1 1 5D177E87
P 3650 3950
F 0 "J?" H 3757 4817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3757 4726 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3800 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5D178582
P 4950 3900
F 0 "J?" H 5007 4367 50  0000 C CNN
F 1 "USB_B_Mini" H 5007 4276 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D178CFA
P 6150 3900
F 0 "J?" H 6207 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 6207 4276 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D17D7B7
P 3550 5050
F 0 "#PWR?" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D17DB17
P 4900 4500
F 0 "#PWR?" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D17DE24
P 6100 4500
F 0 "#PWR?" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6105 4327 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5D17E1F6
P 6800 3250
F 0 "F?" V 6575 3250 50  0000 C CNN
F 1 "Polyfuse" V 6666 3250 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 L CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5D17EA5D
P 7250 3250
F 0 "D?" H 7250 3515 50  0000 C CNN
F 1 "DIODE" H 7250 3424 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3350 4950
Wire Wire Line
	3350 4950 3550 4950
Wire Wire Line
	3750 4950 3750 4850
Wire Wire Line
	3650 4850 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	3550 5050 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 3650 4950
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 4400 4900 4400
Wire Wire Line
	4950 4400 4950 4300
Wire Wire Line
	4900 4500 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 4950 4400
Wire Wire Line
	6050 4300 6050 4400
Wire Wire Line
	6050 4400 6100 4400
Wire Wire Line
	6150 4400 6150 4300
Wire Wire Line
	6100 4500 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6150 4400
Wire Wire Line
	4250 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3550
Wire Wire Line
	4350 3250 5350 3250
Wire Wire Line
	4250 3550 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 3250
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 6550 3250
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	6950 3250 7050 3250
$Comp
L Device:Jumper JP?
U 1 1 5D18735E
P 7850 3250
F 0 "JP?" H 7850 3514 50  0000 C CNN
F 1 "Jumper" H 7850 3423 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7550 3250
$Comp
L power:+5V #PWR?
U 1 1 5D188A9B
P 8250 3150
F 0 "#PWR?" H 8250 3000 50  0001 C CNN
F 1 "+5V" H 8265 3323 50  0000 C CNN
F 2 "" H 8250 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3150
NoConn ~ 4250 3950
NoConn ~ 4250 4050
NoConn ~ 5250 3900
NoConn ~ 5250 4000
NoConn ~ 5250 4100
NoConn ~ 6450 3900
NoConn ~ 6450 4000
NoConn ~ 6450 4100
$EndSCHEMATC
