.area _DATA
.area _CODE

.include "cpctelera.h.s"

.globl cpct_disableFirmware_asm
.globl cpct_setVideoMode_asm
.globl _g_palette
.globl cpct_setPalette_asm
.globl cpct_drawSprite_asm
.globl _sp_player_ship
.globl cpct_getScreenPtr_asm

SP_PLAYER_SHIP_W = 56 
SP_PLAYER_SHIP_H = 20

_main::
    call cpct_disableFirmware_asm

    ld      c, #0   ;;  c = 0;
    call    cpct_setVideoMode_asm

    ld      hl, #_g_palette
    ld      de, #16
    call    cpct_setPalette_asm
    cpctm_setBorder_asm HW_BLACK

    ld      de, #CPCT_VMEM_START_ASM
    ld      b, #100
    ld      c, #40
    call    cpct_getScreenPtr_asm    
    ;; HL = pvmem

    ex      de, hl                  ;; DE = pvmem
    ld      hl, #_sp_player_ship
    
    ld      b, #SP_PLAYER_SHIP_W
    ld      c, #SP_PLAYER_SHIP_H
    call    cpct_drawSprite_asm

loop:
    jr  loop