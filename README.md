# PIC16F_TM1638_AquariumControl
PIC micro PIC16F73 aquarium monitor and automation using DS18B20 TM1638 DS3231M

Todo:
x Set Timer for light on/off
x Set Min/Max Temp for Fan/Heater
x Trigger Light On/Off based on time
x Trigger Fan
x Trigger Heater
x EEPROM variables using AT24C32
x BCD to tm1638DisplayNumtoSeg put in function
Brightness PWM - not built for now as unsure of frequency affect on fish

Issues:
d No timer interrupt - check DS3231 init
d BCD inc/dec wrong
d fan/heat message wrong
d flashing issue
d fan on/off override
d set mode should exit when trigger mode activated + vice versa
d day adj changing min and hour
d hour adj changing min
d last digit not displayed after adj
d in trig mode, flashing not working
d digit on year
d strange min on light on
d cannot adjust blue light off min
d battery in ds3231 for date/time retention
z Double Dabble temp split alternative (seems worse)
d heater off temp set wrong
d fahrenheit support
d auto daylight savings time
d am/pm
