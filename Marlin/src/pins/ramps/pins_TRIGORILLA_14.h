/**
 * Marlin 3D Printer Firmware
 * Copyright (c) 2020 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (c) 2011 Camiel Gubbels / Erik van der Zalm
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
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 *
 */
#pragma once

#pragma once

/**
 * Arduino Mega with RAMPS v1.4 for Anycubic
 */

#ifdef TARGET_LPC1768
  #error "Oops! Set MOTHERBOARD to an LPC1768-based board when building for LPC1768."
#elif defined(__STM32F1__)
  #error "Oops! Set MOTHERBOARD to an STM32F1-based board when building for STM32F1."
#endif

#if NOT_TARGET(IS_RAMPS_SMART, IS_RAMPS_DUO, IS_RAMPS4DUE, TARGET_LPC1768, __AVR_ATmega1280__, __AVR_ATmega2560__)
  #error "Oops! Select 'Arduino/Genuino Mega or Mega 2560' (or other appropriate target) in 'Tools > Board.'"
#endif

// Steppers
#define X_STEP_PIN         54
#define X_DIR_PIN          55
#define X_ENABLE_PIN       38

#define Y_STEP_PIN         60
#define Y_DIR_PIN          61
#define Y_ENABLE_PIN       56

#define Y2_STEP_PIN        36
#define Y2_DIR_PIN         34
#define Y2_ENABLE_PIN      30

#define Z_STEP_PIN         46
#define Z_DIR_PIN          48
#define Z_ENABLE_PIN       62

#define Z2_STEP_PIN        36
#define Z2_DIR_PIN         34
#define Z2_ENABLE_PIN      30

#define E0_STEP_PIN        26
#define E0_DIR_PIN         28
#define E0_ENABLE_PIN      24

#define E1_STEP_PIN        35
#define E1_DIR_PIN         25
#define E1_ENABLE_PIN      37

// EndStops
#define X_MIN_PIN           3
#define Y_MIN_PIN          42
#define Z_MIN_PIN          18

#define X_MAX_PIN          43
#define Y_MAX_PIN          -1
#define Z_MAX_PIN          -1

// Fans
#define FAN_PIN             9
#define FAN2_PIN           44
#define FAN3_PIN			7
#define CONTROLLER_FAN_PIN  FAN3_PIN

// Heaters
#define HEATER_0_PIN       10
#define HEATER_1_PIN       45
#define HEATER_BED_PIN      8

// Temperatursensoren
#define TEMP_0_PIN         13
#define TEMP_1_PIN         15
#define TEMP_2_PIN         12
#define TEMP_BED_PIN       14

// Servos
#ifdef NUM_SERVOS
	#define SERVO0_PIN      11

	#if NUM_SERVOS > 1
		#define SERVO1_PIN    6
	#endif

	#if NUM_SERVOS > 2
		#define SERVO2_PIN    5
	#endif

	#if NUM_SERVOS > 3
		#define SERVO3_PIN    4
	#endif
#endif

#if ENABLED(ANYCUBIC_LCD_I3MEGA)
	#define BEEPER_PIN       31
	#define SD_DETECT_PIN    49
	#define KILL_PIN         41
#else
	#define KILL_PIN         -1
#endif

#define SDSS                 53
#define SD_DETECT_PIN        49
