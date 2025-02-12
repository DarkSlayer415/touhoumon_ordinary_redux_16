TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City ; unused

; Two tables each (common, rare).
; Structure:
;	dbbw  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon: ;Suika Trees
; common
	dbbw 25, XATU,  	   20
	dbbw 25, XATU,       20
	dbbw 20, SMOOCHUM,   20
	dbbw 10, SMOOCHUM,   20
	dbbw 10, SMOOCHUM,   20
	dbbw 10, RATTATA,    24
	db -1
; rare
	dbbw 25, SMOOCHUM,   20
	dbbw 25, SMOOCHUM,   20
	dbbw 20, SMOOCHUM,   20
	dbbw 10, RATTATA,    24
	dbbw 10, RATTATA,    24
	dbbw 10, RATTATA,    24
	db -1

TreeMonSet_Town: ;Yuyuko Trees
; common
	dbbw 25, NATU,   	   10
	dbbw 25, NATU,       10
	dbbw 20, HOUNDOUR,   12
	dbbw 10, HOUNDOUR,   14
	dbbw 10, HOUNDOUR,   14
	dbbw 10, HOUNDOUR,   16
	db -1
; rare
	dbbw 25, HOUNDOUR,   10
	dbbw 25, HOUNDOUR,   10
	dbbw 20, HOUNDOUR,   12
	dbbw 10, HOUNDOUR,   14
	dbbw 10, HOUNDOUR,   14
	dbbw 10, HOUNDOUR,   16
	db -1

TreeMonSet_Route: ;Kanako Trees
; common
	dbbw 25, NATU,       10
	dbbw 25, NATU,       10
	dbbw 20, MURKROW,    12
	dbbw 10, MURKROW,    14
	dbbw 10, MURKROW,    14
	dbbw 10, MURKROW,    16
	db -1
; rare
	dbbw 25, MURKROW,    10
	dbbw 25, MURKROW,    10
	dbbw 20, MURKROW,    12
	dbbw 10, MURKROW,    14
	dbbw 10, MURKROW,    14
	dbbw 10, MURKROW,    16
	db -1

TreeMonSet_Kanto: ;Evolved Form Trees (Suika, Kanako, Yuyuko)
; common
	dbbw 25, HOUNDOOM,   35
	dbbw 25, GOLDEEN,    35
	dbbw 20, RATTATA,    35
	dbbw 10, KINGDRA,    40
	dbbw 10, SEAKING,    40
	dbbw 10, RATICATE,   40
	db -1
; rare
	dbbw 25, HOUNDOOM,   35
	dbbw 25, GOLDEEN,    35
	dbbw 20, RATTATA,    35
	dbbw 10, KINGDRA,    40
	dbbw 10, SEAKING,    40
	dbbw 10, RATICATE,   40
	db -1

TreeMonSet_Lake: ;Kanako/Yuyuko Trees
; common
	dbbw 25, HOUNDOUR,   24
	dbbw 25, MURKROW,    24
	dbbw 20, HOUNDOUR,   26
	dbbw 10, MURKROW,    26
	dbbw 10, MURKROW,    26
	dbbw 10, HOUNDOOM,   28
	db -1
; rare
	dbbw 25, HOUNDOUR,   24
	dbbw 25, MURKROW,    24
	dbbw 20, HOUNDOUR,   26
	dbbw 10, MURKROW,    26
	dbbw 10, MURKROW,    26
	dbbw 10, GOLDEEN,    28
	db -1

TreeMonSet_Forest: ;Fairy Trees
; common (Fairies of Light)
	dbbw 25, MANKEY,     12
	dbbw 25, PSYDUCK,    12
	dbbw 20, MEOWTH,     12
	dbbw 10, PRIMEAPE,   15
	dbbw 10, GOLDUCK,    15
	dbbw 10, PERSIAN,    15
	db -1
; rare (Himawari + Evos)
	dbbw 35, EEVEE,      12
	dbbw 10, EEVEE,      13
	dbbw 10, EEVEE,      13
	dbbw 15, VULPIX,     15
	dbbw 15, ZUBAT,      15
	dbbw 15, MAGIKARP,   15
	db -1

TreeMonSet_Rock:
	dbbw 80, GIRAFARIG,  20
	dbbw 20, PINECO,     25
	db -1
