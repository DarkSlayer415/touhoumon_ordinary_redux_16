; IconPointers indexes (see data/icon_pointers.asm)
	const_def
	const ICON_NULL
	const ICON_POLIWAG ; Suwako
	const ICON_JIGGLYPUFF ; Daiyousei
	const ICON_DIGLETT ; Tenshi
	const ICON_PIKACHU ; Reimu
	const ICON_STARYU ; Rumia
	const ICON_FISH ; Youmu
	const ICON_BIRD ; Aya
	const ICON_MONSTER ; Mima
	const ICON_CLEFAIRY ; Lily
	const ICON_ODDISH ; Minoriko 
	const ICON_BUG ; Wriggle
	const ICON_GHOST ; Yuyuko
	const ICON_LAPRAS ; Patchouli
	const ICON_HUMANSHAPE ; Alice
	const ICON_FOX ; Ran
	const ICON_EQUINE ; Chen
	const ICON_SHELL ; Reisen
	const ICON_BLOB ; Kana
	const ICON_SERPENT ; Iku
	const ICON_VOLTORB ; Hina
	const ICON_SQUIRTLE ; Eirin
	const ICON_BULBASAUR ; Kaguya
	const ICON_CHARMANDER ; Mokou
	const ICON_CATERPILLAR ; Cirno
	const ICON_UNOWN ; Utsuho
	const ICON_GEODUDE ; Suika
	const ICON_FIGHTER ; Meiling
	const ICON_EGG
	const ICON_JELLYFISH ; Komachi
	const ICON_MOTH ; Mystia
	const ICON_BAT ; Remilia
	const ICON_SNORLAX ; Yukari
	const ICON_HO_OH ; Sakuya
	const ICON_LUGIA ; Prismriver
	const ICON_GYARADOS ; Yuuka
	const ICON_SLOWPOKE ; Nitori
	const ICON_SUDOWOODO ; Keine
	const ICON_BIGMON ; Marisa
DEF NUM_ICONS EQU const_value - 1

; LoadMenuMonIcon.Jumptable indexes (see engine/gfx/mon_icons.asm)
	const_def
	const MONICON_PARTYMENU
	const MONICON_NAMINGSCREEN
	const MONICON_MOVES
	const MONICON_TRADE
	const MONICON_MOBILE1
	const MONICON_MOBILE2
	const MONICON_UNUSED
