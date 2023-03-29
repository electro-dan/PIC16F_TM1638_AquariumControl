#ifndef _PIC16F_TM1638_AquariumControl_H_
#define _PIC16F_TM1638_AquariumControl_H_

#define TASK_TIMER1 2
#define TASK_TIMER1_START 3
#define TASK_TIMER1_READ 4
#define oneWireBus (porta.6)
#define oneWireTris (trisa.6)
#define tm1638dio (porta.1)
#define tm1638clk (porta.0)
#define tm1638dioTris (trisa.1)
#define tm1638strobe (porta.7)
// refresh interval - time in ms divided by 262. Max value is 252.
#define TIMER_1_INTERVAL 114


// i2c options
#define use_i2c_SW
// clock SCL on GP0, data SDA on GP1
#define i2c_ARGS	2, PORTA, TRISA, 3, PORTA, TRISA, e_SSPCON1, e_SSPCON2, \
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

#define ds3231_addr 0xD0

// Hold the upper and lower bytes from the ds18b20
char cTempH = 0;
char cTempL = 0;
char iDecimalPosition = 2;

char oneWireIsPresent = 0;
char oneWireResetStage = 0;
void oneWireBusReset();
void oneWireTxByte(char data);
void oneWireTxBytes(char data, char data2);
char oneWireRxByte();

// Used for counting timer 1 overflows. 
// Initialise it close to interval so temp refresh on power on is near instant
char iTimer1Count = TIMER_1_INTERVAL - 4; 
char cTask = 0; // Used for task scheduler

// Used to output the segments from numbers
char tm1638MaxDigits = 8;
char tm1638DisplayNumtoSeg[] = {0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f};
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

void tm1638ByteWrite(char bWrite);
void tm1638UpdateDisplay();
void tm1638ReadKeys();

void displayTemp();
void storeTempDigits4(int iValue);
void startTemp();
void readTemp();
void processKeys();

#endif
