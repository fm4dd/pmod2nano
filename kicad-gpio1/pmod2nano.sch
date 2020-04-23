EESchema Schematic File Version 4
LIBS:pmod2nano-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DE0-Nano-SoC GPIO-1 PMOD Adapter"
Date "2020-01-28"
Rev "V1.0"
Comp "FM4DD"
Comment1 ""
Comment2 "2020 (C) "
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
Wire Wire Line
	4000 2400 3800 2400
Wire Wire Line
	4000 2500 3800 2500
Wire Wire Line
	4000 2600 3800 2600
Wire Wire Line
	4000 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2900
$Comp
L power:GND #PWR0103
U 1 1 5AB9BCCE
P 3800 2900
F 0 "#PWR0103" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2724 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2900
$Comp
L power:GND #PWR0104
U 1 1 5AAB3559
P 4700 2900
F 0 "#PWR0104" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2724 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	4000 3900 3800 3900
Wire Wire Line
	4500 3600 4700 3600
Wire Wire Line
	4500 3700 4700 3700
Wire Wire Line
	4500 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4100
Wire Wire Line
	3800 3900 3800 4100
$Comp
L power:GND #PWR0105
U 1 1 5AAD5E36
P 4700 4100
F 0 "#PWR0105" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3924 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AAD5E47
P 3800 4100
F 0 "#PWR0106" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3805 3924 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3400
Wire Wire Line
	4000 4000 3900 4000
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2200
Wire Wire Line
	4000 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2200
$Comp
L power:+3V3 #PWR0101
U 1 1 5AED6787
P 4600 2200
F 0 "#PWR0101" H 4600 2050 50  0001 C CNN
F 1 "+3V3" H 4615 2376 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5AED679F
P 3900 2200
F 0 "#PWR0102" H 3900 2050 50  0001 C CNN
F 1 "+3V3" H 3915 2376 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5AED67B0
P 3900 3400
F 0 "#PWR0107" H 3900 3250 50  0001 C CNN
F 1 "+3V3" H 3915 3576 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5AED67C1
P 4600 3400
F 0 "#PWR0108" H 4600 3250 50  0001 C CNN
F 1 "+3V3" H 4615 3576 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Text Label 4700 3700 0    50   ~ 0
PIN_AE20
Text Label 4700 3600 0    50   ~ 0
PIN_AF18
Text Label 4700 3500 0    50   ~ 0
PIN_AG23
Text Label 4700 2600 0    50   ~ 0
PIN_AG20
Text Label 3800 2600 2    50   ~ 0
PIN_AF21
Text Label 4700 2500 0    50   ~ 0
PIN_AE22
Text Label 3800 2500 2    50   ~ 0
PIN_AF23
Text Label 4700 2400 0    50   ~ 0
PIN_AH24
Text Label 3800 2400 2    50   ~ 0
PIN_AG26
Wire Wire Line
	3900 4000 3900 3400
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	4500 3800 4700 3800
Text Label 4700 3800 0    50   ~ 0
PIN_AD20
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	4000 2300 3800 2300
Text Label 4700 2300 0    50   ~ 0
PIN_AH27
Text Label 3800 2300 2    50   ~ 0
PIN_AA15
Wire Wire Line
	4000 3800 3800 3800
Text Label 3800 3800 2    50   ~ 0
PIN_AE24
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5E1B2AE5
P 6200 3100
F 0 "J3" H 6250 4217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6250 4126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5E1B36A4
P 4200 2500
F 0 "J1" H 4250 2917 50  0000 C CNN
F 1 "PMOD" H 4250 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5E1B4E33
P 4200 3700
F 0 "J2" H 4250 4117 50  0000 C CNN
F 1 "PMOD" H 4250 4026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 5800 4100
Wire Wire Line
	6000 4000 5800 4000
Wire Wire Line
	6000 3900 5800 3900
Wire Wire Line
	6000 3800 5800 3800
Wire Wire Line
	6000 3700 5800 3700
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	6500 4000 6800 4000
Wire Wire Line
	6500 3900 6800 3900
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6500 3700 6800 3700
Wire Wire Line
	6500 3600 6800 3600
Text Label 5800 4100 2    50   ~ 0
PIN_AA18
Text Label 5800 4000 2    50   ~ 0
PIN_AD23
Text Label 5800 3900 2    50   ~ 0
PIN_AG21
Text Label 5800 3800 2    50   ~ 0
PIN_AH19
Text Label 5800 3600 2    50   ~ 0
+3V3
Text Label 5800 3700 2    50   ~ 0
PIN_AF22
Text Label 6800 4100 0    50   ~ 0
PIN_AC22
Text Label 6800 4000 0    50   ~ 0
PIN_AE23
Text Label 6800 3900 0    50   ~ 0
PIN_AH18
Text Label 6800 3800 0    50   ~ 0
PIN_AH21
Text Label 6800 3700 0    50   ~ 0
PIN_AH22
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	6500 3300 6800 3300
Wire Wire Line
	6000 3500 5800 3500
Wire Wire Line
	6000 3400 5800 3400
Wire Wire Line
	6000 3300 5800 3300
Wire Wire Line
	6000 3200 5800 3200
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6000 3100 5800 3100
Wire Wire Line
	6500 3100 6800 3100
Text Label 6800 3500 0    50   ~ 0
PIN_AD20
Text Label 6800 3400 0    50   ~ 0
PIN_AE20
Text Label 6800 3300 0    50   ~ 0
PIN_AF18
Text Label 6800 3200 0    50   ~ 0
PIN_AG23
Text Label 6800 3100 0    50   ~ 0
PIN_AF25
Text Label 5800 3500 2    50   ~ 0
PIN_AE24
Text Label 5800 3400 2    50   ~ 0
PIN_AD19
Text Label 5800 3300 2    50   ~ 0
PIN_AE19
Text Label 5800 3200 2    50   ~ 0
PIN_AH23
Text Label 5800 3100 2    50   ~ 0
PIN_AG24
Wire Wire Line
	6000 3000 5800 3000
Wire Wire Line
	6500 3000 6800 3000
Text Label 6800 3600 0    50   ~ 0
GND
Wire Wire Line
	6000 2900 5800 2900
Wire Wire Line
	6500 2900 6800 2900
Text Label 6800 3000 0    50   ~ 0
PIN_AA19
Text Label 6800 2900 0    50   ~ 0
PIN_AG18
Text Label 5800 3000 2    50   ~ 0
PIN_AH26
Text Label 5800 2900 2    50   ~ 0
PIN_AC23
Wire Wire Line
	6000 2800 5800 2800
Wire Wire Line
	6500 2800 6800 2800
Text Label 6800 2800 0    50   ~ 0
PIN_AF20
Text Label 5800 2800 2    50   ~ 0
PIN_AG19
Wire Wire Line
	6000 2700 5800 2700
Wire Wire Line
	6500 2700 6800 2700
Text Label 6800 2700 0    50   ~ 0
GND
Text Label 5800 2700 2    50   ~ 0
+5V
NoConn ~ 5800 2700
NoConn ~ 6800 2700
Wire Wire Line
	6000 2600 5800 2600
Wire Wire Line
	6000 2500 5800 2500
Wire Wire Line
	6000 2400 5800 2400
Wire Wire Line
	6000 2300 5800 2300
Wire Wire Line
	6000 2200 5800 2200
Wire Wire Line
	6500 2600 6800 2600
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	6500 2400 6800 2400
Wire Wire Line
	6500 2300 6800 2300
Wire Wire Line
	6500 2200 6800 2200
Text Label 6800 2600 0    50   ~ 0
PIN_AG20
Text Label 6800 2500 0    50   ~ 0
PIN_AE22
Text Label 6800 2400 0    50   ~ 0
PIN_AH24
Text Label 6800 2300 0    50   ~ 0
PIN_AH27
Text Label 6800 2200 0    50   ~ 0
PIN_AG28
Text Label 5800 2600 2    50   ~ 0
PIN_AF21
Text Label 5800 2500 2    50   ~ 0
PIN_AF23
Text Label 5800 2400 2    50   ~ 0
PIN_AG26
Text Label 5800 2300 2    50   ~ 0
PIN_AA15
Text Label 5800 2200 2    50   ~ 0
PIN_Y15
Wire Wire Line
	4000 3700 3800 3700
Wire Wire Line
	4000 3600 3800 3600
Wire Wire Line
	4000 3500 3800 3500
Text Label 3800 3700 2    50   ~ 0
PIN_AD19
Text Label 3800 3600 2    50   ~ 0
PIN_AE19
Text Label 3800 3500 2    50   ~ 0
PIN_AH23
$EndSCHEMATC
