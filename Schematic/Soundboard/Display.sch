EESchema Schematic File Version 4
LIBS:Soundboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5200 2600 0    50   ~ 0
HSYNC
Text Label 5200 2700 0    50   ~ 0
VSYNC
Text Label 5200 4600 0    50   ~ 0
G7
Text Label 5200 4500 0    50   ~ 0
G6
Text Label 5200 4400 0    50   ~ 0
G5
Text Label 5200 3900 0    50   ~ 0
G0
Text Label 5200 4000 0    50   ~ 0
G1
Text Label 5200 4300 0    50   ~ 0
G4
Text Label 5200 4200 0    50   ~ 0
G3
Text Label 5200 4100 0    50   ~ 0
G2
Text Label 5200 3450 0    50   ~ 0
R4
Text Label 5200 3250 0    50   ~ 0
R2
Text Label 5200 3150 0    50   ~ 0
R1
Text Label 5200 3050 0    50   ~ 0
R0
Text Label 5200 2800 0    50   ~ 0
CLK
Text Label 5200 3750 0    50   ~ 0
R7
Text Label 5200 2900 0    50   ~ 0
DE
Text Label 5200 3350 0    50   ~ 0
R3
Text Label 5200 3650 0    50   ~ 0
R6
Text Label 5200 3550 0    50   ~ 0
R5
Text Label 5200 4950 0    50   ~ 0
B2
Text Label 5200 5250 0    50   ~ 0
B5
Text Label 5200 5450 0    50   ~ 0
B7
Text Label 5200 5350 0    50   ~ 0
B6
Text Label 5200 5050 0    50   ~ 0
B3
Text Label 5200 4850 0    50   ~ 0
B1
Text Label 5200 4750 0    50   ~ 0
B0
Text Label 5200 5150 0    50   ~ 0
B4
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J3
U 1 1 5F647763
P 7450 3750
F 0 "J3" H 7538 3664 50  0000 L CNN
F 1 "Conn_01x40_MountingPin" H 7538 3573 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Soundboard:STM32f429IIT6-units U1
U 3 1 5F39E369
P 4600 2350
F 0 "U1" H 4856 2415 50  0000 C CNN
F 1 "STM32f429IIT6-units" H 4856 2324 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	3    4600 2350
	1    0    0    -1  
$EndComp
Text Label 7250 3050 2    50   ~ 0
HSYNC
Text Label 7250 3150 2    50   ~ 0
VSYNC
Text Label 7250 4950 2    50   ~ 0
G7
Text Label 7250 4850 2    50   ~ 0
G6
Text Label 7250 4750 2    50   ~ 0
G5
Text Label 7250 4250 2    50   ~ 0
G0
Text Label 7250 4350 2    50   ~ 0
G1
Text Label 7250 4650 2    50   ~ 0
G4
Text Label 7250 4550 2    50   ~ 0
G3
Text Label 7250 4450 2    50   ~ 0
G2
Text Label 7250 3850 2    50   ~ 0
R4
Text Label 7250 3650 2    50   ~ 0
R2
Text Label 7250 3550 2    50   ~ 0
R1
Text Label 7250 3450 2    50   ~ 0
R0
Text Label 7250 3250 2    50   ~ 0
CLK
Text Label 7250 4150 2    50   ~ 0
R7
Text Label 7250 3350 2    50   ~ 0
DE
Text Label 7250 3750 2    50   ~ 0
R3
Text Label 7250 4050 2    50   ~ 0
R6
Text Label 7250 3950 2    50   ~ 0
R5
Text Label 7250 5250 2    50   ~ 0
B2
Text Label 7250 5550 2    50   ~ 0
B5
Text Label 7250 5750 2    50   ~ 0
B7
Text Label 7250 5650 2    50   ~ 0
B6
Text Label 7250 5350 2    50   ~ 0
B3
Text Label 7250 5150 2    50   ~ 0
B1
Text Label 7250 5050 2    50   ~ 0
B0
Text Label 7250 5450 2    50   ~ 0
B4
$Comp
L power:GND #PWR0102
U 1 1 5F5ABADE
P 7450 5950
F 0 "#PWR0102" H 7450 5700 50  0001 C CNN
F 1 "GND" H 7455 5777 50  0000 C CNN
F 2 "" H 7450 5950 50  0001 C CNN
F 3 "" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
NoConn ~ 7250 2950
NoConn ~ 7250 2850
NoConn ~ 7250 2750
NoConn ~ 7250 2650
NoConn ~ 7250 2550
NoConn ~ 7250 2450
NoConn ~ 7250 2350
NoConn ~ 7250 2250
NoConn ~ 7250 2150
NoConn ~ 7250 2050
NoConn ~ 7250 1950
NoConn ~ 7250 1850
$EndSCHEMATC
