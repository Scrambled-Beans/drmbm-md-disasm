Sprite_Sega_Logo_Start:	Equ 0
Sprite_Sega_Logo_1:	Equ 1
Sprite_Sega_Logo_2:	Equ 2
Sprite_Sega_Logo_3:	Equ 3
Sprite_Sega_Logo_4:	Equ 4
Sprite_Sega_Logo_5:	Equ 5
Sprite_Sega_Logo_6:	Equ 6
Sprite_Sega_Logo_7:	Equ 7
Sprite_Sega_Logo_8:	Equ 8
Sprite_Sega_Logo_9:	Equ 9
Sprite_Sega_Logo_10:	Equ 10
Sprite_Sega_Logo_11:	Equ 11
Sprite_Sega_Logo_12:	Equ 12
Sprite_Sega_Logo_13:	Equ 13
Sprite_Sega_Logo_14:	Equ 14
Sprite_Sega_Logo_15:	Equ 15
Sprite_Sega_Logo_16:	Equ 16
Sprite_Sega_Logo_17:	Equ 17
Sprite_Sega_Logo_End:	Equ 18
Sprite_Sega_Logo_Highlight:	Equ 19

; ---------------------------------------------------------------------------

ListSprites_Sega_logo:	mappingsTable
	mappingsTableEntry.l	Sega_Logo_Start
	mappingsTableEntry.l	Sega_Logo_1
	mappingsTableEntry.l	Sega_Logo_2
	mappingsTableEntry.l	Sega_Logo_3
	mappingsTableEntry.l	Sega_Logo_4
	mappingsTableEntry.l	Sega_Logo_5
	mappingsTableEntry.l	Sega_Logo_6
	mappingsTableEntry.l	Sega_Logo_7
	mappingsTableEntry.l	Sega_Logo_8
	mappingsTableEntry.l	Sega_Logo_9
	mappingsTableEntry.l	Sega_Logo_10
	mappingsTableEntry.l	Sega_Logo_11
	mappingsTableEntry.l	Sega_Logo_12
	mappingsTableEntry.l	Sega_Logo_13
	mappingsTableEntry.l	Sega_Logo_14
	mappingsTableEntry.l	Sega_Logo_15
	mappingsTableEntry.l	Sega_Logo_16
	mappingsTableEntry.l	Sega_Logo_17
	mappingsTableEntry.l	Sega_Logo_End
	mappingsTableEntry.l	Sega_Logo_Highlight

; ---------------------------------------------------------------------------

Sega_Logo_Start:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $131, 0, 0, 0, 1, 1
	spritePiece $20, 0, 4, 4, $141, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $151, 0, 0, 0, 1, 1
Sega_Logo_Start_End

; ---------------------------------------------------------------------------

Sega_Logo_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $161, 0, 0, 0, 1, 1
	spritePiece $20, 0, 4, 4, $141, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $151, 0, 0, 0, 1, 1
Sega_Logo_1_End

; ---------------------------------------------------------------------------

Sega_Logo_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 2, 2, $171, 0, 0, 0, 1, 1
	spritePiece $10, 0, 2, 4, $175, 0, 0, 0, 1, 1
	spritePiece $20, 0, 4, 4, $141, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $151, 0, 0, 0, 1, 1
Sega_Logo_2_End

; ---------------------------------------------------------------------------

Sega_Logo_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 3, 2, $17D, 0, 0, 0, 1, 1
	spritePiece $18, 0, 1, 4, $183, 0, 0, 0, 1, 1
	spritePiece $20, 0, 4, 4, $187, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $151, 0, 0, 0, 1, 1
Sega_Logo_3_End

; ---------------------------------------------------------------------------

Sega_Logo_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 4, 2, $197, 0, 0, 0, 1, 1
	spritePiece $20, 0, 4, 2, $19F, 0, 0, 0, 1, 1
	spritePiece $20, $10, 4, 2, $1A7, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $151, 0, 0, 0, 1, 1
Sega_Logo_4_End

; ---------------------------------------------------------------------------

Sega_Logo_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 4, 2, $1AF, 0, 0, 0, 1, 1
	spritePiece $20, 0, 2, 4, $1B7, 0, 0, 0, 1, 1
	spritePiece $30, 0, 2, 4, $1BF, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $1C7, 0, 0, 0, 1, 1
Sega_Logo_5_End

; ---------------------------------------------------------------------------

Sega_Logo_6:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $10, 8, 2, 2, $1D7, 0, 0, 0, 1, 1
	spritePiece $20, 8, 4, 2, $1DB, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $1E3, 0, 0, 0, 1, 1
Sega_Logo_6_End

; ---------------------------------------------------------------------------

Sega_Logo_7:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 4, 2, $1F3, 0, 0, 0, 1, 1
	spritePiece $20, 8, 4, 2, $1FB, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $203, 0, 0, 0, 1, 1
Sega_Logo_7_End

; ---------------------------------------------------------------------------

Sega_Logo_8:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 3, 2, $213, 0, 0, 0, 1, 1
	spritePiece $28, 8, 3, 2, $219, 0, 0, 0, 1, 1
	spritePiece $40, 8, 4, 2, $21F, 0, 0, 0, 1, 1
Sega_Logo_8_End

; ---------------------------------------------------------------------------

Sega_Logo_9:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 4, 2, $227, 0, 0, 0, 1, 1
	spritePiece $20, 8, 4, 2, $22F, 0, 0, 0, 1, 1
	spritePiece $40, 8, 4, 2, $237, 0, 0, 0, 1, 1
Sega_Logo_9_End

; ---------------------------------------------------------------------------

Sega_Logo_10:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 8, 4, 2, $23F, 0, 0, 0, 1, 1
	spritePiece $20, 8, 2, 2, $247, 0, 0, 0, 1, 1
	spritePiece $40, 8, 4, 2, $24B, 0, 0, 0, 1, 1
Sega_Logo_10_End

; ---------------------------------------------------------------------------

Sega_Logo_11:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $253, 0, 0, 0, 1, 1
	spritePiece $20, 8, 4, 2, $263, 0, 0, 0, 1, 1
	spritePiece $40, 8, 4, 2, $26B, 0, 0, 0, 1, 1
Sega_Logo_11_End

; ---------------------------------------------------------------------------

Sega_Logo_12:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $273, 0, 0, 0, 1, 1
	spritePiece $20, 8, 4, 2, $283, 0, 0, 0, 1, 1
	spritePiece $40, 8, 1, 2, $28B, 0, 0, 0, 1, 1
Sega_Logo_12_End

; ---------------------------------------------------------------------------

Sega_Logo_13:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $28D, 0, 0, 0, 1, 1
	spritePiece $20, 0, 2, 4, $29D, 0, 0, 0, 1, 1
	spritePiece $30, 8, 2, 2, $1FF, 0, 1, 0, 1, 1
	spritePiece $40, 8, 4, 2, $2A5, 0, 0, 0, 1, 1
Sega_Logo_13_End

; ---------------------------------------------------------------------------

Sega_Logo_14:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $131, 0, 1, 0, 1, 1
	spritePiece $20, 0, 2, 4, $2AD, 0, 0, 0, 1, 1
	spritePiece $30, 8, 2, 2, $1DF, 0, 1, 0, 1, 1
	spritePiece $40, 8, 4, 2, $2B5, 0, 0, 0, 1, 1
Sega_Logo_14_End

; ---------------------------------------------------------------------------

Sega_Logo_15:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $131, 0, 1, 0, 1, 1
	spritePiece $20, 0, 4, 4, $2BD, 0, 0, 0, 1, 1
	spritePiece $40, 0, 1, 4, $2CD, 0, 0, 0, 1, 1
	spritePiece $48, 8, 3, 2, $239, 0, 1, 0, 1, 1
Sega_Logo_15_End

; ---------------------------------------------------------------------------

Sega_Logo_16:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $131, 0, 1, 0, 1, 1
	spritePiece $20, 0, 4, 4, $141, 0, 1, 0, 1, 1
	spritePiece $40, 0, 1, 4, $2D1, 0, 0, 0, 1, 1
	spritePiece $48, 8, 3, 2, $221, 0, 1, 0, 1, 1
Sega_Logo_16_End

; ---------------------------------------------------------------------------

Sega_Logo_17:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $131, 0, 1, 0, 1, 1
	spritePiece $20, 0, 4, 4, $141, 0, 1, 0, 1, 1
	spritePiece $40, 0, 4, 4, $2D5, 0, 0, 0, 1, 1
Sega_Logo_17_End

; ---------------------------------------------------------------------------

Sega_Logo_End:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $131, 0, 1, 0, 1, 1
	spritePiece $20, 0, 4, 4, $141, 0, 1, 0, 1, 1
	spritePiece $40, 0, 4, 4, $151, 0, 1, 0, 1, 1
Sega_Logo_End_End

; ---------------------------------------------------------------------------

Sega_Logo_Highlight:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $100, 0, 0, 0, 1, 1
	spritePiece $20, 0, 4, 4, $110, 0, 0, 0, 1, 1
	spritePiece $40, 0, 4, 4, $120, 0, 0, 0, 1, 1
	spritePiece $60, $18, 1, 1, $130, 0, 0, 0, 1, 1
	spritePiece $5C, 0, 2, 1, $2E5, 0, 0, 0, 1, 0
Sega_Logo_Highlight_End

; ---------------------------------------------------------------------------

	even