Sprite_Cutscene_Badniks_0:	Equ 0
Sprite_Cutscene_Badniks_1:	Equ 1
Sprite_Cutscene_Badniks_2:	Equ 2
Sprite_Cutscene_Badniks_3:	Equ 3

; ---------------------------------------------------------------------------

ListSprites_Cutscene_Badniks:	mappingsTable
	mappingsTableEntry.l	Cutscene_Badniks_0
	mappingsTableEntry.l	Cutscene_Badniks_1
	mappingsTableEntry.l	Cutscene_Badniks_2
	mappingsTableEntry.l	Cutscene_Badniks_3

; ---------------------------------------------------------------------------

Cutscene_Badniks_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 0, 3, 3, $90, 0, 0, 2, 1, 2
	spritePiece 16, 8, 1, 2, $99, 0, 0, 2, 1, 2
	spritePiece 48, 16, 1, 4, $9B, 0, 0, 2, 1, 2
	spritePiece 56, 24, 1, 1, $9F, 0, 0, 2, 1, 2
	spritePiece 16, 24, 4, 4, $A0, 0, 0, 2, 1, 2
	spritePiece 24, 56, 3, 1, $B0, 0, 0, 2, 1, 2
	spritePiece 16, 64, 3, 1, $B3, 0, 0, 2, 1, 2
	spritePiece 40, 64, 2, 1, $B6, 0, 0, 2, 1, 2
Cutscene_Badniks_0_End

; ---------------------------------------------------------------------------

Cutscene_Badniks_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 0, 3, 3, $B8, 0, 0, 2, 1, 2
	spritePiece 16, 8, 1, 2, $99, 0, 0, 2, 1, 2
	spritePiece 48, 16, 1, 4, $9B, 0, 0, 2, 1, 2
	spritePiece 56, 24, 1, 1, $9F, 0, 0, 2, 1, 2
	spritePiece 16, 24, 4, 4, $A0, 0, 0, 2, 1, 2
	spritePiece 24, 56, 3, 1, $B0, 0, 0, 2, 1, 2
	spritePiece 16, 64, 3, 1, $B3, 0, 0, 2, 1, 2
	spritePiece 40, 64, 2, 1, $B6, 0, 0, 2, 1, 2
Cutscene_Badniks_1_End

; ---------------------------------------------------------------------------

Cutscene_Badniks_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 16, 0, 4, 3, $C1, 0, 0, 1, 1, 2
	spritePiece 8, 8, 1, 1, $CD, 0, 0, 1, 1, 2
	spritePiece 0, 16, 2, 2, $CE, 0, 0, 1, 1, 2
	spritePiece 16, 24, 4, 1, $D2, 0, 0, 1, 1, 2
	spritePiece 8, 32, 2, 2, $D6, 0, 0, 1, 1, 2
	spritePiece 24, 32, 3, 2, $DA, 0, 0, 1, 1, 2
Cutscene_Badniks_2_End

; ---------------------------------------------------------------------------

Cutscene_Badniks_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 16, 0, 4, 3, $E0, 0, 0, 1, 1, 2
	spritePiece 8, 8, 1, 1, $EC, 0, 0, 1, 1, 2
	spritePiece 0, 16, 2, 2, $CE, 0, 0, 1, 1, 2
	spritePiece 16, 24, 3, 1, $ED, 0, 0, 1, 1, 2
	spritePiece 8, 32, 2, 2, $D6, 0, 0, 1, 1, 2
	spritePiece 24, 32, 3, 2, $DA, 0, 0, 1, 1, 2
Cutscene_Badniks_3_End

; ---------------------------------------------------------------------------

	even