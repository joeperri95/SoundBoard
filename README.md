# Soundboard

wav audio player



## Rev 2.0 changes

- Add IMU
- Add microSD card
- Use dedicated heaphone amp
- Use I2S DAC 
- Add SDRAM
- Changed to stm32f429
- Fix flash pins


### TODO Rev 2.0
- choose display
- determine how to do buttons
- create BOM
- footprint association

## Rev 1.0 changes

- Went exlusively with JLCPCB parts and paid for assembly service
- Removed lipo circuitry, sd card and hall effect sensor
- Added spi flash to store music
- Removed FTDI went for a direct USB connection to the STM32
- Changed to a smaller stm32f405
- Reworked output stage to include a digital potentiometer
- Significantly reduced size of board
- Went to a 4 layer pcb
