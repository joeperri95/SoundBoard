EESchema Schematic File Version 4
LIBS:SoundBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1150 1050 850 
U 5E238EA5
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 1150 2200 1050 850 
U 5E27AF1B
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "SHUTDOWN" I R 2200 2300 50 
F3 "AUDIO_FROM_DAC" I R 2200 2400 50 
F4 "V1" I R 2200 2550 50 
$EndSheet
$Sheet
S 2750 1150 1050 850 
U 5E27BE41
F0 "Power" 50
F1 "Power.sch" 50
F2 "VDD" I L 2750 1250 50 
F3 "V1" I L 2750 1900 50 
F4 "V1_EN" I L 2750 1350 50 
F5 "FUEL_SDA" I L 2750 1450 50 
F6 "FUEL_SCL" I L 2750 1550 50 
$EndSheet
Wire Wire Line
	2200 2550 2550 2550
Wire Wire Line
	2550 2550 2550 1900
Wire Wire Line
	2550 1900 2750 1900
$EndSCHEMATC
