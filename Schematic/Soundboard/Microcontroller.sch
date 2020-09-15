EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2100 2400 2    50   ~ 0
BOOT_0
$Comp
L Soundboard-rescue:Conn_ARM_JTAG_SWD_10-Connector J?
U 1 1 5F243973
P 9950 1600
AR Path="/5F243973" Ref="J?"  Part="1" 
AR Path="/5F0E03BF/5F243973" Ref="J7"  Part="1" 
F 0 "J7" H 9507 1646 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 11050 1000 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9950 1600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9600 350 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
Text Label 3950 3400 0    50   ~ 0
SWDIO
Text Label 3950 3500 0    50   ~ 0
SWCLK
Text Label 3950 3800 0    50   ~ 0
SWO
Text Label 10450 1600 0    50   ~ 0
SWDIO
Text Label 10450 1700 0    50   ~ 0
SWO
Text Label 10450 1500 0    50   ~ 0
SWCLK
Wire Wire Line
	9850 2200 9950 2200
$Comp
L power:GND #PWR026
U 1 1 5F259C0A
P 9950 2250
F 0 "#PWR026" H 9950 2000 50  0001 C CNN
F 1 "GND" H 9955 2077 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2250 9950 2200
Connection ~ 9950 2200
NoConn ~ 10450 1800
Text Label 10450 1300 0    50   ~ 0
NRST
Text Label 3950 2300 0    50   ~ 0
USART2_TX
Text Label 3950 2400 0    50   ~ 0
USART2_RX
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F41AA3D
P 6250 1400
F 0 "J4" H 6307 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 6307 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1850
Connection ~ 6250 1800
$Comp
L power:GND #PWR021
U 1 1 5F41CEB7
P 6250 1850
F 0 "#PWR021" H 6250 1600 50  0001 C CNN
F 1 "GND" H 6255 1677 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7000 1400
Wire Wire Line
	7000 1400 7100 1400
Wire Wire Line
	6550 1400 7000 1400
Connection ~ 7000 1400
Text Label 6950 1700 2    50   ~ 0
USBD_N
Wire Wire Line
	7000 1500 7000 1600
Wire Wire Line
	6550 1500 7000 1500
Wire Wire Line
	7100 1600 7000 1600
Wire Wire Line
	7000 1700 7000 1600
Connection ~ 7000 1600
NoConn ~ 6550 1600
$Comp
L power:GND #PWR022
U 1 1 5F4D821E
P 7500 1900
F 0 "#PWR022" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7505 1727 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1100 6550 1200
NoConn ~ 7900 1600
NoConn ~ 7900 1400
Wire Wire Line
	6950 1700 7000 1700
Wire Wire Line
	6950 1300 7000 1300
Text Label 6950 1300 2    50   ~ 0
USBD_P
Text Label 3950 3300 0    50   ~ 0
USBD_P
Text Label 3950 3200 0    50   ~ 0
USBD_N
$Comp
L power:GND #PWR023
U 1 1 5F66059D
P 8050 6100
F 0 "#PWR023" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8055 5927 50  0000 C CNN
F 2 "" H 8050 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
Connection ~ 7500 1100
Wire Wire Line
	7600 1100 7500 1100
Wire Wire Line
	7500 1100 6850 1100
Text HLabel 7600 1100 2    50   Input ~ 0
V_USB_5
$Comp
L Soundboard-rescue:USBLC6-4SC6-Power_Protection U9
U 1 1 5F4B52AE
P 7500 1500
F 0 "U9" H 7900 1200 50  0000 C CNN
F 1 "USBLC6-4SC6" H 7900 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7500 1000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 7700 1850 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Text HLabel 7450 5800 0    50   Input ~ 0
V_PERIPH_3.3
Text HLabel 9900 950  0    50   Input ~ 0
V_MCU
Wire Wire Line
	9900 950  9950 950 
Wire Wire Line
	9950 950  9950 1000
Text HLabel 2100 4600 0    50   Input ~ 0
BOOST_EN
Text HLabel 2100 4700 0    50   Input ~ 0
BOOST_BP
Text HLabel 2100 4800 0    50   Input ~ 0
PERIPH_3V3_EN
Text HLabel 3950 4700 2    50   Input ~ 0
I2S_SD
Text HLabel 3950 4400 2    50   Input ~ 0
I2S_WS
Text HLabel 3950 4500 2    50   Input ~ 0
I2S_CK
Text HLabel 3950 5100 2    50   Input ~ 0
I2S_MCK
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F36D7E5
P 9700 3950
F 0 "Y1" H 9650 4400 50  0000 L CNN
F 1 "25MHz" H 9550 4300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F3897ED
P 4700 3950
F 0 "R6" H 4770 3996 50  0000 L CNN
F 1 "10k" H 4770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F38985B
P 4500 3900
F 0 "R5" H 4300 3950 50  0000 L CNN
F 1 "10k" H 4250 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4700 4100
Wire Wire Line
	4900 4200 4500 4200
Wire Wire Line
	4700 4100 3950 4100
Connection ~ 4700 4100
Wire Wire Line
	4500 4200 4500 4050
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 3950 4200
Text HLabel 4800 3700 2    50   Input ~ 0
V_MCU
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3750
Connection ~ 4700 3700
Text Label 2100 2600 2    50   ~ 0
OSC_OUT
Text Label 2100 2500 2    50   ~ 0
OSC_IN
Text Label 1600 2100 2    50   ~ 0
NRST
Wire Wire Line
	1600 2100 2100 2100
$Comp
L power:GND #PWR019
U 1 1 5F3B4F3C
P 1650 2300
F 0 "#PWR019" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Text HLabel 2100 2300 0    50   Input ~ 0
V_MCU
Text Label 3950 2200 0    50   ~ 0
ADC_IN1
Text Label 3950 3700 0    50   ~ 0
BOOT_1
Text Label 10500 3950 0    50   ~ 0
OSC_OUT
Text Label 9200 3950 2    50   ~ 0
OSC_IN
Wire Wire Line
	1650 2200 2100 2200
Wire Wire Line
	1650 2200 1650 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5F44BE0A
P 8900 1650
F 0 "SW1" V 8946 1602 50  0000 R CNN
F 1 "SW_Push" V 8750 1550 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1400 8900 1400
Wire Wire Line
	8900 1400 8900 1450
$Comp
L power:GND #PWR025
U 1 1 5F44BE14
P 8900 1850
F 0 "#PWR025" H 8900 1600 50  0001 C CNN
F 1 "GND" H 8905 1677 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Text Label 9000 1400 0    50   ~ 0
NRST
Text HLabel 2100 4500 0    50   Input ~ 0
AMP_CLOCK
Text HLabel 2100 4400 0    50   Input ~ 0
AMP_UD
Text HLabel 2100 4300 0    50   Input ~ 0
AMP_SHUTDOWN
Text Label 7550 4900 0    50   ~ 0
USART2_TX
Text Label 7550 5000 0    50   ~ 0
USART2_RX
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F49C5BF
P 7350 5000
F 0 "J5" H 7450 5400 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7500 5300 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F49E6A4
P 7700 5100
F 0 "#PWR024" H 7700 4850 50  0001 C CNN
F 1 "GND" H 7705 4927 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7700 5100
$Comp
L Device:C C29
U 1 1 5F4B11A5
P 8550 1650
F 0 "C29" H 8350 1850 50  0000 L CNN
F 1 "0.1u" H 8350 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 1500 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1850 8550 1850
Wire Wire Line
	8550 1850 8550 1800
Connection ~ 8900 1850
Wire Wire Line
	8550 1500 8550 1400
Wire Wire Line
	8550 1400 8900 1400
Connection ~ 8900 1400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F4BE78D
P 1000 900
F 0 "H1" H 1100 951 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F4BE998
P 1300 900
F 0 "H3" H 1400 951 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1300 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F4BED00
P 1000 1150
F 0 "H2" H 1100 1201 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1000 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F4BED07
P 1300 1150
F 0 "H4" H 1400 1201 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 1050 1000 1000
Wire Wire Line
	1000 1000 1300 1000
Connection ~ 1000 1000
Wire Wire Line
	1300 1000 1300 1050
Connection ~ 1300 1000
Wire Wire Line
	1300 1050 1000 1050
Connection ~ 1300 1050
Connection ~ 1000 1050
$Comp
L power:GND #PWR018
U 1 1 5F4CDB53
P 800 1100
F 0 "#PWR018" H 800 850 50  0001 C CNN
F 1 "GND" H 805 927 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1100 800  1050
Wire Wire Line
	800  1050 1000 1050
Text HLabel 3950 5800 2    50   Input ~ 0
IMU_INT1
Text HLabel 3950 5900 2    50   Input ~ 0
IMU_INT2
Text HLabel 3950 4900 2    50   Input ~ 0
IMU_CS
Text HLabel 3950 2700 2    50   Input ~ 0
SPI_MISO
Text HLabel 3950 2800 2    50   Input ~ 0
SPI_MOSI
Text HLabel 3950 2600 2    50   Input ~ 0
SPI_SCLK
Text HLabel 3950 5000 2    50   Input ~ 0
FLASH_CS
Text HLabel 3950 5300 2    50   Input ~ 0
SDIO_D0
Text HLabel 3950 5400 2    50   Input ~ 0
SDIO_D1
Text HLabel 3950 5500 2    50   Input ~ 0
SDIO_D2
Text HLabel 3950 5600 2    50   Input ~ 0
SDIO_D3
Text HLabel 3950 5700 2    50   Input ~ 0
SDIO_CK
Text HLabel 2100 5750 0    50   Input ~ 0
LED_1
Text HLabel 2100 5850 0    50   Input ~ 0
LED_2
Text HLabel 2100 5950 0    50   Input ~ 0
SDIO_CMD
Wire Wire Line
	9700 3750 9900 3750
$Comp
L power:GND #PWR020
U 1 1 5F52756E
P 9900 4300
F 0 "#PWR020" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9905 4127 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Text HLabel 2100 3700 0    50   Input ~ 0
BTN_1
Text HLabel 2100 3600 0    50   Input ~ 0
BTN_2
Text HLabel 2100 3500 0    50   Input ~ 0
BTN_3
Text HLabel 2100 3400 0    50   Input ~ 0
BTN_4
NoConn ~ 2100 3800
NoConn ~ 2100 3900
NoConn ~ 2100 4200
NoConn ~ 2100 4900
NoConn ~ 2100 5000
NoConn ~ 2100 5100
NoConn ~ 2100 5400
NoConn ~ 2100 5500
NoConn ~ 2100 5650
NoConn ~ 3950 6000
NoConn ~ 3950 4800
NoConn ~ 3950 4600
NoConn ~ 3950 4000
NoConn ~ 3950 3900
NoConn ~ 3950 3600
NoConn ~ 3950 3000
NoConn ~ 3950 3100
NoConn ~ 3950 2900
NoConn ~ 3950 2100
$Comp
L Soundboard:STM32f429IIT6-units U1
U 1 1 5F59EC3A
P 2850 1800
F 0 "U1" H 3025 1817 50  0000 C CNN
F 1 "STM32f429IIT6-units" H 3025 1726 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Text Label 6000 2900 2    50   ~ 0
BOOT_0
Text Label 6000 3000 2    50   ~ 0
BOOT_1
NoConn ~ 6000 3000
NoConn ~ 6000 2900
Text HLabel 7650 2800 2    50   Input ~ 0
V_BAT
$Comp
L Device:R R14
U 1 1 5F5E93E4
P 7500 2800
F 0 "R14" V 7293 2800 50  0000 C CNN
F 1 "10k" V 7384 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F5E9497
P 7300 2950
F 0 "R13" H 7370 2996 50  0000 L CNN
F 1 "10k" H 7370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7350 2800
Text Label 7200 2800 2    50   ~ 0
ADC_IN1
Wire Wire Line
	7200 2800 7300 2800
Connection ~ 7300 2800
$Comp
L power:GND #PWR0103
U 1 1 5F5EE33A
P 7300 3100
F 0 "#PWR0103" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Text Label 3950 2500 0    50   ~ 0
ADC_IN2
Text Label 8750 3000 0    50   ~ 0
ADC_IN2
$Comp
L Device:R_POT RV1
U 1 1 5F6380FD
P 8500 3000
F 0 "RV1" H 8430 3046 50  0000 R CNN
F 1 "R_POT" H 8430 2955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Text HLabel 8450 2750 0    50   Input ~ 0
V_MCU
Wire Wire Line
	8450 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2850
$Comp
L power:GND #PWR039
U 1 1 5F63D253
P 8500 3150
F 0 "#PWR039" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8505 2977 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8750 3000
$Comp
L Device:C C34
U 1 1 5F64A430
P 9300 4100
F 0 "C34" H 9415 4146 50  0000 L CNN
F 1 "26p" H 9415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 3950 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F64A49C
P 10150 4100
F 0 "C35" H 10265 4146 50  0000 L CNN
F 1 "26p" H 10265 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 3950 50  0001 C CNN
F 3 "~" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F64EE3F
P 10350 3950
F 0 "R15" V 10143 3950 50  0000 C CNN
F 1 "220" V 10234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 3950 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
	1    10350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3950 9550 3950
Wire Wire Line
	9300 3950 9200 3950
Connection ~ 9300 3950
Wire Wire Line
	9850 3950 10150 3950
Wire Wire Line
	10150 3950 10200 3950
Connection ~ 10150 3950
Wire Wire Line
	9900 3750 9900 4150
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 10150 4250
Wire Wire Line
	9300 4250 9900 4250
Wire Wire Line
	9900 4300 9900 4250
Wire Wire Line
	9700 4150 9900 4150
Wire Wire Line
	9900 4150 9900 4250
Connection ~ 9900 4150
Text Notes 9300 4750 0    50   ~ 0
Cl = 2 * (18pF - 5pf) = 26pf\n 
$Comp
L Connector:TestPoint TP11
U 1 1 5F6B26DD
P 6850 1100
F 0 "TP11" H 6908 1220 50  0000 L CNN
F 1 "V_USB_5" H 6900 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 6550 1100
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 5F71C253
P 7650 5900
F 0 "J6" H 7700 6217 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 7700 6126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6100 8050 5800
Wire Wire Line
	8050 5800 7950 5800
Wire Wire Line
	8150 5900 7950 5900
Text Label 7450 6000 2    50   ~ 0
SAO_GPIO_1
Text Label 8150 6000 0    50   ~ 0
SAO_GPIO_2
Wire Wire Line
	8150 6000 7950 6000
Text Label 2100 5200 2    50   ~ 0
SAO_GPIO_1
Text Label 2100 5300 2    50   ~ 0
SAO_GPIO_2
$Comp
L Connector:TestPoint TP10
U 1 1 5F733CF8
P 2000 1000
F 0 "TP10" H 2058 1120 50  0000 L CNN
F 1 "GND" H 2058 1029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2200 1000 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F733E3F
P 2000 1000
F 0 "#PWR0104" H 2000 750 50  0001 C CNN
F 1 "GND" H 2005 827 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Text HLabel 2100 2700 0    50   Input ~ 0
DISPLAY_RD
Text HLabel 2100 2800 0    50   Input ~ 0
DISPLAY_CS
Text HLabel 2100 4000 0    50   Input ~ 0
DISPLAY_EN
Text HLabel 2100 2900 0    50   Input ~ 0
DISPLAY_SDA
Text HLabel 2100 3000 0    50   Input ~ 0
DISPLAY_RS
Text HLabel 2100 3100 0    50   Input ~ 0
DISPLAY_WR
Text HLabel 2100 4100 0    50   Input ~ 0
DISPLAY_PEN_IRQ_N
Text HLabel 2100 3300 0    50   Input ~ 0
DISPLAY_BACKLIGHT_EN
Text HLabel 7450 5900 0    50   Input ~ 0
I2C_SDA
Text HLabel 8150 5900 2    50   Input ~ 0
I2C_SCL
Text HLabel 4900 4200 2    50   Input ~ 0
I2C_SDA
Text HLabel 4900 4100 2    50   Input ~ 0
I2C_SCL
Text HLabel 2100 3200 0    50   Input ~ 0
DISPLAY_RESET
$EndSCHEMATC
