Sprite_Puyo_Yellow_Normal:	Equ 0
Sprite_Puyo_Yellow_Highlight:	Equ 1
Sprite_Puyo_Yellow_Squashed:	Equ 2
Sprite_Puyo_Yellow_Stretched:	Equ 3
Sprite_Puyo_Yellow_Pop_Large:	Equ 4
Sprite_Puyo_Yellow_Pop_Medium:	Equ 5
Sprite_Puyo_Yellow_Pop_Small:	Equ 6
Sprite_Puyo_Yellow_Shadow:	Equ 7
Sprite_Puyo_Yellow_Shocked:	Equ 8

; ---------------------------------------------------------------------------

Sprites_Puyo_Yellow:    mappingsTable
	mappingsTableEntry.l	Puyo_Yellow_Normal
	mappingsTableEntry.l	Puyo_Yellow_Highlight
	mappingsTableEntry.l	Puyo_Yellow_Squashed
	mappingsTableEntry.l	Puyo_Yellow_Stretched
	mappingsTableEntry.l	Puyo_Yellow_Pop_Large
	mappingsTableEntry.l	Puyo_Yellow_Pop_Medium
	mappingsTableEntry.l	Puyo_Yellow_Pop_Small
	mappingsTableEntry.l	Puyo_Yellow_Shadow
	mappingsTableEntry.l	Puyo_Yellow_Shocked

; ---------------------------------------------------------------------------

Puyo_Yellow_Normal:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $154, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $1A0, 0, 0, 3, 0, 3
Puyo_Yellow_Normal_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Highlight:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $19C, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $1A0, 0, 0, 3, 0, 3
Puyo_Yellow_Highlight_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Squashed:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $194, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $1A0, 0, 0, 3, 0, 3
Puyo_Yellow_Squashed_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Stretched:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $198, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $1A0, 0, 0, 3, 0, 3
Puyo_Yellow_Stretched_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Pop_Large:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $320, 0, 0, 0, 0, 2
Puyo_Yellow_Pop_Large_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Pop_Medium:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $325, 0, 0, 0, 0, 2
Puyo_Yellow_Pop_Medium_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Pop_Small:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $327, 0, 0, 0, 0, 2
Puyo_Yellow_Pop_Small_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Shadow:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $1A0, 0, 0, 3, 0, 3
Puyo_Yellow_Shadow_End

; ---------------------------------------------------------------------------

Puyo_Yellow_Shocked:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $1A4, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $1A0, 0, 0, 3, 0, 3
Puyo_Yellow_Shocked_End

; ---------------------------------------------------------------------------

	even