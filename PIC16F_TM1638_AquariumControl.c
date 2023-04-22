#include <system.h>
#include <i2c_driver.h>
#include "PIC16F_TM1638_AquariumControl.h"

//Target PIC16F628A configuration word
#pragma DATA _CONFIG, _BODEN_OFF & _PWRTE_ON & _WDT_OFF & _CP_OFF & _XT_OSC // Brown out reset off, Power-up Timer on, Watchdog timer off, Code Protection off, XT oscillator

//Set clock frequency
#pragma CLOCK_FREQ	4000000

    
/*********************************************************************************************
  oneWireBusReset()
  First part of the reset routine - drive the bus low for 500us
*********************************************************************************************/
void oneWireBusReset() {
    char isPresent;
    oneWireTris = 1; // start with high
    isPresent = 0;
    // Send the reset pulse - drive low for 500us
    oneWireBus = 0;      
    oneWireTris = 0;
    delay_10us(50);
    // Release line and wait 70us for PD Pulse
    oneWireTris = 1;
    delay_10us(7);
    // Now sample, if there is a sensor on the bus, the line should be low
    if (oneWireBus) {
        oneWireIsPresent = 0; // no devices
    }
    delay_10us(50);
}

/*********************************************************************************************
  oneWireTxByte(char data)
  Transmits a single byte from the bus
*********************************************************************************************/
void oneWireTxByte(char cData) {
    char cTemp = 1;
    // Loop through the eight bits in the byte
    for (char i = 0; i < 8; i++) {
        // Send the LSB first

        // Drive the line low initially for 3us
        oneWireTris = 0;
        oneWireBus = 0;

        // Delay not needed for 4MHz PIC
        //delay_us(3); // Delay 3us
        
        if (cData & cTemp) {
            oneWireTris = 1; // Release the bus
        }
        
        delay_10us(5); // Delay 60us - 50us works fine with code delays
        oneWireTris = 1; // Release the bus
        
        // move the test bit
        cTemp <<= 1;
    }
}

/*********************************************************************************************
  oneWireTxBytes(char data, char data2)
  Transmits a 2 bytes from the bus
*********************************************************************************************/
void oneWireTxBytes(char cData, char cData2) {
    // Reset first - done in main
    //oneWireBusReset();
    // Send first byte
    oneWireTxByte(cData);
    // Send second byte
    oneWireTxByte(cData2);
}

/*********************************************************************************************
  oneWireRxByte()
  Receives a single byte from the bus
*********************************************************************************************/
char oneWireRxByte() {
    char cDataIn = 0;
    // Loop through the eight bits in the byte
    for(char i = 0; i < 8; i++) {
        // Bring bus low for 15us
        oneWireTris = 0;
        oneWireBus = 0;

        // Delay not needed for 4MHz PIC
        //delay_us(15); // Delay 15us

        // Release bus for 6us, this is enough time for the slave to respond
        oneWireTris = 1;
        delay_us(6); // Delay 6us
        
        // Shift data already received left
        cDataIn >>= 1;
        // Check the value of the onewire bus - set the MSB of cDataIn if so
        if (oneWireBus)
            cDataIn.7 = 1;

        // To finish time slot
        delay_10us(6); // 60us
    } 
    
    return cDataIn;
}

/*********************************************************************************************
 at24c32WriteAll()
 Write multiple bytes
*********************************************************************************************/
void at24c32WriteAll() {
	i2c_start();
	i2c_write(at24c32_addr); // address + write
	i2c_write(0); // start at address 0
	i2c_write(0); 
	// Write bytes
	i2c_write(gBcdWhiteOnMinute);
    i2c_write(gBcdWhiteOnHour);
    i2c_write(gBcdWhiteOffMinute);
    i2c_write(gBcdWhiteOffHour);
    i2c_write(gBcdBlueOnMinute);
    i2c_write(gBcdBlueOnHour);
    i2c_write(gBcdBlueOffMinute);
    i2c_write(gBcdBlueOffHour);
    i2c_write(gBcdFanOnTemp);
    i2c_write(gBcdFanOffTemp);
    i2c_write(gBcdHeaterOnTemp);
    i2c_write(gBcdHeaterOffTemp);
	i2c_stop();
}

/*********************************************************************************************
 at24c32ReadAll()
 Read all bytes
*********************************************************************************************/
void at24c32ReadAll() {
	i2c_start();
	i2c_write(at24c32_addr); // address + read
	i2c_write(0); // start at address 0
	i2c_stop();
	
	i2c_start();
	i2c_write(ds3231_addr + 1); // address + read
	gBcdSeconds = i2c_read(0); // ack
	gBcdMinute = i2c_read(0); // ack
	gBcdHour = i2c_read(0); // ack
	gDayOfWeek = i2c_read(0); // ack
	gBcdDayOfMonth = i2c_read(0); // ack
	gBcdMonth = i2c_read(0); // ack
	gBcdYear = i2c_read(1); // nack
	gBcdWhiteOnMinute = i2c_read(0); // ack
	gBcdWhiteOnHour = i2c_read(0); // ack
	gBcdWhiteOffMinute = i2c_read(0); // ack
	gBcdWhiteOffHour = i2c_read(0); // ack
	gBcdBlueOnMinute = i2c_read(0); // ack
	gBcdBlueOnHour = i2c_read(0); // ack
	gBcdBlueOffMinute = i2c_read(0); // ack
	gBcdBlueOffHour = i2c_read(0); // ack
	gBcdFanOnTemp = i2c_read(0); // ack
	gBcdFanOffTemp = i2c_read(0); // ack
	gBcdHeaterOnTemp = i2c_read(0); // ack
	gBcdHeaterOffTemp = i2c_read(1); // nack
	i2c_stop();
}


/*********************************************************************************************
 ds3231Write(char ds3231Reg, char bWrite)
 Write one byte
*********************************************************************************************/
void ds3231Write(char ds3231Reg, char bWrite) {
	i2c_start();
	i2c_write(ds3231_addr); // address + write
	i2c_write(ds3231Reg); // start at address
	i2c_write(bWrite); // start at address
	i2c_stop();
}

/*********************************************************************************************
 ds3231Init()
 Initialise the DS3231
*********************************************************************************************/
void ds3231Init() {
	/* control register 0Eh
    bit7 EOSC   Enable Oscillator (1 if oscillator must be stopped when on battery)
    bit6 BBSQW  Battery Backed Square Wave
    bit5 CONV   Convert temperature (1 forces a conversion NOW)
    bit4 RS2    Rate select - frequency of square wave output
    bit3 RS1    Rate select
    bit2 INTCN  Interrupt control (1 for use of the alarms and to disable square wave)
    bit1 A2IE   Alarm2 interrupt enable (1 to enable)
    bit0 A1IE   Alarm1 interrupt enable (1 to enable)
    */
	ds3231Write(0x0E, 0x80);
	/* Status Register 0Fh
    bit7 OSF     Oscillator Stop Flag
    bit3 EN32kHz Enable 32kHz Output
    bit2 BSY     Busy
    bit1 A2F     Alarm 2 Flag
    bit0 A1F     Alarm 1 Flag
    */
	ds3231Write(0x0F, 0x80);
}

/*********************************************************************************************
 ds3231Start()
 Start the DS3231
*********************************************************************************************/
void ds3231Start() {
	ds3231Write(0x0F, 0x00);
}

/*********************************************************************************************
 ds3231Stop()
 Stop the DS3231
*********************************************************************************************/
void ds3231Stop() {
	ds3231Write(0x0F, 0x80);
}

/*********************************************************************************************
 ds3231WriteDateTime()
 Write the date to the DS3231
*********************************************************************************************/
void ds3231WriteDateTime() {
	i2c_start();
	i2c_write(ds3231_addr); // address + write
	i2c_write(0); // start at address 0
	i2c_write(0); // seconds
	i2c_write(gBcdMinute); // minutes
	i2c_write(gBcdHour); // hours
	i2c_write(gDayOfWeek); // day of week
	i2c_write(gBcdDayOfMonth); // day of month
	i2c_write(gBcdMonth); // month + century
	i2c_write(gBcdYear); // year
	i2c_stop();
}

/*********************************************************************************************
 ds3231ReadDateTime()
 Write the date to the DS3231
*********************************************************************************************/
void ds3231ReadDateTime() {
	i2c_start();
	i2c_write(ds3231_addr); // address + read
	i2c_write(0); // start at address 0
	i2c_stop();
	
	i2c_start();
	i2c_write(ds3231_addr + 1); // address + read
	gBcdSeconds = i2c_read(0); // ack
	gBcdMinute = i2c_read(0); // ack
	gBcdHour = i2c_read(0); // ack
	gDayOfWeek = i2c_read(0); // ack
	gBcdDayOfMonth = i2c_read(0); // ack
	gBcdMonth = i2c_read(0); // ack
	gBcdYear = i2c_read(1); // nack
	i2c_stop();
}

/*********************************************************************************************
 tm1638ByteWrite(char bWrite)
 Write one byte
*********************************************************************************************/
void tm1638ByteWrite(char bWrite) {
    for (char i = 0; i < 8; i++) {
        tm1638dio = (bWrite & 0x01);
        tm1638clk = 0;
        bWrite = (bWrite >> 1);
        tm1638clk = 1;
    }
}

void bcdTo7Seg(char iBcdIn) {
    char s7SegDisplay = 0;
    iPrintStartDigit++; // Increment to last digit
    char sDigit = iPrintStartDigit;
    // Work backwards
    for (sDigit; sDigit == iPrintStartDigit - 1; sDigit--) {
        s7SegDisplay = tm1638DisplayNumtoSeg[iBcdIn & 0x0F];
        if (sDigit == iPrintDotDigit)
            s7SegDisplay += tm1638Dot;
        tm1638Data[sDigit] = s7SegDisplay;
        iBcdIn >>= 4;
    }
    iPrintStartDigit++; // Increment to next digit
}


/*********************************************************************************************
 tm1638UpdateDisplay()
 Publish the tm1638Data and tm1638LEDs arrays to the display
*********************************************************************************************/
void tm1638UpdateDisplay() {
    
    // Display current temperature unless set, trigger or alt display mode is active
    if (gcDisplayMode | gcSetMode | gcTriggerMode) {
        if (gcSetMode == 1) {
            iDigitToFlash = 3;
            // Display year
            // Start printing from digit 0
            iPrintStartDigit = 0;
            iPrintDotDigit = 1;
            bcdTo7Seg(0x20); // Display 20 in digits 0 and 1 (+dot on 1)
            iPrintDotDigit = 3;
            bcdTo7Seg(gBcdYear); // Display year in digits 2 and 3 (+dot on 3)
        } else if (gcSetMode == 4) {
            iDigitToFlash = 3;
            // Display day of week
            tm1638Data[0] = 0x5E; // d
            tm1638Data[1] = 0x5F; // a
            tm1638Data[2] = 0x6E; // y
            tm1638Data[3] = tm1638DisplayNumtoSeg[gDayOfWeek] + tm1638Dot;
        } else if (gcTriggerMode) {
            iPrintDotDigit = 5;
            switch (gcTriggerMode) {
                case 1:
                    // White LED on hour
                    tm1638Data[0] = 0x38; // L
                    tm1638Data[1] = 0x30; // I
                    tm1638Data[2] = 0x3f; // O
                    tm1638Data[3] = 0x54; // n
                    iDigitToFlash = 5;
                    // Start printing from digit 4
                    iPrintStartDigit = 4;
                    bcdTo7Seg(gBcdWhiteOnHour); // Display hour in digits 4 and 5 (dot on 5)
                    bcdTo7Seg(gBcdWhiteOnMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 2:
                    // White LED on minute
                    iDigitToFlash = 7;
                    // Start printing from digit 6
                    iPrintStartDigit = 6;
                    bcdTo7Seg(gBcdWhiteOnMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 3:
                    // White LED off hour
                    tm1638Data[3] = 0x71; // F
                    iDigitToFlash = 5;
                    // Start printing from digit 4
                    iPrintStartDigit = 4;
                    bcdTo7Seg(gBcdWhiteOffHour); 
                    bcdTo7Seg(gBcdWhiteOffMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 4:
                    // White LED off minute
                    iDigitToFlash = 7;
                    // Start printing from digit 6
                    iPrintStartDigit = 6;
                    bcdTo7Seg(gBcdWhiteOffMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 5:
                    // Blue LED on hour
                    tm1638Data[0] = 0x7C; // b
                    //tm1638Data[1] = 0x30; // l
                    //tm1638Data[2] = 0x3f; // O
                    tm1638Data[3] = 0x54; // n
                    iDigitToFlash = 5;
                    // Start printing from digit 4
                    iPrintStartDigit = 4;
                    bcdTo7Seg(gBcdBlueOnHour); // Display hour in digits 4 and 5 (dot on 5)
                    bcdTo7Seg(gBcdBlueOnMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 6:
                    // Blue LED on minute
                    iDigitToFlash = 7;
                    // Start printing from digit 6
                    iPrintStartDigit = 6;
                    bcdTo7Seg(gBcdBlueOnMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 7:
                    // Blue LED off hour
                    tm1638Data[3] = 0x71; // F
                    iDigitToFlash = 5;
                    // Start printing from digit 4
                    iPrintStartDigit = 4;
                    bcdTo7Seg(gBcdBlueOffHour); // Display hour in digits 4 and 5 (dot on 5)
                    bcdTo7Seg(gBcdBlueOffMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 8:
                    // Blue LED off minute
                    iDigitToFlash = 7;
                    bcdTo7Seg(gBcdBlueOffMinute); // Display minute in digits 6 and 7 (no dot)
                    break;
                case 9:
                    // Fan on temperature
                    tm1638Data[0] = 0x38; // F
                    tm1638Data[1] = 0x30; // a
                    tm1638Data[2] = 0x54; // n
                    tm1638Data[3] = 0x00; // 
                    tm1638Data[4] = 0x3f; // O
                    tm1638Data[5] = 0x54; // n
                    iDigitToFlash = 7;
                    // Start printing from digit 6
                    iPrintStartDigit = 6;
                    bcdTo7Seg(gBcdFanOnTemp); // Display celcius in digits 6 and 7 (no dot)
                    break;
                case 10:
                    // Fan off temperature
                    tm1638Data[5] = 0x71; // f
                    // Start printing from digit 6
                    iPrintStartDigit = 6;
                    bcdTo7Seg(gBcdFanOffTemp); // Display celcius in digits 6 and 7 (no dot)
                    break;
                case 11:
                    // Heater on temperature
                    tm1638Data[0] = 0x38; // H
                    tm1638Data[1] = 0x7B; // e
                    tm1638Data[2] = 0x30; // a
                    tm1638Data[3] = 0x78; // t
                    tm1638Data[4] = 0x3f; // O
                    tm1638Data[5] = 0x54; // n
                    iDigitToFlash = 7;
                    // Start printing from digit 6
                    iPrintStartDigit = 6;
                    bcdTo7Seg(gBcdHeaterOnTemp); // Display celcius in digits 6 and 7 (no dot)
                    break;
                case 12:
                    // Heater off temperature
                    tm1638Data[5] = 0x71; // f
                    // Start printing from digit 6
                    iPrintStartDigit = 6;
                    bcdTo7Seg(gBcdHeaterOffTemp); // Display celcius in digits 6 and 7 (no dot)
                    break;
            }
        } else {
            switch (gcSetMode) {
                case 2:
                    iDigitToFlash = 3;
                    break;
                case 3:
                    iDigitToFlash = 1;
                    break;
                case 5:
                    iDigitToFlash = 5;
                    break;
                case 6:
                    iDigitToFlash = 7;
                    break;
                default:
                    iDigitToFlash = 8;
            }
            // Display date DD.MM
            iPrintStartDigit = 0;
            iPrintDotDigit = 1;
            bcdTo7Seg(gBcdDayOfMonth); // Display day of month in digits 0 and 1 (+dot on 1)
            iPrintDotDigit = 3;
            bcdTo7Seg(gBcdMonth); // Display month in digits 2 and 3 (+dot on 3)
        }
    } else {
        // translate DS3231 temperature to digit values
        iPrintDotDigit = 1;
        /*
        No support for -10 or below - aquarium should never get that cold!
        if (gbDS3231IsMinus && (giDS3231ValueBCD & 0xF000)) {
            // If minus and value less than or equal -10 (checked as >1000), shift the digits right
            giDS3231ValueBCD >>= 4;
            iPrintDotDigit = 2;
        }*/
        // Display current temperature in digits 0 to 3 (+dot on 1, or 2 if <=-10)
        iPrintStartDigit = 0;
        bcdTo7Seg(giDS3231ValueBCD);
        bcdTo7Seg(giDS3231ValueBCD >> 8);

        // left fill zeroes with blanks up to the digit before the decimal place
        if (tm1638Data[0] == 0x3f)
            tm1638Data[0] = 0;
        // If minus, overwrite left most digit with minus sign
        if (gbDS3231IsMinus)
            tm1638Data[0] = 0x40;
    }

    // HH.MM in last 4 digits of TM1638
    if (!gcTriggerMode) {
        iPrintStartDigit = 4;
        iPrintDotDigit = 5;
        bcdTo7Seg(gBcdHour); // Display hour in digits 4 and 5 (dot on 5)
        bcdTo7Seg(gBcdMinute); // Display minute in digits 6 and 7 (no dot)
    }

    // Light LED for set mode
    char cCompareSetMode = gcSetMode + 2;
    for (char i = 2; i < 8; i++) {
        if (i == cCompareSetMode)
            tm1638LEDs[i] = 1;
        else
            tm1638LEDs[i] = 0;
    }
    tm1638LEDs[0] = HEATER;
    tm1638LEDs[1] = FAN;

    // Write 0x40 [01000000] to indicate command to display data - [Write data to display register]
    tm1638strobe = 0;
    tm1638ByteWrite(tm1638ByteSetData);
    tm1638strobe = 1;
    
    tm1638strobe = 0;
    // Specify the display address 0xC0 [11000000] then write out all 8 bytes
    tm1638ByteWrite(tm1638ByteSetAddr);
    for (char i = 0; i < tm1638MaxDigits; i++) {
        if (iFlashDigitOff.0 && (i == iDigitToFlash))
            tm1638ByteWrite(0);
        else
            tm1638ByteWrite(tm1638Data[i]);
        tm1638ByteWrite(tm1638LEDs[i]);
    }
    tm1638strobe = 1;
}

/*********************************************************************************************
 tm1638ReadKeys()
 Reads the keys status into tm1638Keys
*********************************************************************************************/
void tm1638ReadKeys() {
    // Write 0x42 [01000010] to indicate command to read data
    tm1638strobe = 0;
    tm1638ByteWrite(tm1638ByteReadData);
    
    tm1638dioTris = 1; // Set data pin to input
    char tm1638KeysTemp = 32;
    // Read 4 bytes
    for (char i = 0; i < 32; i++) {
        tm1638KeysTemp--;
        tm1638clk = 0;
        delay_us(1);
        if(tm1638dio)
            tm1638KeysTemp = (tm1638KeysTemp << 1);
        tm1638clk = 1;
    }
    tm1638dioTris = 0; // Set data pin to output
    tm1638strobe = 1;

    tm1638Keys = tm1638KeysTemp;
}

/*********************************************************************************************
  Function called once only to initialise variables and
  setup the PIC registers
*********************************************************************************************/
void initialise() {
    pcon.OSCF = 1; // 4MHz internal osc

    // Configure port A
    /*
    RA7     OUT TM1638 STB
    RA6     IN/OUT DS18B20
    RA5     
    RA4     ICSP VPP
    RA3     IN/OUT DS3231M I2C SDA
    RA2     IN/OUT DS3231M I2C CLK
    RA1     IN/OUT TM1638 DIO
    RA0     OUT TM1638 CLK
    */
    trisa = 0x0C;
    porta = 0x00; // 
    
    // Configure port B
    /*      
    RB7     ICSP PGD
    RB6     IN SQW DS3231M + ICSP PGC
    RB5     OUT WHITE LIGHT PWM
    RB4     OUT BLUE LIGHT PWM
    RB3     OUT FANS
    RB2     OUT HEATER
    RB1     
    RB0     
    */
    trisb = 0x00; // all outputs
    portb = 0x00; // all off by default

    option_reg = 0;
    option_reg.NOT_RBPU = 1; // disable port b pull ups

    // ADC setup
    cmcon = 7; // disable all comparators so port a is usable as digital io


    // Setup timer 0, used for PWM
    // https://labprojectsbd.com/2021/03/31/pwm-pulse-generation-using-pic12f675-micro-controller/
    // Timer calculator: http://eng-serve.com/pic/pic_timer.html
    // Timer0 Registers Prescaler= 16 - TMR0 Preset = 0 - Freq = 244.14 Hz - Period = 0.004096 seconds
    //option_reg.T0CS = 0; // bit 5  TMR0 Clock Source Select bit...0 = Internal Clock (CLKO) 1 = Transition on T0CKI pin
    //option_reg.T0SE = 0; // bit 4 TMR0 Source Edge Select bit 0 = low/high 1 = high/low
    //option_reg.PSA = 0; // bit 3  Prescaler Assignment bit...0 = Prescaler is assigned to the Timer0
    //option_reg.PS2 = 0; // bits 2-0  PS2:PS0: Prescaler Rate Select bits
    /*option_reg.PS1 = 1;
    option_reg.PS0 = 1;
    tmr0 = 0; // preset for timer register
    intcon.T0IF = 0; // Clear timer 1 interrupt flag bit
    intcon.T0IE = 1; // Timer 1 interrupt enabled*/

    // Setup timer 1, used to update clock display and periodically ask for a temperature reading
    // Timer 1 setup - interrupt on DS3231 SQW 1Hz
    // Timer1 Registers Prescaler= 1 - TMR1 Preset = 65535 - Freq = 1 Hz
    // Bits 5-4 T1CKPS1:T1CKPS0 = 00: Prescaler Rate Select bits, 00 = 1:1 prescaler
    // Bit 3 T1OSCEN = 0: Timer1 LP Oscillator Enable Control bit, 0 = off
    // Bit 2 NOT_T1SYNC = 1: Timer1 External Clock Input Synchronization Control bit, 1 = Do not synchronize external clock input
    // Bit 1 TMR1CS = 1: Timer1 Clock Source Select bit, 1 = External clock from T1OSO/T1CKI pin (on the rising edge)
    // Bit 0 TMR1ON = 0: Timer1 On Bit, 0 = off
    t1con = 0b00000110;
    tmr1h = TMR1HV;      // preset for timer1 MSB register
    tmr1l = TMR1LV;      // preset for timer1 LSB register
    pie1.TMR1IE = 1;     // Timer 1 interrupt
    
    // Setup timer 2, used for flashing display
    // Timer calculator: http://eng-serve.com/pic/pic_timer.html
    //Timer2 Registers Prescaler= 16 - TMR2 PostScaler = 16 - PR2 = 195 - Freq = 20.03 Hz - Period = 0.049920 seconds
    t2con |= 120; // bits 6-3 Post scaler 1:1 thru 1:16
    t2con.TMR2ON = 1; // bit 2 turn timer2 on;
    t2con.T2CKPS1 = 1; // bits 1-0  Prescaler Rate Select bits
    //t2con.T2CKPS0 = 0;
    pr2 = 195; // PR2 (Timer2 Match value)

    // No task at initialisation
    cTask = 0;
    
    // Enable interrupts
    intcon.GIE = 1;
    intcon.PEIE = 1;

    // Read in variables from EEPROM
    at24c32ReadAll();

	i2c_init(1); 
	ds3231Init();
	ds3231WriteDateTime();
	ds3231Start();
}


/*********************************************************************************************
  interrupt()
  Interrupt handler
*********************************************************************************************/
void interrupt() {
    // Handle timer1 interrupt - delay counter from DS3231
    if (pir1.TMR1IF) {
        tmr1h = TMR1HV;      // preset for timer1 MSB register
        tmr1l = TMR1LV;      // preset for timer1 LSB register

        pir1.TMR1IF = 0;     // Clear interrupt flag
        cTask.TASK_TIMER1 = 1;
    }
    
    // Interrupt on timer2 - flash digit delay
    if (pir1.TMR2IF) {
        iTimer2Counts++;
        if (iTimer2Counts > 9) {
            iFlashDigitOff++;
            iTimer2Counts = 0;
            cTask.TASK_TIMER2 = 1;
        }
        // Clear interrupt flag
        pir1.TMR2IF = 0; 
    }
}

int binToBcd(int iBin) {
    int iBcd = 0; // 16-bit BCD value - only supporting up to 9999
    int iTest = 32768; // Start testing from MSB
    // Loop through the 16 bits in the two bytes
    for (char i = 0; i < 16; i++) {
        // Shift one
        iBcd <<= 1;
        // If the bit is set, add one
        if (iBin & iTest)
            iBcd++;
        
        // Add 3 to any BCD column 5 or greater
        if ((iBcd & 0x0F) > 0x04)
            iBcd += 3;
        if ((iBcd & 0xF0) > 0x49)
            iBcd += 0x30;
        if ((iBcd & 0xF00) > 0x499)
            iBcd += 0x300;
        if ((iBcd & 0xF000) > 0x4999)
            iBcd += 0x3000;
        
        // move the test bit
        iTest >>= 1;
    }

    return iBcd;
}


/*********************************************************************************************
  displayTemp()
  Used to split the 16 bit integer returned from the ds18b20 into parts for display
  cTempH - upper 8 bits
  cTempL - lower 8 bits
*********************************************************************************************/
void convertTemp() {
    // convert both bytes to a 16bit int - e.g. 0000 0001 0100 0110 (1 and 70, gives 326)
    
    signed int iTemp = (cTempH << 8) | cTempL;
    
    // Celcius
    gbDS3231IsMinus = (iTemp < 0);
    if (gbDS3231IsMinus) {
        iTemp = ~iTemp + 1;
    }
    // this gets celcius * 100 - https://www.phanderson.com/PIC/PICC/sourceboost/ds18b20_1.html
    int iValue = (6 * iTemp) + (iTemp / 4);

    // Split the temperature reading into digits
    
    // simple way, but more program memory needed for PIC12 or PIC16 (more than 100 words more)
    //giDS3231ValueBCD = iValue / 1000;
    //giDS3231ValueBCD += (iValue / 100) % 10;
    //giDS3231ValueBCD += (iValue / 10) % 10;
    //giDS3231ValueBCD += iValue % 10;
    
    // Double Dabble
    giDS3231ValueBCD = binToBcd(iValue);
    
    // less program memory needed - may be slower executing
    // https://electronics.stackexchange.com/questions/158563/how-to-split-a-floating-point-number-into-individual-digits
    /*giDS3231ValueBCD = 0;

    // incrementing variables for each digit
    // determine to thousands digit
    while (iValue >= 1000) {
        iValue = iValue - 1000;
        // each time we take off 1000, the digit is incremented
        giDS3231ValueBCD += 0x1000;
    }

    // determine to hundreds digit
    while (iValue >= 100) {
        iValue = iValue - 100;
        // each time we take off 100, the digit is incremented
        giDS3231ValueBCD += 0x100;
    }

    // determine to tens digit
    while (iValue >= 10) {
        iValue = iValue - 10;
        // each time we take off 10, the left most digit is incremented
        giDS3231ValueBCD += 0x10;
    }

    // the last digit is what's left on iValue
    giDS3231ValueBCD += iValue;*/
}

/*********************************************************************************************
  startTemp()
  Sends the Convert T [44h] function command to the ds18b20
*********************************************************************************************/
void startTemp() {
    // CC indicates to skip rom - addressing all devices (there is only one)
    // 44 is the convert function
    oneWireTxBytes(0xCC, 0x44);
}

/*********************************************************************************************
  startTemp()
  Sends the Read Scratchpad [BEh] function command to the ds18b20
*********************************************************************************************/
void readTemp() {
    // CC indicates to skip rom - addressing all devices (there is only one)
    // BE indicates to read scratchpad
    oneWireTxBytes(0xCC, 0xBE);
    // Now get the temperature from the scratchpad
    // This is in the first two bytes - so get those only and ignore the rest
    cTempL = oneWireRxByte();
    cTempH = oneWireRxByte();
}

/*********************************************************************************************
  char bcdAdjust(char bcd, char bcdMax, char bcdMin)
  Increment or Decrement a BCD variable for sending to the DS3231, within a given range
  Must set iBcdAdjustment first
*********************************************************************************************/
char bcdAdjust(char bcd, char bcdMax, char bcdMin) {
    if (iBcdAdjustment == 1) {
        // Increment
        // if at maximum, reset to minimum
        if (bcd == bcdMax)
            bcd = bcdMin;
        else if ((bcd & 0x0F) == 9)
            bcd += 0x10;
        else
            bcd++;
    } else {
        // Decrement
        // if at minimum, reset to maximum
        if (bcd == bcdMin)
            bcd = bcdMax;
        else if ((bcd & 0x0F) == 0)
            bcd -= 0x10;
        else
            bcd--;
    }
    return bcd;
}

/*********************************************************************************************
  adjustDateTime()
  Increment or Decrement a BCD variable for sending to the DS3231, within a given range
  Must set iBcdAdjustment first
*********************************************************************************************/
void adjustDateTime() {
    switch (gcSetMode) {
        case 1:
            // Setting year
            gBcdYear = bcdAdjust(gBcdYear, 0x99, 0x00);
            break;
        case 2:
            // Setting month
            gBcdMonth = bcdAdjust(gBcdMonth, 0x12, 0x01);
            break;
        case 3:
            // Setting day of month
            char iMonth = gBcdMonth;
            if (iMonth & 0xF0)
                iMonth += (gBcdMonth >> 4);
            iMonth--; // Make 0 to 11 index based
            char bcdMaxDay = gDaysInMonth[iMonth]; 
            // If February, adjust max days for leap years
            if (iMonth == 1) {
                // See if the 24 leap years since 2000 match the current year
                for (char i = 0; i < 24; i++) {
                    if (gLeapYears[i] == gBcdYear) {
                        bcdMaxDay = 0x29;
                        break;
                    }
                }
            }
            gBcdDayOfMonth = bcdAdjust(gBcdDayOfMonth, bcdMaxDay, 0x01);
            break;
        case 4:
            // Setting day of week
            gDayOfWeek = bcdAdjust(gDayOfWeek, 0x07, 0x01);
        case 5:
            // Setting hour
            gBcdHour = bcdAdjust(gBcdHour, 0x23, 0x00);
        case 6:
            // Setting minute
            gBcdMinute = bcdAdjust(gBcdMinute, 0x59, 0x00);
    }
}

/*********************************************************************************************
  adjustTrigger()
  Increment or Decrement a trigger time or temperate
  Must set iBcdAdjustment first
*********************************************************************************************/
void adjustTrigger() {
    switch (gcTriggerMode) {
        case 1:
            // White LED on hour
            gBcdWhiteOnHour = bcdAdjust(gBcdWhiteOnHour, 0x23, 0x00);
            break;
        case 2:
            // White LED on minute
            gBcdWhiteOnMinute = bcdAdjust(gBcdWhiteOnMinute, 0x59, 0x00);
            break;
        case 3:
            // White LED off hour
            gBcdWhiteOffHour = bcdAdjust(gBcdWhiteOffHour, 0x23, 0x00);
            break;
        case 4:
            // White LED off minute
            gBcdWhiteOffMinute = bcdAdjust(gBcdWhiteOffMinute, 0x59, 0x00);
            break;
        case 5:
            // Blue LED on hour
            gBcdBlueOnHour = bcdAdjust(gBcdBlueOnHour, 0x23, 0x00);
            break;
        case 6:
            // Blue LED on minute
            gBcdBlueOnMinute = bcdAdjust(gBcdBlueOnMinute, 0x59, 0x00);
            break;
        case 7:
            // Blue LED off hour
            gBcdBlueOffHour = bcdAdjust(gBcdBlueOffHour, 0x23, 0x00);
            break;
        case 8:
            // Blue LED off minute
            gBcdBlueOffMinute = bcdAdjust(gBcdBlueOffMinute, 0x59, 0x00);
            break;
        case 9:
            // Fan on temp - between 20 and 40 degrees C
            gBcdFanOnTemp = bcdAdjust(gBcdFanOnTemp, 0x40, 0x20);
            break;
        case 10:
            // Fan off temp - off must be lower than on, min 20 degrees C
            gBcdFanOffTemp = bcdAdjust(gBcdFanOffTemp, gBcdFanOffTemp, 0x20);
            break;
        case 11:
            // Heater on temp - between 20 and 40 degrees C
            gBcdHeaterOnTemp = bcdAdjust(gBcdHeaterOnTemp, 0x40, 0x20);
            break;
        case 12:
            // Heater off temp - off must be higher than on - max 40 degrees C
            gBcdHeaterOffTemp = bcdAdjust(gBcdHeaterOffTemp, 0x40, gBcdHeaterOnTemp);
            break;
    }
}

void processKeys() {
    switch (tm1638Keys) {
        case 1:
            // Toggle white light on/off
            WHITE_LED = !WHITE_LED;
            break;
        case 2:
            // Toggle blue light on/off
            BLUE_LED = !BLUE_LED;
            break;
        case 3:
            // Toggle fan on/off
            FAN = !FAN;
            break;
        case 4:
            // Display temp C/temp F/date
            gcDisplayMode++;
            if (gcDisplayMode > 2)
                gcDisplayMode = 0;
            break;
        case 5:
            // Set
            gcSetMode++;
            if (gcSetMode > 6) {
                ds3231WriteDateTime();
                gcSetMode = 0;
            }
            break;
        case 6:
            // Adjust down
            iBcdAdjustment = 0;
            if (gcSetMode) {
                adjustDateTime();
            } else if (gcTriggerMode) {
                adjustTrigger();
            }
            break;
        case 7:
            iBcdAdjustment = 1;
            // Adjust up
            if (gcSetMode) {
                adjustDateTime();
            } else if (gcTriggerMode) {
                adjustTrigger();
            }
            break;
        case 8:
            // Timer
            gcTriggerMode++;
            if (gcTriggerMode > 12) {
                gcTriggerMode = 0;
                at24c32WriteAll(); // Exiting trigger mode, save the new triggers to EEPROM chip
            }
            break;
    }
}

void main() {
    initialise();
    //convertTemp();
    tm1638UpdateDisplay();

    // Endless loop
    while(1) {
        // Task scheduler
        // If there are tasks to be performed, find out the
        // most recent task from the array and execute it
        while (cTask > 0) {
            if (cTask.TASK_TIMER1) {
                if (gcSetMode == 0) {
                    ds3231ReadDateTime();
                    if ((gBcdSeconds == 0x29) || (gBcdSeconds == 0x59)) {
                        // Ask to convert for temperature reading at 29 seconds or 59 seconds past the minute
                        oneWireBusReset();
                        startTemp();
                    } else if ((gBcdSeconds == 0) || (gBcdSeconds == 0x30)) {
                        // 1 second later, read the converted temperature
                        oneWireBusReset();
                        readTemp(); 
                        // store it in the array, next display refresh will pick it up
                        convertTemp();
                    }
                }
                // Trigger white led
                if ((gBcdHour == gBcdWhiteOnHour) && (gBcdMinute == gBcdWhiteOnMinute)) {
                    WHITE_LED = 1;
                }
                if ((gBcdHour == gBcdWhiteOffHour) && (gBcdMinute == gBcdWhiteOffMinute)) {
                    WHITE_LED = 0;
                }
                // Trigger blue led
                if ((gBcdHour == gBcdBlueOnHour) && (gBcdMinute == gBcdBlueOnMinute)) {
                    BLUE_LED = 1;
                }
                if ((gBcdHour == gBcdBlueOffHour) && (gBcdMinute == gBcdBlueOffMinute)) {
                    BLUE_LED = 0;
                }
                // Trigger fan
                char cTempTruncated = giDS3231ValueBCD >> 8;
                if (cTempTruncated == gBcdFanOnTemp) {
                    FAN = 1;
                }
                if (cTempTruncated == gBcdFanOffTemp) {
                    FAN = 0;
                }
                if (cTempTruncated == gBcdHeaterOnTemp) {
                    HEATER = 1;
                }
                if (cTempTruncated == gBcdHeaterOffTemp) {
                    HEATER = 0;
                }
                // Display time and temp or date on TM1638
                tm1638UpdateDisplay();
                
                cTask.TASK_TIMER1 = 0;
            }
            if (cTask.TASK_TIMER2) {
                // If in set mode, update the display every ~half second to flash a digit
                if (gcSetMode > 0)
                    tm1638UpdateDisplay();
                cTask.TASK_TIMER2 = 0;
            }
            // Poll keys
            tm1638ReadKeys();
            if (tm1638Keys != 0) {
                processKeys();
            }
        }
    }
}
