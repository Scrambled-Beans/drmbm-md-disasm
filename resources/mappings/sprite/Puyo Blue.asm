Sprite_Puyo_Blue_Normal:	Equ 0
Sprite_Puyo_Blue_Highlight:	Equ 1
Sprite_Puyo_Blue_Squashed:	Equ 2
Sprite_Puyo_Blue_Stretched:	Equ 3
Sprite_Puyo_Blue_Pop_Large:	Equ 4
Sprite_Puyo_Blue_Pop_Medium:	Equ 5
Sprite_Puyo_Blue_Pop_Small:	Equ 6
Sprite_Puyo_Blue_Shadow:	Equ 7
Sprite_Puyo_Blue_Shocked:	Equ 8

; ---------------------------------------------------------------------------

Sprites_Puyo_Blue:    mappingsTable
	mappingsTableEntry.l	Puyo_Blue_Normal
	mappingsTableEntry.l	Puyo_Blue_Highlight
	mappingsTableEntry.l	Puyo_Blue_Squashed
	mappingsTableEntry.l	Puyo_Blue_Stretched
	mappingsTableEntry.l	Puyo_Blue_Pop_Large
	mappingsTableEntry.l	Puyo_Blue_Pop_Medium
	mappingsTableEntry.l	Puyo_Blue_Pop_Small
	mappingsTableEntry.l	Puyo_Blue_Shadow
	mappingsTableEntry.l	Puyo_Blue_Shocked

; ---------------------------------------------------------------------------

Puyo_Blue_Normal:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2A4, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $2F0, 0, 0, 3, 0, 3
Puyo_Blue_Normal_End

; ---------------------------------------------------------------------------

Puyo_Blue_Highlight:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2EC, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $2F0, 0, 0, 3, 0, 3
Puyo_Blue_Highlight_End

; ---------------------------------------------------------------------------

Puyo_Blue_Squashed:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2E4, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $2F0, 0, 0, 3, 0, 3
Puyo_Blue_Squashed_End

; ---------------------------------------------------------------------------

Puyo_Blue_Stretched:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2E8, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $2F0, 0, 0, 3, 0, 3
Puyo_Blue_Stretched_End

; ---------------------------------------------------------------------------

Puyo_Blue_Pop_Large:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $31C, 0, 0, 1, 0, 2
Puyo_Blue_Pop_Large_End

; ---------------------------------------------------------------------------

Puyo_Blue_Pop_Medium:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $324, 0, 0, 1, 0, 2
Puyo_Blue_Pop_Medium_End

; ---------------------------------------------------------------------------

Puyo_Blue_Pop_Small:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $326, 0, 0, 1, 0, 2
Puyo_Blue_Pop_Small_End

; ---------------------------------------------------------------------------

Puyo_Blue_Shadow:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $2F0, 0, 0, 3, 0, 3
Puyo_Blue_Shadow_End

; ---------------------------------------------------------------------------

Puyo_Blue_Shocked:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $2F4, 0, 0, 1, 0, 1
	spritePiece -2, -2, 2, 2, $2F0, 0, 0, 3, 0, 3
Puyo_Blue_Shocked_End

; ---------------------------------------------------------------------------

	even