# 1 "PIC16F_TM1638_AquariumControl.c"
# 1 "C:\Program Files (x86)\SourceBoost\include\system.h"
/**
# 1
	System header file for Chameleon, BoostC, BoostC++, C2C-plus and C2C++ compilers
# 1
	Copyright(C) 2003-2006-2018 Pavel Baranov
# 1
*/# 13
 //BoostC and BoostC++ system headers
# 13

 
# 1 "C:\Program Files (x86)\SourceBoost\include\BoostCPic18.h"
// ***************************************
# 1

// BoostC Common Header file
# 2

// Author(s): David Hobday
# 3

//
# 4

// Copyright (C) 2003-2018 Pavel Baranov
# 5

// Copyright (C) 2003-2018 David Hobday
# 6

// All Rights Reserved
# 7

// ***************************************
# 8
# 11
// _PIC18F66J90
# 15
// _PIC18F83J11
# 19
// _PIC18F83J90
# 23
// _PIC18F6628
# 27
// _PIC18F6723
# 31
// _PIC18F8628
# 35
// _PIC18F8723
# 39
// _PIC18F66J93
# 43
// _PIC18F67J93
# 47
// _PIC18F86J93
# 51
// _PIC18F87J93
# 55
// _PIC18F67J90
# 59
// _PIC18F86J90
# 63
// _PIC18F87J90
# 67
// _PIC18F66J55
# 71
// _PIC18F63J11
# 75
// _PIC18F64J11
# 79
// _PIC18F65J11
# 83
// _PIC18F6393
# 87
// _PIC18F6493
# 91
// _PIC18F8393
# 95
// _PIC18F8493
# 99
// _PIC18F2682



// _PIC18F4682



// _PIC18F2458



// _PIC18F2553



// _PIC18F4458



// _PIC18F4553



// _PIC18LF13K22



// _PIC18F13K22



// _PIC18LF13K50



// _PIC18F14K22



// _PIC18LF14K22



// _PIC18LF14K50



// _PIC18L14K50



// _PIC18F24J11



// _PIC18LF24J11



// _PIC18F25J11



// _PIC18LF25J11



// _PIC18F26J11



// _PIC18LF26J11



// _PIC18F44J11



// _PIC18LF44J11



// _PIC18F45J11



// _PIC18LF45J11



// _PIC18F46J11



// _PIC18LF46J11



// _PIC18F24J50



// _PIC18LF24J50



// _PIC18F25J50



// _PIC18LF25J50



// _PIC18F26J50



// _PIC18LF26J50



// _PIC18F44J50



// _PIC18LF44J50



// _PIC18F45J50



// _PIC18LF45J50



// _PIC18F46J50



// _PIC18LF46J50



// _PIC18F83J11



// _PIC18F84J11



// _PIC18F85J11



// _PIC18F24K20



// _PIC18F24K50



// _PIC18F44K20



// _PIC18F25K20



// _PIC18F25K50



// _PIC18F45K20



// _PIC18F45K50



// _PIC18F23K20



// _PIC18F26K20



// _PIC18F43K20



// _PIC18F46K20



// _PIC18F65J50



// _PIC18F66J50



// _PIC18F66J55



// _PIC18F67J50



// _PIC18F85J50



// _PIC18F86J50



// _PIC18F86J55



// _PIC18F87J50



// _PIC18F66J11



// _PIC18F66J16



// _PIC18F67J11



// _PIC18F86J11



// _PIC18F86J16



// _PIC18F87J11



// _PIC18F2423



// _PIC18F2221



// _PIC18F2321



// _PIC18F24J10



// _PIC18LF24J10



// _PIC18F2523



// _PIC18F25J10



// _PIC18LF25J10



// _PIC18F2685



// _PIC18F4221



// _PIC18F4321



// _PIC18F4423



// _PIC18F44J10



// _PIC18LF44J10



// _PIC18F4523



// _PIC18F45J10



// _PIC18LF45J10



// _PIC18F13K50



// _PIC18F14K50



// _PIC18LF13K50



// _PIC18LF14K50



// _PIC18F4685



// _PIC18F63J90



// _PIC18F64J90



// _PIC18F65J90



// _PIC18F66J60



// _PIC18F66J65



// _PIC18F67J60



// _PIC18F83J90



// _PIC18F84J15



// _PIC18F84J90



// _PIC18F85J90



// _PIC18F86J60



// _PIC18F86J65



// _PIC18F87J60



// _PIC18F96J60



// _PIC18F96J65



// _PIC18F97J60



// _PIC18LF2423



// _PIC18LF2523



// _PIC18LF4423



// _PIC18LF4523



// _PIC18F1230



// _PIC18F2450



// _PIC18F4450



// _PIC18F1330



// _PIC18F6527



// _PIC18F6622



// _PIC18F8527



// _PIC18F8622



// _PIC18F2410



// _PIC18F2420



// _PIC18F2480



// _PIC18F2510



// _PIC18F2515



// _PIC18F2520



// _PIC18F2525



// _PIC18F2580



// _PIC18F2585



// _PIC18F2610



// _PIC18F2620



// _PIC18F2680



// _PIC18F4410



// _PIC18F4420



// _PIC18F4480



// _PIC18F4510



// _PIC18F4520



// _PIC18F4580



// _PIC18F6310



// _PIC18F6390



// _PIC18F65J10



// _PIC18F65J15



// _PIC18F6627



// _PIC18F66J10



// _PIC18F66J15



// _PIC18F6722



// _PIC18F67J10



// _PIC18F8310



// _PIC18F8390



// _PIC18F85J10



// _PIC18F85J15



// _PIC18F8627



// _PIC18F86J10



// _PIC18F86J15



// _PIC18F8722



// _PIC18F87J10



// _PIC18F4550



// _PIC18C658



// _PIC18F4585



// _PIC18F8680



// _PIC18C242



// _PIC18C252



// _PIC18C442



// _PIC18C452



// _PIC18C601



// _PIC18C801



// _PIC18C858



// _PIC18F1220



// _PIC18F1320



// _PIC18F2220



// _PIC18F2320



// _PIC18F2331



// _PIC18F242



// _PIC18F2431



// _PIC18F2439



// _PIC18F248



// _PIC18F252



// _PIC18F2539



// _PIC18F258



// _PIC18F4220



// _PIC18F4320



// _PIC18F4331



// _PIC18F442



// _PIC18F4431



// _PIC18F4439



// _PIC18F448



// _PIC18F452



// _PIC18F4539



// _PIC18F458



// _PIC18F6520



// _PIC18F6525



// _PIC18F6585



// _PIC18F6620



// _PIC18F6621



// _PIC18F6680



// _PIC18F6720



// _PIC18F8520



// _PIC18F8525



// _PIC18F8585



// _PIC18F8620



// _PIC18F8621



// _PIC18F8720



// _PIC18F2455



// _PIC18F2550



// _PIC18F4455



// _PIC18F4515



// _PIC18F4525



// _PIC18F4610



// _PIC18F4620



// _PIC18F4680



// _PIC18F6410



// _PIC18F6490



// _PIC18F8410



// _PIC18F8490



// _PIC18F23K22



// _PIC18LF23K22



// _PIC18F24K22



// _PIC18LF24K22



// _PIC18F25K22



// _PIC18LF25K22



// _PIC18F26K22



// _PIC18LF26K22



// _PIC18F43K22



// _PIC18LF43K22



// _PIC18F44K22



// _PIC18LF44K22



// _PIC18F45K22



// _PIC18LF45K22



// _PIC18F46K22



// _PIC18LF46K22



// _PIC18F26J13



// _PIC18LF26J13



// _PIC18F27J13



// _PIC18LF27J13



// _PIC18F46J13



// _PIC18LF46J13



// _PIC18F47J13



// _PIC18LF47J13



// _PIC18F26J53



// _PIC18LF26J53



// _PIC18F27J53



// _PIC18LF27J53



// _PIC18F46J53



// _PIC18LF46J53



// _PIC18F47J53



// _PIC18LF47J53



// _PIC18F65K22



// _PIC18F66K22



// _PIC18F67K22



// _PIC18F85K22



// _PIC18F86K22



// _PIC18F87K22



// _PIC18F65K90



// _PIC18F66K90



// _PIC18F67K90



// _PIC18F85K90



// _PIC18F86K90



// _PIC18F87K90



// _PIC18F86J72



// _PIC18F87J72



// _PIC18F25K80



// _PIC18LF25K80



// _PIC18F26K80



// _PIC18LF26K80



// _PIC18F45K80



// _PIC18LF45K80



// _PIC18F46K80



// _PIC18LF46K80



// _PIC18F65K80



// _PIC18LF65K80



// _PIC18F66K80



// _PIC18LF66K80

//Minimal configuration
# 1165
# 1169
// _PIC18F24K40

//Minimal configuration
# 1171
# 1175
// _PIC18LF24K40

//Minimal configuration
# 1177
# 1181
// _PIC18F25K40

//Minimal configuration
# 1183
# 1187
// _PIC18LF25K40

//Minimal configuration
# 1189
# 1193
// _PIC18F26K40

//Minimal configuration
# 1195
# 1199
// _PIC18LF26K40

//Minimal configuration
# 1201
# 1205
// _PIC18F27K40

//Minimal configuration
# 1207
# 1211
// _PIC18LF27K40

//Minimal configuration
# 1213
# 1217
// _PIC18F45K40

//Minimal configuration
# 1219
# 1223
// _PIC18LF45K40

//Minimal configuration
# 1225
# 1229
// _PIC18F46K40

//Minimal configuration
# 1231
# 1235
// _PIC18LF46K40

//Minimal configuration
# 1237
# 1241
// _PIC18F47K40

//Minimal configuration
# 1243
# 1247
// _PIC18LF47K40

//Minimal configuration
# 1249
# 1253
// _PIC18F65K40

//Minimal configuration
# 1255
# 1259
// _PIC18F66K40

//Minimal configuration
# 1261
# 1265
// _PIC18F67K40

//Minimal configuration
# 1267
# 1271
// _PIC18LF65K40

//Minimal configuration
# 1273
# 1277
// _PIC18LF66K40

//Minimal configuration
# 1279
# 1283
// _PIC18LF67K40
# 15 "C:\Program Files (x86)\SourceBoost\include\system.h"
 
# 1 "C:\Program Files (x86)\SourceBoost\include\BoostCPic16.h"
// ***************************************
# 1

// BoostC Common Header file
# 2

// Author(s): David Hobday
# 3

//
# 4

// Copyright (C) 2003-2018 Pavel Baranov
# 5

// Copyright (C) 2003-2018 David Hobday
# 6

// All Rights Reserved
# 7

// ***************************************
# 8
# 12
// _PIC16F1459
# 16
// _PIC16F1508
# 20
// _PIC16LF1508
# 24
// _PIC16F1509
# 28
// _PIC16LF1509
# 32
// _PIC16F1782
# 36
// _PIC16LF1782
# 40
// _PIC16F1783
# 44
// _PIC16LF1783
# 48
// _PIC16F720
# 52
// _PIC16F721
# 56
// _PIC16F722A
# 60
// _PIC16F723A
# 64
// _PIC12lf1840t48a
# 68
// _PIC12HV752
# 72
// _PIC12F752
# 76
// _PIC16F1503
# 80
// _PIC16LF1503
# 84
// _PIC16F1507
# 88
// _PIC16LF1507
# 92
// _PIC16LF1904
# 96
// _PIC16LF1906



// _PIC16LF1907



// _PIC16LF1516



// _PIC16F1516



// _PIC16LF1517



// _PIC16F1517



// _PIC16F1518



// _PIC16LF1518



// _PIC16LF1519



// _PIC16F1519



// _PIC16LF1526



// _PIC16F1526



// _PIC16LF1527



// _PIC16F1527



//_PIC16LF1708



// _PIC12F1822



// _PIC12LF1822



// _PIC16F1823



// _PIC16LF1823



// _PIC16F1827



// _PIC16F1934



// _PIC16F1936



// _PIC16F1937



// _PIC16LF1827



// _PIC16F1933



// _PIC16LF1933



// _PIC16LF1936



// _PIC16LF1934



// _PIC16LF1937



// _PIC16F1824



// _PIC16LF1824



// _PIC16F1825



// _PIC16LF1825



// _PIC16F1826



// _PIC16LF1826



// _PIC16F1828



// _PIC16LF1828



// _PIC16F1829



// _PIC16LF1829



// _PIC16F1847



// _PIC16LF1847



// _PIC16LF1902



// _PIC16LF1903



// _PIC16F1938



// _PIC16LF1938



// _PIC16F1939



// _PIC16LF1939



// _PIC12F1840



// _PIC12LF1840



// _PIC16F1946



// _PIC16LF1946



// _PIC16F1947



// _PIC16LF1947



// _PIC16F707



// _PIC16LF707



// _PIC16LF720



// _PIC16LF721



// _PIC16LF722



// _PIC16LF722A



// _PIC16LF723



// _PIC16LF723A



// _PIC16LF724



// _PIC16LF726



// _PIC16LF727



// _PIC16F727



// _PIC16F722



// _PIC16F723



// _PIC16F724



// _PIC16F726



// _PIC16F882



// _PIC12F609



// _PIC12HV609



// _PIC12F615



// _PIC12F617



// _PIC12HV615



// _PIC16HV785



// _PIC16F610



// _PIC16HV610



// _PIC16F887



// _PIC16F886



// _PIC16F884



// _PIC16F883



// _PIC16F677



// _PIC16F631



// _PIC16HV616



// _PIC16F616



// _PIC12F635



// _PIC16F636



// _PIC16F639



// _PIC16F685



// _PIC16F687



// _PIC16F689



// _PIC16F690



// _PIC16F946



// _rfPIC12F675f



// _rfPIC12F675h



// _rfPIC12F675k



// _PIC16F785



// _PIC16F913



// _PIC16F914



// _PIC16F916



// _PIC16F917



// _PIC16C433



// _PIC12F683



// _PIC12CE674



// _PIC12CE673



// _PIC12C672



// _PIC12C671



// _PIC12F675



// _PIC12F629



// _PIC16C432



// _PIC16C554



// _PIC16C558



// _PIC16C61



// _PIC16C62



// _PIC16C620



// _PIC16C620A



// _PIC16C621



// _PIC16C621A



// _PIC16C622



// _PIC16C622A



// _PIC16C62A



// _PIC16C62B



// _PIC16C63



// _PIC16C63A



// _PIC16C64



// _PIC16C642



// _PIC16C64A



// _PIC16C65



// _PIC16C65A



// _PIC16C65B



// _PIC16C66



// _PIC16C662



// _PIC16C67



// _PIC16C71



// _PIC16C710



// _PIC16C711



// _PIC16C712



// _PIC16C715



// _PIC16C716



// _PIC16C717



// _PIC16C72



// _PIC16C72A



// _PIC16C73



// _PIC16C73A



// _PIC16C73B



// _PIC16C74



// _PIC16C745



// _PIC16C74A



// _PIC16C74B



// _PIC16C76



// _PIC16C765



// _PIC16C77



// _PIC16C770



// _PIC16C771



// _PIC16C773



// _PIC16C774



// _PIC16C781



// _PIC16C782



// _PIC16C84



// _PIC16C923



// _PIC16C924



// _PIC16C925



// _PIC16C926



// _PIC16CE623



// _PIC16CE624



// _PIC16CE625



// _PIC16CR62



// _PIC16CR620A



// _PIC16CR63



// _PIC16CR64



// _PIC16CR65



// _PIC16CR72



// _PIC16CR83



// _PIC16CR84



// _PIC16F627



// _PIC16F627A



// _PIC16F628



// _PIC16F628A



// _PIC16F630



// _PIC16F676



// _PIC16F72


 
# 1 "C:\Program Files (x86)\SourceBoost\include\PIC16F73.h"
// ***************************************
# 1

// BoostC Header file for PIC16F73
# 2

// Author(s): David Hobday
# 3

//
# 4

// Copyright (C) 2003-2010 Pavel Baranov
# 5

// Copyright (C) 2003-2010 David Hobday
# 6

// All Rights Reserved
# 7

// ***************************************
# 8
# 13
////////////////////////////////////////////////////////////////////////////
# 13

//
# 14

//       Register Definitions
# 15

//
# 16

////////////////////////////////////////////////////////////////////////////
# 17
# 22
/////// Register Files//////////////////////////////////////////////////////
# 22
# 72
/////// STATUS Bits ////////////////////////////////////////////////////////
# 72
# 82
/////// INTCON Bits ////////////////////////////////////////////////////////
# 82
# 92
/////// PIR1 Bits //////////////////////////////////////////////////////////
# 92
# 101
/////// PIR2 Bits //////////////////////////////////////////////////////////
# 101



/////// T1CON Bits /////////////////////////////////////////////////////////
# 104
# 109
// Backward compatibility only



/////// T2CON Bits /////////////////////////////////////////////////////////
# 113
# 122
/////// SSPCON Bits ////////////////////////////////////////////////////////
# 122
# 132
/////// CCP1CON Bits ///////////////////////////////////////////////////////
# 132
# 140
/////// RCSTA Bits /////////////////////////////////////////////////////////
# 140



// Backward compatibility only
// Backward compatibility only
// Backward compatibility only
# 151
// Backward compatibility only

/////// CCP2CON Bits ///////////////////////////////////////////////////////
# 153
# 161
/////// ADCON0 Bits ////////////////////////////////////////////////////////
# 161
# 172
/////// OPTION Bits ////////////////////////////////////////////////////////
# 172
# 182
/////// PIE1 Bits //////////////////////////////////////////////////////////
# 182
# 191
/////// PIE2 Bits //////////////////////////////////////////////////////////
# 191



/////// PCON Bits //////////////////////////////////////////////////////////
# 194
# 199
/////// SSPSTAT Bits ///////////////////////////////////////////////////////
# 199
# 221
/////// TXSTA Bits /////////////////////////////////////////////////////////
# 221



// Backward compatibility only
// Backward compatibility only
# 231
// Backward compatibility only

/////// ADCON1 Bits ////////////////////////////////////////////////////////
# 233
# 238
/////// PMCON1 Bits ////////////////////////////////////////////////////////
# 238



////////////////////////////////////////////////////////////////////////////
# 241

//
# 242

//       Configuration Bits
# 243

//
# 244

////////////////////////////////////////////////////////////////////////////
# 245
# 260
/////////////////////////////////////////////////
# 260

// Config Register
# 261

/////////////////////////////////////////////////
# 262



volatile char indf @0x0000;
volatile char tmr0 @0x0001;
volatile char pcl @0x0002;
volatile char status @0x0003;
volatile char fsr @0x0004;
volatile char porta @0x0005;
volatile char portb @0x0006;
volatile char portc @0x0007;
volatile char pclath @0x000A;
volatile char intcon @0x000B;
volatile char pir1 @0x000C;
volatile char pir2 @0x000D;
volatile char tmr1l @0x000E;
volatile char tmr1h @0x000F;
volatile char t1con @0x0010;
volatile char tmr2 @0x0011;
volatile char t2con @0x0012;
volatile char sspbuf @0x0013;
volatile char sspcon @0x0014;
volatile char ccpr1l @0x0015;
volatile char ccpr1h @0x0016;
volatile char ccp1con @0x0017;
volatile char rcsta @0x0018;
volatile char txreg @0x0019;
volatile char rcreg @0x001A;
volatile char ccpr2l @0x001B;
volatile char ccpr2h @0x001C;
volatile char ccp2con @0x001D;
volatile char adres @0x001E;
volatile char adcon0 @0x001F;
volatile char option_reg @0x0081;
volatile char trisa @0x0085;
volatile char trisb @0x0086;
volatile char trisc @0x0087;
volatile char pie1 @0x008C;
volatile char pie2 @0x008D;
volatile char pcon @0x008E;
volatile char pr2 @0x0092;
volatile char sspadd @0x0093;
volatile char sspstat @0x0094;
volatile char txsta @0x0098;
volatile char spbrg @0x0099;
volatile char adcon1 @0x009F;
volatile char pmdata @0x010C;
volatile char pmadr @0x010D;
volatile char pmdath @0x010E;
volatile char pmadrh @0x010F;
volatile char pmcon1 @0x018C;

// _PIC16F73_H_
# 824 "C:\Program Files (x86)\SourceBoost\include\BoostCPic16.h"
// _PIC16F73



// _PIC16F74



// _PIC16F76



// _PIC16F77



// _PIC16F818



// _PIC16F819



// _PIC16F83



// _PIC16F84



// _PIC16F84A



// _PIC16F87



// _PIC16F870



// _PIC16F871



// _PIC16F872



// _PIC16F873



// _PIC16F873A



// _PIC16F874



// _PIC16F874A



// _PIC16F876



// _PIC16F876A



// _PIC16F877



// _PIC16F877A



// _PIC16F88



// _PIC16C557



// _PIC16F648A



// _PIC16F684



// _PIC16F688



// _PIC16F716



// _PIC16F737



// _PIC16F747



// _PIC16F767



// _PIC16F777

//Minimal configuration
# 946
# 950
// _PIC16F1784

//Minimal configuration
# 952
# 956
// _PIC16F1786

//Minimal configuration
# 958
# 962
// _PIC16F1787

//Minimal configuration
# 964
# 968
// _PIC16F1788

//Minimal configuration
# 970
# 974
// _PIC16F1789
# 16 "C:\Program Files (x86)\SourceBoost\include\system.h"
 
//#ifdef _PIC16x
//#error "Error: Invalid target. Current version of Chameleon compiler supports PIC18 and PIC16 targets only"
//#endif
# 40
 
 
 
# 1 "C:\Program Files (x86)\SourceBoost\include\boostc.h"
/**
# 1
  System header file for BoostC compiler
# 1
  Don't include this file directly into your code.
# 1
  It will be included via system.h
# 1
  Copyright(C) 2003-2018 Pavel Baranov
# 1
  Copyright(C) 2003-2018 David Hobday
# 1
*/# 16
////////////////////////////////////////////////////////////
# 16

//NULL macro
# 17
# 20
////////////////////////////////////////////////////////////
# 20

//Helper macros
# 21
# 27
////////////////////////////////////////////////////////////
# 27

//
# 28
# 31
////////////////////////////////////////////////////////////
# 31

//Make a 16 bit long value from two 8-bit long values
# 32
# 37
////////////////////////////////////////////////////////////
# 37

//Get low byte from 'src' and write it into 'dst'
# 38
# 43
////////////////////////////////////////////////////////////
# 43

//Get high byte from 'src' and write it into 'dst'
# 44
# 49
////////////////////////////////////////////////////////////
# 49

//Delay functions generated by linker
# 50

extern void delay_us( unsigned char t );
extern void delay_10us( unsigned char t );
extern void delay_100us( unsigned char t );
extern void delay_ms( unsigned char t );
extern void delay_s( unsigned char t );

////////////////////////////////////////////////////////////
# 57

//Built-in assembly
# 58

inline void nop( void )
{
 asm nop
}

inline void clear_wdt( void )
{
 asm clrwdt
}

inline void sleep( void )
{
 asm sleep
}


 
 
inline void reset( void )
{
 pclath = 0;
 pcl = 0;
}
 
 
# 91
///////////////////////////////////////////////////////////////////
# 91

//String manipulation routine prototypes were moved to string.h
# 92

//
# 93

//Memory manipulation routine prototypes were moved to memory.h
# 94

//
# 95

//Character manipulation routine prototypes were moved to ctype.h
# 96

///////////////////////////////////////////////////////////////////
# 97


////////////////////////////////////////////////////////////
# 99

//Dynamic memory allocation
# 100

extern void* alloc( unsigned char size );
extern void free( void *ptr );

///
# 104

// Goes through heap and merges consequent free memory segments
# 105

extern unsigned char ___heap_compact( void );


///
// Returns size of allocated (high word) and free (low word) heap memory
# 115
////////////////////////////////////////////////////////////
# 115

//Functions used internally
# 116

extern unsigned long __div_32_32( unsigned long a, unsigned long b );
extern unsigned long __rem_32_32( unsigned long a, unsigned long b );
extern unsigned short __div_16_16( unsigned short a, unsigned short b );
extern unsigned short __rem_16_16( unsigned short a, unsigned short b );
extern unsigned char __div_8_8( unsigned char a, unsigned char b );
extern unsigned char __rem_8_8( unsigned char a, unsigned char b );


extern unsigned char __mul_8_8__8( unsigned char a, unsigned char b );
extern unsigned short __mul_8u_8u( unsigned char a, unsigned char b );
extern signed short __mul_8s_8u( signed char a, unsigned char b );
extern signed short __mul_8s_8s( signed char a, signed char b );
extern unsigned long __mul_16u_16u( unsigned short a, unsigned short b );
extern signed long __mul_16s_16u( signed short a, unsigned short b );
extern signed long __mul_16s_16s( signed short a, signed short b );
extern unsigned short __mul_16u_16u__16( unsigned short a, unsigned short b );
extern signed short __mul_16s_16u__16( signed short a, unsigned short b );
extern signed short __mul_16s_16s__16( signed short a, signed short b );
extern unsigned long __mul_32u_32u( unsigned long a, unsigned long b );
extern unsigned long __mul_32s_32s( unsigned long a, unsigned long b );
# 143
extern void __rom_get( unsigned char id, unsigned char idx );

//_BOOSTC_H_
# 44 "C:\Program Files (x86)\SourceBoost\include\system.h"
//C2C-plus and C2C++ system headers

// _BOOSTC

//_SYSTEM_H_
# 2 "PIC16F_TM1638_AquariumControl.c"
# 1 "C:\Program Files (x86)\SourceBoost\include\i2c_driver.h"
////////////////////////////////////////////////////////////////////////////
# 1

// I2C Communications Library for I2C MASTER
# 2

////////////////////////////////////////////////////////////////////////////
# 3

// Author(s): Andrew Smallridge
# 4

// Date 15 November 2004
# 5

//
# 6

// Copyright(C) 2004-2006 Andrew Smallridge
# 7

// Copyright(C) 2004-2010 Pavel Baranov
# 8

// Copyright(C) 2004-2010 David Hobday
# 9

// Existing constants predefined for i2c hardware driver and i2s software
# 10

// emulation for the PIC 18F2xx and 18F4xx processors. For hardware support
# 11

// on other PICs the constants must be mapped to the corresponding register
# 12

// map of the target device
# 13

////////////////////////////////////////////////////////////////////////////
# 14


/*
/
# 16
/The following three sections should be copied to the user's program:
# 16
/	i2c master hardware /software mode definition
# 16
/	i2c software implementation template arguments and variables
# 16
/		i2c hardwareware implementation template arguments
# 16
/////i2c master hardware /software mode definition
# 16
//For i2c hardware support comment out the #define use_ic2_SW line
# 16
//define use_i2c_SW
# 16
#if defined use_i2c_SW
# 16
//i2c software implementation template arguments and variables
# 16
/#define i2c_ARGS	3, PORTC, TRISC, 4, PORTC, TRISC, e_SSPCON1, e_SSPCON2, \
# 16
					e_SSPSTAT, e_SSPBUF, e_SSPIF_BIT, e_SSPIF_PIR,			\
# 16
					e_BCLIF_BIT, e_BCLIF_PIR, 7, e_SSPADD, (i2c_reset_wdt | i2c_SMP)
# 16
/RAM used by the software i2c driver to emulate the equivalent i2c hardware registers					
# 16
unsigned short swi2c_SSPCON1@0x40;	/define location for the emulated SSPCON1
# 16
unsigned short swi2c_SSPCON2@0x41;	/define location for the emulated SSPCON2
# 16
unsigned short swi2c_SSPSTAT@0x42;	/define location for the emulated SSPSTAT
# 16
unsigned short swi2c_SSPBUF@0x43;	/define location for the emulated SSPBUF
# 16
unsigned short swi2c_SSPIF_PIR@0x44;/define location for the emulated SSPIF_PIR
# 16
unsigned short swi2c_BCLIF_PIR@0x45;/define location for the emulated BCLIF_PIR
# 16
unsigned short swi2c_SSPADD@0x46;	/define location for the emulated SSPADD
# 16
/variables cannot be passed as template arguments. The following constants map to
# 16
/the PIC registers and software emalated i2c RAM locations. These constants are
# 16
/then used by the templated functions. When changing the address of an emulated
# 16
/register the corresponding constant mapping must also be changed.
# 16
#define e_SSPCON1	0x40
# 16
#define e_SSPCON2	0x41
# 16
#define e_SSPSTAT	0x42
# 16
#define e_SSPADD	0x43
# 16
#define e_SSPBUF	0x44
# 16
#define e_SSPIF_PIR	0x45
# 16
#define e_BCLIF_PIR	0x46
# 16
#define e_SSPIF_BIT	3
# 16
#define e_BCLIF_BIT	3					
# 16
#else
# 16
//i2c hardwareware implementation template arguments
# 16
/#define i2c_ARGS	3, PORTC, TRISC, 4, PORTC, TRISC, e_SSPCON1, e_SSPCON2, \
# 16
					e_SSPSTAT, e_SSPBUF, e_SSPIF_BIT, e_SSPIF_PIR,			\
# 16
					e_BCLIF_BIT, e_BCLIF_PIR, 7, e_SSPADD, (i2c_reset_wdt | i2c_SMP |i2c_HW)
# 16
/variables cannot be passed as template arguments. The following constants map to
# 16
/the PIC registers and PIC's i2c register locations. These constants are
# 16
/then used by the templated functions. 
# 16
#define PORTC		0x0f82
# 16
#define TRISC		0x0f94
# 16
#define e_SSPCON1	0xfc6
# 16
#define e_SSPCON2	0xfc5
# 16
#define e_SSPSTAT	0xfc7
# 16
#define e_SSPADD	0xfc8
# 16
#define e_SSPBUF	0xfc9
# 16
#define e_SSPIF_PIR	0xf9e
# 16
#define e_BCLIF_PIR	0xfa1
# 16
#define e_SSPIF_BIT	3
# 16
#define e_BCLIF_BIT	3
# 16
#endif
# 16
*/# 91
////////////////////////////////////////////////////////////////////////////
# 91

// Define the common i2c template structure
# 92

////////////////////////////////////////////////////////////////////////////
# 93
# 104
////////////////////////////////////////////////////////////////////////////
# 104

// Define the common i2c template parameters
# 105

////////////////////////////////////////////////////////////////////////////
# 106
# 113
////////////////////////////////////////////////////////////////////////////
# 113

// Helpers that hide template arguments
# 114

////////////////////////////////////////////////////////////////////////////
# 115
# 124
////////////////////////////////////////////////////////////////////////////
# 124

// I2C Control Status Bits - Emulates the PIC18F hardware I2C implementation
# 125

////////////////////////////////////////////////////////////////////////////
# 126

// define I2C i2C_SSPCON1 control bits
# 127
# 137
// define I2C SSPCON2 control bits
# 137
# 147
// define I2C SSPSTAT status bits
# 147
# 156
////////////////////////////////////////////////////////////////////////////
# 156

// I2C Control Flag Bits
# 157

////////////////////////////////////////////////////////////////////////////
# 158

// define I2C Mode bits
# 159


// 100KHz or 400KHz I2C clock (set = 400KHz)
# 166
////////////////////////////////////////////////////////////////////////////
# 166

// I2C software constants
# 167

////////////////////////////////////////////////////////////////////////////
# 168

// number of 1us delay increments



////////////////////////////////////////////////////////////////////////////
# 173

// Generates the I2C Bus Start Condition
# 174

////////////////////////////////////////////////////////////////////////////
# 175

template <unsigned char T_SCL_BIT, unsigned short T_SCL_PORT, unsigned short T_SCL_TRIS, unsigned char T_SDA_BIT, unsigned short T_SDA_PORT, unsigned short T_SDA_TRIS, unsigned short T_i2c_SSPCON1, unsigned short T_i2c_SSPCON2, unsigned short T_i2c_SSPSTAT, unsigned short T_i2c_SSPBUF, unsigned char T_i2c_SSPIF_BIT, unsigned short T_i2c_SSPIF_PIR, unsigned char T_i2c_BCLIF_BIT, unsigned short T_i2c_BCLIF_PIR, unsigned char T_i2c_SMP_BIT, unsigned short T_i2c_SSPADD, unsigned char T_MODE>
void i2c_START(void)
{
 // Initiate the I2C START condition
# 179

 volatile bit l_scl@T_SCL_PORT.T_SCL_BIT, l_sda@T_SDA_PORT.T_SDA_BIT;
 volatile bit l_scl_tris@T_SCL_TRIS.T_SCL_BIT, l_sda_tris@T_SDA_TRIS.T_SDA_BIT;
 volatile bit l_sspif@T_i2c_SSPIF_PIR.T_i2c_SSPIF_BIT, l_bclif@T_i2c_BCLIF_PIR.T_i2c_BCLIF_BIT;
 volatile bit l_rw@T_i2c_SSPSTAT.2, l_s@T_i2c_SSPSTAT.3, l_sen@T_i2c_SSPCON2.0;
 volatile bit l_rcen@T_i2c_SSPCON2.3, l_pen@T_i2c_SSPCON2.2;
 volatile bit l_rsen@T_i2c_SSPCON2.1, l_acken@T_i2c_SSPCON2.4;

 delay_us(10);
 l_bclif = 0; // initialise the collision flag for this command
# 188

 l_sspif = 0;

 if (T_MODE & 0x01)
 {
 //	Hardware I2C implementation
# 193

 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw)
 if (T_MODE & 0x04)
 clear_wdt();

 l_sen = 1; // initiate START condition	
# 198


 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw || !l_sspif)
 if (T_MODE & 0x04)
 clear_wdt();
 }
 else
 {
 //	Software I2C implementation			
# 206

 l_sen = 1; // initiate START condition
# 207

 l_scl_tris = 1; // ensure the SCL line is high
# 208

 l_sda_tris = 1; // ensure the SDA line is high	
# 209

 l_scl = 0; // prepare to set SCL line low
# 210

 l_sda = 0; // prepare to set SDA line low
# 211


 if (l_scl && l_sda)
 {
 // good sign - no collision detected
# 215

 delay_us(10);

 if (!l_scl) // ensure the clock is still high
# 218

 {
 l_bclif = 1;
 l_s = 1;
 l_sen = 0;
 return;
 }

 l_sda = 0; // prepare to set SDA line low
# 226

 l_sda_tris = 0; // SDA to output (driven low)
# 227


 delay_us(10);
 l_scl = 0; // prepare to set SCL line low
# 230

 l_scl_tris = 0; // SCL to output (driven low)
# 231


 delay_us(10);
 l_s = 1; // set 'S' bit flag (start bit detected)
# 234

 l_sen = 0; // clear flag
# 235

 l_sspif = 1; // flag end of start condition interrupt	
# 236

 }
 else
 {
 // here is SDA or SCL are low at the start - indicates a bus collision
# 240

 l_bclif = 1;
 l_s = 1; // set 'S' bit flag (start bit detected)
# 242

 l_sen = 0;
 l_rsen = 0;
 l_pen = 0;
 l_rcen = 0;
 l_acken = 0;
 }
 }
}



////////////////////////////////////////////////////////////////////////////
# 254

// Generates the I2C Bus Restart Condition
# 255

////////////////////////////////////////////////////////////////////////////
# 256

template <unsigned char T_SCL_BIT, unsigned short T_SCL_PORT, unsigned short T_SCL_TRIS, unsigned char T_SDA_BIT, unsigned short T_SDA_PORT, unsigned short T_SDA_TRIS, unsigned short T_i2c_SSPCON1, unsigned short T_i2c_SSPCON2, unsigned short T_i2c_SSPSTAT, unsigned short T_i2c_SSPBUF, unsigned char T_i2c_SSPIF_BIT, unsigned short T_i2c_SSPIF_PIR, unsigned char T_i2c_BCLIF_BIT, unsigned short T_i2c_BCLIF_PIR, unsigned char T_i2c_SMP_BIT, unsigned short T_i2c_SSPADD, unsigned char T_MODE>
void i2c_RESTART(void)
{
 // Initiate the I2C RESTART condition
# 260

 volatile bit l_scl@T_SCL_PORT.T_SCL_BIT, l_sda@T_SDA_PORT.T_SDA_BIT;
 volatile bit l_scl_tris@T_SCL_TRIS.T_SCL_BIT, l_sda_tris@T_SDA_TRIS.T_SDA_BIT;
 volatile bit l_sspif@T_i2c_SSPIF_PIR.T_i2c_SSPIF_BIT, l_bclif@T_i2c_BCLIF_PIR.T_i2c_BCLIF_BIT;
 volatile bit l_rw@T_i2c_SSPSTAT.2, l_s@T_i2c_SSPSTAT.3;
 volatile bit l_rcen@T_i2c_SSPCON2.3, l_pen@T_i2c_SSPCON2.2, l_sen@T_i2c_SSPCON2.0;
 volatile bit l_rsen@T_i2c_SSPCON2.1, l_acken@T_i2c_SSPCON2.4;

 delay_us(10);
 l_bclif = 0; // initialise the collision flag for this command
# 269

 l_sspif = 0;

 if (T_MODE & 0x01)
 {
 //	Hardware I2C implementation	
# 274

 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw)
 if (T_MODE & 0x04)
 clear_wdt();

 l_rsen = 1; // initiate RESTART condition
# 279


 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw || !l_sspif)
 if (T_MODE & 0x04)
 clear_wdt();
 }
 else
 {
 //	Software I2C implementation	
# 287

 l_rsen = 1;
 l_scl = 0;
 l_sda = 0;

 if (!l_scl)
 {
 // good sign - no other I2C activity in progress
# 294

 l_sda_tris = 1; // float SDA line high	(should already be in this condition)	
# 295

 delay_us(10);

 // about to float the clock line
# 298

 // ensure the data line is still high
# 299

 if (!l_sda)
 {
 // problem - SDA is low, a bus collision has occurred				
# 302

 l_bclif = 1; // set the bus collision flag	
# 303

 l_s = 0; // clear 'S' bit flag
# 304

 l_rsen = 0;
 l_scl_tris = 1; // float SCL line (high)	
# 306

 return;
 }

 l_scl_tris = 1; // float SCL line (high)
# 310


 // wait until any clock stretching has finished
# 312

 while (!l_scl)
 if (T_MODE & 0x04)
 clear_wdt();
 delay_us(10);

 // here we are about to drive SDA low
# 318

 // first ensure SCL is still high
# 319

 if (!l_scl)
 {
 // problem - SCL is low, a bus collision has occurred
# 322

 l_bclif = 1; // set the bus collision flag
# 323

 l_s = 0; // clear 'S' bit flag
# 324

 l_rsen = 0;
 l_sda_tris = 1; // float SDA line (high)
# 326

 return;
 }

 l_sda_tris = 0; // drive SDA low
# 330

 l_s = 1; // set 'S' bit flag (start bit detected)
# 331


 delay_us(10);
 l_scl_tris = 0; // drive SCL low
# 334

 l_rsen = 0;
 l_pen = 0;
 l_sen = 0;
 l_rcen = 0;
 l_acken = 0;
 l_sspif = 1; // flag end of start condition interrupt
# 340

 }
 else
 {
 // SCL is high at the start
# 344

 // some other I2C activity in progress		
# 345

 l_rsen = 0; // clear flag
# 346

 // exit without further action
# 347

 }
 }
}



////////////////////////////////////////////////////////////////////////////
# 354

// Generates the I2C Bus Stop Condition
# 355

////////////////////////////////////////////////////////////////////////////
# 356

template <unsigned char T_SCL_BIT, unsigned short T_SCL_PORT, unsigned short T_SCL_TRIS, unsigned char T_SDA_BIT, unsigned short T_SDA_PORT, unsigned short T_SDA_TRIS, unsigned short T_i2c_SSPCON1, unsigned short T_i2c_SSPCON2, unsigned short T_i2c_SSPSTAT, unsigned short T_i2c_SSPBUF, unsigned char T_i2c_SSPIF_BIT, unsigned short T_i2c_SSPIF_PIR, unsigned char T_i2c_BCLIF_BIT, unsigned short T_i2c_BCLIF_PIR, unsigned char T_i2c_SMP_BIT, unsigned short T_i2c_SSPADD, unsigned char T_MODE>
void i2c_STOP(void)
{
 volatile bit l_scl@T_SCL_PORT.T_SCL_BIT, l_sda@T_SDA_PORT.T_SDA_BIT;
 volatile bit l_scl_tris@T_SCL_TRIS.T_SCL_BIT, l_sda_tris@T_SDA_TRIS.T_SDA_BIT;
 volatile bit l_sspif@T_i2c_SSPIF_PIR.T_i2c_SSPIF_BIT, l_bclif@T_i2c_BCLIF_PIR.T_i2c_BCLIF_BIT;
 volatile bit l_rw@T_i2c_SSPSTAT.2, l_s@T_i2c_SSPSTAT.3, l_p@T_i2c_SSPSTAT.4;
 volatile bit l_rcen@T_i2c_SSPCON2.3, l_pen@T_i2c_SSPCON2.2, l_sen@T_i2c_SSPCON2.0;
 volatile bit l_rsen@T_i2c_SSPCON2.1, l_acken@T_i2c_SSPCON2.4;

 l_bclif = 0; // initialise the collision flag for this command
# 367

 l_sspif = 0;

 if (T_MODE & 0x01)
 {
 //	Hardware I2C implementation	
# 372

 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw)
 if (T_MODE & 0x04)
 clear_wdt();

 l_pen = 1; // initiate STOP condition on the I2C bus	
# 377


 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw || !l_sspif)
 if (T_MODE & 0x04)
 clear_wdt();

 }
 else
 {
 //	Software I2C implementation
# 386

 l_pen = 1; // initiate STOP condition on the I2C bus
# 387

 delay_us(10);

 l_scl = 0; // prepare to set SCL line low
# 390

 l_sda = 0; // prepare to set SDA line low
# 391

 l_scl_tris = 0; // drive SCL line low (should already be low)
# 392

 l_sda_tris = 0; // drive SDA line low
# 393


 delay_us(10);
 l_scl_tris = 1; // float SCL line (high)
# 396


 // wait until any clock stretching has finished
# 398

 while (!l_scl)
 if (T_MODE & 0x04)
 clear_wdt();

 delay_us(10);
 l_sda_tris = 1; // float SDA line
# 404

 delay_us(10);

 // here the SDA line should be high - if not a collision has occurred				
# 407

 if (!l_sda || !l_scl)
 {
 // problem - SDA or SCL is low, a bus collision has occurred
# 410

 l_bclif = 1; // set the bus collision flag	
# 411

 l_s = 0; // clear 'S' bit flag
# 412

 l_pen = 0; // clear flag
# 413

 }
 else
 {
 l_p = 1;
 l_pen = 0;
 l_sen = 0;
 l_rsen = 0;
 l_rcen = 0;
 l_acken = 0;
 }
 }
}



////////////////////////////////////////////////////////////////////////////
# 429

// Generates the I2C Bus Write Condition
# 430

////////////////////////////////////////////////////////////////////////////
# 431

template <unsigned char T_SCL_BIT, unsigned short T_SCL_PORT, unsigned short T_SCL_TRIS, unsigned char T_SDA_BIT, unsigned short T_SDA_PORT, unsigned short T_SDA_TRIS, unsigned short T_i2c_SSPCON1, unsigned short T_i2c_SSPCON2, unsigned short T_i2c_SSPSTAT, unsigned short T_i2c_SSPBUF, unsigned char T_i2c_SSPIF_BIT, unsigned short T_i2c_SSPIF_PIR, unsigned char T_i2c_BCLIF_BIT, unsigned short T_i2c_BCLIF_PIR, unsigned char T_i2c_SMP_BIT, unsigned short T_i2c_SSPADD, unsigned char T_MODE>
unsigned char i2c_WRITE(unsigned char i2c_data)
{
 volatile unsigned char i2c_SSPBUF@T_i2c_SSPBUF;
 volatile bit l_scl@T_SCL_PORT.T_SCL_BIT, l_sda@T_SDA_PORT.T_SDA_BIT;
 volatile bit l_scl_tris@T_SCL_TRIS.T_SCL_BIT, l_sda_tris@T_SDA_TRIS.T_SDA_BIT;
 volatile bit l_bf@T_i2c_SSPSTAT.0, l_ackdt@T_i2c_SSPCON2.5;
 volatile bit l_sspif@T_i2c_SSPIF_PIR.T_i2c_SSPIF_BIT, l_bclif@T_i2c_BCLIF_PIR.T_i2c_BCLIF_BIT;
 volatile bit l_rw@T_i2c_SSPSTAT.2,l_wcol@T_i2c_SSPCON1.7;
 volatile bit l_rcen@T_i2c_SSPCON2.3, l_pen@T_i2c_SSPCON2.2, l_sen@T_i2c_SSPCON2.0;
 volatile bit l_rsen@T_i2c_SSPCON2.1, l_acken@T_i2c_SSPCON2.4;

 char BitMask;
 bit local_ack;

 l_bclif = 0; // initialise the collision flag for this command
# 447

 l_sspif = 0; // clear the operation completed
# 448


 if (T_MODE & 0x01)
 {
 //	Hardware I2C implementation
# 452

 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw)
 if (T_MODE & 0x04)
 clear_wdt();

 l_wcol = 0; // clear write collision flag	
# 457

 i2c_SSPBUF = i2c_data;

 // test if a write collision occurred
# 460

 if (l_wcol)
 return (1); // error exit	
# 462


 // wait until MSSP Tx register is empty
# 464

 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw || !l_sspif)
 if (T_MODE & 0x04)
 clear_wdt();

 return (0); // successful exit
# 469

 }

 // here for i2c software driver
# 472

 l_wcol = 0; // clear write collision flag	
# 473

 i2c_SSPBUF = i2c_data;

 l_scl = 0; // prepare to set SCL line low
# 476

 l_sda = 0; // prepare to set SDA line low
# 477

 l_rw = 0; // signal we are doing a write
# 478


 for (BitMask = 0x80; BitMask; BitMask>>=1)
 {
 if (i2c_data & BitMask)
 l_sda_tris = 1; // float SDA high	
# 483

 else
 l_sda_tris = 0; // drive SDA low
# 485

 delay_us(10);

 l_scl_tris = 1; // float SCL high
# 488


 // wait until any clock stretching has finished
# 490

 while (!l_scl)
 if (T_MODE & 0x04)
 clear_wdt();
 delay_us(10);

 l_scl_tris = 0; // drive SCL low	
# 496

 delay_us(10);
 }
 // serialized out the data
# 499

 // now get the status		
# 500

 // set SSPIF
# 501

 l_sspif = 1;
 l_acken = 1;
 l_ackdt = 0;
 l_sda_tris = 1; // float SDA high
# 505


 delay_us(10);

 l_scl_tris = 1; // float SCL high
# 509


 // wait until any clock stretching has finished
# 511

 while (!l_scl)
 if (T_MODE & 0x04)
 clear_wdt();
 delay_us(10);

 // get the status bit
# 517

 local_ack = l_sda;
 delay_us(10);

 l_scl_tris = 0; // drive SCL low	
# 521

 l_acken = 0;
 delay_us(10);
 return(local_ack);
}



////////////////////////////////////////////////////////////////////////////
# 529

// Generates the I2C Bus Read Condition
# 530

////////////////////////////////////////////////////////////////////////////
# 531

template <unsigned char T_SCL_BIT, unsigned short T_SCL_PORT, unsigned short T_SCL_TRIS, unsigned char T_SDA_BIT, unsigned short T_SDA_PORT, unsigned short T_SDA_TRIS, unsigned short T_i2c_SSPCON1, unsigned short T_i2c_SSPCON2, unsigned short T_i2c_SSPSTAT, unsigned short T_i2c_SSPBUF, unsigned char T_i2c_SSPIF_BIT, unsigned short T_i2c_SSPIF_PIR, unsigned char T_i2c_BCLIF_BIT, unsigned short T_i2c_BCLIF_PIR, unsigned char T_i2c_SMP_BIT, unsigned short T_i2c_SSPADD, unsigned char T_MODE>
unsigned char i2c_READ(char ack_status)
{
 volatile unsigned char i2c_SSPBUF@T_i2c_SSPBUF;
 volatile bit l_scl@T_SCL_PORT.T_SCL_BIT, l_sda@T_SDA_PORT.T_SDA_BIT;
 volatile bit l_scl_tris@T_SCL_TRIS.T_SCL_BIT, l_sda_tris@T_SDA_TRIS.T_SDA_BIT;
 volatile bit l_bf@T_i2c_SSPSTAT.0, l_ackdt@T_i2c_SSPCON2.5;
 volatile bit l_sspif@T_i2c_SSPIF_PIR.T_i2c_SSPIF_BIT, l_bclif@T_i2c_BCLIF_PIR.T_i2c_BCLIF_BIT;
 volatile bit l_rw@T_i2c_SSPSTAT.2,l_wcol@T_i2c_SSPCON1.7;
 volatile bit l_rcen@T_i2c_SSPCON2.3, l_pen@T_i2c_SSPCON2.2, l_sen@T_i2c_SSPCON2.0;
 volatile bit l_rsen@T_i2c_SSPCON2.1, l_acken@T_i2c_SSPCON2.4;

 char BitMask;
 char i2c_data;
 bit local_ack;

 l_bclif = 0; // initialise the collision flag for this command
# 548

 l_sspif = 0; // clear the operation completed
# 549

 l_wcol = 0; // clear write collision flag	
# 550


 if (T_MODE & 0x01)
 {
 //	Hardware I2C implementation
# 554

 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw)
 if (T_MODE & 0x04)
 clear_wdt();

 // enable master for 1 byte reception	
# 559

 l_rcen = 1;

 // wait until byte received
# 562

 while(!l_sspif || !l_bf)
 if (T_MODE & 0x04)
 clear_wdt();

 // read the byte from the Rx register
# 567

 i2c_data = i2c_SSPBUF;

 // wait until the bus is idle		
# 570

 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw)
 if (T_MODE & 0x04)
 clear_wdt();

 if (ack_status)
 l_ackdt = 1; // preset ack bit
# 576

 else
 l_ackdt = 0; // preset ack bit
# 578


 l_sspif = 0;
 l_acken = 1; // acknowledge sequence enable
# 581


 while (l_acken || l_rcen || l_pen || l_rsen || l_sen || l_rw || !l_sspif)
 if (T_MODE & 0x04)
 clear_wdt();
 }
 else
 {
 // here for i2c software driver
# 589

 l_rcen = 1;
 l_ackdt = ack_status;
 l_rw = 1;
 l_scl = 0; // prepare to set SCL line low
# 593

 l_sda = 0; // prepare to set SDA line low	
# 594


 // prepare to serialize in the byte
# 596

 l_sda_tris = 1; // float SDA
# 597

 delay_us(10);
 i2c_data = 0;
 for (BitMask = 0x80; BitMask; BitMask>>=1)
 {
 l_scl_tris = 1; // float SCL high
# 602

 // wait until any clock stretching has finished
# 603

 while (!l_scl)
 if (T_MODE & 0x04)
 clear_wdt();
 delay_us(10);

 // read the current bit
# 609

 l_sda_tris = 1; // float SDA
# 610

 if (l_sda)
 i2c_data |= BitMask;
 l_scl_tris = 0; // drive SCL low
# 613

 delay_us(10);
 }
 // flag receive complete			
# 616

 l_sspif = 1;
 l_rcen = 0;

 // set the ACK state
# 620

 if (ack_status)
 l_sda_tris = 1; // float SDA high
# 622

 else
 l_sda_tris = 0; // drive SDA low
# 624

 delay_us(10);

 l_scl_tris = 1; // float SCL high
# 627


 // wait until any clock stretching has finished
# 629

 while (!l_scl)
 if (T_MODE & 0x04)
 clear_wdt();

 l_sspif = 0; // clear SSPIF
# 634

 delay_us(10);

 l_scl_tris = 0; // drive SCL low		
# 637

 l_sspif = 1;
 delay_us(10);
 }
 return(i2c_data);
}



////////////////////////////////////////////////////////////////////////////
# 646

// Generates the I2C Bus Initialization
# 647

////////////////////////////////////////////////////////////////////////////
# 648

template <unsigned char T_SCL_BIT, unsigned short T_SCL_PORT, unsigned short T_SCL_TRIS, unsigned char T_SDA_BIT, unsigned short T_SDA_PORT, unsigned short T_SDA_TRIS, unsigned short T_i2c_SSPCON1, unsigned short T_i2c_SSPCON2, unsigned short T_i2c_SSPSTAT, unsigned short T_i2c_SSPBUF, unsigned char T_i2c_SSPIF_BIT, unsigned short T_i2c_SSPIF_PIR, unsigned char T_i2c_BCLIF_BIT, unsigned short T_i2c_BCLIF_PIR, unsigned char T_i2c_SMP_BIT, unsigned short T_i2c_SSPADD, unsigned char T_MODE>
void i2c_INIT(unsigned char i2c_divisor)
{
 volatile unsigned char i2c_SSPADD@T_i2c_SSPADD, i2c_SSPSTAT@T_i2c_SSPSTAT;
 volatile unsigned char i2c_SSPCON1@T_i2c_SSPCON1,i2c_SSPCON2@T_i2c_SSPCON2;

 volatile bit l_scl@T_SCL_PORT.T_SCL_BIT, l_sda@T_SDA_PORT.T_SDA_BIT;
 volatile bit l_scl_tris@T_SCL_TRIS.T_SCL_BIT, l_sda_tris@T_SDA_TRIS.T_SDA_BIT;
 volatile bit l_sspif@T_i2c_SSPIF_PIR.T_i2c_SSPIF_BIT, l_bclif@T_i2c_BCLIF_PIR.T_i2c_BCLIF_BIT;
 volatile bit l_sspen@T_i2c_SSPCON1.5, l_smp@T_i2c_SSPSTAT.T_i2c_SMP_BIT;

 l_sda_tris = 1;
 l_scl_tris = 1;

 i2c_SSPCON1 = 0x00; // initialise the I2C control register (mirrors HW SSPCON1)	
# 663

 i2c_SSPADD = i2c_divisor; // get the I2C baud rate divisor
# 664

 i2c_SSPCON1 = 0x08; // initialise the I2C control register (mirrors HW SSPCON1)	
# 665

 i2c_SSPCON2 = 0x00; // initialise the I2C control register (mirrors HW SSPCON2)	
# 666


 i2c_SSPSTAT = 0x00; // initialise the I2C status register (mirrors HW SSPSTAT)
# 668


 if (T_MODE & 0x80)
 l_smp = 1;

 l_sspif = 0; // initialise the I2C SSP interrupt status
# 673

 l_bclif = 0; // initialise the I2C BCL interrupt status
# 674

 l_sda = 0;
 l_scl = 0;
 l_sspen = 1; // enable I2C
# 677


 i2c_STOP<T_SCL_BIT, T_SCL_PORT, T_SCL_TRIS, T_SDA_BIT, T_SDA_PORT, T_SDA_TRIS, T_i2c_SSPCON1, T_i2c_SSPCON2, T_i2c_SSPSTAT, T_i2c_SSPBUF, T_i2c_SSPIF_BIT, T_i2c_SSPIF_PIR, T_i2c_BCLIF_BIT, T_i2c_BCLIF_PIR, T_i2c_SMP_BIT, T_i2c_SSPADD, T_MODE>();
}
# 3 "PIC16F_TM1638_AquariumControl.c"
# 1 "PIC16F_TM1638_AquariumControl.h"
# 20
// This means timer 1 will overflow when 1 cycle completes, generating the interrupt
# 20
# 24
// i2c options
# 24


// clock SCL on GP0, data SDA on GP1
# 26
# 30
// RAM used by the software i2c driver to emulate the equivalent i2c hardware registers					
# 30

unsigned short swi2c_SSPCON1@0x40; // define location for the emulated SSPCON1
# 31

unsigned short swi2c_SSPCON2@0x41; // define location for the emulated SSPCON2
# 32

unsigned short swi2c_SSPSTAT@0x42; // define location for the emulated SSPSTAT
# 33

unsigned short swi2c_SSPBUF@0x43; // define location for the emulated SSPBUF
# 34

unsigned short swi2c_SSPIF_PIR@0x44;// define location for the emulated SSPIF_PIR
# 35

unsigned short swi2c_BCLIF_PIR@0x45;// define location for the emulated BCLIF_PIR
# 36

unsigned short swi2c_SSPADD@0x46; // define location for the emulated SSPADD
# 37
# 51
// Time and date variables
# 51

char gBcdSeconds = 0; // 0 to 59
# 52

char gBcdMinute = 0; // 0 to 59
# 53

char gBcdHour = 0; // 0 to 23 or 1 to 12. Also contains 12/24 setting at bit 6. If 12 hour, AM/PM uses bit 5
# 54

char gDayOfWeek = 1; // 1 to 7
# 55

char gBcdDayOfMonth = 1; // 1 to 31
# 56

char gBcdMonth = 1; // 1 to 12 + century at bit 7
# 57

char gBcdYear = 0x23; // Init to 0x23
# 58

rom char *gDaysInMonth = {0x31, 0x28, 0x31, 0x30, 0x31, 0x30, 0x31, 0x31, 0x30, 0x31, 0x30, 0x31}; // Days in each month
# 59

rom char *gLeapYears = {0x04, 0x08, 0x12, 0x16, 0x20, 0x24, 0x28, 0x32, 0x36, 0x40, 0x44, 0x48, 0x52, 0x56, 0x60, 0x64, 0x68, 0x72, 0x76, 0x80, 0x84, 0x88, 0x92, 0x96}; // List of leap years
# 60


// Timer variables
# 62

char iTimer2Counts = 0;
char iFlashDigitOff = 0;
char iDigitToFlash = 8; // 8 = no digit to flash
# 65


// Hold the upper and lower bytes from the ds18b0x
# 67

char cTempH = 0;
char cTempL = 0;
//char iDecimalPosition = 2;
# 70


int giDS3231ValueBCD = 0;
char gbDS3231IsMinus = 0;

char cTask = 0; // Used for task scheduler
# 75


// States
# 77

bool gbWhiteOn = 0;
bool gbBlueOn = 0;
bool gbFanOn = 0;
bool gbHeaterOn = 0;
bool gbFlashOff = 0;
char gcDisplayMode = 0;
char gcSetMode = 0;
char gcTriggerMode = 0;

// Triggers
# 87

char gBcdWhiteOnMinute = 0; // 0 to 59
# 88

char gBcdWhiteOnHour = 0; // 0 to 23
# 89

char gBcdWhiteOffMinute = 0; // 0 to 59
# 90

char gBcdWhiteOffHour = 0; // 0 to 23
# 91


char gBcdBlueOnMinute = 0; // 0 to 59
# 93

char gBcdBlueOnHour = 0; // 0 to 23
# 94

char gBcdBlueOffMinute = 0; // 0 to 59
# 95

char gBcdBlueOffHour = 0; // 0 to 23
# 96


char gBcdFanOnTemp = 0x28; // Degrees C
# 98

char gBcdFanOffTemp = 0x27; // Degrees C
# 99


char gBcdHeaterOnTemp = 0x24; // Degrees C
# 101

char gBcdHeaterOffTemp = 0x25; // Degrees C
# 102


// Used to output the segments from numbers
# 104

char tm1638MaxDigits = 8;
rom char *tm1638DisplayNumtoSeg = {0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f};
char tm1638Dot = 0x80;
char tm1638Brightness = 7; // 0 to 7
# 108

// 0x40 [01000000] = indicate command to display data
# 109

char tm1638ByteSetData = 0x40;
// 0x42 [01000010] = indicate command to read data
# 111

char tm1638ByteReadData = 0x42;
// 0xC0 [11000000] = write out all bytes
# 113

char tm1638ByteSetAddr = 0xC0;
// 0x88 [10001000] - Display ON, plus brightness
# 115

char tm1638ByteSetOn = 0x88;

// Copy of the data to write / on the display
# 118

char tm1638Data[] = {0, 0, 0, 0, 0, 0, 0, 0};
// Copy of the LED status
# 120

char tm1638LEDs[] = {0, 0, 0, 0, 0, 0, 0, 0};
// Copy of the keys
# 122

char tm1638Keys = 0;
// For printing
# 124

char iPrintStartDigit = 0;
char iPrintDotDigit = 8;
// For adjusting bcd numbers up 1 or down !1
# 127

char iBcdAdjustment = 1;

// DS18B20 functions
# 130

char oneWireIsPresent = 0;
char oneWireResetStage = 0;
void oneWireBusReset();
void oneWireTxByte(char data);
void oneWireTxBytes(char data, char data2);
char oneWireRxByte();

// EEPROM functions
# 138

void eepromWriteAll();
char eepromWrite(char address, char data);
void eepromReadAll();
char eepromRead(char address);

// DS3231 functions
# 144

void ds3231Write(char ds3231Reg, char bWrite);
void ds3231Init();
void ds3231Start();
void ds3231Stop();
void ds3231WriteDateTime();
void ds3231ReadDateTime();

// TM1638 functions
# 152

void tm1638ByteWrite(char bWrite);
void bcdTo7Seg(char iBcdIn);
void tm1638UpdateDisplay();
void tm1638ReadKeys();

// General functions
# 158

int binToBcd(int iBin);
void startTemp();
void readTemp();

char bcdAdjust(char bcd, char bcdMax, char bcdMin);
void adjustDateTime();
void adjustTrigger();
void processKeys();
# 4 "PIC16F_TM1638_AquariumControl.c"

//Target PIC16F628A configuration word
# 5

#pragma DATA // Brown out reset off, Power-up Timer on, Watchdog timer off, Code Protection off, XT oscillator
# 6
0x2007, 0x3FBF & 0x3FF7 & 0x3FFB & 0x3FFF & 0x3FFD 

//Set clock frequency
# 8

#pragma CLOCK_FREQ 4000000


/**  oneWireBusReset()
# 12
  First part of the reset routine - drive the bus low for 500us
# 12
*/# 16
void oneWireBusReset() {
 char isPresent;
 (trisa.6) = 1; // start with high
# 18

 isPresent = 0;
 // Send the reset pulse - drive low for 500us
# 20

 (porta.6) = 0;
 (trisa.6) = 0;
 delay_10us(50);
 // Release line and wait 70us for PD Pulse
# 24

 (trisa.6) = 1;
 delay_10us(7);
 // Now sample, if there is a sensor on the bus, the line should be low
# 27

 if ((porta.6)) {
 oneWireIsPresent = 0; // no devices
# 29

 }
 delay_10us(50);
}

/**  oneWireTxByte(char data)
# 34
  Transmits a single byte from the bus
# 34
*/# 38
void oneWireTxByte(char cData) {
 char cTemp = 1;
 // Loop through the eight bits in the byte
# 40

 for (char i = 0; i < 8; i++) {
 // Send the LSB first
# 42


 // Drive the line low initially for 3us
# 44

 (trisa.6) = 0;
 (porta.6) = 0;

 // Delay not needed for 4MHz PIC
# 48

 //delay_us(3); // Delay 3us
# 49


 if (cData & cTemp) {
 (trisa.6) = 1; // Release the bus
# 52

 }

 delay_10us(5); // Delay 60us - 50us works fine with code delays
# 55

 (trisa.6) = 1; // Release the bus
# 56


 // move the test bit
# 58

 cTemp <<= 1;
 }
}

/**  oneWireTxBytes(char data, char data2)
# 63
  Transmits a 2 bytes from the bus
# 63
*/# 67
void oneWireTxBytes(char cData, char cData2) {
 // Reset first - done in main
# 68

 //oneWireBusReset();
# 69

 // Send first byte
# 70

 oneWireTxByte(cData);
 // Send second byte
# 72

 oneWireTxByte(cData2);
}

/**  oneWireRxByte()
# 76
  Receives a single byte from the bus
# 76
*/# 80
char oneWireRxByte() {
 char cDataIn = 0;
 // Loop through the eight bits in the byte
# 82

 for(char i = 0; i < 8; i++) {
 // Bring bus low for 15us
# 84

 (trisa.6) = 0;
 (porta.6) = 0;

 // Delay not needed for 4MHz PIC
# 88

 //delay_us(15); // Delay 15us
# 89


 // Release bus for 6us, this is enough time for the slave to respond
# 91

 (trisa.6) = 1;
 delay_us(6); // Delay 6us
# 93


 // Shift data already received left
# 95

 cDataIn >>= 1;
 // Check the value of the onewire bus - set the MSB of cDataIn if so
# 97

 if ((porta.6))
 cDataIn.7 = 1;

 // To finish time slot
# 101

 delay_10us(6); // 60us
# 102

 }

 return cDataIn;
}

/** at24c32WriteAll()
# 108
 Write multiple bytes
# 108
*/# 112
void at24c32WriteAll() {
 i2c_START<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0x57); // address + write
# 114

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // start at address 0
# 115

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0);
 // Write bytes
# 117

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdWhiteOnMinute);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdWhiteOnHour);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdWhiteOffMinute);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdWhiteOffHour);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdBlueOnMinute);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdBlueOnHour);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdBlueOffMinute);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdBlueOffHour);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdFanOnTemp);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdFanOffTemp);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdHeaterOnTemp);
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdHeaterOffTemp);
 i2c_STOP<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
}

/** at24c32ReadAll()
# 133
 Read all bytes
# 133
*/# 137
void at24c32ReadAll() {
 i2c_START<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0x57); // address + read
# 139

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // start at address 0
# 140

 i2c_STOP<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();

 i2c_START<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0xD0 + 1); // address + read
# 144

 gBcdSeconds = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 145

 gBcdMinute = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 146

 gBcdHour = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 147

 gDayOfWeek = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 148

 gBcdDayOfMonth = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 149

 gBcdMonth = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 150

 gBcdYear = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(1); // nack
# 151

 gBcdWhiteOnMinute = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 152

 gBcdWhiteOnHour = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 153

 gBcdWhiteOffMinute = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 154

 gBcdWhiteOffHour = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 155

 gBcdBlueOnMinute = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 156

 gBcdBlueOnHour = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 157

 gBcdBlueOffMinute = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 158

 gBcdBlueOffHour = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 159

 gBcdFanOnTemp = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 160

 gBcdFanOffTemp = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 161

 gBcdHeaterOnTemp = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 162

 gBcdHeaterOffTemp = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(1); // nack
# 163

 i2c_STOP<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
}


/** ds3231Write(char ds3231Reg, char bWrite)
# 168
 Write one byte
# 168
*/# 172
void ds3231Write(char ds3231Reg, char bWrite) {
 i2c_START<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0xD0); // address + write
# 174

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(ds3231Reg); // start at address
# 175

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(bWrite); // start at address
# 176

 i2c_STOP<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
}

/** ds3231Init()
# 180
 Initialise the DS3231
# 180
*/# 184
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

/** ds3231Start()
# 206
 Start the DS3231
# 206
*/# 210
void ds3231Start() {
 ds3231Write(0x0F, 0x00);
}

/** ds3231Stop()
# 214
 Stop the DS3231
# 214
*/# 218
void ds3231Stop() {
 ds3231Write(0x0F, 0x80);
}

/** ds3231WriteDateTime()
# 222
 Write the date to the DS3231
# 222
*/# 226
void ds3231WriteDateTime() {
 i2c_START<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0xD0); // address + write
# 228

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // start at address 0
# 229

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // seconds
# 230

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdMinute); // minutes
# 231

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdHour); // hours
# 232

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gDayOfWeek); // day of week
# 233

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdDayOfMonth); // day of month
# 234

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdMonth); // month + century
# 235

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(gBcdYear); // year
# 236

 i2c_STOP<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
}

/** ds3231ReadDateTime()
# 240
 Write the date to the DS3231
# 240
*/# 244
void ds3231ReadDateTime() {
 i2c_START<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0xD0); // address + read
# 246

 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // start at address 0
# 247

 i2c_STOP<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();

 i2c_START<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
 i2c_WRITE<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0xD0 + 1); // address + read
# 251

 gBcdSeconds = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 252

 gBcdMinute = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 253

 gBcdHour = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 254

 gDayOfWeek = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 255

 gBcdDayOfMonth = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 256

 gBcdMonth = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(0); // ack
# 257

 gBcdYear = i2c_READ<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(1); // nack
# 258

 i2c_STOP<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>();
}

/** tm1638ByteWrite(char bWrite)
# 262
 Write one byte
# 262
*/# 266
void tm1638ByteWrite(char bWrite) {
 for (char i = 0; i < 8; i++) {
 (porta.1) = (bWrite & 0x01);
 (porta.0) = 0;
 bWrite = (bWrite >> 1);
 (porta.0) = 1;
 }
}

void bcdTo7Seg(char iBcdIn) {
 char s7SegDisplay = 0;
 iPrintStartDigit++; // Increment to last digit
# 277

 char sDigit = iPrintStartDigit;
 // Work backwards
# 279

 for (sDigit; sDigit == iPrintStartDigit - 1; sDigit--) {
 s7SegDisplay = tm1638DisplayNumtoSeg[iBcdIn & 0x0F];
 if (sDigit == iPrintDotDigit)
 s7SegDisplay += tm1638Dot;
 tm1638Data[sDigit] = s7SegDisplay;
 iBcdIn >>= 4;
 }
 iPrintStartDigit++; // Increment to next digit
# 287

}


/** tm1638UpdateDisplay()
# 291
 Publish the tm1638Data and tm1638LEDs arrays to the display
# 291
*/# 295
void tm1638UpdateDisplay() {

 // Display current temperature unless set, trigger or alt display mode is active
# 297

 if (gcDisplayMode | gcSetMode | gcTriggerMode) {
 if (gcSetMode == 1) {
 iDigitToFlash = 3;
 // Display year
# 301

 // Start printing from digit 0
# 302

 iPrintStartDigit = 0;
 iPrintDotDigit = 1;
 bcdTo7Seg(0x20); // Display 20 in digits 0 and 1 (+dot on 1)
# 305

 iPrintDotDigit = 3;
 bcdTo7Seg(gBcdYear); // Display year in digits 2 and 3 (+dot on 3)
# 307

 } else if (gcSetMode == 4) {
 iDigitToFlash = 3;
 // Display day of week
# 310

 tm1638Data[0] = 0x5E; // d
# 311

 tm1638Data[1] = 0x5F; // a
# 312

 tm1638Data[2] = 0x6E; // y
# 313

 tm1638Data[3] = tm1638DisplayNumtoSeg[gDayOfWeek] + tm1638Dot;
 } else if (gcTriggerMode) {
 iPrintDotDigit = 5;
 switch (gcTriggerMode) {
 case 1:
 // White LED on hour
# 319

 tm1638Data[0] = 0x38; // L
# 320

 tm1638Data[1] = 0x30; // I
# 321

 tm1638Data[2] = 0x3f; // O
# 322

 tm1638Data[3] = 0x54; // n
# 323

 iDigitToFlash = 5;
 // Start printing from digit 4
# 325

 iPrintStartDigit = 4;
 bcdTo7Seg(gBcdWhiteOnHour); // Display hour in digits 4 and 5 (dot on 5)
# 327

 bcdTo7Seg(gBcdWhiteOnMinute); // Display minute in digits 6 and 7 (no dot)
# 328

 break;
 case 2:
 // White LED on minute
# 331

 iDigitToFlash = 7;
 // Start printing from digit 6
# 333

 iPrintStartDigit = 6;
 bcdTo7Seg(gBcdWhiteOnMinute); // Display minute in digits 6 and 7 (no dot)
# 335

 break;
 case 3:
 // White LED off hour
# 338

 tm1638Data[3] = 0x71; // F
# 339

 iDigitToFlash = 5;
 // Start printing from digit 4
# 341

 iPrintStartDigit = 4;
 bcdTo7Seg(gBcdWhiteOffHour);
 bcdTo7Seg(gBcdWhiteOffMinute); // Display minute in digits 6 and 7 (no dot)
# 344

 break;
 case 4:
 // White LED off minute
# 347

 iDigitToFlash = 7;
 // Start printing from digit 6
# 349

 iPrintStartDigit = 6;
 bcdTo7Seg(gBcdWhiteOffMinute); // Display minute in digits 6 and 7 (no dot)
# 351

 break;
 case 5:
 // Blue LED on hour
# 354

 tm1638Data[0] = 0x7C; // b
# 355

 //tm1638Data[1] = 0x30; // l
# 356

 //tm1638Data[2] = 0x3f; // O
# 357

 tm1638Data[3] = 0x54; // n
# 358

 iDigitToFlash = 5;
 // Start printing from digit 4
# 360

 iPrintStartDigit = 4;
 bcdTo7Seg(gBcdBlueOnHour); // Display hour in digits 4 and 5 (dot on 5)
# 362

 bcdTo7Seg(gBcdBlueOnMinute); // Display minute in digits 6 and 7 (no dot)
# 363

 break;
 case 6:
 // Blue LED on minute
# 366

 iDigitToFlash = 7;
 // Start printing from digit 6
# 368

 iPrintStartDigit = 6;
 bcdTo7Seg(gBcdBlueOnMinute); // Display minute in digits 6 and 7 (no dot)
# 370

 break;
 case 7:
 // Blue LED off hour
# 373

 tm1638Data[3] = 0x71; // F
# 374

 iDigitToFlash = 5;
 // Start printing from digit 4
# 376

 iPrintStartDigit = 4;
 bcdTo7Seg(gBcdBlueOffHour); // Display hour in digits 4 and 5 (dot on 5)
# 378

 bcdTo7Seg(gBcdBlueOffMinute); // Display minute in digits 6 and 7 (no dot)
# 379

 break;
 case 8:
 // Blue LED off minute
# 382

 iDigitToFlash = 7;
 bcdTo7Seg(gBcdBlueOffMinute); // Display minute in digits 6 and 7 (no dot)
# 384

 break;
 case 9:
 // Fan on temperature
# 387

 tm1638Data[0] = 0x38; // F
# 388

 tm1638Data[1] = 0x30; // a
# 389

 tm1638Data[2] = 0x54; // n
# 390

 tm1638Data[3] = 0x00; // 
# 391

 tm1638Data[4] = 0x3f; // O
# 392

 tm1638Data[5] = 0x54; // n
# 393

 iDigitToFlash = 7;
 // Start printing from digit 6
# 395

 iPrintStartDigit = 6;
 bcdTo7Seg(gBcdFanOnTemp); // Display celcius in digits 6 and 7 (no dot)
# 397

 break;
 case 10:
 // Fan off temperature
# 400

 tm1638Data[5] = 0x71; // f
# 401

 // Start printing from digit 6
# 402

 iPrintStartDigit = 6;
 bcdTo7Seg(gBcdFanOffTemp); // Display celcius in digits 6 and 7 (no dot)
# 404

 break;
 case 11:
 // Heater on temperature
# 407

 tm1638Data[0] = 0x38; // H
# 408

 tm1638Data[1] = 0x7B; // e
# 409

 tm1638Data[2] = 0x30; // a
# 410

 tm1638Data[3] = 0x78; // t
# 411

 tm1638Data[4] = 0x3f; // O
# 412

 tm1638Data[5] = 0x54; // n
# 413

 iDigitToFlash = 7;
 // Start printing from digit 6
# 415

 iPrintStartDigit = 6;
 bcdTo7Seg(gBcdHeaterOnTemp); // Display celcius in digits 6 and 7 (no dot)
# 417

 break;
 case 12:
 // Heater off temperature
# 420

 tm1638Data[5] = 0x71; // f
# 421

 // Start printing from digit 6
# 422

 iPrintStartDigit = 6;
 bcdTo7Seg(gBcdHeaterOffTemp); // Display celcius in digits 6 and 7 (no dot)
# 424

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
# 444

 iPrintStartDigit = 0;
 iPrintDotDigit = 1;
 bcdTo7Seg(gBcdDayOfMonth); // Display day of month in digits 0 and 1 (+dot on 1)
# 447

 iPrintDotDigit = 3;
 bcdTo7Seg(gBcdMonth); // Display month in digits 2 and 3 (+dot on 3)
# 449

 }
 } else {
 // translate DS3231 temperature to digit values
# 452

 iPrintDotDigit = 1;
 /*
        No support for -10 or below - aquarium should never get that cold!
        if (gbDS3231IsMinus && (giDS3231ValueBCD & 0xF000)) {
            /If minus and value less than or equal -10 (checked as >1000), shift the digits right
            giDS3231ValueBCD >>= 4;
            iPrintDotDigit = 2;
        }*/
 // Display current temperature in digits 0 to 3 (+dot on 1, or 2 if <=-10)
# 461

 iPrintStartDigit = 0;
 bcdTo7Seg(giDS3231ValueBCD);
 bcdTo7Seg(giDS3231ValueBCD >> 8);

 // left fill zeroes with blanks up to the digit before the decimal place
# 466

 if (tm1638Data[0] == 0x3f)
 tm1638Data[0] = 0;
 // If minus, overwrite left most digit with minus sign
# 469

 if (gbDS3231IsMinus)
 tm1638Data[0] = 0x40;
 }

 // HH.MM in last 4 digits of TM1638
# 474

 if (!gcTriggerMode) {
 iPrintStartDigit = 4;
 iPrintDotDigit = 5;
 bcdTo7Seg(gBcdHour); // Display hour in digits 4 and 5 (dot on 5)
# 478

 bcdTo7Seg(gBcdMinute); // Display minute in digits 6 and 7 (no dot)
# 479

 }

 // Light LED for set mode
# 482

 char cCompareSetMode = gcSetMode + 2;
 for (char i = 2; i < 8; i++) {
 if (i == cCompareSetMode)
 tm1638LEDs[i] = 1;
 else
 tm1638LEDs[i] = 0;
 }
 tm1638LEDs[0] = (portb.2);
 tm1638LEDs[1] = (portb.3);

 // Write 0x40 [01000000] to indicate command to display data - [Write data to display register]
# 493

 (porta.7) = 0;
 tm1638ByteWrite(tm1638ByteSetData);
 (porta.7) = 1;

 (porta.7) = 0;
 // Specify the display address 0xC0 [11000000] then write out all 8 bytes
# 499

 tm1638ByteWrite(tm1638ByteSetAddr);
 for (char i = 0; i < tm1638MaxDigits; i++) {
 if (iFlashDigitOff.0 && (i == iDigitToFlash))
 tm1638ByteWrite(0);
 else
 tm1638ByteWrite(tm1638Data[i]);
 tm1638ByteWrite(tm1638LEDs[i]);
 }
 (porta.7) = 1;
}

/** tm1638ReadKeys()
# 511
 Reads the keys status into tm1638Keys
# 511
*/# 515
void tm1638ReadKeys() {
 // Write 0x42 [01000010] to indicate command to read data
# 516

 (porta.7) = 0;
 tm1638ByteWrite(tm1638ByteReadData);

 (trisa.1) = 1; // Set data pin to input
# 520

 char tm1638KeysTemp = 32;
 // Read 4 bytes
# 522

 for (char i = 0; i < 32; i++) {
 tm1638KeysTemp--;
 (porta.0) = 0;
 delay_us(1);
 if((porta.1))
 tm1638KeysTemp = (tm1638KeysTemp << 1);
 (porta.0) = 1;
 }
 (trisa.1) = 0; // Set data pin to output
# 531

 (porta.7) = 1;

 tm1638Keys = tm1638KeysTemp;
}

/**  Function called once only to initialise variables and
# 537
  setup the PIC registers
# 537
*/# 541
void initialise() {
 pcon.OSCF = 1; // 4MHz internal osc
# 542


 // Configure port A
# 544

 /*
    RA7     OUT TM1638 STB
    RA6     IN/UT DS18B20
    RA5     
    RA4     ICSP VPP
    RA3     IN/UT DS3231M I2C SDA
    RA2     IN/UT DS3231M I2C CLK
    RA1     IN/UT TM1638 DIO
    RA0     OUT TM1638 CLK
    */
 trisa = 0x0C;
 porta = 0x00; // 
# 556


 // Configure port B
# 558

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
# 569

 portb = 0x00; // all off by default
# 570


 option_reg = 0;
 option_reg.0x0007 = 1; // disable port b pull ups
# 573


 // ADC setup
# 575

 cmcon = 7; // disable all comparators so port a is usable as digital io
# 576



 // Setup timer 0, used for PWM
# 579

 // https://labprojectsbd.com/2021/03/31/pwm-pulse-generation-using-pic12f675-micro-controller/
# 580

 // Timer calculator: http://eng-serve.com/pic/pic_timer.html
# 581

 // Timer0 Registers Prescaler= 16 - TMR0 Preset = 0 - Freq = 244.14 Hz - Period = 0.004096 seconds
# 582

 //option_reg.T0CS = 0; // bit 5  TMR0 Clock Source Select bit...0 = Internal Clock (CLKO) 1 = Transition on T0CKI pin
# 583

 //option_reg.T0SE = 0; // bit 4 TMR0 Source Edge Select bit 0 = low/high 1 = high/low
# 584

 //option_reg.PSA = 0; // bit 3  Prescaler Assignment bit...0 = Prescaler is assigned to the Timer0
# 585

 //option_reg.PS2 = 0; // bits 2-0  PS2:PS0: Prescaler Rate Select bits
# 586

 /*option_reg.PS1 = 1;
    option_reg.PS0 = 1;
    tmr0 = 0; /preset for timer register
    intcon.T0IF = 0; /Clear timer 1 interrupt flag bit
    intcon.T0IE = 1; /Timer 1 interrupt enabled*/

 // Setup timer 1, used to update clock display and periodically ask for a temperature reading
# 593

 // Timer 1 setup - interrupt on DS3231 SQW 1Hz
# 594

 // Timer1 Registers Prescaler= 1 - TMR1 Preset = 65535 - Freq = 1 Hz
# 595

 // Bits 5-4 T1CKPS1:T1CKPS0 = 00: Prescaler Rate Select bits, 00 = 1:1 prescaler
# 596

 // Bit 3 T1OSCEN = 0: Timer1 LP Oscillator Enable Control bit, 0 = off
# 597

 // Bit 2 NOT_T1SYNC = 1: Timer1 External Clock Input Synchronization Control bit, 1 = Do not synchronize external clock input
# 598

 // Bit 1 TMR1CS = 1: Timer1 Clock Source Select bit, 1 = External clock from T1OSO/T1CKI pin (on the rising edge)
# 599

 // Bit 0 TMR1ON = 0: Timer1 On Bit, 0 = off
# 600

 t1con = 0b00000110;
 tmr1h = 0xFF; // preset for timer1 MSB register
# 602

 tmr1l = 0xFF; // preset for timer1 LSB register
# 603

 pie1.0x0000 = 1; // Timer 1 interrupt
# 604


 // Setup timer 2, used for flashing display
# 606

 // Timer calculator: http://eng-serve.com/pic/pic_timer.html
# 607

 //Timer2 Registers Prescaler= 16 - TMR2 PostScaler = 16 - PR2 = 195 - Freq = 20.03 Hz - Period = 0.049920 seconds
# 608

 t2con |= 120; // bits 6-3 Post scaler 1:1 thru 1:16
# 609

 t2con.0x0002 = 1; // bit 2 turn timer2 on;
# 610

 t2con.0x0001 = 1; // bits 1-0  Prescaler Rate Select bits
# 611

 //t2con.T2CKPS0 = 0;
# 612

 pr2 = 195; // PR2 (Timer2 Match value)
# 613


 // No task at initialisation
# 615

 cTask = 0;

 // Enable interrupts
# 618

 intcon.0x0007 = 1;
 intcon.0x0006 = 1;

 // Read in variables from EEPROM
# 622

 at24c32ReadAll();

 i2c_INIT<2, 0x0005, 0x0085, 3, 0x0005, 0x0085, 0x40, 0x41, 0x42, 0x44, 3, 0x45, 3, 0x46, 7, 0x43, (0x04 | 0x80)>(1);
 ds3231Init();
 ds3231WriteDateTime();
 ds3231Start();
}


/**  interrupt()
# 632
  Interrupt handler
# 632
*/# 636
void interrupt() {
 // Handle timer1 interrupt - delay counter from DS3231
# 637

 if (pir1.0x0000) {
 tmr1h = 0xFF; // preset for timer1 MSB register
# 639

 tmr1l = 0xFF; // preset for timer1 LSB register
# 640


 pir1.0x0000 = 0; // Clear interrupt flag
# 642

 cTask.2 = 1;
 }

 // Interrupt on timer2 - flash digit delay
# 646

 if (pir1.0x0001) {
 iTimer2Counts++;
 if (iTimer2Counts > 9) {
 iFlashDigitOff++;
 iTimer2Counts = 0;
 cTask.5 = 1;
 }
 // Clear interrupt flag
# 654

 pir1.0x0001 = 0;
 }
}

int binToBcd(int iBin) {
 int iBcd = 0; // 16-bit BCD value - only supporting up to 9999
# 660

 int iTest = 32768; // Start testing from MSB
# 661

 // Loop through the 16 bits in the two bytes
# 662

 for (char i = 0; i < 16; i++) {
 // Shift one
# 664

 iBcd <<= 1;
 // If the bit is set, add one
# 666

 if (iBin & iTest)
 iBcd++;

 // Add 3 to any BCD column 5 or greater
# 670

 if ((iBcd & 0x0F) > 0x04)
 iBcd += 3;
 if ((iBcd & 0xF0) > 0x49)
 iBcd += 0x30;
 if ((iBcd & 0xF00) > 0x499)
 iBcd += 0x300;
 if ((iBcd & 0xF000) > 0x4999)
 iBcd += 0x3000;

 // move the test bit
# 680

 iTest >>= 1;
 }

 return iBcd;
}


/**  displayTemp()
# 688
  Used to split the 16 bit integer returned from the ds18b20 into parts for display
# 688
  cTempH - upper 8 bits
# 688
  cTempL - lower 8 bits
# 688
*/# 694
void convertTemp() {
 // convert both bytes to a 16bit int - e.g. 0000 0001 0100 0110 (1 and 70, gives 326)
# 695


 signed int iTemp = (cTempH << 8) | cTempL;

 // Celcius
# 699

 gbDS3231IsMinus = (iTemp < 0);
 if (gbDS3231IsMinus) {
 iTemp = ~iTemp + 1;
 }
 // this gets celcius * 100 - https://www.phanderson.com/PIC/PICC/sourceboost/ds18b20_1.html
# 704

 int iValue = (6 * iTemp) + (iTemp / 4);

 // Split the temperature reading into digits
# 707


 // simple way, but more program memory needed for PIC12 or PIC16 (more than 100 words more)
# 709

 //giDS3231ValueBCD = iValue / 1000;
# 710

 //giDS3231ValueBCD += (iValue / 100) % 10;
# 711

 //giDS3231ValueBCD += (iValue / 10) % 10;
# 712

 //giDS3231ValueBCD += iValue % 10;
# 713


 // Double Dabble
# 715

 giDS3231ValueBCD = binToBcd(iValue);

 // less program memory needed - may be slower executing
# 718

 // https://electronics.stackexchange.com/questions/158563/how-to-split-a-floating-point-number-into-individual-digits
# 719

 /*giDS3231ValueBCD = 0;
# 720
    /incrementing variables for each digit
# 720
    /determine to thousands digit
# 720
    while (iValue >= 1000) {
# 720
        iValue = iValue - 1000;
# 720
        /each time we take off 1000, the digit is incremented
# 720
        giDS3231ValueBCD += 0x1000;
# 720
    }
# 720
    /determine to hundreds digit
# 720
    while (iValue >= 100) {
# 720
        iValue = iValue - 100;
# 720
        /each time we take off 100, the digit is incremented
# 720
        giDS3231ValueBCD += 0x100;
# 720
    }
# 720
    /determine to tens digit
# 720
    while (iValue >= 10) {
# 720
        iValue = iValue - 10;
# 720
        /each time we take off 10, the left most digit is incremented
# 720
        giDS3231ValueBCD += 0x10;
# 720
    }
# 720
    /the last digit is what's left on iValue
# 720
    giDS3231ValueBCD += iValue;*/# 746
}

/**  startTemp()
# 748
  Sends the Convert T [44h] function command to the ds18b20
# 748
*/# 752
void startTemp() {
 // CC indicates to skip rom - addressing all devices (there is only one)
# 753

 // 44 is the convert function
# 754

 oneWireTxBytes(0xCC, 0x44);
}

/**  startTemp()
# 758
  Sends the Read Scratchpad [BEh] function command to the ds18b20
# 758
*/# 762
void readTemp() {
 // CC indicates to skip rom - addressing all devices (there is only one)
# 763

 // BE indicates to read scratchpad
# 764

 oneWireTxBytes(0xCC, 0xBE);
 // Now get the temperature from the scratchpad
# 766

 // This is in the first two bytes - so get those only and ignore the rest
# 767

 cTempL = oneWireRxByte();
 cTempH = oneWireRxByte();
}

/**  char bcdAdjust(char bcd, char bcdMax, char bcdMin)
# 772
  Increment or Decrement a BCD variable for sending to the DS3231, within a given range
# 772
  Must set iBcdAdjustment first
# 772
*/# 777
char bcdAdjust(char bcd, char bcdMax, char bcdMin) {
 if (iBcdAdjustment == 1) {
 // Increment
# 779

 // if at maximum, reset to minimum
# 780

 if (bcd == bcdMax)
 bcd = bcdMin;
 else if ((bcd & 0x0F) == 9)
 bcd += 0x10;
 else
 bcd++;
 } else {
 // Decrement
# 788

 // if at minimum, reset to maximum
# 789

 if (bcd == bcdMin)
 bcd = bcdMax;
 else if ((bcd & 0x0F) == 0)
 bcd -= 0x10;
 else
 bcd--;
 }
 return bcd;
}

/**  adjustDateTime()
# 800
  Increment or Decrement a BCD variable for sending to the DS3231, within a given range
# 800
  Must set iBcdAdjustment first
# 800
*/# 805
void adjustDateTime() {
 switch (gcSetMode) {
 case 1:
 // Setting year
# 808

 gBcdYear = bcdAdjust(gBcdYear, 0x99, 0x00);
 break;
 case 2:
 // Setting month
# 812

 gBcdMonth = bcdAdjust(gBcdMonth, 0x12, 0x01);
 break;
 case 3:
 // Setting day of month
# 816

 char iMonth = gBcdMonth;
 if (iMonth & 0xF0)
 iMonth += (gBcdMonth >> 4);
 iMonth--; // Make 0 to 11 index based
# 820

 char bcdMaxDay = gDaysInMonth[iMonth];
 // If February, adjust max days for leap years
# 822

 if (iMonth == 1) {
 // See if the 24 leap years since 2000 match the current year
# 824

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
# 835

 gDayOfWeek = bcdAdjust(gDayOfWeek, 0x07, 0x01);
 case 5:
 // Setting hour
# 838

 gBcdHour = bcdAdjust(gBcdHour, 0x23, 0x00);
 case 6:
 // Setting minute
# 841

 gBcdMinute = bcdAdjust(gBcdMinute, 0x59, 0x00);
 }
}

/**  adjustTrigger()
# 846
  Increment or Decrement a trigger time or temperate
# 846
  Must set iBcdAdjustment first
# 846
*/# 851
void adjustTrigger() {
 switch (gcTriggerMode) {
 case 1:
 // White LED on hour
# 854

 gBcdWhiteOnHour = bcdAdjust(gBcdWhiteOnHour, 0x23, 0x00);
 break;
 case 2:
 // White LED on minute
# 858

 gBcdWhiteOnMinute = bcdAdjust(gBcdWhiteOnMinute, 0x59, 0x00);
 break;
 case 3:
 // White LED off hour
# 862

 gBcdWhiteOffHour = bcdAdjust(gBcdWhiteOffHour, 0x23, 0x00);
 break;
 case 4:
 // White LED off minute
# 866

 gBcdWhiteOffMinute = bcdAdjust(gBcdWhiteOffMinute, 0x59, 0x00);
 break;
 case 5:
 // Blue LED on hour
# 870

 gBcdBlueOnHour = bcdAdjust(gBcdBlueOnHour, 0x23, 0x00);
 break;
 case 6:
 // Blue LED on minute
# 874

 gBcdBlueOnMinute = bcdAdjust(gBcdBlueOnMinute, 0x59, 0x00);
 break;
 case 7:
 // Blue LED off hour
# 878

 gBcdBlueOffHour = bcdAdjust(gBcdBlueOffHour, 0x23, 0x00);
 break;
 case 8:
 // Blue LED off minute
# 882

 gBcdBlueOffMinute = bcdAdjust(gBcdBlueOffMinute, 0x59, 0x00);
 break;
 case 9:
 // Fan on temp - between 20 and 40 degrees C
# 886

 gBcdFanOnTemp = bcdAdjust(gBcdFanOnTemp, 0x40, 0x20);
 break;
 case 10:
 // Fan off temp - off must be lower than on, min 20 degrees C
# 890

 gBcdFanOffTemp = bcdAdjust(gBcdFanOffTemp, gBcdFanOffTemp, 0x20);
 break;
 case 11:
 // Heater on temp - between 20 and 40 degrees C
# 894

 gBcdHeaterOnTemp = bcdAdjust(gBcdHeaterOnTemp, 0x40, 0x20);
 break;
 case 12:
 // Heater off temp - off must be higher than on - max 40 degrees C
# 898

 gBcdHeaterOffTemp = bcdAdjust(gBcdHeaterOffTemp, 0x40, gBcdHeaterOnTemp);
 break;
 }
}

void processKeys() {
 switch (tm1638Keys) {
 case 1:
 // Toggle white light on/off
# 907

 (portb.5) = !(portb.5);
 break;
 case 2:
 // Toggle blue light on/off
# 911

 (portb.4) = !(portb.4);
 break;
 case 3:
 // Toggle fan on/off
# 915

 (portb.3) = !(portb.3);
 break;
 case 4:
 // Display temp C/temp F/date
# 919

 gcDisplayMode++;
 if (gcDisplayMode > 2)
 gcDisplayMode = 0;
 break;
 case 5:
 // Set
# 925

 gcSetMode++;
 if (gcSetMode > 6) {
 ds3231WriteDateTime();
 gcSetMode = 0;
 }
 break;
 case 6:
 // Adjust down
# 933

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
# 943

 if (gcSetMode) {
 adjustDateTime();
 } else if (gcTriggerMode) {
 adjustTrigger();
 }
 break;
 case 8:
 // Timer
# 951

 gcTriggerMode++;
 if (gcTriggerMode > 12) {
 gcTriggerMode = 0;
 at24c32WriteAll(); // Exiting trigger mode, save the new triggers to EEPROM chip
# 955

 }
 break;
 }
}

void main() {
 initialise();
 //convertTemp();
# 963

 tm1638UpdateDisplay();

 // Endless loop
# 966

 while(1) {
 // Task scheduler
# 968

 // If there are tasks to be performed, find out the
# 969

 // most recent task from the array and execute it
# 970

 while (cTask > 0) {
 if (cTask.2) {
 if (gcSetMode == 0) {
 ds3231ReadDateTime();
 if ((gBcdSeconds == 0x29) || (gBcdSeconds == 0x59)) {
 // Ask to convert for temperature reading at 29 seconds or 59 seconds past the minute
# 976

 oneWireBusReset();
 startTemp();
 } else if ((gBcdSeconds == 0) || (gBcdSeconds == 0x30)) {
 // 1 second later, read the converted temperature
# 980

 oneWireBusReset();
 readTemp();
 // store it in the array, next display refresh will pick it up
# 983

 convertTemp();
 }
 }
 // Trigger white led
# 987

 if ((gBcdHour == gBcdWhiteOnHour) && (gBcdMinute == gBcdWhiteOnMinute)) {
 (portb.5) = 1;
 }
 if ((gBcdHour == gBcdWhiteOffHour) && (gBcdMinute == gBcdWhiteOffMinute)) {
 (portb.5) = 0;
 }
 // Trigger blue led
# 994

 if ((gBcdHour == gBcdBlueOnHour) && (gBcdMinute == gBcdBlueOnMinute)) {
 (portb.4) = 1;
 }
 if ((gBcdHour == gBcdBlueOffHour) && (gBcdMinute == gBcdBlueOffMinute)) {
 (portb.4) = 0;
 }
 // Trigger fan
# 1001

 char cTempTruncated = giDS3231ValueBCD >> 8;
 if (cTempTruncated == gBcdFanOnTemp) {
 (portb.3) = 1;
 }
 if (cTempTruncated == gBcdFanOffTemp) {
 (portb.3) = 0;
 }
 if (cTempTruncated == gBcdHeaterOnTemp) {
 (portb.2) = 1;
 }
 if (cTempTruncated == gBcdHeaterOffTemp) {
 (portb.2) = 0;
 }
 // Display time and temp or date on TM1638
# 1015

 tm1638UpdateDisplay();

 cTask.2 = 0;
 }
 if (cTask.5) {
 // If in set mode, update the display every ~half second to flash a digit
# 1021

 if (gcSetMode > 0)
 tm1638UpdateDisplay();
 cTask.5 = 0;
 }
 // Poll keys
# 1026

 tm1638ReadKeys();
 if (tm1638Keys != 0) {
 processKeys();
 }
 }
 }
}
