;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 8.01
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F627.inc"
; Heap block 0, size:95 (0x000000A0 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:48 (0x00000120 - 0x0000014F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000004F
; Heap block 2, size:8 (0x00000068 - 0x0000006F)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000068
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
gbl_status                       EQU	0x00000003 ; bytes:1
__mul_16s__0000F_arg_a           EQU	0x0000005F ; bytes:2
__mul_16s__0000F_arg_b           EQU	0x00000061 ; bytes:2
CompTempVarRet386                EQU	0x00000066 ; bytes:2
__mul_16s__0000F_1_i             EQU	0x00000063 ; bytes:1
__mul_16s__0000F_1_t             EQU	0x00000064 ; bytes:2
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
gbl_cTempH                       EQU	0x0000003D ; bytes:1
gbl_cTempL                       EQU	0x0000003E ; bytes:1
gbl_iDecimalPosition             EQU	0x0000003F ; bytes:1
gbl_oneWireIsPresent             EQU	0x00000048 ; bytes:1
gbl_oneWireResetStage            EQU	0x00000049 ; bytes:1
gbl_iTimer1Count                 EQU	0x0000004A ; bytes:1
gbl_cTask                        EQU	0x0000004B ; bytes:1
gbl_tm1638MaxDigits              EQU	0x0000004C ; bytes:1
gbl_tm1638DisplayNumtoSeg        EQU	0x00000020 ; bytes:10
gbl_tm1638Dot                    EQU	0x0000004D ; bytes:1
gbl_tm1638Brightness             EQU	0x0000004E ; bytes:1
gbl_tm1638ByteSetData            EQU	0x0000004F ; bytes:1
gbl_tm1638ByteReadData           EQU	0x00000050 ; bytes:1
gbl_tm1638ByteSetAddr            EQU	0x00000051 ; bytes:1
gbl_tm1638ByteSetOn              EQU	0x00000052 ; bytes:1
gbl_tm1638Data                   EQU	0x0000002A ; bytes:8
gbl_tm1638LEDs                   EQU	0x00000032 ; bytes:8
gbl_tm1638Keys                   EQU	0x00000053 ; bytes:1
oneWireBus_00015_1_isPresent     EQU	0x00000054 ; bytes:1
oneWireTxB_00016_arg_cData       EQU	0x00000056 ; bytes:1
oneWireTxB_00016_1_cTemp         EQU	0x00000057 ; bytes:1
oneWireTxB_00016_2_i             EQU	0x00000058 ; bytes:1
oneWireTxB_00017_arg_cData       EQU	0x00000054 ; bytes:1
oneWireTxB_00017_arg_cData2      EQU	0x00000055 ; bytes:1
CompTempVarRet548                EQU	0x00000055 ; bytes:1
oneWireRxB_00018_1_cDataIn       EQU	0x00000054 ; bytes:1
oneWireRxB_00018_2_i             EQU	0x00000055 ; bytes:1
tm1638Byte_00019_arg_bWrite      EQU	0x00000056 ; bytes:1
tm1638Byte_00019_2_i             EQU	0x00000057 ; bytes:1
CompTempVar549                   EQU	0x00000058 ; bytes:1
tm1638Upda_0001A_2_i             EQU	0x00000054 ; bytes:1
tm1638Read_0001B_1_tm1638K_0001C EQU	0x00000054 ; bytes:1
tm1638Read_0001B_2_i             EQU	0x00000055 ; bytes:1
ds3231Writ_0001E_arg_ds3231Reg   EQU	0x00000054 ; bytes:1
ds3231Writ_0001E_arg_bWrite      EQU	0x00000055 ; bytes:1
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
i2c_WRITE_00000_arg_i2c_data     EQU	0x00000056 ; bytes:1
CompTempVarRet558                EQU	0x00000059 ; bytes:1
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
i2c_WRITE_00000_1_BitMask        EQU	0x00000057 ; bytes:1
i2c_WRITE_00000_1_local_ack      EQU	0x00000058 ; bit:0
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
i2c_INIT_00000_arg_i2c_divisor   EQU	0x00000054 ; bytes:1
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
convertTem_00021_1_iTemp         EQU	0x00000054 ; bytes:2
convertTem_00021_1_isMinus       EQU	0x00000056 ; bytes:1
convertTem_00021_1_iValue        EQU	0x00000057 ; bytes:2
CompTempVar564                   EQU	0x00000059 ; bytes:1
CompTempVar567                   EQU	0x0000005A ; bytes:1
convertTem_00021_1_cDig3         EQU	0x0000005B ; bytes:1
convertTem_00021_1_cDig2         EQU	0x0000005C ; bytes:1
convertTem_00021_1_cDig1         EQU	0x0000005D ; bytes:1
convertTem_00021_1_cDig0         EQU	0x0000005E ; bytes:1
CompTempVar576                   EQU	0x0000005F ; bytes:1
CompTempVar579                   EQU	0x0000005F ; bytes:1
delay_us_00000_arg_del           EQU	0x00000059 ; bytes:1
delay_10us_00000_arg_del         EQU	0x00000059 ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x0000003A ; bytes:3
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
	CLRF CompTempVarRet558
	BTFSC i2c_WRITE_00000_1_local_ack,0
	INCF CompTempVarRet558, F
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
ds3231Writ_0001E
; { ds3231Write ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_0001E_arg_ds3231Reg, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVF ds3231Writ_0001E_arg_bWrite, W
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	RETURN
; } ds3231Write function end

	ORG 0x00000102
tm1638Byte_00019
; { tm1638ByteWrite ; function begin
	CLRF tm1638Byte_00019_2_i
label19
	MOVLW 0x08
	SUBWF tm1638Byte_00019_2_i, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF tm1638Byte_00019_arg_bWrite, W
	MOVWF CompTempVar549
	BTFSC CompTempVar549,0
	BSF gbl_porta,1
	BTFSS CompTempVar549,0
	BCF gbl_porta,1
	BCF gbl_porta,0
	MOVF tm1638Byte_00019_arg_bWrite, F
	BCF STATUS,C
	RRF tm1638Byte_00019_arg_bWrite, F
	BSF gbl_porta,0
	INCF tm1638Byte_00019_2_i, F
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

	ORG 0x0000014D
ds3231Writ_00020
; { ds3231WriteDate ; function begin
	CALL i2c_START_00000
	MOVLW 0xD0
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVLW 0x01
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	MOVLW 0x01
	MOVWF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CLRF i2c_WRITE_00000_arg_i2c_data
	CALL i2c_WRITE_00000
	CALL i2c_STOP_00000
	RETURN
; } ds3231WriteDate function end

	ORG 0x00000163
ds3231Init_00000
; { ds3231Init ; function begin
	MOVLW 0x0E
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF ds3231Writ_0001E_arg_ds3231Reg
	MOVLW 0x80
	MOVWF ds3231Writ_0001E_arg_bWrite
	CALL ds3231Writ_0001E
	MOVLW 0x0F
	MOVWF ds3231Writ_0001E_arg_ds3231Reg
	MOVLW 0x80
	MOVWF ds3231Writ_0001E_arg_bWrite
	CALL ds3231Writ_0001E
	RETURN
; } ds3231Init function end

	ORG 0x00000170
__mul_16s__0000F
; { __mul_16s_16s__16 ; function begin
	CLRF __mul_16s__0000F_1_i
	CLRF CompTempVarRet386
	CLRF CompTempVarRet386+D'1'
	MOVF __mul_16s__0000F_arg_a, W
	MOVWF __mul_16s__0000F_1_t
	MOVF __mul_16s__0000F_arg_a+D'1', W
	MOVWF __mul_16s__0000F_1_t+D'1'
	BTFSS __mul_16s__0000F_arg_b+D'1',7
	GOTO	label22
	BSF __mul_16s__0000F_1_i,7
	COMF __mul_16s__0000F_arg_b, F
	COMF __mul_16s__0000F_arg_b+D'1', F
	INCF __mul_16s__0000F_arg_b, F
	BTFSC gbl_status,2
	INCF __mul_16s__0000F_arg_b+D'1', F
label22
	BTFSC __mul_16s__0000F_1_i,4
	GOTO	label24
	BTFSS __mul_16s__0000F_arg_b,0
	GOTO	label23
	MOVF __mul_16s__0000F_1_t, W
	ADDWF CompTempVarRet386, F
	MOVF __mul_16s__0000F_1_t+D'1', W
	BTFSC gbl_status,0
	INCFSZ __mul_16s__0000F_1_t+D'1', W
	ADDWF CompTempVarRet386+D'1', F
label23
	BCF gbl_status,0
	RRF __mul_16s__0000F_arg_b+D'1', F
	RRF __mul_16s__0000F_arg_b, F
	BCF gbl_status,0
	RLF __mul_16s__0000F_1_t, F
	RLF __mul_16s__0000F_1_t+D'1', F
	INCF __mul_16s__0000F_1_i, F
	GOTO	label22
label24
	BTFSS __mul_16s__0000F_1_i,7
	RETURN
	COMF CompTempVarRet386, F
	COMF CompTempVarRet386+D'1', F
	INCF CompTempVarRet386, F
	BTFSC gbl_status,2
	INCF CompTempVarRet386+D'1', F
	RETURN
; } __mul_16s_16s__16 function end

	ORG 0x00000199
tm1638Upda_0001A
; { tm1638UpdateDisplay ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteSetData, W
	MOVWF tm1638Byte_00019_arg_bWrite
	CALL tm1638Byte_00019
	BSF gbl_porta,7
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteSetAddr, W
	MOVWF tm1638Byte_00019_arg_bWrite
	CALL tm1638Byte_00019
	CLRF tm1638Upda_0001A_2_i
label25
	MOVF gbl_tm1638MaxDigits, W
	SUBWF tm1638Upda_0001A_2_i, W
	BTFSC STATUS,C
	GOTO	label26
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638Data+D'0')
	MOVWF FSR
	MOVF tm1638Upda_0001A_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_00019_arg_bWrite
	CALL tm1638Byte_00019
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638LEDs+D'0')
	MOVWF FSR
	MOVF tm1638Upda_0001A_2_i, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF tm1638Byte_00019_arg_bWrite
	CALL tm1638Byte_00019
	INCF tm1638Upda_0001A_2_i, F
	GOTO	label25
label26
	BSF gbl_porta,7
	RETURN
; } tm1638UpdateDisplay function end

	ORG 0x000001BD
tm1638Read_0001B
; { tm1638ReadKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_porta,7
	MOVF gbl_tm1638ByteReadData, W
	MOVWF tm1638Byte_00019_arg_bWrite
	CALL tm1638Byte_00019
	BSF STATUS, RP0
	BSF gbl_trisa,1
	MOVLW 0x20
	BCF STATUS, RP0
	MOVWF tm1638Read_0001B_1_tm1638K_0001C
	CLRF tm1638Read_0001B_2_i
label27
	MOVLW 0x20
	SUBWF tm1638Read_0001B_2_i, W
	BTFSC STATUS,C
	GOTO	label29
	DECF tm1638Read_0001B_1_tm1638K_0001C, F
	BCF gbl_porta,0
	MOVLW 0x01
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	BTFSS gbl_porta,1
	GOTO	label28
	MOVF tm1638Read_0001B_1_tm1638K_0001C, F
	BCF STATUS,C
	RLF tm1638Read_0001B_1_tm1638K_0001C, F
label28
	BSF gbl_porta,0
	INCF tm1638Read_0001B_2_i, F
	GOTO	label27
label29
	BSF STATUS, RP0
	BCF gbl_trisa,1
	BCF STATUS, RP0
	BSF gbl_porta,7
	MOVF tm1638Read_0001B_1_tm1638K_0001C, W
	MOVWF gbl_tm1638Keys
	RETURN
; } tm1638ReadKeys function end

	ORG 0x000001E1
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

	ORG 0x000001E9
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

	ORG 0x000001F7
processKey_0001D
; { processKeys ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_tm1638Keys, W
	XORLW 0x01
	BTFSS STATUS,Z
	RETURN
	RETURN
; } processKeys function end

	ORG 0x000001FE
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

	ORG 0x00000216
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
	CLRF gbl_cTask
	MOVLW 0x01
	MOVWF i2c_INIT_00000_arg_i2c_divisor
	CALL i2c_INIT_00000
	CALL ds3231Writ_00020
	CALL ds3231Init_00000
	RETURN
; } initialise function end

	ORG 0x0000022E
convertTem_00021
; { convertTemp ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF convertTem_00021_1_iTemp
	MOVF gbl_cTempH, W
	MOVWF convertTem_00021_1_iTemp+D'1'
	MOVF gbl_cTempL, W
	IORWF convertTem_00021_1_iTemp, F
	CLRF convertTem_00021_1_isMinus
	BTFSC convertTem_00021_1_iTemp+D'1',7
	INCF convertTem_00021_1_isMinus, F
	MOVF convertTem_00021_1_isMinus, F
	BTFSC STATUS,Z
	GOTO	label30
	COMF convertTem_00021_1_iTemp, F
	COMF convertTem_00021_1_iTemp+D'1', F
	INCF convertTem_00021_1_iTemp, F
	BTFSC STATUS,Z
	INCF convertTem_00021_1_iTemp+D'1', F
label30
	MOVLW 0x06
	MOVWF __mul_16s__0000F_arg_a
	CLRF __mul_16s__0000F_arg_a+D'1'
	MOVF convertTem_00021_1_iTemp, W
	MOVWF __mul_16s__0000F_arg_b
	MOVF convertTem_00021_1_iTemp+D'1', W
	MOVWF __mul_16s__0000F_arg_b+D'1'
	CALL __mul_16s__0000F
	MOVF CompTempVarRet386, W
	MOVWF convertTem_00021_1_iValue
	MOVF CompTempVarRet386+D'1', W
	MOVWF CompTempVar567
	MOVF convertTem_00021_1_iTemp, W
	MOVWF CompTempVar564
	MOVF convertTem_00021_1_iTemp+D'1', W
	MOVWF convertTem_00021_1_iValue+D'1'
	RLF convertTem_00021_1_iTemp+D'1', W
	RRF convertTem_00021_1_iValue+D'1', F
	RRF CompTempVar564, F
	RLF convertTem_00021_1_iTemp+D'1', W
	RRF convertTem_00021_1_iValue+D'1', F
	RRF CompTempVar564, F
	MOVF CompTempVar564, W
	ADDWF convertTem_00021_1_iValue, F
	MOVF CompTempVar567, W
	BTFSC STATUS,C
	INCF convertTem_00021_1_iValue+D'1', F
	ADDWF convertTem_00021_1_iValue+D'1', F
	CLRF convertTem_00021_1_cDig3
	CLRF convertTem_00021_1_cDig2
	CLRF convertTem_00021_1_cDig1
	CLRF convertTem_00021_1_cDig0
label31
	MOVLW 0x03
	SUBWF convertTem_00021_1_iValue+D'1', W
	BTFSS STATUS,Z
	GOTO	label32
	MOVLW 0xE8
	SUBWF convertTem_00021_1_iValue, W
label32
	BTFSS STATUS,C
	GOTO	label33
	BTFSC convertTem_00021_1_iValue+D'1',7
	GOTO	label33
	MOVLW 0xE8
	SUBWF convertTem_00021_1_iValue, F
	MOVLW 0x03
	BTFSS STATUS,C
	MOVLW 0x04
	SUBWF convertTem_00021_1_iValue+D'1', F
	INCF convertTem_00021_1_cDig3, F
	GOTO	label31
label33
	MOVF convertTem_00021_1_iValue+D'1', W
	XORLW 0x80
	MOVWF CompTempVar576
	MOVLW 0x80
	SUBWF CompTempVar576, W
	BTFSS STATUS,Z
	GOTO	label34
	MOVLW 0x64
	SUBWF convertTem_00021_1_iValue, W
label34
	BTFSS STATUS,C
	GOTO	label35
	MOVLW 0x64
	SUBWF convertTem_00021_1_iValue, F
	MOVF convertTem_00021_1_iValue+D'1', F
	BTFSS STATUS,C
	DECF convertTem_00021_1_iValue+D'1', F
	INCF convertTem_00021_1_cDig2, F
	GOTO	label33
label35
	MOVF convertTem_00021_1_iValue+D'1', W
	XORLW 0x80
	MOVWF CompTempVar579
	MOVLW 0x80
	SUBWF CompTempVar579, W
	BTFSS STATUS,Z
	GOTO	label36
	MOVLW 0x0A
	SUBWF convertTem_00021_1_iValue, W
label36
	BTFSS STATUS,C
	GOTO	label37
	MOVLW 0x0A
	SUBWF convertTem_00021_1_iValue, F
	MOVF convertTem_00021_1_iValue+D'1', F
	BTFSS STATUS,C
	DECF convertTem_00021_1_iValue+D'1', F
	INCF convertTem_00021_1_cDig1, F
	GOTO	label35
label37
	MOVF convertTem_00021_1_iValue, W
	MOVWF convertTem_00021_1_cDig0
	BCF	STATUS,IRP
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVF convertTem_00021_1_cDig3, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVF convertTem_00021_1_cDig2, W
	ADDWF FSR, F
	MOVF gbl_tm1638Dot, W
	ADDWF INDF, W
	MOVWF gbl_tm1638Data+D'1'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVF convertTem_00021_1_cDig1, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data+D'2'
	MOVLW LOW(gbl_tm1638DisplayNumtoSeg+D'0')
	MOVWF FSR
	MOVF convertTem_00021_1_cDig0, W
	ADDWF FSR, F
	MOVF INDF, W
	MOVWF gbl_tm1638Data+D'3'
	MOVF convertTem_00021_1_cDig3, F
	BTFSC STATUS,Z
	CLRF gbl_tm1638Data
	MOVF convertTem_00021_1_isMinus, F
	BTFSC STATUS,Z
	RETURN
	MOVLW 0x03
	SUBWF convertTem_00021_1_iValue+D'1', W
	BTFSS STATUS,Z
	GOTO	label38
	MOVLW 0xE8
	SUBWF convertTem_00021_1_iValue, W
label38
	BTFSS STATUS,C
	GOTO	label39
	BTFSC convertTem_00021_1_iValue+D'1',7
	GOTO	label39
	MOVF gbl_tm1638Data, W
	MOVWF gbl_tm1638Data+D'1'
	MOVF gbl_tm1638Data+D'1', W
	MOVWF gbl_tm1638Data+D'2'
	MOVF gbl_tm1638Data+D'2', W
	MOVWF gbl_tm1638Data+D'3'
label39
	MOVLW 0x40
	MOVWF gbl_tm1638Data
	RETURN
; } convertTemp function end

	ORG 0x000002CB
main
; { main ; function begin
	CALL initialise_00000
	CALL tm1638Upda_0001A
label40
	MOVF gbl_cTask, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label40
	BTFSS gbl_cTask,3
	GOTO	label41
	CALL oneWireBus_00015
	CALL startTemp_00000
	BCF gbl_cTask,3
label41
	BTFSS gbl_cTask,4
	GOTO	label42
	CALL oneWireBus_00015
	CALL readTemp_00000
	CALL convertTem_00021
	CALL tm1638Upda_0001A
	BCF gbl_cTask,4
label42
	CALL tm1638Read_0001B
	MOVF gbl_tm1638Keys, F
	BTFSS STATUS,Z
	CALL processKey_0001D
	GOTO	label40
; } main function end

	ORG 0x000002E2
_startup
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_cTempH
	CLRF gbl_cTempL
	MOVLW 0x02
	MOVWF gbl_iDecimalPosition
	CLRF gbl_oneWireIsPresent
	CLRF gbl_oneWireResetStage
	MOVLW 0x6E
	MOVWF gbl_iTimer1Count
	CLRF gbl_cTask
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
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000323
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,0
	GOTO	label45
	BSF STATUS, RP0
	BTFSS gbl_pie1,0
	GOTO	label45
	BCF STATUS, RP0
	MOVF gbl_iTimer1Count, W
	XORLW 0x72
	BTFSC STATUS,Z
	BSF gbl_cTask,3
	MOVLW 0x75
	SUBWF gbl_iTimer1Count, W
	BTFSS STATUS,C
	GOTO	label44
	CLRF gbl_iTimer1Count
	BSF gbl_cTask,4
label44
	INCF gbl_iTimer1Count, F
	BCF gbl_pir1,0
label45
	BCF STATUS, RP0
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
