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
L Connector_Generic:Conn_02x10_Top_Bottom J2
U 1 1 5E456870
P 5200 3500
F 0 "J2" H 5250 4117 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 5250 4026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 5E46ED6F
P 3500 3800
F 0 "J1" H 3550 4217 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 3550 4126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Text Label 3850 3700 0    50   ~ 0
RESET
Text Label 3850 3800 0    50   ~ 0
TCLK\SWCLK
Text Label 3850 3900 0    50   ~ 0
TDO
Text Label 3850 4000 0    50   ~ 0
UART_TX
Text Label 2950 4000 0    50   ~ 0
UART_RX
Text Label 2950 3900 0    50   ~ 0
TDI
Text Label 2950 3800 0    50   ~ 0
TMS\SWDIO
Text Label 2950 3700 0    50   ~ 0
IO
$Comp
L power:GND #PWR02
U 1 1 5E4A20A9
P 3900 3550
F 0 "#PWR02" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3700 3300 3700
Wire Wire Line
	2950 3800 3300 3800
Wire Wire Line
	2950 3900 3300 3900
Wire Wire Line
	2950 4000 3300 4000
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3550
Wire Wire Line
	3800 3700 3850 3700
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	3800 3900 3850 3900
Wire Wire Line
	3800 4000 3850 4000
Text Label 4500 3100 0    50   ~ 0
VREF+
Text Label 4500 3300 0    50   ~ 0
TDI
Text Label 4500 3400 0    50   ~ 0
TMS\SWDIO
Text Label 4500 3500 0    50   ~ 0
TCLK\SWCLK
Text Label 4500 3600 0    50   ~ 0
RTCK
Text Label 4500 3700 0    50   ~ 0
TDO
Text Label 4500 3800 0    50   ~ 0
RESET
Text Label 4500 3200 0    50   ~ 0
IO
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	4500 3300 5000 3300
Wire Wire Line
	4500 3400 5000 3400
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	4500 3700 5000 3700
Wire Wire Line
	4500 3800 5000 3800
Wire Wire Line
	4500 3900 5000 3900
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	4500 3600 5000 3600
$Comp
L power:GND #PWR04
U 1 1 5E45E1D9
P 5600 4000
F 0 "#PWR04" H 5600 3750 50  0001 C CNN
F 1 "GND" V 5605 3872 50  0000 R CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3200 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	5500 4000 5600 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 3100 5600 3100
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E47EDFC
P 5300 4400
F 0 "J3" H 5380 4442 50  0000 L CNN
F 1 "Conn_01x03" H 5380 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Text Label 4500 4500 0    50   ~ 0
UART_TX
Text Label 4500 4400 0    50   ~ 0
UART_RX
$Comp
L power:GND #PWR03
U 1 1 5E48A955
P 4500 4300
F 0 "#PWR03" H 4500 4050 50  0001 C CNN
F 1 "GND" V 4505 4172 50  0000 R CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4300 5100 4300
Wire Wire Line
	4500 4400 5100 4400
Wire Wire Line
	4500 4500 5100 4500
NoConn ~ 5600 3100
NoConn ~ 4500 3900
NoConn ~ 4500 4000
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E49058A
P 6700 3200
F 0 "J5" H 6780 3192 50  0000 L CNN
F 1 "Conn_01x04" H 6780 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Text Label 6100 3100 0    50   ~ 0
VREF+
Text Label 6100 3200 0    50   ~ 0
TMS\SWDIO
$Comp
L power:GND #PWR01
U 1 1 5E492362
P 6100 3300
F 0 "#PWR01" H 6100 3050 50  0001 C CNN
F 1 "GND" V 6105 3172 50  0000 R CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Text Label 6100 3400 0    50   ~ 0
TCLK\SWCLK
Wire Wire Line
	6100 3100 6500 3100
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6100 3300 6500 3300
Wire Wire Line
	6100 3400 6500 3400
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J4
U 1 1 5E4A16F0
P 6600 4100
F 0 "J4" H 6650 4517 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 6650 4426 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6400 4000
Wire Wire Line
	6050 4100 6400 4100
Wire Wire Line
	6050 4200 6400 4200
Wire Wire Line
	6050 4300 6400 4300
Wire Wire Line
	6900 4000 6950 4000
Wire Wire Line
	6900 4100 6950 4100
Wire Wire Line
	6900 4300 6950 4300
Text Label 6050 4000 0    50   ~ 0
IO
Text Label 6050 4100 0    50   ~ 0
TDI
Text Label 6050 4200 0    50   ~ 0
TMS\SWDIO
Text Label 6050 4300 0    50   ~ 0
TCLK\SWCLK
Text Label 6950 4000 0    50   ~ 0
RESET
Text Label 6950 4100 0    50   ~ 0
TDO
$Comp
L power:GND #PWR05
U 1 1 5E4A86D6
P 6950 4300
F 0 "#PWR05" H 6950 4050 50  0001 C CNN
F 1 "GND" V 6955 4172 50  0000 R CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    -1   -1   0   
$EndComp
Text Label 6050 3900 0    50   ~ 0
VREF+
Text Label 2950 3600 0    50   ~ 0
VREF+
Wire Wire Line
	2950 3600 3300 3600
Wire Wire Line
	6050 3900 6400 3900
NoConn ~ 6900 3900
NoConn ~ 6900 4200
$EndSCHEMATC
