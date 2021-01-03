/*
  AnycubicTFT.cpp  --- Support for Anycubic i3 Mega TFT
  Created by Christian Hopp on 09.12.17.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#include "../../../../inc/MarlinConfigPre.h"

#if ENABLED(EXTENSIBLE_UI) && ENABLED(ANYCUBIC_LCD)

#include <string.h>
#include "../../ui_api.h"
#include "../../../../libs/numtostr.h"

namespace ExtUI {

  #define anycubicSerial Serial3

  FileList fileList;
  char selectedFileName[30];
  uint16_t selectedFileNr;
  bool specialMenu=false;
  int inbound_count;
  bool printing;

  static void anycubic_serialprintPGM(PGM_P str) {
    while (char ch = pgm_read_byte(str++)) anycubicSerial.write(ch);
  }

  #define ANYCUBIC_SUCCESS  "OK"
  #define ANYCUBIC_ERROR    "ERR "

  #define ANYCUBIC_SERIAL_COMMANDPGM(x) (anycubic_serialprintPGM(PSTR(x"\r\n")))
  #define ANYCUBIC_SERIAL_PRINTPGM(x)   (anycubic_serialprintPGM(PSTR(x)))
  #define ANYCUBIC_SERIAL_ENTER()       (anycubicSerial.write('\r'),anycubicSerial.write('\n'))

  #define LCD_MAX_CMD_SIZE 64

  typedef bool (*menuHandler)(const char *itemText);
  typedef void (*menuDrawer)(uint16_t fileNumber);

  typedef struct _menuitem {
    const char *text;
    menuHandler handler;
    menuDrawer drawer;
  } menuItem;
  menuItem currentMenuItem;

  static bool specialMenuHandler(const char*);
  static void specialMenuDrawer(uint16_t);
  static bool tuneHotendHandler(const char*);
  static bool bedLevelingHandler(const char*);
  static void bedLevelingDrawer(uint16_t);
  static bool saveEepromHandler(const char*);
  static bool loadEepromHandler(const char*);
  static bool exitSpecialMenu(const char*);

  const char strSpecialMenu[] PROGMEM = "<<Special Menu>>";
  const char strTuneHotend[] PROGMEM = "<auto tune hotend pid>";
  const char strBedLeveling[] PROGMEM = "<auto bed leveling>";
  const char strSaveEeprom[] PROGMEM = "<save eeprom>";
  const char strLoadEeprom[] PROGMEM = "<load eeprom>";
  const char strExit[] PROGMEM = "<exit>";

  const menuItem menu[] PROGMEM = {
    {strSpecialMenu, specialMenuHandler, specialMenuDrawer},
    {strTuneHotend, tuneHotendHandler, NULL},
    {strBedLeveling, bedLevelingHandler, bedLevelingDrawer},
    {strSaveEeprom, saveEepromHandler, NULL},
    {strLoadEeprom, loadEepromHandler, NULL},
    {strExit, exitSpecialMenu, NULL},
  };

  #define MENU_SIZE (sizeof(menu)/sizeof(menu[0]))

  static bool getCodeValue(char c, const char *str, float *value) {
    char *str_ptr = NULL;
    str_ptr = strchr(str, c);

    if(str_ptr==NULL)
      return false;

    if(value != NULL)
      *value = strtod(str_ptr + 1, NULL);

    return true;
  }

  static void listFiles(const uint16_t folderNumber) {
    if(specialMenu) {
      // we are in the special menu
      if(currentMenuItem.text && currentMenuItem.drawer) {
        // we are in a menu and it requests 
      }
    } else {
      // print the special menu (if we are in the root folder)
      if(folderNumber == 0) {
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 0");
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 0");
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 1");
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 1");
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 2");
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 2");
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 3");
        ANYCUBIC_SERIAL_COMMANDPGM("<Special Menu> 3");
        #ifdef ANYCUBIC_LCD_DEBUG
          SERIAL_ECHOLNPAIR("TFT Serial Debug: Special Menu ... ", folderNumber);
        #endif
      }

      if(isMediaInserted()) {
        
        uint16_t i;

        for(i=folderNumber;i<fileList.count();i++) {
          fileList.seek(i);
          if(fileList.isDir()) {
            ANYCUBIC_SERIAL_PRINTPGM("/");
            anycubicSerial.print(fileList.shortFilename());
            ANYCUBIC_SERIAL_PRINTPGM("/");
            anycubicSerial.print(fileList.longFilename());
            #ifdef ANYCUBIC_LCD_DEBUG
              SERIAL_ECHOLNPAIR("TFT Serial Debug: seek_pos ...", i);
              SERIAL_ECHOLNPAIR("TFT Serial Debug: Folder ... /", fileList.filename());
            #endif
          } else {
            anycubicSerial.print(fileList.shortFilename());
            anycubicSerial.print(fileList.longFilename());
            #ifdef ANYCUBIC_LCD_DEBUG
              SERIAL_ECHOLNPAIR("TFT Serial Debug: seek_pos ...", i);
              SERIAL_ECHOLNPAIR("TFT Serial Debug: File ...", fileList.filename());
            #endif
          }
        }
      }

    }
  }

  static void HandleSpecialMenu(void) {
  }

  static bool tuneHotendHandler(const char *itemText) {
    return false;
  }

  static bool bedLevelingHandler(const char *itemText) {
    #ifdef ANYCUBIC_LCD_DEBUG
      SERIAL_ECHOLN("Special Menu: Bed Leveling");
    #endif
    return false;
  }

  static bool saveEepromHandler(const char *itemText) {
    #ifdef ANYCUBIC_LCD_DEBUG
      SERIAL_ECHOLN("Special Menu: Save EEPROM");
    #endif
    injectCommands_P(PSTR("M500"));
    return false;
  }

  static bool loadEepromHandler(const char *itemText) {
    #ifdef ANYCUBIC_LCD_DEBUG
      SERIAL_ECHOLN("Special Menu: Load EEPROM");
    #endif
    injectCommands_P(PSTR("M501"));
    return false;
  }

  static bool exitSpecialMenu(const char *itemText) {
    return false;
  }

  static void process_lcd_command(const char* command) {
    char *cmdPtr = NULL;
    cmdPtr = strchr(command, 'A');
    if(cmdPtr != NULL) {
      int16_t aCmd = (int)strtod(cmdPtr + 1, NULL);

      #ifdef ANYCUBIC_LCD_DEBUG
        if(aCmd > 7 && aCmd != 20)  // No debugging of status polls, please!
          SERIAL_ECHOLNPAIR("TFT Serial Debug: Command... ", command);
      #endif

      switch(aCmd){
        case 0: //A0 GET HOTEND TEMP
          ANYCUBIC_SERIAL_PRINTPGM("A0V ");
          anycubicSerial.print(ui16tostr3(int(getActualTemp_celsius(H0) + 0.5)));
          ANYCUBIC_SERIAL_ENTER();
          break;

        case 1: //A1  GET HOTEND TARGET TEMP
          ANYCUBIC_SERIAL_PRINTPGM("A1V ");
          anycubicSerial.print(ui16tostr3(int(getTargetTemp_celsius(H0) + 0.5)));
          ANYCUBIC_SERIAL_ENTER();
          break;

        case 2: //A2 GET HOTBED TEMP
          ANYCUBIC_SERIAL_PRINTPGM("A2V ");
          anycubicSerial.print(ui16tostr3(int(getActualTemp_celsius(BED) + 0.5)));
          ANYCUBIC_SERIAL_ENTER();
          break;

        case 3: //A3 GET HOTBED TARGET TEMP
          ANYCUBIC_SERIAL_PRINTPGM("A3V ");
          anycubicSerial.print(ui16tostr3(int(getTargetTemp_celsius(BED) + 0.5)));
          ANYCUBIC_SERIAL_ENTER();
          break;

        case 4: //A4 GET FAN SPEED
          ANYCUBIC_SERIAL_PRINTPGM("A4V ");
          anycubicSerial.print(ui16tostr3(int(getTargetFan_percent(FAN0) + 0.5)));
          ANYCUBIC_SERIAL_ENTER();
          break;

        case 5: // A5 GET CURRENT COORDINATE
          ANYCUBIC_SERIAL_PRINTPGM("A5V X: ");
          anycubicSerial.print(ftostr41sign(getAxisPosition_mm(X)));
          ANYCUBIC_SERIAL_PRINTPGM(" Y: ");
          anycubicSerial.print(ftostr41sign(getAxisPosition_mm(Y)));
          ANYCUBIC_SERIAL_PRINTPGM(" Z: ");
          anycubicSerial.print(ftostr41sign(getAxisPosition_mm(Z)));
          ANYCUBIC_SERIAL_ENTER();
          break;

        case 6: //A6 GET SD CARD PRINTING STATUS
          #if ENABLED(SDSUPPORT)
            if(isPrintingFromMedia()) {
              if(isMediaInserted()) {
                ANYCUBIC_SERIAL_PRINTPGM("A6V ");
                anycubicSerial.print(ui8tostr3(getProgress_percent()));
                ANYCUBIC_SERIAL_ENTER();
              } else
                ANYCUBIC_SERIAL_COMMANDPGM("J02");
            } else
          #endif
              ANYCUBIC_SERIAL_COMMANDPGM("A6V ---");
          break;

        case 7: //A7 GET PRINTING TIME
          ANYCUBIC_SERIAL_PRINTPGM("A7V ");
          if(isPrinting()) {
            anycubicSerial.print(ui16tostr4(getProgress_seconds_elapsed()/3600));
            ANYCUBIC_SERIAL_PRINTPGM(" H ");
            anycubicSerial.print(ui16tostr4(getProgress_seconds_elapsed()/60));
            ANYCUBIC_SERIAL_PRINTPGM(" M");
            ANYCUBIC_SERIAL_ENTER();
          } else
            ANYCUBIC_SERIAL_COMMANDPGM("999:999");
          break;

        case 8: // A8 GET  SD LIST
          {
            float folderNumber = 0;
            getCodeValue('S', cmdPtr, &folderNumber);

            ANYCUBIC_SERIAL_COMMANDPGM("FN");
            listFiles((int)folderNumber);
            ANYCUBIC_SERIAL_COMMANDPGM("END");
          break;
          }

        case 9: // A9 pause sd print
          if(isPrintingFromMedia())
            pausePrint();
          else
            stopPrint();
          break;

        case 10: // A10 resume sd print
          if(isPrintingFromMediaPaused()) {
            resumePrint();
            ANYCUBIC_SERIAL_COMMANDPGM("J04");
          }
          break;

        case 11: // A11 STOP SD PRINT
          if(isPrintingFromMedia())
            stopPrint();
          break;

        case 12: // A12 kill
          // ingore command, since we can not kill the printer
          stopPrint();
          break;

        case 13: // A13 SELECTION FILE
          if(!isPrinting()) {
              char *filename = cmdPtr + 4;    // hard coded to "A13 "
              strncpy(selectedFileName, filename, sizeof(selectedFileName));

              if(*filename != '<' && *filename != '/') {
                // a file
                uint16_t i = 0;
                while(fileList.seek(i)) {
                  if(strcmp(filename, fileList.filename()) == 0) {
                    selectedFileNr = i;
                    break;
                  }
                  i++;
                }
              }
            #ifdef ANYCUBIC_LCD_DEBUG
              SERIAL_ECHOLNPAIR("TFT Serial Debug: selected file ...", selectedFileName);
            #endif
          }
          break;

        case 14: // A14 START PRINTING
          //TODO: implement
          break;

        case 15: // A15 RESUMING FROM OUTAGE
          // not implemented
          break;

        case 16: // A16 set hotend temp
        {
          float tempval;
          if(getCodeValue('S', cmdPtr, &tempval)) {
            tempval = constrain(tempval, 0, 275);
            setTargetTemp_celsius(tempval, H0);
          }
          break;
        }

        case 17:  // A17 set heated bed temp
        {
          float tempval;
          if(getCodeValue('S', cmdPtr, &tempval)) {
            tempval = constrain(tempval, 0, 150);
            setTargetTemp_celsius(tempval, BED);
          }
          break;
        }

        case 18:  // A18 set fan speed
        {
          float fanspeed;
          if(getCodeValue('S', cmdPtr, &fanspeed)) {
            fanspeed = constrain(fanspeed, 0, 100);
            setTargetFan_percent(fanspeed, FAN0);
          }
          break;
        }

        case 19:  // A19 stop stepper drivers
          injectCommands_P(PSTR("M18"));
          break;

        case 20:  // A20 read printing speed
        {
          float feedrate;
          if(getCodeValue('S', cmdPtr, &feedrate)) {
            feedrate = constrain(feedrate, 40, 999);
            setFeedrate_percent(feedrate);
          } else {
            ANYCUBIC_SERIAL_PRINTPGM("A20V ");
            anycubicSerial.print(feedrate);
            ANYCUBIC_SERIAL_ENTER();
          }
          break;
        }

        case 21:  // A21 all home
          if(!isPrinting()) {
            if(getCodeValue('X', cmdPtr, NULL))
              injectCommands_P(PSTR("G28 X"));
            else if(getCodeValue('Y', cmdPtr, NULL))
              injectCommands_P(PSTR("G28 Y"));
            else if(getCodeValue('Z', cmdPtr, NULL))
              injectCommands_P(PSTR("G28 Z"));
            else
              injectCommands_P(PSTR("G28"));
          }
          break;

        case 22:  // A22 move X/Y/Z or extrude
          if(!isPrinting()) {
            float coorvalue;
            if(getCodeValue('E', cmdPtr, &coorvalue)) {
              // we have an extruder move
              extruder_t tool = getActiveTool();

              if(canMove(tool))
                setAxisPosition_mm(getAxisPosition_mm(tool) + coorvalue, tool);

            } else {
              // we have an axis move
              axis_t axis;

              if(getCodeValue('X', cmdPtr, &coorvalue))
                axis = X;
              else if(getCodeValue('Y', cmdPtr, &coorvalue))
                axis = Y;
              else if(getCodeValue('Z', cmdPtr, &coorvalue))
                axis = Z;
              else {
                // no axis ??
                SERIAL_ECHOLNPAIR("MISSING AXIS COMMAND ", command);
                return;
              }

              if(canMove(axis))
                setAxisPosition_mm(getAxisPosition_mm(axis) + coorvalue, axis);
            }
          }
          break;

        case 23:  // A23 preheat PLA
          if(!isPrinting()) {
            setTargetTemp_celsius(PREHEAT_1_TEMP_HOTEND, H0);
            setTargetTemp_celsius(PREHEAT_1_TEMP_BED, BED);

            ANYCUBIC_SERIAL_COMMANDPGM(ANYCUBIC_SUCCESS);
          }
          break;

        case 24:  // A24 preheat ABS
          if(!isPrinting()) {
            setTargetTemp_celsius(PREHEAT_2_TEMP_HOTEND, H0);
            setTargetTemp_celsius(PREHEAT_2_TEMP_BED, BED);

            ANYCUBIC_SERIAL_COMMANDPGM(ANYCUBIC_SUCCESS);
          }
          break;

        case 25:  // A25 cool down
          if(!isPrinting()) {
            setTargetTemp_celsius(0, H0);
            setTargetTemp_celsius(0, BED);

            ANYCUBIC_SERIAL_COMMANDPGM("J12");
          }
          break;

        case 26:  // A26 refresh SD -- used as "ENTER"
          if(selectedFileName[0] == 0)
            fileList.refresh();
          else {
            if(selectedFileName[0] == '<')
              HandleSpecialMenu();
            else if(selectedFileName[0] == '/')
              fileList.changeDir(selectedFileName + 1);
            else if(selectedFileName[0] == '.' && selectedFileName[1] == '.')
              fileList.upDir();
            else {
              if(fileList.seek(selectedFileNr)) {
                ANYCUBIC_SERIAL_COMMANDPGM("J20");
              }
            }
          }
          #ifdef ANYCUBIC_LCD_DEBUG
            SERIAL_ECHOLNPAIR("TFT Serial Debug: opening ...", selectedFileName);
          #endif
          break;

        case 27:  // A27 servos angles  adjust
          break;

        case 28:  // A28 filament test
          break;

        case 29:  // A29 Z PROBE OFFESET SET
          break;

        case 30:  // A30 assist leveling, the original function was canceled
          break;

        case 31:  // A31 zoffset
          break;

        case 32:  // A32 clean leveling beep flag
          break;

        case 33:  // A33 get version info
          ANYCUBIC_SERIAL_COMMANDPGM("J33 V116");
          break;

        default:
          SERIAL_ECHOLNPAIR("UNKNOWN COMMAND ", command);
      }
    }
  }

  void onStartup() {
    inbound_count = 0;
    anycubicSerial.begin(115200);
    ANYCUBIC_SERIAL_COMMANDPGM("J17");
    delay(10);
    ANYCUBIC_SERIAL_COMMANDPGM("J12"); // J12 Ready

    specialMenu=false;
  }

  void onIdle() {
    static char inbound_buffer[LCD_MAX_CMD_SIZE];

    //drain the command buffer
    while(anycubicSerial.available()) {
      const char c = anycubicSerial.read();
      inbound_buffer[inbound_count++] = c;
      if(c == '\n' || c == '\r' || c == ':' || 
         inbound_count == sizeof(inbound_buffer)-1) {
        inbound_buffer[inbound_count-1] = '\0';
        process_lcd_command(inbound_buffer);
        inbound_count = 0;
        inbound_buffer[0] = 0;
      }
    }
/*
    if( (isPrinting() || getProgress_seconds_elapsed() > 0) && !printing) {
      printing = true;
      ANYCUBIC_SERIAL_COMMANDPGM("J03");
      #ifdef ANYCUBIC_LCD_DEBUG
        SERIAL_ECHOLNPGM("TFT Serial Debug: Online print start... J03");
      #endif
    } else if(printing) {
      printing = false;
      ANYCUBIC_SERIAL_COMMANDPGM("J14");
      #ifdef ANYCUBIC_LCD_DEBUG
        SERIAL_ECHOLNPGM("TFT Serial Debug: print completed... J14");
      #endif
    }
*/
  }

  void onPrinterKilled(const char* msg) {
    ANYCUBIC_SERIAL_COMMANDPGM("J11");
    #ifdef ANYCUBIC_LCD_DEBUG
      SERIAL_ECHOLNPGM("TFT Serial Debug: Kill command... J11");
    #endif
  }

  void onMediaInserted() {
    ANYCUBIC_SERIAL_COMMANDPGM("J00");
    #ifdef ANYCUBIC_LCD_DEBUG
      SERIAL_ECHOLNPGM("TFT Serial Debug: SD card inserted... J00");
    #endif
  };

  void onMediaError() {};

  void onMediaRemoved() {
    ANYCUBIC_SERIAL_COMMANDPGM("J01");
    #ifdef ANYCUBIC_LCD_DEBUG
     SERIAL_ECHOLNPGM("TFT Serial Debug: SD card remove... J01");
    #endif
  };

  void onPlayTone(const uint16_t frequency, const uint16_t duration) {}

  void onPrintTimerStarted() {
    ANYCUBIC_SERIAL_COMMANDPGM("J03");
    #ifdef ANYCUBIC_LCD_DEBUG
     SERIAL_ECHOLNPGM("TFT Serial Debug: Online print start... J03");
    #endif
  }

  void onPrintTimerPaused() {
    ANYCUBIC_SERIAL_COMMANDPGM("J05");
    #ifdef ANYCUBIC_LCD_DEBUG
     SERIAL_ECHOLNPGM("TFT Serial Debug: print pause... J03");
    #endif
  }

  void onPrintTimerStopped() {
    ANYCUBIC_SERIAL_COMMANDPGM("J14");
    #ifdef ANYCUBIC_LCD_DEBUG
     SERIAL_ECHOLNPGM("TFT Serial Debug: print completed... J14");
    #endif
  }

  void onFilamentRunout() {}

  void onStatusChanged(const char * const msg) {}

  void onUserConfirmRequired(const char * const msg) {}

  void onFactoryReset() {}

  void onStoreSettings(char *) {}

  void onLoadSettings(const char *) {}

  void onConfigurationStoreWritten(bool success) {}

  void onConfigurationStoreRead(bool success) {}

  void onMeshUpdate(const uint8_t xpos, const uint8_t ypos, const float zval) {}
}

#endif // EXTENSIBLE_UI
