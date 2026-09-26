Sprite_Cutscene_Dragon_0:	Equ 0
Sprite_Cutscene_Dragon_1:	Equ 1
Sprite_Cutscene_Dragon_2:	Equ 2

; ---------------------------------------------------------------------------

ListSprites_Cutscene_Dragon:	mappingsTable
	mappingsTableEntry.l	Cutscene_Dragon_0
	mappingsTableEntry.l	Cutscene_Dragon_1
	mappingsTableEntry.l	Cutscene_Dragon_2

; ---------------------------------------------------------------------------

Cutscene_Dragon_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 0, 2, 4, $400, 0, 0, 3, 1, 2
	spritePiece 8, 8, 2, 4, $408, 0, 0, 3, 1, 2
	spritePiece 40, 8, 1, 4, $410, 0, 0, 3, 1, 2
	spritePiece 48, 16, 1, 4, $414, 0, 0, 3, 1, 2
	spritePiece 0, 24, 1, 2, $418, 0, 0, 3, 1, 2
	spritePiece 56, 24, 1, 3, $41A, 0, 0, 3, 1, 2
	spritePiece 24, 32, 2, 4, $41D, 0, 0, 3, 1, 2
	spritePiece 8, 40, 2, 2, $425, 0, 0, 3, 1, 2
	spritePiece 40, 40, 1, 4, $429, 0, 0, 3, 1, 2
	spritePiece 48, 48, 1, 1, $42D, 0, 0, 3, 1, 2
	spritePiece 16, 56, 1, 2, $42E, 0, 0, 3, 1, 2
	spritePiece 8, 64, 1, 1, $430, 0, 0, 3, 1, 2
	spritePiece 24, 64, 2, 1, $431, 0, 0, 3, 1, 2
	spritePiece 48, 64, 1, 1, $433, 0, 0, 3, 1, 2
Cutscene_Dragon_0_End

; ---------------------------------------------------------------------------

Cutscene_Dragon_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 0, 2, 4, $434, 0, 0, 3, 1, 2
	spritePiece 8, 8, 2, 4, $43C, 0, 0, 3, 1, 2
	spritePiece 40, 8, 1, 4, $444, 0, 0, 3, 1, 2
	spritePiece 0, 16, 1, 3, $448, 0, 0, 3, 1, 2
	spritePiece 48, 16, 2, 4, $44B, 0, 0, 3, 1, 2
	spritePiece 24, 32, 2, 4, $453, 0, 0, 3, 1, 2
	spritePiece 8, 40, 2, 4, $45B, 0, 0, 3, 1, 2
	spritePiece 40, 40, 1, 4, $463, 0, 0, 3, 1, 2
	spritePiece 48, 48, 1, 1, $467, 0, 0, 3, 1, 2
	spritePiece 24, 64, 2, 1, $468, 0, 0, 3, 1, 2
	spritePiece 48, 64, 1, 1, $433, 0, 0, 3, 1, 2
Cutscene_Dragon_1_End

; ---------------------------------------------------------------------------

Cutscene_Dragon_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 0, 2, 4, $46A, 0, 0, 3, 1, 2
	spritePiece 8, 8, 2, 4, $472, 0, 0, 3, 1, 2
	spritePiece 40, 8, 1, 4, $47A, 0, 0, 3, 1, 2
	spritePiece 0, 16, 1, 3, $47E, 0, 0, 3, 1, 2
	spritePiece 48, 16, 2, 4, $481, 0, 0, 3, 1, 2
	spritePiece 24, 32, 2, 4, $489, 0, 0, 3, 1, 2
	spritePiece 8, 40, 2, 4, $491, 0, 0, 3, 1, 2
	spritePiece 40, 40, 1, 4, $499, 0, 0, 3, 1, 2
	spritePiece 48, 48, 1, 1, $49D, 0, 0, 3, 1, 2
	spritePiece 24, 64, 2, 1, $49E, 0, 0, 3, 1, 2
	spritePiece 48, 64, 1, 1, $433, 0, 0, 3, 1, 2
Cutscene_Dragon_2_End

; ---------------------------------------------------------------------------

	even