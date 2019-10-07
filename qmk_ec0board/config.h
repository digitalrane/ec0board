/*
Copyright 2018 ec0 <james@ec0.io>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* Using generic HID compliant vendor ID
https://github.com/obdev/v-usb/blob/master/usbdrv/USB-IDs-for-free.txt
*/
#define VENDOR_ID       0x16c0
#define PRODUCT_ID      0x05df
#define DEVICE_VER      0x0001
#define MANUFACTURER    ec0
#define PRODUCT         ec0board v3
#define DESCRIPTION     QMK keyboard firmware for ec0v3

/* 7 Rows of 18 keys, roughly */
#define MATRIX_ROWS 6
#define MATRIX_COLS 18

/* Row and column pins non-contiguous for PCB layout reasons */
#define MATRIX_ROW_PINS { D2, D1, D0, D3, D4, D5 }
#define MATRIX_COL_PINS { E0, E1, C0, C1, C2, C3, C4, C5, C6, C7, A7, A6, A5, A4, A3, A2, A1, A0 }
#define UNUSED_PINS

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW

/* number of backlight levels */
#define BACKLIGHT_PIN B5
#ifdef BACKLIGHT_PIN
#define BACKLIGHT_LEVELS 6
#endif

/* Set 0 if debouncing isn't needed */
#define DEBOUNCING_DELAY 5

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE

/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

/* key combination for command */
#define IS_COMMAND() ( \
    keyboard_report->mods == (MOD_BIT(KC_LSHIFT) | MOD_BIT(KC_RSHIFT)) \
)

/* prevent stuck modifiers */
#define PREVENT_STUCK_MODIFIERS

#endif
