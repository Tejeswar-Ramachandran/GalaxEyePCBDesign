# GalaxEyePCBDesign
Internship Task for GalaxEye Space

GALAXEYE SPACE

INTERNSHIP TASK

Problem Statement:
1. You need to be able to convert inputs from up to 4 different digital I/O pins and get an output of 24 GPIO pins with a different logic level.
2. You need to design a neatly labeled schematic of this design and also generate a BOM with links to in-stock parts

Solution:
The Microcontroller will send out values at 3.3V level, from 4 different digital I/O pins. The output from these pins are passed through a level shifter to convert them to a different logic level. Once the logic level has been changed, the 4 output values are passed through 4 8 bit SIPO shift registers to obtain a total of 32 bits as output. Finally, 2 bits from each SIPO shift register were grounded to shorten the output to just 24 bits.

Assumptions:
1.	The Microcontroller input is directly given by the user. The Microcontroller reads it and directly passes it on to the Level Shifter without the requirement of any external processing.
2.	2 Bits from each SIPO Shift register were chosen and connected to the ground. An alternative would be to connect 8 bits from an entire shift register to bring down the output to 24 bits instead of 32 bits, but then we would have to ignore an input completely out of the 4 input bits.

Components:
1.	SIPO Shift Register – 74HC595D
2.	3.3V to 5V Logic Level Converter – Sparkfun Bi-Directional Logic Level Converter.


 
