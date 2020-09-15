EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Amplifier_Audio:LM4811 U2
U 1 1 5F2C1ECA
P 8150 4200
F 0 "U2" H 8400 4800 50  0000 C CNN
F 1 "LM4811" H 8400 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8150 4200 50  0001 C CIN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 5F2C4721
P 9750 4100
F 0 "J1" H 9470 4033 50  0000 R CNN
F 1 "AudioJack3" H 9470 4124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F2C5DF4
P 8950 4000
F 0 "C4" V 8800 4200 50  0000 C CNN
F 1 "100u" V 8789 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 3850 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F2C644C
P 8950 4200
F 0 "C5" V 9100 4400 50  0000 C CNN
F 1 "100u" V 9100 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 4050 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4000 8800 4000
Wire Wire Line
	9100 4000 9550 4000
Wire Wire Line
	8550 4200 8800 4200
$Comp
L power:GND #PWR04
U 1 1 5F2C9761
P 9500 4200
F 0 "#PWR04" H 9500 3950 50  0001 C CNN
F 1 "GND" H 9505 4027 50  0000 C CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9550 4200
$Comp
L Device:C C3
U 1 1 5F2CA65B
P 8650 4550
F 0 "C3" H 8765 4596 50  0000 L CNN
F 1 "1u" H 8765 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 4400 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8550 4400
$Comp
L power:GND #PWR03
U 1 1 5F2CAC1B
P 8650 4700
F 0 "#PWR03" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8655 4527 50  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2CB1F7
P 8150 4700
F 0 "#PWR02" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8155 4527 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5F2CBAC4
P 6850 4000
F 0 "C42" V 6700 4000 50  0000 C CNN
F 1 "1u" V 6700 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 3850 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 5F2CC435
P 6850 4200
F 0 "C43" V 7000 4200 50  0000 C CNN
F 1 "1u" V 7000 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 4050 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
$Comp
L Soundboard:CS4334 U3
U 1 1 5F2D3B6C
P 3400 3050
F 0 "U3" H 3400 3165 50  0000 C CNN
F 1 "CS4334" H 3400 3074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2DD9C3
P 3900 3650
F 0 "#PWR01" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3800 3200
Text HLabel 3850 2800 0    50   Input ~ 0
V_PERIPH_5V
Wire Wire Line
	3900 3200 3900 2800
Wire Wire Line
	3850 2800 3900 2800
Text HLabel 8050 3300 0    50   Input ~ 0
V_PERIPH_5V
Wire Wire Line
	3900 3650 3900 3600
Wire Wire Line
	3900 3600 3800 3600
Text HLabel 7750 4500 0    50   Input ~ 0
AMP_CLOCK
Text HLabel 7750 4400 0    50   Input ~ 0
AMP_UD
Text HLabel 7750 4300 0    50   Input ~ 0
AMP_SHUTDOWN
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	7000 4000 7250 4000
Wire Wire Line
	9100 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4100
Wire Wire Line
	9300 4100 9550 4100
Text HLabel 3000 3200 0    50   Input ~ 0
DAC_SDATA
Text HLabel 3000 3300 0    50   Input ~ 0
DAC_SCLK
Text HLabel 3000 3400 0    50   Input ~ 0
DAC_LRCLK
Text HLabel 3000 3500 0    50   Input ~ 0
DAC_MCLK
$Comp
L Device:C C2
U 1 1 5F68EED7
P 9250 1150
F 0 "C2" H 9365 1196 50  0000 L CNN
F 1 "0.1u" H 9365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 1000 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F68EF4F
P 8950 1150
F 0 "C1" H 8700 1200 50  0000 L CNN
F 1 "1u" H 8700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 1000 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1000 8950 1000
Wire Wire Line
	9250 1300 8950 1300
$Comp
L power:GND #PWR042
U 1 1 5F68FF35
P 8950 1300
F 0 "#PWR042" H 8950 1050 50  0001 C CNN
F 1 "GND" H 8955 1127 50  0000 C CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Text HLabel 8900 950  0    50   Input ~ 0
V_PERIPH_5V
Connection ~ 8950 1300
Wire Wire Line
	8950 1000 8950 950 
Wire Wire Line
	8950 950  8900 950 
Connection ~ 8950 1000
$Comp
L Device:C C41
U 1 1 5F692163
P 5950 4450
F 0 "C41" H 6065 4496 50  0000 L CNN
F 1 "10n" H 6065 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 4300 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5F69222B
P 5100 4200
F 0 "C39" V 5250 4300 50  0000 L CNN
F 1 "3.3u" V 5250 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4050 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F6931AC
P 5700 4200
F 0 "R21" V 5800 4300 50  0000 L CNN
F 1 "560" V 5800 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F693216
P 4900 4450
F 0 "R17" H 4970 4496 50  0000 L CNN
F 1 "276k" H 4970 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F69356A
P 5400 4450
F 0 "R19" H 5470 4496 50  0000 L CNN
F 1 "10k" H 5470 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4900 4200
Wire Wire Line
	4900 4200 4950 4200
Wire Wire Line
	5250 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5400 4200 5550 4200
Connection ~ 5400 4200
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4300
Connection ~ 5950 4200
$Comp
L power:GND #PWR044
U 1 1 5F6983D8
P 4900 4600
F 0 "#PWR044" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F69841A
P 5400 4600
F 0 "#PWR046" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F69845C
P 5950 4600
F 0 "#PWR048" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5F69A3A9
P 5950 3550
F 0 "C40" H 6065 3596 50  0000 L CNN
F 1 "10n" H 6065 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 3400 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5F69A3B0
P 5100 3300
F 0 "C38" V 5350 3250 50  0000 L CNN
F 1 "3.3u" V 5250 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 3150 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F69A3B7
P 5700 3300
F 0 "R20" V 5900 3250 50  0000 L CNN
F 1 "560" V 5800 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F69A3BE
P 4900 3550
F 0 "R16" H 4970 3596 50  0000 L CNN
F 1 "276k" H 4970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F69A3C5
P 5400 3550
F 0 "R18" H 5470 3596 50  0000 L CNN
F 1 "10k" H 5470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3300
Wire Wire Line
	4900 3300 4950 3300
Wire Wire Line
	5250 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3300 5550 3300
Connection ~ 5400 3300
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3400
Wire Wire Line
	5950 3300 6300 3300
Connection ~ 5950 3300
$Comp
L power:GND #PWR043
U 1 1 5F69A3D6
P 4900 3700
F 0 "#PWR043" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F69A3DC
P 5400 3700
F 0 "#PWR045" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5405 3527 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F69A3E2
P 5950 3700
F 0 "#PWR047" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5955 3527 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 6700 4200
Wire Wire Line
	6300 3300 6300 4000
Wire Wire Line
	6300 4000 6700 4000
Wire Wire Line
	4900 4200 4250 4200
Wire Wire Line
	3800 3500 4100 3500
Connection ~ 4900 4200
Wire Wire Line
	4100 4200 4100 3500
Wire Wire Line
	3800 3300 4150 3300
Connection ~ 4900 3300
$Comp
L Device:C C44
U 1 1 5F6A8FC0
P 10200 1100
F 0 "C44" H 9950 1150 50  0000 L CNN
F 1 "1u" H 10000 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 950 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F6A8FC7
P 10200 1250
F 0 "#PWR049" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10205 1077 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Text HLabel 10150 950  0    50   Input ~ 0
V_PERIPH_5V
Wire Wire Line
	10200 950  10150 950 
$Comp
L Device:C C45
U 1 1 5F709CF8
P 10500 1100
F 0 "C45" H 10615 1146 50  0000 L CNN
F 1 "0.1u" H 10615 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 950 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1250 10200 1250
Wire Wire Line
	10200 950  10500 950 
Connection ~ 10200 950 
Connection ~ 10200 1250
$Comp
L Connector:TestPoint TP1
U 1 1 5F7129BB
P 4150 3300
F 0 "TP1" H 4208 3420 50  0000 L CNN
F 1 "DAC_OUT_R" H 4200 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Connection ~ 4150 3300
Wire Wire Line
	4150 3300 4900 3300
$Comp
L Connector:TestPoint TP2
U 1 1 5F713598
P 4250 4200
F 0 "TP2" H 4308 4320 50  0000 L CNN
F 1 "DAC_OUT_L" H 4300 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4100 4200
$Comp
L Connector:TestPoint TP4
U 1 1 5F71642F
P 7250 4000
F 0 "TP4" H 7308 4120 50  0000 L CNN
F 1 "AMP_IN__R" H 7300 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F7170EE
P 7100 3800
F 0 "TP3" H 7158 3920 50  0000 L CNN
F 1 "AMP_IN_L" H 7150 4000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7750 4200
Wire Wire Line
	8150 3300 8050 3300
Wire Wire Line
	8150 3300 8150 3700
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7750 4000
$EndSCHEMATC
