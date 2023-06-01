                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.6.8 #9946 (Mac OS X x86_64)
                              4 ;--------------------------------------------------------
                              5 	.module main
                              6 	.optsdcc -mz80
                              7 	
                              8 ;--------------------------------------------------------
                              9 ; Public variables in this module
                             10 ;--------------------------------------------------------
                             11 	.globl _main
                             12 	.globl _cpct_getScreenPtr
                             13 	.globl _cpct_setPALColour
                             14 	.globl _cpct_setPalette
                             15 	.globl _cpct_setVideoMode
                             16 	.globl _cpct_drawSprite
                             17 	.globl _cpct_disableFirmware
                             18 ;--------------------------------------------------------
                             19 ; special function registers
                             20 ;--------------------------------------------------------
                             21 ;--------------------------------------------------------
                             22 ; ram data
                             23 ;--------------------------------------------------------
                             24 	.area _DATA
                             25 ;--------------------------------------------------------
                             26 ; ram data
                             27 ;--------------------------------------------------------
                             28 	.area _INITIALIZED
                             29 ;--------------------------------------------------------
                             30 ; absolute external ram data
                             31 ;--------------------------------------------------------
                             32 	.area _DABS (ABS)
                             33 ;--------------------------------------------------------
                             34 ; global & static initialisations
                             35 ;--------------------------------------------------------
                             36 	.area _HOME
                             37 	.area _GSINIT
                             38 	.area _GSFINAL
                             39 	.area _GSINIT
                             40 ;--------------------------------------------------------
                             41 ; Home
                             42 ;--------------------------------------------------------
                             43 	.area _HOME
                             44 	.area _HOME
                             45 ;--------------------------------------------------------
                             46 ; code
                             47 ;--------------------------------------------------------
                             48 	.area _CODE
                             49 ;src/main.c:23: void main(void) {
                             50 ;	---------------------------------
                             51 ; Function main
                             52 ; ---------------------------------
   4530                      53 _main::
                             54 ;src/main.c:24: cpct_disableFirmware();
   4530 CD 39 46      [17]   55 	call	_cpct_disableFirmware
                             56 ;src/main.c:25: cpct_setVideoMode(0);
   4533 2E 00         [ 7]   57 	ld	l, #0x00
   4535 CD 2B 46      [17]   58 	call	_cpct_setVideoMode
                             59 ;src/main.c:26: cpct_setPalette(g_palette, 16);
   4538 21 10 00      [10]   60 	ld	hl, #0x0010
   453B E5            [11]   61 	push	hl
   453C 21 20 45      [10]   62 	ld	hl, #_g_palette
   453F E5            [11]   63 	push	hl
   4540 CD 63 45      [17]   64 	call	_cpct_setPalette
                             65 ;src/main.c:27: cpct_setBorder(HW_BLACK);
   4543 21 10 14      [10]   66 	ld	hl, #0x1410
   4546 E5            [11]   67 	push	hl
   4547 CD 7A 45      [17]   68 	call	_cpct_setPALColour
                             69 ;src/main.c:30: u8 *pvmem = cpct_getScreenPtr(CPCT_VMEM_START, 40, 100);
   454A 21 28 64      [10]   70 	ld	hl, #0x6428
   454D E5            [11]   71 	push	hl
   454E 21 00 C0      [10]   72 	ld	hl, #0xc000
   4551 E5            [11]   73 	push	hl
   4552 CD 4A 46      [17]   74 	call	_cpct_getScreenPtr
                             75 ;src/main.c:31: cpct_drawSprite(sp_player_ship, pvmem, SP_PLAYER_SHIP_W, SP_PLAYER_SHIP_H);
   4555 01 00 40      [10]   76 	ld	bc, #_sp_player_ship+0
   4558 11 14 38      [10]   77 	ld	de, #0x3814
   455B D5            [11]   78 	push	de
   455C E5            [11]   79 	push	hl
   455D C5            [11]   80 	push	bc
   455E CD 86 45      [17]   81 	call	_cpct_drawSprite
                             82 ;src/main.c:33: while (1);
   4561                      83 00102$:
   4561 18 FE         [12]   84 	jr	00102$
                             85 	.area _CODE
                             86 	.area _INITIALIZER
                             87 	.area _CABS (ABS)
