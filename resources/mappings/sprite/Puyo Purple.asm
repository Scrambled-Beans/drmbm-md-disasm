Sprite_Puyo_Purple_Normal:	Equ 0
Sprite_Puyo_Purple_Highlight:	Equ 1
Sprite_Puyo_Purple_Squashed:	Equ 2
Sprite_Puyo_Purple_Stretched:	Equ 3
Sprite_Puyo_Purple_Pop_Large:	Equ 4
Sprite_Puyo_Purple_Pop_Medium:	Equ 5
Sprite_Puyo_Purple_Pop_Small:	Equ 6
Sprite_Puyo_Purple_Shadow:	Equ 7
Sprite_Puyo_Purple_Shocked:	Equ 8

; ---------------------------------------------------------------------------

Sprites_Puyo_Purple:    mappingsTable
	mappingsTableEntry.l	Puyo_Purple_Normal
	mappingsTableEntry.l	Puyo_Purple_Highlight
	mappingsTableEntry.l	Puyo_Purple_Squashed
	mappingsTableEntry.l	Puyo_Purple_Stretched
	mappingsTableEntry.l	Puyo_Purple_Pop_Large
	mappingsTableEntry.l	Puyo_Purple_Pop_Medium
	mappingsTableEntry.l	Puyo_Purple_Pop_Small
	mappingsTableEntry.l	Puyo_Purple_Shadow
	mappingsTableEntry.l	Puyo_Purple_Shocked

; ---------------------------------------------------------------------------

Puyo_Purple_Normal:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $250, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $29C, 0, 0, 3, 0, 3
Puyo_Purple_Normal_End

; ---------------------------------------------------------------------------

Puyo_Purple_Highlight:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $298, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $29C, 0, 0, 3, 0, 3
Puyo_Purple_Highlight_End

; ---------------------------------------------------------------------------

Puyo_Purple_Squashed:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $290, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $29C, 0, 0, 3, 0, 3
Puyo_Purple_Squashed_End

; ---------------------------------------------------------------------------

Puyo_Purple_Stretched:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $294, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $29C, 0, 0, 3, 0, 3
Puyo_Purple_Stretched_End

; ---------------------------------------------------------------------------

Puyo_Purple_Pop_Large:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $320, 0, 0, 1, 0, 2
Puyo_Purple_Pop_Large_End

; ---------------------------------------------------------------------------

Puyo_Purple_Pop_Medium:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $325, 0, 0, 1, 0, 2
Puyo_Purple_Pop_Medium_End

; ---------------------------------------------------------------------------

Puyo_Purple_Pop_Small:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $327, 0, 0, 1, 0, 2
Puyo_Purple_Pop_Small_End

; ---------------------------------------------------------------------------

Puyo_Purple_Shadow:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $29C, 0, 0, 3, 0, 3
Puyo_Purple_Shadow_End

; ---------------------------------------------------------------------------

Puyo_Purple_Shocked:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2A0, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $29C, 0, 0, 3, 0, 3
Puyo_Purple_Shocked_End

; ---------------------------------------------------------------------------

	even