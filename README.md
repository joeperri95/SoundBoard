# Soundboard

wav audio player

## Future considerations

- MP3 decoder chip
- transistors to enable/disable peripherals
- display
- addon header
- battery power

## Rev 1.0 changes

- Went exlusively with JLCPCB parts and paid for assembly service
- Removed lipo circuitry, sd card and hall effect sensor
- Added spi flash to store music
- Removed FTDI went for a direct USB connection to the STM32
- Changed to a smaller stm32f405
- Reworked output stage to include a digital potentiometer
- Significantly reduced size of board
- Went to a 4 layer pcb
