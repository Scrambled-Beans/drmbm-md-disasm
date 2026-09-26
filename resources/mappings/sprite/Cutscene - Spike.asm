Sprite_Cutscene_Spike_0:	Equ 0
Sprite_Cutscene_Spike_1:	Equ 1
Sprite_Cutscene_Spike_2:	Equ 2
Sprite_Cutscene_Spike_3:	Equ 3

; ---------------------------------------------------------------------------

ListSprites_Cutscene_Spike:	mappingsTable
	mappingsTableEntry.l	Cutscene_Spike_0
	mappingsTableEntry.l	Cutscene_Spike_1
	mappingsTableEntry.l	Cutscene_Spike_2
	mappingsTableEntry.l	Cutscene_Spike_3

; ---------------------------------------------------------------------------

Cutscene_Spike_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 16, 0, 2, 4, $400, 0, 0, 3, 1, 2
	spritePiece 8, 8, 1, 2, $408, 0, 0, 3, 1, 2
	spritePiece 32, 8, 1, 4, $40A, 0, 0, 3, 1, 2
	spritePiece 40, 16, 1, 4, $40E, 0, 0, 3, 1, 2
	spritePiece 48, 24, 1, 3, $412, 0, 0, 3, 1, 2
	spritePiece 16, 32, 2, 2, $415, 0, 0, 3, 1, 2
	spritePiece 0, 40, 2, 2, $419, 0, 0, 3, 1, 2
	spritePiece 32, 40, 1, 3, $41D, 0, 0, 3, 1, 2
	spritePiece 16, 48, 1, 2, $420, 0, 0, 3, 1, 2
	spritePiece 40, 48, 1, 2, $422, 0, 0, 3, 1, 2
	spritePiece 8, 56, 1, 1, $424, 0, 0, 3, 1, 2
	spritePiece 24, 56, 1, 1, $425, 0, 0, 3, 1, 2
Cutscene_Spike_0_End

; ---------------------------------------------------------------------------

Cutscene_Spike_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 0, 1, 4, $426, 0, 0, 3, 1, 2
	spritePiece 32, 8, 1, 4, $42A, 0, 0, 3, 1, 2
	spritePiece 0, 16, 3, 2, $42E, 0, 0, 3, 1, 2
	spritePiece 40, 16, 1, 4, $434, 0, 0, 3, 1, 2
	spritePiece 48, 24, 1, 3, $438, 0, 0, 3, 1, 2
	spritePiece 8, 32, 3, 4, $43B, 0, 0, 3, 1, 2
	spritePiece 32, 40, 1, 3, $447, 0, 0, 3, 1, 2
	spritePiece 0, 48, 1, 1, $44A, 0, 0, 3, 1, 2
	spritePiece 40, 48, 1, 2, $44B, 0, 0, 3, 1, 2
Cutscene_Spike_1_End

; ---------------------------------------------------------------------------

Cutscene_Spike_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 8, 2, 4, $44D, 0, 0, 3, 1, 2
	spritePiece 16, 16, 1, 4, $455, 0, 0, 3, 1, 2
	spritePiece 40, 16, 1, 4, $459, 0, 0, 3, 1, 2
	spritePiece 8, 24, 1, 4, $45D, 0, 0, 3, 1, 2
	spritePiece 48, 24, 1, 3, $461, 0, 0, 3, 1, 2
	spritePiece 56, 32, 1, 1, $464, 0, 0, 3, 1, 2
	spritePiece 24, 40, 2, 3, $465, 0, 0, 3, 1, 2
	spritePiece 16, 48, 1, 2, $46B, 0, 0, 3, 1, 2
	spritePiece 40, 48, 1, 2, $46D, 0, 0, 3, 1, 2
	spritePiece 8, 56, 1, 1, $46F, 0, 0, 3, 1, 2
Cutscene_Spike_2_End

; ---------------------------------------------------------------------------

Cutscene_Spike_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 24, 8, 2, 4, $470, 0, 0, 3, 1, 2
	spritePiece 16, 16, 1, 4, $478, 0, 0, 3, 1, 2
	spritePiece 40, 16, 2, 3, $47C, 0, 0, 3, 1, 2
	spritePiece 8, 40, 1, 3, $482, 0, 0, 3, 1, 2
	spritePiece 24, 40, 3, 3, $485, 0, 0, 3, 1, 2
	spritePiece 16, 48, 1, 2, $48E, 0, 0, 3, 1, 2
Cutscene_Spike_3_End

; ---------------------------------------------------------------------------

	even