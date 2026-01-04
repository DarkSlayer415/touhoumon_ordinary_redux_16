	db 0 ; species ID placeholder
	
	db  80,  70,  75, 105, 125,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, GHOST ; type
	db 45 ; catch rate
	db 220 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/emurasa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, DOUBLE_EDGE, PROTECT, RAIN_DANCE,ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, PSYCHIC_M, SHADOW_BALL, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, MEDITATE, REST, THIEF, FURY_CUTTER, SUBSTITUTE, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end