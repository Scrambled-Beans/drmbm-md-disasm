Sprite_Tutorial_0:	Equ 0
Sprite_Tutorial_1:	Equ 1
Sprite_Tutorial_2:	Equ 2
Sprite_Tutorial_3:	Equ 3
Sprite_Tutorial_4:	Equ 4
Sprite_Tutorial_5:	Equ 5

; ---------------------------------------------------------------------------

ListSprites_Tutorial:	mappingsTable
	mappingsTableEntry.l	Tutorial_0
	mappingsTableEntry.l	Tutorial_1
	mappingsTableEntry.l	Tutorial_2
	mappingsTableEntry.l	Tutorial_3
	mappingsTableEntry.l	Tutorial_4
	mappingsTableEntry.l	Tutorial_5

; ---------------------------------------------------------------------------

Tutorial_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -28, 2, 3, $4C0, 0, 0, 1, 1, 0
	spritePiece 0, -28, 2, 3, $4C0, 1, 0, 1, 1, 0
	spritePiece -8, -40, 2, 1, $4CC, 0, 0, 3, 1, 0
Tutorial_0_End

; ---------------------------------------------------------------------------

Tutorial_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -28, 2, 3, $4C6, 0, 0, 1, 1, 0
	spritePiece 0, -28, 2, 3, $4C6, 1, 0, 1, 1, 0
	spritePiece -8, -40, 2, 1, $4CE, 0, 0, 3, 1, 0
Tutorial_1_End

; ---------------------------------------------------------------------------

Tutorial_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -29, 2, 2, $4FC, 0, 0, 3, 1, 3
	spritePiece -8, -16, 2, 2, $4F4, 0, 0, 3, 1, 2
	spritePiece -24, -28, 2, 2, $4EC, 0, 0, 3, 1, 2
	spritePiece 8, -28, 2, 2, $4EC, 1, 0, 3, 1, 2
	spritePiece -4, -36, 1, 3, $4E6, 0, 0, 3, 1, 1
	spritePiece -16, -59, 4, 4, $4D0, 0, 0, 3, 1, 0
Tutorial_2_End

; ---------------------------------------------------------------------------

Tutorial_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -29, 2, 2, $4FC, 0, 0, 3, 1, 3
	spritePiece -8, -16, 2, 2, $4F4, 0, 0, 3, 1, 2
	spritePiece -24, -28, 2, 2, $4F0, 0, 0, 3, 1, 2
	spritePiece 8, -28, 2, 2, $4EC, 1, 0, 3, 1, 2
	spritePiece -8, -36, 2, 3, $4E0, 0, 0, 3, 1, 1
	spritePiece -24, -59, 4, 4, $4D0, 0, 0, 3, 1, 0
Tutorial_3_End

; ---------------------------------------------------------------------------

Tutorial_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -29, 2, 2, $4FC, 0, 0, 3, 1, 3
	spritePiece -8, -16, 2, 2, $4F8, 0, 0, 3, 1, 2
	spritePiece -24, -28, 2, 2, $4EC, 0, 0, 3, 1, 2
	spritePiece 8, -28, 2, 2, $4EC, 1, 0, 3, 1, 2
	spritePiece -4, -36, 1, 3, $4E9, 0, 0, 3, 1, 1
	spritePiece -16, -55, 4, 4, $4D0, 0, 0, 3, 1, 0
Tutorial_4_End

; ---------------------------------------------------------------------------

Tutorial_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -29, 2, 2, $4FC, 0, 0, 3, 1, 3
	spritePiece -8, -16, 2, 2, $4F4, 0, 0, 3, 1, 2
	spritePiece -24, -28, 2, 2, $4EC, 0, 0, 3, 1, 2
	spritePiece 8, -28, 2, 2, $4F0, 1, 0, 3, 1, 2
	spritePiece -8, -36, 2, 3, $4E0, 1, 0, 3, 1, 1
	spritePiece -8, -57, 4, 4, $4D0, 0, 0, 3, 1, 0
Tutorial_5_End

; ---------------------------------------------------------------------------

	even