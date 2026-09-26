Sprite_Puyo_Big_0:	Equ 0
Sprite_Puyo_Big_1:	Equ 1
Sprite_Puyo_Big_2:	Equ 2
Sprite_Puyo_Big_3:	Equ 3
Sprite_Puyo_Big_4:	Equ 4
Sprite_Puyo_Big_5:	Equ 5

; ---------------------------------------------------------------------------

ListSprites_Puyo_Big:	mappingsTable
	mappingsTableEntry.l	Puyo_Big_0
	mappingsTableEntry.l	Puyo_Big_1
	mappingsTableEntry.l	Puyo_Big_2
	mappingsTableEntry.l	Puyo_Big_3
	mappingsTableEntry.l	Puyo_Big_4
	mappingsTableEntry.l	Puyo_Big_5

; ---------------------------------------------------------------------------

Puyo_Big_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -16, 4, 3, $438, 0, 0, 2, 1, 1
Puyo_Big_0_End

; ---------------------------------------------------------------------------

Puyo_Big_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -16, 4, 3, $444, 0, 0, 2, 1, 1
Puyo_Big_1_End

; ---------------------------------------------------------------------------

Puyo_Big_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -24, 4, 4, $450, 0, 0, 2, 1, 1
Puyo_Big_2_End

; ---------------------------------------------------------------------------

Puyo_Big_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -16, 4, 3, $438, 0, 0, 2, 0, 1
Puyo_Big_3_End

; ---------------------------------------------------------------------------

Puyo_Big_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -16, 4, 3, $444, 0, 0, 2, 0, 1
Puyo_Big_4_End

; ---------------------------------------------------------------------------

Puyo_Big_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -24, 4, 4, $450, 0, 0, 2, 0, 1
Puyo_Big_5_End

; ---------------------------------------------------------------------------

	even