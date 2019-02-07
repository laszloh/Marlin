/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

/**
 * Board definition for Leapfrog XEED 2015
 */

#if !defined(__AVR_ATmega1280__) && !defined(__AVR_ATmega2560__)
  #error "Oops! Select 'Arduino/Genuino Mega or Mega 2560' in 'Tools > Board.'"
#endif

#define DEFAULT_MACHINE_NAME    "Leapfrog Xeed 2015"
#define BOARD_NAME              "Leapfrog Xeed 2015"

//
// Limit Switches
//
#define X_MIN_PIN          47
#define X_MAX_PIN          -1
#define Y_MIN_PIN          -1
#define Y_MAX_PIN          48
#define Z_MIN_PIN          49
#define Z_MAX_PIN          -1

//
// Z_MIN is the probe pin
//
#define Z_MIN_PROBE_PIN     Z_MIN_PIN


//
// Steppers
//
#define X_STEP_PIN         65
#define X_DIR_PIN          64
#define X_ENABLE_PIN       66

#define Y_STEP_PIN         23
#define Y_DIR_PIN          22
#define Y_ENABLE_PIN       24

#define Z_STEP_PIN         31
#define Z_DIR_PIN          32
#define Z_ENABLE_PIN       30

#define Z2_STEP_PIN        28
#define Z2_DIR_PIN         63
#define Z2_ENABLE_PIN      29

#define Z3_STEP_PIN        14
#define Z3_DIR_PIN         15
#define Z3_ENABLE_PIN      39

#define E0_STEP_PIN        34
#define E0_DIR_PIN         35
#define E0_ENABLE_PIN      33

#define E1_STEP_PIN        37
#define E1_DIR_PIN         40
#define E1_ENABLE_PIN      36

//
// Temperature Sensors
//
#define TEMP_0_PIN         13   // Analog Input
#define TEMP_1_PIN         15    // Analog Input
#define TEMP_BED_PIN       14   // Analog Input

//
// Heaters / Fans
//
#define HEATER_0_PIN        9
#define HEATER_1_PIN        8
#define HEATER_BED_PIN      6

#define FAN_PIN             10

//
// Misc. Functions
//
#define FILAMENT_E0_PIN     44
#define FILAMENT_E1_PIN     42
#define DOOR_PIN            45
#define CASE_LIGHT_PIN      13
#define SOL1_PIN            16
#define SOL2_PIN            7


