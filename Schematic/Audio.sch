EESchema Schematic File Version 4
LIBS:SoundBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L SoundBoard:TPA301DR U?
U 1 1 5E27BD61
P 3350 2050
AR Path="/5E238EA5/5E27BD61" Ref="U?"  Part="1" 
AR Path="/5E27AF1B/5E27BD61" Ref="U?"  Part="1" 
AR Path="/5E27BE41/5E27BD61" Ref="U?"  Part="1" 
F 0 "U?" H 3350 2265 50  0000 C CNN
F 1 "TPA301DR" H 3350 2174 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5E292C02
P 4600 2250
F 0 "LS?" H 4770 2246 50  0000 L CNN
F 1 "Speaker" H 4770 2155 50  0000 L CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "~" H 4590 2200 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2350
Wire Wire Line
	3800 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2250
$Comp
L Device:C C?
U 1 1 5E292D43
P 3950 2700
F 0 "C?" H 4065 2746 50  0000 L CNN
F 1 "1uF" H 4065 2655 50  0000 L CNN
F 2 "" H 3988 2550 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2550
$Comp
L power:GND #PWR0120
U 1 1 5E292E09
P 3950 2850
F 0 "#PWR0120" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E292E21
P 4250 2850
AR Path="/5E27BE41/5E292E21" Ref="#PWR?"  Part="1" 
AR Path="/5E27AF1B/5E292E21" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 2300
Wire Wire Line
	4250 2300 3800 2300
Text HLabel 2900 2200 0    50   Input ~ 0
SHUTDOWN
$Comp
L Device:C C?
U 1 1 5E293160
P 2350 2550
F 0 "C?" H 2465 2596 50  0000 L CNN
F 1 "0.1uF" H 2465 2505 50  0000 L CNN
F 2 "" H 2388 2400 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2350 2400
Connection ~ 2350 2400
$Comp
L power:GND #PWR0122
U 1 1 5E2932D2
P 2350 2700
F 0 "#PWR0122" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2900 2400
Wire Wire Line
	2350 2300 2900 2300
Text HLabel 2900 2750 2    50   Input ~ 0
AUDIO_FROM_DAC
Wire Wire Line
	2900 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2500
Wire Wire Line
	2800 2500 2900 2500
Text HLabel 4000 2400 2    50   Input ~ 0
V1
Wire Wire Line
	4000 2400 3950 2400
Connection ~ 3950 2400
$EndSCHEMATC
