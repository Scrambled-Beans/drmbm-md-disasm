Sprite_Password_0:	Equ 0
Sprite_Password_1:	Equ 1
Sprite_Password_2:	Equ 2
Sprite_Password_3:	Equ 3
Sprite_Password_4:	Equ 4
Sprite_Password_5:	Equ 5
Sprite_Password_6:	Equ 6
Sprite_Password_7:	Equ 7
Sprite_Password_8:	Equ 8
Sprite_Password_9:	Equ 9

; ---------------------------------------------------------------------------

ListSprites_Password:	mappingsTable
	mappingsTableEntry.l	Password_0
	mappingsTableEntry.l	Password_1
	mappingsTableEntry.l	Password_2
	mappingsTableEntry.l	Password_3
	mappingsTableEntry.l	Password_4
	mappingsTableEntry.l	Password_5
	mappingsTableEntry.l	Password_6
	mappingsTableEntry.l	Password_7
	mappingsTableEntry.l	Password_8
	mappingsTableEntry.l	Password_9

; ---------------------------------------------------------------------------

Password_0:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 1, $510, 0, 0, 1, 0, 2
Password_0_End

; ---------------------------------------------------------------------------

Password_1:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 1, $512, 0, 0, 1, 0, 2
Password_1_End

; ---------------------------------------------------------------------------

Password_2:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -6, 2, 2, $514, 0, 0, 0, 0, 1
Password_2_End

; ---------------------------------------------------------------------------

Password_3:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $518, 0, 0, 0, 0, 2
	spritePiece 16, 0, 2, 2, $518, 1, 0, 0, 0, 2
	spritePiece 0, 16, 2, 2, $518, 0, 1, 0, 0, 2
	spritePiece 16, 16, 2, 2, $518, 1, 1, 0, 0, 2
Password_3_End

; ---------------------------------------------------------------------------

Password_4:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -7, 2, 2, $51C, 0, 0, 0, 0, 1
	spritePiece -3, -2, 2, 2, $520, 0, 0, 3, 0, 3
Password_4_End

; ---------------------------------------------------------------------------

Password_5:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -7, 2, 2, $51C, 1, 0, 0, 0, 1
	spritePiece -3, -2, 2, 2, $520, 1, 0, 3, 0, 3
Password_5_End

; ---------------------------------------------------------------------------

Password_6:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $548, 0, 0, 1, 0, 1
	spritePiece 16, 0, 2, 2, $528, 0, 0, 1, 0, 1
	spritePiece 32, 0, 2, 2, $53C, 0, 0, 1, 0, 1
	spritePiece 48, 0, 2, 2, $54C, 0, 0, 1, 0, 1
	spritePiece 64, 0, 2, 2, $524, 0, 0, 1, 0, 1
	spritePiece 80, 0, 2, 2, $52C, 0, 0, 1, 0, 1
	spritePiece 96, 0, 2, 2, $550, 0, 0, 1, 0, 1
	spritePiece 5, 5, 2, 2, $578, 0, 0, 3, 0, 3
	spritePiece 21, 5, 2, 2, $558, 0, 0, 3, 0, 3
	spritePiece 37, 5, 2, 2, $56C, 0, 0, 3, 0, 3
	spritePiece 53, 5, 2, 2, $57C, 0, 0, 3, 0, 3
	spritePiece 69, 5, 2, 2, $554, 0, 0, 3, 0, 3
	spritePiece 85, 5, 2, 2, $55C, 0, 0, 3, 0, 3
	spritePiece 101, 5, 2, 2, $580, 0, 0, 3, 0, 3
Password_6_End

; ---------------------------------------------------------------------------

Password_7:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $548, 0, 0, 1, 0, 1
	spritePiece 16, 0, 2, 2, $528, 0, 0, 1, 0, 1
	spritePiece 32, 0, 2, 2, $53C, 0, 0, 1, 0, 1
	spritePiece 48, 0, 2, 2, $54C, 0, 0, 1, 0, 1
	spritePiece 5, 5, 2, 2, $578, 0, 0, 3, 0, 3
	spritePiece 21, 5, 2, 2, $558, 0, 0, 3, 0, 3
	spritePiece 37, 5, 2, 2, $56C, 0, 0, 3, 0, 3
	spritePiece 53, 5, 2, 2, $57C, 0, 0, 3, 0, 3
Password_7_End

; ---------------------------------------------------------------------------

Password_8:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $534, 0, 0, 1, 0, 1
	spritePiece 16, 0, 2, 2, $538, 0, 0, 1, 0, 1
	spritePiece 32, 0, 2, 2, $53C, 0, 0, 1, 0, 1
	spritePiece 48, 0, 2, 2, $540, 0, 0, 1, 0, 1
	spritePiece 64, 0, 2, 2, $528, 0, 0, 1, 0, 1
	spritePiece 80, 0, 2, 2, $544, 0, 0, 1, 0, 1
	spritePiece 5, 5, 2, 2, $564, 0, 0, 3, 0, 3
	spritePiece 21, 5, 2, 2, $568, 0, 0, 3, 0, 3
	spritePiece 37, 5, 2, 2, $56C, 0, 0, 3, 0, 3
	spritePiece 53, 5, 2, 2, $570, 0, 0, 3, 0, 3
	spritePiece 69, 5, 2, 2, $558, 0, 0, 3, 0, 3
	spritePiece 85, 5, 2, 2, $574, 0, 0, 3, 0, 3
Password_8_End

; ---------------------------------------------------------------------------

Password_9:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece 0, 0, 2, 2, $524, 0, 0, 1, 0, 1
	spritePiece 16, 0, 2, 2, $528, 0, 0, 1, 0, 1
	spritePiece 32, 0, 2, 2, $52C, 0, 0, 1, 0, 1
	spritePiece 48, 0, 2, 2, $530, 0, 0, 1, 0, 1
	spritePiece 5, 5, 2, 2, $554, 0, 0, 3, 0, 3
	spritePiece 21, 5, 2, 2, $558, 0, 0, 3, 0, 3
	spritePiece 37, 5, 2, 2, $55C, 0, 0, 3, 0, 3
	spritePiece 53, 5, 2, 2, $560, 0, 0, 3, 0, 3
Password_9_End

; ---------------------------------------------------------------------------

	even