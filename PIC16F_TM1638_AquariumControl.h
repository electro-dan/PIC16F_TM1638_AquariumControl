#ifndef _PIC16F_TM1638_AquariumControl_H_
#define _PIC16F_TM1638_AquariumControl_H_

#define TASK_TIMER1 2
#define TASK_TIMER1_START 3
#define TASK_TIMER1_READ 4
#define TASK_TIMER2 5

#define oneWireBus (portc.5)
#define oneWireTris (trisc.5)
#define tm1638dio (portb.1)
#define tm1638dioTris (trisb.1)
#define tm1638clk (portb.2)
#define tm1638strobe (portb.3)
#define WHITE_LED (portc.1)
#define BLUE_LED (portc.2)
#define FAN (porta.1)
#define HEATER (porta.0)

// This means timer 1 will overflow when 1 cycle completes, generating the interrupt
#define TMR1HV 0xFF
#define TMR1LV 0xFF

// i2c options
#define use_i2c_SW
// clock SCL on RA3, data SDA on RA4
#define i2c_ARGS	3, PORTC, TRISC, 4, PORTC, TRISC, e_SSPCON1, e_SSPCON2, \
					e_SSPSTAT, e_SSPBUF, e_SSPIF_BIT, e_SSPIF_PIR,			\
					e_BCLIF_BIT, e_BCLIF_PIR, 7, e_SSPADD, (i2c_reset_wdt | i2c_SMP)
// RAM used by the software i2c driver to emulate the equivalent i2c hardware registers					
unsigned short swi2c_SSPCON1@0x40;	// define location for the emulated SSPCON1
unsigned short swi2c_SSPCON2@0x41;	// define location for the emulated SSPCON2
unsigned short swi2c_SSPSTAT@0x42;	// define location for the emulated SSPSTAT
unsigned short swi2c_SSPBUF@0x43;	// define location for the emulated SSPBUF
unsigned short swi2c_SSPIF_PIR@0x44;// define location for the emulated SSPIF_PIR
unsigned short swi2c_BCLIF_PIR@0x45;// define location for the emulated BCLIF_PIR
unsigned short swi2c_SSPADD@0x46;	// define location for the emulated SSPADD
#define e_SSPCON1	0x40
#define e_SSPCON2	0x41
#define e_SSPSTAT	0x42
#define e_SSPADD	0x43
#define e_SSPBUF	0x44
#define e_SSPIF_PIR	0x45
#define e_BCLIF_PIR	0x46
#define e_SSPIF_BIT	3
#define e_BCLIF_BIT	3

#define ds3231_addr 0xD0 // Left shifted 7 bit address 0x68
#define at24c32_addr 0xAE // Left shifted 7 bit address 0x57

// Time and date variables
char gBcdSeconds = 0; // 0 to 59
char gBcdMinute = 0; // 0 to 59
char gBcdHour = 0; // 0 to 23 or 1 to 12. Also contains 12/24 setting at bit 6. If 12 hour, AM/PM uses bit 5
char gDayOfWeek = 1; // 1 to 7
char gBcdDayOfMonth = 1; // 1 to 31
char gBcdMonth = 1; // 1 to 12 + century at bit 7
char gBcdYear = 0x23; // Init to 0x23
rom char *gDaysInMonth = {0x31, 0x28, 0x31, 0x30, 0x31, 0x30, 0x31, 0x31, 0x30, 0x31, 0x30, 0x31}; // Days in each month
rom char *gLeapYears = {0x04, 0x08, 0x12, 0x16, 0x20, 0x24, 0x28, 0x32, 0x36, 0x40, 0x44, 0x48, 0x52, 0x56, 0x60, 0x64, 0x68, 0x72, 0x76, 0x80, 0x84, 0x88, 0x92, 0x96}; // List of leap years

// Timer variables
char iTimer2Counts = 0;
char iFlashDigitOff = 0;
char iDigitToFlash = 8; // 8 = no digit to flash

// Hold the upper and lower bytes from the ds18b0x
char cTempH = 0;
char cTempL = 0;
//char iDecimalPosition = 2;

int giDS3231ValueBCD = 0;
char gbDS3231IsMinus = 0;

char cTask = 0; // Used for task scheduler

// States
bool gbWhiteOn = 0;
bool gbBlueOn = 0;
bool gbFanOn = 0;
bool gbHeaterOn = 0;
bool gbFlashOff = 0;
char gcDisplayMode = 0;
char gcSetMode = 0;
char gcTriggerMode = 0;

// Triggers
char gBcdWhiteOnMinute = 0; // 0 to 59
char gBcdWhiteOnHour = 0; // 0 to 23
char gBcdWhiteOffMinute = 0; // 0 to 59
char gBcdWhiteOffHour = 0; // 0 to 23

char gBcdBlueOnMinute = 0; // 0 to 59
char gBcdBlueOnHour = 0; // 0 to 23
char gBcdBlueOffMinute = 0; // 0 to 59
char gBcdBlueOffHour = 0; // 0 to 23

char gBcdFanOnTemp = 0x28; // Degrees C
char gBcdFanOffTemp = 0x27; // Degrees C

char gBcdHeaterOnTemp = 0x24; // Degrees C
char gBcdHeaterOffTemp = 0x25; // Degrees C

// Used to output the segments from numbers
char tm1638MaxDigits = 8;
rom char *tm1638DisplayNumtoSeg = {0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f};
char tm1638Dot = 0x80;
char tm1638Brightness = 7; // 0 to 7
// 0x40 [01000000] = indicate command to display data
char tm1638ByteSetData = 0x40;
// 0x42 [01000010] = indicate command to read data
char tm1638ByteReadData = 0x42;
// 0xC0 [11000000] = write out all bytes
char tm1638ByteSetAddr = 0xC0;
// 0x88 [10001000] - Display ON, plus brightness
char tm1638ByteSetOn = 0x88;

// Copy of the data to write / on the display
char tm1638Data[] = {0, 0, 0, 0, 0, 0, 0, 0};
// Copy of the LED status
char tm1638LEDs[] = {0, 0, 0, 0, 0, 0, 0, 0};
// Copy of the keys
char tm1638Keys = 0;
// For printing
char iPrintStartDigit = 0;
char iPrintDotDigit = 8;
// For adjusting bcd numbers up 1 or down !1
char iBcdAdjustment = 1;

// DS18B20 functions
char oneWireIsPresent = 0;
char oneWireResetStage = 0;
void oneWireBusReset();
void oneWireTxByte(char data);
void oneWireTxBytes(char data, char data2);
char oneWireRxByte();

// EEPROM functions
void eepromWriteAll();
char eepromWrite(char address, char data);
void eepromReadAll();
char eepromRead(char address);

// DS3231 functions
void ds3231Write(char ds3231Reg, char bWrite);
void ds3231Init();
void ds3231Start();
void ds3231Stop();
void ds3231WriteDateTime();
void ds3231ReadDateTime();
char ds3231ReadRegister(char cRegAddress);

// TM1638 functions
void tm1638ByteWrite(char bWrite);
void bcdTo7Seg(char iBcdIn);
void tm1638UpdateDisplay();
void tm1638ReadKeys();

// General functions
int binToBcd(int iBin);
void startTemp();
void readTemp();

char bcdAdjust(char bcd, char bcdMax, char bcdMin);
void adjustDateTime();
void adjustTrigger();
void processKeys();

#endif
