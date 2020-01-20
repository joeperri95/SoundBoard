EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Sensor_Magnetic:AH1806-W U2
U 1 1 5E24477E
P 5600 2200
F 0 "U2" H 5371 2246 50  0000 R CNN
F 1 "AH1806-W" H 5371 2155 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 6150 1850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U3
U 1 1 5E2490FC
P 5750 4250
F 0 "U3" H 5750 5431 50  0000 C CNN
F 1 "FT232RL" H 5750 5340 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6850 3350 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L SoundBoard:TS4871 U4
U 1 1 5E2559CA
P 8150 2750
F 0 "U4" H 8150 3215 50  0000 C CNN
F 1 "TS4871" H 8150 3124 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/ad/2d/28/99/4c/cd/42/68/CD00002724.pdf/files/CD00002724.pdf/jcr:content/translations/en.CD00002724.pdf" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U7
U 1 1 5E25DB4D
P 6800 2050
F 0 "U7" H 6800 2417 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 6800 2326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 6550 2300 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L SoundBoard:STM32F427VGTx U1
U 1 1 5E2653A2
P 2750 3400
F 0 "U1" H 2750 511 50  0000 C CNN
F 1 "STM32F427VGTx" H 2750 420 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2050 800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73812T-420I-OT U5
U 1 1 5E279C5C
P 8150 3600
F 0 "U5" H 8594 3646 50  0000 L CNN
F 1 "MCP73812T-420I-OT" H 8594 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8200 3350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 7900 3850 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L SoundBoard:STC3100IST U?
U 1 1 5E27CD05
P 8250 4500
F 0 "U?" H 8250 4715 50  0000 C CNN
F 1 "STC3100IST" H 8250 4624 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
