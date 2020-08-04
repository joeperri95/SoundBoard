EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Memory_RAM:IS42S16400J-xC U7
U 1 1 5F2AF921
P 5900 3550
F 0 "U7" H 5900 5131 50  0000 C CNN
F 1 "IS42S16400J-xC" H 5900 5040 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_10.16x22.22mm_P0.8mm" H 5900 3550 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S16400J.pdf" H 5300 4800 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5F2B595A
P 6450 2100
F 0 "#PWR0122" H 6450 1950 50  0001 C CNN
F 1 "+3.3V" H 6465 2273 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2150
Wire Wire Line
	6450 2150 6200 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5600 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5700 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5800 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 5900 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6000 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 6100 2150
$Comp
L power:GND #PWR0123
U 1 1 5F2B73DA
P 6400 5000
F 0 "#PWR0123" H 6400 4750 50  0001 C CNN
F 1 "GND" H 6405 4827 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5000 6400 4950
Wire Wire Line
	6400 4950 6200 4950
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5600 4950
Connection ~ 5800 4950
Wire Wire Line
	5800 4950 5700 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5800 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 5900 4950
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 6000 4950
Connection ~ 6200 4950
Wire Wire Line
	6200 4950 6100 4950
Text Label 2800 1850 0    50   ~ 0
FMC_A0
Text Label 2800 1950 0    50   ~ 0
FMC_A1
Text Label 2800 2050 0    50   ~ 0
FMC_A2
Text Label 2800 2150 0    50   ~ 0
FMC_A3
Text Label 2800 2250 0    50   ~ 0
FMC_A4
Text Label 2800 2350 0    50   ~ 0
FMC_A5
Text Label 2800 2450 0    50   ~ 0
FMC_A6
Text Label 2800 2550 0    50   ~ 0
FMC_A7
Text Label 2800 2650 0    50   ~ 0
FMC_A8
Text Label 2800 2750 0    50   ~ 0
FMC_A9
Text Label 2800 2850 0    50   ~ 0
FMC_A10
Text Label 2800 2950 0    50   ~ 0
FMC_A11
Text Label 5100 2650 2    50   ~ 0
FMC_A0
Text Label 5100 2750 2    50   ~ 0
FMC_A1
Text Label 5100 2850 2    50   ~ 0
FMC_A2
Text Label 5100 2950 2    50   ~ 0
FMC_A3
Text Label 5100 3050 2    50   ~ 0
FMC_A4
Text Label 5100 3150 2    50   ~ 0
FMC_A5
Text Label 5100 3250 2    50   ~ 0
FMC_A6
Text Label 5100 3350 2    50   ~ 0
FMC_A7
Text Label 5100 3450 2    50   ~ 0
FMC_A8
Text Label 5100 3550 2    50   ~ 0
FMC_A9
Text Label 5100 3650 2    50   ~ 0
FMC_A10
Text Label 5100 3750 2    50   ~ 0
FMC_A11
Text Label 2800 3200 0    50   ~ 0
FMC_D0
Text Label 2800 3300 0    50   ~ 0
FMC_D1
Text Label 2800 3400 0    50   ~ 0
FMC_D2
Text Label 2800 3500 0    50   ~ 0
FMC_D3
Text Label 2800 3600 0    50   ~ 0
FMC_D4
Text Label 2800 3700 0    50   ~ 0
FMC_D5
Text Label 2800 3800 0    50   ~ 0
FMC_D6
Text Label 2800 3900 0    50   ~ 0
FMC_D7
Text Label 2800 4000 0    50   ~ 0
FMC_D8
Text Label 2800 4100 0    50   ~ 0
FMC_D9
Text Label 2800 4200 0    50   ~ 0
FMC_D10
Text Label 2800 4300 0    50   ~ 0
FMC_D11
Text Label 2800 4400 0    50   ~ 0
FMC_D12
Text Label 2800 4500 0    50   ~ 0
FMC_D13
Text Label 2800 4600 0    50   ~ 0
FMC_D14
Text Label 2800 4700 0    50   ~ 0
FMC_D15
Text Label 6700 2450 0    50   ~ 0
FMC_D0
Text Label 6700 2550 0    50   ~ 0
FMC_D1
Text Label 6700 2650 0    50   ~ 0
FMC_D2
Text Label 6700 2750 0    50   ~ 0
FMC_D3
Text Label 6700 2850 0    50   ~ 0
FMC_D4
Text Label 6700 2950 0    50   ~ 0
FMC_D5
Text Label 6700 3050 0    50   ~ 0
FMC_D6
Text Label 6700 3150 0    50   ~ 0
FMC_D7
Text Label 6700 3250 0    50   ~ 0
FMC_D8
Text Label 6700 3350 0    50   ~ 0
FMC_D9
Text Label 6700 3450 0    50   ~ 0
FMC_D10
Text Label 6700 3550 0    50   ~ 0
FMC_D11
Text Label 6700 3650 0    50   ~ 0
FMC_D12
Text Label 6700 3750 0    50   ~ 0
FMC_D13
Text Label 6700 3850 0    50   ~ 0
FMC_D14
Text Label 6700 3950 0    50   ~ 0
FMC_D15
NoConn ~ 2800 3050
Text Label 2800 4900 0    50   ~ 0
BA0
Text Label 2800 5000 0    50   ~ 0
BA1
Text Label 5100 2450 2    50   ~ 0
BA0
Text Label 5100 2550 2    50   ~ 0
BA1
Text Label 2800 5100 0    50   ~ 0
SDNCAS
Text Label 2800 5200 0    50   ~ 0
SDNCLK
Text Label 2800 5300 0    50   ~ 0
NBL0
Text Label 2800 5400 0    50   ~ 0
NBL1
Text Label 2800 5500 0    50   ~ 0
SDNRAS
Text Label 2800 5600 0    50   ~ 0
SDNE0
Text Label 2800 5700 0    50   ~ 0
SDCKE0
Text Label 2800 5800 0    50   ~ 0
SDNWE
Text Label 5100 4550 2    50   ~ 0
SDNCAS
Text Label 5100 4150 2    50   ~ 0
SDNCLK
Text Label 4300 4350 0    50   ~ 0
NBL0
Text Label 4300 4450 0    50   ~ 0
NBL1
Text Label 5100 4650 2    50   ~ 0
SDNRAS
Text Label 5100 3950 2    50   ~ 0
SDNE0
Text Label 5100 4050 2    50   ~ 0
SDCKE0
Text Label 5100 4450 2    50   ~ 0
SDNWE
$Comp
L Soundboard:STM32f429IIT6-units U?
U 4 1 5F40EA27
P 2000 1550
F 0 "U?" H 2258 1565 50  0000 C CNN
F 1 "STM32f429IIT6-units" H 2258 1474 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	4    2000 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
