Sprite_Flash_Portrait_0:	Equ 0
Sprite_Flash_Portrait_1:	Equ 1
Sprite_Flash_Portrait_2:	Equ 2
Sprite_Flash_Portrait_3:	Equ 3

; ---------------------------------------------------------------------------

ListSprites_Flash_Portrait:	mappingsTable
	mappingsTableEntry.l	Flash_Portrait_0
	mappingsTableEntry.l	Flash_Portrait_0
	mappingsTableEntry.l	Flash_Portrait_0
	mappingsTableEntry.l	Flash_Portrait_0

; ---------------------------------------------------------------------------

Flash_Portrait_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 4, 4, $4F0, 0, 0, 3, 1, 0
	spritePiece 32, 0, 4, 4, $4F0, 0, 0, 3, 1, 0
	spritePiece 64, 0, 2, 4, $4F0, 0, 0, 3, 1, 0
	spritePiece 0, 32, 4, 3, $4F0, 0, 0, 3, 1, 0
	spritePiece 32, 32, 4, 3, $4F0, 0, 0, 3, 1, 0
	spritePiece 64, 32, 2, 3, $4F0, 0, 0, 3, 1, 0
Flash_Portrait_0_End

; ---------------------------------------------------------------------------

	even