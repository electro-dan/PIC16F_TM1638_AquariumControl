#include <system.h>
#include <i2c_driver.h>
#include "PIC16F_TM1638_AquariumControl.h"

//Target PIC16F627 configuration word
#pragma DATA _CONFIG, _PWRTE_OFF & _WDT_OFF & _INTRC_OSC_NOCLKOUT & _CP_OFF & _LVP_OFF & _BODEN_OFF & _MCLRE_OFF

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
 ds3231WriteDate()
 Write the date to the DS3231
*********************************************************************************************/
void ds3231WriteDate() {
	i2c_start();
	i2c_write(ds3231_addr); // address + write
	i2c_write(0); // start at address 0
	i2c_write(0); // seconds
	i2c_write(0); // minutes
	i2c_write(0); // hours
	i2c_write(1); // day
	i2c_write(1); // month + century
	i2c_write(0); // year - 0
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

/*********************************************************************************************
 tm1638UpdateDisplay()
 Publish the tm1638Data and tm1638LEDs arrays to the display
*********************************************************************************************/
void tm1638UpdateDisplay() {
    // Write 0x40 [01000000] to indicate command to display data - [Write data to display register]
    tm1638strobe = 0;
    tm1638ByteWrite(tm1638ByteSetData);
    tm1638strobe = 1;
    
    tm1638strobe = 0;
    // Specify the display address 0xC0 [11000000] then write out all 8 bytes
    tm1638ByteWrite(tm1638ByteSetAddr);
    for (char i = 0; i < tm1638MaxDigits; i++) {
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
    RB6     ICSP PGC
    RB5     OUT WHITE LIGHT PWM
    RB4     OUT BLUE LIGHT PWM
    RB3     OUT FANS
    RB2     OUT HEATER
    RB1     
    RB0     IN INT DS3231M
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

    // Setup timer 1, used to periodically ask for a temperature reading, and receive it after sending - 262ms
    // Timer calculator: http://eng-serve.com/pic/pic_timer.html
    // Timer 1 setup - interrupt every 262ms seconds 4MHz
    /*t1con = 0;
    t1con.T1CKPS1 = 1;   // bits 5-4  Prescaler Rate Select bits
    //t1con.T1CKPS0 = 0;   // bit 4
    //t1con.T1OSCEN = 0;   // bit 3 Timer1 Oscillator Enable Control bit 1 = off - this should be cleared so we can use RB7 and RB6 as outputs
    t1con.NOT_T1SYNC = 1;    // bit 2 Timer1 External Clock Input Synchronization Control bit...1 = Do not synchronize external clock input
    //t1con.TMR1CS = 0;    // bit 1 Timer1 Clock Source Select bit...0 = Internal clock (FOSC/4)
    t1con.TMR1ON = 1;    // bit 0 enables timer
    pie1.TMR1IE = 1; // Timer 1 interrupt enable
    pir1.TMR1IF = 0; // Clear timer 1 interrupt flag bit*/
    
    // No task at initialisation
    cTask = 0;
    
    // Enable interrupts
    //intcon.GIE = 1;
    //intcon.PEIE = 1;

	i2c_init(1); 
	ds3231WriteDate();
	ds3231Init();

}


/*********************************************************************************************
  interrupt()
  Interrupt handler
*********************************************************************************************/
void interrupt() {
    // Handle timer1 interrupt - delay counter
    if (pir1.TMR1IF && pie1.TMR1IE) {
        // timer 1 will interrupt every 262ms with a 1:4 prescaler at 4MHz
        // We'll ask for the temperatute every 30 seconds
        // Into 30 seconds, 262ms goes 114 times (roughly)
        if (iTimer1Count == TIMER_1_INTERVAL) {
            // If the number of tasks to perform is less than the limit,
            // then add this task to the task array
            cTask.TASK_TIMER1_START = 1;
        }
        // just over 750ms after asking for temperature, it should be ready, so get the reading
        // 0.75 seconds is three more ticks above TIMER_1_INTERVAL
        if (iTimer1Count >= TIMER_1_INTERVAL + 3) {
            iTimer1Count = 0;
            // If the number of tasks to perform is less than the limit,
            // then add this task to the task array
            cTask.TASK_TIMER1_READ = 1;
        }
        // Count the number of times this timer overflowed
        iTimer1Count++;
        // Clear interrupt flag
        pir1.TMR1IF = 0; 
    }
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
    char isMinus = (iTemp < 0);
    if (isMinus) {
        iTemp = ~iTemp + 1;
    }
    // this gets celcius * 100 - https://www.phanderson.com/PIC/PICC/sourceboost/ds18b20_1.html
    int iValue = (6 * iTemp) + (iTemp / 4);

    // Split the temperature reading into digits
    
    // simple way, but more program memory needed for PIC12 or PIC16 (more than 100 words more)
    //char cDig3 = iValue / 1000;
    //char cDig2 = (iValue / 100) % 10;
    //char cDig1 = (iValue / 10) % 10;
    //char cDig0 = iValue % 10;
    
    // less program memory needed - may be slower executing
    // https://electronics.stackexchange.com/questions/158563/how-to-split-a-floating-point-number-into-individual-digits
    char cDig3 = 0;
    char cDig2 = 0;
    char cDig1 = 0;
    char cDig0 = 0;
    
    // incrementing variables for each digit

    // determine to thousands digit
    while (iValue >= 1000) {
        iValue = iValue - 1000;
        // each time we take off 1000, the digit is incremented
        cDig3++;
    }

    // determine to hundreds digit
    while (iValue >= 100) {
        iValue = iValue - 100;
        // each time we take off 100, the digit is incremented
        cDig2++;
    }

    // determine to tens digit
    while (iValue >= 10) {
        iValue = iValue - 10;
        // each time we take off 10, the left most digit is incremented
        cDig1++;
    }

    // the last digit is what's left on iValue
    cDig0 = iValue;

    // translate the numbers to digit values
    tm1638Data[0] = tm1638DisplayNumtoSeg[cDig3];
    tm1638Data[1] = tm1638DisplayNumtoSeg[cDig2] + tm1638Dot;
    tm1638Data[2] = tm1638DisplayNumtoSeg[cDig1];
    tm1638Data[3] = tm1638DisplayNumtoSeg[cDig0];

    // left fill zeroes with blanks up to the digit before the decimal place
    if (cDig3 == 0) {
        tm1638Data[0] = 0;
    }

    if (isMinus) {
        // If minus and value less than or equal -10 (checked as >1000), shift the digits right
        if (iValue >= 1000) {
            tm1638Data[1] = tm1638Data[0];
            tm1638Data[2] = tm1638Data[1];
            tm1638Data[3] = tm1638Data[2];
        }
        // If minus, overwrite left most digit with minus sign
        tm1638Data[0] = 0x40;
    }
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

void processKeys() {
    switch (tm1638Keys) {
        case 1:
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
            if (cTask.TASK_TIMER1_START) {
                // Timer 1 has finished counting to 30 seconds, ask to convert
                oneWireBusReset();
                startTemp(); 
                cTask.TASK_TIMER1_START = 0;
            }
            if (cTask.TASK_TIMER1_READ) {
                // Timer 1 has finished counting a further 750ms, read the converted temperature
                oneWireBusReset();
                readTemp(); 
                // store it in the array, next display refresh will pick it up
                convertTemp();
                // Display on tm1638
                tm1638UpdateDisplay();
                cTask.TASK_TIMER1_READ = 0;
            }
            tm1638ReadKeys();
            if (tm1638Keys != 0) {
                processKeys();
            }
        }
    }
}
