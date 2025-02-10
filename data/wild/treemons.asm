TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
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
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon: ;Suika Trees
; common
	db 25, XATU,  	   20
	db 25, XATU,       20
	db 20, SMOOCHUM,   20
	db 10, SMOOCHUM,   20
	db 10, SMOOCHUM,   20
	db 10, RATTATA,    24
	db -1
; rare
	db 25, SMOOCHUM,   20
	db 25, SMOOCHUM,   20
	db 20, SMOOCHUM,   20
	db 10, RATTATA,    24
	db 10, RATTATA,    24
	db 10, RATTATA,    24
	db -1

TreeMonSet_Town: ;Yuyuko Trees
; common
	db 25, NATU,   	   10
	db 25, NATU,       10
	db 20, HOUNDOUR,   12
	db 10, HOUNDOUR,   14
	db 10, HOUNDOUR,   14
	db 10, HOUNDOUR,   16
	db -1
; rare
	db 25, HOUNDOUR,   10
	db 25, HOUNDOUR,   10
	db 20, HOUNDOUR,   12
	db 10, HOUNDOUR,   14
	db 10, HOUNDOUR,   14
	db 10, HOUNDOUR,   16
	db -1

TreeMonSet_Route: ;Kanako Trees
; common
	db 25, NATU,       10
	db 25, NATU,       10
	db 20, MURKROW,    12
	db 10, MURKROW,    14
	db 10, MURKROW,    14
	db 10, MURKROW,    16
	db -1
; rare
	db 25, MURKROW,    10
	db 25, MURKROW,    10
	db 20, MURKROW,    12
	db 10, MURKROW,    14
	db 10, MURKROW,    14
	db 10, MURKROW,    16
	db -1

TreeMonSet_Kanto: ;Evolved Form Trees (Suika, Kanako, Yuyuko)
; common
	db 25, HOUNDOOM,   35
	db 25, GOLDEEN,    35
	db 20, RATTATA,    35
	db 10, KINGDRA,    40
	db 10, SEAKING,    40
	db 10, RATICATE,   40
	db -1
; rare
	db 25, HOUNDOOM,   35
	db 25, GOLDEEN,    35
	db 20, RATTATA,    35
	db 10, KINGDRA,    40
	db 10, SEAKING,    40
	db 10, RATICATE,   40
	db -1

TreeMonSet_Lake: ;Kanako/Yuyuko Trees
; common
	db 25, HOUNDOUR,   24
	db 25, MURKROW,    24
	db 20, HOUNDOUR,   26
	db 10, MURKROW,    26
	db 10, MURKROW,    26
	db 10, HOUNDOOM,   28
	db -1
; rare
	db 25, HOUNDOUR,   24
	db 25, MURKROW,    24
	db 20, HOUNDOUR,   26
	db 10, MURKROW,    26
	db 10, MURKROW,    26
	db 10, GOLDEEN,    28
	db -1

TreeMonSet_Forest: ;Fairy Trees
; common (Fairies of Light)
	db 25, MANKEY,     12
	db 25, PSYDUCK,    12
	db 20, MEOWTH,     12
	db 10, PRIMEAPE,   15
	db 10, GOLDUCK,    15
	db 10, PERSIAN,    15
	db -1
; rare (Himawari + Evos)
	db 35, EEVEE,      12
	db 10, EEVEE,      13
	db 10, EEVEE,      13
	db 15, VULPIX,     15
	db 15, ZUBAT,      15
	db 15, MAGIKARP,   15
	db -1

TreeMonSet_Rock:
	db 80, GIRAFARIG,  20
	db 20, PINECO,     25
	db -1
