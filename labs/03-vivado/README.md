# Lab 3: Introduction to Vivado

<!--
![Logo](../../logolink_eng.jpg)
<p align="center">
  The Study of Modern and Developing Engineering BUT<br>
  CZ.02.2.69/0.0/0.0/18_056/0013325
</p>
-->

### Learning objectives

After completing this lab you will be able to:

* Use Vivado development tool
* Compile and implement application for Nexys A7 Artix-7 board
* Use LEDs and switches

The purpose of this laboratory exercise is to learn to use Vivado to create a simple HDL design targeting Nexys A7 Artix-7 FPGA Trainer Board.

![circuit.png](circuit.png)

<a name="preparation"></a>

## Preparation tasks (done before the lab at home)

The Nexys A7 board provides sixteen switches and LEDs. The switches can be used to provide inputs, and the LEDs can be used as output devices.

1. See [schematic](https://github.com/tomas-fryza/digital-electronics-1/blob/master/docs/nexys-a7-sch.pdf) or [reference manual](https://reference.digilentinc.com/reference/programmable-logic/nexys-a7/reference-manual) of the Nexys A7 board and find out the connection of slide switches and LEDs, ie to which FPGA pins are connected and how. Draw the schematic with LEDs and switches.

2. **Optional task:** Follow the instructions for [Windows or Linux](https://github.com/tomas-fryza/digital-electronics-1/wiki/List-of-versions), download and install Vivado Design Suite. *Note: The online EDA Playground tool can still be used to simulate designs without implementation in the target hardware.*
