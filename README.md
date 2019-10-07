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
* Ingwaz rune (because I like to ensure runes or sigils cover my electronics for great ~ mystical power ~)

Versions
========

* v0: Original prototype, ended up not working reliably because I goofed the electron-herding aspects of this version.
* v1: Original replacement. Found the Micro USB connector to be flimsy, because Micro USB is a bit crap. Also had a testing RGB LED space,
  which never worked right. Other than that, fairly reliable, but still relied on the Kogan TKL or similar cheap Aliexpress/eBay donor KB.
* v2: Never released or manufactured, added standalone supports, rerouted entire keyboard to use newly added standard KiCad key switch
  footprints, generally cleaned up routing. Started moving toward a Mini USB connector to address connector stability.
* v3: Decided to use USB-C during a dream, so rewired the whole power supply and USB connection section. Further routing improvements.
  Cleaned up all footprints, values, and added better more descriptive values to components so a proper BOM could be generated. Generated a
  proper BOM with the Interactive HTML BOM KiCad plugin. Updated everything for KiCad 5.1 and added some more 3D models. All required
  libraries are now in KiCad or this repo.

Firmware
========

This keyboard uses QMK, and a board definition and configuration is included in the `qmk_ec0board` directory. Drop this into QMK and set
your keyboard type to 'ec0board' on the make commandline as documented [here](https://beta.docs.qmk.fm/detailed-guides/getting_started_make_guide).

e.g.:
`make ec0board`

Flashing
========

Programming of the firmware is done via the ISP header. You will need a standard AVR ISP programmer, I use an Olimex unit. They keyboard
should not be powered via USB whilst flashing, but you won't get magic smoke if you do it accidentally (yeah I tried it, so what, are you a
cop?).

Fuses
=====

The fuses on your AT90USB1286 should be set for external crystal oscillator operation, with JTAG disabled, to free up enough GPIOs. We
also want SPIEN set so we can use the ISP to flash/recover the chip.

The fules should be set to -
(E:F3, H:D9, L:DE)

BOM
===

Thanks to the wonderful [InteractiveHtmlBom](https://github.com/openscopeproject/InteractiveHtmlBom) KiCad plugin, this repository now
contains a really nice HTML BOM. You can clone this repo and browse it locally in the `bom` directory, or download/view it from
[here](https://rawcdn.githack.com/devec0/ec0board/master/bom/ibom.html).

For U1, AT90USB1286 is the sensible option, because no keyboard needs the host mode support of AT90USB1287.
If you need host mode, you're an absolute maniac. I want to know what you're up to, get in touch!

TODO
====

* Finish code for lighting backlight behind Capslock, Scrolllock, Numlock and the Function key when engaged
* Finish code to get the Function key working correctly

And another thing
=================

<3
