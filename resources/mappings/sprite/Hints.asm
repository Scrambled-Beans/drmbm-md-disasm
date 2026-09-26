Sprite_Flashing_Block_1:	Equ 0
Sprite_Flashing_Block_2:	Equ 1
Sprite_Flashing_Block_3:	Equ 2
Sprite_Message_Hints_Stage:	Equ 3
Sprite_Message_Hints_Stage_Unused:	Equ 4
Sprite_Flashing_Block_Unused:	Equ 5

; ---------------------------------------------------------------------------

ListSprites_Hints:	mappingsTable
	mappingsTableEntry.l	Flashing_Block_1
	mappingsTableEntry.l	Flashing_Block_2
	mappingsTableEntry.l	Flashing_Block_3
	mappingsTableEntry.l	Message_Hints_Stage
	mappingsTableEntry.l	Message_Hints_Stage_Unused
	mappingsTableEntry.l	Flashing_Block_Unused

; ---------------------------------------------------------------------------

Flashing_Block_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 1, 2, $318, 0, 0, 1, 0, 1
	spritePiece 0, -8, 1, 2, $318, 1, 0, 1, 0, 1
Flashing_Block_1_End

; ---------------------------------------------------------------------------

Flashing_Block_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 1, 2, $31A, 0, 0, 1, 0, 1
	spritePiece 0, -8, 1, 2, $31A, 1, 0, 1, 0, 1
Flashing_Block_2_End

; ---------------------------------------------------------------------------

Flashing_Block_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 1, 2, $328, 0, 0, 1, 0, 1
	spritePiece 0, -8, 1, 2, $328, 1, 0, 1, 0, 1
Flashing_Block_3_End

; ---------------------------------------------------------------------------

Message_Hints_Stage:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -$30, 0, 4, 2, $80, 0, 0, 0, 0, 0
	spritePiece -$10, 0, 4, 2, $88, 0, 0, 0, 0, 0
	spritePiece $10, 0, 4, 2, $90, 0, 0, 0, 0, 0
	spritePiece -$2C, $18, 4, 2, $C0, 0, 0, 0, 0, 0
	spritePiece -$C, $18, 4, 2, $C8, 0, 0, 0, 0, 0
	spritePiece $14, $18, 4, 2, $D0, 0, 0, 0, 0, 0
Message_Hints_Stage_End

; ---------------------------------------------------------------------------

Message_Hints_Stage_Unused:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -$30, 0, 4, 2, $80, 0, 0, 0, 0, 0
	spritePiece -$10, 0, 4, 2, $88, 0, 0, 0, 0, 0
	spritePiece $10, 0, 2, 2, $90, 0, 0, 0, 0, 0
	spritePiece -$30, $18, 4, 2, $C0, 0, 0, 0, 0, 0
	spritePiece -$10, $18, 4, 2, $C8, 0, 0, 0, 0, 0
	spritePiece $10, $18, 4, 2, $D0, 0, 0, 0, 0, 0
Message_Hints_Stage_Unused_End

; ---------------------------------------------------------------------------

Flashing_Block_Unused:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 1, 2, $318, 0, 0, 1, 1, 3
	spritePiece 0, -8, 1, 2, $318, 1, 0, 1, 1, 3
Flashing_Block_Unused_End

; ---------------------------------------------------------------------------

	even