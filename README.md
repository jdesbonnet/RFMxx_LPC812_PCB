# RFM69HW and RFM98W experimentation board with option for LPC812 MCU

This is a PCB board to experiment with HopeRF RFM69HW and RFM98 radio modules (or any modules in that family with a compatible footprint). 

The module can be accessed directly throught JP1 which breaks out the modules SPI bus and a few other pins.

Alternatively a LPC812 (ARM Cortex-M0+ MCU) can be soldered on the board as a controller. Firmware for the LPC812 is here: https://github.com/jdesbonnet/RFM69_LPC812_firmware

There is a blog post discussing this in more detail here: 
http://jdesbonnet.blogspot.ie/2014/12/experiments-with-rfm69-433mhz-digital.html

![populated RFM69HW version of the PCB](./doc/rfm69hw_board_populated.jpg)

![PCB layout](./doc/pcb_layout.png)

![schematic](./doc/schematic.png)

# Pinout

## Common to RFM69 and RFM98 boards

Leftmost column of 6 pins (from top): RESET, UART_TXD, UART_RXD, NC, ISP_ENTRY, GND.

Second column from left of 3 pins (from top): SWD_CLOCK, SWD_DATA, NC.

## RFM69
Three pin row above MCU (from left): 3.3V, GND, NC.

## RFM98 
Three pin rwo at top-right corner of the board (from left):  3.3V, GND, NC.

NC: not connect. SWD: serial wire debug. 


