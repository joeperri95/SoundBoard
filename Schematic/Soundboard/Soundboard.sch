EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 7300 1450 1150 900 
U 5F0E03EF
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "V_PERIPH_5V" I R 8450 2250 50 
F3 "AMP_CLOCK" I L 7300 1600 50 
F4 "AMP_UD" I L 7300 1700 50 
F5 "AMP_SHUTDOWN" I L 7300 1800 50 
F6 "DAC_SDATA" I L 7300 2050 50 
F7 "DAC_SCLK" I L 7300 2150 50 
F8 "DAC_LRCLK" I L 7300 2250 50 
F9 "DAC_MCLK" I L 7300 1950 50 
$EndSheet
$Sheet
S 7300 2800 1150 950 
U 5F0E4BAF
F0 "Power" 50
F1 "Power.sch" 50
F2 "V_USB_5" I L 7300 2900 50 
F3 "V_PERIPH_5" I R 8450 2900 50 
F4 "V_PERIPH_3.3" I L 7300 3000 50 
F5 "PERIPH_3V3_EN" I L 7300 3200 50 
F6 "BOOST_EN" I L 7300 3300 50 
F7 "BOOST_BP" I L 7300 3400 50 
F8 "V_MCU" I L 7300 3100 50 
F9 "V_BAT" I L 7300 3500 50 
F10 "V_DISPLAY_3.3" I R 8450 3650 50 
F11 "DISPLAY_EN" I L 7300 3600 50 
$EndSheet
$Sheet
S 1400 4450 1300 1150
U 5F230DA4
F0 "SDRAM" 50
F1 "SDRAM.sch" 50
F2 "V_MCU" I R 2700 4600 50 
$EndSheet
$Sheet
S 7300 4050 1150 1700
U 5F230EC3
F0 "Display" 50
F1 "Display.sch" 50
F2 "DISPLAY_RD" I L 7300 4250 50 
F3 "DISPLAY_WR" I L 7300 4350 50 
F4 "DISPLAY_RS" I L 7300 4450 50 
F5 "DISPLAY_CS" I L 7300 4550 50 
F6 "DISPLAY_SDA" I L 7300 4650 50 
F7 "DISPLAY_RESET" I L 7300 4950 50 
F8 "DISPLAY_VDD" I R 8450 4150 50 
F9 "I2C_SDA" I L 7300 5300 50 
F10 "I2C_SCL" I L 7300 5400 50 
F11 "DISPLAY_PENIRQ_N" I L 7300 4750 50 
F12 "DISPLAY_BACKLIGHT_EN" I L 7300 5050 50 
F13 "V_MCU" I L 7300 4150 50 
$EndSheet
Wire Wire Line
	8550 2900 8550 2250
Wire Wire Line
	8550 2250 8450 2250
Wire Wire Line
	8450 2900 8550 2900
Wire Wire Line
	6800 1950 7300 1950
Wire Wire Line
	6800 2050 7300 2050
Wire Wire Line
	6800 2150 7300 2150
Wire Wire Line
	6800 2250 7300 2250
Wire Wire Line
	6800 1800 7300 1800
Wire Wire Line
	6800 1700 7300 1700
Wire Wire Line
	6800 1600 7300 1600
Wire Wire Line
	6800 2900 7300 2900
Wire Wire Line
	6800 3000 7050 3000
Wire Wire Line
	6800 3100 6950 3100
Wire Wire Line
	6800 3200 7300 3200
Wire Wire Line
	6800 3300 7300 3300
Wire Wire Line
	6800 3400 7300 3400
$Sheet
S 3100 1450 1550 3300
U 5F4E88D1
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
F2 "V_PERIPH_3.3" I L 3100 4500 50 
F3 "V_MCU" I L 3100 4600 50 
F4 "IMU_INT1" I R 4650 1850 50 
F5 "IMU_INT2" I R 4650 1950 50 
F6 "IMU_CS" I R 4650 2050 50 
F7 "SPI_MISO" I R 4650 2150 50 
F8 "SPI_MOSI" I R 4650 2250 50 
F9 "SPI_SCLK" I R 4650 2350 50 
F10 "FLASH_CS" I R 4650 1750 50 
F11 "LED_1" I R 4650 3200 50 
F12 "LED_2" I R 4650 3300 50 
F13 "BTN_1" I R 4650 4200 50 
F14 "BTN_2" I R 4650 4300 50 
F15 "BTN_3" I R 4650 4400 50 
F16 "BTN_4" I R 4650 4500 50 
F17 "SDIO_D3" I R 4650 2900 50 
F18 "SDIO_D0" I R 4650 2600 50 
F19 "SDIO_D1" I R 4650 2700 50 
F20 "SDIO_D2" I R 4650 2800 50 
F21 "SDIO_CK" I R 4650 3000 50 
F22 "SDIO_CMD" I R 4650 2500 50 
$EndSheet
Wire Wire Line
	4650 4200 4850 4200
Wire Wire Line
	4650 4300 4850 4300
Wire Wire Line
	4650 4400 4850 4400
Wire Wire Line
	4650 4500 4850 4500
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	4650 3200 4850 3200
Wire Wire Line
	4650 3000 4850 3000
Wire Wire Line
	4650 2900 4850 2900
Wire Wire Line
	4650 2800 4850 2800
Wire Wire Line
	4650 2700 4850 2700
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	4650 2500 4850 2500
Wire Wire Line
	4650 2350 4850 2350
Wire Wire Line
	4650 2250 4850 2250
Wire Wire Line
	4650 2150 4850 2150
Wire Wire Line
	4650 2050 4850 2050
Wire Wire Line
	4650 1950 4850 1950
Wire Wire Line
	4650 1850 4850 1850
Wire Wire Line
	4650 1750 4850 1750
Wire Wire Line
	6950 3100 6950 4150
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7300 3100
Wire Wire Line
	7050 3000 7050 6300
Wire Wire Line
	7050 6300 2900 6300
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 7300 3000
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	2900 6300 2900 4500
Wire Wire Line
	2900 4500 3100 4500
Wire Wire Line
	6800 3500 7300 3500
Wire Wire Line
	3000 4600 3000 6200
Wire Wire Line
	3000 6200 6950 6200
$Sheet
S 4850 1450 1950 4600
U 5F0E03BF
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "V_USB_5" I R 6800 2900 50 
F3 "V_PERIPH_3.3" I R 6800 3000 50 
F4 "V_MCU" I R 6800 3100 50 
F5 "BOOST_EN" I R 6800 3300 50 
F6 "BOOST_BP" I R 6800 3400 50 
F7 "PERIPH_3V3_EN" I R 6800 3200 50 
F8 "AMP_CLOCK" I R 6800 1600 50 
F9 "AMP_UD" I R 6800 1700 50 
F10 "AMP_SHUTDOWN" I R 6800 1800 50 
F11 "I2S_SD" I R 6800 2050 50 
F12 "I2S_WS" I R 6800 2250 50 
F13 "I2S_CK" I R 6800 2150 50 
F14 "I2S_MCK" I R 6800 1950 50 
F15 "IMU_INT1" I L 4850 1850 50 
F16 "IMU_INT2" I L 4850 1950 50 
F17 "IMU_CS" I L 4850 2050 50 
F18 "SPI_MISO" I L 4850 2150 50 
F19 "SPI_MOSI" I L 4850 2250 50 
F20 "SPI_SCLK" I L 4850 2350 50 
F21 "FLASH_CS" I L 4850 1750 50 
F22 "SDIO_D0" I L 4850 2600 50 
F23 "SDIO_D1" I L 4850 2700 50 
F24 "SDIO_D2" I L 4850 2800 50 
F25 "SDIO_D3" I L 4850 2900 50 
F26 "SDIO_CK" I L 4850 3000 50 
F27 "LED_1" I L 4850 3200 50 
F28 "LED_2" I L 4850 3300 50 
F29 "SDIO_CMD" I L 4850 2500 50 
F30 "BTN_1" I L 4850 4200 50 
F31 "BTN_2" I L 4850 4300 50 
F32 "BTN_3" I L 4850 4400 50 
F33 "BTN_4" I L 4850 4500 50 
F34 "V_BAT" I R 6800 3500 50 
F35 "DISPLAY_RD" I R 6800 4250 50 
F36 "DISPLAY_CS" I R 6800 4550 50 
F37 "DISPLAY_SDA" I R 6800 4650 50 
F38 "DISPLAY_RS" I R 6800 4450 50 
F39 "DISPLAY_WR" I R 6800 4350 50 
F40 "DISPLAY_PEN_IRQ_N" I R 6800 4750 50 
F41 "DISPLAY_BACKLIGHT_EN" I R 6800 5050 50 
F42 "I2C_SDA" I R 6800 5300 50 
F43 "I2C_SCL" I R 6800 5400 50 
F44 "DISPLAY_RESET" I R 6800 4950 50 
F45 "DISPLAY_EN" I R 6800 3600 50 
$EndSheet
Wire Wire Line
	8450 3650 8550 3650
Wire Wire Line
	8550 3650 8550 4150
Wire Wire Line
	8550 4150 8450 4150
Wire Wire Line
	6800 3600 7300 3600
Wire Wire Line
	3000 4600 2700 4600
Connection ~ 3000 4600
Wire Wire Line
	6800 4250 7300 4250
Wire Wire Line
	6800 4350 7300 4350
Wire Wire Line
	6800 4450 7300 4450
Wire Wire Line
	6800 4550 7300 4550
Wire Wire Line
	6800 4650 7300 4650
Wire Wire Line
	6800 4750 7300 4750
Wire Wire Line
	6800 4950 7300 4950
Wire Wire Line
	6800 5050 7300 5050
Wire Wire Line
	6800 5300 7300 5300
Wire Wire Line
	6800 5400 7300 5400
Wire Wire Line
	7300 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 6950 6200
$EndSCHEMATC
