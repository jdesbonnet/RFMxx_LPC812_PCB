# LPC/RFM radio board version 2

The V2 series replaces the LPC812 with LP824, and adds a SPI flash
IC. 

![3D rendering of v2.0.x PCB](./LPC824_RFM9x_3D_render.jpg)

## V2.0.0 2018-04-14

Improvement on 2014 design: more compact board.

## V2.0.1 2018-04-15

 * Fix missing RFM_CS trace and remove TP for GPIO14 which now has that function. 
 * Minor track layout change to space flash MISO line further from flash MOSI.

V2.0.1 board arrived back from OSHPark on 2018-05-11.

## Header pinouts

(from top to bottom in the redering above)

J3: GND, ISPE, 3.3V, RXD, TXD, RESET

J4: GND, GPIO13, 3.3V, SWCLK, SWDIO, RESET
