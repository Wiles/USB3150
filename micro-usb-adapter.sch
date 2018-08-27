EESchema Schematic File Version 4
LIBS:micro-usb-adapter-cache
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
L Connector:USB_B_Micro J1
U 1 1 5B79DAAA
P 4850 4000
F 0 "J1" H 4905 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 4905 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5B79DB1C
P 5750 4000
F 0 "J2" H 5521 3991 50  0000 R CNN
F 1 "USB_B_Micro" H 5521 3900 50  0000 R CNN
F 2 "USB3150:USB3150" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5750 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B79DB9F
P 5300 4600
F 0 "#PWR0101" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5B79DBE8
P 5300 3350
F 0 "#PWR0102" H 5300 3200 50  0001 C CNN
F 1 "+5V" H 5315 3523 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4400 4750 4500
Wire Wire Line
	4750 4500 4850 4500
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	4850 4400 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 5300 4500
Wire Wire Line
	5150 3800 5300 3800
Wire Wire Line
	5300 3350 5300 3800
Wire Wire Line
	5450 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5300 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4400
Connection ~ 5300 4500
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4400
Connection ~ 5750 4500
NoConn ~ 5150 4000
NoConn ~ 5150 4100
NoConn ~ 5150 4200
NoConn ~ 5450 4200
NoConn ~ 5450 4100
NoConn ~ 5450 4000
$EndSCHEMATC
