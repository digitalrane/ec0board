ec0board
========

ec0board is a personal project to replace the dead control board in my otherwise landfill Kogan TKL mechanical keyboard.
It was designed to occupy the exact same physical dimensions, and have the exact same key switch spacing as the original board, however has a much more powerful user-controlled MCU.
The MCU used is an AT90USB1286, chosen for the number of GPIOs, enabling NKRO to be achieved. It uses a diode matrix to connect the key switches, and takes Cherry-MX compatible key switches (I use browns).
Support is being added to the open source QMK firmware for this board, as the intention is to run a completely open keyboard replacement.

The board supports a switchable backlight, and additional RGB LED underneath the board (to see if the controller is alive, basically) and switchable backlights for the Fn, Caps, Scroll and Num lock keys independently to the main backlight.

This board uses custom footprints and 3d models for the following. If you find any of them missing from this repository, please file an issue.
* Cherry MX Brown switch model and footprint
* AT90USB1286 model and footprint
* Ingwaz rune (because I like to ensure runes or sigils adorn my work)

Fuses
=====

The fuses on your AT90USB1286 should be set for external crystal oscillator operation, with JTAG disabled, to free up enough GPIOs. We
also want SPIEN set so we can use the ISP to flash/recover the chip.

The fules should be set to -
(E:F3, H:D9, L:DE)

BOM
===

For U1, AT90USB1286 is the sensible option, because no keyboard needs the host mode support of AT90USB1287.
If you need host mode, you're a maniac, and I want to know you, get in touch.

Designator | Quantity | Description | Purpose
-----------|----------|-------------|--------
Y1 | 1 | 16Mhz HC49 Crystal | Clock source for MCU |
J1 | 1 | Molex-105017-0001 Micro USB connector | Reticulating splines |
U1 | 1 | AT90USB1286 or AT90USB1287 | Main MCU | Pwning n00bs |
C1,C2 | 2 | 22pF 0805 MLCC Capacitors | Crystal stabilisation |
C3 | 1 | 1uF 0805 MLCC Capacitor | Reset signal debouncing |
C4,C5 | 2 | 10uF 0805 MLCC Capacitor | Power filtering |
SW1,SW2 | 2 | Pretty much any 6x6mm SMD SPST momentary button | Reset and HWB buttons |
Q1 | 1 | SOT-23 NPN Transistor | Switching GND to the main backlight |
CON1 | 1 *OPTIONAL* | 2x3 2.54" header | For ISP programming. Needed to set fuses or fix bootloader |
SW3+ | 87 | Cherry MX key switches ||
D88 | 1 *OPTIONAL* | SK6812 RGB LED | für das blinkenlichten |
D\* | 87 | LL4148 SMD Signal Diode | for creating signal diode key matrix |
R91 | 1 | 1k 0805 5% Resistor | Pull down for backlight switch |
R75,R76 | 2 | 22r 0805 1% Resistor | USB Signal impedance matching |
R\* | 87 | 470r 0805 5% Resistor | Backlight current limiting |

And another thing
=================

<3
