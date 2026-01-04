	db 0 ; species ID placeholder
	
	db  60,  55,  55,  85,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 130 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kogasa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, LIGHT_SCREEN, REFLECT, RAZOR_WIND, BLIZZARD, DOUBLE_EDGE, HAIL, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, SLAM, MEDITATE, REST, THIEF, SUBSTITUTE, SURF, FLASH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end