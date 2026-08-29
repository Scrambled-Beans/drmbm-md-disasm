Sprite_Cutscene_Scratch_0:	Equ 0
Sprite_Cutscene_Scratch_1:	Equ 1
Sprite_Cutscene_Scratch_2:	Equ 2
Sprite_Cutscene_Scratch_3:	Equ 3
Sprite_Cutscene_Scratch_4:	Equ 4
Sprite_Cutscene_Scratch_5:	Equ 5
Sprite_Cutscene_Scratch_6:	Equ 6
Sprite_Cutscene_Scratch_7:	Equ 7
Sprite_Cutscene_Scratch_8:	Equ 8
Sprite_Cutscene_Scratch_9:	Equ 9
Sprite_Cutscene_Scratch_10:	Equ 10
Sprite_Cutscene_Scratch_11:	Equ 11
Sprite_Cutscene_Scratch_12:	Equ 12

; ---------------------------------------------------------------------------

Sprites_Cutscene_Scratch:	mappingsTable
	mappingsTableEntry.l	Cutscene_Scratch_0
	mappingsTableEntry.l	Cutscene_Scratch_1
	mappingsTableEntry.l	Cutscene_Scratch_2
	mappingsTableEntry.l	Cutscene_Scratch_3
	mappingsTableEntry.l	Cutscene_Scratch_4
	mappingsTableEntry.l	Cutscene_Scratch_5
	mappingsTableEntry.l	Cutscene_Scratch_6
	mappingsTableEntry.l	Cutscene_Scratch_7
	mappingsTableEntry.l	Cutscene_Scratch_8
	mappingsTableEntry.l	Cutscene_Scratch_9
	mappingsTableEntry.l	Cutscene_Scratch_10
	mappingsTableEntry.l	Cutscene_Scratch_11
	mappingsTableEntry.l	Cutscene_Scratch_12

; ---------------------------------------------------------------------------

Cutscene_Scratch_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $18, 0, 3, 1, $400, 0, 0, 3, 1, 2
	spritePiece $10, 8, 1, 4, $403, 0, 0, 3, 1, 2
	spritePiece $28, 8, 1, 4, $407, 0, 0, 3, 1, 2
	spritePiece $18, $10, 2, 4, $40B, 0, 0, 3, 1, 2
	spritePiece $30, $10, 1, 4, $413, 0, 0, 3, 1, 2
	spritePiece 8, $18, 1, 3, $417, 0, 0, 3, 1, 2
	spritePiece $38, $18, 1, 2, $41A, 0, 0, 3, 1, 2
	spritePiece $10, $28, 1, 1, $41C, 0, 0, 3, 1, 2
	spritePiece $28, $28, 1, 2, $41D, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece $18, 8, 2, 1, $4DF, 0, 0, 3, 1, 2
Cutscene_Scratch_0_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $10, 0, 3, 4, $421, 0, 0, 3, 1, 2
	spritePiece $28, 8, 1, 4, $42D, 0, 0, 3, 1, 2
	spritePiece 8, $10, 1, 3, $431, 0, 0, 3, 1, 2
	spritePiece $30, $10, 1, 4, $434, 0, 0, 3, 1, 2
	spritePiece $10, $20, 3, 1, $438, 0, 0, 3, 1, 2
	spritePiece $18, $28, 3, 2, $43B, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
Cutscene_Scratch_1_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $10, 0, 1, 4, $441, 0, 0, 3, 1, 2
	spritePiece 0, 8, 2, 4, $445, 0, 0, 3, 1, 2
	spritePiece $18, 8, 2, 4, $44D, 0, 0, 3, 1, 2
	spritePiece $28, $10, 2, 4, $455, 0, 0, 3, 1, 2
	spritePiece $38, $18, 1, 2, $45D, 0, 0, 3, 1, 2
	spritePiece $10, $20, 1, 1, $45F, 0, 0, 3, 1, 2
	spritePiece $18, $28, 2, 2, $43B, 0, 0, 3, 1, 2
	spritePiece $28, $30, 1, 1, $460, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
Cutscene_Scratch_2_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $461, 0, 0, 3, 1, 2
	spritePiece $10, 8, 1, 1, $465, 0, 0, 3, 1, 2
	spritePiece 0, $10, 1, 3, $466, 0, 0, 3, 1, 2
	spritePiece $18, $10, 4, 4, $469, 0, 0, 3, 1, 2
	spritePiece $38, $18, 1, 4, $479, 0, 0, 3, 1, 2
	spritePiece 8, $20, 2, 1, $47D, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $30, $30, 1, 1, $47F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece 8, $10, 2, 2, $4E5, 0, 0, 3, 1, 2
Cutscene_Scratch_3_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $10, 0, 3, 4, $480, 0, 0, 3, 1, 2
	spritePiece $28, $10, 2, 4, $48C, 0, 0, 3, 1, 2
	spritePiece 0, $18, 2, 2, $494, 0, 0, 3, 1, 2
	spritePiece $10, $20, 3, 1, $498, 0, 0, 3, 1, 2
	spritePiece $18, $28, 2, 2, $49B, 0, 0, 3, 1, 2
	spritePiece $28, $30, 2, 1, $49F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
Cutscene_Scratch_4_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $10, 0, 3, 4, $4A1, 0, 0, 3, 1, 2
	spritePiece $28, $10, 2, 4, $4AD, 0, 0, 3, 1, 2
	spritePiece 8, $18, 1, 2, $4B5, 0, 0, 3, 1, 2
	spritePiece $10, $20, 3, 2, $4B7, 0, 0, 3, 1, 2
	spritePiece $18, $30, 3, 1, $4BD, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
Cutscene_Scratch_5_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_6:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 8, 8, 4, 1, $4C0, 0, 0, 3, 1, 2
	spritePiece $28, 8, 1, 4, $4C4, 0, 0, 3, 1, 2
	spritePiece $18, $10, 2, 4, $4C8, 0, 0, 3, 1, 2
	spritePiece $30, $10, 1, 4, $4D0, 0, 0, 3, 1, 2
	spritePiece $10, $20, 1, 1, $4D4, 0, 0, 3, 1, 2
	spritePiece $28, $28, 1, 2, $4D5, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece 8, $10, 2, 2, $4F1, 0, 0, 3, 1, 2
Cutscene_Scratch_6_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_7:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $18, 0, 3, 1, $400, 0, 0, 3, 1, 2
	spritePiece $10, 8, 1, 4, $403, 0, 0, 3, 1, 2
	spritePiece $28, 8, 1, 4, $407, 0, 0, 3, 1, 2
	spritePiece $18, $10, 2, 4, $40B, 0, 0, 3, 1, 2
	spritePiece $30, $10, 1, 4, $413, 0, 0, 3, 1, 2
	spritePiece 8, $18, 1, 3, $417, 0, 0, 3, 1, 2
	spritePiece $38, $18, 1, 2, $41A, 0, 0, 3, 1, 2
	spritePiece $10, $28, 1, 1, $41C, 0, 0, 3, 1, 2
	spritePiece $28, $28, 1, 2, $41D, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece $18, 8, 2, 1, $4E1, 0, 0, 3, 1, 2
Cutscene_Scratch_7_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_8:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece $18, 0, 3, 1, $400, 0, 0, 3, 1, 2
	spritePiece $10, 8, 1, 4, $403, 0, 0, 3, 1, 2
	spritePiece $28, 8, 1, 4, $407, 0, 0, 3, 1, 2
	spritePiece $18, $10, 2, 4, $40B, 0, 0, 3, 1, 2
	spritePiece $30, $10, 1, 4, $413, 0, 0, 3, 1, 2
	spritePiece 8, $18, 1, 3, $417, 0, 0, 3, 1, 2
	spritePiece $38, $18, 1, 2, $41A, 0, 0, 3, 1, 2
	spritePiece $10, $28, 1, 1, $41C, 0, 0, 3, 1, 2
	spritePiece $28, $28, 1, 2, $41D, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece $18, 8, 2, 1, $4E3, 0, 0, 3, 1, 2
Cutscene_Scratch_8_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_9:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $461, 0, 0, 3, 1, 2
	spritePiece $10, 8, 1, 1, $465, 0, 0, 3, 1, 2
	spritePiece 0, $10, 1, 3, $466, 0, 0, 3, 1, 2
	spritePiece $18, $10, 4, 4, $469, 0, 0, 3, 1, 2
	spritePiece $38, $18, 1, 4, $479, 0, 0, 3, 1, 2
	spritePiece 8, $20, 2, 1, $47D, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $30, $30, 1, 1, $47F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece 8, $10, 2, 2, $4E9, 0, 0, 3, 1, 2
Cutscene_Scratch_9_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_10:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $461, 0, 0, 3, 1, 2
	spritePiece $10, 8, 1, 1, $465, 0, 0, 3, 1, 2
	spritePiece 0, $10, 1, 3, $466, 0, 0, 3, 1, 2
	spritePiece $18, $10, 4, 4, $469, 0, 0, 3, 1, 2
	spritePiece $38, $18, 1, 4, $479, 0, 0, 3, 1, 2
	spritePiece 8, $20, 2, 1, $47D, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $30, $30, 1, 1, $47F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece 8, $10, 2, 2, $4ED, 0, 0, 3, 1, 2
Cutscene_Scratch_10_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_11:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 8, 8, 4, 1, $4C0, 0, 0, 3, 1, 2
	spritePiece $28, 8, 1, 4, $4C4, 0, 0, 3, 1, 2
	spritePiece $18, $10, 2, 4, $4C8, 0, 0, 3, 1, 2
	spritePiece $30, $10, 1, 4, $4D0, 0, 0, 3, 1, 2
	spritePiece $10, $20, 1, 1, $4D4, 0, 0, 3, 1, 2
	spritePiece $28, $28, 1, 2, $4D5, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece 8, $10, 2, 2, $4F5, 0, 0, 3, 1, 2
Cutscene_Scratch_11_End

; ---------------------------------------------------------------------------

Cutscene_Scratch_12:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 8, 8, 4, 1, $4C0, 0, 0, 3, 1, 2
	spritePiece $28, 8, 1, 4, $4C4, 0, 0, 3, 1, 2
	spritePiece $18, $10, 2, 4, $4C8, 0, 0, 3, 1, 2
	spritePiece $30, $10, 1, 4, $4D0, 0, 0, 3, 1, 2
	spritePiece $10, $20, 1, 1, $4D4, 0, 0, 3, 1, 2
	spritePiece $28, $28, 1, 2, $4D5, 0, 0, 3, 1, 2
	spritePiece $18, $30, 2, 1, $41F, 0, 0, 3, 1, 2
	spritePiece $10, $38, 4, 2, $4D7, 0, 0, 3, 1, 2
	spritePiece 8, $10, 2, 2, $4F9, 0, 0, 3, 1, 2
Cutscene_Scratch_12_End

; ---------------------------------------------------------------------------

	even