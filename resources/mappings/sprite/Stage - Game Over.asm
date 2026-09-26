Sprite_Stage_Game_Over_0:	Equ 0
Sprite_Stage_Game_Over_1:	Equ 1
Sprite_Stage_Game_Over_2:	Equ 2

; ---------------------------------------------------------------------------

ListSprites_Stage_Game_Over:	mappingsTable
	mappingsTableEntry.l	Stage_Game_Over_0
	mappingsTableEntry.l	Stage_Game_Over_1
	mappingsTableEntry.l	Stage_Game_Over_2

; ---------------------------------------------------------------------------

Stage_Game_Over_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -36, -8, 1, 2, $522, 0, 0, 1, 1, 0
	spritePiece -28, -8, 1, 2, $516, 0, 0, 1, 1, 0
	spritePiece -20, -8, 1, 2, $52E, 0, 0, 1, 1, 0
	spritePiece -12, -8, 1, 2, $51E, 0, 0, 1, 1, 0
	spritePiece 4, -8, 1, 2, $532, 0, 0, 1, 1, 0
	spritePiece 12, -8, 1, 2, $540, 0, 0, 1, 1, 0
	spritePiece 20, -8, 1, 2, $51E, 0, 0, 1, 1, 0
	spritePiece 28, -8, 1, 2, $538, 0, 0, 1, 1, 0
Stage_Game_Over_0_End

; ---------------------------------------------------------------------------

Stage_Game_Over_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -36, -8, 4, 2, $54C, 0, 0, 1, 1, 0
	spritePiece 4, -8, 4, 2, $554, 0, 0, 1, 1, 0
Stage_Game_Over_1_End

; ---------------------------------------------------------------------------

Stage_Game_Over_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -36, -8, 4, 2, $55C, 0, 0, 1, 1, 0
	spritePiece 4, -8, 4, 2, $564, 0, 0, 1, 1, 0
Stage_Game_Over_2_End

; ---------------------------------------------------------------------------

	even