Sprite_Portrait_Ffuzzy_0:	Equ 0
Sprite_Portrait_Ffuzzy_1:	Equ 1
Sprite_Portrait_Ffuzzy_2:	Equ 2

; ---------------------------------------------------------------------------

ListSprites_Portrait_Ffuzzy:	mappingsTable
	mappingsTableEntry.l	Portrait_Ffuzzy_0
	mappingsTableEntry.l	Portrait_Ffuzzy_1
	mappingsTableEntry.l	Portrait_Ffuzzy_2

; ---------------------------------------------------------------------------

Portrait_Ffuzzy_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 3, $4D7, 0, 0, 3, 1, 2
Portrait_Ffuzzy_0_End

; ---------------------------------------------------------------------------

Portrait_Ffuzzy_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 3, $4E3, 0, 0, 3, 1, 2
Portrait_Ffuzzy_1_End

; ---------------------------------------------------------------------------

Portrait_Ffuzzy_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 3, $4EF, 0, 0, 3, 1, 2
Portrait_Ffuzzy_2_End

; ---------------------------------------------------------------------------

	even