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
L power:+3.3V #PWR014
U 1 1 5D9A2F55
P 3600 950
F 0 "#PWR014" H 3600 800 50  0001 C CNN
F 1 "+3.3V" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3600 1200
$Comp
L lc_RES:0402_10KΩ__1002_1% R7
U 1 1 5D9A4900
P 2800 2100
F 0 "R7" H 2800 2307 50  0000 C CNN
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
L power:GND #PWR012
U 1 1 5D9A6909
P 2500 2100
F 0 "#PWR012" H 2500 1850 50  0001 C CNN
F 1 "GND" V 2505 1972 50  0000 R CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2100 2600 2100
$Comp
L lc_RES:0402_100KΩ__1003_1% R8
U 1 1 5D9EFCAC
P 3000 1200
F 0 "R8" V 2954 1270 50  0000 L CNN
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
L power:+3.3V #PWR013
U 1 1 5D9F2530
P 3000 900
F 0 "#PWR013" H 3000 750 50  0001 C CNN
F 1 "+3.3V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D9F2992
P 1900 1400
F 0 "#PWR08" H 1900 1150 50  0001 C CNN
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
Wire Wire Line
	3000 2100 3100 2100
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U1
U 1 1 5D9901D4
P 3800 2700
F 0 "U1" H 3750 1111 50  0000 C CNN
F 1 "STM32F103CBTx" H 3500 1000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3200 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L lc_CrystalOscillator:SMD-5032_2P_8MHz_20ppm_20pF Y1
U 1 1 5D9B883B
P 1450 1800
F 0 "Y1" V 1854 1900 50  0000 L CNN
F 1 "SMD-5032_2P_8MHz_20ppm_20pF" H 1499 2020 50  0001 L BNN
F 2 "lc_lib:SMD-5032_2P" H 1449 1530 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_117214.html" H 1449 1630 50  0001 L BNN
F 4 "贴片晶振" H 1450 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 1449 1430 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-5032_2P" H 1449 1330 50  0001 L BNN "Package"
F 7 "LC" H 1449 1230 50  0001 L BNN "Supplier"
F 8 "C115962" H 1449 1130 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1449 1030 50  0001 L BNN "Notepad"
F 10 "8MHz ±20ppm 20pF" H 1500 2000 50  0000 L CNN "Comment"
	1    1450 1800
	-1   0    0    1   
$EndComp
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
L lc_Cap:0402_22pF__220_5%_50V C1
U 1 1 5D9BC0D3
P 750 1200
F 0 "C1" H 1100 1447 50  0000 C CNN
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
Wire Wire Line
	750  1700 750  1800
Connection ~ 1250 1800
Wire Wire Line
	750  1800 750  1900
Connection ~ 750  1800
Wire Wire Line
	1250 1800 3100 1800
Wire Wire Line
	750  1900 3100 1900
$Comp
L lc_Cap:0402_100nF__104_10%_16V C3
U 1 1 5D9ED330
P 1900 1400
F 0 "C3" V 2204 1510 50  0000 L CNN
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
Wire Wire Line
	3000 1400 3100 1400
Connection ~ 3000 1400
$Comp
L lc_RES:0402_4.7KΩ__4701_1% R9
U 1 1 5DA612EA
P 5250 2250
F 0 "R9" V 5204 2320 50  0000 L CNN
F 1 "0402_4.7KΩ__4701_1%" H 5100 2440 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5050 2010 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26643.html" H 5050 2110 50  0001 L BNN
F 4 "贴片电阻" H 5250 2250 50  0001 C CNN "description"
F 5 "供应商链接" H 5050 1910 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5050 1810 50  0001 L BNN "Package"
F 7 "LC" H 5050 1710 50  0001 L BNN "Supplier"
F 8 "C25900" H 5050 1610 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5050 1510 50  0001 L BNN "Notepad"
F 10 "4.7KΩ (4701) ±1%" V 5295 2320 50  0000 L CNN "Comment"
	1    5250 2250
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0402_4.7KΩ__4701_1% R10
U 1 1 5DA62406
P 5250 2750
F 0 "R10" V 5204 2820 50  0000 L CNN
F 1 "0402_4.7KΩ__4701_1%" H 5100 2940 50  0001 L BNN
F 2 "lc_lib:0402_R" H 5050 2510 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26643.html" H 5050 2610 50  0001 L BNN
F 4 "贴片电阻" H 5250 2750 50  0001 C CNN "description"
F 5 "供应商链接" H 5050 2410 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5050 2310 50  0001 L BNN "Package"
F 7 "LC" H 5050 2210 50  0001 L BNN "Supplier"
F 8 "C25900" H 5050 2110 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5050 2010 50  0001 L BNN "Notepad"
F 10 "4.7KΩ (4701) ±1%" V 5295 2820 50  0000 L CNN "Comment"
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2450
Wire Wire Line
	5250 2550 5250 2500
Connection ~ 5250 2500
$Comp
L power:+3.3V #PWR017
U 1 1 5DA6E56B
P 5250 1950
F 0 "#PWR017" H 5250 1800 50  0001 C CNN
F 1 "+3.3V" H 5265 2123 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DA6E7D0
P 5250 3050
F 0 "#PWR018" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5250 2050
Wire Wire Line
	5250 2950 5250 3050
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
Wire Wire Line
	3900 4500 3900 4200
Wire Wire Line
	3900 4200 3800 4200
Connection ~ 3900 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3600 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 3700 4200
Wire Wire Line
	3600 1200 3700 1200
Connection ~ 3600 1200
Connection ~ 3700 1200
Wire Wire Line
	3700 1200 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 4000 1200
$Comp
L power:+3.3V #PWR05
U 1 1 5DA47BA0
P 8550 2900
F 0 "#PWR05" H 8550 2750 50  0001 C CNN
F 1 "+3.3V" V 8565 3028 50  0000 L CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 2900 8650 2900
$Comp
L power:GND #PWR06
U 1 1 5DA492F7
P 8550 3000
F 0 "#PWR06" H 8550 2750 50  0001 C CNN
F 1 "GND" V 8555 2872 50  0000 R CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3000 8650 3000
$Comp
L power:GND #PWR07
U 1 1 5DA4B054
P 8550 3300
F 0 "#PWR07" H 8550 3050 50  0001 C CNN
F 1 "GND" V 8555 3172 50  0000 R CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	8650 3200 8300 3200
Text Label 8300 3200 0    50   ~ 0
TGT_TX
Text Label 4500 2800 0    50   ~ 0
TGT_TX
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4400 3000 4500 3000
Text Label 4500 3000 0    50   ~ 0
TGT_SWCLK
Text Label 9250 3000 0    50   ~ 0
TGT_SWCLK
Wire Wire Line
	9150 3000 9250 3000
Wire Wire Line
	9150 2900 9250 2900
Wire Wire Line
	9150 3100 9250 3100
Wire Wire Line
	9150 3200 9250 3200
Wire Wire Line
	9150 3300 9250 3300
Text Label 9250 2900 0    50   ~ 0
TGT_SWDIO
Text Label 9250 3100 0    50   ~ 0
TGT_SWO
Text Label 9250 3200 0    50   ~ 0
TGT_RX
Text Label 9250 3300 0    50   ~ 0
TGT_NRESET
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom SWD/JTAG1
U 1 1 5DA787F8
P 8850 3100
F 0 "SWD/JTAG1" H 8900 3425 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 8900 3426 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8850 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	3100 3800 2600 3800
Text Label 2600 3800 0    50   ~ 0
TGT_SWCLK
$Comp
L lc_LED:0603_红灯 D_RED1
U 1 1 5DAA3A9C
P 2250 6750
F 0 "D_RED1" H 2850 6550 50  0000 L CNN
F 1 "0603_红灯" H 2299 7010 50  0001 L BNN
F 2 "lc_lib:0603_LED_S1" H 2249 6350 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_2659.html" H 2249 6450 50  0001 L BNN
F 4 "发光二极管" H 2250 6750 50  0001 C CNN "description"
F 5 "供应商链接" H 2249 6250 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2249 6150 50  0001 L BNN "Package"
F 7 "LC" H 2249 6050 50  0001 L BNN "Supplier"
F 8 "C2286" H 2249 5950 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2249 5850 50  0001 L BNN "Notepad"
F 10 "红灯 0603" V 2845 6890 50  0001 L CNN "Comment"
	1    2250 6750
	-1   0    0    1   
$EndComp
$Comp
L lc_RES:0402_470Ω__4700_1% R4
U 1 1 5DA33812
P 2300 6650
F 0 "R4" V 2254 6720 50  0000 L CNN
F 1 "0402_470Ω__4700_1%" H 2150 6840 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2100 6410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25860.html" H 2100 6510 50  0001 L BNN
F 4 "贴片电阻" H 2300 6650 50  0001 C CNN "description"
F 5 "供应商链接" H 2100 6310 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2100 6210 50  0001 L BNN "Package"
F 7 "LC" H 2100 6110 50  0001 L BNN "Supplier"
F 8 "C25117" H 2100 6010 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2100 5910 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 2000 6550 50  0000 L CNN "Comment"
	1    2300 6650
	-1   0    0    1   
$EndComp
$Comp
L lc_RES:0402_470Ω__4700_1% R3
U 1 1 5DA358B8
P 2300 6300
F 0 "R3" V 2254 6370 50  0000 L CNN
F 1 "0402_470Ω__4700_1%" H 2150 6490 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2100 6060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25860.html" H 2100 6160 50  0001 L BNN
F 4 "贴片电阻" H 2300 6300 50  0001 C CNN "description"
F 5 "供应商链接" H 2100 5960 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2100 5860 50  0001 L BNN "Package"
F 7 "LC" H 2100 5760 50  0001 L BNN "Supplier"
F 8 "C25117" H 2100 5660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2100 5560 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 2000 6200 50  0000 L CNN "Comment"
	1    2300 6300
	-1   0    0    1   
$EndComp
$Comp
L lc_RES:0402_470Ω__4700_1% R2
U 1 1 5DA3665A
P 2300 5950
F 0 "R2" V 2254 6020 50  0000 L CNN
F 1 "0402_470Ω__4700_1%" H 2150 6140 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2100 5710 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25860.html" H 2100 5810 50  0001 L BNN
F 4 "贴片电阻" H 2300 5950 50  0001 C CNN "description"
F 5 "供应商链接" H 2100 5610 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2100 5510 50  0001 L BNN "Package"
F 7 "LC" H 2100 5410 50  0001 L BNN "Supplier"
F 8 "C25117" H 2100 5310 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2100 5210 50  0001 L BNN "Notepad"
F 10 "470Ω (4700) ±1%" H 2000 5800 50  0000 L CNN "Comment"
	1    2300 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DA3AEDE
P 1350 6650
F 0 "#PWR04" H 1350 6400 50  0001 C CNN
F 1 "GND" H 1355 6477 50  0000 C CNN
F 2 "" H 1350 6650 50  0001 C CNN
F 3 "" H 1350 6650 50  0001 C CNN
	1    1350 6650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DA3B22F
P 1350 6300
F 0 "#PWR03" H 1350 6150 50  0001 C CNN
F 1 "+3.3V" H 1365 6473 50  0000 C CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5DA3B5DC
P 1350 5950
F 0 "#PWR02" H 1350 5800 50  0001 C CNN
F 1 "+3.3V" H 1365 6123 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    -1   -1   0   
$EndComp
$Comp
L lc_LED:0603_绿灯 D_GREEN1
U 1 1 5DA3BBE8
P 1150 6200
F 0 "D_GREEN1" H 1650 6200 50  0000 R CNN
F 1 "0603_绿灯" H 1199 6460 50  0001 L BNN
F 2 "lc_lib:0603_LED_S1" H 1149 5800 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_73152.html" H 1149 5900 50  0001 L BNN
F 4 "发光二极管" H 1150 6200 50  0001 C CNN "description"
F 5 "供应商链接" H 1149 5700 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1149 5600 50  0001 L BNN "Package"
F 7 "LC" H 1149 5500 50  0001 L BNN "Supplier"
F 8 "C72043" H 1149 5400 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1149 5300 50  0001 L BNN "Notepad"
F 10 "绿灯 0603" V 1655 5970 50  0001 R CNN "Comment"
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L lc_LED:0603_蓝灯 D_BULE1
U 1 1 5DA3E37B
P 1150 5850
F 0 "D_BULE1" H 1600 5850 50  0000 R CNN
F 1 "0603_蓝灯" H 1199 6110 50  0001 L BNN
F 2 "lc_lib:0603_LED_S1" H 1149 5450 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_73150.html" H 1149 5550 50  0001 L BNN
F 4 "发光二极管" H 1150 5850 50  0001 C CNN "description"
F 5 "供应商链接" H 1149 5350 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1149 5250 50  0001 L BNN "Package"
F 7 "LC" H 1149 5150 50  0001 L BNN "Supplier"
F 8 "C72041" H 1149 5050 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1149 4950 50  0001 L BNN "Notepad"
F 10 "蓝灯 0603" V 1655 5620 50  0001 R CNN "Comment"
	1    1150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5950 1950 5950
Wire Wire Line
	1450 5950 1350 5950
Wire Wire Line
	1450 6300 1350 6300
Wire Wire Line
	1450 6650 1350 6650
Wire Wire Line
	1950 6650 2100 6650
Wire Wire Line
	1950 6300 2100 6300
Wire Wire Line
	2500 5950 2600 5950
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	2500 6650 2600 6650
Text Label 2600 5950 0    50   ~ 0
LED_BULE
Text Label 2600 6300 0    50   ~ 0
LED_GREEN
Text Label 2600 6650 0    50   ~ 0
LED_RED
Wire Wire Line
	4400 3400 4500 3400
Text Label 4500 3400 0    50   ~ 0
LED_RED
Text Label 4500 3500 0    50   ~ 0
TGT_SWO
Wire Wire Line
	4400 3500 4500 3500
$Comp
L lc_RES:0402_100Ω__1000_1% R5
U 1 1 5DA654F9
P 2450 3700
F 0 "R5" H 2450 3907 50  0000 C CNN
F 1 "0402_100Ω__1000_1%" H 2300 3890 50  0001 L BNN
F 2 "lc_lib:0402_R" H 2250 3460 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25819.html" H 2250 3560 50  0001 L BNN
F 4 "贴片电阻" H 2450 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 2250 3360 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2250 3260 50  0001 L BNN "Package"
F 7 "LC" H 2250 3160 50  0001 L BNN "Supplier"
F 8 "C25076" H 2250 3060 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2250 2960 50  0001 L BNN "Notepad"
F 10 "100Ω (1000) ±1%" H 2450 3816 50  0000 C CNN "Comment"
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 3100 3700
Wire Wire Line
	3100 3900 2150 3900
Wire Wire Line
	2150 3900 2150 3700
Wire Wire Line
	1700 3700 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2250 3700
Text Label 1700 3700 0    50   ~ 0
TGT_SWDIO
Text Label 2600 3000 0    50   ~ 0
LED_GREEN
Text Label 2600 3100 0    50   ~ 0
LED_BULE
Wire Wire Line
	3100 3000 2600 3000
Wire Wire Line
	2600 3100 3100 3100
$Comp
L lc_RES:0402_100KΩ__1003_1% R6
U 1 1 5DA95E3F
P 2750 1600
F 0 "R6" H 2600 1650 50  0000 C CNN
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
Wire Wire Line
	3100 1600 2950 1600
$Comp
L lc_RES:0402_33Ω__33R0_1% R11
U 1 1 5DA9F59C
P 5850 3600
F 0 "R11" H 5600 3650 50  0000 C CNN
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
L lc_RES:0402_33Ω__33R0_1% R12
U 1 1 5DAA09EB
P 5850 3700
F 0 "R12" H 5600 3750 50  0000 C CNN
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
	4400 3600 5250 3600
Wire Wire Line
	5650 3700 5450 3700
$Comp
L lc_Cap:0402_18pF__180_5%_50V C8
U 1 1 5DAA9187
P 5450 3650
F 0 "C8" V 5750 3550 50  0000 L CNN
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
L lc_Cap:0402_18pF__180_5%_50V C6
U 1 1 5DAAB73B
P 5250 3650
F 0 "C6" V 5550 3550 50  0000 L CNN
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
L power:GND #PWR019
U 1 1 5DAAF684
P 5450 4800
F 0 "#PWR019" H 5450 4550 50  0001 C CNN
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
Wire Wire Line
	5450 3700 4400 3700
Text Label 6200 3600 0    50   ~ 0
TGT_USB_D+
Text Label 6200 3700 0    50   ~ 0
TGT_USB_D-
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6050 3700 6200 3700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5DAD2F87
P 3600 6250
F 0 "J1" H 3707 7117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3707 7026 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 3750 6250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3750 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Text Label 4350 6150 0    50   ~ 0
TGT_USB_D-
Text Label 4350 6350 0    50   ~ 0
TGT_USB_D+
Wire Wire Line
	4200 6250 4200 6150
Wire Wire Line
	4200 6150 4350 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6450 4200 6350
Wire Wire Line
	4200 6350 4350 6350
Connection ~ 4200 6350
NoConn ~ 4200 6750
NoConn ~ 4200 6850
NoConn ~ 3300 7150
NoConn ~ 4200 5850
NoConn ~ 4200 5950
$Comp
L power:GND #PWR015
U 1 1 5DB19082
P 3600 7250
F 0 "#PWR015" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3605 7077 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3600 7250
Wire Wire Line
	4200 5650 5050 5650
$Comp
L lc_LDO:SOT-223_AMS1117-3.3 VR1
U 1 1 5DB206B2
P 5800 6050
F 0 "VR1" H 6000 6805 50  0000 C CNN
F 1 "SOT-223_AMS1117-3.3" H 5550 6700 50  0001 L BNN
F 2 "lc_lib:SOT-223" H 5500 5849 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_6652.html" H 5500 5949 50  0001 L BNN
F 4 "低压差线性稳压(LDO)" H 5800 6050 50  0001 C CNN "description"
F 5 "供应商链接" H 5500 5749 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-223" H 5500 5649 50  0001 L BNN "Package"
F 7 "LC" H 5500 5549 50  0001 L BNN "Supplier"
F 8 "C6186" H 5500 5449 50  0001 L BNN "SuppliersPartNumber"
F 9 "GND" H 6000 6714 50  0000 C CNN "user"
F 10 "" H 5500 5249 50  0001 L BNN "Notepad"
F 11 "AMS1117-3.3" H 6000 6623 50  0000 C CNN "Comment"
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5DB46462
P 6950 5650
F 0 "#PWR021" H 6950 5500 50  0001 C CNN
F 1 "+3.3V" H 6965 5823 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DB46F3C
P 6000 6500
F 0 "#PWR020" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6005 6327 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6500 6000 6400
Wire Wire Line
	6500 5650 6800 5650
$Comp
L lc_Cap:0402_100nF__104_10%_16V C5
U 1 1 5DB4B75C
P 5050 5600
F 0 "C5" V 5354 5710 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 5099 5830 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5049 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 5049 5420 50  0001 L BNN
F 4 "贴片电容" H 5050 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 5049 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5049 5120 50  0001 L BNN "Package"
F 7 "LC" H 5049 5020 50  0001 L BNN "Supplier"
F 8 "C1525" H 5049 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5049 4820 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 5500 5550 50  0000 L CNN "Comment"
	1    5050 5600
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C7
U 1 1 5DB4D82A
P 5350 5600
F 0 "C7" V 5654 5710 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 5399 5830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 5349 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 5349 5420 50  0001 L BNN
F 4 "贴片电容" H 5350 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 5349 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5349 5120 50  0001 L BNN "Package"
F 7 "LC" H 5349 5020 50  0001 L BNN "Supplier"
F 8 "C19702" H 5349 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 5349 4820 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 5800 5500 50  0000 L CNN "Comment"
	1    5350 5600
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C9
U 1 1 5DB52525
P 6500 5600
F 0 "C9" V 6804 5710 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 6549 5830 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6499 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 6499 5420 50  0001 L BNN
F 4 "贴片电容" H 6500 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 6499 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6499 5120 50  0001 L BNN "Package"
F 7 "LC" H 6499 5020 50  0001 L BNN "Supplier"
F 8 "C1525" H 6499 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6499 4820 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 6950 5550 50  0000 L CNN "Comment"
	1    6500 5600
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_10uF__106_10%_10V C10
U 1 1 5DB52532
P 6800 5600
F 0 "C10" V 7104 5710 50  0000 L CNN
F 1 "0603_10uF__106_10%_10V" H 6849 5830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 6799 5320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 6799 5420 50  0001 L BNN
F 4 "贴片电容" H 6800 5600 50  0001 C CNN "description"
F 5 "供应商链接" H 6799 5220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6799 5120 50  0001 L BNN "Package"
F 7 "LC" H 6799 5020 50  0001 L BNN "Supplier"
F 8 "C19702" H 6799 4920 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 6799 4820 50  0001 L BNN "Notepad"
F 10 "10uF (106) 10% 10V" H 7250 5500 50  0000 L CNN "Comment"
	1    6800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6100 5050 6400
Wire Wire Line
	5050 6400 5350 6400
Wire Wire Line
	5350 6400 5350 6100
Wire Wire Line
	5350 6400 6000 6400
Connection ~ 5350 6400
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 6000 6050
Wire Wire Line
	6000 6400 6500 6400
Wire Wire Line
	6800 6400 6800 6100
Wire Wire Line
	6500 6100 6500 6400
Connection ~ 6500 6400
Wire Wire Line
	6500 6400 6800 6400
Wire Wire Line
	5350 5800 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	5350 5650 5500 5650
Wire Wire Line
	5050 5800 5050 5650
Connection ~ 5050 5650
Wire Wire Line
	5050 5650 5350 5650
Wire Wire Line
	6500 5800 6500 5650
Connection ~ 6500 5650
Wire Wire Line
	6800 5800 6800 5650
Connection ~ 6800 5650
Wire Wire Line
	6800 5650 6950 5650
Wire Wire Line
	4400 2700 4500 2700
Text Label 4500 2700 0    50   ~ 0
TGT_RX
Text Label 2600 2500 0    50   ~ 0
TGT_NRESET
$Comp
L lc_RES:0402_10KΩ__1002_1% R1
U 1 1 5DA9C77D
P 2000 2300
F 0 "R1" V 1954 2370 50  0000 L CNN
F 1 "0402_10KΩ__1002_1%" H 1850 2490 50  0001 L BNN
F 2 "lc_lib:0402_R" H 1800 2060 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26487.html" H 1800 2160 50  0001 L BNN
F 4 "贴片电阻" H 2000 2300 50  0001 C CNN "description"
F 5 "供应商链接" H 1800 1960 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1800 1860 50  0001 L BNN "Package"
F 7 "LC" H 1800 1760 50  0001 L BNN "Supplier"
F 8 "C25744" H 1800 1660 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1800 1560 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" V 2045 2370 50  0000 L CNN "Comment"
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5DA9E4DD
P 1950 2100
F 0 "#PWR09" H 1950 1950 50  0001 C CNN
F 1 "+3.3V" H 1965 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DA9F0C0
P 2000 3000
F 0 "#PWR010" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2005 2827 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2000 2100
$Comp
L lc_Cap:0402_100nF__104_10%_16V C4
U 1 1 5DAB86F8
P 2000 2400
F 0 "C4" V 2304 2510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 2049 2630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1999 2120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1999 2220 50  0001 L BNN
F 4 "贴片电容" H 2000 2400 50  0001 C CNN "description"
F 5 "供应商链接" H 1999 2020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1999 1920 50  0001 L BNN "Package"
F 7 "LC" H 1999 1820 50  0001 L BNN "Supplier"
F 8 "C1525" H 1999 1720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1999 1620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" V 2395 2510 50  0000 L CNN "Comment"
	1    2000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	2000 2500 3100 2500
Connection ~ 2000 2500
$Comp
L power:GND #PWR011
U 1 1 5DB230D6
P 2350 1600
F 0 "#PWR011" H 2350 1350 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x05 IF_SWD1
U 1 1 5DB49C7D
P 9100 900
F 0 "IF_SWD1" H 9180 896 50  0000 L CNN
F 1 "Conn_01x05" H 9180 851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9100 900 50  0001 C CNN
F 3 "~" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 700  8500 700 
Text Label 8500 700  0    50   ~ 0
IF_NRESET
$Comp
L power:GND #PWR024
U 1 1 5DB56206
P 8500 800
F 0 "#PWR024" H 8500 550 50  0001 C CNN
F 1 "GND" V 8505 672 50  0000 R CNN
F 2 "" H 8500 800 50  0001 C CNN
F 3 "" H 8500 800 50  0001 C CNN
	1    8500 800 
	0    1    1    0   
$EndComp
Text Label 8500 900  0    50   ~ 0
IF_SWCLK
Text Label 8500 1000 0    50   ~ 0
IF_SWDIO
$Comp
L power:+3.3V #PWR025
U 1 1 5DB56CA3
P 8500 1100
F 0 "#PWR025" H 8500 950 50  0001 C CNN
F 1 "+3.3V" V 8515 1228 50  0000 L CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 800  8900 800 
Wire Wire Line
	8500 900  8900 900 
Wire Wire Line
	8500 1000 8900 1000
Wire Wire Line
	8500 1100 8900 1100
Text Label 4500 3900 0    50   ~ 0
IF_SWCLK
Wire Wire Line
	4400 3900 4500 3900
Text Label 4500 3800 0    50   ~ 0
IF_SWDIO
Wire Wire Line
	4400 3800 4500 3800
$Comp
L lc_Cap:0402_100nF__104_10%_16V C11
U 1 1 5DBA9517
P 8250 1400
F 0 "C11" V 8554 1510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 8299 1630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 8249 1120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 8249 1220 50  0001 L BNN
F 4 "贴片电容" H 8250 1400 50  0001 C CNN "description"
F 5 "供应商链接" H 8249 1020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 8249 920 50  0001 L BNN "Package"
F 7 "LC" H 8249 820 50  0001 L BNN "Supplier"
F 8 "C1525" H 8249 720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8249 620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 8450 1250 50  0000 L CNN "Comment"
	1    8250 1400
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C12
U 1 1 5DBC72C1
P 8650 1400
F 0 "C12" V 8954 1510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 8699 1630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 8649 1120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 8649 1220 50  0001 L BNN
F 4 "贴片电容" H 8650 1400 50  0001 C CNN "description"
F 5 "供应商链接" H 8649 1020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 8649 920 50  0001 L BNN "Package"
F 7 "LC" H 8649 820 50  0001 L BNN "Supplier"
F 8 "C1525" H 8649 720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 8649 620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 8850 1250 50  0000 L CNN "Comment"
	1    8650 1400
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C13
U 1 1 5DBCA9FC
P 9050 1400
F 0 "C13" V 9354 1510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 9099 1630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 9049 1120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 9049 1220 50  0001 L BNN
F 4 "贴片电容" H 9050 1400 50  0001 C CNN "description"
F 5 "供应商链接" H 9049 1020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9049 920 50  0001 L BNN "Package"
F 7 "LC" H 9049 820 50  0001 L BNN "Supplier"
F 8 "C1525" H 9049 720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9049 620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 9250 1250 50  0000 L CNN "Comment"
	1    9050 1400
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_100nF__104_10%_16V C14
U 1 1 5DBCE23D
P 9500 1400
F 0 "C14" V 9804 1510 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 9549 1630 50  0001 L BNN
F 2 "lc_lib:0402_C" H 9499 1120 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 9499 1220 50  0001 L BNN
F 4 "贴片电容" H 9500 1400 50  0001 C CNN "description"
F 5 "供应商链接" H 9499 1020 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9499 920 50  0001 L BNN "Package"
F 7 "LC" H 9499 820 50  0001 L BNN "Supplier"
F 8 "C1525" H 9499 720 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9499 620 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 16V" H 9700 1250 50  0000 L CNN "Comment"
	1    9500 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5DBD18D5
P 8250 1450
F 0 "#PWR022" H 8250 1300 50  0001 C CNN
F 1 "+3.3V" H 8265 1623 50  0000 C CNN
F 2 "" H 8250 1450 50  0001 C CNN
F 3 "" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DBD1F69
P 8250 2050
F 0 "#PWR023" H 8250 1800 50  0001 C CNN
F 1 "GND" H 8255 1877 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1450 8250 1600
Wire Wire Line
	8250 1600 8650 1600
Connection ~ 8250 1600
Connection ~ 8650 1600
Wire Wire Line
	8650 1600 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9500 1600
Wire Wire Line
	8250 1900 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 9050 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9500 1900
Wire Wire Line
	8250 1900 8250 2050
Connection ~ 8250 1900
NoConn ~ 3100 2200
NoConn ~ 3100 2300
NoConn ~ 3100 2600
NoConn ~ 3100 2800
NoConn ~ 3100 2900
NoConn ~ 3100 3200
NoConn ~ 3100 3300
NoConn ~ 3100 3400
NoConn ~ 3100 3500
NoConn ~ 3100 3600
NoConn ~ 3100 4000
NoConn ~ 4400 3300
NoConn ~ 4400 3200
NoConn ~ 4400 3100
NoConn ~ 4400 2900
NoConn ~ 4400 2600
$Comp
L power:GND #PWR0101
U 1 1 5DC62E3C
P 2600 2700
F 0 "#PWR0101" H 2600 2450 50  0001 C CNN
F 1 "GND" V 2605 2572 50  0000 R CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2700 2600 2700
NoConn ~ 4400 4000
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom JTAG1
U 1 1 5DBE9D37
P 9050 5150
F 0 "JTAG1" H 9100 5675 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 9100 5676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9050 5150 50  0001 C CNN
F 3 "~" H 9050 5150 50  0001 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DC2D3BA
P 9400 4750
F 0 "#PWR0102" H 9400 4600 50  0001 C CNN
F 1 "+3.3V" H 9415 4923 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DC2E37C
P 9400 5650
F 0 "#PWR0103" H 9400 5400 50  0001 C CNN
F 1 "GND" H 9405 5477 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4750 9400 4750
Wire Wire Line
	9350 4850 9350 4950
Connection ~ 9350 4950
Wire Wire Line
	9350 4950 9350 5050
Connection ~ 9350 5050
Wire Wire Line
	9350 5050 9350 5150
Connection ~ 9350 5150
Wire Wire Line
	9350 5150 9350 5250
Connection ~ 9350 5250
Wire Wire Line
	9350 5250 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9350 5450
Connection ~ 9350 5450
Wire Wire Line
	9350 5450 9350 5550
Connection ~ 9350 5550
Wire Wire Line
	9350 5550 9350 5650
Wire Wire Line
	9350 5650 9400 5650
Connection ~ 9350 5650
$Comp
L power:+3.3V #PWR0104
U 1 1 5DC3AE2D
P 8800 4750
F 0 "#PWR0104" H 8800 4600 50  0001 C CNN
F 1 "+3.3V" H 8815 4923 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4750 8850 4750
Text Label 8400 4850 0    50   ~ 0
TGT_NRESET
Text Label 8400 4950 0    50   ~ 0
TGT_RX
Text Label 8400 5050 0    50   ~ 0
TGT_SWDIO
Text Label 8400 5150 0    50   ~ 0
TGT_SWCLK
Text Label 8400 5350 0    50   ~ 0
TGT_SWO
Text Label 8400 5450 0    50   ~ 0
TGT_NRESET
NoConn ~ 8850 5550
NoConn ~ 8850 5650
Wire Wire Line
	8400 4850 8850 4850
Wire Wire Line
	8400 4950 8850 4950
Wire Wire Line
	8400 5050 8850 5050
Wire Wire Line
	8400 5150 8850 5150
Wire Wire Line
	8400 5350 8850 5350
Wire Wire Line
	8850 5450 8400 5450
NoConn ~ 8850 5250
$EndSCHEMATC
