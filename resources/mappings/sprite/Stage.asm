Sprite_Stage_0:	Equ 0
Sprite_Stage_1:	Equ 1
Sprite_Stage_2:	Equ 2
Sprite_Stage_3:	Equ 3
Sprite_Stage_4:	Equ 4
Sprite_Stage_5:	Equ 5
Sprite_Stage_6:	Equ 6
Sprite_Stage_7:	Equ 7
Sprite_Stage_8:	Equ 8
Sprite_Stage_9:	Equ 9
Sprite_Stage_10:	Equ 10
Sprite_Stage_11:	Equ 11
Sprite_Stage_12:	Equ 12
Sprite_Stage_13:	Equ 13
Sprite_Stage_14:	Equ 14
Sprite_Stage_15:	Equ 15
Sprite_Stage_16:	Equ 16
Sprite_Stage_17:	Equ 17
Sprite_Stage_18:	Equ 18
Sprite_Stage_19:	Equ 19
Sprite_Stage_20:	Equ 20
Sprite_Stage_21:	Equ 21
Sprite_Stage_22:	Equ 22
Sprite_Stage_23:	Equ 23
Sprite_Stage_24:	Equ 24
Sprite_Stage_25:	Equ 25
Sprite_Stage_26:	Equ 26
Sprite_Stage_27:	Equ 27
Sprite_Stage_28:	Equ 28
Sprite_Stage_29:	Equ 29
Sprite_Stage_30:	Equ 30
Sprite_Stage_31:	Equ 31
Sprite_Stage_32:	Equ 32
Sprite_Stage_33:	Equ 33

; ---------------------------------------------------------------------------

Sprites_Stage:    mappingsTable
	mappingsTableEntry.l	Stage_0
	mappingsTableEntry.l	Stage_1
	mappingsTableEntry.l	Stage_2
	mappingsTableEntry.l	Stage_3
	mappingsTableEntry.l	Stage_4
	mappingsTableEntry.l	0
	mappingsTableEntry.l	Stage_6
	mappingsTableEntry.l	Stage_7
	mappingsTableEntry.l	Stage_8
	mappingsTableEntry.l	Stage_9
	mappingsTableEntry.l	Stage_10
	mappingsTableEntry.l	0
	mappingsTableEntry.l	Stage_12
	mappingsTableEntry.l	Stage_13
	mappingsTableEntry.l	Stage_14
	mappingsTableEntry.l	Stage_15
	mappingsTableEntry.l	Stage_16
	mappingsTableEntry.l	Stage_17
	mappingsTableEntry.l	Stage_18
	mappingsTableEntry.l	Stage_19
	mappingsTableEntry.l	Stage_20
	mappingsTableEntry.l	Stage_21
	mappingsTableEntry.l	Stage_22
	mappingsTableEntry.l	Stage_23
	mappingsTableEntry.l	Stage_24
	mappingsTableEntry.l	0
	mappingsTableEntry.l	Stage_26
	mappingsTableEntry.l	Stage_27
	mappingsTableEntry.l	Stage_28
	mappingsTableEntry.l	Stage_29
	mappingsTableEntry.l	Stage_30
	mappingsTableEntry.l	0
	mappingsTableEntry.l	Stage_32
	mappingsTableEntry.l	Stage_33

; ---------------------------------------------------------------------------

Stage_32:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -24, -4, 1, 2, $534, 0, 0, 0, 1, 0
	spritePiece -16, -4, 1, 2, $516, 0, 0, 0, 1, 0
	spritePiece -8, -4, 1, 2, $53E, 0, 0, 0, 1, 0
	spritePiece 0, -4, 1, 2, $53A, 0, 0, 0, 1, 0
	spritePiece 8, -4, 1, 2, $51E, 0, 0, 0, 1, 0
	spritePiece 16, -4, 1, 2, $51C, 0, 0, 0, 1, 0
Stage_32_End

; ---------------------------------------------------------------------------

Stage_33:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -24, -4, 1, 2, $534, 0, 0, 1, 1, 0
	spritePiece -16, -4, 1, 2, $516, 0, 0, 1, 1, 0
	spritePiece -8, -4, 1, 2, $53E, 0, 0, 1, 1, 0
	spritePiece 0, -4, 1, 2, $53A, 0, 0, 1, 1, 0
	spritePiece 8, -4, 1, 2, $51E, 0, 0, 1, 1, 0
	spritePiece 16, -4, 1, 2, $51C, 0, 0, 1, 1, 0
Stage_33_End

; ---------------------------------------------------------------------------

Stage_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 36, -4, 1, 1, $201, 0, 0, 0, 1, 0
	spritePiece 0, 0, 4, 4, $220, 0, 0, 0, 1, 1
	spritePiece 32, 0, 4, 4, $230, 0, 0, 0, 1, 1
	spritePiece 64, 0, 4, 4, $240, 0, 0, 0, 1, 1
	spritePiece 96, 0, 3, 4, $250, 0, 0, 0, 1, 1
	spritePiece 0, 32, 4, 3, $260, 0, 0, 0, 1, 1
	spritePiece 32, 32, 4, 3, $26C, 0, 0, 0, 1, 1
	spritePiece 64, 32, 4, 3, $278, 0, 0, 0, 1, 1
	spritePiece 96, 32, 3, 3, $284, 0, 0, 0, 1, 1
Stage_4_End

; ---------------------------------------------------------------------------

Stage_16:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 2, $488, 0, 0, 3, 1, 0
Stage_16_End

; ---------------------------------------------------------------------------

Stage_17:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -12, 1, 1, $314, 0, 0, 2, 0, 0
	spritePiece 0, -12, 1, 1, $314, 1, 0, 2, 0, 0
	spritePiece -16, -4, 1, 1, $315, 0, 0, 2, 0, 3
	spritePiece 8, -4, 1, 1, $315, 1, 0, 2, 0, 3
Stage_17_End

; ---------------------------------------------------------------------------

Stage_18:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -12, 1, 1, $314, 0, 0, 2, 0, 0
	spritePiece 0, -12, 1, 1, $314, 1, 0, 2, 0, 0
	spritePiece -16, -2, 1, 1, $316, 0, 0, 2, 0, 3
	spritePiece 8, -2, 1, 1, $316, 1, 0, 2, 0, 3
Stage_18_End

; ---------------------------------------------------------------------------

Stage_19:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -12, 1, 1, $314, 0, 0, 2, 0, 0
	spritePiece 0, -12, 1, 1, $314, 1, 0, 2, 0, 0
	spritePiece -16, 0, 1, 1, $317, 0, 0, 2, 0, 3
	spritePiece 8, 0, 1, 1, $317, 1, 0, 2, 0, 3
Stage_19_End

; ---------------------------------------------------------------------------

Stage_20:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_20_End

; ---------------------------------------------------------------------------

Stage_21:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -24, 2, 2, $2F8, 0, 0, 2, 0, 2
Stage_21_End

; ---------------------------------------------------------------------------

Stage_22:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -24, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -40, 2, 2, $2F8, 0, 0, 2, 0, 2
Stage_22_End

; ---------------------------------------------------------------------------

Stage_23:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -24, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -40, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -56, 2, 2, $2F8, 0, 0, 2, 0, 2
Stage_23_End

; ---------------------------------------------------------------------------

Stage_24:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -24, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -40, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -56, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -8, -72, 2, 2, $2F8, 0, 0, 2, 0, 2
Stage_24_End

; ---------------------------------------------------------------------------

Stage_26:	spriteHeaderEnter 2
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_26_End

; ---------------------------------------------------------------------------

Stage_27:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -18, 2, 2, $310, 0, 0, 3, 0, 3
Stage_27_End

; ---------------------------------------------------------------------------

Stage_28:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -18, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -34, 2, 2, $310, 0, 0, 3, 0, 3
Stage_28_End

; ---------------------------------------------------------------------------

Stage_29:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -18, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -34, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -50, 2, 2, $310, 0, 0, 3, 0, 3
Stage_29_End

; ---------------------------------------------------------------------------

Stage_30:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -18, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -34, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -50, 2, 2, $310, 0, 0, 3, 0, 3
	spritePiece -2, -66, 2, 2, $310, 0, 0, 3, 0, 3
Stage_30_End

; ---------------------------------------------------------------------------

Stage_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2F8, 0, 0, 2, 0, 2
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_0_End

; ---------------------------------------------------------------------------

Stage_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2FC, 0, 0, 2, 0, 2
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_1_End

; ---------------------------------------------------------------------------

Stage_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $300, 0, 0, 2, 0, 2
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_2_End

; ---------------------------------------------------------------------------

Stage_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $304, 0, 0, 2, 0, 2
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_3_End

; ---------------------------------------------------------------------------

Stage_6:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_6_End

; ---------------------------------------------------------------------------

Stage_7:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_7_End

; ---------------------------------------------------------------------------

Stage_8:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_8_End

; ---------------------------------------------------------------------------

Stage_9:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $310, 0, 0, 3, 0, 3
Stage_9_End

; ---------------------------------------------------------------------------

Stage_12:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $F8, 0, 0, 3, 1, 0
Stage_12_End

; ---------------------------------------------------------------------------

Stage_13:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $FC, 0, 0, 3, 1, 0
Stage_13_End

; ---------------------------------------------------------------------------

Stage_14:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $32A, 0, 0, 0, 1, 0
Stage_14_End

; ---------------------------------------------------------------------------

Stage_15:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $32A, 0, 0, 0, 1, 3
Stage_15_End

; ---------------------------------------------------------------------------

Stage_10:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $32A, 0, 0, 0, 0, 3
Stage_10_End

; ---------------------------------------------------------------------------

	even