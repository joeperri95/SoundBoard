EESchema Schematic File Version 4
LIBS:SoundBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L SoundBoard:STM32F427VGTx U1
U 1 1 5E2653A2
P 2600 4100
AR Path="/5E238EA5/5E2653A2" Ref="U1"  Part="1" 
AR Path="/5E27AF1B/5E2653A2" Ref="U?"  Part="1" 
F 0 "U1" H 2600 1211 50  0000 C CNN
F 1 "STM32F427VGTx" H 2650 6250 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1900 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L SoundBoard-rescue:FT232RL-Interface_USB U3
U 1 1 5E2490FC
P 5900 2850
AR Path="/5E2490FC" Ref="U3"  Part="1" 
AR Path="/5E238EA5/5E2490FC" Ref="U3"  Part="1" 
AR Path="/5E27AF1B/5E2490FC" Ref="U?"  Part="1" 
F 0 "U3" H 5900 4031 50  0000 C CNN
F 1 "FT232RL" H 5900 3940 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7000 1950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L SoundBoard-rescue:AH1806-W-Sensor_Magnetic U2
U 1 1 5E24477E
P 8100 1850
AR Path="/5E238EA5/5E24477E" Ref="U2"  Part="1" 
AR Path="/5E27AF1B/5E24477E" Ref="U?"  Part="1" 
F 0 "U2" H 7871 1896 50  0000 R CNN
F 1 "AH1806-W" H 7871 1805 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 8650 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2500 1400 2600 1400
Connection ~ 2500 1400
Wire Wire Line
	2600 1400 2700 1400
Connection ~ 2600 1400
Wire Wire Line
	2700 1400 2800 1400
Connection ~ 2700 1400
Wire Wire Line
	2800 1400 2900 1400
Connection ~ 2800 1400
Wire Wire Line
	2900 1400 3000 1400
Connection ~ 2900 1400
Wire Wire Line
	2400 6900 2500 6900
Wire Wire Line
	2500 6900 2600 6900
Connection ~ 2500 6900
Wire Wire Line
	2600 6900 2700 6900
Connection ~ 2600 6900
Wire Wire Line
	2700 6900 2800 6900
Connection ~ 2700 6900
$Comp
L power:GND #PWR?
U 1 1 5E29416E
P 2800 7000
F 0 "#PWR?" H 2800 6750 50  0001 C CNN
F 1 "GND" H 2805 6827 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7000 2800 6900
Connection ~ 2800 6900
Text HLabel 3000 1400 2    50   Input ~ 0
VDD
Text HLabel 2450 750  0    50   Input ~ 0
VDD
$Comp
L Device:C C?
U 1 1 5E29430F
P 2600 900
F 0 "C?" H 2715 946 50  0000 L CNN
F 1 "C" H 2715 855 50  0000 L CNN
F 2 "" H 2638 750 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 750  2600 750 
$Comp
L Device:C C?
U 1 1 5E294443
P 2900 900
F 0 "C?" H 3015 946 50  0000 L CNN
F 1 "C" H 3015 855 50  0000 L CNN
F 2 "" H 2938 750 50  0001 C CNN
F 3 "~" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E294528
P 3200 900
F 0 "C?" H 3315 946 50  0000 L CNN
F 1 "C" H 3315 855 50  0000 L CNN
F 2 "" H 3238 750 50  0001 C CNN
F 3 "~" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 750  2900 750 
Connection ~ 2600 750 
Wire Wire Line
	2900 750  3200 750 
Connection ~ 2900 750 
Wire Wire Line
	2600 1050 2900 1050
Wire Wire Line
	2900 1050 3200 1050
Connection ~ 2900 1050
Text HLabel 3500 2100 2    50   Input ~ 0
AUDIO_FROM_DAC
$EndSCHEMATC
