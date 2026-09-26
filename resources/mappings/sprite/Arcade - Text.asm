Sprite_Arcade_Text_0:	Equ 0
Sprite_Arcade_Text_1:	Equ 1
Sprite_Arcade_Text_2:	Equ 2
Sprite_Arcade_Text_3:	Equ 3
Sprite_Arcade_Text_4:	Equ 4
Sprite_Arcade_Text_5:	Equ 5
Sprite_Arcade_Text_6:	Equ 6

; ---------------------------------------------------------------------------

ListSprites_Arcade_Text:	mappingsTable
	mappingsTableEntry.l	Arcade_Text_0
	mappingsTableEntry.l	Arcade_Text_1
	mappingsTableEntry.l	Arcade_Text_2
	mappingsTableEntry.l	Arcade_Text_3
	mappingsTableEntry.l	Arcade_Text_4
	mappingsTableEntry.l	Arcade_Text_5
	mappingsTableEntry.l	Arcade_Text_6

; ---------------------------------------------------------------------------

Arcade_Text_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 1, 1, $560, 0, 0, 2, 1, 0
Arcade_Text_5_End

; ---------------------------------------------------------------------------

Arcade_Text_6:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 1, 1, $560, 1, 0, 1, 1, 0
Arcade_Text_6_End

; ---------------------------------------------------------------------------

Arcade_Text_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 4, 1, 4, 1, $5BA, 0, 0, 0, 1, 0
	spritePiece 36, 1, 1, 1, $5BE, 0, 0, 0, 1, 0
Arcade_Text_2_End

; ---------------------------------------------------------------------------

Arcade_Text_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 1, 4, 1, $5BA, 0, 0, 0, 1, 0
	spritePiece 32, 1, 1, 1, $5BF, 0, 0, 0, 1, 0
Arcade_Text_3_End

; ---------------------------------------------------------------------------

Arcade_Text_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -24, -4, 1, 2, $58A, 0, 0, 0, 1, 0
	spritePiece -16, -4, 1, 2, $5A2, 0, 0, 0, 1, 0
	spritePiece -8, -4, 1, 2, $588, 0, 0, 0, 1, 0
	spritePiece 0, -4, 1, 2, $588, 0, 0, 0, 1, 0
	spritePiece 12, -4, 1, 2, $59E, 0, 0, 0, 1, 0
	spritePiece 20, -4, 1, 2, $596, 0, 0, 0, 1, 0
	spritePiece 28, -4, 1, 2, $580, 0, 0, 0, 1, 0
	spritePiece 36, -4, 1, 2, $5B0, 0, 0, 0, 1, 0
Arcade_Text_4_End

; ---------------------------------------------------------------------------

Arcade_Text_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, -4, 1, 2, $590, 0, 0, 0, 1, 0
	spritePiece 8, -4, 1, 2, $59A, 0, 0, 0, 1, 0
	spritePiece 16, -4, 1, 2, $5A4, 0, 0, 0, 1, 0
	spritePiece 24, -4, 1, 2, $588, 0, 0, 0, 1, 0
	spritePiece 32, -4, 1, 2, $5A2, 0, 0, 0, 1, 0
	spritePiece 40, -4, 1, 2, $5A6, 0, 0, 0, 1, 0
	spritePiece 52, -4, 1, 2, $584, 0, 0, 0, 1, 0
	spritePiece 60, -4, 1, 2, $59C, 0, 0, 0, 1, 0
	spritePiece 68, -4, 1, 2, $590, 0, 0, 0, 1, 0
	spritePiece 76, -4, 1, 2, $59A, 0, 0, 0, 1, 0
	spritePiece 84, 0, 2, 1, $5B8, 0, 0, 0, 1, 0
Arcade_Text_0_End

; ---------------------------------------------------------------------------

Arcade_Text_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -32, -8, 1, 2, $524, 0, 0, 0, 1, 0
	spritePiece -24, -8, 1, 2, $53E, 0, 0, 0, 1, 0
	spritePiece -16, -8, 1, 2, $538, 0, 0, 0, 1, 0
	spritePiece -8, -8, 1, 2, $538, 0, 0, 0, 1, 0
	spritePiece 0, -8, 1, 2, $546, 0, 0, 0, 1, 0
	spritePiece 16, -8, 1, 2, $53E, 0, 0, 0, 1, 0
	spritePiece 24, -8, 1, 2, $534, 0, 0, 0, 1, 0
Arcade_Text_1_End

; ---------------------------------------------------------------------------

	even