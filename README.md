N64 Advanced 2 (PCB)
---

This repository contains all you need files to build your own DIY N64 Advanced board.
Firmware is supplied in another repository.

Please don't ask me for selling a modding.
I either sell some prototypes on some forums marketplaces (which is very unlikely) or I don't have any of the boards.
This is a complete DIY modding project.
Everybody is on his own here.

![](./doc/img/n64adv2_set.jpg)

**WARNING:**
This is an advanced DIY project if you do everything on your own.
You need decent soldering skills.
The FPGA ad Video transmitter have 0.5mm fine pitch with 144pins and 64pins, respectively, and each has an exposed pad below the IC, which has to be soldered to the PCB.
Furthermore, the clocking chip is in a 24-QFN package where the pins are partwise below the IC.
It also has an exposed pad.
Next to it on the board there are some SMD1206 resistor and ferrite bead arrays.

One note on KiCad: please do not use version 7 and stay with version 6.xx.yy, if you want to edit the PCB.
I have to adapt the design files first before there are working as intended in version 7.
Thanks!

## Table of Contents

- [Checklist](https://github.com/borti4938/n64adv2_pcb#checklist-how-to-build-the-project)
- [Assembly](https://github.com/borti4938/n64adv2_pcb#assembly)
- [PCB Specs](https://github.com/borti4938/n64adv2_pcb#pcb-specs)
- [Installation](https://github.com/borti4938/n64adv2_pcb#installation)
  - [1. Open the Console](https://github.com/borti4938/n64adv2_pcb#1-open-the-console)
  - [2. Preparation](https://github.com/borti4938/n64adv2_pcb#2-preparation)
  - [3. Solder Work](https://github.com/borti4938/n64adv2_pcb#3-solder-work)
  - [4. Testing Installtion](https://github.com/borti4938/n64adv2_pcb#4-testing-installation)
  - [5. Put Everything Together](https://github.com/borti4938/n64adv2_pcb#5-put-everything-together)
- [Installation with UltraPIF](https://github.com/borti4938/n64adv2_pcb#installation-with-ultrapif)
- [Jumper Description](https://github.com/borti4938/n64adv2_pcb#jumper-description)

## Checklist: How to build the project

- Use PCB files to order your PCBs. You need the order the main PCB. If you plan to have a clean install, you need to order a flexible PCB, too. You can opt for a fully custom flex-PCB or a partial flex-PCB where you run a FFC cable from flex to main PCB. Important PCB specifications are provided in the [BOM](./doc/n64adv2_BOM.xlsx).
  - Main PCB: either [KiCAD-PCB design file](./pcbs/main/n64adv2.kicad_pcb) or [Gerber files](./gerber/main/)
  - Full Flex PCB: either [KiCAD-PCB design file](./pcbs/flex/rcp2n64adv2.kicad_pcb) or [Gerber files](./gerber/full_flex/)
  - Partial Flex PCB: either [EAGLE-PCB design file](./pcbs/flex/rcp2fpc_v5.brd) or [Gerber files](./gerber/part_flex/)
- If you plan to use solder paste, do not forget to order a stencil for top and bottom, too
- Source the components you need, e.g. from Mouser or Digikey.
  The BOM is available in [here](./doc/n64adv2_BOM.xlsx).
- If you want to use a assembly service (PCBA), you have to generate position files and BOM (in format as the fab requests it) out of the PCB design files. For JLCPCB e.g., there is a [KiCad plugin](https://github.com/Bouni/kicad-jlcpcb-tools) available (which I yet didn't test).
- Wait for everything to arrive
- Assemble your PCB if you haven't use a PCBA service
- Flash the firmware ([firmware releases](https://github.com/borti4938/n64adv2_fw/releases)) after installing:
  - Use the POF programming file named n64adv2\__fpga-device_.pof
  - Using the intelFPGA programmer, JTAG chain is initialized by loading POF file
  - Select CFM0 and UFM for program and verify
  - N64 needs to be powered for flashing
  - Power cycle the N64 after flashing

## PCB Specs

- **Main-PCB** Use PCB files (either [KiCAD-PCB design file](./pcbs/main/n64adv2.kicad_pcb) or [Gerber files](./gerber/main/)) to order your own PCB with following specs (might be not comprehensive)  
  - Size: 89.6mm x 80.0mm
  - Layer: 4
  - FPC thickness: 1.6mm
  - Min hole size: dia 0.3mm / ring 0.6mm or lower
  - Min trace width / spacing: 0.2mm
- **Flex-PCB** Use PCB files (either [KiCAD-PCB design file](./pcbs/flex/rcp2n64adv2.kicad_pcb) or [Gerber files](./gerber/full_flex/)) to order your own PCB with following specs (might be not comprehensive)  
  - Size: 129.6mm x 25.0mm
  - Layer: 2
  - FPC thickness: 0.15mm \[1\]
  - Min hole size: dia 0.25mm / ring 0.45mm or lower
  - Min trace width / spacing: 0.2mm
  - Stiffener: PI top + bottom
  - Stiffener thickness: 0.15mm \[1\]

\[1\] You may have to vary FPC thickness and stiffener thickness depending on the prototype service you are going with. E.g., on my last order I opted for 0.12mm PCB thickness and 0.225mm polyimide thickness.

## Assembly

If you have all components available, you can start assembly your board.
You can use the [interactive BOM](./doc/n64adv2_main_ibom.html), which helps you organizing your work.
It is just a matter of time and effort to assembly everything.

Note that the FPGA has an exposed pad, which needs a good connection.
Otherwise, the FPGA will not boot at all.
Preheat the FPGA with a hot air gun and solder the exposed pad from bottom if you do not use solder paste.
If you only have your solder iron, apply heat from bottom.
You must be patient at this point as there are large GND planes around the FPGA.
You may check the FPGA temperature with your finger on the top side (once it gets too hot to touch, you may stop for soldering for a moment).
Do the same with the other chips which have an exposed pad (U2 and U4).

If you populate X2 with the THT variant, which is the JTAG connector, please short the pins such that they are flush at the bottom side.
Otherwise, the PCB might be lifted in its position which produces unnecessary mechanical stress on PCB and HDMI connector.

Using non-clean flux (rosin based) is obviously recommended.
Even though it is "non-clean" I recommend cleaning everything afterwards (just for the visual finish).

Please double check everything for shorts once you finished your work.
Very important is that the power supply trace do not short to GND.
- 5V against GND (e.g. at input pads)
- 3.3V against GND (e.g. at input pads)
- 2.5V against GND (e.g. at C14)
- 2.5V against GND (e.g. at C15)
- 3.3V against GND (e.g. at C132)
- 1.8V against GND (e.g. at C122)

## Installation

### 1. Open the console

- Remove Jumper Pak / Expansion Pak
- Remove screws from bottom side of the console  
(needs a 4.5mm gamebit tool)
- Lift top housing
- remove inner screws as marked  
(in very last consoles made the heat sink design changed slightly)
- pull out the mainboard
- remove heat sink and RF shield
- **Hint** Now you have the chance to clean up your N64 shell

![](./doc/img/Screws_bot.jpg)

![](./doc/img/Screws_inside.jpg)  
(image by Zerberus (circuit-board.de user))


### 2. Preparation

It is possible to do a cut or a no-cut installation.
You will need the following parts for it:

1. N64Adv2 PCB
2. Flex Cable
3. Two to four of washers (M3)
4. Thermal pad
  - Cut Mod: appr. 1mm to 1.5mm thickness
  - No Cut Mod: appr. 2.5mm to 3.0mm thickness
5. 3D printed parts:
  - Cut Mod: [USB port round filler](./prints_3d/HalfCut/N64Adv2_USB_RoundFiller.stl), [JTAG spacer](./prints_3d/HalfCut/N64Adv2_JTAG_Spacer.stl) and [MultiOut replacement](./prints_3d/HalfCut/N64Adv2_MultiOut_HalfCut.stl)
  - No Cut Mod: [PCB lift bracket](./prints_3d/NoCut/N64Adv2_PCB_lift.stl) and [MultiOut replacement](./prints_3d/NoCut/N64Adv2_MultiOut_NoCut.stl)

#### 2.1 Shell Preparation Cut Mod

The bottom shell needs a cutout at the MultiOut port.

Mark the place you need to file with either the N64Adv2 PCB or the 3D printed MultiOut replacement.

![](./doc/img/cut_marking.jpg)

File down the shell within your markings until the N64Adv2 sits flush on the shell floor.
Consider a tiny space below the HDMI connector.
Cleanup the shell and place the 3D printed parts into the shell.
Make a final fit test as shown.

![](./doc/img/shell_fit_cut.jpg)

#### 2.2 Shell Preparation No Cut

There is no need to cut the shell at all with this variant.
All you need is to remove the bottom RF shield from the N64 mainboard.

Place all 3D printed parts and make a fitting test as shown.

![](./doc/img/shell_fit_no_cut.jpg)


### 3. Solder Work

You have the options to either install everything with casual installation wires or using flex cables.
This is just a trade-off between personal installation effort and price.
Personally, I recommend using the flex cable.
Also with the flex cable you have the option to use a fully custom flex or a partial flex which just have a FFC connector on it to run a FFC cable from N64 to N64Adv2.

The instruction shows the installation with the fully custom flex.
The partial flex installation is similar, but not shown here.
The wired installation is not shown and not documented at all! (at least for the moment)

#### 3.1 Prepare the Flex Cable

The flex cable will be routed through the RF shield.
Close to it there are some capacitors.
Gently bend the flex cable between resistors and protection area (stiffener at top and bottom) as shown.
This relaxes routing with as low stress on the flex cable as possible.

![](./doc/img/flex_cable_bend.jpg)

If you opt for the partial flex, postpone this step until you have the partial flex installed (after step 3.2).
Measure where the FFC cable needs to be bend.
Apply some insulation tape for cable protection behind the bending area.

#### 3.2 Flex Cable Installation

Place the flex cable to the RCP-NUS output pins 6 to 28 as shown.
Put the solder area on to of the pins.
(However, putting them in front is also possible.)

Secure the cable with some kapton tape or with two solder joints.
Make sure that solder pads and pins are perfectly aligned.
The better the alignment is the easier is the solder work.

![](./doc/img/flex_allignment.jpg)

Apply solder to all pins.
Double check for shorts and good connections with a continuity tester of a digital multimeter.

Solder 3.3V, 5V, Reset and Controller legs to the N64 as shown.

![](./doc/img/n64adv2_full_flex.jpg)

Short summary:
- Solder the RCP connector side to the RCP-NUS as shown
  - first pin bottom – 6
  - last pin to – 28
- Connect 3.3V to the flex, e.g. taken from C141
- Connect 5V to the flex, e.g. taken from U13
- Connect Ctrl. and reset
  - reset from PIF-NUS pin 27
  - Controller from PIF-NUS pin 16  
  (Make sure that PIF-NUS pin 16 is connected to the middle pin of controller port 1, otherwise search for a suitable connection point)
- If you have a CPLD-based RGB mod, you can use J3 to setup VI-DeBlur on that mod over the N64Adv2
  - J3 has two pads: the left one (directly above the N64Adv2 logo) is the feedback signal, the other one is GND.
    Use a DMM if you are unsure (the GND pad has connection to any GND point on the N64 mainboard if flex is installed)
  - J3 signal pad is high on VI-DeBlur disabled and goes low if enabled

#### 3.2a Flex Cable Version 20231105 (and later)

With Version 20231105 the flex cable was redesigned at the ends to controller and reset connection at the PIF-NUS.

![](./doc/img/flex_20231105.jpg)

Changes were:
- No components anymore on the thin cable ends for easier handling
- Using a single gate buffer (U1) for the controller line is now mandatory.
- Backup pads for controller and reset connection of the thin cable breaks.
  If cable breaks you can simply cut off the broken cable end and route a separate wire from PIF pin to the backup pad.

![](./doc/img/flex_20231105_backup.jpg)

#### 4. Testing Installation

At this point it is a good idea to test your installtion.

First you should check for some obvious short at the power rails, e.g. between 3.3V and GND, and between 5V and GND.
If the N64Adv2 board is connected with the flex, you can simply use the input pads on the N64Adv2 board.

Insert a game cartridge, connect HDMI and power, and turn on your N64!
**Important:** If you do not have heatsinks attached to your N64, only test for a brief moment.

Obviously, the firmware of the N64Adv2 must be flashed to the FPGA.

If you see a picture with game output and here some game audio, then everything might be ok.
It's a good idea to run the debug-screen for a quick check.
If something is not ok, the N64Adv2 hardware should boot into the debug screen by default.
Then you have to go for debugging your installation.

Additional information on flashing the firmware and how to debug with the debug screen, can be found the [firmwares repository](https://github.com/borti4938/n64adv2_fw).

#### 5. Put Everything Together

Secure your installation from shorts to the top RF shield with some insulation tape.
There is a risk for shorts where the controller leg of the full flex is routed.
Everything else is safe.

![](./doc/img/RF_top_insulation.jpg)

Place some washer (about 0.5mm to 1mm height) at the screw spots left and right of the N64Adv2 flex cable.
From my experience it is easier to secure them with some tape.
Close the RF shield of the N64 then.

![](./doc/img/washer_placement.jpg)

Now connect the N64Adv2 PCB to the flex cable.
For the Cut-Mod, also place the bottom RF shield into its place of the N64.
The RF shield does not fit in the no-cut mod variant.

Put the thermal pad on top of the FPGA (U1) of the N64Adv2 board.
This helps with heat dissipation and holds the PCB in its place.

Put everything in the bottom shell.
Do not forget 3D printings.

![](./doc/img/shell_fit_all.jpg)

Secure the N64 with two or three screws and make a small test to see if everything is working.
Do not forget to put in the Jumper Pak or Expansion Pak, otherwise you won't see a picture at all.

If everything works fine, close the whole shell.



## Installation with UltraPIF

This guide assumes that the UltraPIF will be installed after the N64Adv2.
However, other installation orders are possible, too - i.e. UltraPIF first and then N64Adv2 or both alongside.
There are not described, here.
For the ease of debugging, installation one after the other is always recommended.

Also, it is not described, how to open and close the N64.

### 1. Remove PIF-NUS

To remove the PIF-NUS, remove reset and controller connections, first.

![](./doc/img/UltraPIF/remove_ctrl_rst.jpg)

The remove the PIF-NUS.

### 2. Install UltraPIF Adapter Board

Put the UltraPIF board into its place.
Connect clock and mode wires and if you want, the RGB led board.
More details on that can be found in the [UltraPIF Repository](https://github.com/jago85/UltraPIF_Hardware/wiki/Installation).

![](./doc/img/UltraPIF/ultra_pif_adapter.jpg)

### 3. Connect Flex Cable

Once the UltraPIF Adapter sits in its place, you can reconnect the reset and controller connections of the flex cable.

For the controller connection, you can use the _CON_ pad on the adapter.

For the reset connection you have to go for pin 27 on the adapter.
**DO NOT USE THE _RST_ PAD!** as it acts as an input only.
Fallback functions won't be available if you do so.
Check the connection for shorts to adjacent pins.

![](./doc/img/UltraPIF/flex_reconnect.jpg)

### 4. Done

Put the UltraPIF on the UltraPIF Adapter board.


## Jumper Description

**IMPORTANT NOTE**  
Most jumpers are for development reasons and do not need to be touched at all.
This section is only for documentation purposes.

### On main N64Adv2 PCB

##### SJ1 to SJ4 (IO power supply for FPGA Bank 6 and 7)

**Section is outdated. Jumpers had been removed with version 20231119**

Bank B6 and B7 needs 2.5V VCCIO for current implementation.
Since N64Adv2_202200415, these jumpers are closed by default at 2.5V.
Earlier prototypes need a solder joint at 2.5V.
Do not touch 3.3V jumper as current implementation runs IO speed over specifications then.

##### SJ5 (5V power via USB port (X5))

**Section is outdated. Jumper has been removed with version 20231119**

- opened: (default) disable 5V power via USB
- closed: enable 5V power via USB

##### SJ6 (3.3V power via JTAG programmer X4)

**Section is outdated. Jumper has been removed with version 20231119**

- opened: (default) disable 3.3V power via JTAG programmer
- closed: enable 3.3V power via JTAG programmer

#### SJ11 (VI-DeBlur feedback)
- opened: disable feedback for fir flex prototypes
- closed: (default by a trace) feedback enabled

##### SJ31 (SRAM A12)

**Section is outdated. Jumper has been removed with version 20231119**

- opened: (default) use 8Mx16 memory
- closed: use 16Mx16 memory (firmware needs adaptation to work with 16Mx16 memory)

### On flex PCB

##### SJ1

**Section is outdated. Jumpers had been removed with version 20231105**

- opened: use with Schmitt trigger buffer (U1 and C1)
- closed: close jumper if you do not use Schmitt trigger buffer (U1 and C1)

##### J3
- VI-DeBlur feedback for CPLD based RGB mods (see installation section)
