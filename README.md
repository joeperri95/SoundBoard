# Soundboard

wav audio player

## Future considerations

- MP3 decoder chip
- transistors to enable/disable peripherals
- display
- addon (SAO)  header
- battery power

- uart output header
- expose some gpio pins to a header
- smaller mounting holes
- connect SWO pin for jlink debug messages
- headphone jack/driver

- SPI pins on flash are backwards
- ground and test points

## Rev 2.0 changes


## Rev 1.0 changes

- Went exlusively with JLCPCB parts and paid for assembly service
- Removed lipo circuitry, sd card and hall effect sensor
- Added spi flash to store music
- Removed FTDI went for a direct USB connection to the STM32
- Changed to a smaller stm32f405
- Reworked output stage to include a digital potentiometer
- Significantly reduced size of board
- Went to a 4 layer pcb
