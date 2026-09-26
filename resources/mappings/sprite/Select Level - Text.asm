Sprite_Select_Level_Text_0:	Equ 0
Sprite_Select_Level_Text_1:	Equ 1
Sprite_Select_Level_Text_2:	Equ 2
Sprite_Select_Level_Text_3:	Equ 3
Sprite_Select_Level_Text_4:	Equ 4

; ---------------------------------------------------------------------------

ListSprites_Select_Level_Text:	mappingsTable
	mappingsTableEntry.l	Select_Level_Text_0
	mappingsTableEntry.l	Select_Level_Text_1
	mappingsTableEntry.l	Select_Level_Text_2
	mappingsTableEntry.l	Select_Level_Text_3
	mappingsTableEntry.l	Select_Level_Text_4

; ---------------------------------------------------------------------------

Select_Level_Text_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -28, -8, 1, 2, $588, 0, 0, 0, 1, 2
	spritePiece -20, -8, 1, 2, $580, 0, 0, 0, 1, 2
	spritePiece -12, -8, 1, 2, $5A4, 0, 0, 0, 1, 2
	spritePiece -4, -8, 1, 2, $590, 0, 0, 0, 1, 2
	spritePiece 4, -8, 1, 2, $588, 0, 0, 0, 1, 2
	spritePiece 12, -8, 1, 2, $5A4, 0, 0, 0, 1, 2
	spritePiece 20, -8, 1, 2, $5A6, 0, 0, 0, 1, 2
Select_Level_Text_0_End

; ---------------------------------------------------------------------------

Select_Level_Text_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -8, 1, 2, $588, 0, 0, 0, 1, 2
	spritePiece -8, -8, 1, 2, $580, 0, 0, 0, 1, 2
	spritePiece 0, -8, 1, 2, $5A4, 0, 0, 0, 1, 2
	spritePiece 8, -8, 1, 2, $5B0, 0, 0, 0, 1, 2
Select_Level_Text_1_End

; ---------------------------------------------------------------------------

Select_Level_Text_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -24, -8, 1, 2, $59A, 0, 0, 0, 1, 2
	spritePiece -16, -8, 1, 2, $59C, 0, 0, 0, 1, 2
	spritePiece -8, -8, 1, 2, $5A2, 0, 0, 0, 1, 2
	spritePiece 0, -8, 1, 2, $598, 0, 0, 0, 1, 2
	spritePiece 8, -8, 1, 2, $580, 0, 0, 0, 1, 2
	spritePiece 16, -8, 1, 2, $596, 0, 0, 0, 1, 2
Select_Level_Text_2_End

; ---------------------------------------------------------------------------

Select_Level_Text_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -16, -8, 1, 2, $58E, 0, 0, 0, 1, 2
	spritePiece -8, -8, 1, 2, $580, 0, 0, 0, 1, 2
	spritePiece 0, -8, 1, 2, $5A2, 0, 0, 0, 1, 2
	spritePiece 8, -8, 1, 2, $586, 0, 0, 0, 1, 2
Select_Level_Text_3_End

; ---------------------------------------------------------------------------

Select_Level_Text_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -28, -8, 1, 2, $58E, 0, 0, 0, 1, 2
	spritePiece -20, -8, 1, 2, $580, 0, 0, 0, 1, 2
	spritePiece -12, -8, 1, 2, $5A2, 0, 0, 0, 1, 2
	spritePiece -4, -8, 1, 2, $586, 0, 0, 0, 1, 2
	spritePiece 4, -8, 1, 2, $588, 0, 0, 0, 1, 2
	spritePiece 12, -8, 1, 2, $5A4, 0, 0, 0, 1, 2
	spritePiece 20, -8, 1, 2, $5A6, 0, 0, 0, 1, 2
Select_Level_Text_4_End

; ---------------------------------------------------------------------------

	even