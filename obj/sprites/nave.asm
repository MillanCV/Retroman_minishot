;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Mac OS X x86_64)
;--------------------------------------------------------
	.module nave
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _sp_player_ship
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
_sp_player_ship:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x90	; 144
	.db #0x60	; 96
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x42	; 66	'B'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x81	; 129
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x94	; 148
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x68	; 104	'h'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xc0	; 192
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0x4a	; 74	'J'
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0x85	; 133
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0x4a	; 74	'J'
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0x85	; 133
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xd5	; 213
	.db #0xea	; 234
	.db #0xea	; 234
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0xaf	; 175
	.db #0x0f	; 15
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0x0f	; 15
	.db #0x5f	; 95
	.db #0xea	; 234
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x81	; 129
	.db #0x42	; 66	'B'
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x03	; 3
	.db #0x81	; 129
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x81	; 129
	.db #0x42	; 66	'B'
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x03	; 3
	.db #0x81	; 129
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.area _INITIALIZER
	.area _CABS (ABS)
