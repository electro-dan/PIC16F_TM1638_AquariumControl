;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 8.01
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F73.inc"
; Heap block 0, size:88 (0x000000A7 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000027
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK1_BANK               EQU	0x00000000
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK1_END_OFFSET         EQU	0x00000000
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_16s__0000F_arg_a           EQU	0x0000007C ; bytes:2
__mul_16s__0000F_arg_b           EQU	0x000000A0 ; bytes:2
CompTempVarRet387                EQU	0x000000A5 ; bytes:2
__mul_16s__0000F_1_i             EQU	0x000000A2 ; bytes:1
__mul_16s__0000F_1_t             EQU	0x000000A3 ; bytes:2
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adres                        EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_pmdata                       EQU	0x0000010C ; bytes:1
gbl_pmadr                        EQU	0x0000010D ; bytes:1
gbl_pmdath                       EQU	0x0000010E ; bytes:1
gbl_pmadrh                       EQU	0x0000010F ; bytes:1
gbl_pmcon1                       EQU	0x0000018C ; bytes:1
gbl_swi2c_SSPCON1                EQU	0x00000040 ; bytes:2
gbl_swi2c_SSPCON2                EQU	0x00000041 ; bytes:2
gbl_swi2c_SSPSTAT                EQU	0x00000042 ; bytes:2
gbl_swi2c_SSPBUF                 EQU	0x00000043 ; bytes:2
gbl_swi2c_SSPIF_PIR              EQU	0x00000044 ; bytes:2
gbl_swi2c_BCLIF_PIR              EQU	0x00000045 ; bytes:2
gbl_swi2c_SSPADD                 EQU	0x00000046 ; bytes:2
gbl_gBcdSecond                   EQU	0x00000035 ; bytes:1
gbl_gBcdMinute                   EQU	0x00000036 ; bytes:1
gbl_gBcdHour                     EQU	0x00000037 ; bytes:1
gbl_gDayOfWeek                   EQU	0x00000038 ; bytes:1
gbl_gBcdDayOfMonth               EQU	0x00000039 ; bytes:1
gbl_gBcdMonth                    EQU	0x0000003A ; bytes:1
gbl_gBcdYear                     EQU	0x0000003B ; bytes:1
gbl_gDaysInMonth                 EQU	0x0000003C ; bytes:1
gbl_gLeapYears                   EQU	0x0000003D ; bytes:1
gbl_iTimer0FlashCounts           EQU	0x0000003E ; bytes:1
gbl_iTimer0KeyCounts             EQU	0x0000003F ; bytes:1
gbl_iFlashDigitOff               EQU	0x00000048 ; bytes:1
gbl_iDigitToFlash                EQU	0x00000049 ; bytes:1
gbl_cTempH                       EQU	0x0000004A ; bytes:1
gbl_cTempL                       EQU	0x0000004B ; bytes:1
gbl_giDS3231ValueBCD             EQU	0x00000033 ; bytes:2
gbl_giDS3231ValueTruncCBCD       EQU	0x0000004C ; bytes:1
gbl_gbDS3231IsMinus              EQU	0x0000004D ; bytes:1
gbl_cTask                        EQU	0x0000004E ; bytes:1
gbl_gbFanOn                      EQU	0x0000004F ; bit:0
gbl_gbHeaterOn                   EQU	0x0000004F ; bit:1
gbl_gcDisplayMode                EQU	0x00000050 ; bytes:1
gbl_gcSetMode                    EQU	0x00000051 ; bytes:1
gbl_gcHourMode                   EQU	0x00000052 ; bytes:1
gbl_gcTriggerMode                EQU	0x00000053 ; bytes:1
gbl_gBcdWhiteOnMinute            EQU	0x00000054 ; bytes:1
gbl_gBcdWhiteOnHour              EQU	0x00000055 ; bytes:1
gbl_gBcdWhiteOffMinute           EQU	0x00000056 ; bytes:1
gbl_gBcdWhiteOffHour             EQU	0x00000057 ; bytes:1
gbl_gBcdBlueOnMinute             EQU	0x00000058 ; bytes:1
gbl_gBcdBlueOnHour               EQU	0x00000059 ; bytes:1
gbl_gBcdBlueOffMinute            EQU	0x0000005A ; bytes:1
gbl_gBcdBlueOffHour              EQU	0x0000005B ; bytes:1
gbl_gBcdBlue2OnMinute            EQU	0x0000005C ; bytes:1
gbl_gBcdBlue2OnHour              EQU	0x0000005D ; bytes:1
gbl_gBcdBlue2OffMinute           EQU	0x0000005E ; bytes:1
gbl_gBcdBlue2OffHour             EQU	0x0000005F ; bytes:1
gbl_gBcdFanOnTemp                EQU	0x00000060 ; bytes:1
gbl_gBcdFanOffTemp               EQU	0x00000061 ; bytes:1
gbl_gBcdHeaterOnTemp             EQU	0x00000062 ; bytes:1
gbl_gBcdHeaterOffTemp            EQU	0x00000063 ; bytes:1
gbl_tm1638MaxDigits              EQU	0x00000064 ; bytes:1
gbl_tm1638DisplayNumtoSeg        EQU	0x00000065 ; bytes:1
gbl_tm1638Dot                    EQU	0x00000066 ; bytes:1
gbl_tm1638Brightness             EQU	0x00000067 ; bytes:1
gbl_tm1638ByteSetData            EQU	0x00000068 ; bytes:1
gbl_tm1638ByteReadData           EQU	0x00000069 ; bytes:1
gbl_tm1638ByteSetAddr            EQU	0x0000006A ; bytes:1
gbl_tm1638ByteSetOn              EQU	0x0000006B ; bytes:1
gbl_tm1638Data                   EQU	0x00000020 ; bytes:8
gbl_tm1638LEDs                   EQU	0x00000028 ; bytes:8
gbl_tm1638Keys                   EQU	0x0000006C ; bytes:1
gbl_tm1638KeysOld                EQU	0x0000006D ; bytes:1
gbl_iPrintStartDigit             EQU	0x0000006E ; bytes:1
gbl_iPrintDotDigit               EQU	0x0000006F ; bytes:1
gbl_iBcdAdjustment               EQU	0x00000070 ; bytes:1
gbl_oneWireIsPresent             EQU	0x00000071 ; bytes:1
gbl_oneWireResetStage            EQU	0x00000072 ; bytes:1
oneWireBus_00014_1_isPresent     EQU	0x00000073 ; bytes:1
oneWireTxB_00015_arg_cData       EQU	0x00000075 ; bytes:1
oneWireTxB_00015_1_cTemp         EQU	0x00000076 ; bytes:1
oneWireTxB_00015_2_i             EQU	0x00000077 ; bytes:1
oneWireTxB_00016_arg_cData       EQU	0x00000073 ; bytes:1
oneWireTxB_00016_arg_cData2      EQU	0x00000074 ; bytes:1
CompTempVarRet549                EQU	0x00000074 ; bytes:1
oneWireRxB_00017_1_cDataIn       EQU	0x00000073 ; bytes:1
oneWireRxB_00017_2_i             EQU	0x00000074 ; bytes:1
at24c32Rea_00019_1_hasWritten    EQU	0x00000074 ; bytes:1
CompTempVarRet551                EQU	0x00000079 ; bytes:1
ds3231Writ_0001A_arg_ds3231Reg   EQU	0x00000074 ; bytes:1
ds3231Writ_0001A_arg_bWrite      EQU	0x00000075 ; bytes:1
ds3231Read_0001D_arg_cRegAddress EQU	0x00000074 ; bytes:1
CompTempVarRet552                EQU	0x00000076 ; bytes:1
ds3231Read_0001D_1_cStatus       EQU	0x00000075 ; bytes:1
tm1638Byte_0001E_arg_bWrite      EQU	0x00000077 ; bytes:1
tm1638Byte_0001E_2_i             EQU	0x00000078 ; bytes:1
CompTempVar553                   EQU	0x00000079 ; bytes:1
nibbleTo7S_00020_arg_bNibble     EQU	0x0000007A ; bytes:1
nibbleTo7S_00020_1_s7SegDisplay  EQU	0x0000007B ; bytes:1
bcdTo7Seg_00000_arg_iBcdIn       EQU	0x00000079 ; bytes:1
zeroToBlan_00021_arg_iDigit      EQU	0x00000079 ; bytes:1
CompTempVar559                   EQU	0x00000074 ; bytes:1
tm1638Upda_00022_1_cCompar_00023 EQU	0x00000075 ; bytes:1
tm1638Upda_00022_2_i             EQU	0x00000076 ; bytes:1
tm1638Upda_00022_3_i             EQU	0x00000077 ; bytes:1
tm1638Upda_00022_198_cBcdH_00024 EQU	0x00000078 ; bytes:1
CompTempVar599                   EQU	0x00000079 ; bytes:1
tm1638Read_00025_1_tm1638K_00026 EQU	0x00000074 ; bytes:1
tm1638Read_00025_2_i             EQU	0x00000075 ; bytes:1
convertTem_00027_1_iTemp16       EQU	0x00000074 ; bytes:2
convertTem_00027_1_iTempOut      EQU	0x00000076 ; bytes:2
convertTem_00027_1_iValueC       EQU	0x00000078 ; bytes:2
CompTempVar614                   EQU	0x0000007A ; bytes:1
CompTempVar617                   EQU	0x0000007B ; bytes:1
CompTempVar622                   EQU	0x0000007C ; bytes:1
CompTempVar623                   EQU	0x0000007D ; bytes:1
CompTempVarRet636                EQU	0x000000A0 ; bytes:2
CompTempVar625                   EQU	0x0000007C ; bytes:1
CompTempVar628                   EQU	0x0000007D ; bytes:1
CompTempVar629                   EQU	0x0000007E ; bytes:1
CompTempVar631                   EQU	0x000000A0 ; bytes:1
bcdAdjust_00000_arg_bcd          EQU	0x00000076 ; bytes:1
bcdAdjust_00000_arg_bcdMax       EQU	0x00000077 ; bytes:1
bcdAdjust_00000_arg_bcdMin       EQU	0x00000078 ; bytes:1
CompTempVarRet639                EQU	0x00000079 ; bytes:1
CompTempVar640                   EQU	0x00000079 ; bytes:1
CompTempVar641                   EQU	0x00000079 ; bytes:1
adjustDate_00028_1_iMonth        EQU	0x00000074 ; bytes:1
adjustDate_00028_1_bcdMaxDay     EQU	0x00000075 ; bytes:1
CompTempVar642                   EQU	0x00000076 ; bytes:1
adjustDate_00028_16_i            EQU	0x00000076 ; bytes:1
CompTempVar643                   EQU	0x00000077 ; bytes:1
CompTempVar644                   EQU	0x00000074 ; bytes:1
CompTempVar645                   EQU	0x00000074 ; bytes:1
CompTempVar646                   EQU	0x00000074 ; bytes:1
i2c_START_00000_1_l_scl          EQU	0x00000007 ; bit:3
i2c_START_00000_1_l_sda          EQU	0x00000007 ; bit:4
i2c_START_00000_1_l_scl_tris     EQU	0x00000087 ; bit:3
i2c_START_00000_1_l_sda_tris     EQU	0x00000087 ; bit:4
i2c_START_00000_1_l_sspif        EQU	0x00000045 ; bit:3
i2c_START_00000_1_l_bclif        EQU	0x00000046 ; bit:3
i2c_START_00000_1_l_rw           EQU	0x00000042 ; bit:2
i2c_START_00000_1_l_s            EQU	0x00000042 ; bit:3
i2c_START_00000_1_l_sen          EQU	0x00000041 ; bit:0
i2c_START_00000_1_l_rcen         EQU	0x00000041 ; bit:3
i2c_START_00000_1_l_pen          EQU	0x00000041 ; bit:2
i2c_START_00000_1_l_rsen         EQU	0x00000041 ; bit:1
i2c_START_00000_1_l_acken        EQU	0x00000041 ; bit:4
i2c_WRITE_00000_arg_i2c_data     EQU	0x00000076 ; bytes:1
CompTempVarRet550                EQU	0x00000079 ; bytes:1
i2c_WRITE_00000_1_i2c_SSPBUF     EQU	0x00000044 ; bytes:1
i2c_WRITE_00000_1_l_scl          EQU	0x00000007 ; bit:3
i2c_WRITE_00000_1_l_sda          EQU	0x00000007 ; bit:4
i2c_WRITE_00000_1_l_scl_tris     EQU	0x00000087 ; bit:3
i2c_WRITE_00000_1_l_sda_tris     EQU	0x00000087 ; bit:4
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
i2c_WRITE_00000_1_BitMask        EQU	0x00000077 ; bytes:1
i2c_WRITE_00000_1_local_ack      EQU	0x00000078 ; bit:0
i2c_STOP_00000_1_l_scl           EQU	0x00000007 ; bit:3
i2c_STOP_00000_1_l_sda           EQU	0x00000007 ; bit:4
i2c_STOP_00000_1_l_scl_tris      EQU	0x00000087 ; bit:3
i2c_STOP_00000_1_l_sda_tris      EQU	0x00000087 ; bit:4
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
i2c_READ_00000_arg_ack_status    EQU	0x00000076 ; bytes:1
i2c_READ_00000_1_i2c_SSPBUF      EQU	0x00000044 ; bytes:1
i2c_READ_00000_1_l_scl           EQU	0x00000007 ; bit:3
i2c_READ_00000_1_l_sda           EQU	0x00000007 ; bit:4
i2c_READ_00000_1_l_scl_tris      EQU	0x00000087 ; bit:3
i2c_READ_00000_1_l_sda_tris      EQU	0x00000087 ; bit:4
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
i2c_READ_00000_1_BitMask         EQU	0x00000077 ; bytes:1
i2c_READ_00000_1_i2c_data        EQU	0x00000078 ; bytes:1
intToBcd_00000_arg_iValue        EQU	0x0000007C ; bytes:2
intToBcd_00000_1_iBcdOut         EQU	0x000000A0 ; bytes:2
CompTempVar637                   EQU	0x000000A2 ; bytes:1
CompTempVar638                   EQU	0x000000A2 ; bytes:1
initialise_00000_1_cStatus       EQU	0x00000073 ; bytes:1
i2c_INIT_00000_arg_i2c_divisor   EQU	0x00000074 ; bytes:1
i2c_INIT_00000_1_i2c_SSPADD      EQU	0x00000043 ; bytes:1
i2c_INIT_00000_1_i2c_SSPSTAT     EQU	0x00000042 ; bytes:1
i2c_INIT_00000_1_i2c_SSPCON1     EQU	0x00000040 ; bytes:1
i2c_INIT_00000_1_i2c_SSPCON2     EQU	0x00000041 ; bytes:1
i2c_INIT_00000_1_l_scl           EQU	0x00000007 ; bit:3
i2c_INIT_00000_1_l_sda           EQU	0x00000007 ; bit:4
i2c_INIT_00000_1_l_scl_tris      EQU	0x00000087 ; bit:3
i2c_INIT_00000_1_l_sda_tris      EQU	0x00000087 ; bit:4
i2c_INIT_00000_1_l_sspif         EQU	0x00000045 ; bit:3
i2c_INIT_00000_1_l_bclif         EQU	0x00000046 ; bit:3
i2c_INIT_00000_1_l_sspen         EQU	0x00000040 ; bit:5
i2c_INIT_00000_1_l_smp           EQU	0x00000042 ; bit:7
main_104_processKeys             EQU	0x00000073 ; bytes:1
delay_us_00000_arg_del           EQU	0x00000079 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000078 ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000074 ; bytes:1
__rom_get_00000_arg_objNumb      EQU	0x0000007C ; bytes:1
__rom_get_00000_arg_idx          EQU	0x0000007D ; bytes:1
__rom_get_00000_1_romAddr        EQU	0x000000A0 ; bytes:2
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000030 ; bytes:3
	ORG 0x00000000
	BSF PCLATH,3
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
	BSF PCLATH,3
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
__rom_get_00000
; { __rom_get ; function begin
	MOVF __rom_get_00000_arg_objNumb, W
	BSF STATUS, RP0
	MOVWF __rom_get_00000_1_romAddr+D'1'
	CLRF __rom_get_00000_1_romAddr
	BCF STATUS,C
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	RLF __rom_get_00000_1_romAddr+D'1', F
	RLF __rom_get_00000_1_romAddr, F
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	MOVLW	LOW( label2 )
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	MOVLW	HIGH( label2 )
	ADDWF __rom_get_00000_1_romAddr, W
	MOVWF PCLATH
	BCF STATUS, RP0
	MOVF __rom_get_00000_arg_idx, W
	BSF STATUS, RP0
	MOVWF __rom_get_00000_1_romAddr
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCL
label2
	MOVLW	HIGH( label3 )
	MOVWF PCLATH
	MOVLW	HIGH( label4 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label4 )
	GOTO	label3
	MOVLW	HIGH( label3 )
	MOVWF PCLATH
	MOVLW	HIGH( label5 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label5 )
	GOTO	label3
	MOVLW	HIGH( label6 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label6 )
label3
	ADDWF __rom_get_00000_1_romAddr, F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr+D'1', F
	MOVF __rom_get_00000_1_romAddr+D'1', W
	MOVWF PCLATH
	MOVF __rom_get_00000_1_romAddr, W
	MOVWF PCL
label4
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
label5
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
label6
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

	ORG 0x0000007A
delay_10us_00000
; { delay_10us ; function begin
label7
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_10us_00000_arg_del, F
	GOTO	label7
	RETURN
; } delay_10us function end

	ORG 0x00000084
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label8
	RETURN
label8
	MOVLW 0xF9
label9
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label9
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label8
	RETURN
; } delay_ms function end

	ORG 0x00000090
nibbleTo7S_00020
; { nibbleTo7Seg ; function begin
	MOVF gbl_tm1638DisplayNumtoSeg, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVLW 0x0F
	ANDWF nibbleTo7S_00020_arg_bNibble, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	BCF STATUS, RP0
	MOVWF nibbleTo7S_00020_1_s7SegDisplay
	MOVF gbl_iPrintDotDigit, W
	XORWF gbl_iPrintStartDigit, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label10
	MOVF gbl_tm1638Dot, W
	IORWF nibbleTo7S_00020_1_s7SegDisplay, F
label10
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF gbl_iPrintStartDigit, W
	ADDWF FSR, F
	MOVF nibbleTo7S_00020_1_s7SegDisplay, W
	MOVWF INDF
	INCF gbl_iPrintStartDigit, F
	RETURN
; } nibbleTo7Seg function end

	ORG 0x000000A9
i2c_WRITE_00000
; { i2c_WRITE ; function begin
	BCF i2c_WRITE_00000_1_l_bclif,3
	BCF i2c_WRITE_00000_1_l_sspif,3
	BCF i2c_WRITE_00000_1_l_wcol,7
	MOVF i2c_WRITE_00000_arg_i2c_data, W
	MOVWF i2c_WRITE_00000_1_i2c_SSPBUF
	BCF i2c_WRITE_00000_1_l_scl,3
	BCF i2c_WRITE_00000_1_l_sda,4
	BCF i2c_WRITE_00000_1_l_rw,2
	MOVLW 0x80
	MOVWF i2c_WRITE_00000_1_BitMask
label11
	MOVF i2c_WRITE_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label16
	MOVF i2c_WRITE_00000_1_BitMask, W
	ANDWF i2c_WRITE_00000_arg_i2c_data, W
	BTFSC STATUS,Z
	GOTO	label12
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_sda_tris,4
	GOTO	label13
label12
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_sda_tris,4
label13
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_scl_tris,3
label14
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,3
	GOTO	label15
	CLRWDT
	GOTO	label14
label15
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_scl_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF i2c_WRITE_00000_1_BitMask, F
	GOTO	label11
label16
	BSF i2c_WRITE_00000_1_l_sspif,3
	BSF i2c_WRITE_00000_1_l_acken,4
	BCF i2c_WRITE_00000_1_l_ackdt,5
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_sda_tris,4
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_scl_tris,3
label17
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,3
	GOTO	label18
	CLRWDT
	GOTO	label17
label18
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF i2c_WRITE_00000_1_local_ack,0
	BTFSC i2c_WRITE_00000_1_l_sda,4
	BSF i2c_WRITE_00000_1_local_ack,0
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_scl_tris,3
	BCF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_acken,4
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF CompTempVarRet550
	BTFSC i2c_WRITE_00000_1_local_ack,0
	INCF CompTempVarRet550, F
	RETURN
; } i2c_WRITE function end

	ORG 0x000000FA
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
	BCF i2c_STOP_00000_1_l_scl,3
	BCF i2c_STOP_00000_1_l_sda,4
	BSF STATUS, RP0
	BCF i2c_STOP_00000_1_l_scl_tris,3
	BCF i2c_STOP_00000_1_l_sda_tris,4
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_STOP_00000_1_l_scl_tris,3
label19
	BCF STATUS, RP0
	BTFSC i2c_STOP_00000_1_l_scl,3
	GOTO	label20
	CLRWDT
	GOTO	label19
label20
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_STOP_00000_1_l_sda_tris,4
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSS i2c_STOP_00000_1_l_sda,4
	GOTO	label21
	BTFSC i2c_STOP_00000_1_l_scl,3
	GOTO	label22
label21
	BSF i2c_STOP_00000_1_l_bclif,3
	BCF i2c_STOP_00000_1_l_s,3
	BCF i2c_STOP_00000_1_l_pen,2
	RETURN
label22
	BSF i2c_STOP_00000_1_l_p,4
	BCF i2c_STOP_00000_1_l_pen,2
	BCF i2c_STOP_00000_1_l_sen,0
	BCF i2c_STOP_00000_1_l_rsen,1
	BCF i2c_STOP_00000_1_l_rcen,3
	BCF i2c_STOP_00000_1_l_acken,4
	RETURN
; } i2c_STOP function end

	ORG 0x0000012A
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
	BSF i2c_START_00000_1_l_scl_tris,3
	BSF i2c_START_00000_1_l_sda_tris,4
	BCF STATUS, RP0
	BCF i2c_START_00000_1_l_scl,3
	BCF i2c_START_00000_1_l_sda,4
	BTFSS i2c_START_00000_1_l_scl,3
	GOTO	label24
	BTFSS i2c_START_00000_1_l_sda,4
	GOTO	label24
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSC i2c_START_00000_1_l_scl,3
	GOTO	label23
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	RETURN
label23
	BCF i2c_START_00000_1_l_sda,4
	BSF STATUS, RP0
	BCF i2c_START_00000_1_l_sda_tris,4
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF i2c_START_00000_1_l_scl,3
	BSF STATUS, RP0
	BCF i2c_START_00000_1_l_scl_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	BSF i2c_START_00000_1_l_sspif,3
	RETURN
label24
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	BCF i2c_START_00000_1_l_rsen,1
	BCF i2c_START_00000_1_l_pen,2
	BCF i2c_START_00000_1_l_rcen,3
	BCF i2c_START_00000_1_l_acken,4
	RETURN
; } i2c_START function end

	ORG 0x0000015F
zeroToBlan_00021
; { zeroToBlank ; function begin
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF zeroToBlan_00021_arg_iDigit, W
	ADDWF FSR, F
	MOVF INDF, W
	XORLW 0x3F
	BTFSS STATUS,Z
	RETURN
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF zeroToBlan_00021_arg_iDigit, W
	ADDWF FSR, F
	MOVLW 0x00
	MOVWF INDF
	RETURN
; } zeroToBlank function end

	ORG 0x00000170
tm1638Byte_0001E
; { tm1638ByteWrite ; function begin
	CLRF tm1638Byte_0001E_2_i
label25
	MOVLW 0x08
	SUBWF tm1638Byte_0001E_2_i, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF tm1638Byte_0001E_arg_bWrite, W
	MOVWF CompTempVar553
	BTFSC CompTempVar553,0
	BSF gbl_portb,1
	BTFSS CompTempVar553,0
	BCF gbl_portb,1
	BCF gbl_portb,2
	MOVF tm1638Byte_0001E_arg_bWrite, F
	BCF STATUS,C
	RRF tm1638Byte_0001E_arg_bWrite, F
	BSF gbl_portb,2
	INCF tm1638Byte_0001E_2_i, F
	GOTO	label25
; } tm1638ByteWrite function end

	ORG 0x00000183
oneWireTxB_00015
; { oneWireTxByte ; function begin
	MOVLW 0x01
	MOVWF oneWireTxB_00015_1_cTemp
	CLRF oneWireTxB_00015_2_i
label26
	MOVLW 0x08
	SUBWF oneWireTxB_00015_2_i, W
	BTFSC STATUS,C
	RETURN
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	MOVF oneWireTxB_00015_1_cTemp, W
	ANDWF oneWireTxB_00015_arg_cData, W
	BTFSC STATUS,Z
	GOTO	label27
	BSF STATUS, RP0
	BSF gbl_trisc,5
label27
	MOVLW 0x05
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF STATUS, RP0
	BSF gbl_trisc,5
	BCF STATUS,C
	BCF STATUS, RP0
	RLF oneWireTxB_00015_1_cTemp, F
	INCF oneWireTxB_00015_2_i, F
	GOTO	label26
; } oneWireTxByte function end

	ORG 0x0000019F
intToBcd_00000
; { intToBcd ; function begin
	BSF STATUS, RP0
	CLRF intToBcd_00000_1_iBcdOut
	CLRF intToBcd_00000_1_iBcdOut+D'1'
	CLRF intToBcd_00000_1_iBcdOut
	CLRF intToBcd_00000_1_iBcdOut+D'1'
label28
	MOVLW 0x03
	BCF STATUS, RP0
	SUBWF intToBcd_00000_arg_iValue+D'1', W
	BTFSS STATUS,Z
	GOTO	label29
	MOVLW 0xE8
	SUBWF intToBcd_00000_arg_iValue, W
label29
	BTFSS STATUS,C
	GOTO	label30
	BTFSC intToBcd_00000_arg_iValue+D'1',7
	GOTO	label30
	MOVLW 0xE8
	SUBWF intToBcd_00000_arg_iValue, F
	MOVLW 0x03
	BTFSS STATUS,C
	DECF intToBcd_00000_arg_iValue+D'1', F
	SUBWF intToBcd_00000_arg_iValue+D'1', F
	MOVLW 0x10
	BSF STATUS, RP0
	ADDWF intToBcd_00000_1_iBcdOut+D'1', F
	GOTO	label28
label30
	BCF STATUS, RP0
	MOVF intToBcd_00000_arg_iValue+D'1', W
	XORLW 0x80
	BSF STATUS, RP0
	MOVWF CompTempVar637
	MOVLW 0x80
	SUBWF CompTempVar637, W
	BTFSS STATUS,Z
	GOTO	label31
	MOVLW 0x64
	BCF STATUS, RP0
	SUBWF intToBcd_00000_arg_iValue, W
label31
	BTFSS STATUS,C
	GOTO	label32
	MOVLW 0x64
	BCF STATUS, RP0
	SUBWF intToBcd_00000_arg_iValue, F
	BTFSS STATUS,C
	DECF intToBcd_00000_arg_iValue+D'1', F
	BSF STATUS, RP0
	INCF intToBcd_00000_1_iBcdOut+D'1', F
	GOTO	label30
label32
	BCF STATUS, RP0
	MOVF intToBcd_00000_arg_iValue+D'1', W
	XORLW 0x80
	BSF STATUS, RP0
	MOVWF CompTempVar638
	MOVLW 0x80
	SUBWF CompTempVar638, W
	BTFSS STATUS,Z
	GOTO	label33
	MOVLW 0x0A
	BCF STATUS, RP0
	SUBWF intToBcd_00000_arg_iValue, W
label33
	BTFSS STATUS,C
	GOTO	label34
	MOVLW 0x0A
	BCF STATUS, RP0
	SUBWF intToBcd_00000_arg_iValue, F
	BTFSS STATUS,C
	DECF intToBcd_00000_arg_iValue+D'1', F
	MOVLW 0x10
	BSF STATUS, RP0
	ADDWF intToBcd_00000_1_iBcdOut, F
	BTFSC STATUS,C
	INCF intToBcd_00000_1_iBcdOut+D'1', F
	GOTO	label32
label34
	BCF STATUS, RP0
	MOVF intToBcd_00000_arg_iValue, W
	BSF STATUS, RP0
	ADDWF intToBcd_00000_1_iBcdOut, F
	BCF STATUS, RP0
	MOVF intToBcd_00000_arg_iValue+D'1', W
	BTFSS STATUS,C
	GOTO	label35
	BSF STATUS, RP0
	INCF intToBcd_00000_1_iBcdOut+D'1', F
label35
	BSF STATUS, RP0
	ADDWF intToBcd_00000_1_iBcdOut+D'1', F
	RETURN
; } intToBcd function end

	ORG 0x000001F5
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
	BCF i2c_READ_00000_1_l_scl,3
	BCF i2c_READ_00000_1_l_sda,4
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,4
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	CLRF i2c_READ_00000_1_i2c_data
	MOVLW 0x80
	MOVWF i2c_READ_00000_1_BitMask
label36
	MOVF i2c_READ_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label40
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,3
label37
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,3
	GOTO	label38
	CLRWDT
	GOTO	label37
label38
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,4
	BCF STATUS, RP0
	BTFSS i2c_READ_00000_1_l_sda,4
	GOTO	label39
	MOVF i2c_READ_00000_1_BitMask, W
	IORWF i2c_READ_00000_1_i2c_data, F
label39
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_scl_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF i2c_READ_00000_1_BitMask, F
	GOTO	label36
label40
	BSF i2c_READ_00000_1_l_sspif,3
	BCF i2c_READ_00000_1_l_rcen,3
	MOVF i2c_READ_00000_arg_ack_status, F
	BTFSC STATUS,Z
	GOTO	label41
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,4
	GOTO	label42
label41
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_sda_tris,4
label42
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,3
label43
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,3
	GOTO	label44
	CLRWDT
	GOTO	label43
label44
	BCF i2c_READ_00000_1_l_sspif,3
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_scl_tris,3
	BCF STATUS, RP0
	BSF i2c_READ_00000_1_l_sspif,3
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVF i2c_READ_00000_1_i2c_data, W
	MOVWF CompTempVarRet551
	RETURN
; } i2c_READ function end

	ORG 0x00000249
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

	ORG 0x00000255
bcdTo7Seg_00000
; { bcdTo7Seg ; function begin
	SWAPF bcdTo7Seg_00000_arg_iBcdIn, W
	ANDLW 0x0F
	MOVWF nibbleTo7S_00020_arg_bNibble
	CALL nibbleTo7S_00020
	MOVF bcdTo7Seg_00000_arg_iBcdIn, W
	MOVWF nibbleTo7S_00020_arg_bNibble
	CALL nibbleTo7S_00020
	RETURN
; } bcdTo7Seg function end

	ORG 0x0000025D
bcdAdjust_00000
; { bcdAdjust ; function begin
	DECF gbl_iBcdAdjustment, W
	BTFSS STATUS,Z
	GOTO	label47
	MOVF bcdAdjust_00000_arg_bcdMax, W
	XORWF bcdAdjust_00000_arg_bcd, W
	BTFSS STATUS,Z
	GOTO	label45
	MOVF bcdAdjust_00000_arg_bcdMin, W
	MOVWF bcdAdjust_00000_arg_bcd
	GOTO	label50
label45
	MOVLW 0x0F
	ANDWF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVar640
	MOVF CompTempVar640, W
	XORLW 0x09
	BTFSS STATUS,Z
	GOTO	label46
	MOVLW 0x07
	ADDWF bcdAdjust_00000_arg_bcd, F
	GOTO	label50
label46
	INCF bcdAdjust_00000_arg_bcd, F
	GOTO	label50
label47
	MOVF bcdAdjust_00000_arg_bcdMin, W
	XORWF bcdAdjust_00000_arg_bcd, W
	BTFSS STATUS,Z
	GOTO	label48
	MOVF bcdAdjust_00000_arg_bcdMax, W
	MOVWF bcdAdjust_00000_arg_bcd
	GOTO	label50
label48
	MOVLW 0x0F
	ANDWF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVar641
	MOVF CompTempVar641, F
	BTFSS STATUS,Z
	GOTO	label49
	MOVLW 0x07
	SUBWF bcdAdjust_00000_arg_bcd, F
	GOTO	label50
label49
	DECF bcdAdjust_00000_arg_bcd, F
label50
	MOVF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVarRet639
	RETURN
; } bcdAdjust function end

	ORG 0x00000287
__mul_16s__0000F
; { __mul_16s_16s__16 ; function begin
	CLRF __mul_16s__0000F_1_i
	CLRF CompTempVarRet387
	CLRF CompTempVarRet387+D'1'
	BCF STATUS, RP0
	MOVF __mul_16s__0000F_arg_a, W
	BSF STATUS, RP0
	MOVWF __mul_16s__0000F_1_t
	BCF STATUS, RP0
	MOVF __mul_16s__0000F_arg_a+D'1', W
	BSF STATUS, RP0
	MOVWF __mul_16s__0000F_1_t+D'1'
	BTFSS __mul_16s__0000F_arg_b+D'1',7
	GOTO	label51
	BSF __mul_16s__0000F_1_i,7
	COMF __mul_16s__0000F_arg_b, F
	COMF __mul_16s__0000F_arg_b+D'1', F
	INCF __mul_16s__0000F_arg_b, F
	BTFSC gbl_status,2
	INCF __mul_16s__0000F_arg_b+D'1', F
label51
	BTFSC __mul_16s__0000F_1_i,4
	GOTO	label53
	BTFSS __mul_16s__0000F_arg_b,0
	GOTO	label52
	MOVF __mul_16s__0000F_1_t, W
	ADDWF CompTempVarRet387, F
	MOVF __mul_16s__0000F_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16s__0000F_1_t+D'1', W
	ADDWF CompTempVarRet387+D'1', F
label52
	BCF gbl_status,0
	RRF __mul_16s__0000F_arg_b+D'1', F
	RRF __mul_16s__0000F_arg_b, F
	BCF gbl_status,0
	RLF __mul_16s__0000F_1_t, F
	RLF __mul_16s__0000F_1_t+D'1', F
	INCF __mul_16s__0000F_1_i, F
	GOTO	label51
label53
	BTFSS __mul_16s__0000F_1_i,7
	RETURN
	COMF CompTempVarRet387, F
	COMF CompTempVarRet387+D'1', F
	INCF CompTempVarRet387, F
	BTFSC gbl_status,2
	INCF CompTempVarRet387+D'1', F
	RETURN
; } __mul_16s_16s__16 function end

	ORG 0x000002B4
tm1638Upda_00022
; { tm1638UpdateDisplay ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar559
	MOVLW 0x02
	SUBWF gbl_gcDisplayMode, W
	BTFSC STATUS,Z
	INCF CompTempVar559, F
	MOVF gbl_gcSetMode, W
	IORWF CompTempVar559, F
	MOVF gbl_gcTriggerMode, W
	IORWF CompTempVar559, W
	BTFSC STATUS,Z
	GOTO	label82
	DECF gbl_gcSetMode, W
	BTFSS STATUS,Z
	GOTO	label54
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	CLRF gbl_iPrintStartDigit
	MOVLW 0x03
	MOVWF gbl_iPrintDotDigit
	MOVLW 0x20
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdYear, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label54
	MOVF gbl_gcSetMode, W
	XORLW 0x04
	BTFSS STATUS,Z
	GOTO	label55
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	MOVLW 0x5E
	MOVWF gbl_tm1638Data
	MOVLW 0x5F
	MOVWF gbl_tm1638Data+D'1'
	MOVLW 0x6E
	MOVWF gbl_tm1638Data+D'2'
	MOVF gbl_tm1638DisplayNumtoSeg, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF gbl_gDayOfWeek, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	BCF STATUS, RP0
	ADDWF gbl_tm1638Dot, W
	MOVWF gbl_tm1638Data+D'3'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label85
label55
	MOVF gbl_gcSetMode, W
	XORLW 0x05
	BTFSS STATUS,Z
	GOTO	label58
	MOVLW 0x01
	MOVWF gbl_iDigitToFlash
	MOVF gbl_gcHourMode, F
	BTFSC STATUS,Z
	GOTO	label56
	MOVLW 0x06
	MOVWF gbl_tm1638Data
	MOVLW 0x5B
	MOVWF gbl_tm1638Data+D'1'
	GOTO	label57
label56
	MOVLW 0x5B
	MOVWF gbl_tm1638Data
	MOVLW 0x66
	MOVWF gbl_tm1638Data+D'1'
label57
	MOVLW 0x74
	MOVWF gbl_tm1638Data+D'2'
	CLRF gbl_tm1638Data+D'3'
	GOTO	label85
label58
	MOVF gbl_gcTriggerMode, F
	BTFSC STATUS,Z
	GOTO	label75
	MOVLW 0x05
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gcTriggerMode, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label59
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label60
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label61
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label62
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label63
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label64
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label65
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label66
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label67
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label68
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label69
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label70
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label71
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label72
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label73
	XORLW 0x1F
	BTFSC STATUS,Z
	GOTO	label74
	GOTO	label85
label59
	MOVLW 0x38
	MOVWF gbl_tm1638Data
	CLRF gbl_tm1638Data+D'1'
	MOVLW 0x3F
	MOVWF gbl_tm1638Data+D'2'
	MOVLW 0x54
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdWhiteOnHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdWhiteOnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label60
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdWhiteOnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label61
	MOVLW 0x71
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdWhiteOffHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdWhiteOffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label62
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdWhiteOffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label63
	MOVLW 0x7C
	MOVWF gbl_tm1638Data
	MOVLW 0x06
	MOVWF gbl_tm1638Data+D'1'
	MOVLW 0x54
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlueOnHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdBlueOnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label64
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlueOnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label65
	MOVLW 0x71
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlueOffHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdBlueOffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label66
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlueOffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label67
	MOVLW 0x7C
	MOVWF gbl_tm1638Data
	MOVLW 0x5B
	MOVWF gbl_tm1638Data+D'1'
	MOVLW 0x54
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlue2OnHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdBlue2OnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label68
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlue2OnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label69
	MOVLW 0x71
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlue2OffHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdBlue2OffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label70
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlue2OffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label71
	MOVLW 0x71
	MOVWF gbl_tm1638Data
	MOVLW 0x5F
	MOVWF gbl_tm1638Data+D'1'
	MOVLW 0x54
	MOVWF gbl_tm1638Data+D'2'
	CLRF gbl_tm1638Data+D'3'
	MOVLW 0x3F
	MOVWF gbl_tm1638Data+D'4'
	MOVLW 0x54
	MOVWF gbl_tm1638Data+D'5'
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdFanOnTemp, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label72
	MOVLW 0x71
	MOVWF gbl_tm1638Data+D'5'
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdFanOffTemp, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label73
	MOVLW 0x76
	MOVWF gbl_tm1638Data
	MOVLW 0x7B
	MOVWF gbl_tm1638Data+D'1'
	MOVLW 0x5F
	MOVWF gbl_tm1638Data+D'2'
	MOVLW 0x78
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x3F
	MOVWF gbl_tm1638Data+D'4'
	MOVLW 0x54
	MOVWF gbl_tm1638Data+D'5'
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdHeaterOnTemp, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label74
	MOVLW 0x71
	MOVWF gbl_tm1638Data+D'5'
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdHeaterOffTemp, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label85
label75
	MOVF gbl_gcSetMode, W
	XORLW 0x02
	BTFSC STATUS,Z
	GOTO	label76
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label77
	XORLW 0x05
	BTFSC STATUS,Z
	GOTO	label78
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label79
	GOTO	label80
label76
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	GOTO	label81
label77
	MOVLW 0x01
	MOVWF gbl_iDigitToFlash
	GOTO	label81
label78
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	GOTO	label81
label79
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	GOTO	label81
label80
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
label81
	CLRF gbl_iPrintStartDigit
	MOVLW 0x01
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	CLRF zeroToBlan_00021_arg_iDigit
	CALL zeroToBlan_00021
	MOVLW 0x03
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gBcdMonth, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVLW 0x02
	MOVWF zeroToBlan_00021_arg_iDigit
	CALL zeroToBlan_00021
	GOTO	label85
label82
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
	MOVLW 0x01
	MOVWF gbl_iPrintDotDigit
	DECF gbl_gcDisplayMode, W
	BTFSS STATUS,Z
	GOTO	label83
	MOVLW 0x02
	MOVWF gbl_iPrintDotDigit
label83
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label84
	MOVLW 0xF0
	ANDWF gbl_giDS3231ValueBCD+D'1', W
	BTFSC STATUS,Z
	GOTO	label84
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
	MOVWF gbl_iPrintDotDigit
label84
	CLRF gbl_iPrintStartDigit
	MOVF gbl_giDS3231ValueBCD+D'1', W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_giDS3231ValueBCD, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_tm1638Dot, W
	IORWF gbl_tm1638Data+D'3', F
	CLRF zeroToBlan_00021_arg_iDigit
	CALL zeroToBlan_00021
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label85
	MOVLW 0x40
	MOVWF gbl_tm1638Data
label85
	MOVF gbl_gcTriggerMode, F
	BTFSS STATUS,Z
	GOTO	label91
	BTFSS gbl_gBcdSecond,0
	GOTO	label86
	MOVLW 0x05
	MOVWF gbl_iPrintDotDigit
	GOTO	label87
label86
	MOVLW 0x08
	MOVWF gbl_iPrintDotDigit
label87
	MOVF gbl_gBcdHour, W
	MOVWF tm1638Upda_00022_198_cBcdH_00024
	MOVF gbl_gcHourMode, F
	BTFSC STATUS,Z
	GOTO	label88
	MOVF gbl_gBcdHour, W
	SUBLW 0x12
	BTFSC STATUS,C
	GOTO	label88
	MOVLW 0x12
	SUBWF tm1638Upda_00022_198_cBcdH_00024, F
	MOVLW 0x0F
	ANDWF tm1638Upda_00022_198_cBcdH_00024, W
	MOVWF CompTempVar599
	MOVF CompTempVar599, W
	SUBLW 0x07
	BTFSC STATUS,C
	GOTO	label88
	MOVLW 0x06
	SUBWF tm1638Upda_00022_198_cBcdH_00024, F
label88
	MOVF gbl_gcHourMode, F
	BTFSC STATUS,Z
	GOTO	label89
	MOVF gbl_gBcdHour, F
	BTFSS STATUS,Z
	GOTO	label89
	MOVLW 0x12
	MOVWF tm1638Upda_00022_198_cBcdH_00024
label89
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVF tm1638Upda_00022_198_cBcdH_00024, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVLW 0x04
	MOVWF zeroToBlan_00021_arg_iDigit
	CALL zeroToBlan_00021
	MOVF gbl_gcHourMode, F
	BTFSC STATUS,Z
	GOTO	label90
	MOVF gbl_gBcdHour, W
	SUBLW 0x11
	BTFSC STATUS,C
	GOTO	label90
	MOVLW 0x07
	MOVWF gbl_iPrintDotDigit
label90
	MOVF gbl_gBcdMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
label91
	MOVF gbl_gcSetMode, W
	MOVWF tm1638Upda_00022_1_cCompar_00023
	MOVLW 0x02
	MOVWF tm1638Upda_00022_3_i
label92
	MOVLW 0x08
	SUBWF tm1638Upda_00022_3_i, W
	BTFSC STATUS,C
	GOTO	label95
	MOVF tm1638Upda_00022_1_cCompar_00023, W
	XORWF tm1638Upda_00022_3_i, W
	BTFSS STATUS,Z
	GOTO	label93
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00022_3_i, W
	ADDWF FSR, F
	MOVLW 0x01
	MOVWF INDF
	GOTO	label94
label93
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00022_3_i, W
	ADDWF FSR, F
	MOVLW 0x00
	MOVWF INDF
label94
	INCF tm1638Upda_00022_3_i, F
	GOTO	label92
label95
	CLRF gbl_tm1638LEDs
	BTFSC gbl_porta,0
	INCF gbl_tm1638LEDs, F
	CLRF gbl_tm1638LEDs+D'1'
	BTFSC gbl_porta,1
	INCF gbl_tm1638LEDs+D'1', F
	BCF gbl_portb,3
	MOVF gbl_tm1638ByteSetData, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	BSF gbl_portb,3
	BCF gbl_portb,3
	MOVF gbl_tm1638ByteSetAddr, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	CLRF tm1638Upda_00022_2_i
label96
	MOVF gbl_tm1638MaxDigits, W
	SUBWF tm1638Upda_00022_2_i, W
	BTFSC STATUS,C
	GOTO	label99
	BTFSS gbl_iFlashDigitOff,0
	GOTO	label97
	MOVF gbl_iDigitToFlash, W
	XORWF tm1638Upda_00022_2_i, W
	BTFSS STATUS,Z
	GOTO	label97
	CLRF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	GOTO	label98
label97
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00022_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
label98
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00022_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	INCF tm1638Upda_00022_2_i, F
	GOTO	label96
label99
	BSF gbl_portb,3
	RETURN
; } tm1638UpdateDisplay function end

	ORG 0x000004D9
tm1638Disp_0001F
; { tm1638DisplayOn ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_portb,3
	MOVLW 0x88
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	BSF gbl_portb,3
	RETURN
; } tm1638DisplayOn function end

	ORG 0x000004E1
oneWireTxB_00016
; { oneWireTxBytes ; function begin
	MOVF oneWireTxB_00016_arg_cData, W
	MOVWF oneWireTxB_00015_arg_cData
	CALL oneWireTxB_00015
	MOVF oneWireTxB_00016_arg_cData2, W
	MOVWF oneWireTxB_00015_arg_cData
	CALL oneWireTxB_00015
	RETURN
; } oneWireTxBytes function end

	ORG 0x000004E8
oneWireRxB_00017
; { oneWireRxByte ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF oneWireRxB_00017_1_cDataIn
	CLRF oneWireRxB_00017_2_i
label100
	MOVLW 0x08
	SUBWF oneWireRxB_00017_2_i, W
	BTFSC STATUS,C
	GOTO	label101
	BCF STATUS,C
	RRF oneWireRxB_00017_1_cDataIn, F
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	BSF STATUS, RP0
	BSF gbl_trisc,5
	NOP
	NOP
	NOP
	NOP
	BCF STATUS, RP0
	BTFSC gbl_portc,5
	BSF oneWireRxB_00017_1_cDataIn,7
	MOVLW 0x06
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	INCF oneWireRxB_00017_2_i, F
	GOTO	label100
label101
	MOVF oneWireRxB_00017_1_cDataIn, W
	MOVWF CompTempVarRet549
	RETURN
; } oneWireRxByte function end

	ORG 0x00000507
i2c_INIT_00000
; { i2c_INIT ; function begin
	BSF STATUS, RP0
	BSF i2c_INIT_00000_1_l_sda_tris,4
	BSF i2c_INIT_00000_1_l_scl_tris,3
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
	BCF i2c_INIT_00000_1_l_sda,4
	BCF i2c_INIT_00000_1_l_scl,3
	BSF i2c_INIT_00000_1_l_sspen,5
	CALL i2c_STOP_00000
	RETURN
; } i2c_INIT function end

	ORG 0x0000051A
ds3231Writ_0001B
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

	ORG 0x00000536
ds3231Read_0001D
; { ds3231ReadRegister ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Read_0001D_arg_cRegAddress, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	CALL i2c_START_00000
	MOVLW 0xD1
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF ds3231Read_0001D_1_cStatus
	CALL i2c_STOP_00000
	MOVF ds3231Read_0001D_1_cStatus, W
	MOVWF CompTempVarRet552
	RETURN
; } ds3231ReadRegister function end

	ORG 0x0000054B
ds3231Init_00000
; { ds3231Init ; function begin
	MOVLW 0x0E
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF ds3231Writ_0001A_arg_ds3231Reg
	CLRF ds3231Writ_0001A_arg_bWrite
	CALL ds3231Writ_0001A
	MOVLW 0x0F
	MOVWF ds3231Writ_0001A_arg_ds3231Reg
	CLRF ds3231Writ_0001A_arg_bWrite
	CALL ds3231Writ_0001A
	RETURN
; } ds3231Init function end

	ORG 0x00000556
convertTem_00027
; { convertTemp ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF convertTem_00027_1_iTemp16
	MOVF gbl_cTempH, W
	MOVWF convertTem_00027_1_iTemp16+D'1'
	MOVF gbl_cTempL, W
	IORWF convertTem_00027_1_iTemp16, F
	MOVF convertTem_00027_1_iTemp16, W
	MOVWF convertTem_00027_1_iTempOut
	MOVF convertTem_00027_1_iTemp16+D'1', W
	MOVWF convertTem_00027_1_iTempOut+D'1'
	CLRF gbl_gbDS3231IsMinus
	BTFSC convertTem_00027_1_iTemp16+D'1',7
	INCF gbl_gbDS3231IsMinus, F
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label102
	COMF convertTem_00027_1_iTemp16, W
	MOVWF CompTempVar622
	COMF convertTem_00027_1_iTemp16+D'1', W
	MOVWF CompTempVar623
	INCF CompTempVar622, F
	BTFSC STATUS,Z
	INCF CompTempVar623, F
	MOVF CompTempVar622, W
	MOVWF convertTem_00027_1_iTempOut
	MOVF CompTempVar623, W
	MOVWF convertTem_00027_1_iTempOut+D'1'
label102
	MOVLW 0x06
	MOVWF __mul_16s__0000F_arg_a
	CLRF __mul_16s__0000F_arg_a+D'1'
	MOVF convertTem_00027_1_iTempOut, W
	BSF STATUS, RP0
	MOVWF __mul_16s__0000F_arg_b
	BCF STATUS, RP0
	MOVF convertTem_00027_1_iTempOut+D'1', W
	BSF STATUS, RP0
	MOVWF __mul_16s__0000F_arg_b+D'1'
	CALL __mul_16s__0000F
	MOVF CompTempVarRet387, W
	BCF STATUS, RP0
	MOVWF convertTem_00027_1_iValueC
	BSF STATUS, RP0
	MOVF CompTempVarRet387+D'1', W
	BCF STATUS, RP0
	MOVWF CompTempVar617
	MOVF convertTem_00027_1_iTempOut, W
	MOVWF CompTempVar614
	MOVF convertTem_00027_1_iTempOut+D'1', W
	MOVWF convertTem_00027_1_iValueC+D'1'
	RLF convertTem_00027_1_iTempOut+D'1', W
	RRF convertTem_00027_1_iValueC+D'1', F
	RRF CompTempVar614, F
	RLF convertTem_00027_1_iTempOut+D'1', W
	RRF convertTem_00027_1_iValueC+D'1', F
	RRF CompTempVar614, F
	MOVF CompTempVar614, W
	ADDWF convertTem_00027_1_iValueC, F
	MOVF CompTempVar617, W
	BTFSC STATUS,C
	INCF convertTem_00027_1_iValueC+D'1', F
	ADDWF convertTem_00027_1_iValueC+D'1', F
	MOVF convertTem_00027_1_iValueC, W
	MOVWF intToBcd_00000_arg_iValue
	MOVF convertTem_00027_1_iValueC+D'1', W
	MOVWF intToBcd_00000_arg_iValue+D'1'
	CALL intToBcd_00000
	MOVF CompTempVarRet636, W
	BCF STATUS, RP0
	MOVWF gbl_giDS3231ValueBCD
	BSF STATUS, RP0
	MOVF CompTempVarRet636+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_giDS3231ValueBCD+D'1'
	MOVF gbl_giDS3231ValueBCD+D'1', W
	MOVWF gbl_giDS3231ValueTruncCBCD
	DECF gbl_gcDisplayMode, W
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x04
	ADDWF convertTem_00027_1_iTemp16, W
	MOVWF CompTempVar628
	MOVF convertTem_00027_1_iTemp16+D'1', W
	BSF STATUS, RP0
	MOVWF CompTempVar631
	BTFSC STATUS,C
	INCF CompTempVar631, F
	MOVF CompTempVar631, W
	BCF STATUS, RP0
	MOVWF CompTempVar625
	BSF STATUS, RP0
	RLF CompTempVar631, W
	BCF STATUS, RP0
	RRF CompTempVar625, F
	RRF CompTempVar628, F
	BSF STATUS, RP0
	RLF CompTempVar631, W
	BCF STATUS, RP0
	RRF CompTempVar625, F
	RRF CompTempVar628, F
	BSF STATUS, RP0
	RLF CompTempVar631, W
	BCF STATUS, RP0
	RRF CompTempVar625, F
	RRF CompTempVar628, F
	MOVF convertTem_00027_1_iTemp16, W
	ADDWF CompTempVar628, F
	MOVF convertTem_00027_1_iTemp16+D'1', W
	MOVWF CompTempVar629
	MOVF CompTempVar625, W
	BTFSC STATUS,C
	INCF CompTempVar629, F
	ADDWF CompTempVar629, F
	MOVLW 0x40
	ADDWF CompTempVar628, F
	MOVLW 0x01
	BTFSC STATUS,C
	INCF CompTempVar629, F
	ADDWF CompTempVar629, F
	MOVF CompTempVar628, W
	MOVWF convertTem_00027_1_iTempOut
	MOVF CompTempVar629, W
	MOVWF convertTem_00027_1_iTempOut+D'1'
	CLRF gbl_gbDS3231IsMinus
	BTFSC convertTem_00027_1_iTempOut+D'1',7
	INCF gbl_gbDS3231IsMinus, F
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label103
	COMF convertTem_00027_1_iTempOut, F
	COMF convertTem_00027_1_iTempOut+D'1', F
	INCF convertTem_00027_1_iTempOut, F
	BTFSC STATUS,Z
	INCF convertTem_00027_1_iTempOut+D'1', F
label103
	MOVF convertTem_00027_1_iTempOut, W
	MOVWF intToBcd_00000_arg_iValue
	MOVF convertTem_00027_1_iTempOut+D'1', W
	MOVWF intToBcd_00000_arg_iValue+D'1'
	CALL intToBcd_00000
	MOVF CompTempVarRet636, W
	BCF STATUS, RP0
	MOVWF gbl_giDS3231ValueBCD
	BSF STATUS, RP0
	MOVF CompTempVarRet636+D'1', W
	BCF STATUS, RP0
	MOVWF gbl_giDS3231ValueBCD+D'1'
	RETURN
; } convertTemp function end

	ORG 0x000005E9
at24c32Wri_00018
; { at24c32WriteAll ; function begin
	CALL i2c_START_00000
	MOVLW 0xAE
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVLW 0x44
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdWhiteOnMinute, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdWhiteOnHour, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdWhiteOffMinute, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdWhiteOffHour, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlueOnMinute, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlueOnHour, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlueOffMinute, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlueOffHour, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdFanOnTemp, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdFanOffTemp, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdHeaterOnTemp, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdHeaterOffTemp, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gcHourMode, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlue2OnMinute, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlue2OnHour, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlue2OffMinute, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF gbl_gBcdBlue2OffHour, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } at24c32WriteAll function end

	ORG 0x0000062C
at24c32Rea_00019
; { at24c32ReadAll ; function begin
	CALL i2c_START_00000
	MOVLW 0xAE
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	CALL i2c_START_00000
	MOVLW 0xAF
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF at24c32Rea_00019_1_hasWritten
	MOVF at24c32Rea_00019_1_hasWritten, W
	XORLW 0x44
	BTFSC STATUS,Z
	GOTO	label104
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	GOTO	label105
label104
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdWhiteOnMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdWhiteOnHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdWhiteOffMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdWhiteOffHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlueOnMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlueOnHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlueOffMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlueOffHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdFanOnTemp
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdFanOffTemp
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdHeaterOnTemp
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdHeaterOffTemp
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gcHourMode
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlue2OnMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlue2OnHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlue2OffMinute
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdBlue2OffHour
label105
	CALL i2c_STOP_00000
	RETURN
; } at24c32ReadAll function end

	ORG 0x0000068C
adjustTrig_00029
; { adjustTrigger ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_gcTriggerMode, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label106
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label107
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label108
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label109
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label110
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label111
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label112
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label113
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label114
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label115
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label116
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label117
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label118
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label119
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label121
	XORLW 0x1F
	BTFSC STATUS,Z
	GOTO	label122
	RETURN
label106
	MOVF gbl_gBcdWhiteOnHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdWhiteOnHour
	RETURN
label107
	MOVF gbl_gBcdWhiteOnMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdWhiteOnMinute
	RETURN
label108
	MOVF gbl_gBcdWhiteOffHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdWhiteOffHour
	RETURN
label109
	MOVF gbl_gBcdWhiteOffMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdWhiteOffMinute
	RETURN
label110
	MOVF gbl_gBcdBlueOnHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlueOnHour
	RETURN
label111
	MOVF gbl_gBcdBlueOnMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlueOnMinute
	RETURN
label112
	MOVF gbl_gBcdBlueOffHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlueOffHour
	RETURN
label113
	MOVF gbl_gBcdBlueOffMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlueOffMinute
	RETURN
label114
	MOVF gbl_gBcdBlue2OnHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlue2OnHour
	RETURN
label115
	MOVF gbl_gBcdBlue2OnMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlue2OnMinute
	RETURN
label116
	MOVF gbl_gBcdBlue2OffHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlue2OffHour
	RETURN
label117
	MOVF gbl_gBcdBlue2OffMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdBlue2OffMinute
	RETURN
label118
	MOVF gbl_gBcdFanOnTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x40
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x20
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdFanOnTemp
	RETURN
label119
	MOVF gbl_gBcdFanOffTemp, W
	SUBWF gbl_gBcdFanOnTemp, W
	BTFSC STATUS,C
	GOTO	label120
	MOVF gbl_gBcdFanOnTemp, W
	MOVWF gbl_gBcdFanOffTemp
label120
	MOVF gbl_gBcdFanOffTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVF gbl_gBcdFanOnTemp, W
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x20
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdFanOffTemp
	RETURN
label121
	MOVF gbl_gBcdHeaterOnTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x40
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdHeaterOnTemp
	RETURN
label122
	MOVF gbl_gBcdHeaterOnTemp, W
	SUBWF gbl_gBcdHeaterOffTemp, W
	BTFSC STATUS,C
	GOTO	label123
	MOVF gbl_gBcdHeaterOnTemp, W
	MOVWF gbl_gBcdHeaterOffTemp
label123
	MOVF gbl_gBcdHeaterOffTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x40
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVF gbl_gBcdHeaterOnTemp, W
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdHeaterOffTemp
	RETURN
; } adjustTrigger function end

	ORG 0x0000075F
adjustDate_00028
; { adjustDateTime ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_gcSetMode, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label124
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label125
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label126
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label131
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label132
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label133
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label134
	RETURN
label124
	MOVF gbl_gBcdYear, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x99
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdYear
	RETURN
label125
	MOVF gbl_gBcdMonth, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x12
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdMonth
	RETURN
label126
	MOVF gbl_gBcdMonth, W
	MOVWF adjustDate_00028_1_iMonth
	MOVLW 0xF0
	ANDWF adjustDate_00028_1_iMonth, W
	BTFSC STATUS,Z
	GOTO	label127
	SWAPF gbl_gBcdMonth, W
	ANDLW 0x0F
	MOVWF CompTempVar642
	MOVF CompTempVar642, W
	ADDWF adjustDate_00028_1_iMonth, F
label127
	DECF adjustDate_00028_1_iMonth, F
	MOVF gbl_gDaysInMonth, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF adjustDate_00028_1_iMonth, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	BCF STATUS, RP0
	MOVWF adjustDate_00028_1_bcdMaxDay
	DECF adjustDate_00028_1_iMonth, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label130
	CLRF adjustDate_00028_16_i
label128
	MOVLW 0x18
	SUBWF adjustDate_00028_16_i, W
	BTFSC STATUS,C
	GOTO	label130
	MOVF gbl_gLeapYears, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF adjustDate_00028_16_i, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	BCF STATUS, RP0
	MOVWF CompTempVar643
	MOVF gbl_gBcdYear, W
	XORWF CompTempVar643, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label129
	MOVLW 0x29
	MOVWF adjustDate_00028_1_bcdMaxDay
	GOTO	label130
label129
	INCF adjustDate_00028_16_i, F
	GOTO	label128
label130
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVF adjustDate_00028_1_bcdMaxDay, W
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdDayOfMonth
	RETURN
label131
	MOVF gbl_gDayOfWeek, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x07
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gDayOfWeek
	RETURN
label132
	INCF gbl_gcHourMode, F
	MOVF gbl_gcHourMode, W
	SUBLW 0x02
	BTFSS STATUS,C
	CLRF gbl_gcHourMode
	RETURN
label133
	MOVF gbl_gBcdHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdHour
	RETURN
label134
	MOVF gbl_gBcdMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet639, W
	MOVWF gbl_gBcdMinute
	RETURN
; } adjustDateTime function end

	ORG 0x000007E6
tm1638Read_00025
; { tm1638ReadKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_portb,3
	MOVF gbl_tm1638ByteReadData, W
	MOVWF tm1638Byte_0001E_arg_bWrite
	CALL tm1638Byte_0001E
	BSF STATUS, RP0
	BSF gbl_trisb,1
	MOVLW 0x20
	BCF STATUS, RP0
	MOVWF tm1638Read_00025_1_tm1638K_00026
	CLRF tm1638Read_00025_2_i
label135
	MOVLW 0x20
	SUBWF tm1638Read_00025_2_i, W
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label137
	DECF tm1638Read_00025_1_tm1638K_00026, F
	BCF gbl_portb,2
	NOP
	BCF PCLATH,3
	BTFSS gbl_portb,1
	GOTO	label136
	BCF STATUS,C
	RLF tm1638Read_00025_1_tm1638K_00026, F
label136
	BSF gbl_portb,2
	INCF tm1638Read_00025_2_i, F
	GOTO	label135
label137
	BSF STATUS, RP0
	BCF gbl_trisb,1
	BCF STATUS, RP0
	BSF gbl_portb,3
	MOVF tm1638Read_00025_1_tm1638K_00026, W
	MOVWF gbl_tm1638Keys
	RETURN
; } tm1638ReadKeys function end

	ORG 0x00000809
startTemp_00000
; { startTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00016_arg_cData
	MOVLW 0x44
	MOVWF oneWireTxB_00016_arg_cData2
	BCF PCLATH,3
	CALL oneWireTxB_00016
	RETURN
; } startTemp function end

	ORG 0x00000812
readTemp_00000
; { readTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00016_arg_cData
	MOVLW 0xBE
	MOVWF oneWireTxB_00016_arg_cData2
	BCF PCLATH,3
	CALL oneWireTxB_00016
	CALL oneWireRxB_00017
	MOVF CompTempVarRet549, W
	MOVWF gbl_cTempL
	CALL oneWireRxB_00017
	MOVF CompTempVarRet549, W
	MOVWF gbl_cTempH
	RETURN
; } readTemp function end

	ORG 0x00000821
processKey_0002A
; { processKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_tm1638Keys, W
	XORLW 0x1F
	BTFSC STATUS,Z
	GOTO	label138
	XORLW 0x08
	BTFSC STATUS,Z
	GOTO	label139
	XORLW 0x18
	BTFSC STATUS,Z
	GOTO	label140
	XORLW 0x08
	BTFSC STATUS,Z
	GOTO	label141
	XORLW 0x1C
	BTFSC STATUS,Z
	GOTO	label142
	XORLW 0x08
	BTFSC STATUS,Z
	GOTO	label143
	XORLW 0x18
	BTFSC STATUS,Z
	GOTO	label145
	XORLW 0x08
	BTFSC STATUS,Z
	GOTO	label147
	RETURN
label138
	CLRF CompTempVar644
	BTFSS gbl_portc,1
	INCF CompTempVar644, F
	BTFSC CompTempVar644,0
	BSF gbl_portc,1
	BTFSS CompTempVar644,0
	BCF gbl_portc,1
	RETURN
label139
	CLRF CompTempVar645
	BTFSS gbl_portc,2
	INCF CompTempVar645, F
	BTFSC CompTempVar645,0
	BSF gbl_portc,2
	BTFSS CompTempVar645,0
	BCF gbl_portc,2
	RETURN
label140
	CLRF CompTempVar646
	BTFSS gbl_gbFanOn,0
	INCF CompTempVar646, F
	BCF gbl_gbFanOn,0
	MOVF CompTempVar646, W
	BTFSS STATUS,Z
	BSF gbl_gbFanOn,0
	RETURN
label141
	MOVF gbl_gcTriggerMode, F
	BCF PCLATH,3
	BTFSS STATUS,Z
	CALL at24c32Wri_00018
	CLRF gbl_gcSetMode
	CLRF gbl_gcTriggerMode
	INCF gbl_gcDisplayMode, F
	MOVF gbl_gcDisplayMode, W
	SUBLW 0x03
	BTFSS STATUS,C
	CLRF gbl_gcDisplayMode
	CALL convertTem_00027
	RETURN
label142
	CLRF gbl_gcTriggerMode
	INCF gbl_gcSetMode, F
	MOVF gbl_gcSetMode, W
	SUBLW 0x07
	BTFSC STATUS,C
	RETURN
	BCF PCLATH,3
	CALL ds3231Writ_0001B
	CLRF gbl_gcSetMode
	RETURN
label143
	CLRF gbl_iBcdAdjustment
	MOVF gbl_gcSetMode, F
	BTFSC STATUS,Z
	GOTO	label144
	BCF PCLATH,3
	CALL adjustDate_00028
	RETURN
label144
	MOVF gbl_gcTriggerMode, F
	BCF PCLATH,3
	BTFSS STATUS,Z
	CALL adjustTrig_00029
	RETURN
label145
	MOVLW 0x01
	MOVWF gbl_iBcdAdjustment
	MOVF gbl_gcSetMode, F
	BTFSC STATUS,Z
	GOTO	label146
	BCF PCLATH,3
	CALL adjustDate_00028
	RETURN
label146
	MOVF gbl_gcTriggerMode, F
	BCF PCLATH,3
	BTFSS STATUS,Z
	CALL adjustTrig_00029
	RETURN
label147
	CLRF gbl_gcSetMode
	INCF gbl_gcTriggerMode, F
	MOVF gbl_gcTriggerMode, W
	SUBLW 0x10
	BTFSC STATUS,C
	RETURN
	BCF PCLATH,3
	CALL at24c32Wri_00018
	CLRF gbl_gcTriggerMode
	RETURN
; } processKeys function end

	ORG 0x0000088F
oneWireBus_00014
; { oneWireBusReset ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_trisc,5
	BCF STATUS, RP0
	CLRF oneWireBus_00014_1_isPresent
	BCF gbl_portc,5
	BSF STATUS, RP0
	BCF gbl_trisc,5
	MOVLW 0x32
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	BCF PCLATH,3
	CALL delay_10us_00000
	BSF STATUS, RP0
	BSF gbl_trisc,5
	MOVLW 0x07
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BTFSC gbl_portc,5
	CLRF gbl_oneWireIsPresent
	MOVLW 0x32
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	RETURN
; } oneWireBusReset function end

	ORG 0x000008A8
initialise_00000
; { initialise ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisa
	BCF STATUS, RP0
	CLRF gbl_porta
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x0E
	BCF STATUS, RP0
	MOVWF gbl_portb
	MOVLW 0x21
	BSF STATUS, RP0
	MOVWF gbl_trisc
	MOVLW 0x38
	BCF STATUS, RP0
	MOVWF gbl_portc
	BSF STATUS, RP0
	CLRF gbl_option_reg
	BSF gbl_option_reg,7
	MOVLW 0x07
	MOVWF gbl_adcon1
	BSF gbl_option_reg,2
	BSF gbl_option_reg,1
	BSF gbl_option_reg,0
	MOVLW 0x3D
	BCF STATUS, RP0
	MOVWF gbl_tmr0
	BCF gbl_intcon,2
	BSF gbl_intcon,5
	MOVLW 0x07
	MOVWF gbl_t1con
	MOVLW 0xFF
	MOVWF gbl_tmr1h
	MOVWF gbl_tmr1l
	BSF STATUS, RP0
	BSF gbl_pie1,0
	BCF STATUS, RP0
	CLRF gbl_cTask
	MOVLW 0x01
	MOVWF i2c_INIT_00000_arg_i2c_divisor
	BCF PCLATH,3
	CALL i2c_INIT_00000
	MOVLW 0xF4
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL at24c32Rea_00019
	MOVLW 0x0F
	MOVWF ds3231Read_0001D_arg_cRegAddress
	CALL ds3231Read_0001D
	MOVF CompTempVarRet552, W
	MOVWF initialise_00000_1_cStatus
	BSF PCLATH,3
	BTFSS initialise_00000_1_cStatus,7
	GOTO	label148
	BCF PCLATH,3
	CALL ds3231Init_00000
	CALL ds3231Writ_0001B
label148
	BCF PCLATH,3
	CALL tm1638Disp_0001F
	CALL tm1638Upda_00022
	BSF gbl_intcon,7
	BSF gbl_intcon,6
	RETURN
; } initialise function end

	ORG 0x000008E7
ds3231Read_0001C
; { ds3231ReadDateTime ; function begin
	BCF PCLATH,3
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
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdSecond
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gDayOfWeek
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdDayOfMonth
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdMonth
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet551, W
	MOVWF gbl_gBcdYear
	CALL i2c_STOP_00000
	RETURN
; } ds3231ReadDateTime function end

	ORG 0x00000912
main
; { main ; function begin
	CALL initialise_00000
label149
	MOVF gbl_cTask, W
	SUBLW 0x00
	BSF PCLATH,3
	BTFSC STATUS,C
	GOTO	label149
	BTFSS gbl_cTask,2
	GOTO	label169
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label155
	CALL ds3231Read_0001C
	MOVF gbl_gBcdSecond, W
	XORLW 0x29
	BSF PCLATH,3
	BTFSC STATUS,Z
	GOTO	label150
	MOVF gbl_gBcdSecond, W
	XORLW 0x59
	BTFSS STATUS,Z
	GOTO	label151
label150
	CALL oneWireBus_00014
	BSF PCLATH,3
	CALL startTemp_00000
	BSF PCLATH,3
	GOTO	label153
label151
	MOVF gbl_gBcdSecond, F
	BTFSC STATUS,Z
	GOTO	label152
	MOVF gbl_gBcdSecond, W
	XORLW 0x30
	BTFSS STATUS,Z
	GOTO	label153
label152
	CALL oneWireBus_00014
	BSF PCLATH,3
	CALL readTemp_00000
	CALL convertTem_00027
label153
	MOVF gbl_gBcdSecond, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label155
	MOVF gbl_gDayOfWeek, W
	XORLW 0x07
	BTFSS STATUS,Z
	GOTO	label155
	MOVF gbl_gBcdDayOfMonth, W
	SUBLW 0x24
	BTFSC STATUS,C
	GOTO	label155
	DECF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label154
	MOVF gbl_gBcdMonth, W
	XORLW 0x03
	BTFSS STATUS,Z
	GOTO	label154
	INCF gbl_gBcdHour, F
	BCF PCLATH,3
	CALL ds3231Writ_0001B
label154
	MOVF gbl_gBcdHour, W
	XORLW 0x02
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label155
	MOVF gbl_gBcdMonth, W
	XORLW 0x10
	BTFSS STATUS,Z
	GOTO	label155
	DECF gbl_gBcdHour, F
	BCF PCLATH,3
	CALL ds3231Writ_0001B
label155
	MOVF gbl_gcTriggerMode, F
	BSF PCLATH,3
	BTFSS STATUS,Z
	GOTO	label167
	MOVF gbl_gBcdWhiteOffHour, W
	XORWF gbl_gBcdWhiteOnHour, W
	BTFSS STATUS,Z
	GOTO	label156
	MOVF gbl_gBcdWhiteOffMinute, W
	XORWF gbl_gBcdWhiteOnMinute, W
	BTFSC STATUS,Z
	GOTO	label158
label156
	MOVF gbl_gBcdWhiteOnHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label157
	MOVF gbl_gBcdWhiteOnMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BSF gbl_portc,1
label157
	MOVF gbl_gBcdWhiteOffHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label158
	MOVF gbl_gBcdWhiteOffMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BCF gbl_portc,1
label158
	MOVF gbl_gBcdBlueOffHour, W
	XORWF gbl_gBcdBlueOnHour, W
	BTFSS STATUS,Z
	GOTO	label159
	MOVF gbl_gBcdBlueOffMinute, W
	XORWF gbl_gBcdBlueOnMinute, W
	BTFSC STATUS,Z
	GOTO	label161
label159
	MOVF gbl_gBcdBlueOnHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label160
	MOVF gbl_gBcdBlueOnMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BSF gbl_portc,2
label160
	MOVF gbl_gBcdBlueOffHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label161
	MOVF gbl_gBcdBlueOffMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BCF gbl_portc,2
label161
	MOVF gbl_gBcdBlue2OffHour, W
	XORWF gbl_gBcdBlue2OnHour, W
	BTFSS STATUS,Z
	GOTO	label162
	MOVF gbl_gBcdBlue2OffMinute, W
	XORWF gbl_gBcdBlue2OnMinute, W
	BTFSC STATUS,Z
	GOTO	label164
label162
	MOVF gbl_gBcdBlue2OnHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label163
	MOVF gbl_gBcdBlue2OnMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BSF gbl_portc,2
label163
	MOVF gbl_gBcdBlue2OffHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label164
	MOVF gbl_gBcdBlue2OffMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BCF gbl_portc,2
label164
	MOVF gbl_gBcdFanOffTemp, W
	XORWF gbl_gBcdFanOnTemp, W
	BTFSC STATUS,Z
	GOTO	label165
	MOVF gbl_gBcdFanOnTemp, W
	SUBWF gbl_giDS3231ValueTruncCBCD, W
	BTFSC STATUS,C
	BSF gbl_porta,1
	MOVF gbl_giDS3231ValueTruncCBCD, W
	SUBWF gbl_gBcdFanOffTemp, W
	BTFSC STATUS,C
	BCF gbl_porta,1
label165
	BTFSC gbl_gbFanOn,0
	BSF gbl_porta,1
	MOVF gbl_gBcdHeaterOffTemp, W
	XORWF gbl_gBcdHeaterOnTemp, W
	BTFSC STATUS,Z
	GOTO	label166
	MOVF gbl_giDS3231ValueTruncCBCD, W
	SUBWF gbl_gBcdHeaterOnTemp, W
	BTFSC STATUS,C
	BSF gbl_porta,0
	MOVF gbl_gBcdHeaterOffTemp, W
	SUBWF gbl_giDS3231ValueTruncCBCD, W
	BTFSC STATUS,C
	BCF gbl_porta,0
label166
	MOVF gbl_gbDS3231IsMinus, F
	BTFSS STATUS,Z
	BSF gbl_porta,0
label167
	MOVF gbl_gcTriggerMode, F
	BTFSS STATUS,Z
	GOTO	label168
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label168
	BCF PCLATH,3
	CALL tm1638Upda_00022
label168
	BCF gbl_cTask,2
label169
	BSF PCLATH,3
	BTFSS gbl_cTask,1
	GOTO	label149
	INCF gbl_iTimer0FlashCounts, F
	MOVF gbl_iTimer0FlashCounts, W
	SUBLW 0x09
	BTFSC STATUS,C
	GOTO	label171
	INCF gbl_iFlashDigitOff, F
	CLRF gbl_iTimer0FlashCounts
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label170
	MOVF gbl_gcTriggerMode, F
	BTFSC STATUS,Z
	GOTO	label171
label170
	BCF PCLATH,3
	CALL tm1638Upda_00022
label171
	BCF PCLATH,3
	CALL tm1638Read_00025
	CLRF main_104_processKeys
	MOVF gbl_tm1638KeysOld, W
	XORWF gbl_tm1638Keys, W
	BTFSC STATUS,Z
	GOTO	label172
	MOVLW 0x01
	MOVWF main_104_processKeys
	GOTO	label173
label172
	MOVF gbl_tm1638Keys, F
	BTFSC STATUS,Z
	GOTO	label173
	INCF gbl_iTimer0KeyCounts, F
	MOVF gbl_iTimer0KeyCounts, W
	SUBLW 0x04
	BTFSC STATUS,C
	GOTO	label173
	MOVLW 0x01
	MOVWF main_104_processKeys
label173
	MOVF main_104_processKeys, F
	BTFSC STATUS,Z
	GOTO	label174
	CALL processKey_0002A
	BCF PCLATH,3
	CALL tm1638Upda_00022
	MOVF gbl_tm1638Keys, W
	MOVWF gbl_tm1638KeysOld
	CLRF gbl_iTimer0KeyCounts
label174
	BCF gbl_cTask,1
	BSF PCLATH,3
	GOTO	label149
; } main function end

	ORG 0x000009FD
_startup
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_gBcdSecond
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
	CLRF gbl_iTimer0FlashCounts
	CLRF gbl_iTimer0KeyCounts
	CLRF gbl_iFlashDigitOff
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
	MOVLW 0x01
	MOVWF gbl_cTempH
	MOVLW 0x46
	MOVWF gbl_cTempL
	CLRF gbl_giDS3231ValueBCD
	CLRF gbl_giDS3231ValueBCD+D'1'
	CLRF gbl_giDS3231ValueTruncCBCD
	CLRF gbl_gbDS3231IsMinus
	CLRF gbl_cTask
	BCF gbl_gbFanOn,0
	BCF gbl_gbHeaterOn,1
	CLRF gbl_gcDisplayMode
	CLRF gbl_gcSetMode
	CLRF gbl_gcHourMode
	CLRF gbl_gcTriggerMode
	CLRF gbl_gBcdWhiteOnMinute
	CLRF gbl_gBcdWhiteOnHour
	CLRF gbl_gBcdWhiteOffMinute
	CLRF gbl_gBcdWhiteOffHour
	CLRF gbl_gBcdBlueOnMinute
	CLRF gbl_gBcdBlueOnHour
	CLRF gbl_gBcdBlueOffMinute
	CLRF gbl_gBcdBlueOffHour
	CLRF gbl_gBcdBlue2OnMinute
	CLRF gbl_gBcdBlue2OnHour
	CLRF gbl_gBcdBlue2OffMinute
	CLRF gbl_gBcdBlue2OffHour
	MOVLW 0x28
	MOVWF gbl_gBcdFanOnTemp
	MOVLW 0x27
	MOVWF gbl_gBcdFanOffTemp
	MOVLW 0x24
	MOVWF gbl_gBcdHeaterOnTemp
	MOVLW 0x25
	MOVWF gbl_gBcdHeaterOffTemp
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
	CLRF gbl_tm1638KeysOld
	CLRF gbl_iPrintStartDigit
	MOVLW 0x08
	MOVWF gbl_iPrintDotDigit
	MOVLW 0x01
	MOVWF gbl_iBcdAdjustment
	CLRF gbl_oneWireIsPresent
	CLRF gbl_oneWireResetStage
	BSF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000A62
interrupt
; { interrupt ; function begin
	BTFSS gbl_intcon,2
	GOTO	label176
	MOVLW 0x3D
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_tmr0
	BSF gbl_cTask,1
	BCF gbl_intcon,2
label176
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,0
	GOTO	label177
	MOVLW 0xFF
	MOVWF gbl_tmr1h
	MOVWF gbl_tmr1l
	BCF gbl_pir1,0
	BSF gbl_cTask,2
label177
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
	DW 0x3FB1
	END
