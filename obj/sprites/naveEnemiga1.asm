;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.5 #9498 (Linux)
;--------------------------------------------------------
	.module naveEnemiga1
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _g_naveEnemiga1_3
	.globl _g_naveEnemiga1_2
	.globl _g_naveEnemiga1_1
	.globl _g_naveEnemiga1_0
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
	.area _CODE
_g_naveEnemiga1_0:
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x88	; 136
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0xF3	; 243
	.db #0x00	; 0
	.db #0x51	; 81	'Q'
	.db #0xB7	; 183
	.db #0x7B	; 123
	.db #0xA2	; 162
	.db #0xF3	; 243
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0xF3	; 243
	.db #0xA2	; 162
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0x51	; 81	'Q'
	.db #0xA2	; 162
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0x51	; 81	'Q'
	.db #0x00	; 0
	.db #0x15	; 21
	.db #0x2A	; 42
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0A	; 10
	.db #0x00	; 0
_g_naveEnemiga1_1:
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0xA2	; 162
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3F	; 63
	.db #0x7B	; 123
	.db #0xA2	; 162
	.db #0x1F	; 31
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0xE6	; 230
	.db #0x1F	; 31
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0xE6	; 230
	.db #0x00	; 0
	.db #0x3F	; 63
	.db #0x7B	; 123
	.db #0xA2	; 162
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0xA2	; 162
	.db #0x00	; 0
_g_naveEnemiga1_2:
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0A	; 10
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x15	; 21
	.db #0x2A	; 42
	.db #0x00	; 0
	.db #0xA2	; 162
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0x51	; 81	'Q'
	.db #0xA2	; 162
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0x51	; 81	'Q'
	.db #0xF3	; 243
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0xF3	; 243
	.db #0x51	; 81	'Q'
	.db #0xB7	; 183
	.db #0x7B	; 123
	.db #0xA2	; 162
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0xF3	; 243
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x88	; 136
	.db #0x00	; 0
_g_naveEnemiga1_3:
	.db #0x00	; 0
	.db #0x51	; 81	'Q'
	.db #0xF3	; 243
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x51	; 81	'Q'
	.db #0xB7	; 183
	.db #0x3F	; 63
	.db #0x00	; 0
	.db #0xD9	; 217
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0x2F	; 47
	.db #0xD9	; 217
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0x2F	; 47
	.db #0x51	; 81	'Q'
	.db #0xB7	; 183
	.db #0x3F	; 63
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF3	; 243
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x51	; 81	'Q'
	.db #0xF3	; 243
	.db #0x00	; 0
	.area _INITIALIZER
	.area _CABS (ABS)
