Sprite_Select_Level_Faces_0:	Equ 0
Sprite_Select_Level_Faces_1:	Equ 1
Sprite_Select_Level_Faces_2:	Equ 2
Sprite_Select_Level_Faces_3:	Equ 3
Sprite_Select_Level_Faces_4:	Equ 4
Sprite_Select_Level_Faces_5:	Equ 5
Sprite_Select_Level_Faces_6:	Equ 6
Sprite_Select_Level_Faces_7:	Equ 7
Sprite_Select_Level_Faces_8:	Equ 8
Sprite_Select_Level_Faces_9:	Equ 9

; ---------------------------------------------------------------------------

ListSprites_Select_Level_Faces:	mappingsTable
	mappingsTableEntry.l	Select_Level_Faces_0
	mappingsTableEntry.l	Select_Level_Faces_1
	mappingsTableEntry.l	Select_Level_Faces_2
	mappingsTableEntry.l	Select_Level_Faces_3
	mappingsTableEntry.l	Select_Level_Faces_4
	mappingsTableEntry.l	Select_Level_Faces_5
	mappingsTableEntry.l	Select_Level_Faces_6
	mappingsTableEntry.l	Select_Level_Faces_7
	mappingsTableEntry.l	Select_Level_Faces_8
	mappingsTableEntry.l	Select_Level_Faces_9

; ---------------------------------------------------------------------------

Select_Level_Faces_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 8, 0, 2, 3, $480, 0, 0, 3, 1, 2
	spritePiece 0, 8, 1, 2, $486, 0, 0, 3, 1, 2
	spritePiece 24, 8, 1, 2, $488, 0, 0, 3, 1, 2
Select_Level_Faces_0_End

; ---------------------------------------------------------------------------

Select_Level_Faces_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 3, $48A, 0, 0, 3, 1, 2
Select_Level_Faces_1_End

; ---------------------------------------------------------------------------

Select_Level_Faces_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 3, $496, 0, 0, 3, 1, 2
Select_Level_Faces_2_End

; ---------------------------------------------------------------------------

Select_Level_Faces_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 2, $4A2, 0, 0, 3, 1, 2
	spritePiece 0, 16, 3, 1, $4AA, 0, 0, 3, 1, 2
Select_Level_Faces_4_End

; ---------------------------------------------------------------------------

Select_Level_Faces_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 8, 0, 2, 3, $4AD, 0, 0, 3, 1, 2
	spritePiece 0, 8, 1, 2, $4B3, 0, 0, 3, 1, 2
	spritePiece 24, 8, 1, 2, $4B5, 0, 0, 3, 1, 2
Select_Level_Faces_5_End

; ---------------------------------------------------------------------------

Select_Level_Faces_7:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 3, $4B7, 0, 0, 3, 1, 2
Select_Level_Faces_7_End

; ---------------------------------------------------------------------------

Select_Level_Faces_9:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 2, $4C3, 0, 0, 3, 1, 2
	spritePiece 0, 16, 3, 1, $4CB, 0, 0, 3, 1, 2
Select_Level_Faces_9_End

; ---------------------------------------------------------------------------

Select_Level_Faces_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 3, 3, $440, 0, 0, 3, 1, 2
	spritePiece 24, 8, 1, 2, $449, 0, 0, 3, 1, 2
Select_Level_Faces_3_End

; ---------------------------------------------------------------------------

Select_Level_Faces_6:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 3, $44B, 0, 0, 3, 1, 2
Select_Level_Faces_6_End

; ---------------------------------------------------------------------------

Select_Level_Faces_8:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 3, 3, $457, 0, 0, 3, 1, 2
	spritePiece 24, 8, 1, 2, $460, 0, 0, 3, 1, 2
Select_Level_Faces_8_End

; ---------------------------------------------------------------------------

	even