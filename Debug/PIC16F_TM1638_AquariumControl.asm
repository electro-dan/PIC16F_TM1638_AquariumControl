;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 8.01
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F73.inc"
; Heap block 0, size:95 (0x000000A0 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
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
__mul_16s__0000F_arg_a           EQU	0x00000076 ; bytes:2
__mul_16s__0000F_arg_b           EQU	0x00000078 ; bytes:2
CompTempVarRet389                EQU	0x0000007D ; bytes:2
__mul_16s__0000F_1_i             EQU	0x0000007A ; bytes:1
__mul_16s__0000F_1_t             EQU	0x0000007B ; bytes:2
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
gbl_gBcdSeconds                  EQU	0x00000035 ; bytes:1
gbl_gBcdMinute                   EQU	0x00000036 ; bytes:1
gbl_gBcdHour                     EQU	0x00000037 ; bytes:1
gbl_gDayOfWeek                   EQU	0x00000038 ; bytes:1
gbl_gBcdDayOfMonth               EQU	0x00000039 ; bytes:1
gbl_gBcdMonth                    EQU	0x0000003A ; bytes:1
gbl_gBcdYear                     EQU	0x0000003B ; bytes:1
gbl_gDaysInMonth                 EQU	0x0000003C ; bytes:1
gbl_gLeapYears                   EQU	0x0000003D ; bytes:1
gbl_iTimer0Counts                EQU	0x0000003E ; bytes:1
gbl_iFlashDigitOff               EQU	0x0000003F ; bytes:1
gbl_iDigitToFlash                EQU	0x00000048 ; bytes:1
gbl_cTempH                       EQU	0x00000049 ; bytes:1
gbl_cTempL                       EQU	0x0000004A ; bytes:1
gbl_giDS3231ValueBCD             EQU	0x00000033 ; bytes:2
gbl_gbDS3231IsMinus              EQU	0x0000004B ; bytes:1
gbl_cTask                        EQU	0x0000004C ; bytes:1
gbl_gbWhiteOn                    EQU	0x0000004D ; bit:0
gbl_gbBlueOn                     EQU	0x0000004D ; bit:1
gbl_gbFanOn                      EQU	0x0000004D ; bit:2
gbl_gbHeaterOn                   EQU	0x0000004D ; bit:3
gbl_gbFlashOff                   EQU	0x0000004D ; bit:4
gbl_gcDisplayMode                EQU	0x0000004E ; bytes:1
gbl_gcSetMode                    EQU	0x0000004F ; bytes:1
gbl_gcTriggerMode                EQU	0x00000050 ; bytes:1
gbl_gBcdWhiteOnMinute            EQU	0x00000051 ; bytes:1
gbl_gBcdWhiteOnHour              EQU	0x00000052 ; bytes:1
gbl_gBcdWhiteOffMinute           EQU	0x00000053 ; bytes:1
gbl_gBcdWhiteOffHour             EQU	0x00000054 ; bytes:1
gbl_gBcdBlueOnMinute             EQU	0x00000055 ; bytes:1
gbl_gBcdBlueOnHour               EQU	0x00000056 ; bytes:1
gbl_gBcdBlueOffMinute            EQU	0x00000057 ; bytes:1
gbl_gBcdBlueOffHour              EQU	0x00000058 ; bytes:1
gbl_gBcdFanOnTemp                EQU	0x00000059 ; bytes:1
gbl_gBcdFanOffTemp               EQU	0x0000005A ; bytes:1
gbl_gBcdHeaterOnTemp             EQU	0x0000005B ; bytes:1
gbl_gBcdHeaterOffTemp            EQU	0x0000005C ; bytes:1
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
gbl_tm1638KeysOld                EQU	0x00000066 ; bytes:1
gbl_iPrintStartDigit             EQU	0x00000067 ; bytes:1
gbl_iPrintDotDigit               EQU	0x00000068 ; bytes:1
gbl_iBcdAdjustment               EQU	0x00000069 ; bytes:1
gbl_oneWireIsPresent             EQU	0x0000006A ; bytes:1
gbl_oneWireResetStage            EQU	0x0000006B ; bytes:1
oneWireBus_00017_1_isPresent     EQU	0x0000006D ; bytes:1
oneWireTxB_00018_arg_cData       EQU	0x0000006F ; bytes:1
oneWireTxB_00018_1_cTemp         EQU	0x00000070 ; bytes:1
oneWireTxB_00018_2_i             EQU	0x00000071 ; bytes:1
oneWireTxB_00019_arg_cData       EQU	0x0000006D ; bytes:1
oneWireTxB_00019_arg_cData2      EQU	0x0000006E ; bytes:1
CompTempVarRet551                EQU	0x0000006E ; bytes:1
oneWireRxB_0001A_1_cDataIn       EQU	0x0000006D ; bytes:1
oneWireRxB_0001A_2_i             EQU	0x0000006E ; bytes:1
ds3231Writ_0001B_arg_ds3231Reg   EQU	0x0000006D ; bytes:1
ds3231Writ_0001B_arg_bWrite      EQU	0x0000006E ; bytes:1
CompTempVarRet553                EQU	0x00000072 ; bytes:1
ds3231Read_0001E_arg_cRegAddress EQU	0x0000006D ; bytes:1
CompTempVarRet554                EQU	0x0000006F ; bytes:1
ds3231Read_0001E_1_cStatus       EQU	0x0000006E ; bytes:1
tm1638Byte_0001F_arg_bWrite      EQU	0x00000070 ; bytes:1
tm1638Byte_0001F_2_i             EQU	0x00000071 ; bytes:1
CompTempVar555                   EQU	0x00000072 ; bytes:1
bcdTo7Seg_00000_arg_iBcdIn       EQU	0x00000071 ; bytes:1
bcdTo7Seg_00000_1_s7SegDisplay   EQU	0x00000072 ; bytes:1
bcdTo7Seg_00000_2_sDigit         EQU	0x00000073 ; bytes:1
CompTempVar558                   EQU	0x0000006D ; bytes:1
tm1638Upda_00021_1_cCompar_00022 EQU	0x0000006E ; bytes:1
tm1638Upda_00021_2_i             EQU	0x0000006F ; bytes:1
tm1638Upda_00021_3_i             EQU	0x00000070 ; bytes:1
tm1638Read_00023_1_tm1638K_00024 EQU	0x0000006C ; bytes:1
tm1638Read_00023_2_i             EQU	0x0000006D ; bytes:1
bcdAdjust_00000_arg_bcd          EQU	0x0000006E ; bytes:1
bcdAdjust_00000_arg_bcdMax       EQU	0x0000006F ; bytes:1
bcdAdjust_00000_arg_bcdMin       EQU	0x00000070 ; bytes:1
CompTempVarRet599                EQU	0x00000071 ; bytes:1
CompTempVar600                   EQU	0x00000071 ; bytes:1
CompTempVar601                   EQU	0x00000071 ; bytes:1
adjustDate_00025_1_iMonth        EQU	0x0000006C ; bytes:1
adjustDate_00025_1_bcdMaxDay     EQU	0x0000006D ; bytes:1
CompTempVar602                   EQU	0x0000006E ; bytes:1
adjustDate_00025_16_i            EQU	0x0000006E ; bytes:1
CompTempVar603                   EQU	0x0000006F ; bytes:1
CompTempVar604                   EQU	0x0000006C ; bytes:1
CompTempVar605                   EQU	0x0000006C ; bytes:1
CompTempVar606                   EQU	0x0000006C ; bytes:1
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
i2c_WRITE_00000_arg_i2c_data     EQU	0x0000006F ; bytes:1
CompTempVarRet552                EQU	0x00000072 ; bytes:1
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
i2c_WRITE_00000_1_BitMask        EQU	0x00000070 ; bytes:1
i2c_WRITE_00000_1_local_ack      EQU	0x00000071 ; bit:0
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
at24c32Rea_00029_1_hasWritten    EQU	0x0000006D ; bytes:1
i2c_READ_00000_arg_ack_status    EQU	0x0000006F ; bytes:1
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
i2c_READ_00000_1_BitMask         EQU	0x00000070 ; bytes:1
i2c_READ_00000_1_i2c_data        EQU	0x00000071 ; bytes:1
convertTem_0002A_1_iTemp         EQU	0x0000006D ; bytes:2
convertTem_0002A_1_iValue        EQU	0x0000006F ; bytes:2
CompTempVar611                   EQU	0x00000071 ; bytes:1
CompTempVar614                   EQU	0x00000072 ; bytes:1
convertTem_0002A_1_iTest         EQU	0x00000073 ; bytes:2
convertTem_0002A_2_i             EQU	0x00000075 ; bytes:1
CompTempVar622                   EQU	0x00000076 ; bytes:1
CompTempVar623                   EQU	0x00000077 ; bytes:1
CompTempVar624                   EQU	0x00000078 ; bytes:1
CompTempVar625                   EQU	0x00000079 ; bytes:1
CompTempVar626                   EQU	0x0000007A ; bytes:1
CompTempVar627                   EQU	0x0000007B ; bytes:1
CompTempVar628                   EQU	0x0000007C ; bytes:1
CompTempVar629                   EQU	0x0000007D ; bytes:1
initialise_00000_1_cStatus       EQU	0x0000006C ; bytes:1
i2c_INIT_00000_arg_i2c_divisor   EQU	0x0000006D ; bytes:1
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
main_6_cTempTruncated            EQU	0x0000006C ; bytes:1
delay_us_00000_arg_del           EQU	0x00000072 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000072 ; bytes:1
delay_ms_00000_arg_del           EQU	0x0000006C ; bytes:1
__rom_get_00000_arg_objNumb      EQU	0x00000074 ; bytes:1
__rom_get_00000_arg_idx          EQU	0x00000075 ; bytes:1
__rom_get_00000_1_romAddr        EQU	0x00000076 ; bytes:2
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
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
	ADDWF __rom_get_00000_1_romAddr+D'1', F
	BTFSC STATUS,C
	INCF __rom_get_00000_1_romAddr, F
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
	MOVLW	HIGH( label4 )
	MOVWF PCLATH
	MOVLW	HIGH( label5 )
	MOVWF __rom_get_00000_1_romAddr+D'1'
	MOVLW	LOW( label5 )
	GOTO	label4
	MOVLW	HIGH( label4 )
	MOVWF PCLATH
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

	ORG 0x00000081
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

	ORG 0x0000008D
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
label10
	MOVF i2c_WRITE_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label15
	MOVF i2c_WRITE_00000_1_BitMask, W
	ANDWF i2c_WRITE_00000_arg_i2c_data, W
	BTFSC STATUS,Z
	GOTO	label11
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_sda_tris,4
	GOTO	label12
label11
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_sda_tris,4
label12
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_scl_tris,3
label13
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,3
	GOTO	label14
	CLRWDT
	GOTO	label13
label14
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
	GOTO	label10
label15
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
label16
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,3
	GOTO	label17
	CLRWDT
	GOTO	label16
label17
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
	CLRF CompTempVarRet552
	BTFSC i2c_WRITE_00000_1_local_ack,0
	INCF CompTempVarRet552, F
	RETURN
; } i2c_WRITE function end

	ORG 0x000000DE
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
label18
	BCF STATUS, RP0
	BTFSC i2c_STOP_00000_1_l_scl,3
	GOTO	label19
	CLRWDT
	GOTO	label18
label19
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
	GOTO	label20
	BTFSC i2c_STOP_00000_1_l_scl,3
	GOTO	label21
label20
	BSF i2c_STOP_00000_1_l_bclif,3
	BCF i2c_STOP_00000_1_l_s,3
	BCF i2c_STOP_00000_1_l_pen,2
	RETURN
label21
	BSF i2c_STOP_00000_1_l_p,4
	BCF i2c_STOP_00000_1_l_pen,2
	BCF i2c_STOP_00000_1_l_sen,0
	BCF i2c_STOP_00000_1_l_rsen,1
	BCF i2c_STOP_00000_1_l_rcen,3
	BCF i2c_STOP_00000_1_l_acken,4
	RETURN
; } i2c_STOP function end

	ORG 0x0000010E
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
	GOTO	label23
	BTFSS i2c_START_00000_1_l_sda,4
	GOTO	label23
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSC i2c_START_00000_1_l_scl,3
	GOTO	label22
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	RETURN
label22
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
label23
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	BCF i2c_START_00000_1_l_rsen,1
	BCF i2c_START_00000_1_l_pen,2
	BCF i2c_START_00000_1_l_rcen,3
	BCF i2c_START_00000_1_l_acken,4
	RETURN
; } i2c_START function end

	ORG 0x00000143
tm1638Byte_0001F
; { tm1638ByteWrite ; function begin
	CLRF tm1638Byte_0001F_2_i
label24
	MOVLW 0x08
	SUBWF tm1638Byte_0001F_2_i, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF tm1638Byte_0001F_arg_bWrite, W
	MOVWF CompTempVar555
	BTFSC CompTempVar555,0
	BSF gbl_portb,1
	BTFSS CompTempVar555,0
	BCF gbl_portb,1
	BCF gbl_portb,2
	MOVF tm1638Byte_0001F_arg_bWrite, F
	BCF STATUS,C
	RRF tm1638Byte_0001F_arg_bWrite, F
	BSF gbl_portb,2
	INCF tm1638Byte_0001F_2_i, F
	GOTO	label24
; } tm1638ByteWrite function end

	ORG 0x00000156
oneWireTxB_00018
; { oneWireTxByte ; function begin
	MOVLW 0x01
	MOVWF oneWireTxB_00018_1_cTemp
	CLRF oneWireTxB_00018_2_i
label25
	MOVLW 0x08
	SUBWF oneWireTxB_00018_2_i, W
	BTFSC STATUS,C
	RETURN
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	MOVF oneWireTxB_00018_1_cTemp, W
	ANDWF oneWireTxB_00018_arg_cData, W
	BTFSC STATUS,Z
	GOTO	label26
	BSF STATUS, RP0
	BSF gbl_trisc,5
label26
	MOVLW 0x05
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF STATUS, RP0
	BSF gbl_trisc,5
	BCF STATUS,C
	BCF STATUS, RP0
	RLF oneWireTxB_00018_1_cTemp, F
	INCF oneWireTxB_00018_2_i, F
	GOTO	label25
; } oneWireTxByte function end

	ORG 0x00000172
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
label27
	MOVF i2c_READ_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label31
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,3
label28
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,3
	GOTO	label29
	CLRWDT
	GOTO	label28
label29
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,4
	BCF STATUS, RP0
	BTFSS i2c_READ_00000_1_l_sda,4
	GOTO	label30
	MOVF i2c_READ_00000_1_BitMask, W
	IORWF i2c_READ_00000_1_i2c_data, F
label30
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_scl_tris,3
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF i2c_READ_00000_1_BitMask, F
	GOTO	label27
label31
	BSF i2c_READ_00000_1_l_sspif,3
	BCF i2c_READ_00000_1_l_rcen,3
	MOVF i2c_READ_00000_arg_ack_status, F
	BTFSC STATUS,Z
	GOTO	label32
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,4
	GOTO	label33
label32
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_sda_tris,4
label33
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,3
label34
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,3
	GOTO	label35
	CLRWDT
	GOTO	label34
label35
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
	MOVWF CompTempVarRet553
	RETURN
; } i2c_READ function end

	ORG 0x000001C6
ds3231Writ_0001B
; { ds3231Write ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_0001B_arg_ds3231Reg, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_0001B_arg_bWrite, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	RETURN
; } ds3231Write function end

	ORG 0x000001D2
bcdTo7Seg_00000
; { bcdTo7Seg ; function begin
	CLRF bcdTo7Seg_00000_1_s7SegDisplay
	INCF gbl_iPrintStartDigit, F
	MOVF gbl_iPrintStartDigit, W
	MOVWF bcdTo7Seg_00000_2_sDigit
label36
	DECF gbl_iPrintStartDigit, W
	XORWF bcdTo7Seg_00000_2_sDigit, W
	BTFSS STATUS,Z
	GOTO	label38
	MOVF gbl_tm1638DisplayNumtoSeg, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVLW 0x0F
	ANDWF bcdTo7Seg_00000_arg_iBcdIn, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF bcdTo7Seg_00000_1_s7SegDisplay
	MOVF gbl_iPrintDotDigit, W
	XORWF bcdTo7Seg_00000_2_sDigit, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label37
	MOVF gbl_tm1638Dot, W
	ADDWF bcdTo7Seg_00000_1_s7SegDisplay, F
label37
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF bcdTo7Seg_00000_2_sDigit, W
	ADDWF FSR, F
	MOVF bcdTo7Seg_00000_1_s7SegDisplay, W
	MOVWF INDF
	SWAPF bcdTo7Seg_00000_arg_iBcdIn, F
	MOVLW 0x0F
	ANDWF bcdTo7Seg_00000_arg_iBcdIn, F
	DECF bcdTo7Seg_00000_2_sDigit, F
	GOTO	label36
label38
	INCF gbl_iPrintStartDigit, F
	RETURN
; } bcdTo7Seg function end

	ORG 0x000001F7
bcdAdjust_00000
; { bcdAdjust ; function begin
	DECF gbl_iBcdAdjustment, W
	BTFSS STATUS,Z
	GOTO	label41
	MOVF bcdAdjust_00000_arg_bcdMax, W
	XORWF bcdAdjust_00000_arg_bcd, W
	BTFSS STATUS,Z
	GOTO	label39
	MOVF bcdAdjust_00000_arg_bcdMin, W
	MOVWF bcdAdjust_00000_arg_bcd
	GOTO	label44
label39
	MOVLW 0x0F
	ANDWF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVar600
	MOVF CompTempVar600, W
	XORLW 0x09
	BTFSS STATUS,Z
	GOTO	label40
	MOVLW 0x10
	ADDWF bcdAdjust_00000_arg_bcd, F
	GOTO	label44
label40
	INCF bcdAdjust_00000_arg_bcd, F
	GOTO	label44
label41
	MOVF bcdAdjust_00000_arg_bcdMin, W
	XORWF bcdAdjust_00000_arg_bcd, W
	BTFSS STATUS,Z
	GOTO	label42
	MOVF bcdAdjust_00000_arg_bcdMax, W
	MOVWF bcdAdjust_00000_arg_bcd
	GOTO	label44
label42
	MOVLW 0x0F
	ANDWF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVar601
	MOVF CompTempVar601, F
	BTFSS STATUS,Z
	GOTO	label43
	MOVLW 0x10
	SUBWF bcdAdjust_00000_arg_bcd, F
	GOTO	label44
label43
	DECF bcdAdjust_00000_arg_bcd, F
label44
	MOVF bcdAdjust_00000_arg_bcd, W
	MOVWF CompTempVarRet599
	RETURN
; } bcdAdjust function end

	ORG 0x00000221
tm1638Upda_00021
; { tm1638UpdateDisplay ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_gcSetMode, W
	IORWF gbl_gcDisplayMode, W
	MOVWF CompTempVar558
	MOVF gbl_gcTriggerMode, W
	IORWF CompTempVar558, W
	BTFSC STATUS,Z
	GOTO	label66
	DECF gbl_gcSetMode, W
	BTFSS STATUS,Z
	GOTO	label45
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	CLRF gbl_iPrintStartDigit
	MOVLW 0x01
	MOVWF gbl_iPrintDotDigit
	MOVLW 0x20
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVLW 0x03
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gBcdYear, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label45
	MOVF gbl_gcSetMode, W
	XORLW 0x04
	BTFSS STATUS,Z
	GOTO	label46
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
	ADDWF gbl_tm1638Dot, W
	MOVWF gbl_tm1638Data+D'3'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	label67
label46
	MOVF gbl_gcTriggerMode, F
	BTFSC STATUS,Z
	GOTO	label59
	MOVLW 0x05
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gcTriggerMode, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label47
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label48
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label49
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label50
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label51
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label52
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label53
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label54
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
	GOTO	label58
	GOTO	label67
label47
	MOVLW 0x38
	MOVWF gbl_tm1638Data
	MOVLW 0x30
	MOVWF gbl_tm1638Data+D'1'
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
	GOTO	label67
label48
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdWhiteOnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label49
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
	GOTO	label67
label50
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdWhiteOffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label51
	MOVLW 0x7C
	MOVWF gbl_tm1638Data
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
	GOTO	label67
label52
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdBlueOnMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label53
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
	GOTO	label67
label54
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	MOVF gbl_gBcdBlueOffMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label55
	MOVLW 0x38
	MOVWF gbl_tm1638Data
	MOVLW 0x30
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
	GOTO	label67
label56
	MOVLW 0x71
	MOVWF gbl_tm1638Data+D'5'
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdFanOffTemp, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label57
	MOVLW 0x38
	MOVWF gbl_tm1638Data
	MOVLW 0x7B
	MOVWF gbl_tm1638Data+D'1'
	MOVLW 0x30
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
	GOTO	label67
label58
	MOVLW 0x71
	MOVWF gbl_tm1638Data+D'5'
	MOVLW 0x06
	MOVWF gbl_iPrintStartDigit
	MOVF gbl_gBcdHeaterOffTemp, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label59
	MOVF gbl_gcSetMode, W
	XORLW 0x02
	BTFSC STATUS,Z
	GOTO	label60
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label61
	XORLW 0x06
	BTFSC STATUS,Z
	GOTO	label62
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label63
	GOTO	label64
label60
	MOVLW 0x03
	MOVWF gbl_iDigitToFlash
	GOTO	label65
label61
	MOVLW 0x01
	MOVWF gbl_iDigitToFlash
	GOTO	label65
label62
	MOVLW 0x05
	MOVWF gbl_iDigitToFlash
	GOTO	label65
label63
	MOVLW 0x07
	MOVWF gbl_iDigitToFlash
	GOTO	label65
label64
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
label65
	CLRF gbl_iPrintStartDigit
	MOVLW 0x01
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVLW 0x03
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gBcdMonth, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	GOTO	label67
label66
	MOVLW 0x01
	MOVWF gbl_iPrintDotDigit
	CLRF gbl_iPrintStartDigit
	MOVF gbl_giDS3231ValueBCD, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_giDS3231ValueBCD+D'1', W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_tm1638Data, W
	XORLW 0x3F
	BTFSC STATUS,Z
	CLRF gbl_tm1638Data
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label67
	MOVLW 0x40
	MOVWF gbl_tm1638Data
label67
	MOVF gbl_gcTriggerMode, F
	BTFSS STATUS,Z
	GOTO	label68
	MOVLW 0x04
	MOVWF gbl_iPrintStartDigit
	MOVLW 0x05
	MOVWF gbl_iPrintDotDigit
	MOVF gbl_gBcdHour, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
	MOVF gbl_gBcdMinute, W
	MOVWF bcdTo7Seg_00000_arg_iBcdIn
	CALL bcdTo7Seg_00000
label68
	INCF gbl_gcSetMode, W
	MOVWF tm1638Upda_00021_1_cCompar_00022
	MOVLW 0x02
	MOVWF tm1638Upda_00021_3_i
label69
	MOVLW 0x08
	SUBWF tm1638Upda_00021_3_i, W
	BTFSC STATUS,C
	GOTO	label72
	MOVF tm1638Upda_00021_1_cCompar_00022, W
	XORWF tm1638Upda_00021_3_i, W
	BTFSS STATUS,Z
	GOTO	label70
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00021_3_i, W
	ADDWF FSR, F
	MOVLW 0x01
	MOVWF INDF
	GOTO	label71
label70
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00021_3_i, W
	ADDWF FSR, F
	MOVLW 0x00
	MOVWF INDF
label71
	INCF tm1638Upda_00021_3_i, F
	GOTO	label69
label72
	CLRF gbl_tm1638LEDs
	BTFSC gbl_porta,0
	INCF gbl_tm1638LEDs, F
	CLRF gbl_tm1638LEDs+D'1'
	BTFSC gbl_porta,1
	INCF gbl_tm1638LEDs+D'1', F
	BCF gbl_portb,3
	MOVF gbl_tm1638ByteSetData, W
	MOVWF tm1638Byte_0001F_arg_bWrite
	CALL tm1638Byte_0001F
	BSF gbl_portb,3
	BCF gbl_portb,3
	MOVF gbl_tm1638ByteSetAddr, W
	MOVWF tm1638Byte_0001F_arg_bWrite
	CALL tm1638Byte_0001F
	CLRF tm1638Upda_00021_2_i
label73
	MOVF gbl_tm1638MaxDigits, W
	SUBWF tm1638Upda_00021_2_i, W
	BTFSC STATUS,C
	GOTO	label76
	BTFSS gbl_iFlashDigitOff,0
	GOTO	label74
	MOVF gbl_iDigitToFlash, W
	XORWF tm1638Upda_00021_2_i, W
	BTFSS STATUS,Z
	GOTO	label74
	CLRF tm1638Byte_0001F_arg_bWrite
	CALL tm1638Byte_0001F
	GOTO	label75
label74
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00021_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001F_arg_bWrite
	CALL tm1638Byte_0001F
label75
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_00021_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001F_arg_bWrite
	CALL tm1638Byte_0001F
	INCF tm1638Upda_00021_2_i, F
	GOTO	label73
label76
	BSF gbl_portb,3
	RETURN
; } tm1638UpdateDisplay function end

	ORG 0x000003A2
tm1638Disp_00020
; { tm1638DisplayOn ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_portb,3
	MOVLW 0x88
	MOVWF tm1638Byte_0001F_arg_bWrite
	CALL tm1638Byte_0001F
	BSF gbl_portb,3
	RETURN
; } tm1638DisplayOn function end

	ORG 0x000003AA
oneWireTxB_00019
; { oneWireTxBytes ; function begin
	MOVF oneWireTxB_00019_arg_cData, W
	MOVWF oneWireTxB_00018_arg_cData
	CALL oneWireTxB_00018
	MOVF oneWireTxB_00019_arg_cData2, W
	MOVWF oneWireTxB_00018_arg_cData
	CALL oneWireTxB_00018
	RETURN
; } oneWireTxBytes function end

	ORG 0x000003B1
oneWireRxB_0001A
; { oneWireRxByte ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF oneWireRxB_0001A_1_cDataIn
	CLRF oneWireRxB_0001A_2_i
label77
	MOVLW 0x08
	SUBWF oneWireRxB_0001A_2_i, W
	BTFSC STATUS,C
	GOTO	label78
	BSF STATUS, RP0
	BCF gbl_trisc,5
	BCF STATUS, RP0
	BCF gbl_portc,5
	BSF STATUS, RP0
	BSF gbl_trisc,5
	MOVLW 0x06
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF oneWireRxB_0001A_1_cDataIn, F
	BTFSC gbl_portc,5
	BSF oneWireRxB_0001A_1_cDataIn,7
	MOVLW 0x06
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	INCF oneWireRxB_0001A_2_i, F
	GOTO	label77
label78
	MOVF oneWireRxB_0001A_1_cDataIn, W
	MOVWF CompTempVarRet551
	RETURN
; } oneWireRxByte function end

	ORG 0x000003CF
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

	ORG 0x000003E2
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

	ORG 0x000003FE
ds3231Read_0001E
; { ds3231ReadRegister ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Read_0001E_arg_cRegAddress, W
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
	MOVF CompTempVarRet553, W
	MOVWF ds3231Read_0001E_1_cStatus
	CALL i2c_STOP_00000
	MOVF ds3231Read_0001E_1_cStatus, W
	MOVWF CompTempVarRet554
	RETURN
; } ds3231ReadRegister function end

	ORG 0x00000413
ds3231Init_00000
; { ds3231Init ; function begin
	MOVLW 0x0E
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF ds3231Writ_0001B_arg_ds3231Reg
	CLRF ds3231Writ_0001B_arg_bWrite
	CALL ds3231Writ_0001B
	MOVLW 0x0F
	MOVWF ds3231Writ_0001B_arg_ds3231Reg
	CLRF ds3231Writ_0001B_arg_bWrite
	CALL ds3231Writ_0001B
	RETURN
; } ds3231Init function end

	ORG 0x0000041E
at24c32Wri_00028
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
	CALL i2c_STOP_00000
	MOVLW 0x0A
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	RETURN
; } at24c32WriteAll function end

	ORG 0x00000452
at24c32Rea_00029
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
	MOVF CompTempVarRet553, W
	MOVWF at24c32Rea_00029_1_hasWritten
	MOVF at24c32Rea_00029_1_hasWritten, W
	XORLW 0x44
	BTFSC STATUS,Z
	GOTO	label79
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	GOTO	label80
label79
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdWhiteOnMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdWhiteOnHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdWhiteOffMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdWhiteOffHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdBlueOnMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdBlueOnHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdBlueOffMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdBlueOffHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdFanOnTemp
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdFanOffTemp
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdHeaterOnTemp
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdHeaterOffTemp
label80
	CALL i2c_STOP_00000
	RETURN
; } at24c32ReadAll function end

	ORG 0x0000049E
adjustTrig_00026
; { adjustTrigger ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_gcTriggerMode, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label81
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label82
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label83
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label84
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label85
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label86
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label87
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label88
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label89
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label90
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label91
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label92
	RETURN
label81
	MOVF gbl_gBcdWhiteOnHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdWhiteOnHour
	RETURN
label82
	MOVF gbl_gBcdWhiteOnMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdWhiteOnMinute
	RETURN
label83
	MOVF gbl_gBcdWhiteOffHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdWhiteOffHour
	RETURN
label84
	MOVF gbl_gBcdWhiteOffMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdWhiteOffMinute
	RETURN
label85
	MOVF gbl_gBcdBlueOnHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdBlueOnHour
	RETURN
label86
	MOVF gbl_gBcdBlueOnMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdBlueOnMinute
	RETURN
label87
	MOVF gbl_gBcdBlueOffHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdBlueOffHour
	RETURN
label88
	MOVF gbl_gBcdBlueOffMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdBlueOffMinute
	RETURN
label89
	MOVF gbl_gBcdFanOnTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x40
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x20
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdFanOnTemp
	RETURN
label90
	MOVF gbl_gBcdFanOffTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVF gbl_gBcdFanOffTemp, W
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x20
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdFanOffTemp
	RETURN
label91
	MOVF gbl_gBcdHeaterOnTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x40
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x20
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdHeaterOnTemp
	RETURN
label92
	MOVF gbl_gBcdHeaterOffTemp, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x40
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVF gbl_gBcdHeaterOnTemp, W
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdHeaterOffTemp
	RETURN
; } adjustTrigger function end

	ORG 0x00000536
adjustDate_00025
; { adjustDateTime ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_gcSetMode, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label93
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label94
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label95
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label100
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label101
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label102
	RETURN
label93
	MOVF gbl_gBcdYear, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x99
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdYear
	RETURN
label94
	MOVF gbl_gBcdMonth, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x12
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdMonth
	RETURN
label95
	MOVF gbl_gBcdMonth, W
	MOVWF adjustDate_00025_1_iMonth
	MOVLW 0xF0
	ANDWF adjustDate_00025_1_iMonth, W
	BTFSC STATUS,Z
	GOTO	label96
	SWAPF gbl_gBcdMonth, W
	ANDLW 0x0F
	MOVWF CompTempVar602
	MOVF CompTempVar602, W
	ADDWF adjustDate_00025_1_iMonth, F
label96
	DECF adjustDate_00025_1_iMonth, F
	MOVF gbl_gDaysInMonth, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF adjustDate_00025_1_iMonth, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF adjustDate_00025_1_bcdMaxDay
	DECF adjustDate_00025_1_iMonth, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label99
	CLRF adjustDate_00025_16_i
label97
	MOVLW 0x18
	SUBWF adjustDate_00025_16_i, W
	BTFSC STATUS,C
	GOTO	label99
	MOVF gbl_gLeapYears, W
	MOVWF __rom_get_00000_arg_objNumb
	MOVF adjustDate_00025_16_i, W
	MOVWF __rom_get_00000_arg_idx
	CALL __rom_get_00000
	MOVWF CompTempVar603
	MOVF gbl_gBcdYear, W
	XORWF CompTempVar603, W
	BCF PCLATH,3
	BCF PCLATH,4
	BTFSS STATUS,Z
	GOTO	label98
	MOVLW 0x29
	MOVWF adjustDate_00025_1_bcdMaxDay
	GOTO	label99
label98
	INCF adjustDate_00025_16_i, F
	GOTO	label97
label99
	MOVF gbl_gBcdDayOfMonth, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVF adjustDate_00025_1_bcdMaxDay, W
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdDayOfMonth
	RETURN
label100
	MOVF gbl_gDayOfWeek, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x07
	MOVWF bcdAdjust_00000_arg_bcdMax
	MOVLW 0x01
	MOVWF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gDayOfWeek
label101
	MOVF gbl_gBcdHour, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x23
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdHour
label102
	MOVF gbl_gBcdMinute, W
	MOVWF bcdAdjust_00000_arg_bcd
	MOVLW 0x59
	MOVWF bcdAdjust_00000_arg_bcdMax
	CLRF bcdAdjust_00000_arg_bcdMin
	CALL bcdAdjust_00000
	MOVF CompTempVarRet599, W
	MOVWF gbl_gBcdMinute
	RETURN
; } adjustDateTime function end

	ORG 0x000005B0
__mul_16s__0000F
; { __mul_16s_16s__16 ; function begin
	CLRF __mul_16s__0000F_1_i
	CLRF CompTempVarRet389
	CLRF CompTempVarRet389+D'1'
	MOVF __mul_16s__0000F_arg_a, W
	MOVWF __mul_16s__0000F_1_t
	MOVF __mul_16s__0000F_arg_a+D'1', W
	MOVWF __mul_16s__0000F_1_t+D'1'
	BTFSS __mul_16s__0000F_arg_b+D'1',7
	GOTO	label103
	BSF __mul_16s__0000F_1_i,7
	COMF __mul_16s__0000F_arg_b, F
	COMF __mul_16s__0000F_arg_b+D'1', F
	INCF __mul_16s__0000F_arg_b, F
	BTFSC gbl_status,2
	INCF __mul_16s__0000F_arg_b+D'1', F
label103
	BTFSC __mul_16s__0000F_1_i,4
	GOTO	label105
	BTFSS __mul_16s__0000F_arg_b,0
	GOTO	label104
	MOVF __mul_16s__0000F_1_t, W
	ADDWF CompTempVarRet389, F
	MOVF __mul_16s__0000F_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16s__0000F_1_t+D'1', W
	ADDWF CompTempVarRet389+D'1', F
label104
	BCF gbl_status,0
	RRF __mul_16s__0000F_arg_b+D'1', F
	RRF __mul_16s__0000F_arg_b, F
	BCF gbl_status,0
	RLF __mul_16s__0000F_1_t, F
	RLF __mul_16s__0000F_1_t+D'1', F
	INCF __mul_16s__0000F_1_i, F
	GOTO	label103
label105
	BTFSS __mul_16s__0000F_1_i,7
	RETURN
	COMF CompTempVarRet389, F
	COMF CompTempVarRet389+D'1', F
	INCF CompTempVarRet389, F
	BTFSC gbl_status,2
	INCF CompTempVarRet389+D'1', F
	RETURN
; } __mul_16s_16s__16 function end

	ORG 0x000005D9
tm1638Read_00023
; { tm1638ReadKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_portb,3
	MOVF gbl_tm1638ByteReadData, W
	MOVWF tm1638Byte_0001F_arg_bWrite
	CALL tm1638Byte_0001F
	BSF STATUS, RP0
	BSF gbl_trisb,1
	MOVLW 0x20
	BCF STATUS, RP0
	MOVWF tm1638Read_00023_1_tm1638K_00024
	CLRF tm1638Read_00023_2_i
label106
	MOVLW 0x20
	SUBWF tm1638Read_00023_2_i, W
	BTFSC STATUS,C
	GOTO	label108
	DECF tm1638Read_00023_1_tm1638K_00024, F
	BCF gbl_portb,2
	MOVLW 0x01
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSS gbl_portb,1
	GOTO	label107
	MOVF tm1638Read_00023_1_tm1638K_00024, F
	BCF STATUS,C
	RLF tm1638Read_00023_1_tm1638K_00024, F
label107
	BSF gbl_portb,2
	INCF tm1638Read_00023_2_i, F
	GOTO	label106
label108
	BSF STATUS, RP0
	BCF gbl_trisb,1
	BCF STATUS, RP0
	BSF gbl_portb,3
	MOVF tm1638Read_00023_1_tm1638K_00024, W
	MOVWF gbl_tm1638Keys
	RETURN
; } tm1638ReadKeys function end

	ORG 0x000005FD
startTemp_00000
; { startTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00019_arg_cData
	MOVLW 0x44
	MOVWF oneWireTxB_00019_arg_cData2
	CALL oneWireTxB_00019
	RETURN
; } startTemp function end

	ORG 0x00000605
readTemp_00000
; { readTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00019_arg_cData
	MOVLW 0xBE
	MOVWF oneWireTxB_00019_arg_cData2
	CALL oneWireTxB_00019
	CALL oneWireRxB_0001A
	MOVF CompTempVarRet551, W
	MOVWF gbl_cTempL
	CALL oneWireRxB_0001A
	MOVF CompTempVarRet551, W
	MOVWF gbl_cTempH
	RETURN
; } readTemp function end

	ORG 0x00000613
processKey_00027
; { processKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_tm1638Keys, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label109
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label110
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label111
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label112
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label113
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label114
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label116
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label118
	RETURN
label109
	CLRF CompTempVar604
	BTFSS gbl_portc,1
	INCF CompTempVar604, F
	BTFSC CompTempVar604,0
	BSF gbl_portc,1
	BTFSS CompTempVar604,0
	BCF gbl_portc,1
	RETURN
label110
	CLRF CompTempVar605
	BTFSS gbl_portc,2
	INCF CompTempVar605, F
	BTFSC CompTempVar605,0
	BSF gbl_portc,2
	BTFSS CompTempVar605,0
	BCF gbl_portc,2
	RETURN
label111
	CLRF CompTempVar606
	BTFSS gbl_porta,1
	INCF CompTempVar606, F
	BTFSC CompTempVar606,0
	BSF gbl_porta,1
	BTFSS CompTempVar606,0
	BCF gbl_porta,1
	RETURN
label112
	INCF gbl_gcDisplayMode, F
	MOVF gbl_gcDisplayMode, W
	SUBLW 0x02
	BTFSS STATUS,C
	CLRF gbl_gcDisplayMode
	RETURN
label113
	INCF gbl_gcSetMode, F
	MOVF gbl_gcSetMode, W
	SUBLW 0x06
	BTFSC STATUS,C
	RETURN
	CALL ds3231Writ_0001C
	CLRF gbl_gcSetMode
	RETURN
label114
	CLRF gbl_iBcdAdjustment
	MOVF gbl_gcSetMode, F
	BTFSC STATUS,Z
	GOTO	label115
	CALL adjustDate_00025
	RETURN
label115
	MOVF gbl_gcTriggerMode, F
	BTFSS STATUS,Z
	CALL adjustTrig_00026
	RETURN
label116
	MOVLW 0x01
	MOVWF gbl_iBcdAdjustment
	MOVF gbl_gcSetMode, F
	BTFSC STATUS,Z
	GOTO	label117
	CALL adjustDate_00025
	RETURN
label117
	MOVF gbl_gcTriggerMode, F
	BTFSS STATUS,Z
	CALL adjustTrig_00026
	RETURN
label118
	INCF gbl_gcTriggerMode, F
	MOVF gbl_gcTriggerMode, W
	SUBLW 0x0C
	BTFSC STATUS,C
	RETURN
	CLRF gbl_gcTriggerMode
	CALL at24c32Wri_00028
	RETURN
; } processKeys function end

	ORG 0x00000672
oneWireBus_00017
; { oneWireBusReset ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_trisc,5
	BCF STATUS, RP0
	CLRF oneWireBus_00017_1_isPresent
	BCF gbl_portc,5
	BSF STATUS, RP0
	BCF gbl_trisc,5
	MOVLW 0x32
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
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

	ORG 0x0000068A
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
	BSF gbl_intcon,7
	BSF gbl_intcon,6
	MOVLW 0x01
	MOVWF i2c_INIT_00000_arg_i2c_divisor
	CALL i2c_INIT_00000
	CALL at24c32Rea_00029
	MOVLW 0x0F
	MOVWF ds3231Read_0001E_arg_cRegAddress
	CALL ds3231Read_0001E
	MOVF CompTempVarRet554, W
	MOVWF initialise_00000_1_cStatus
	BTFSS initialise_00000_1_cStatus,7
	GOTO	label119
	CALL ds3231Init_00000
	CALL ds3231Writ_0001C
label119
	CALL tm1638Disp_00020
	CALL tm1638Upda_00021
	RETURN
; } initialise function end

	ORG 0x000006C2
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
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdSeconds
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gDayOfWeek
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdDayOfMonth
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdMonth
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet553, W
	MOVWF gbl_gBcdYear
	CALL i2c_STOP_00000
	RETURN
; } ds3231ReadDateTime function end

	ORG 0x000006EC
convertTem_0002A
; { convertTemp ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF convertTem_0002A_1_iTemp
	MOVF gbl_cTempH, W
	MOVWF convertTem_0002A_1_iTemp+D'1'
	MOVF gbl_cTempL, W
	IORWF convertTem_0002A_1_iTemp, F
	CLRF gbl_gbDS3231IsMinus
	BTFSC convertTem_0002A_1_iTemp+D'1',7
	INCF gbl_gbDS3231IsMinus, F
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label120
	COMF convertTem_0002A_1_iTemp, F
	COMF convertTem_0002A_1_iTemp+D'1', F
	INCF convertTem_0002A_1_iTemp, F
	BTFSC STATUS,Z
	INCF convertTem_0002A_1_iTemp+D'1', F
label120
	MOVLW 0x06
	MOVWF __mul_16s__0000F_arg_a
	CLRF __mul_16s__0000F_arg_a+D'1'
	MOVF convertTem_0002A_1_iTemp, W
	MOVWF __mul_16s__0000F_arg_b
	MOVF convertTem_0002A_1_iTemp+D'1', W
	MOVWF __mul_16s__0000F_arg_b+D'1'
	CALL __mul_16s__0000F
	MOVF CompTempVarRet389, W
	MOVWF convertTem_0002A_1_iValue
	MOVF CompTempVarRet389+D'1', W
	MOVWF CompTempVar614
	MOVF convertTem_0002A_1_iTemp, W
	MOVWF CompTempVar611
	MOVF convertTem_0002A_1_iTemp+D'1', W
	MOVWF convertTem_0002A_1_iValue+D'1'
	RLF convertTem_0002A_1_iTemp+D'1', W
	RRF convertTem_0002A_1_iValue+D'1', F
	RRF CompTempVar611, F
	RLF convertTem_0002A_1_iTemp+D'1', W
	RRF convertTem_0002A_1_iValue+D'1', F
	RRF CompTempVar611, F
	MOVF CompTempVar611, W
	ADDWF convertTem_0002A_1_iValue, F
	MOVF CompTempVar614, W
	BTFSC STATUS,C
	INCF convertTem_0002A_1_iValue+D'1', F
	ADDWF convertTem_0002A_1_iValue+D'1', F
	CLRF gbl_giDS3231ValueBCD
	CLRF gbl_giDS3231ValueBCD+D'1'
	CLRF convertTem_0002A_1_iTest
	MOVLW 0x80
	MOVWF convertTem_0002A_1_iTest+D'1'
	CLRF convertTem_0002A_2_i
label121
	MOVLW 0x10
	SUBWF convertTem_0002A_2_i, W
	BTFSC STATUS,C
	RETURN
	BCF STATUS,C
	RLF gbl_giDS3231ValueBCD, F
	RLF gbl_giDS3231ValueBCD+D'1', F
	MOVF convertTem_0002A_1_iTest, W
	ANDWF convertTem_0002A_1_iValue, W
	BTFSS STATUS,Z
	GOTO	label122
	MOVF convertTem_0002A_1_iTest+D'1', W
	ANDWF convertTem_0002A_1_iValue+D'1', W
	BTFSC STATUS,Z
	GOTO	label123
label122
	INCF gbl_giDS3231ValueBCD, F
	BTFSC STATUS,Z
	INCF gbl_giDS3231ValueBCD+D'1', F
label123
	MOVLW 0x0F
	ANDWF gbl_giDS3231ValueBCD, W
	MOVWF CompTempVar622
	CLRF CompTempVar623
	MOVF CompTempVar622, W
	SUBLW 0x04
	MOVF CompTempVar623, W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC CompTempVar623,7
	GOTO	label124
	MOVLW 0x03
	ADDWF gbl_giDS3231ValueBCD, F
	BTFSC STATUS,C
	INCF gbl_giDS3231ValueBCD+D'1', F
label124
	MOVLW 0xF0
	ANDWF gbl_giDS3231ValueBCD, W
	MOVWF CompTempVar624
	CLRF CompTempVar625
	MOVF CompTempVar624, W
	SUBLW 0x49
	MOVF CompTempVar625, W
	BTFSC STATUS,C
	BTFSS STATUS,Z
	BTFSC CompTempVar625,7
	GOTO	label125
	MOVLW 0x30
	ADDWF gbl_giDS3231ValueBCD, F
	BTFSC STATUS,C
	INCF gbl_giDS3231ValueBCD+D'1', F
label125
	MOVLW 0x00
	ANDWF gbl_giDS3231ValueBCD, W
	MOVWF CompTempVar626
	MOVF gbl_giDS3231ValueBCD+D'1', W
	ANDLW 0x0F
	MOVWF CompTempVar627
	MOVF CompTempVar627, W
	SUBLW 0x04
	BTFSS STATUS,Z
	GOTO	label126
	MOVF CompTempVar626, W
	SUBLW 0x99
label126
	BTFSC STATUS,C
	GOTO	label127
	BTFSC CompTempVar627,7
	GOTO	label127
	MOVLW 0x03
	ADDWF gbl_giDS3231ValueBCD+D'1', F
label127
	MOVLW 0x00
	ANDWF gbl_giDS3231ValueBCD, W
	MOVWF CompTempVar628
	MOVF gbl_giDS3231ValueBCD+D'1', W
	ANDLW 0xF0
	MOVWF CompTempVar629
	MOVF CompTempVar629, W
	SUBLW 0x49
	BTFSS STATUS,Z
	GOTO	label128
	MOVF CompTempVar628, W
	SUBLW 0x99
label128
	BTFSC STATUS,C
	GOTO	label129
	BTFSC CompTempVar629,7
	GOTO	label129
	MOVLW 0x30
	ADDWF gbl_giDS3231ValueBCD+D'1', F
label129
	RLF convertTem_0002A_1_iTest+D'1', W
	RRF convertTem_0002A_1_iTest+D'1', F
	RRF convertTem_0002A_1_iTest, F
	INCF convertTem_0002A_2_i, F
	GOTO	label121
; } convertTemp function end

	ORG 0x00000779
main
; { main ; function begin
	CALL initialise_00000
label130
	MOVF gbl_cTask, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label140
	BTFSS gbl_cTask,2
	GOTO	label139
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label134
	CALL ds3231Read_0001D
	MOVF gbl_gBcdSeconds, W
	XORLW 0x29
	BTFSC STATUS,Z
	GOTO	label131
	MOVF gbl_gBcdSeconds, W
	XORLW 0x59
	BTFSS STATUS,Z
	GOTO	label132
label131
	CALL oneWireBus_00017
	CALL startTemp_00000
	GOTO	label134
label132
	MOVF gbl_gBcdSeconds, F
	BTFSC STATUS,Z
	GOTO	label133
	MOVF gbl_gBcdSeconds, W
	XORLW 0x30
	BTFSS STATUS,Z
	GOTO	label134
label133
	CALL oneWireBus_00017
	CALL readTemp_00000
	CALL convertTem_0002A
label134
	MOVF gbl_gBcdWhiteOnHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label135
	MOVF gbl_gBcdWhiteOnMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BSF gbl_portc,1
label135
	MOVF gbl_gBcdWhiteOffHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label136
	MOVF gbl_gBcdWhiteOffMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BCF gbl_portc,1
label136
	MOVF gbl_gBcdBlueOnHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label137
	MOVF gbl_gBcdBlueOnMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BSF gbl_portc,2
label137
	MOVF gbl_gBcdBlueOffHour, W
	XORWF gbl_gBcdHour, W
	BTFSS STATUS,Z
	GOTO	label138
	MOVF gbl_gBcdBlueOffMinute, W
	XORWF gbl_gBcdMinute, W
	BTFSC STATUS,Z
	BCF gbl_portc,2
label138
	MOVF gbl_giDS3231ValueBCD+D'1', W
	MOVWF main_6_cTempTruncated
	MOVF gbl_gBcdFanOnTemp, W
	XORWF main_6_cTempTruncated, W
	BTFSC STATUS,Z
	BSF gbl_porta,1
	MOVF gbl_gBcdFanOffTemp, W
	XORWF main_6_cTempTruncated, W
	BTFSC STATUS,Z
	BCF gbl_porta,1
	MOVF gbl_gBcdHeaterOnTemp, W
	XORWF main_6_cTempTruncated, W
	BTFSC STATUS,Z
	BSF gbl_porta,0
	MOVF gbl_gBcdHeaterOffTemp, W
	XORWF main_6_cTempTruncated, W
	BTFSC STATUS,Z
	BCF gbl_porta,0
	CALL tm1638Upda_00021
	BCF gbl_cTask,2
label139
	BTFSS gbl_cTask,1
	GOTO	label130
	MOVF gbl_gcSetMode, W
	SUBLW 0x00
	BTFSS STATUS,C
	CALL tm1638Upda_00021
	BCF gbl_cTask,1
	GOTO	label130
label140
	CALL tm1638Read_00023
	MOVF gbl_tm1638KeysOld, W
	XORWF gbl_tm1638Keys, W
	BTFSC STATUS,Z
	GOTO	label130
	MOVF gbl_tm1638Keys, F
	BTFSC STATUS,Z
	GOTO	label141
	CALL processKey_00027
label141
	MOVF gbl_tm1638Keys, W
	MOVWF gbl_tm1638KeysOld
	GOTO	label130
; } main function end

	ORG 0x000007E1
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
	CLRF gbl_iTimer0Counts
	CLRF gbl_iFlashDigitOff
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
	MOVLW 0x01
	MOVWF gbl_cTempH
	MOVLW 0x46
	MOVWF gbl_cTempL
	CLRF gbl_giDS3231ValueBCD
	MOVLW 0x20
	MOVWF gbl_giDS3231ValueBCD+D'1'
	CLRF gbl_gbDS3231IsMinus
	CLRF gbl_cTask
	BCF gbl_gbWhiteOn,0
	BCF gbl_gbBlueOn,1
	BCF gbl_gbFanOn,2
	BCF gbl_gbHeaterOn,3
	BCF gbl_gbFlashOff,4
	CLRF gbl_gcDisplayMode
	CLRF gbl_gcSetMode
	CLRF gbl_gcTriggerMode
	CLRF gbl_gBcdWhiteOnMinute
	CLRF gbl_gBcdWhiteOnHour
	CLRF gbl_gBcdWhiteOffMinute
	CLRF gbl_gBcdWhiteOffHour
	CLRF gbl_gBcdBlueOnMinute
	CLRF gbl_gBcdBlueOnHour
	CLRF gbl_gBcdBlueOffMinute
	CLRF gbl_gBcdBlueOffHour
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
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000843
interrupt
; { interrupt ; function begin
	BTFSS gbl_intcon,2
	GOTO	label144
	BCF STATUS, RP0
	BCF STATUS, RP1
	INCF gbl_iTimer0Counts, F
	MOVF gbl_iTimer0Counts, W
	SUBLW 0x09
	BTFSC STATUS,C
	GOTO	label143
	INCF gbl_iFlashDigitOff, F
	CLRF gbl_iTimer0Counts
	BSF gbl_cTask,1
label143
	MOVLW 0x3D
	MOVWF gbl_tmr0
	BCF gbl_intcon,2
label144
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,0
	GOTO	label145
	MOVLW 0xFF
	MOVWF gbl_tmr1h
	MOVWF gbl_tmr1l
	BCF gbl_pir1,0
	BSF gbl_cTask,2
label145
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
