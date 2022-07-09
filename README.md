# Pico-SP0256-AL2-Em-for-Rc2014-
## SPO256al2 Emulation for a Z80 / RC2014 BUS 
## Sound

Sound is output on GPIO 19/20. GPIO 19 is inverted WRT GPIO 20 so you can connect a high impedance a speaker directly across these two IO pins, a piezo speaker is ideal. A much better sound quality (and a much louder sound) can be heard using a low pass filter and an amplifier. Amplified external PC speakers work well.
Beep

A background frequency generator can be accessed via Port BASE+1 There are 126 notes defined 1-127 (from MIDI notes) sending either 0 or >128 will silence the currently playing note.

For examples, look in the basic examples folder
SP0256-AL2

An Emulation of the SPO256-al2 chip can be accessed on port BASE+0 Sending a value of 0-63 will play one of the predefined allophones that was contained in the original chip. reading the port will give you a non-zero value if the "chip" is still playing.

See my SPO256-AL2 Git folder https://github.com/ExtremeElectronics/SP0256-AL2-Pico-Emulation-Detail for more information. Especially the Additional folder https://github.com/ExtremeElectronics/SP0256-AL2-Pico-Emulation-Detail/tree/main/Additional

BASIC examples for sound are in the BASIC Examples folder and a script to create alophone data in BASIC is here https://extkits.co.uk/sp0256-al2/

The Allophone (decimal) numbers can be sourced from "Allophone DataSheet Addendum.txt" and the full data sheet is also in this directory which should give you an idea how to use it.

For examples, look in the basic examples folder
