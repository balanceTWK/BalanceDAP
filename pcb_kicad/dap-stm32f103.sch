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
L MCU_ST_STM32F1:STM32F103CBTx U?
U 1 1 5D9901D4
P 3800 2700
F 0 "U?" H 3750 1111 50  0000 C CNN
F 1 "STM32F103CBTx" H 3750 1020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3200 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L lc_CrystalOscillator:SMD-5032_2P_8MHz_20ppm_20pF Y?
U 1 1 5D9B883B
P 1900 1800
F 0 "Y?" V 2304 1900 50  0000 L CNN
F 1 "SMD-5032_2P_8MHz_20ppm_20pF" H 1949 2020 50  0001 L BNN
F 2 "lc_lib:SMD-5032_2P" H 1899 1530 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_117214.html" H 1899 1630 50  0001 L BNN
F 4 "贴片晶振" H 1900 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 1899 1430 50  0001 L BNN "ComponentLink1Description"
F 6 "SMD-5032_2P" H 1899 1330 50  0001 L BNN "Package"
F 7 "LC" H 1899 1230 50  0001 L BNN "Supplier"
F 8 "C115962" H 1899 1130 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1899 1030 50  0001 L BNN "Notepad"
F 10 "8MHz ±20ppm 20pF" H 1950 2000 50  0000 L CNN "Comment"
	1    1900 1800
	-1   0    0    1   
$EndComp
$Comp
L lc_Cap:0402_22pF__220_5%_50V C?
U 1 1 5D9BB73A
P 1700 1200
F 0 "C?" H 2050 1447 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 1749 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1699 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 1699 1020 50  0001 L BNN
F 4 "贴片电容" H 1700 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 1699 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1699 720 50  0001 L BNN "Package"
F 7 "LC" H 1699 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 1699 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1699 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 1600 1250 50  0000 C CNN "Comment"
	1    1700 1200
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0402_22pF__220_5%_50V C?
U 1 1 5D9BC0D3
P 1200 1200
F 0 "C?" H 1550 1447 50  0000 C CNN
F 1 "0402_22pF__220_5%_50V" H 1249 1430 50  0001 L BNN
F 2 "lc_lib:0402_C" H 1199 920 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1907.html" H 1199 1020 50  0001 L BNN
F 4 "贴片电容" H 1200 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 1199 820 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1199 720 50  0001 L BNN "Package"
F 7 "LC" H 1199 620 50  0001 L BNN "Supplier"
F 8 "C1555" H 1199 520 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1199 420 50  0001 L BNN "Notepad"
F 10 "22pF (220) 5% 50V" H 1100 1150 50  0000 C CNN "Comment"
	1    1200 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9BC664
P 1450 1150
F 0 "#PWR?" H 1450 900 50  0001 C CNN
F 1 "GND" H 1455 1022 50  0000 R CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1800 1700 1700
Wire Wire Line
	1700 1400 1700 1150
Wire Wire Line
	1700 1150 1450 1150
Wire Wire Line
	1450 1150 1200 1150
Wire Wire Line
	1200 1150 1200 1400
Connection ~ 1450 1150
Wire Wire Line
	1200 1700 1200 1800
Wire Wire Line
	3100 1800 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1200 1800 1200 1900
Wire Wire Line
	1200 1900 3100 1900
Connection ~ 1200 1800
$EndSCHEMATC
