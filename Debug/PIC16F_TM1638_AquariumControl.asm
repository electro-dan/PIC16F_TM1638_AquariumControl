;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 8.01
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F628A.inc"
; Heap block 0, size:80 (0x000000A0 - 0x000000EF)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:48 (0x00000120 - 0x0000014F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000004F
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_16s__0000F_arg_a           EQU	0x0000006E ; bytes:2
__mul_16s__0000F_arg_b           EQU	0x00000070 ; bytes:2
CompTempVarRet386                EQU	0x00000075 ; bytes:2
__mul_16s__0000F_1_i             EQU	0x00000072 ; bytes:1
__mul_16s__0000F_1_t             EQU	0x00000073 ; bytes:2
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_cmcon                        EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_eedata                       EQU	0x0000009A ; bytes:1
gbl_eeadr                        EQU	0x0000009B ; bytes:1
gbl_eecon1                       EQU	0x0000009C ; bytes:1
gbl_eecon2                       EQU	0x0000009D ; bytes:1
gbl_vrcon                        EQU	0x0000009F ; bytes:1
gbl_swi2c_SSPCON1                EQU	0x00000040 ; bytes:2
gbl_swi2c_SSPCON2                EQU	0x00000041 ; bytes:2
gbl_swi2c_SSPSTAT                EQU	0x00000042 ; bytes:2
gbl_swi2c_SSPBUF                 EQU	0x00000043 ; bytes:2
gbl_swi2c_SSPIF_PIR              EQU	0x00000044 ; bytes:2
gbl_swi2c_BCLIF_PIR              EQU	0x00000045 ; bytes:2
gbl_swi2c_SSPADD                 EQU	0x00000046 ; bytes:2
gbl_gBcdSeconds                  EQU	0x00000035 ; bytes:1
gbl_gBcdMinute                   EQU	0x00000036 ; bytes:1
gbl_gBcdHour                     EQU	0x00000037 ; bytes:1
gbl_gDayOfWeek                   EQU	0x00000038 ; bytes:1
gbl_gBcdDayOfMonth               EQU	0x00000039 ; bytes:1
gbl_gBcdMonth                    EQU	0x0000003A ; bytes:1
gbl_gBcdYear                     EQU	0x0000003B ; bytes:1
gbl_gDaysInMonth                 EQU	0x0000003C ; bytes:1
gbl_gLeapYears                   EQU	0x0000003D ; bytes:1
gbl_iTimer2Counts                EQU	0x0000003E ; bytes:1
gbl_iFlashDigitOff               EQU	0x0000003F ; bytes:1
gbl_iDigitToFlash                EQU	0x00000048 ; bytes:1
gbl_cTempH                       EQU	0x00000049 ; bytes:1
gbl_cTempL                       EQU	0x0000004A ; bytes:1
gbl_iDecimalPosition             EQU	0x0000004B ; bytes:1
gbl_giDS3231ValueBCD             EQU	0x00000033 ; bytes:2
gbl_gbDS3231IsMinus              EQU	0x0000004C ; bytes:1
gbl_cTask                        EQU	0x0000004D ; bytes:1
gbl_gbWhiteOn                    EQU	0x0000004E ; bit:0
gbl_gbBlueOn                     EQU	0x0000004E ; bit:1
gbl_gbFanOn                      EQU	0x0000004E ; bit:2
gbl_gbHeaterOn                   EQU	0x0000004E ; bit:3
gbl_gbFlashOff                   EQU	0x0000004E ; bit:4
gbl_gcDisplayMode                EQU	0x0000004F ; bytes:1
gbl_gcSetMode                    EQU	0x00000050 ; bytes:1
gbl_gBcdWhiteOnMinute            EQU	0x00000051 ; bytes:1
gbl_gBcdWhiteOnHour              EQU	0x00000052 ; bytes:1
gbl_gBcdWhiteOffMinute           EQU	0x00000053 ; bytes:1
gbl_gBcdWhiteOffHour             EQU	0x00000054 ; bytes:1
gbl_gBcdBlueOnMinute             EQU	0x00000055 ; bytes:1
gbl_gBcdBlueOnHour               EQU	0x00000056 ; bytes:1
gbl_gBcdBlueOffMinute            EQU	0x00000057 ; bytes:1
gbl_gBcdBlueOffHour              EQU	0x00000058 ; bytes:1
gbl_gFanOnTemp                   EQU	0x00000059 ; bytes:1
gbl_gFanOffTemp                  EQU	0x0000005A ; bytes:1
gbl_gHeaterOnTemp                EQU	0x0000005B ; bytes:1
gbl_gHeaterOffTemp               EQU	0x0000005C ; bytes:1
gbl_tm1638MaxDigits              EQU	0x0000005D ; bytes:1
gbl_tm1638DisplayNumtoSeg        EQU	0x0000005E ; bytes:1
gbl_tm1638Dot                    EQU	0x0000005F ; bytes:1
gbl_tm1638Brightness             EQU	0x00000060 ; bytes:1
gbl_tm1638ByteSetData            EQU	0x00000061 ; bytes:1
gbl_tm1638ByteReadData           EQU	0x00000062 ; bytes:1
gbl_tm1638ByteSetAddr            EQU	0x00000063 ; bytes:1
gbl_tm1638ByteSetOn              EQU	0x00000064 ; bytes:1
gbl_tm1638Data                   EQU	0x00000020 ; bytes:8
gbl_tm1638LEDs                   EQU	0x00000028 ; bytes:8
gbl_tm1638Keys                   EQU	0x00000065 ; bytes:1
gbl_oneWireIsPresent             EQU	0x00000066 ; bytes:1
gbl_oneWireResetStage            EQU	0x00000067 ; bytes:1
oneWireBus_00013_1_isPresent     EQU	0x00000068 ; bytes:1
oneWireTxB_00014_arg_cData       EQU	0x0000006A ; bytes:1
oneWireTxB_00014_1_cTemp         EQU	0x0000006B ; bytes:1
oneWireTxB_00014_2_i             EQU	0x0000006C ; bytes:1
oneWireTxB_00015_arg_cData       EQU	0x00000068 ; bytes:1
oneWireTxB_00015_arg_cData2      EQU	0x00000069 ; bytes:1
CompTempVarRet548                EQU	0x00000069 ; bytes:1
oneWireRxB_00016_1_cDataIn       EQU	0x00000068 ; bytes:1
oneWireRxB_00016_2_i             EQU	0x00000069 ; bytes:1
CompTempVarRet550                EQU	0x00000069 ; bytes:1
eepromRead_00000_arg_address     EQU	0x00000068 ; bytes:1
ds3231Writ_0001A_arg_ds3231Reg   EQU	0x00000068 ; bytes:1
ds3231Writ_0001A_arg_bWrite      EQU	0x00000069 ; bytes:1
CompTempVarRet552                EQU	0x0000006B ; bytes:1
tm1638Byte_0001E_arg_bWrite      EQU	0x0000006A ; bytes:1
tm1638Byte_0001E_2_i             EQU	0x0000006B ; bytes:1
CompTempVar553                   EQU	0x0000006C ; bytes:1
bcdTo7Seg_00000_arg_iBcdIn       EQU	0x0000006B ; bytes:1
bcdTo7Seg_00000_arg_iOffse_0001F EQU	0x0000006C ; bytes:1
bcdTo7Seg_00000_arg_iDotPosition EQU	0x0000006D ; bytes:1
bcdTo7Seg_00000_1_s7SegDisplay   EQU	0x0000006E ; bytes:1
bcdTo7Seg_00000_1_sDigit         EQU	0x0000006F ; bytes:1
tm1638Upda_00020_2_i             EQU	0x00000068 ; bytes:1
tm1638Upda_00020_3_i             EQU	0x00000069 ; bytes:1
tm1638Upda_00020_4_iDotPosition  EQU	0x0000006A ; bytes:1
CompTempVar563                   EQU	0x0000006A ; bytes:1
CompTempVar564                   EQU	0x0000006B ; bytes:1
tm1638Read_00021_1_tm1638K_00022 EQU	0x00000068 ; bytes:1
tm1638Read_00021_2_i             EQU	0x00000069 ; bytes:1
binToBcd_00000_arg_iBin          EQU	0x0000006E ; bytes:2
CompTempVarRet576                EQU	0x00000074 ; bytes:2
binToBcd_00000_1_iBcd            EQU	0x00000070 ; bytes:2
binToBcd_00000_1_iTest           EQU	0x00000072 ; bytes:2
binToBcd_00000_2_i               EQU	0x00000074 ; bytes:1
CompTempVar577                   EQU	0x00000075 ; bytes:1
CompTempVar578                   EQU	0x00000076 ; bytes:1
CompTempVar579                   EQU	0x00000077 ; bytes:1
CompTempVar580                   EQU	0x00000078 ; bytes:1
CompTempVar581                   EQU	0x00000079 ; bytes:1
CompTempVar582                   EQU	0x0000007A ; bytes:1
CompTempVar583                   EQU	0x0000007B ; bytes:1
CompTempVar584                   EQU	0x0000007C ; bytes:1
bcdAdjust_00000_arg_bcd          EQU	0x0000006B ; bytes:1
bcdAdjust_00000_arg_bcdMax       EQU	0x0000006C ; bytes:1
bcdAdjust_00000_arg_bcdMin       EQU	0x0000006D ; bytes:1
bcdAdjust_00000_arg_iAdjustment  EQU	0x0000006E ; bytes:1
CompTempVarRet585                EQU	0x00000072 ; bytes:1
CompTempVar586                   EQU	0x0000006F ; bytes:1
CompTempVar587                   EQU	0x0000006F ; bytes:1
adjustDate_00023_arg_iAdjustment EQU	0x00000068 ; bytes:1
adjustDate_00023_1_iMonth        EQU	0x00000069 ; bytes:1
adjustDate_00023_1_bcdMaxDay     EQU	0x0000006A ; bytes:1
CompTempVar588                   EQU	0x0000006B ; bytes:1
adjustDate_00023_18_i            EQU	0x0000006B ; bytes:1
CompTempVar589                   EQU	0x0000006C ; bytes:1
CompTempVar590                   EQU	0x00000068 ; bytes:1
CompTempVar591                   EQU	0x00000068 ; bytes:1
CompTempVar592                   EQU	0x00000068 ; bytes:1
i2c_START_00000_1_l_scl          EQU	0x00000005 ; bit:2
i2c_START_00000_1_l_sda          EQU	0x00000005 ; bit:3
i2c_START_00000_1_l_scl_tris     EQU	0x00000085 ; bit:2
i2c_START_00000_1_l_sda_tris     EQU	0x00000085 ; bit:3
i2c_START_00000_1_l_sspif        EQU	0x00000045 ; bit:3
i2c_START_00000_1_l_bclif        EQU	0x00000046 ; bit:3
i2c_START_00000_1_l_rw           EQU	0x00000042 ; bit:2
i2c_START_00000_1_l_s            EQU	0x00000042 ; bit:3
i2c_START_00000_1_l_sen          EQU	0x00000041 ; bit:0
i2c_START_00000_1_l_rcen         EQU	0x00000041 ; bit:3
i2c_START_00000_1_l_pen          EQU	0x00000041 ; bit:2
i2c_START_00000_1_l_rsen         EQU	0x00000041 ; bit:1
i2c_START_00000_1_l_acken        EQU	0x00000041 ; bit:4
i2c_WRITE_00000_arg_i2c_data     EQU	0x0000006A ; bytes:1
CompTempVarRet551                EQU	0x0000006D ; bytes:1
i2c_WRITE_00000_1_i2c_SSPBUF     EQU	0x00000044 ; bytes:1
i2c_WRITE_00000_1_l_scl          EQU	0x00000005 ; bit:2
i2c_WRITE_00000_1_l_sda          EQU	0x00000005 ; bit:3
i2c_WRITE_00000_1_l_scl_tris     EQU	0x00000085 ; bit:2
i2c_WRITE_00000_1_l_sda_tris     EQU	0x00000085 ; bit:3
i2c_WRITE_00000_1_l_bf           EQU	0x00000042 ; bit:0
i2c_WRITE_00000_1_l_ackdt        EQU	0x00000041 ; bit:5
i2c_WRITE_00000_1_l_sspif        EQU	0x00000045 ; bit:3
i2c_WRITE_00000_1_l_bclif        EQU	0x00000046 ; bit:3
i2c_WRITE_00000_1_l_rw           EQU	0x00000042 ; bit:2
i2c_WRITE_00000_1_l_wcol         EQU	0x00000040 ; bit:7
i2c_WRITE_00000_1_l_rcen         EQU	0x00000041 ; bit:3
i2c_WRITE_00000_1_l_pen          EQU	0x00000041 ; bit:2
i2c_WRITE_00000_1_l_sen          EQU	0x00000041 ; bit:0
i2c_WRITE_00000_1_l_rsen         EQU	0x00000041 ; bit:1
i2c_WRITE_00000_1_l_acken        EQU	0x00000041 ; bit:4
i2c_WRITE_00000_1_BitMask        EQU	0x0000006B ; bytes:1
i2c_WRITE_00000_1_local_ack      EQU	0x0000006C ; bit:0
i2c_STOP_00000_1_l_scl           EQU	0x00000005 ; bit:2
i2c_STOP_00000_1_l_sda           EQU	0x00000005 ; bit:3
i2c_STOP_00000_1_l_scl_tris      EQU	0x00000085 ; bit:2
i2c_STOP_00000_1_l_sda_tris      EQU	0x00000085 ; bit:3
i2c_STOP_00000_1_l_sspif         EQU	0x00000045 ; bit:3
i2c_STOP_00000_1_l_bclif         EQU	0x00000046 ; bit:3
i2c_STOP_00000_1_l_rw            EQU	0x00000042 ; bit:2
i2c_STOP_00000_1_l_s             EQU	0x00000042 ; bit:3
i2c_STOP_00000_1_l_p             EQU	0x00000042 ; bit:4
i2c_STOP_00000_1_l_rcen          EQU	0x00000041 ; bit:3
i2c_STOP_00000_1_l_pen           EQU	0x00000041 ; bit:2
i2c_STOP_00000_1_l_sen           EQU	0x00000041 ; bit:0
i2c_STOP_00000_1_l_rsen          EQU	0x00000041 ; bit:1
i2c_STOP_00000_1_l_acken         EQU	0x00000041 ; bit:4
i2c_READ_00000_arg_ack_status    EQU	0x00000068 ; bytes:1
i2c_READ_00000_1_i2c_SSPBUF      EQU	0x00000044 ; bytes:1
i2c_READ_00000_1_l_scl           EQU	0x00000005 ; bit:2
i2c_READ_00000_1_l_sda           EQU	0x00000005 ; bit:3
i2c_READ_00000_1_l_scl_tris      EQU	0x00000085 ; bit:2
i2c_READ_00000_1_l_sda_tris      EQU	0x00000085 ; bit:3
i2c_READ_00000_1_l_bf            EQU	0x00000042 ; bit:0
i2c_READ_00000_1_l_ackdt         EQU	0x00000041 ; bit:5
i2c_READ_00000_1_l_sspif         EQU	0x00000045 ; bit:3
i2c_READ_00000_1_l_bclif         EQU	0x00000046 ; bit:3
i2c_READ_00000_1_l_rw            EQU	0x00000042 ; bit:2
i2c_READ_00000_1_l_wcol          EQU	0x00000040 ; bit:7
i2c_READ_00000_1_l_rcen          EQU	0x00000041 ; bit:3
i2c_READ_00000_1_l_pen           EQU	0x00000041 ; bit:2
i2c_READ_00000_1_l_sen           EQU	0x00000041 ; bit:0
i2c_READ_00000_1_l_rsen          EQU	0x00000041 ; bit:1
i2c_READ_00000_1_l_acken         EQU	0x00000041 ; bit:4
i2c_READ_00000_1_BitMask         EQU	0x00000069 ; bytes:1
i2c_READ_00000_1_i2c_data        EQU	0x0000006A ; bytes:1
i2c_INIT_00000_arg_i2c_divisor   EQU	0x00000068 ; bytes:1
i2c_INIT_00000_1_i2c_SSPADD      EQU	0x00000043 ; bytes:1
i2c_INIT_00000_1_i2c_SSPSTAT     EQU	0x00000042 ; bytes:1
i2c_INIT_00000_1_i2c_SSPCON1     EQU	0x00000040 ; bytes:1
i2c_INIT_00000_1_i2c_SSPCON2     EQU	0x00000041 ; bytes:1
i2c_INIT_00000_1_l_scl           EQU	0x00000005 ; bit:2
i2c_INIT_00000_1_l_sda           EQU	0x00000005 ; bit:3
i2c_INIT_00000_1_l_scl_tris      EQU	0x00000085 ; bit:2
i2c_INIT_00000_1_l_sda_tris      EQU	0x00000085 ; bit:3
i2c_INIT_00000_1_l_sspif         EQU	0x00000045 ; bit:3
i2c_INIT_00000_1_l_bclif         EQU	0x00000046 ; bit:3
i2c_INIT_00000_1_l_sspen         EQU	0x00000040 ; bit:5
i2c_INIT_00000_1_l_smp           EQU	0x00000042 ; bit:7
convertTem_00025_1_iTemp         EQU	0x00000068 ; bytes:2
convertTem_00025_1_iValue        EQU	0x0000006A ; bytes:2
CompTempVar597                   EQU	0x0000006C ; bytes:1
CompTempVar600                   EQU	0x0000006D ; bytes:1
delay_us_00000_arg_del           EQU	0x0000006D ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000006D ; bytes:1
__rom_get_00000_arg_objNumb      EQU	0x00000070 ; bytes:1
__rom_get_00000_arg_idx          EQU	0x00000071 ; bytes:1
__rom_get_00000_1_romAddr        EQU	0x00000072 ; bytes:2
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000030 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x03
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0x7F
	ANDWF delay_us_00000_arg_del, F
label1
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x0000001A
delay_10us_00000
; { delay_10us ; function begin
label2
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label2
	RETURN
; } delay_10us function end

	ORG 0x00000024
__rom_get_00000
; { __rom_get ; function begin
	MOVF __rom_get_00000_arg_objNumb, W
	MOVWF __rom_get_00000_1_romAddr+D'1'
	CLRF __rom_get_00000_1_romAddr
	BCF STATUS,C
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	MOVLW	LOW( label3 )
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	MOVLW	HIGH( label3 )
	ADDWF __rom_get_00000_1_romAddr, W
	MOVWF PCLATH
	MOVF __rom_get_00000_arg_idx, W
	MOVWF __rom_get_00000_1_romAddr
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCL
label3
	MOVLW	HIGH( label5 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label5 )
	GOTO	label4
	MOVLW	HIGH( label6 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label6 )
	GOTO	label4
	MOVLW	HIGH( label7 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label7 )
label4
	ADDWF __rom_get_00000_1_romAddr, F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr+D'1', F
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCLATH
	MOVF __rom_get_00000_1_romAddr, W
	MOVWF PCL
label5
	RETLW 0x31
	RETLW 0x28
	RETLW 0x31
	RETLW 0x30
	RETLW 0x31
	RETLW 0x30
	RETLW 0x31
	RETLW 0x31
	RETLW 0x30
	RETLW 0x31
	RETLW 0x30
	RETLW 0x31
label6
	RETLW 0x04
	RETLW 0x08
	RETLW 0x12
	RETLW 0x16
	RETLW 0x20
	RETLW 0x24
	RETLW 0x28
	RETLW 0x32
	RETLW 0x36
	RETLW 0x40
	RETLW 0x44
	RETLW 0x48
	RETLW 0x52
	RETLW 0x56
	RETLW 0x60
	RETLW 0x64
	RETLW 0x68
	RETLW 0x72
	RETLW 0x76
	RETLW 0x80
	RETLW 0x84
	RETLW 0x88
	RETLW 0x92
	RETLW 0x96
label7
	RETLW 0x3F
	RETLW 0x06
	RETLW 0x5B
	RETLW 0x4F
	RETLW 0x66
	RETLW 0x6D
	RETLW 0x7D
	RETLW 0x07
	RETLW 0x7F
	RETLW 0x6F
; } __rom_get function end

	ORG 0x00000077
i2c_WRITE_00000
; { i2c_WRITE ; function begin
	BCF i2c_WRITE_00000_1_l_bclif,3
	BCF i2c_WRITE_00000_1_l_sspif,3
	BCF i2c_WRITE_00000_1_l_wcol,7
	MOVF i2c_WRITE_00000_arg_i2c_data, W
	MOVWF i2c_WRITE_00000_1_i2c_SSPBUF
	BCF i2c_WRITE_00000_1_l_scl,2
	BCF i2c_WRITE_00000_1_l_sda,3
	BCF i2c_WRITE_00000_1_l_rw,2
	MOVLW 0x80
	MOVWF i2c_WRITE_00000_1_BitMask
label8
	MOVF i2c_WRITE_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label13
	MOVF i2c_WRITE_00000_1_BitMask, W
	ANDWF i2c_WRITE_00000_arg_i2c_data, W
	BTFSC STATUS,Z
	GOTO	label9
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_sda_tris,3
	GOTO	label10
label9
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_sda_tris,3
label10
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_scl_tris,2
label11
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,2
	GOTO	label12
	CLRWDT
	GOTO	label11
label12
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_scl_tris,2
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF i2c_WRITE_00000_1_BitMask, F
	GOTO	label8
label13
	BSF i2c_WRITE_00000_1_l_sspif,3
	BSF i2c_WRITE_00000_1_l_acken,4
	BCF i2c_WRITE_00000_1_l_ackdt,5
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_sda_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_scl_tris,2
label14
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,2
	GOTO	label15
	CLRWDT
	GOTO	label14
label15
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF i2c_WRITE_00000_1_local_ack,0
	BTFSC i2c_WRITE_00000_1_l_sda,3
	BSF i2c_WRITE_00000_1_local_ack,0
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_scl_tris,2
	BCF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_acken,4
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF CompTempVarRet551
	BTFSC i2c_WRITE_00000_1_local_ack,0
	INCF CompTempVarRet551, F
	RETURN
; } i2c_WRITE function end

	ORG 0x000000C8
i2c_STOP_00000
; { i2c_STOP ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF i2c_STOP_00000_1_l_bclif,3
	BCF i2c_STOP_00000_1_l_sspif,3
	BSF i2c_STOP_00000_1_l_pen,2
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF i2c_STOP_00000_1_l_scl,2
	BCF i2c_STOP_00000_1_l_sda,3
	BSF STATUS, RP0
	BCF i2c_STOP_00000_1_l_scl_tris,2
	BCF i2c_STOP_00000_1_l_sda_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_STOP_00000_1_l_scl_tris,2
label16
	BCF STATUS, RP0
	BTFSC i2c_STOP_00000_1_l_scl,2
	GOTO	label17
	CLRWDT
	GOTO	label16
label17
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_STOP_00000_1_l_sda_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSS i2c_STOP_00000_1_l_sda,3
	GOTO	label18
	BTFSC i2c_STOP_00000_1_l_scl,2
	GOTO	label19
label18
	BSF i2c_STOP_00000_1_l_bclif,3
	BCF i2c_STOP_00000_1_l_s,3
	BCF i2c_STOP_00000_1_l_pen,2
	RETURN
label19
	BSF i2c_STOP_00000_1_l_p,4
	BCF i2c_STOP_00000_1_l_pen,2
	BCF i2c_STOP_00000_1_l_sen,0
	BCF i2c_STOP_00000_1_l_rsen,1
	BCF i2c_STOP_00000_1_l_rcen,3
	BCF i2c_STOP_00000_1_l_acken,4
	RETURN
; } i2c_STOP function end

	ORG 0x000000F8
i2c_START_00000
; { i2c_START ; function begin
	MOVLW 0x0A
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF i2c_START_00000_1_l_bclif,3
	BCF i2c_START_00000_1_l_sspif,3
	BSF i2c_START_00000_1_l_sen,0
	BSF STATUS, RP0
	BSF i2c_START_00000_1_l_scl_tris,2
	BSF i2c_START_00000_1_l_sda_tris,3
	BCF STATUS, RP0
	BCF i2c_START_00000_1_l_scl,2
	BCF i2c_START_00000_1_l_sda,3
	BTFSS i2c_START_00000_1_l_scl,2
	GOTO	label21
	BTFSS i2c_START_00000_1_l_sda,3
	GOTO	label21
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSC i2c_START_00000_1_l_scl,2
	GOTO	label20
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	RETURN
label20
	BCF i2c_START_00000_1_l_sda,3
	BSF STATUS, RP0
	BCF i2c_START_00000_1_l_sda_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF i2c_START_00000_1_l_scl,2
	BSF STATUS, RP0
	BCF i2c_START_00000_1_l_scl_tris,2
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	BSF i2c_START_00000_1_l_sspif,3
	RETURN
label21
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	BCF i2c_START_00000_1_l_rsen,1
	BCF i2c_START_00000_1_l_pen,2
	BCF i2c_START_00000_1_l_rcen,3
	BCF i2c_START_00000_1_l_acken,4
	RETURN
; } i2c_START function end

	ORG 0x0000012D
oneWireTxB_00014
; { oneWireTxByte ; function begin
	MOVLW 0x01
	MOVWF oneWireTxB_00014_1_cTemp
	CLRF oneWireTxB_00014_2_i
label22
	MOVLW 0x08
	SUBWF oneWireTxB_00014_2_i, W
	BTFSC STATUS,C
	RETURN
	BSF STATUS, RP0
	BCF gbl_trisa,6
	BCF STATUS, RP0
	BCF gbl_porta,6
	MOVF oneWireTxB_00014_1_cTemp, W
	ANDWF oneWireTxB_00014_arg_cData, W
	BTFSC STATUS,Z
	GOTO	label23
	BSF STATUS, RP0
	BSF gbl_trisa,6
label23
	MOVLW 0x05
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF STATUS, RP0
	BSF gbl_trisa,6
	BCF STATUS,C
	BCF STATUS, RP0
	RLF oneWireTxB_00014_1_cTemp, F
	INCF oneWireTxB_00014_2_i, F
	GOTO	label22
; } oneWireTxByte function end

	ORG 0x00000149
eepromRead_00000
; { eepromRead ; function begin
	MOVF eepromRead_00000_arg_address, W
	BSF STATUS, RP0
	MOVWF gbl_eeadr
	BSF gbl_eecon1,0
	MOVF gbl_eedata, W
	BCF STATUS, RP0
	MOVWF CompTempVarRet550
	RETURN
; } eepromRead function end

	ORG 0x00000151
ds3231Writ_0001A
; { ds3231Write ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_0001A_arg_ds3231Reg, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_0001A_arg_bWrite, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	RETURN
; } ds3231Write function end

	ORG 0x0000015D
bcdAdjust_00000
; { bcdAdjust ; function begin
	DECF bcdAdjust_00000_arg_iAdjustment, W
	BTFSS STATUS,Z
	GOTO	label27
	MOVF bcdAdjust_00000_arg_bcdMax, W
	XORWF bcdAdjust_00000_arg_bcd, W
	BTFSS STATUS,Z
	GOTO	label24
	MOVF bcdAdjust_00000_arg_bcdMin, W
	MOVWF bcdAdjust_00000_arg_bcd
	GOTO	label26
label24
	MOVLW 0x0F
	ANDWF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVar586
	MOVF CompTempVar586, W
	XORLW 0x09
	BTFSS STATUS,Z
	GOTO	label25
	MOVLW 0x10
	ADDWF bcdAdjust_00000_arg_bcd, F
	GOTO	label26
label25
	INCF bcdAdjust_00000_arg_bcd, F
label26
	MOVF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVarRet585
	RETURN
label27
	MOVF bcdAdjust_00000_arg_bcdMin, W
	XORWF bcdAdjust_00000_arg_bcd, W
	BTFSS STATUS,Z
	GOTO	label28
	MOVF bcdAdjust_00000_arg_bcdMax, W
	MOVWF bcdAdjust_00000_arg_bcd
	GOTO	label30
label28
	MOVLW 0x0F
	ANDWF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVar587
	MOVF CompTempVar587, F
	BTFSS STATUS,Z
	GOTO	label29
	MOVLW 0x10
	SUBWF bcdAdjust_00000_arg_bcd, F
	GOTO	label30
label29
	DECF bcdAdjust_00000_arg_bcd, F
label30
	MOVF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVarRet585
	RETURN
; } bcdAdjust function end

	ORG 0x00000189
tm1638Byte_0001E
; { tm1638ByteWrite ; function begin
	CLRF tm1638Byte_0001E_2_i
label31
	MOVLW 0x08
	SUBWF tm1638Byte_0001E_2_i, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF tm1638Byte_0001E_arg_bWrite, W
	MOVWF CompTempVar553
	BTFSC CompTempVar553,0
	BSF gbl_porta,1
	BTFSS CompTempVar553,0
	BCF gbl_porta,1
	BCF gbl_porta,0
	MOVF tm1638Byte_0001E_arg_bWrite, F
	BCF STATUS,C
	RRF tm1638Byte_0001E_arg_bWrite, F
	BSF gbl_porta,0
	INCF tm1638Byte_0001E_2_i, F
	GOTO	label31
; } tm1638ByteWrite function end

	ORG 0x0000019C
oneWireTxB_00015
; { oneWireTxBytes ; function begin
	MOVF oneWireTxB_00015_arg_cData, W
	MOVWF oneWireTxB_00014_arg_cData
	CALL oneWireTxB_00014
	MOVF oneWireTxB_00015_arg_cData2, W
	MOVWF oneWireTxB_00014_arg_cData
	CALL oneWireTxB_00014
	RETURN
; } oneWireTxBytes function end

	ORG 0x000001A3
oneWireRxB_00016
; { oneWireRxByte ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF oneWireRxB_00016_1_cDataIn
	CLRF oneWireRxB_00016_2_i
label32
	MOVLW 0x08
	SUBWF oneWireRxB_00016_2_i, W
	BTFSC STATUS,C
	GOTO	label33
	BSF STATUS, RP0
	BCF gbl_trisa,6
	BCF STATUS, RP0
	BCF gbl_porta,6
	BSF STATUS, RP0
	BSF gbl_trisa,6
	MOVLW 0x06
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF oneWireRxB_00016_1_cDataIn, F
	BTFSC gbl_porta,6
	BSF oneWireRxB_00016_1_cDataIn,7
	MOVLW 0x06
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	INCF oneWireRxB_00016_2_i, F
	GOTO	label32
label33
	MOVF oneWireRxB_00016_1_cDataIn, W
	MOVWF CompTempVarRet548
	RETURN
; } oneWireRxByte function end

	ORG 0x000001C1
i2c_READ_00000
; { i2c_READ ; function begin
	BCF i2c_READ_00000_1_l_bclif,3
	BCF i2c_READ_00000_1_l_sspif,3
	BCF i2c_READ_00000_1_l_wcol,7
	BSF i2c_READ_00000_1_l_rcen,3
	BTFSC i2c_READ_00000_arg_ack_status,0
	BSF i2c_READ_00000_1_l_ackdt,5
	BTFSS i2c_READ_00000_arg_ack_status,0
	BCF i2c_READ_00000_1_l_ackdt,5
	BSF i2c_READ_00000_1_l_rw,2
	BCF i2c_READ_00000_1_l_scl,2
	BCF i2c_READ_00000_1_l_sda,3
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF i2c_READ_00000_1_i2c_data
	MOVLW 0x80
	MOVWF i2c_READ_00000_1_BitMask
label34
	MOVF i2c_READ_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label38
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,2
label35
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,2
	GOTO	label36
	CLRWDT
	GOTO	label35
label36
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,3
	BCF STATUS, RP0
	BTFSS i2c_READ_00000_1_l_sda,3
	GOTO	label37
	MOVF i2c_READ_00000_1_BitMask, W
	IORWF i2c_READ_00000_1_i2c_data, F
label37
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_scl_tris,2
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF i2c_READ_00000_1_BitMask, F
	GOTO	label34
label38
	BSF i2c_READ_00000_1_l_sspif,3
	BCF i2c_READ_00000_1_l_rcen,3
	MOVF i2c_READ_00000_arg_ack_status, F
	BTFSC STATUS,Z
	GOTO	label39
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,3
	GOTO	label40
label39
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_sda_tris,3
label40
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,2
label41
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,2
	GOTO	label42
	CLRWDT
	GOTO	label41
label42
	BCF i2c_READ_00000_1_l_sspif,3
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_scl_tris,2
	BCF STATUS, RP0
	BSF i2c_READ_00000_1_l_sspif,3
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF i2c_READ_00000_1_i2c_data, W
	MOVWF CompTempVarRet552
	RETURN
; } i2c_READ function end

	ORG 0x00000215
i2c_INIT_00000
; { i2c_INIT ; function begin
	BSF STATUS, RP0
	BSF i2c_INIT_00000_1_l_sda_tris,3
	BSF i2c_INIT_00000_1_l_scl_tris,2
	BCF STATUS, RP0
	CLRF i2c_INIT_00000_1_i2c_SSPCON1
	MOVF i2c_INIT_00000_arg_i2c_divisor, W
	MOVWF i2c_INIT_00000_1_i2c_SSPADD
	MOVLW 0x08
	MOVWF i2c_INIT_00000_1_i2c_SSPCON1
	CLRF i2c_INIT_00000_1_i2c_SSPCON2
	CLRF i2c_INIT_00000_1_i2c_SSPSTAT
	BSF i2c_INIT_00000_1_l_smp,7
	BCF i2c_INIT_00000_1_l_sspif,3
	BCF i2c_INIT_00000_1_l_bclif,3
	BCF i2c_INIT_00000_1_l_sda,3
	BCF i2c_INIT_00000_1_l_scl,2
	BSF i2c_INIT_00000_1_l_sspen,5
	CALL i2c_STOP_00000
	RETURN
; } i2c_INIT function end

	ORG 0x00000228
eepromRead_00019
; { eepromReadAll ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	XORLW 0x0A
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x01
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdWhiteOnMinute
	MOVLW 0x02
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdWhiteOnHour
	MOVLW 0x03
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdWhiteOffMinute
	MOVLW 0x04
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdWhiteOffHour
	MOVLW 0x05
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdBlueOnMinute
	MOVLW 0x06
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdBlueOnHour
	MOVLW 0x07
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdBlueOffMinute
	MOVLW 0x08
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdBlueOffHour
	MOVLW 0x09
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gFanOnTemp
	MOVLW 0x0A
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gFanOffTemp
	MOVLW 0x0B
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gHeaterOnTemp
	MOVLW 0x0C
	MOVWF eepromRead_00000_arg_address
	CALL eepromRead_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gHeaterOffTemp
	RETURN
; } eepromReadAll function end

	ORG 0x0000026D
ds3231Writ_0001C
; { ds3231WriteDateTime ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdMinute, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdHour, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gDayOfWeek, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdMonth, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdYear, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	RETURN
; } ds3231WriteDateTime function end

	ORG 0x00000289
ds3231Star_0001B
; { ds3231Start ; function begin
	MOVLW 0x0F
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF ds3231Writ_0001A_arg_ds3231Reg
	CLRF ds3231Writ_0001A_arg_bWrite
	CALL ds3231Writ_0001A
	RETURN
; } ds3231Start function end

	ORG 0x00000290
ds3231Init_00000
; { ds3231Init ; function begin
	MOVLW 0x0E
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF ds3231Writ_0001A_arg_ds3231Reg
	MOVLW 0x80
	MOVWF ds3231Writ_0001A_arg_bWrite
	CALL ds3231Writ_0001A
	MOVLW 0x0F
	MOVWF ds3231Writ_0001A_arg_ds3231Reg
	MOVLW 0x80
	MOVWF ds3231Writ_0001A_arg_bWrite
	CALL ds3231Writ_0001A
	RETURN
; } ds3231Init function end

	ORG 0x0000029D
binToBcd_00000
; { binToBcd ; function begin
	CLRF binToBcd_00000_1_iBcd
	CLRF binToBcd_00000_1_iBcd+D'1'
	CLRF binToBcd_00000_1_iTest
	MOVLW 0x80
	MOVWF binToBcd_00000_1_iTest+D'1'
	CLRF binToBcd_00000_2_i
label43
	MOVLW 0x10
	SUBWF binToBcd_00000_2_i, W
	BTFSC STATUS,C
	GOTO	label52
	BCF STATUS,C
	RLF binToBcd_00000_1_iBcd, F
	RLF binToBcd_00000_1_iBcd+D'1', F
	MOVF binToBcd_00000_1_iTest, W
	ANDWF binToBcd_00000_arg_iBin, W
	BTFSS STATUS,Z
	GOTO	label44
	MOVF binToBcd_00000_1_iTest+D'1', W
	ANDWF binToBcd_00000_arg_iBin+D'1', W
	BTFSC STATUS,Z
	GOTO	label45
label44
	INCF binToBcd_00000_1_iBcd, F
	BTFSC STATUS,Z
	INCF binToBcd_00000_1_iBcd+D'1', F
label45
	MOVLW 0x0F
	ANDWF binToBcd_00000_1_iBcd, W
	MOVWF CompTempVar577
	CLRF CompTempVar578
	MOVF CompTempVar577, W
	SUBLW 0x04
	MOVF CompTempVar578, W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC CompTempVar578,7
	GOTO	label46
	MOVLW 0x03
	ADDWF binToBcd_00000_1_iBcd, F
	BTFSC STATUS,C
	INCF binToBcd_00000_1_iBcd+D'1', F
label46
	MOVLW 0xF0
	ANDWF binToBcd_00000_1_iBcd, W
	MOVWF CompTempVar579
	CLRF CompTempVar580
	MOVF CompTempVar579, W
	SUBLW 0x49
	MOVF CompTempVar580, W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC CompTempVar580,7
	GOTO	label47
	MOVLW 0x30
	ADDWF binToBcd_00000_1_iBcd, F
	BTFSC STATUS,C
	INCF binToBcd_00000_1_iBcd+D'1', F
label47
	MOVLW 0x00
	ANDWF binToBcd_00000_1_iBcd, W
	MOVWF CompTempVar581
	MOVF binToBcd_00000_1_iBcd+D'1', W
	ANDLW 0x0F
	MOVWF CompTempVar582
	MOVF CompTempVar582, W
	SUBLW 0x04
	BTFSS STATUS,Z
	GOTO	label48
	MOVF CompTempVar581, W
	SUBLW 0x99
label48
	BTFSC STATUS,C
	GOTO	label49
	BTFSC CompTempVar582,7
	GOTO	label49
	MOVLW 0x03
	ADDWF binToBcd_00000_1_iBcd+D'1', F
label49
	MOVLW 0x00
	ANDWF binToBcd_00000_1_iBcd, W
	MOVWF CompTempVar583
	MOVF binToBcd_00000_1_iBcd+D'1', W
	ANDLW 0xF0
	MOVWF CompTempVar584
	MOVF CompTempVar584, W
	SUBLW 0x49
	BTFSS STATUS,Z
	GOTO	label50
	MOVF CompTempVar583, W
	SUBLW 0x99
label50
	BTFSC STATUS,C
	GOTO	label51
	BTFSC CompTempVar584,7
	GOTO	label51
	MOVLW 0x30
	ADDWF binToBcd_00000_1_iBcd+D'1', F
label51
	RLF binToBcd_00000_1_iTest+D'1', W
	RRF binToBcd_00000_1_iTest+D'1', F
	RRF binToBcd_00000_1_iTest, F
	INCF binToBcd_00000_2_i, F
	GOTO	label43
label52
	MOVF binToBcd_00000_1_iBcd, W
	MOVWF CompTempVarRet576
	MOVF binToBcd_00000_1_iBcd+D'1', W
	MOVWF CompTempVarRet576+D'1'
	RETURN
; } binToBcd function end

	ORG 0x00000301
bcdTo7Seg_00000
; { bcdTo7Seg ; function begin
	CLRF bcdTo7Seg_00000_1_s7SegDisplay
	MOVF bcdTo7Seg_00000_arg_iOffse_0001F, W
	MOVWF bcdTo7Seg_00000_1_sDigit
	INCF bcdTo7Seg_00000_arg_iOffse_0001F, F
label53
	MOVF bcdTo7Seg_00000_arg_iOffse_0001F, W
	XORWF bcdTo7Seg_00000_1_sDigit, W
	BTFSS STATUS,Z
	RETURN
	MOVF gbl_tm1638DisplayNumtoSeg, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVLW 0x0F
	ANDWF bcdTo7Seg_00000_arg_iBcdIn, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF bcdTo7Seg_00000_1_s7SegDisplay
	MOVF bcdTo7Seg_00000_arg_iDotPosition, W
	XORWF bcdTo7Seg_00000_1_sDigit, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label54
	MOVF gbl_tm1638Dot, W
	ADDWF bcdTo7Seg_00000_1_s7SegDisplay, F
label54
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF bcdTo7Seg_00000_1_sDigit, W
	ADDWF FSR, F
	MOVF bcdTo7Seg_00000_1_s7SegDisplay, W
	MOVWF INDF
	SWAPF bcdTo7Seg_00000_arg_iBcdIn, F
	MOVLW 0x0F
	ANDWF bcdTo7Seg_00000_arg_iBcdIn, F
	DECF bcdTo7Seg_00000_1_sDigit, F
	GOTO	label53
; } bcdTo7Seg function end

	ORG 0x00000324
adjustDate_00023
; { adjustDateTime ; function begin
	MOVF gbl_gcSetMode, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label55
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label56
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label57
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label62
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label63
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label64
	RETURN
label55
	MOVF gbl_gBcdYear, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x99
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	MOVF adjustDate_00023_arg_iAdjustment, W
	MOVWF bcdAdjust_00000_arg_iAdjustment
	CALL bcdAdjust_00000
	MOVF CompTempVarRet585, W
	MOVWF gbl_gBcdYear
	RETURN
label56
	MOVF gbl_gBcdMonth, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x12
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	MOVF adjustDate_00023_arg_iAdjustment, W
	MOVWF bcdAdjust_00000_arg_iAdjustment
	CALL bcdAdjust_00000
	MOVF CompTempVarRet585, W
	MOVWF gbl_gBcdMonth
	RETURN
label57
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF adjustDate_00023_1_iMonth
	MOVLW 0xF0
	ANDWF adjustDate_00023_1_iMonth, W
	BTFSC STATUS,Z
	GOTO	label58
	SWAPF gbl_gBcdDayOfMonth, W
	ANDLW 0x0F
	MOVWF CompTempVar588
	MOVF CompTempVar588, W
	ADDWF adjustDate_00023_1_iMonth, F
label58
	DECF adjustDate_00023_1_iMonth, F
	MOVF gbl_gDaysInMonth, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF adjustDate_00023_1_iMonth, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF adjustDate_00023_1_bcdMaxDay
	DECF adjustDate_00023_1_iMonth, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label61
	CLRF adjustDate_00023_18_i
label59
	MOVLW 0x18
	SUBWF adjustDate_00023_18_i, W
	BTFSC STATUS,C
	GOTO	label61
	MOVF gbl_gLeapYears, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF adjustDate_00023_18_i, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar589
	MOVF gbl_gBcdYear, W
	XORWF CompTempVar589, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label60
	MOVLW 0x29
	MOVWF adjustDate_00023_1_bcdMaxDay
	GOTO	label61
label60
	INCF adjustDate_00023_18_i, F
	GOTO	label59
label61
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVF adjustDate_00023_1_bcdMaxDay, W
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	MOVF adjustDate_00023_arg_iAdjustment, W
	MOVWF bcdAdjust_00000_arg_iAdjustment
	CALL bcdAdjust_00000
	MOVF CompTempVarRet585, W
	MOVWF gbl_gBcdDayOfMonth
	RETURN
label62
	MOVF gbl_gDayOfWeek, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x07
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	MOVF adjustDate_00023_arg_iAdjustment, W
	MOVWF bcdAdjust_00000_arg_iAdjustment
	CALL bcdAdjust_00000
	MOVF CompTempVarRet585, W
	MOVWF gbl_gDayOfWeek
label63
	MOVF gbl_gBcdHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	MOVF adjustDate_00023_arg_iAdjustment, W
	MOVWF bcdAdjust_00000_arg_iAdjustment
	CALL bcdAdjust_00000
	MOVF CompTempVarRet585, W
	MOVWF gbl_gBcdHour
label64
	MOVF gbl_gBcdMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	MOVF adjustDate_00023_arg_iAdjustment, W
	MOVWF bcdAdjust_00000_arg_iAdjustment
	CALL bcdAdjust_00000
	MOVF CompTempVarRet585, W
	MOVWF gbl_gBcdMinute
	RETURN
; } adjustDateTime function end

	ORG 0x000003A8
__mul_16s__0000F
; { __mul_16s_16s__16 ; function begin
	CLRF __mul_16s__0000F_1_i
	CLRF CompTempVarRet386
	CLRF CompTempVarRet386+D'1'
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF __mul_16s__0000F_arg_a, W
	MOVWF __mul_16s__0000F_1_t
	MOVF __mul_16s__0000F_arg_a+D'1', W
	MOVWF __mul_16s__0000F_1_t+D'1'
	BTFSS __mul_16s__0000F_arg_b+D'1',7
	GOTO	label65
	BSF __mul_16s__0000F_1_i,7
	COMF __mul_16s__0000F_arg_b, F
	COMF __mul_16s__0000F_arg_b+D'1', F
	INCF __mul_16s__0000F_arg_b, F
	BTFSC gbl_status,2
	INCF __mul_16s__0000F_arg_b+D'1', F
label65
	BTFSC __mul_16s__0000F_1_i,4
	GOTO	label67
	BTFSS __mul_16s__0000F_arg_b,0
	GOTO	label66
	MOVF __mul_16s__0000F_1_t, W
	ADDWF CompTempVarRet386, F
	MOVF __mul_16s__0000F_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16s__0000F_1_t+D'1', W
	ADDWF CompTempVarRet386+D'1', F
label66
	BCF gbl_status,0
	RRF __mul_16s__0000F_arg_b+D'1', F
	RRF __mul_16s__0000F_arg_b, F
	BCF gbl_status,0
	RLF __mul_16s__0000F_1_t, F
	RLF __mul_16s__0000F_1_t+D'1', F
	INCF __mul_16s__0000F_1_i, F
	GOTO	label65
label67
	BTFSS __mul_16s__0000F_1_i,7
	RETURN
	COMF CompTempVarRet386, F
	COMF CompTempVarRet386+D'1', F
	INCF CompTempVarRet386, F
	BTFSC gbl_status,2
	INCF CompTempVarRet386+D'1', F
	RETURN
; } __mul_16s_16s__16 function end

	ORG 0x000003D3
tm1638Upda_00020
; { tm1638UpdateDisplay ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_gcDisplayMode, F
	BTFSS STATUS,Z
	GOTO	label69
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label69
	MOVLW 0x01
	MOVWF tm1638Upda_00020_4_iDotPosition
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label68
	MOVLW 0xF0
	ANDWF gbl_giDS3231ValueBCD+D'1', W
	BTFSC STATUS,Z
	GOTO	label68
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF gbl_giDS3231ValueBCD+D'1', F
	RRF gbl_giDS3231ValueBCD, F
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF gbl_giDS3231ValueBCD+D'1', F
	RRF gbl_giDS3231ValueBCD, F
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF gbl_giDS3231ValueBCD+D'1', F
	RRF gbl_giDS3231ValueBCD, F
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF gbl_giDS3231ValueBCD+D'1', F
	RRF gbl_giDS3231ValueBCD, F
	MOVLW 0x02
	MOVWF tm1638Upda_00020_4_iDotPosition
label68
	MOVF gbl_giDS3231ValueBCD, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	MOVLW 0x02
	MOVWF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVLW 0x03
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
	MOVF gbl_giDS3231ValueBCD+D'1', W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CLRF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVF tm1638Upda_00020_4_iDotPosition, W
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
	MOVF gbl_tm1638Data, W
	XORLW 0x3F
	BTFSC STATUS,Z
	CLRF gbl_tm1638Data
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label78
	MOVLW 0x40
	MOVWF gbl_tm1638Data
	GOTO	label78
label69
	DECF gbl_gcSetMode, W
	BTFSS STATUS,Z
	GOTO	label70
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	MOVLW 0x20
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CLRF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVLW 0x01
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdYear, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	MOVLW 0x02
	MOVWF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVLW 0x03
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
	GOTO	label78
label70
	MOVF gbl_gcSetMode, W
	XORLW 0x04
	BTFSS STATUS,Z
	GOTO	label71
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	CLRF gbl_tm1638Data
	CLRF gbl_tm1638Data+D'1'
	CLRF gbl_tm1638Data+D'2'
	MOVF gbl_tm1638DisplayNumtoSeg, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF gbl_gDayOfWeek, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	ADDWF gbl_tm1638Dot, W
	MOVWF gbl_tm1638Data+D'3'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label78
label71
	MOVF gbl_gcSetMode, W
	XORLW 0x02
	BTFSC STATUS,Z
	GOTO	label72
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label73
	XORLW 0x06
	BTFSC STATUS,Z
	GOTO	label74
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label75
	GOTO	label76
label72
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	GOTO	label77
label73
	MOVLW 0x01
	MOVWF gbl_iDigitToFlash
	GOTO	label77
label74
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	GOTO	label77
label75
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	GOTO	label77
label76
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
label77
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CLRF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVLW 0x01
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdMonth, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	MOVLW 0x02
	MOVWF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVLW 0x03
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
label78
	MOVF gbl_gBcdHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	MOVLW 0x04
	MOVWF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVLW 0x05
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	MOVLW 0x06
	MOVWF bcdTo7Seg_00000_arg_iOffse_0001F
	MOVLW 0x08
	MOVWF bcdTo7Seg_00000_arg_iDotPosition
	CALL bcdTo7Seg_00000
	MOVLW 0x02
	MOVWF tm1638Upda_00020_3_i
label79
	MOVLW 0x08
	SUBWF tm1638Upda_00020_3_i, W
	BTFSC STATUS,C
	GOTO	label82
	CLRF CompTempVar564
	MOVLW 0x02
	ADDWF gbl_gcSetMode, W
	MOVWF CompTempVar563
	BTFSC STATUS,C
	INCF CompTempVar564, F
	MOVF tm1638Upda_00020_3_i, W
	XORWF CompTempVar563, W
	BTFSC STATUS,Z
	MOVF CompTempVar564, W
	BTFSS STATUS,Z
	GOTO	label80
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00020_3_i, W
	ADDWF FSR, F
	MOVLW 0x01
	MOVWF INDF
	GOTO	label81
label80
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00020_3_i, W
	ADDWF FSR, F
	MOVLW 0x00
	MOVWF INDF
label81
	INCF tm1638Upda_00020_3_i, F
	GOTO	label79
label82
	CLRF gbl_tm1638LEDs
	BTFSC gbl_gbHeaterOn,3
	INCF gbl_tm1638LEDs, F
	CLRF gbl_tm1638LEDs+D'1'
	BTFSC gbl_gbFanOn,2
	INCF gbl_tm1638LEDs+D'1', F
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteSetData, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	BSF gbl_porta,7
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteSetAddr, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	CLRF tm1638Upda_00020_2_i
label83
	MOVF gbl_tm1638MaxDigits, W
	SUBWF tm1638Upda_00020_2_i, W
	BTFSC STATUS,C
	GOTO	label86
	BTFSS gbl_iFlashDigitOff,0
	GOTO	label84
	MOVF gbl_iDigitToFlash, W
	XORWF tm1638Upda_00020_2_i, W
	BTFSS STATUS,Z
	GOTO	label84
	CLRF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	GOTO	label85
label84
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00020_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
label85
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00020_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	INCF tm1638Upda_00020_2_i, F
	GOTO	label83
label86
	BSF gbl_porta,7
	RETURN
; } tm1638UpdateDisplay function end

	ORG 0x000004BA
tm1638Read_00021
; { tm1638ReadKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteReadData, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	BSF STATUS, RP0
	BSF gbl_trisa,1
	MOVLW 0x20
	BCF STATUS, RP0
	MOVWF tm1638Read_00021_1_tm1638K_00022
	CLRF tm1638Read_00021_2_i
label87
	MOVLW 0x20
	SUBWF tm1638Read_00021_2_i, W
	BTFSC STATUS,C
	GOTO	label89
	DECF tm1638Read_00021_1_tm1638K_00022, F
	BCF gbl_porta,0
	MOVLW 0x01
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSS gbl_porta,1
	GOTO	label88
	MOVF tm1638Read_00021_1_tm1638K_00022, F
	BCF STATUS,C
	RLF tm1638Read_00021_1_tm1638K_00022, F
label88
	BSF gbl_porta,0
	INCF tm1638Read_00021_2_i, F
	GOTO	label87
label89
	BSF STATUS, RP0
	BCF gbl_trisa,1
	BCF STATUS, RP0
	BSF gbl_porta,7
	MOVF tm1638Read_00021_1_tm1638K_00022, W
	MOVWF gbl_tm1638Keys
	RETURN
; } tm1638ReadKeys function end

	ORG 0x000004DE
startTemp_00000
; { startTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00015_arg_cData
	MOVLW 0x44
	MOVWF oneWireTxB_00015_arg_cData2
	CALL oneWireTxB_00015
	RETURN
; } startTemp function end

	ORG 0x000004E6
readTemp_00000
; { readTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00015_arg_cData
	MOVLW 0xBE
	MOVWF oneWireTxB_00015_arg_cData2
	CALL oneWireTxB_00015
	CALL oneWireRxB_00016
	MOVF CompTempVarRet548, W
	MOVWF gbl_cTempL
	CALL oneWireRxB_00016
	MOVF CompTempVarRet548, W
	MOVWF gbl_cTempH
	RETURN
; } readTemp function end

	ORG 0x000004F4
processKey_00024
; { processKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_tm1638Keys, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label90
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label91
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label92
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label93
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label94
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label95
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label96
	XORLW 0x0F
	BTFSC STATUS,Z
	RETURN
	RETURN
label90
	CLRF CompTempVar590
	BTFSS gbl_gbWhiteOn,0
	INCF CompTempVar590, F
	BCF gbl_gbWhiteOn,0
	MOVF CompTempVar590, W
	BTFSS STATUS,Z
	BSF gbl_gbWhiteOn,0
	RETURN
label91
	CLRF CompTempVar591
	BTFSS gbl_gbBlueOn,1
	INCF CompTempVar591, F
	BCF gbl_gbBlueOn,1
	MOVF CompTempVar591, W
	BTFSS STATUS,Z
	BSF gbl_gbBlueOn,1
	RETURN
label92
	CLRF CompTempVar592
	BTFSS gbl_gbFanOn,2
	INCF CompTempVar592, F
	BCF gbl_gbFanOn,2
	MOVF CompTempVar592, W
	BTFSS STATUS,Z
	BSF gbl_gbFanOn,2
	RETURN
label93
	INCF gbl_gcDisplayMode, F
	MOVF gbl_gcDisplayMode, W
	SUBLW 0x02
	BTFSS STATUS,C
	CLRF gbl_gcDisplayMode
	RETURN
label94
	INCF gbl_gcSetMode, F
	MOVF gbl_gcSetMode, W
	SUBLW 0x06
	BTFSC STATUS,C
	RETURN
	CALL ds3231Writ_0001C
	CLRF gbl_gcSetMode
	RETURN
label95
	MOVF gbl_gcSetMode, W
	SUBLW 0x00
	BTFSC STATUS,C
	RETURN
	CLRF adjustDate_00023_arg_iAdjustment
	CALL adjustDate_00023
	RETURN
label96
	MOVF gbl_gcSetMode, W
	SUBLW 0x00
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	MOVWF adjustDate_00023_arg_iAdjustment
	CALL adjustDate_00023
	RETURN
; } processKeys function end

	ORG 0x00000545
oneWireBus_00013
; { oneWireBusReset ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_trisa,6
	BCF STATUS, RP0
	CLRF oneWireBus_00013_1_isPresent
	BCF gbl_porta,6
	BSF STATUS, RP0
	BCF gbl_trisa,6
	MOVLW 0x32
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF STATUS, RP0
	BSF gbl_trisa,6
	MOVLW 0x07
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BTFSC gbl_porta,6
	CLRF gbl_oneWireIsPresent
	MOVLW 0x32
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } oneWireBusReset function end

	ORG 0x0000055D
initialise_00000
; { initialise ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_pcon,3
	MOVLW 0x0C
	MOVWF gbl_trisa
	BCF STATUS, RP0
	CLRF gbl_porta
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	BSF STATUS, RP0
	CLRF gbl_option_reg
	BSF gbl_option_reg,7
	MOVLW 0x07
	BCF STATUS, RP0
	MOVWF gbl_cmcon
	MOVLW 0x06
	MOVWF gbl_t1con
	MOVLW 0xFF
	MOVWF gbl_tmr1h
	MOVWF gbl_tmr1l
	BSF STATUS, RP0
	BSF gbl_pie1,0
	MOVLW 0x78
	BCF STATUS, RP0
	IORWF gbl_t2con, F
	BSF gbl_t2con,2
	BSF gbl_t2con,1
	MOVLW 0xC3
	BSF STATUS, RP0
	MOVWF gbl_pr2
	BCF STATUS, RP0
	CLRF gbl_cTask
	BSF gbl_intcon,7
	BSF gbl_intcon,6
	CALL eepromRead_00019
	MOVLW 0x01
	MOVWF i2c_INIT_00000_arg_i2c_divisor
	CALL i2c_INIT_00000
	CALL ds3231Init_00000
	CALL ds3231Writ_0001C
	CALL ds3231Star_0001B
	RETURN
; } initialise function end

	ORG 0x00000589
ds3231Read_0001D
; { ds3231ReadDateTime ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	CALL i2c_START_00000
	MOVLW 0xD1
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet552, W
	MOVWF gbl_gBcdSeconds
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet552, W
	MOVWF gbl_gBcdMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet552, W
	MOVWF gbl_gBcdHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet552, W
	MOVWF gbl_gDayOfWeek
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet552, W
	MOVWF gbl_gBcdDayOfMonth
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet552, W
	MOVWF gbl_gBcdMonth
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet552, W
	MOVWF gbl_gBcdYear
	CALL i2c_STOP_00000
	RETURN
; } ds3231ReadDateTime function end

	ORG 0x000005B3
convertTem_00025
; { convertTemp ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF convertTem_00025_1_iTemp
	MOVF gbl_cTempH, W
	MOVWF convertTem_00025_1_iTemp+D'1'
	MOVF gbl_cTempL, W
	IORWF convertTem_00025_1_iTemp, F
	CLRF gbl_gbDS3231IsMinus
	BTFSC convertTem_00025_1_iTemp+D'1',7
	INCF gbl_gbDS3231IsMinus, F
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label97
	COMF convertTem_00025_1_iTemp, F
	COMF convertTem_00025_1_iTemp+D'1', F
	INCF convertTem_00025_1_iTemp, F
	BTFSC STATUS,Z
	INCF convertTem_00025_1_iTemp+D'1', F
label97
	MOVLW 0x06
	MOVWF __mul_16s__0000F_arg_a
	CLRF __mul_16s__0000F_arg_a+D'1'
	MOVF convertTem_00025_1_iTemp, W
	MOVWF __mul_16s__0000F_arg_b
	MOVF convertTem_00025_1_iTemp+D'1', W
	MOVWF __mul_16s__0000F_arg_b+D'1'
	CALL __mul_16s__0000F
	MOVF CompTempVarRet386, W
	MOVWF convertTem_00025_1_iValue
	MOVF CompTempVarRet386+D'1', W
	MOVWF CompTempVar600
	MOVF convertTem_00025_1_iTemp, W
	MOVWF CompTempVar597
	MOVF convertTem_00025_1_iTemp+D'1', W
	MOVWF convertTem_00025_1_iValue+D'1'
	RLF convertTem_00025_1_iTemp+D'1', W
	RRF convertTem_00025_1_iValue+D'1', F
	RRF CompTempVar597, F
	RLF convertTem_00025_1_iTemp+D'1', W
	RRF convertTem_00025_1_iValue+D'1', F
	RRF CompTempVar597, F
	MOVF CompTempVar597, W
	ADDWF convertTem_00025_1_iValue, F
	MOVF CompTempVar600, W
	BTFSC STATUS,C
	INCF convertTem_00025_1_iValue+D'1', F
	ADDWF convertTem_00025_1_iValue+D'1', F
	MOVF convertTem_00025_1_iValue, W
	MOVWF binToBcd_00000_arg_iBin
	MOVF convertTem_00025_1_iValue+D'1', W
	MOVWF binToBcd_00000_arg_iBin+D'1'
	CALL binToBcd_00000
	MOVF CompTempVarRet576, W
	MOVWF gbl_giDS3231ValueBCD
	MOVF CompTempVarRet576+D'1', W
	MOVWF gbl_giDS3231ValueBCD+D'1'
	RETURN
; } convertTemp function end

	ORG 0x000005EB
main
; { main ; function begin
	CALL initialise_00000
	CALL tm1638Upda_00020
label98
	MOVF gbl_cTask, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label98
	BTFSS gbl_cTask,2
	GOTO	label104
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label103
	CALL ds3231Read_0001D
	MOVF gbl_gBcdSeconds, W
	XORLW 0x29
	BTFSC STATUS,Z
	GOTO	label99
	MOVF gbl_gBcdSeconds, W
	XORLW 0x59
	BTFSS STATUS,Z
	GOTO	label100
label99
	CALL oneWireBus_00013
	CALL startTemp_00000
	GOTO	label102
label100
	MOVF gbl_gBcdSeconds, F
	BTFSC STATUS,Z
	GOTO	label101
	MOVF gbl_gBcdSeconds, W
	XORLW 0x30
	BTFSS STATUS,Z
	GOTO	label102
label101
	CALL oneWireBus_00013
	CALL readTemp_00000
	CALL convertTem_00025
label102
	CALL tm1638Upda_00020
label103
	BCF gbl_cTask,2
label104
	BTFSS gbl_cTask,5
	GOTO	label105
	MOVF gbl_gcSetMode, W
	SUBLW 0x00
	BTFSS STATUS,C
	CALL tm1638Upda_00020
	BCF gbl_cTask,5
label105
	CALL tm1638Read_00021
	MOVF gbl_tm1638Keys, F
	BTFSS STATUS,Z
	CALL processKey_00024
	GOTO	label98
; } main function end

	ORG 0x0000061A
_startup
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_gBcdSeconds
	CLRF gbl_gBcdMinute
	CLRF gbl_gBcdHour
	MOVLW 0x01
	MOVWF gbl_gDayOfWeek
	MOVLW 0x01
	MOVWF gbl_gBcdDayOfMonth
	MOVLW 0x01
	MOVWF gbl_gBcdMonth
	MOVLW 0x23
	MOVWF gbl_gBcdYear
	MOVLW 0x00
	MOVWF gbl_gDaysInMonth
	MOVLW 0x01
	MOVWF gbl_gLeapYears
	CLRF gbl_iTimer2Counts
	CLRF gbl_iFlashDigitOff
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
	CLRF gbl_cTempH
	CLRF gbl_cTempL
	MOVLW 0x02
	MOVWF gbl_iDecimalPosition
	CLRF gbl_giDS3231ValueBCD
	CLRF gbl_giDS3231ValueBCD+D'1'
	CLRF gbl_gbDS3231IsMinus
	CLRF gbl_cTask
	BCF gbl_gbWhiteOn,0
	BCF gbl_gbBlueOn,1
	BCF gbl_gbFanOn,2
	BCF gbl_gbHeaterOn,3
	BCF gbl_gbFlashOff,4
	CLRF gbl_gcDisplayMode
	CLRF gbl_gcSetMode
	CLRF gbl_gBcdWhiteOnMinute
	CLRF gbl_gBcdWhiteOnHour
	CLRF gbl_gBcdWhiteOffMinute
	CLRF gbl_gBcdWhiteOffHour
	CLRF gbl_gBcdBlueOnMinute
	CLRF gbl_gBcdBlueOnHour
	CLRF gbl_gBcdBlueOffMinute
	CLRF gbl_gBcdBlueOffHour
	MOVLW 0x1C
	MOVWF gbl_gFanOnTemp
	MOVLW 0x1B
	MOVWF gbl_gFanOffTemp
	MOVLW 0x18
	MOVWF gbl_gHeaterOnTemp
	MOVLW 0x19
	MOVWF gbl_gHeaterOffTemp
	MOVLW 0x08
	MOVWF gbl_tm1638MaxDigits
	MOVLW 0x02
	MOVWF gbl_tm1638DisplayNumtoSeg
	MOVLW 0x80
	MOVWF gbl_tm1638Dot
	MOVLW 0x07
	MOVWF gbl_tm1638Brightness
	MOVLW 0x40
	MOVWF gbl_tm1638ByteSetData
	MOVLW 0x42
	MOVWF gbl_tm1638ByteReadData
	MOVLW 0xC0
	MOVWF gbl_tm1638ByteSetAddr
	MOVLW 0x88
	MOVWF gbl_tm1638ByteSetOn
	CLRF gbl_tm1638Data
	CLRF gbl_tm1638Data+D'1'
	CLRF gbl_tm1638Data+D'2'
	CLRF gbl_tm1638Data+D'3'
	CLRF gbl_tm1638Data+D'4'
	CLRF gbl_tm1638Data+D'5'
	CLRF gbl_tm1638Data+D'6'
	CLRF gbl_tm1638Data+D'7'
	CLRF gbl_tm1638LEDs
	CLRF gbl_tm1638LEDs+D'1'
	CLRF gbl_tm1638LEDs+D'2'
	CLRF gbl_tm1638LEDs+D'3'
	CLRF gbl_tm1638LEDs+D'4'
	CLRF gbl_tm1638LEDs+D'5'
	CLRF gbl_tm1638LEDs+D'6'
	CLRF gbl_tm1638LEDs+D'7'
	CLRF gbl_tm1638Keys
	CLRF gbl_oneWireIsPresent
	CLRF gbl_oneWireResetStage
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000674
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,0
	GOTO	label107
	MOVLW 0xFF
	MOVWF gbl_tmr1h
	MOVWF gbl_tmr1l
	BCF gbl_pir1,0
	BSF gbl_cTask,2
label107
	BTFSS gbl_pir1,1
	GOTO	label109
	INCF gbl_iTimer2Counts, F
	MOVF gbl_iTimer2Counts, W
	SUBLW 0x09
	BTFSC STATUS,C
	GOTO	label108
	INCF gbl_iFlashDigitOff, F
	CLRF gbl_iTimer2Counts
	BSF gbl_cTask,5
label108
	BCF gbl_pir1,1
label109
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F18
	END
