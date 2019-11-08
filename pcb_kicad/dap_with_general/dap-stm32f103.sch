EESchema Schematic File Version 4
LIBS:dap-stm32f103-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dap-jtag-swd"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR015
U 1 1 5D9A2F55
P 3600 950
F 0 "#PWR015" H 3600 800 50  0001 C CNN
F 1 "+3.3V" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_10KΩ__1002_1% R4
U 1 1 5D9A4900
P 2800 2100
F 0 "R4" H 2800 2307 50  0000 C CNN
F 1 "0402_10KΩ__1002_1%" H 2650 2290 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2600 1860 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 2600 1960 50  0001 L BNN
F 4 "贴片电阻" H 2800 2100 50  0001 C CNN "description"
F 5 "供应商链接" H 2600 1760 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2600 1660 50  0001 L BNN "Package"
F 7 "LC" H 2600 1560 50  0001 L BNN "Supplier"
F 8 "C25744" H 2600 1460 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2600 1360 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2800 2216 50  0000 C CNN "Comment"
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D9A6909
P 2500 2100
F 0 "#PWR010" H 2500 1850 50  0001 C CNN
F 1 "GND" V 2505 1972 50  0000 R CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2100 2600 2100
$Comp
L lc_RES:0402_100KΩ__1003_1% R5
U 1 1 5D9EFCAC
P 3000 1200
F 0 "R5" V 2954 1270 50  0000 L CNN
F 1 "0402_100KΩ__1003_1%" H 2850 1390 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2800 960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 2800 1060 50  0001 L BNN
F 4 "贴片电阻" H 3000 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 2800 860 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2800 760 50  0001 L BNN "Package"
F 7 "LC" H 2800 660 50  0001 L BNN "Supplier"
F 8 "C25741" H 2800 560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2800 460 50  0001 L BNN "Notepad"
F 10 "100KΩ (1003) ±1%" H 2450 1100 50  0000 L CNN "Comment"
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5D9F2530
P 3000 900
F 0 "#PWR012" H 3000 750 50  0001 C CNN
F 1 "+3.3V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D9F2992
P 1900 1400
F 0 "#PWR06" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1905 1227 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 900  3000 1000
Wire Wire Line
	1900 1400 2100 1400
$Comp
L lc_Cap:0402_22pF__220_5%_50V C2
U 1 1 5D9BB73A
P 1250 1200
F 0 "C2" H 1600 1447 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 1299 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1249 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 1249 1020 50  0001 L BNN
F 4 "贴片电容" H 1250 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 1249 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1249 720 50  0001 L BNN "Package"
F 7 "LC" H 1249 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 1249 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1249 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 1150 1250 50  0000 C CNN "Comment"
	1    1250 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D9BC664
P 1000 1150
F 0 "#PWR01" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 1022 50  0000 R CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1800 1250 1700
Wire Wire Line
	1250 1400 1250 1150
Wire Wire Line
	1250 1150 1000 1150
Wire Wire Line
	1000 1150 750  1150
Wire Wire Line
	750  1150 750  1400
Connection ~ 1000 1150
$Comp
L lc_Cap:0402_100nF__104_10%_16V C4
U 1 1 5D9ED330
P 1900 1400
F 0 "C4" V 2204 1510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1949 1630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1899 1120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1899 1220 50  0001 L BNN
F 4 "贴片电容" H 1900 1400 50  0001 C CNN "description"
F 5 "供应商链接" H 1899 1020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1899 920 50  0001 L BNN "Package"
F 7 "LC" H 1899 820 50  0001 L BNN "Supplier"
F 8 "C1525" H 1899 720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1899 620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 2100 1400 50  0000 L CNN "Comment"
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 3000 1400
Connection ~ 3000 1400
$Comp
L power:GND #PWR016
U 1 1 5D9F8DE0
P 3900 4500
F 0 "#PWR016" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_100KΩ__1003_1% R3
U 1 1 5DA95E3F
P 2750 1600
F 0 "R3" H 2600 1650 50  0000 C CNN
F 1 "0402_100KΩ__1003_1%" H 2600 1790 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2550 1360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 2550 1460 50  0001 L BNN
F 4 "贴片电阻" H 2750 1600 50  0001 C CNN "description"
F 5 "供应商链接" H 2550 1260 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2550 1160 50  0001 L BNN "Package"
F 7 "LC" H 2550 1060 50  0001 L BNN "Supplier"
F 8 "C25741" H 2550 960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2550 860 50  0001 L BNN "Notepad"
F 10 "100KΩ (1003) ±1%" H 2600 1500 50  0000 C CNN "Comment"
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_33Ω__33R0_1% R7
U 1 1 5DA9F59C
P 5850 3600
F 0 "R7" H 5600 3650 50  0000 C CNN
F 1 "0402_33Ω__33R0_1%" H 5700 3790 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5650 3360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25848.html" H 5650 3460 50  0001 L BNN
F 4 "贴片电阻" H 5850 3600 50  0001 C CNN "description"
F 5 "供应商链接" H 5650 3260 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5650 3160 50  0001 L BNN "Package"
F 7 "LC" H 5650 3060 50  0001 L BNN "Supplier"
F 8 "C25105" H 5650 2960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5650 2860 50  0001 L BNN "Notepad"
F 10 "33Ω (33R0) ±1%" H 5850 3716 50  0000 C CNN "Comment"
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_33Ω__33R0_1% R8
U 1 1 5DAA09EB
P 5850 3700
F 0 "R8" H 5600 3750 50  0000 C CNN
F 1 "0402_33Ω__33R0_1%" H 5700 3890 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5650 3460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25848.html" H 5650 3560 50  0001 L BNN
F 4 "贴片电阻" H 5850 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 5650 3360 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5650 3260 50  0001 L BNN "Package"
F 7 "LC" H 5650 3160 50  0001 L BNN "Supplier"
F 8 "C25105" H 5650 3060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5650 2960 50  0001 L BNN "Notepad"
F 10 "33Ω (33R0) ±1%" H 5850 3600 50  0000 C CNN "Comment"
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5450 3700
$Comp
L lc_Cap:0402_18pF__180_5%_50V C9
U 1 1 5DAA9187
P 5450 3650
F 0 "C9" V 5750 3550 50  0000 L CNN
F 1 "0402_18pF__180_5%_50V" H 5499 3880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5449 3370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1901.html" H 5449 3470 50  0001 L BNN
F 4 "贴片电容" H 5450 3650 50  0001 C CNN "description"
F 5 "供应商链接" H 5449 3270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5449 3170 50  0001 L BNN "Package"
F 7 "LC" H 5449 3070 50  0001 L BNN "Supplier"
F 8 "C1549" H 5449 2970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5449 2870 50  0001 L BNN "Notepad"
F 10 "18pF (180) 5% 50V" H 5850 3600 50  0000 L CNN "Comment"
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_18pF__180_5%_50V C7
U 1 1 5DAAB73B
P 5250 3650
F 0 "C7" V 5550 3550 50  0000 L CNN
F 1 "0402_18pF__180_5%_50V" H 5299 3880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5249 3370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1901.html" H 5249 3470 50  0001 L BNN
F 4 "贴片电容" H 5250 3650 50  0001 C CNN "description"
F 5 "供应商链接" H 5249 3270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5249 3170 50  0001 L BNN "Package"
F 7 "LC" H 5249 3070 50  0001 L BNN "Supplier"
F 8 "C1549" H 5249 2970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5249 2870 50  0001 L BNN "Notepad"
F 10 "18pF (180) 5% 50V" H 5650 3600 50  0000 L CNN "Comment"
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DAAF684
P 5450 4800
F 0 "#PWR018" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4800
Connection ~ 5450 4150
Wire Wire Line
	5250 3850 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5450 3850 5450 3700
Connection ~ 5450 3700
Text Label 6200 3600 0    50   ~ 0
TGT_USB_D+
Text Label 6200 3700 0    50   ~ 0
TGT_USB_D-
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6050 3700 6200 3700
$Comp
L power:+3.3V #PWR04
U 1 1 5DA9E4DD
P 1750 2100
F 0 "#PWR04" H 1750 1950 50  0001 C CNN
F 1 "+3.3V" H 1765 2273 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA9F0C0
P 1800 3000
F 0 "#PWR05" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DB230D6
P 2350 1600
F 0 "#PWR09" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1600 2550 1600
Text Label 2400 1400 0    50   ~ 0
IF_NRESET
Text Label 4500 3900 0    50   ~ 0
IF_SWCLK
Text Label 4500 3800 0    50   ~ 0
IF_SWDIO
$Comp
L lc_Cap:0402_100nF__104_10%_16V C11
U 1 1 5DBA9517
P 6500 1650
F 0 "C11" V 6804 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 6549 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6499 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 6499 1470 50  0001 L BNN
F 4 "贴片电容" H 6500 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 6499 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6499 1170 50  0001 L BNN "Package"
F 7 "LC" H 6499 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 6499 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6499 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 6700 1500 50  0000 L CNN "Comment"
	1    6500 1650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C13
U 1 1 5DBC72C1
P 6900 1650
F 0 "C13" V 7204 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 6949 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6899 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 6899 1470 50  0001 L BNN
F 4 "贴片电容" H 6900 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 6899 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6899 1170 50  0001 L BNN "Package"
F 7 "LC" H 6899 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 6899 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6899 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 7100 1500 50  0000 L CNN "Comment"
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C14
U 1 1 5DBCA9FC
P 7300 1650
F 0 "C14" V 7604 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 7349 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 7299 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 7299 1470 50  0001 L BNN
F 4 "贴片电容" H 7300 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 7299 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 7299 1170 50  0001 L BNN "Package"
F 7 "LC" H 7299 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 7299 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7299 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 7500 1500 50  0000 L CNN "Comment"
	1    7300 1650
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C15
U 1 1 5DBCE23D
P 7750 1650
F 0 "C15" V 8054 1760 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 7799 1880 50  0001 L BNN
F 2 "lc_lib:0402_C" H 7749 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 7749 1470 50  0001 L BNN
F 4 "贴片电容" H 7750 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 7749 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 7749 1170 50  0001 L BNN "Package"
F 7 "LC" H 7749 1070 50  0001 L BNN "Supplier"
F 8 "C1525" H 7749 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 7749 870 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 7950 1500 50  0000 L CNN "Comment"
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5DBD18D5
P 6500 1700
F 0 "#PWR020" H 6500 1550 50  0001 C CNN
F 1 "+3.3V" H 6515 1873 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DBD1F69
P 6500 2300
F 0 "#PWR021" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6505 2127 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1850
Wire Wire Line
	6500 1850 6900 1850
Connection ~ 6500 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7750 1850
Wire Wire Line
	6500 2150 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7300 2150 7750 2150
Wire Wire Line
	6500 2150 6500 2300
Connection ~ 6500 2150
$Comp
L power:GND #PWR08
U 1 1 5DC62E3C
P 2300 2700
F 0 "#PWR08" H 2300 2450 50  0001 C CNN
F 1 "GND" V 2305 2572 50  0000 R CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C10
U 1 1 5DC3923A
P 6400 5450
F 0 "C10" V 6650 5350 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 6449 5680 50  0001 L BNN
F 2 "lc_lib:0603_C" H 6399 5170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 6399 5270 50  0001 L BNN
F 4 "贴片电容" H 6400 5450 50  0001 C CNN "description"
F 5 "供应商链接" H 6399 5070 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6399 4970 50  0001 L BNN "Package"
F 7 "LC" H 6399 4870 50  0001 L BNN "Supplier"
F 8 "C19702" H 6399 4770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6399 4670 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 6650 5300 50  0000 L CNN "Comment"
	1    6400 5450
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C6
U 1 1 5DC3E69F
P 4850 5450
F 0 "C6" V 5154 5560 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 4899 5680 50  0001 L BNN
F 2 "lc_lib:0603_C" H 4849 5170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 4849 5270 50  0001 L BNN
F 4 "贴片电容" H 4850 5450 50  0001 C CNN "description"
F 5 "供应商链接" H 4849 5070 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 4849 4970 50  0001 L BNN "Package"
F 7 "LC" H 4849 4870 50  0001 L BNN "Supplier"
F 8 "C19702" H 4849 4770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4849 4670 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 5100 5300 50  0000 L CNN "Comment"
	1    4850 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5DC462D9
P 6700 5550
F 0 "#PWR022" H 6700 5400 50  0001 C CNN
F 1 "+3.3V" H 6715 5723 50  0000 C CNN
F 2 "" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DC48284
P 5800 6200
F 0 "#PWR019" H 5800 5950 50  0001 C CNN
F 1 "GND" H 5805 6027 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5650 6400 5650
Connection ~ 6400 5650
Wire Wire Line
	5800 6050 5800 6200
Wire Wire Line
	4850 5650 5250 5650
Wire Wire Line
	5800 6050 6400 6050
Wire Wire Line
	6400 6050 6400 5950
Connection ~ 4850 5650
Wire Wire Line
	1750 2100 1800 2100
$Comp
L lc_RES:0402_10KΩ__1002_1% R1
U 1 1 5DA9C77D
P 1800 2300
F 0 "R1" V 1754 2370 50  0000 L CNN
F 1 "0402_10KΩ__1002_1%" H 1650 2490 50  0001 L BNN
F 2 "lc_lib:0402_R" H 1600 2060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 1600 2160 50  0001 L BNN
F 4 "贴片电阻" H 1800 2300 50  0001 C CNN "description"
F 5 "供应商链接" H 1600 1960 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1600 1860 50  0001 L BNN "Package"
F 7 "LC" H 1600 1760 50  0001 L BNN "Supplier"
F 8 "C25744" H 1600 1660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1600 1560 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 1845 2370 50  0000 L CNN "Comment"
	1    1800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1700 750  1800
Wire Wire Line
	750  1800 750  1900
Connection ~ 750  1800
Connection ~ 1250 1800
$Comp
L lc_CrystalOscillator:SMD-5032_2P_8MHz_20ppm_20pF Y1
U 1 1 5DB69F13
P 550 1800
F 0 "Y1" H 1000 1950 50  0000 C CNN
F 1 "SMD-5032_2P_8MHz_20ppm_20pF" H 599 2020 50  0001 L BNN
F 2 "lc_lib:SMD-5032_2P" H 549 1530 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_117214.html" H 549 1630 50  0001 L BNN
F 4 "贴片晶振" H 550 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 549 1430 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-5032_2P" H 549 1330 50  0001 L BNN "Package"
F 7 "LC" H 549 1230 50  0001 L BNN "Supplier"
F 8 "C115962" H 549 1130 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 549 1030 50  0001 L BNN "Notepad"
F 10 "8MHz ±20ppm 20pF" H 1000 1600 50  0000 C CNN "Comment"
	1    550  1800
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_22pF__220_5%_50V C1
U 1 1 5D9BC0D3
P 750 1200
F 0 "C1" H 1100 1050 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 799 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 749 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 749 1020 50  0001 L BNN
F 4 "贴片电容" H 750 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 749 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 749 720 50  0001 L BNN "Package"
F 7 "LC" H 749 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 749 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 749 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 650 1150 50  0000 C CNN "Comment"
	1    750  1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DC57064
P 4850 5550
F 0 "#PWR017" H 4850 5400 50  0001 C CNN
F 1 "+5V" H 4865 5723 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 5650
Text Label 5250 3200 0    50   ~ 0
STAMP_TMS\SWDIO
Text Label 4500 3100 0    50   ~ 0
STAMP_TCLK\SWCLK
$Comp
L lc_RES:0402_100Ω__1000_1% R6
U 1 1 5DDB939C
P 4900 3200
F 0 "R6" H 5150 3250 50  0000 C CNN
F 1 "0402_100Ω__1000_1%" H 4750 3390 50  0001 L BNN
F 2 "lc_lib:0402_R" H 4700 2960 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25819.html" H 4700 3060 50  0001 L BNN
F 4 "贴片电阻" H 4900 3200 50  0001 C CNN "description"
F 5 "供应商链接" H 4700 2860 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 4700 2760 50  0001 L BNN "Package"
F 7 "LC" H 4700 2660 50  0001 L BNN "Supplier"
F 8 "C25076" H 4700 2560 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 4700 2460 50  0001 L BNN "Notepad"
F 10 "100Ω (1000) ±1%" H 5350 3150 50  0000 C CNN "Comment"
	1    4900 3200
	1    0    0    -1  
$EndComp
Text Label 4500 2800 0    50   ~ 0
STAMP_UART_RX
Text Label 4500 2900 0    50   ~ 0
STAMP_TDO
Text Label 4500 3000 0    50   ~ 0
STAMP_TDI
Text Label 4500 2700 0    50   ~ 0
STAMP_UART_TX
Wire Wire Line
	5100 3200 5250 3200
Text Label 2400 2500 0    50   ~ 0
STAMP_TMS\SWDIO
Connection ~ 3900 4200
Wire Wire Line
	3900 4500 3900 4200
Connection ~ 3800 4200
Wire Wire Line
	3900 4200 3800 4200
Wire Wire Line
	3800 4200 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3600 4200
Wire Wire Line
	3900 1200 4000 1200
Connection ~ 3900 1200
Wire Wire Line
	3800 1200 3900 1200
Connection ~ 3800 1200
Wire Wire Line
	3700 1200 3800 1200
Connection ~ 3700 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3700 1200
Wire Wire Line
	3600 950  3600 1200
Wire Wire Line
	750  1900 3100 1900
Wire Wire Line
	1250 1800 3100 1800
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	5450 3700 4400 3700
Wire Wire Line
	4400 3600 5250 3600
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	3100 1600 2950 1600
Wire Wire Line
	1800 2900 1800 3000
Connection ~ 1800 2600
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U2
U 1 1 5D9901D4
P 3800 2700
F 0 "U2" H 3750 1111 50  0000 C CNN
F 1 "STM32F103CBTx" H 3500 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3200 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2600
$Comp
L lc_Cap:0402_100nF__104_10%_16V C3
U 1 1 5DAB86F8
P 1800 2400
F 0 "C3" V 2104 2510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1849 2630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1799 2120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1799 2220 50  0001 L BNN
F 4 "贴片电容" H 1800 2400 50  0001 C CNN "description"
F 5 "供应商链接" H 1799 2020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1799 1920 50  0001 L BNN "Package"
F 7 "LC" H 1799 1820 50  0001 L BNN "Supplier"
F 8 "C1525" H 1799 1720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1799 1620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 1700 2250 50  0000 L CNN "Comment"
	1    1800 2400
	0    1    1    0   
$EndComp
Text Label 2400 2600 0    50   ~ 0
STAMP_nSRESET
Wire Wire Line
	2400 2500 3100 2500
Text Label 2600 3500 0    50   ~ 0
PB10
Text Label 2600 3600 0    50   ~ 0
PB11
Text Label 2600 3700 0    50   ~ 0
PB12
Text Label 2600 3800 0    50   ~ 0
PB13
Text Label 2600 3900 0    50   ~ 0
PB14
Text Label 2600 4000 0    50   ~ 0
PB15
Text Label 4500 3300 0    50   ~ 0
PA8
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	2600 3500 3100 3500
Wire Wire Line
	2600 3600 3100 3600
Wire Wire Line
	2600 3700 3100 3700
Wire Wire Line
	2600 3800 3100 3800
Wire Wire Line
	2600 3900 3100 3900
Wire Wire Line
	2600 4000 3100 4000
Text Label 2900 2200 0    50   ~ 0
PC14
Text Label 2900 2300 0    50   ~ 0
PC15
Text Label 4500 2600 0    50   ~ 0
PA1
Text Label 2900 3300 0    50   ~ 0
PB8
Text Label 2900 3400 0    50   ~ 0
PB9
Wire Wire Line
	4400 4000 4500 4000
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	2900 2300 3100 2300
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	4400 2600 4500 2600
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5DBA4E10
P 9600 2600
F 0 "J3" H 9680 2592 50  0000 L CNN
F 1 "Conn_01x10" H 9680 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
Text Label 2900 3100 0    50   ~ 0
PB6
Text Label 2900 3200 0    50   ~ 0
PB7
Wire Wire Line
	2900 3100 3100 3100
Wire Wire Line
	2900 3200 3100 3200
$Comp
L lc_RES:0402_10KΩ__1002_1% R2
U 1 1 5DEAFFAC
P 2550 2700
F 0 "R2" H 2350 2650 50  0000 L CNN
F 1 "0402_10KΩ__1002_1%" H 2400 2890 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2350 2460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 2350 2560 50  0001 L BNN
F 4 "贴片电阻" H 2550 2700 50  0001 C CNN "description"
F 5 "供应商链接" H 2350 2360 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2350 2260 50  0001 L BNN "Package"
F 7 "LC" H 2350 2160 50  0001 L BNN "Supplier"
F 8 "C25744" H 2350 2060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2350 1960 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 2500 2850 50  0000 L CNN "Comment"
	1    2550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2700 2350 2700
Wire Wire Line
	2750 2700 3100 2700
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 5DBF7C8B
P 9500 1400
F 0 "J2" H 9550 1700 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 9550 1950 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9500 1400 50  0001 C CNN
F 3 "~" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5DC49D86
P 9250 1150
F 0 "#PWR027" H 9250 1000 50  0001 C CNN
F 1 "+3.3V" H 9265 1323 50  0000 C CNN
F 2 "" H 9250 1150 50  0001 C CNN
F 3 "" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DC4A527
P 9850 1150
F 0 "#PWR029" H 9850 900 50  0001 C CNN
F 1 "GND" H 9855 977 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	-1   0    0    1   
$EndComp
Text Label 9850 1300 0    50   ~ 0
STAMP_nSRESET
Text Label 8750 1400 0    50   ~ 0
STAMP_TMS\SWDIO
Text Label 9850 1400 0    50   ~ 0
STAMP_TCLK\SWCLK
Text Label 8750 1500 0    50   ~ 0
STAMP_TDI
Text Label 9850 1500 0    50   ~ 0
STAMP_TDO
Text Label 9850 1600 0    50   ~ 0
STAMP_UART_TX
Text Label 8750 1600 0    50   ~ 0
STAMP_UART_RX
Wire Wire Line
	9250 1150 9250 1200
Wire Wire Line
	9250 1200 9300 1200
Wire Wire Line
	9800 1200 9850 1200
Wire Wire Line
	9850 1200 9850 1150
Wire Wire Line
	8750 1400 9300 1400
Wire Wire Line
	9800 1300 9850 1300
Wire Wire Line
	9800 1400 9850 1400
Wire Wire Line
	9800 1500 9850 1500
Wire Wire Line
	9800 1600 9850 1600
Wire Wire Line
	8750 1500 9300 1500
Wire Wire Line
	8750 1600 9300 1600
$Comp
L lc_IC:W25Q128FVSIG_[C35101] U1
U 1 1 5DD18FEC
P 1300 5050
F 0 "U1" H 2200 5215 50  0000 C CNN
F 1 "W25Q128FVSIG_[C35101]" H 1349 5200 50  0001 L BNN
F 2 "lc_lib:SOIC-8_208MIL" H 1299 4350 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_36072.html" H 1299 4450 50  0001 L BNN
F 4 "Flash ROM" H 1300 5050 50  0001 C CNN "description"
F 5 "供应商链接" H 1299 4250 50  0001 L BNN "ComponentLink1Description"
F 6 "SOIC-8" H 1299 4150 50  0001 L BNN "Package"
F 7 "LC" H 1299 4050 50  0001 L BNN "Supplier"
F 8 "C35101" H 1299 3950 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1299 3850 50  0001 L BNN "Notepad"
F 10 "W25Q128FVSIG" H 2200 5124 50  0000 C CNN "Comment"
	1    1300 5050
	1    0    0    -1  
$EndComp
Text Label 1000 5150 0    50   ~ 0
W25Q_CS
Text Label 1000 5250 0    50   ~ 0
SPI_MISO
Text Label 3150 5350 0    50   ~ 0
SPI_SCK
Text Label 3150 5450 0    50   ~ 0
SPI_MOSI
$Comp
L lc_Cap:0402_100nF__104_10%_16V C5
U 1 1 5DD30E4A
P 2950 5150
F 0 "C5" V 3254 5260 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 2999 5380 50  0001 L BNN
F 2 "lc_lib:0402_C" H 2949 4870 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 2949 4970 50  0001 L BNN
F 4 "贴片电容" H 2950 5150 50  0001 C CNN "description"
F 5 "供应商链接" H 2949 4770 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2949 4670 50  0001 L BNN "Package"
F 7 "LC" H 2949 4570 50  0001 L BNN "Supplier"
F 8 "C1525" H 2949 4470 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2949 4370 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 3300 5300 50  0000 L CNN "Comment"
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DD39509
P 3500 5150
F 0 "#PWR014" H 3500 4900 50  0001 C CNN
F 1 "GND" V 3505 5022 50  0000 R CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DD3C48B
P 3100 5050
F 0 "#PWR013" H 3100 4900 50  0001 C CNN
F 1 "+3.3V" H 3115 5223 50  0000 C CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 3100 5150
Wire Wire Line
	3100 5150 3150 5150
Connection ~ 3100 5150
Wire Wire Line
	3450 5150 3500 5150
Wire Wire Line
	3100 5350 3150 5350
Wire Wire Line
	3100 5450 3150 5450
Wire Wire Line
	1000 5150 1300 5150
Wire Wire Line
	1000 5250 1300 5250
$Comp
L power:+3.3V #PWR02
U 1 1 5DD75A39
P 1000 5350
F 0 "#PWR02" H 1000 5200 50  0001 C CNN
F 1 "+3.3V" V 1015 5478 50  0000 L CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DD7605B
P 1000 5450
F 0 "#PWR03" H 1000 5200 50  0001 C CNN
F 1 "GND" V 1005 5322 50  0000 R CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5250 3100 5150
Wire Wire Line
	1300 5350 1000 5350
Wire Wire Line
	1000 5450 1300 5450
Text Label 4500 4000 0    50   ~ 0
W25Q_CS
Text Label 2750 2800 0    50   ~ 0
SPI_SCK
Text Label 2750 2900 0    50   ~ 0
SPI_MISO
Text Label 2750 3000 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	2750 2800 3100 2800
Wire Wire Line
	2750 2900 3100 2900
Wire Wire Line
	2750 3000 3100 3000
Wire Wire Line
	1800 2600 3100 2600
$Comp
L lc_Cap:0402_100nF__104_10%_16V C8
U 1 1 5DE78EE7
P 5250 5450
F 0 "C8" V 5554 5560 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 5299 5680 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5249 5170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 5249 5270 50  0001 L BNN
F 4 "贴片电容" H 5250 5450 50  0001 C CNN "description"
F 5 "供应商链接" H 5249 5070 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5249 4970 50  0001 L BNN "Package"
F 7 "LC" H 5249 4870 50  0001 L BNN "Supplier"
F 8 "C1525" H 5249 4770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5249 4670 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 5500 5300 50  0000 L CNN "Comment"
	1    5250 5450
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C12
U 1 1 5DE99167
P 6700 5450
F 0 "C12" V 6950 5350 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 6749 5680 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6699 5170 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 6699 5270 50  0001 L BNN
F 4 "贴片电容" H 6700 5450 50  0001 C CNN "description"
F 5 "供应商链接" H 6699 5070 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6699 4970 50  0001 L BNN "Package"
F 7 "LC" H 6699 4870 50  0001 L BNN "Supplier"
F 8 "C1525" H 6699 4770 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6699 4670 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 6950 5300 50  0000 L CNN "Comment"
	1    6700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5950 4850 6050
Wire Wire Line
	4850 6050 5250 6050
Wire Wire Line
	5250 6050 5250 5950
Wire Wire Line
	6400 6050 6700 6050
Wire Wire Line
	6700 6050 6700 5950
Connection ~ 6400 6050
Wire Wire Line
	6700 5650 6400 5650
Wire Wire Line
	6700 5650 6700 5550
Connection ~ 6700 5650
Connection ~ 5800 6050
$Comp
L lc_LDO:SOT-223_AMS1117-3.3 VR1
U 1 1 5DE35951
P 5600 6050
F 0 "VR1" H 5800 6805 50  0000 C CNN
F 1 "SOT-223_AMS1117-3.3" H 5350 6700 50  0001 L BNN
F 2 "lc_lib:SOT-223" H 5300 5849 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_6652.html" H 5300 5949 50  0001 L BNN
F 4 "低压差线性稳压(LDO)" H 5600 6050 50  0001 C CNN "description"
F 5 "供应商链接" H 5300 5749 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-223" H 5300 5649 50  0001 L BNN "Package"
F 7 "LC" H 5300 5549 50  0001 L BNN "Supplier"
F 8 "C6186" H 5300 5449 50  0001 L BNN "SuppliersPartNumber"
F 9 "GND" H 5800 6714 50  0000 C CNN "user"
F 10 "" H 5300 5249 50  0001 L BNN "Notepad"
F 11 "AMS1117-3.3" H 5800 6623 50  0000 C CNN "Comment"
	1    5600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5300 5650
Connection ~ 5250 5650
Wire Wire Line
	5250 6050 5800 6050
Connection ~ 5250 6050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5DF2C981
P 2000 6600
F 0 "J1" H 2107 7467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2107 7376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 2150 6600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2150 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Text Label 2700 6500 0    50   ~ 0
TGT_USB_D-
Text Label 2700 6700 0    50   ~ 0
TGT_USB_D+
Wire Wire Line
	2600 6500 2700 6500
Wire Wire Line
	2600 6600 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2600 6800 2600 6700
Wire Wire Line
	2600 6700 2700 6700
Connection ~ 2600 6700
$Comp
L power:+5V #PWR011
U 1 1 5DFA717B
P 2700 6000
F 0 "#PWR011" H 2700 5850 50  0001 C CNN
F 1 "+5V" V 2715 6128 50  0000 L CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6000 2700 6000
$Comp
L power:GND #PWR07
U 1 1 5DFB4055
P 2000 7600
F 0 "#PWR07" H 2000 7350 50  0001 C CNN
F 1 "GND" H 2005 7427 50  0000 C CNN
F 2 "" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7600 2000 7500
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E07B922
P 9600 3400
F 0 "J4" H 9680 3392 50  0000 L CNN
F 1 "Conn_01x02" H 9680 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Text Label 4500 3400 0    50   ~ 0
IF_UART_TX
Text Label 4500 3500 0    50   ~ 0
IF_UART_RX
Text Label 9050 3400 0    50   ~ 0
IF_UART_RX
Text Label 9050 3500 0    50   ~ 0
IF_UART_TX
Wire Wire Line
	9050 3400 9400 3400
Wire Wire Line
	9050 3500 9400 3500
Text Label 4500 2500 0    50   ~ 0
PA0
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	8750 2300 9400 2300
Wire Wire Line
	8750 2400 9400 2400
Wire Wire Line
	8750 2500 9400 2500
Wire Wire Line
	8750 2600 9400 2600
Wire Wire Line
	8750 2700 9400 2700
Wire Wire Line
	8750 2800 9400 2800
Wire Wire Line
	8750 2900 9400 2900
Wire Wire Line
	8750 3000 9400 3000
Wire Wire Line
	8750 3100 9400 3100
Wire Wire Line
	8750 1300 9300 1300
Text Label 8750 1300 0    50   ~ 0
PB10
Wire Wire Line
	8750 2200 9400 2200
NoConn ~ 2600 6200
NoConn ~ 2600 6300
NoConn ~ 2600 7100
NoConn ~ 2600 7200
Wire Wire Line
	1700 7500 2000 7500
Connection ~ 2000 7500
$Comp
L Device:LED_RCBG D1
U 1 1 5DC1997D
P 8900 4800
F 0 "D1" H 8900 5297 50  0000 C CNN
F 1 "LED_RCBG" H 8900 5206 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 8900 4750 50  0001 C CNN
F 3 "~" H 8900 4750 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5DC25A51
P 8600 4800
F 0 "#PWR024" H 8600 4650 50  0001 C CNN
F 1 "+3.3V" V 8615 4928 50  0000 L CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4800 8700 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5DC4CD29
P 9400 4100
F 0 "SW1" H 9400 4385 50  0000 C CNN
F 1 "SW_Push" H 9400 4294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 9400 4300 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_510Ω__5100_1% R10
U 1 1 5DC5DEF9
P 9550 4600
F 0 "R10" H 9550 4807 50  0000 C CNN
F 1 "0402_510Ω__5100_1%" H 9400 4790 50  0001 L BNN
F 2 "lc_lib:0402_R" H 9350 4360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25866.html" H 9350 4460 50  0001 L BNN
F 4 "贴片电阻" H 9550 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 9350 4260 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9350 4160 50  0001 L BNN "Package"
F 7 "LC" H 9350 4060 50  0001 L BNN "Supplier"
F 8 "C25123" H 9350 3960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9350 3860 50  0001 L BNN "Notepad"
F 10 "510Ω (5100) ±1%" H 9550 4716 50  0000 C CNN "Comment"
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_510Ω__5100_1% R11
U 1 1 5DC5EB3C
P 9550 4800
F 0 "R11" H 9550 5007 50  0000 C CNN
F 1 "0402_510Ω__5100_1%" H 9400 4990 50  0001 L BNN
F 2 "lc_lib:0402_R" H 9350 4560 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25866.html" H 9350 4660 50  0001 L BNN
F 4 "贴片电阻" H 9550 4800 50  0001 C CNN "description"
F 5 "供应商链接" H 9350 4460 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9350 4360 50  0001 L BNN "Package"
F 7 "LC" H 9350 4260 50  0001 L BNN "Supplier"
F 8 "C25123" H 9350 4160 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9350 4060 50  0001 L BNN "Notepad"
F 10 "510Ω (5100) ±1%" H 9550 4916 50  0000 C CNN "Comment"
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L lc_RES:0402_510Ω__5100_1% R12
U 1 1 5DC5F227
P 9550 5000
F 0 "R12" H 9550 5207 50  0000 C CNN
F 1 "0402_510Ω__5100_1%" H 9400 5190 50  0001 L BNN
F 2 "lc_lib:0402_R" H 9350 4760 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25866.html" H 9350 4860 50  0001 L BNN
F 4 "贴片电阻" H 9550 5000 50  0001 C CNN "description"
F 5 "供应商链接" H 9350 4660 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9350 4560 50  0001 L BNN "Package"
F 7 "LC" H 9350 4460 50  0001 L BNN "Supplier"
F 8 "C25123" H 9350 4360 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9350 4260 50  0001 L BNN "Notepad"
F 10 "510Ω (5100) ±1%" H 9550 5116 50  0000 C CNN "Comment"
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9350 4600
Wire Wire Line
	9100 4800 9350 4800
Wire Wire Line
	9100 5000 9350 5000
Wire Wire Line
	9750 4600 9850 4600
Wire Wire Line
	9750 4800 9850 4800
Wire Wire Line
	9750 5000 9850 5000
$Comp
L lc_RES:0402_510Ω__5100_1% R9
U 1 1 5DD368A2
P 8900 4100
F 0 "R9" H 8900 4307 50  0000 C CNN
F 1 "0402_510Ω__5100_1%" H 8750 4290 50  0001 L BNN
F 2 "lc_lib:0402_R" H 8700 3860 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25866.html" H 8700 3960 50  0001 L BNN
F 4 "贴片电阻" H 8900 4100 50  0001 C CNN "description"
F 5 "供应商链接" H 8700 3760 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 8700 3660 50  0001 L BNN "Package"
F 7 "LC" H 8700 3560 50  0001 L BNN "Supplier"
F 8 "C25123" H 8700 3460 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8700 3360 50  0001 L BNN "Notepad"
F 10 "510Ω (5100) ±1%" H 8900 4216 50  0000 C CNN "Comment"
	1    8900 4100
	1    0    0    -1  
$EndComp
Text Label 8550 4100 0    50   ~ 0
PA0
$Comp
L power:+3.3V #PWR028
U 1 1 5DD3778A
P 9700 4100
F 0 "#PWR028" H 9700 3950 50  0001 C CNN
F 1 "+3.3V" V 9715 4228 50  0000 L CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4100 8700 4100
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	9600 4100 9700 4100
Text Label 9850 4600 0    50   ~ 0
PB7
Text Label 9850 5000 0    50   ~ 0
PB8
Text Label 9850 4800 0    50   ~ 0
PB9
Text Label 8750 2200 0    50   ~ 0
PB6
Text Label 8750 2300 0    50   ~ 0
PC14
Text Label 8750 2400 0    50   ~ 0
PC15
Text Label 8750 2500 0    50   ~ 0
PA8
Text Label 8750 2600 0    50   ~ 0
PB15
Text Label 8750 2700 0    50   ~ 0
PB14
Text Label 8750 2800 0    50   ~ 0
PB13
Text Label 8750 2900 0    50   ~ 0
PB12
Text Label 8750 3000 0    50   ~ 0
PA1
Text Label 8750 3100 0    50   ~ 0
PB11
$Comp
L Connector_Generic:Conn_01x04 IF_SWD1
U 1 1 5DC61F35
P 7900 1050
F 0 "IF_SWD1" H 7980 996 50  0000 L CNN
F 1 "Conn_01x04" H 7980 951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 1050 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Text Label 7400 1250 0    50   ~ 0
IF_SWCLK
$Comp
L power:GND #PWR0101
U 1 1 5DC63E47
P 7400 1150
F 0 "#PWR0101" H 7400 900 50  0001 C CNN
F 1 "GND" V 7405 1022 50  0000 R CNN
F 2 "" H 7400 1150 50  0001 C CNN
F 3 "" H 7400 1150 50  0001 C CNN
	1    7400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1250 7700 1250
Text Label 7400 1050 0    50   ~ 0
IF_SWDIO
$Comp
L power:+3.3V #PWR0102
U 1 1 5DC80FEE
P 7400 950
F 0 "#PWR0102" H 7400 800 50  0001 C CNN
F 1 "+3.3V" H 7415 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 950  7700 950 
Wire Wire Line
	7400 1050 7700 1050
Wire Wire Line
	7400 1150 7700 1150
$EndSCHEMATC
