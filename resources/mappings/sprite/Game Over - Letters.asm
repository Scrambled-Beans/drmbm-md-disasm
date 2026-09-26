Sprite_Game_Over_Letters_0:	Equ 0
Sprite_Game_Over_Letters_1:	Equ 1
Sprite_Game_Over_Letters_2:	Equ 2
Sprite_Game_Over_Letters_3:	Equ 3
Sprite_Game_Over_Letters_4:	Equ 4
Sprite_Game_Over_Letters_5:	Equ 5
Sprite_Game_Over_Letters_6:	Equ 6
Sprite_Game_Over_Letters_7:	Equ 7

; ---------------------------------------------------------------------------

ListSprites_Game_Over_Letters:	mappingsTable
	mappingsTableEntry.l	Game_Over_Letters_0
	mappingsTableEntry.l	Game_Over_Letters_1
	mappingsTableEntry.l	Game_Over_Letters_2
	mappingsTableEntry.l	Game_Over_Letters_3
	mappingsTableEntry.l	Game_Over_Letters_4
	mappingsTableEntry.l	Game_Over_Letters_5
	mappingsTableEntry.l	Game_Over_Letters_6
	mappingsTableEntry.l	Game_Over_Letters_7

; ---------------------------------------------------------------------------

Game_Over_Letters_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $252, 0, 0, 3, 1, 0
Game_Over_Letters_0_End

; ---------------------------------------------------------------------------

Game_Over_Letters_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $25B, 0, 0, 3, 1, 1
Game_Over_Letters_1_End

; ---------------------------------------------------------------------------

Game_Over_Letters_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $264, 0, 0, 3, 1, 2
Game_Over_Letters_2_End

; ---------------------------------------------------------------------------

Game_Over_Letters_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $26D, 0, 0, 3, 1, 3
Game_Over_Letters_3_End

; ---------------------------------------------------------------------------

Game_Over_Letters_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $276, 0, 0, 3, 1, 0
Game_Over_Letters_4_End

; ---------------------------------------------------------------------------

Game_Over_Letters_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $27F, 0, 0, 3, 1, 1
Game_Over_Letters_5_End

; ---------------------------------------------------------------------------

Game_Over_Letters_6:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $26D, 0, 0, 3, 1, 2
Game_Over_Letters_6_End

; ---------------------------------------------------------------------------

Game_Over_Letters_7:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -12, -16, 3, 3, $288, 0, 0, 3, 1, 3
Game_Over_Letters_7_End

; ---------------------------------------------------------------------------

	even