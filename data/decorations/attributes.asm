MACRO decoration
	; type, name, action, event flag, tile/sprite
	db \1, \2, \3
	dw \4
	db \5
ENDM

DecorationAttributes:
; entries correspond to deco constants
	table_width DECOATTR_STRUCT_LENGTH
	decoration DECO_PLANT,   0,               0,                 EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_BED,      EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_BED,     FEATHERY_BED,    SET_UP_BED,        EVENT_DECO_BED_1,                   $1b
	decoration DECO_BED,     PINK_BED,        SET_UP_BED,        EVENT_DECO_BED_2,                   $1c
	decoration DECO_BED,     POLKADOT_BED,    SET_UP_BED,        EVENT_DECO_BED_3,                   $1d
	decoration DECO_BED,     PIKACHU_BED,     SET_UP_BED,        EVENT_DECO_BED_4,                   $1e
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_CARPET,   EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_CARPET,  RED_CARPET,      SET_UP_CARPET,     EVENT_DECO_CARPET_1,                $08
	decoration DECO_CARPET,  BLUE_CARPET,     SET_UP_CARPET,     EVENT_DECO_CARPET_2,                $0b
	decoration DECO_CARPET,  YELLOW_CARPET,   SET_UP_CARPET,     EVENT_DECO_CARPET_3,                $0e
	decoration DECO_CARPET,  GREEN_CARPET,    SET_UP_CARPET,     EVENT_DECO_CARPET_4,                $11
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_PLANT,    EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   MAGNAPLANT,      SET_UP_PLANT,      EVENT_DECO_PLANT_1,                 $20
	decoration DECO_PLANT,   TROPICPLANT,     SET_UP_PLANT,      EVENT_DECO_PLANT_2,                 $21
	decoration DECO_PLANT,   JUMBOPLANT,      SET_UP_PLANT,      EVENT_DECO_PLANT_3,                 $22
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_POSTER,   EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   TOWN_MAP_POSTER, SET_UP_POSTER,     EVENT_DECO_POSTER_1,                $1f
	decoration DECO_POSTER,  4,               SET_UP_POSTER,     EVENT_DECO_POSTER_2,                $23
	decoration DECO_POSTER,  5,               SET_UP_POSTER,     EVENT_DECO_POSTER_3,                $24
	decoration DECO_POSTER,  6,               SET_UP_POSTER,     EVENT_DECO_POSTER_4,                $25
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_CONSOLE,  EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_PLANT,   FAMICOM,         SET_UP_CONSOLE,    EVENT_DECO_FAMICOM,                 SPRITE_FAMICOM
	decoration DECO_PLANT,   SUPER_NES,       SET_UP_CONSOLE,    EVENT_DECO_SNES,                    SPRITE_SNES
	decoration DECO_PLANT,   NINTENDO_64,     SET_UP_CONSOLE,    EVENT_DECO_N64,                     SPRITE_N64
	decoration DECO_PLANT,   VIRTUAL_BOY,     SET_UP_CONSOLE,    EVENT_DECO_VIRTUAL_BOY,             SPRITE_VIRTUAL_BOY
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_BIG_DOLL, EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_BIGDOLL, 21,              SET_UP_BIG_DOLL,   EVENT_DECO_BIG_SNORLAX_DOLL,        SPRITE_BIG_SNORLAX
	decoration DECO_BIGDOLL, 16,              SET_UP_BIG_DOLL,   EVENT_DECO_BIG_ONIX_DOLL,           SPRITE_BIG_ONIX
	decoration DECO_BIGDOLL, 20,              SET_UP_BIG_DOLL,   EVENT_DECO_BIG_LAPRAS_DOLL,         SPRITE_BIG_LAPRAS
	decoration DECO_PLANT,   PUT_IT_AWAY,     PUT_AWAY_DOLL,     EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1, 0
	decoration DECO_DOLL,    4,               SET_UP_DOLL,       EVENT_DECO_PIKACHU_DOLL,            SPRITE_PIKACHU ; Nitori Fumo
	decoration DECO_PLANT,   SURF_PIKA_DOLL,  SET_UP_DOLL,       EVENT_DECO_SURFING_PIKACHU_DOLL,    SPRITE_SURFING_PIKACHU
	decoration DECO_DOLL,    5,               SET_UP_DOLL,       EVENT_DECO_CLEFAIRY_DOLL,           SPRITE_CLEFAIRY ; Reisen Fumo
	decoration DECO_DOLL,    6,               SET_UP_DOLL,       EVENT_DECO_JIGGLYPUFF_DOLL,         SPRITE_JIGGLYPUFF ; Alice Fumo
	decoration DECO_DOLL,    0,               SET_UP_DOLL,       EVENT_DECO_BULBASAUR_DOLL,          SPRITE_BULBASAUR ; Reimu Fumo
	decoration DECO_DOLL,    1,               SET_UP_DOLL,       EVENT_DECO_CHARMANDER_DOLL,         SPRITE_CHARMANDER ; Marisa Fumo
	decoration DECO_DOLL,    2,               SET_UP_DOLL,       EVENT_DECO_SQUIRTLE_DOLL,           SPRITE_HO_OH ; Sakuya Fumo
	decoration DECO_DOLL,    9,               SET_UP_DOLL,       EVENT_DECO_POLIWAG_DOLL,            SPRITE_POLIWAG ; Komachi Fumo
	decoration DECO_DOLL,    8,               SET_UP_DOLL,       EVENT_DECO_DIGLETT_DOLL,            SPRITE_GIRAFARIG ; Tenshi Fumo
	decoration DECO_DOLL,    18,              SET_UP_DOLL,       EVENT_DECO_STARYU_DOLL,             SPRITE_BUTTERFREE ; Patchouli Fumo
	decoration DECO_DOLL,    19,              SET_UP_DOLL,       EVENT_DECO_MAGIKARP_DOLL,           SPRITE_TOGEPI ; Remilia Fumo
	decoration DECO_DOLL,    7,               SET_UP_DOLL,       EVENT_DECO_ODDISH_DOLL,             SPRITE_PIDGEY ; Aya Fumo
	decoration DECO_DOLL,    15,              SET_UP_DOLL,       EVENT_DECO_GENGAR_DOLL,             SPRITE_GENGAR ; Mystia Fumo
	decoration DECO_DOLL,    14,              SET_UP_DOLL,       EVENT_DECO_SHELLDER_DOLL,           SPRITE_RHYDON ; Ran Fumo
	decoration DECO_DOLL,    13,              SET_UP_DOLL,       EVENT_DECO_GRIMER_DOLL,             SPRITE_CHIKORITA ; Kaguya Fumo 
	decoration DECO_DOLL,    17,              SET_UP_DOLL,       EVENT_DECO_VOLTORB_DOLL,            SPRITE_TOTODILE ; Eirin Fumo
	decoration DECO_DOLL,    3,               SET_UP_DOLL,       EVENT_DECO_WEEDLE_DOLL,             SPRITE_WEEDLE ; Cirno Fumo
	decoration DECO_DOLL,    22,              SET_UP_DOLL,       EVENT_DECO_UNOWN_DOLL,              SPRITE_CYNDAQUIL ; Mokou Fumo
	decoration DECO_DOLL,    12,              SET_UP_DOLL,       EVENT_DECO_GEODUDE_DOLL,            SPRITE_GEODUDE ; Youmu Fumo
	decoration DECO_DOLL,    10,              SET_UP_DOLL,       EVENT_DECO_MACHOP_DOLL,             SPRITE_POLITOED ; Suwako Fumo
	decoration DECO_DOLL,    11,              SET_UP_DOLL,       EVENT_DECO_TENTACOOL_DOLL,          SPRITE_SMOOCHUM ; Suika Fumo
	decoration DECO_PLANT,   GOLD_TROPHY,     SET_UP_DOLL,       EVENT_DECO_GOLD_TROPHY,             SPRITE_GOLD_TROPHY
	decoration DECO_PLANT,   SILVER_TROPHY,   SET_UP_DOLL,       EVENT_DECO_SILVER_TROPHY,           SPRITE_SILVER_TROPHY
	assert_table_length NUM_DECOS + NUM_DECO_CATEGORIES + 1

DecorationAttributePokemonNames:
	dw IVYSAUR    ;  0, Reimu Fumo
	dw CHARMELEON ;  1, Marisa Fumo
	dw WARTORTLE  ;  2, Sakuya Fumo
	dw KAKUNA     ;  3, Cirno Fumo
	dw PIKACHU    ;  4, Nitori Fumo
	dw NIDORINA   ;  5, Reisen Fumo
	dw JIGGLYPUFF ;  6, Alice Fumo
	dw PIDGEOTTO  ;  7, Aya Fumo
	dw PINECO     ;  8, Tenshi Fumo
	dw POLIWHIRL  ;  9, Komachi Fumo
	dw AZUMARILL  ; 10, Suwako Fumo
	dw RATTATA    ; 11, Suika Fumo
	dw GRAVELER   ; 12, Youmu Fumo
	dw BAYLEEF    ; 13, Kaguya Fumo
	dw RHYHORN    ; 14, Ran Fumo
	dw HAUNTER    ; 15, Mystia Fumo
	dw CHARMELEON ; 16, Deka Marisa Fumo
	dw CROCONAW   ; 17, Eirin Fumo
	dw METAPOD    ; 18, Patchouli Fumo
	dw ARIADOS    ; 19, Remilia Fumo
	dw IVYSAUR    ; 20, Deka Reimu Fumo
	dw SNORLAX    ; 21, Genji Doll
	dw QUILAVA    ; 22, Mokou Fumo
