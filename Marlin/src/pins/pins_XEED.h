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

#define IS_LF_XEED
#include "pins_LEAPFROG.h"

//
// Steppers, which are attached to the
// extended connector
//
#define X_STEP_PIN         65
#define X_DIR_PIN          64
#define X_ENABLE_PIN       66

#define Y_STEP_PIN         23
#define Y_DIR_PIN          22
#define Y_ENABLE_PIN       24

#define Z2_STEP_PIN        28
#define Z2_DIR_PIN         63
#define Z2_ENABLE_PIN      29

#define Z3_STEP_PIN        14
#define Z3_DIR_PIN         15
#define Z3_ENABLE_PIN      39

//
// Heaters / Fans
//
#undef HEATER_BED_PIN
#define HEATER_BED_PIN      6

#undef FAN_PIN
#define FAN_PIN             10

//
// Misc. Functions
//
#define FILAMENT_E0_PIN     44
#define FILAMENT_E1_PIN     42
#define DOOR_PIN            45
#define CASE_LIGHT_PIN      13
#define SOL1_PIN            16

#undef SOL2_PIN
#define SOL2_PIN            7


