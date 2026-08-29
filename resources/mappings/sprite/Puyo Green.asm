Sprite_Puyo_Green_Normal:	Equ 0
Sprite_Puyo_Green_Highlight:	Equ 1
Sprite_Puyo_Green_Squashed:	Equ 2
Sprite_Puyo_Green_Stretched:	Equ 3
Sprite_Puyo_Green_Pop_Large:	Equ 4
Sprite_Puyo_Green_Pop_Medium:	Equ 5
Sprite_Puyo_Green_Pop_Small:	Equ 6
Sprite_Puyo_Green_Shadow:	Equ 7
Sprite_Puyo_Green_Shocked:	Equ 8

; ---------------------------------------------------------------------------

Sprites_Puyo_Green:    mappingsTable
	mappingsTableEntry.l	Puyo_Green_Normal
	mappingsTableEntry.l	Puyo_Green_Highlight
	mappingsTableEntry.l	Puyo_Green_Squashed
	mappingsTableEntry.l	Puyo_Green_Stretched
	mappingsTableEntry.l	Puyo_Green_Pop_Large
	mappingsTableEntry.l	Puyo_Green_Pop_Medium
	mappingsTableEntry.l	Puyo_Green_Pop_Small
	mappingsTableEntry.l	Puyo_Green_Shadow
	mappingsTableEntry.l	Puyo_Green_Shocked

; ---------------------------------------------------------------------------

Puyo_Green_Normal:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $1FC, 0, 0, 2, 0, 1
	spritePiece -2, -2, 2, 2, $248, 0, 0, 3, 0, 3
Puyo_Green_Normal_End

; ---------------------------------------------------------------------------

Puyo_Green_Highlight:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $244, 0, 0, 2, 0, 1
	spritePiece -2, -2, 2, 2, $248, 0, 0, 3, 0, 3
Puyo_Green_Highlight_End

; ---------------------------------------------------------------------------

Puyo_Green_Squashed:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $23C, 0, 0, 2, 0, 1
	spritePiece -2, -2, 2, 2, $248, 0, 0, 3, 0, 3
Puyo_Green_Squashed_End

; ---------------------------------------------------------------------------

Puyo_Green_Stretched:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $240, 0, 0, 2, 0, 1
	spritePiece -2, -2, 2, 2, $248, 0, 0, 3, 0, 3
Puyo_Green_Stretched_End

; ---------------------------------------------------------------------------

Puyo_Green_Pop_Large:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $31C, 0, 0, 2, 0, 2
Puyo_Green_Pop_Large_End

; ---------------------------------------------------------------------------

Puyo_Green_Pop_Medium:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $324, 0, 0, 2, 0, 2
Puyo_Green_Pop_Medium_End

; ---------------------------------------------------------------------------

Puyo_Green_Pop_Small:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $326, 0, 0, 2, 0, 2
Puyo_Green_Pop_Small_End

; ---------------------------------------------------------------------------

Puyo_Green_Shadow:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $248, 0, 0, 3, 0, 3
Puyo_Green_Shadow_End

; ---------------------------------------------------------------------------

Puyo_Green_Shocked:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $24C, 0, 0, 2, 0, 1
	spritePiece -2, -2, 2, 2, $248, 0, 0, 3, 0, 3
Puyo_Green_Shocked_End

; ---------------------------------------------------------------------------

	even