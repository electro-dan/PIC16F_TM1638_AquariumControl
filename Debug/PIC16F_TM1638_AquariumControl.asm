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
; Heap block 2, size:9 (0x00000076 - 0x0000007E)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000076
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000007E
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_16s__0000F_arg_a           EQU	0x0000006D ; bytes:2
__mul_16s__0000F_arg_b           EQU	0x0000006F ; bytes:2
CompTempVarRet386                EQU	0x00000074 ; bytes:2
__mul_16s__0000F_1_i             EQU	0x00000071 ; bytes:1
__mul_16s__0000F_1_t             EQU	0x00000072 ; bytes:2
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
gbl_gBcdSeconds                  EQU	0x0000004B ; bytes:1
gbl_gBcdMinute                   EQU	0x0000004C ; bytes:1
gbl_gBcdHour                     EQU	0x0000004D ; bytes:1
gbl_gDayOfWeek                   EQU	0x0000004E ; bytes:1
gbl_gBcdDayOfMonth               EQU	0x0000004F ; bytes:1
gbl_gBcdMonth                    EQU	0x00000050 ; bytes:1
gbl_gBcdYear                     EQU	0x00000051 ; bytes:1
gbl_iTimer2Counts                EQU	0x00000052 ; bytes:1
gbl_iFlashDigitOff               EQU	0x00000053 ; bytes:1
gbl_iDigitToFlash                EQU	0x00000054 ; bytes:1
gbl_cTempH                       EQU	0x00000055 ; bytes:1
gbl_cTempL                       EQU	0x00000056 ; bytes:1
gbl_iDecimalPosition             EQU	0x00000057 ; bytes:1
gbl_oneWireIsPresent             EQU	0x00000058 ; bytes:1
gbl_oneWireResetStage            EQU	0x00000059 ; bytes:1
gbl_giDS3231ValueBCD             EQU	0x0000003E ; bytes:2
gbl_gbDS3231IsMinus              EQU	0x0000005A ; bytes:1
gbl_cTask                        EQU	0x0000005B ; bytes:1
gbl_gbWhiteOn                    EQU	0x0000005C ; bit:0
gbl_gbBlueOn                     EQU	0x0000005C ; bit:1
gbl_gbFanOn                      EQU	0x0000005C ; bit:2
gbl_gbHeaterOn                   EQU	0x0000005C ; bit:3
gbl_gbFlashOff                   EQU	0x0000005C ; bit:4
gbl_gcDisplayMode                EQU	0x0000005D ; bytes:1
gbl_gcSetMode                    EQU	0x0000005E ; bytes:1
gbl_tm1638MaxDigits              EQU	0x0000005F ; bytes:1
gbl_tm1638DisplayNumtoSeg        EQU	0x00000020 ; bytes:10
gbl_tm1638Dot                    EQU	0x00000060 ; bytes:1
gbl_tm1638Brightness             EQU	0x00000061 ; bytes:1
gbl_tm1638ByteSetData            EQU	0x00000062 ; bytes:1
gbl_tm1638ByteReadData           EQU	0x00000063 ; bytes:1
gbl_tm1638ByteSetAddr            EQU	0x00000064 ; bytes:1
gbl_tm1638ByteSetOn              EQU	0x00000065 ; bytes:1
gbl_tm1638Data                   EQU	0x0000002A ; bytes:8
gbl_tm1638LEDs                   EQU	0x00000032 ; bytes:8
gbl_tm1638Keys                   EQU	0x00000066 ; bytes:1
gbl_tm1638TherData               EQU	0x0000003A ; bytes:4
oneWireBus_00015_1_isPresent     EQU	0x00000067 ; bytes:1
oneWireTxB_00016_arg_cData       EQU	0x00000069 ; bytes:1
oneWireTxB_00016_1_cTemp         EQU	0x0000006A ; bytes:1
oneWireTxB_00016_2_i             EQU	0x0000006B ; bytes:1
oneWireTxB_00017_arg_cData       EQU	0x00000067 ; bytes:1
oneWireTxB_00017_arg_cData2      EQU	0x00000068 ; bytes:1
CompTempVarRet548                EQU	0x00000068 ; bytes:1
oneWireRxB_00018_1_cDataIn       EQU	0x00000067 ; bytes:1
oneWireRxB_00018_2_i             EQU	0x00000068 ; bytes:1
ds3231Writ_00019_arg_ds3231Reg   EQU	0x00000067 ; bytes:1
ds3231Writ_00019_arg_bWrite      EQU	0x00000068 ; bytes:1
CompTempVarRet550                EQU	0x0000006A ; bytes:1
tm1638Byte_0001D_arg_bWrite      EQU	0x00000069 ; bytes:1
tm1638Byte_0001D_2_i             EQU	0x0000006A ; bytes:1
CompTempVar551                   EQU	0x0000006B ; bytes:1
tm1638Upda_0001E_2_i             EQU	0x00000067 ; bytes:1
CompTempVar553                   EQU	0x00000068 ; bytes:1
CompTempVar554                   EQU	0x00000069 ; bytes:1
CompTempVar558                   EQU	0x0000006A ; bytes:1
CompTempVar564                   EQU	0x0000006A ; bytes:1
CompTempVar565                   EQU	0x0000006B ; bytes:1
CompTempVar586                   EQU	0x00000068 ; bytes:1
tm1638Read_0001F_1_tm1638K_00020 EQU	0x00000067 ; bytes:1
tm1638Read_0001F_2_i             EQU	0x00000068 ; bytes:1
CompTempVar604                   EQU	0x00000067 ; bytes:1
CompTempVar605                   EQU	0x00000067 ; bytes:1
CompTempVar606                   EQU	0x00000067 ; bytes:1
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
i2c_WRITE_00000_arg_i2c_data     EQU	0x00000069 ; bytes:1
CompTempVarRet549                EQU	0x0000006C ; bytes:1
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
i2c_WRITE_00000_1_BitMask        EQU	0x0000006A ; bytes:1
i2c_WRITE_00000_1_local_ack      EQU	0x0000006B ; bit:0
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
i2c_READ_00000_arg_ack_status    EQU	0x00000067 ; bytes:1
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
i2c_READ_00000_1_BitMask         EQU	0x00000068 ; bytes:1
i2c_READ_00000_1_i2c_data        EQU	0x00000069 ; bytes:1
i2c_INIT_00000_arg_i2c_divisor   EQU	0x00000067 ; bytes:1
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
convertTem_00022_1_iTemp         EQU	0x00000067 ; bytes:2
convertTem_00022_1_iValue        EQU	0x00000069 ; bytes:2
CompTempVar611                   EQU	0x0000006B ; bytes:1
CompTempVar614                   EQU	0x0000006C ; bytes:1
CompTempVar624                   EQU	0x0000006D ; bytes:1
CompTempVar627                   EQU	0x0000006D ; bytes:1
delay_us_00000_arg_del           EQU	0x0000006C ; bytes:1
delay_10us_00000_arg_del         EQU	0x0000006C ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000048 ; bytes:3
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
label3
	MOVF i2c_WRITE_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label8
	MOVF i2c_WRITE_00000_1_BitMask, W
	ANDWF i2c_WRITE_00000_arg_i2c_data, W
	BTFSC STATUS,Z
	GOTO	label4
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_sda_tris,3
	GOTO	label5
label4
	BSF STATUS, RP0
	BCF i2c_WRITE_00000_1_l_sda_tris,3
label5
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_WRITE_00000_1_l_scl_tris,2
label6
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,2
	GOTO	label7
	CLRWDT
	GOTO	label6
label7
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
	GOTO	label3
label8
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
label9
	BCF STATUS, RP0
	BTFSC i2c_WRITE_00000_1_l_scl,2
	GOTO	label10
	CLRWDT
	GOTO	label9
label10
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
	CLRF CompTempVarRet549
	BTFSC i2c_WRITE_00000_1_local_ack,0
	INCF CompTempVarRet549, F
	RETURN
; } i2c_WRITE function end

	ORG 0x00000075
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
label11
	BCF STATUS, RP0
	BTFSC i2c_STOP_00000_1_l_scl,2
	GOTO	label12
	CLRWDT
	GOTO	label11
label12
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
	GOTO	label13
	BTFSC i2c_STOP_00000_1_l_scl,2
	GOTO	label14
label13
	BSF i2c_STOP_00000_1_l_bclif,3
	BCF i2c_STOP_00000_1_l_s,3
	BCF i2c_STOP_00000_1_l_pen,2
	RETURN
label14
	BSF i2c_STOP_00000_1_l_p,4
	BCF i2c_STOP_00000_1_l_pen,2
	BCF i2c_STOP_00000_1_l_sen,0
	BCF i2c_STOP_00000_1_l_rsen,1
	BCF i2c_STOP_00000_1_l_rcen,3
	BCF i2c_STOP_00000_1_l_acken,4
	RETURN
; } i2c_STOP function end

	ORG 0x000000A5
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
	GOTO	label16
	BTFSS i2c_START_00000_1_l_sda,3
	GOTO	label16
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSC i2c_START_00000_1_l_scl,2
	GOTO	label15
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	RETURN
label15
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
label16
	BSF i2c_START_00000_1_l_bclif,3
	BSF i2c_START_00000_1_l_s,3
	BCF i2c_START_00000_1_l_sen,0
	BCF i2c_START_00000_1_l_rsen,1
	BCF i2c_START_00000_1_l_pen,2
	BCF i2c_START_00000_1_l_rcen,3
	BCF i2c_START_00000_1_l_acken,4
	RETURN
; } i2c_START function end

	ORG 0x000000DA
oneWireTxB_00016
; { oneWireTxByte ; function begin
	MOVLW 0x01
	MOVWF oneWireTxB_00016_1_cTemp
	CLRF oneWireTxB_00016_2_i
label17
	MOVLW 0x08
	SUBWF oneWireTxB_00016_2_i, W
	BTFSC STATUS,C
	RETURN
	BSF STATUS, RP0
	BCF gbl_trisa,6
	BCF STATUS, RP0
	BCF gbl_porta,6
	MOVF oneWireTxB_00016_1_cTemp, W
	ANDWF oneWireTxB_00016_arg_cData, W
	BTFSC STATUS,Z
	GOTO	label18
	BSF STATUS, RP0
	BSF gbl_trisa,6
label18
	MOVLW 0x05
	BCF STATUS, RP0
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	BSF STATUS, RP0
	BSF gbl_trisa,6
	BCF STATUS,C
	BCF STATUS, RP0
	RLF oneWireTxB_00016_1_cTemp, F
	INCF oneWireTxB_00016_2_i, F
	GOTO	label17
; } oneWireTxByte function end

	ORG 0x000000F6
ds3231Writ_00019
; { ds3231Write ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_00019_arg_ds3231Reg, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_00019_arg_bWrite, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	RETURN
; } ds3231Write function end

	ORG 0x00000102
tm1638Byte_0001D
; { tm1638ByteWrite ; function begin
	CLRF tm1638Byte_0001D_2_i
label19
	MOVLW 0x08
	SUBWF tm1638Byte_0001D_2_i, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF tm1638Byte_0001D_arg_bWrite, W
	MOVWF CompTempVar551
	BTFSC CompTempVar551,0
	BSF gbl_porta,1
	BTFSS CompTempVar551,0
	BCF gbl_porta,1
	BCF gbl_porta,0
	MOVF tm1638Byte_0001D_arg_bWrite, F
	BCF STATUS,C
	RRF tm1638Byte_0001D_arg_bWrite, F
	BSF gbl_porta,0
	INCF tm1638Byte_0001D_2_i, F
	GOTO	label19
; } tm1638ByteWrite function end

	ORG 0x00000115
oneWireTxB_00017
; { oneWireTxBytes ; function begin
	MOVF oneWireTxB_00017_arg_cData, W
	MOVWF oneWireTxB_00016_arg_cData
	CALL oneWireTxB_00016
	MOVF oneWireTxB_00017_arg_cData2, W
	MOVWF oneWireTxB_00016_arg_cData
	CALL oneWireTxB_00016
	RETURN
; } oneWireTxBytes function end

	ORG 0x0000011C
oneWireRxB_00018
; { oneWireRxByte ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF oneWireRxB_00018_1_cDataIn
	CLRF oneWireRxB_00018_2_i
label20
	MOVLW 0x08
	SUBWF oneWireRxB_00018_2_i, W
	BTFSC STATUS,C
	GOTO	label21
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
	RRF oneWireRxB_00018_1_cDataIn, F
	BTFSC gbl_porta,6
	BSF oneWireRxB_00018_1_cDataIn,7
	MOVLW 0x06
	MOVWF delay_10us_00000_arg_del
	CALL delay_10us_00000
	INCF oneWireRxB_00018_2_i, F
	GOTO	label20
label21
	MOVF oneWireRxB_00018_1_cDataIn, W
	MOVWF CompTempVarRet548
	RETURN
; } oneWireRxByte function end

	ORG 0x0000013A
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
label22
	MOVF i2c_READ_00000_1_BitMask, F
	BTFSC STATUS,Z
	GOTO	label26
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,2
label23
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,2
	GOTO	label24
	CLRWDT
	GOTO	label23
label24
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,3
	BCF STATUS, RP0
	BTFSS i2c_READ_00000_1_l_sda,3
	GOTO	label25
	MOVF i2c_READ_00000_1_BitMask, W
	IORWF i2c_READ_00000_1_i2c_data, F
label25
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_scl_tris,2
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BCF STATUS,C
	RRF i2c_READ_00000_1_BitMask, F
	GOTO	label22
label26
	BSF i2c_READ_00000_1_l_sspif,3
	BCF i2c_READ_00000_1_l_rcen,3
	MOVF i2c_READ_00000_arg_ack_status, F
	BTFSC STATUS,Z
	GOTO	label27
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_sda_tris,3
	GOTO	label28
label27
	BSF STATUS, RP0
	BCF i2c_READ_00000_1_l_sda_tris,3
label28
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BSF STATUS, RP0
	BSF i2c_READ_00000_1_l_scl_tris,2
label29
	BCF STATUS, RP0
	BTFSC i2c_READ_00000_1_l_scl,2
	GOTO	label30
	CLRWDT
	GOTO	label29
label30
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
	MOVWF CompTempVarRet550
	RETURN
; } i2c_READ function end

	ORG 0x0000018E
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

	ORG 0x000001A1
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

	ORG 0x000001BD
ds3231Init_00000
; { ds3231Init ; function begin
	MOVLW 0x0E
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF ds3231Writ_00019_arg_ds3231Reg
	MOVLW 0x80
	MOVWF ds3231Writ_00019_arg_bWrite
	CALL ds3231Writ_00019
	MOVLW 0x0F
	MOVWF ds3231Writ_00019_arg_ds3231Reg
	MOVLW 0x80
	MOVWF ds3231Writ_00019_arg_bWrite
	CALL ds3231Writ_00019
	RETURN
; } ds3231Init function end

	ORG 0x000001CA
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
	GOTO	label31
	BSF __mul_16s__0000F_1_i,7
	COMF __mul_16s__0000F_arg_b, F
	COMF __mul_16s__0000F_arg_b+D'1', F
	INCF __mul_16s__0000F_arg_b, F
	BTFSC gbl_status,2
	INCF __mul_16s__0000F_arg_b+D'1', F
label31
	BTFSC __mul_16s__0000F_1_i,4
	GOTO	label33
	BTFSS __mul_16s__0000F_arg_b,0
	GOTO	label32
	MOVF __mul_16s__0000F_1_t, W
	ADDWF CompTempVarRet386, F
	MOVF __mul_16s__0000F_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16s__0000F_1_t+D'1', W
	ADDWF CompTempVarRet386+D'1', F
label32
	BCF gbl_status,0
	RRF __mul_16s__0000F_arg_b+D'1', F
	RRF __mul_16s__0000F_arg_b, F
	BCF gbl_status,0
	RLF __mul_16s__0000F_1_t, F
	RLF __mul_16s__0000F_1_t+D'1', F
	INCF __mul_16s__0000F_1_i, F
	GOTO	label31
label33
	BTFSS __mul_16s__0000F_1_i,7
	RETURN
	COMF CompTempVarRet386, F
	COMF CompTempVarRet386+D'1', F
	INCF CompTempVarRet386, F
	BTFSC gbl_status,2
	INCF CompTempVarRet386+D'1', F
	RETURN
; } __mul_16s_16s__16 function end

	ORG 0x000001F5
tm1638Upda_0001E
; { tm1638UpdateDisplay ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_gcDisplayMode, F
	BTFSS STATUS,Z
	GOTO	label36
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label36
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVF gbl_giDS3231ValueBCD+D'1', W
	MOVWF CompTempVar558
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF CompTempVar558, F
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF CompTempVar558, F
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF CompTempVar558, F
	RLF gbl_giDS3231ValueBCD+D'1', W
	RRF CompTempVar558, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVF gbl_giDS3231ValueBCD+D'1', W
	ADDWF FSR, F
	MOVF gbl_tm1638Dot, W
	ADDWF INDF, W
	MOVWF gbl_tm1638Data+D'1'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVF gbl_giDS3231ValueBCD, W
	MOVWF CompTempVar564
	RRF gbl_giDS3231ValueBCD+D'1', W
	MOVWF CompTempVar565
	RRF CompTempVar564, F
	RRF CompTempVar565, F
	RRF CompTempVar564, F
	RRF CompTempVar565, F
	RRF CompTempVar564, F
	RRF CompTempVar565, F
	RRF CompTempVar564, F
	MOVF CompTempVar564, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data+D'2'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVLW 0x0F
	ANDWF gbl_giDS3231ValueBCD, W
	ADDWF FSR, F
	MOVF gbl_tm1638Dot, W
	ADDWF INDF, W
	MOVWF gbl_tm1638Data+D'3'
	MOVLW 0x00
	ANDWF gbl_giDS3231ValueBCD, W
	MOVWF CompTempVar553
	MOVF gbl_giDS3231ValueBCD+D'1', W
	ANDLW 0xF0
	MOVWF CompTempVar554
	MOVF CompTempVar553, F
	BTFSS STATUS,Z
	GOTO	label34
	MOVF CompTempVar554, F
	BTFSS STATUS,Z
	GOTO	label34
	CLRF gbl_tm1638Data
label34
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label39
	MOVLW 0xF0
	ANDWF gbl_giDS3231ValueBCD+D'1', W
	BTFSC STATUS,Z
	GOTO	label35
	MOVF gbl_tm1638Data, W
	MOVWF gbl_tm1638Data+D'1'
	MOVF gbl_tm1638Data+D'1', W
	MOVWF gbl_tm1638Data+D'2'
	MOVF gbl_tm1638Dot, W
	ADDWF gbl_tm1638Data+D'2', W
	MOVWF gbl_tm1638Data+D'3'
label35
	MOVLW 0x40
	MOVWF gbl_tm1638Data
	GOTO	label39
label36
	MOVLW 0xF0
	ANDWF gbl_gBcdDayOfMonth, W
	BTFSC STATUS,Z
	GOTO	label37
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	SWAPF gbl_gBcdDayOfMonth, W
	ANDLW 0x0F
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data
	GOTO	label38
label37
	CLRF gbl_tm1638Data
label38
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVLW 0x0F
	ANDWF gbl_gBcdDayOfMonth, W
	ADDWF FSR, F
	MOVF gbl_tm1638Dot, W
	ADDWF INDF, W
	MOVWF gbl_tm1638Data+D'1'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	SWAPF gbl_gBcdMonth, W
	ANDLW 0x0F
	MOVWF CompTempVar586
	MOVLW 0x01
	ANDWF CompTempVar586, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data+D'2'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVLW 0x0F
	ANDWF gbl_gBcdMonth, W
	ADDWF FSR, F
	MOVF gbl_tm1638Dot, W
	ADDWF INDF, W
	MOVWF gbl_tm1638Data+D'3'
label39
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	SWAPF gbl_gBcdHour, W
	ANDLW 0x0F
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data+D'4'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVLW 0x0F
	ANDWF gbl_gBcdHour, W
	ADDWF FSR, F
	MOVF gbl_tm1638Dot, W
	ADDWF INDF, W
	MOVWF gbl_tm1638Data+D'5'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	SWAPF gbl_gBcdMinute, W
	ANDLW 0x0F
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data+D'6'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVLW 0x0F
	ANDWF gbl_gBcdMinute, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data+D'7'
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteSetData, W
	MOVWF tm1638Byte_0001D_arg_bWrite
	CALL tm1638Byte_0001D
	BSF gbl_porta,7
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteSetAddr, W
	MOVWF tm1638Byte_0001D_arg_bWrite
	CALL tm1638Byte_0001D
	CLRF tm1638Upda_0001E_2_i
label40
	MOVF gbl_tm1638MaxDigits, W
	SUBWF tm1638Upda_0001E_2_i, W
	BTFSC STATUS,C
	GOTO	label43
	BTFSS gbl_iFlashDigitOff,0
	GOTO	label41
	MOVF gbl_iDigitToFlash, W
	XORWF tm1638Upda_0001E_2_i, W
	BTFSS STATUS,Z
	GOTO	label41
	CLRF tm1638Byte_0001D_arg_bWrite
	CALL tm1638Byte_0001D
	GOTO	label42
label41
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF tm1638Upda_0001E_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001D_arg_bWrite
	CALL tm1638Byte_0001D
label42
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_0001E_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_0001D_arg_bWrite
	CALL tm1638Byte_0001D
	INCF tm1638Upda_0001E_2_i, F
	GOTO	label40
label43
	BSF gbl_porta,7
	RETURN
; } tm1638UpdateDisplay function end

	ORG 0x000002BD
tm1638Read_0001F
; { tm1638ReadKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteReadData, W
	MOVWF tm1638Byte_0001D_arg_bWrite
	CALL tm1638Byte_0001D
	BSF STATUS, RP0
	BSF gbl_trisa,1
	MOVLW 0x20
	BCF STATUS, RP0
	MOVWF tm1638Read_0001F_1_tm1638K_00020
	CLRF tm1638Read_0001F_2_i
label44
	MOVLW 0x20
	SUBWF tm1638Read_0001F_2_i, W
	BTFSC STATUS,C
	GOTO	label46
	DECF tm1638Read_0001F_1_tm1638K_00020, F
	BCF gbl_porta,0
	MOVLW 0x01
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSS gbl_porta,1
	GOTO	label45
	MOVF tm1638Read_0001F_1_tm1638K_00020, F
	BCF STATUS,C
	RLF tm1638Read_0001F_1_tm1638K_00020, F
label45
	BSF gbl_porta,0
	INCF tm1638Read_0001F_2_i, F
	GOTO	label44
label46
	BSF STATUS, RP0
	BCF gbl_trisa,1
	BCF STATUS, RP0
	BSF gbl_porta,7
	MOVF tm1638Read_0001F_1_tm1638K_00020, W
	MOVWF gbl_tm1638Keys
	RETURN
; } tm1638ReadKeys function end

	ORG 0x000002E1
startTemp_00000
; { startTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00017_arg_cData
	MOVLW 0x44
	MOVWF oneWireTxB_00017_arg_cData2
	CALL oneWireTxB_00017
	RETURN
; } startTemp function end

	ORG 0x000002E9
readTemp_00000
; { readTemp ; function begin
	MOVLW 0xCC
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF oneWireTxB_00017_arg_cData
	MOVLW 0xBE
	MOVWF oneWireTxB_00017_arg_cData2
	CALL oneWireTxB_00017
	CALL oneWireRxB_00018
	MOVF CompTempVarRet548, W
	MOVWF gbl_cTempL
	CALL oneWireRxB_00018
	MOVF CompTempVarRet548, W
	MOVWF gbl_cTempH
	RETURN
; } readTemp function end

	ORG 0x000002F7
processKey_00021
; { processKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_tm1638Keys, W
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
	RETURN
	XORLW 0x01
	BTFSC STATUS,Z
	RETURN
	XORLW 0x0F
	BTFSC STATUS,Z
	RETURN
	RETURN
label47
	CLRF CompTempVar604
	BTFSS gbl_gbWhiteOn,0
	INCF CompTempVar604, F
	BCF gbl_gbWhiteOn,0
	MOVF CompTempVar604, W
	BTFSS STATUS,Z
	BSF gbl_gbWhiteOn,0
	RETURN
label48
	CLRF CompTempVar605
	BTFSS gbl_gbBlueOn,1
	INCF CompTempVar605, F
	BCF gbl_gbBlueOn,1
	MOVF CompTempVar605, W
	BTFSS STATUS,Z
	BSF gbl_gbBlueOn,1
	RETURN
label49
	CLRF CompTempVar606
	BTFSS gbl_gbFanOn,2
	INCF CompTempVar606, F
	BCF gbl_gbFanOn,2
	MOVF CompTempVar606, W
	BTFSS STATUS,Z
	BSF gbl_gbFanOn,2
	RETURN
label50
	INCF gbl_gcDisplayMode, F
	MOVF gbl_gcDisplayMode, W
	SUBLW 0x02
	BTFSS STATUS,C
	CLRF gbl_gcDisplayMode
	RETURN
label51
	INCF gbl_gcSetMode, F
	MOVF gbl_gcSetMode, W
	SUBLW 0x06
	BTFSC STATUS,C
	RETURN
	CALL ds3231Writ_0001B
	CLRF gbl_gcSetMode
	RETURN
; } processKeys function end

	ORG 0x00000339
oneWireBus_00015
; { oneWireBusReset ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BSF gbl_trisa,6
	BCF STATUS, RP0
	CLRF oneWireBus_00015_1_isPresent
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

	ORG 0x00000351
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
	MOVLW 0x01
	MOVWF i2c_INIT_00000_arg_i2c_divisor
	CALL i2c_INIT_00000
	CALL ds3231Init_00000
	RETURN
; } initialise function end

	ORG 0x0000037A
ds3231Read_0001C
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
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdSeconds
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdMinute
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdHour
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gDayOfWeek
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdDayOfMonth
	CLRF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdMonth
	MOVLW 0x01
	MOVWF i2c_READ_00000_arg_ack_status
	CALL i2c_READ_00000
	MOVF CompTempVarRet550, W
	MOVWF gbl_gBcdYear
	CALL i2c_STOP_00000
	RETURN
; } ds3231ReadDateTime function end

	ORG 0x000003A4
convertTem_00022
; { convertTemp ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF convertTem_00022_1_iTemp
	MOVF gbl_cTempH, W
	MOVWF convertTem_00022_1_iTemp+D'1'
	MOVF gbl_cTempL, W
	IORWF convertTem_00022_1_iTemp, F
	CLRF gbl_gbDS3231IsMinus
	BTFSC convertTem_00022_1_iTemp+D'1',7
	INCF gbl_gbDS3231IsMinus, F
	MOVF gbl_gbDS3231IsMinus, F
	BTFSC STATUS,Z
	GOTO	label52
	COMF convertTem_00022_1_iTemp, F
	COMF convertTem_00022_1_iTemp+D'1', F
	INCF convertTem_00022_1_iTemp, F
	BTFSC STATUS,Z
	INCF convertTem_00022_1_iTemp+D'1', F
label52
	MOVLW 0x06
	MOVWF __mul_16s__0000F_arg_a
	CLRF __mul_16s__0000F_arg_a+D'1'
	MOVF convertTem_00022_1_iTemp, W
	MOVWF __mul_16s__0000F_arg_b
	MOVF convertTem_00022_1_iTemp+D'1', W
	MOVWF __mul_16s__0000F_arg_b+D'1'
	CALL __mul_16s__0000F
	MOVF CompTempVarRet386, W
	MOVWF convertTem_00022_1_iValue
	MOVF CompTempVarRet386+D'1', W
	MOVWF CompTempVar614
	MOVF convertTem_00022_1_iTemp, W
	MOVWF CompTempVar611
	MOVF convertTem_00022_1_iTemp+D'1', W
	MOVWF convertTem_00022_1_iValue+D'1'
	RLF convertTem_00022_1_iTemp+D'1', W
	RRF convertTem_00022_1_iValue+D'1', F
	RRF CompTempVar611, F
	RLF convertTem_00022_1_iTemp+D'1', W
	RRF convertTem_00022_1_iValue+D'1', F
	RRF CompTempVar611, F
	MOVF CompTempVar611, W
	ADDWF convertTem_00022_1_iValue, F
	MOVF CompTempVar614, W
	BTFSC STATUS,C
	INCF convertTem_00022_1_iValue+D'1', F
	ADDWF convertTem_00022_1_iValue+D'1', F
	CLRF gbl_giDS3231ValueBCD
	CLRF gbl_giDS3231ValueBCD+D'1'
label53
	MOVLW 0x03
	SUBWF convertTem_00022_1_iValue+D'1', W
	BTFSS STATUS,Z
	GOTO	label54
	MOVLW 0xE8
	SUBWF convertTem_00022_1_iValue, W
label54
	BTFSS STATUS,C
	GOTO	label55
	BTFSC convertTem_00022_1_iValue+D'1',7
	GOTO	label55
	MOVLW 0xE8
	SUBWF convertTem_00022_1_iValue, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF convertTem_00022_1_iValue+D'1', F
	MOVLW 0x10
	ADDWF gbl_giDS3231ValueBCD+D'1', F
	GOTO	label53
label55
	MOVF convertTem_00022_1_iValue+D'1', W
	XORLW 0x80
	MOVWF CompTempVar624
	MOVLW 0x80
	SUBWF CompTempVar624, W
	BTFSS STATUS,Z
	GOTO	label56
	MOVLW 0x64
	SUBWF convertTem_00022_1_iValue, W
label56
	BTFSS STATUS,C
	GOTO	label57
	MOVLW 0x64
	SUBWF convertTem_00022_1_iValue, F
	MOVF convertTem_00022_1_iValue+D'1', F
	BTFSS STATUS,C
	DECF convertTem_00022_1_iValue+D'1', F
	INCF gbl_giDS3231ValueBCD+D'1', F
	GOTO	label55
label57
	MOVF convertTem_00022_1_iValue+D'1', W
	XORLW 0x80
	MOVWF CompTempVar627
	MOVLW 0x80
	SUBWF CompTempVar627, W
	BTFSS STATUS,Z
	GOTO	label58
	MOVLW 0x0A
	SUBWF convertTem_00022_1_iValue, W
label58
	BTFSS STATUS,C
	GOTO	label59
	MOVLW 0x0A
	SUBWF convertTem_00022_1_iValue, F
	MOVF convertTem_00022_1_iValue+D'1', F
	BTFSS STATUS,C
	DECF convertTem_00022_1_iValue+D'1', F
	MOVLW 0x10
	ADDWF gbl_giDS3231ValueBCD, F
	BTFSC STATUS,C
	INCF gbl_giDS3231ValueBCD+D'1', F
	GOTO	label57
label59
	MOVF convertTem_00022_1_iValue, W
	ADDWF gbl_giDS3231ValueBCD, F
	MOVF convertTem_00022_1_iValue+D'1', W
	BTFSC STATUS,C
	INCF gbl_giDS3231ValueBCD+D'1', F
	ADDWF gbl_giDS3231ValueBCD+D'1', F
	RETURN
; } convertTemp function end

	ORG 0x00000415
main
; { main ; function begin
	CALL initialise_00000
	CALL tm1638Upda_0001E
label60
	MOVF gbl_cTask, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label60
	BTFSS gbl_cTask,2
	GOTO	label66
	MOVF gbl_gcSetMode, F
	BTFSS STATUS,Z
	GOTO	label65
	CALL ds3231Read_0001C
	MOVF gbl_gBcdSeconds, W
	XORLW 0x29
	BTFSC STATUS,Z
	GOTO	label61
	MOVF gbl_gBcdSeconds, W
	XORLW 0x59
	BTFSS STATUS,Z
	GOTO	label62
label61
	CALL oneWireBus_00015
	CALL startTemp_00000
	GOTO	label64
label62
	MOVF gbl_gBcdSeconds, F
	BTFSC STATUS,Z
	GOTO	label63
	MOVF gbl_gBcdSeconds, W
	XORLW 0x30
	BTFSS STATUS,Z
	GOTO	label64
label63
	CALL oneWireBus_00015
	CALL readTemp_00000
	CALL convertTem_00022
label64
	CALL tm1638Upda_0001E
label65
	BCF gbl_cTask,2
label66
	BTFSS gbl_cTask,5
	GOTO	label67
	MOVF gbl_gcSetMode, W
	SUBLW 0x00
	BTFSS STATUS,C
	CALL tm1638Upda_0001E
	BCF gbl_cTask,5
label67
	CALL tm1638Read_0001F
	MOVF gbl_tm1638Keys, F
	BTFSS STATUS,Z
	CALL processKey_00021
	GOTO	label60
; } main function end

	ORG 0x00000444
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
	CLRF gbl_iTimer2Counts
	CLRF gbl_iFlashDigitOff
	MOVLW 0x08
	MOVWF gbl_iDigitToFlash
	CLRF gbl_cTempH
	CLRF gbl_cTempL
	MOVLW 0x02
	MOVWF gbl_iDecimalPosition
	CLRF gbl_oneWireIsPresent
	CLRF gbl_oneWireResetStage
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
	MOVLW 0x08
	MOVWF gbl_tm1638MaxDigits
	MOVLW 0x3F
	MOVWF gbl_tm1638DisplayNumtoSeg
	MOVLW 0x06
	MOVWF gbl_tm1638DisplayNumtoSeg+D'1'
	MOVLW 0x5B
	MOVWF gbl_tm1638DisplayNumtoSeg+D'2'
	MOVLW 0x4F
	MOVWF gbl_tm1638DisplayNumtoSeg+D'3'
	MOVLW 0x66
	MOVWF gbl_tm1638DisplayNumtoSeg+D'4'
	MOVLW 0x6D
	MOVWF gbl_tm1638DisplayNumtoSeg+D'5'
	MOVLW 0x7D
	MOVWF gbl_tm1638DisplayNumtoSeg+D'6'
	MOVLW 0x07
	MOVWF gbl_tm1638DisplayNumtoSeg+D'7'
	MOVLW 0x7F
	MOVWF gbl_tm1638DisplayNumtoSeg+D'8'
	MOVLW 0x6F
	MOVWF gbl_tm1638DisplayNumtoSeg+D'9'
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
	CLRF gbl_tm1638TherData
	CLRF gbl_tm1638TherData+D'1'
	CLRF gbl_tm1638TherData+D'2'
	CLRF gbl_tm1638TherData+D'3'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000004A0
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,0
	GOTO	label69
	MOVLW 0xFF
	MOVWF gbl_tmr1h
	MOVWF gbl_tmr1l
	BCF gbl_pir1,0
	BSF gbl_cTask,2
label69
	BTFSS gbl_pir1,1
	GOTO	label71
	INCF gbl_iTimer2Counts, F
	MOVF gbl_iTimer2Counts, W
	SUBLW 0x09
	BTFSC STATUS,C
	GOTO	label70
	INCF gbl_iFlashDigitOff, F
	CLRF gbl_iTimer2Counts
	BSF gbl_cTask,5
label70
	BCF gbl_pir1,1
label71
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
