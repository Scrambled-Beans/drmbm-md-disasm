Sprite_Puyo_Red_Normal:	Equ 0
Sprite_Puyo_Red_Highlight:	Equ 1
Sprite_Puyo_Red_Squashed:	Equ 2
Sprite_Puyo_Red_Stretched:	Equ 3
Sprite_Puyo_Red_Pop_Large:	Equ 4
Sprite_Puyo_Red_Pop_Medium:	Equ 5
Sprite_Puyo_Red_Pop_Small:	Equ 6
Sprite_Puyo_Red_Shadow:	Equ 7
Sprite_Puyo_Red_Shocked:	Equ 8

; ---------------------------------------------------------------------------

Sprites_Puyo_Red:    mappingsTable
	mappingsTableEntry.l	Puyo_Red_Normal
	mappingsTableEntry.l	Puyo_Red_Highlight
	mappingsTableEntry.l	Puyo_Red_Squashed
	mappingsTableEntry.l	Puyo_Red_Stretched
	mappingsTableEntry.l	Puyo_Red_Pop_Large
	mappingsTableEntry.l	Puyo_Red_Pop_Medium
	mappingsTableEntry.l	Puyo_Red_Pop_Small
	mappingsTableEntry.l	Puyo_Red_Shadow
	mappingsTableEntry.l	Puyo_Red_Shocked

; ---------------------------------------------------------------------------

Puyo_Red_Normal:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $100, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $14C, 0, 0, 3, 0, 3
Puyo_Red_Normal_End

; ---------------------------------------------------------------------------

Puyo_Red_Highlight:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $148, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $14C, 0, 0, 3, 0, 3
Puyo_Red_Highlight_End

; ---------------------------------------------------------------------------

Puyo_Red_Squashed:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $140, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $14C, 0, 0, 3, 0, 3
Puyo_Red_Squashed_End

; ---------------------------------------------------------------------------

Puyo_Red_Stretched:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $144, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $14C, 0, 0, 3, 0, 3
Puyo_Red_Stretched_End

; ---------------------------------------------------------------------------

Puyo_Red_Pop_Large:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $31C, 0, 0, 0, 0, 2
Puyo_Red_Pop_Large_End

; ---------------------------------------------------------------------------

Puyo_Red_Pop_Medium:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $324, 0, 0, 0, 0, 2
Puyo_Red_Pop_Medium_End

; ---------------------------------------------------------------------------

Puyo_Red_Pop_Small:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -4, -4, 1, 1, $326, 0, 0, 0, 0, 2
Puyo_Red_Pop_Small_End

; ---------------------------------------------------------------------------

Puyo_Red_Shadow:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -2, -2, 2, 2, $14C, 0, 0, 3, 0, 3
Puyo_Red_Shadow_End

; ---------------------------------------------------------------------------

Puyo_Red_Shocked:	spriteHeader
	; X, Y, Width, Height, Tile, X Flip, Y Flip, Palette, Priority, Link
	spritePiece -8, -8, 2, 2, $150, 0, 0, 0, 0, 1
	spritePiece -2, -2, 2, 2, $14C, 0, 0, 3, 0, 3
Puyo_Red_Shocked_End

; ---------------------------------------------------------------------------

	even