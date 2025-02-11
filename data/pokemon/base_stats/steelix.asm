	db STEELIX ; 208

	db  85,  70,  80, 100, 125,  80
	;   hp  atk  def  spd  sat  sdf

	db ICE, FIRE ; type
	db 45 ; catch rate
	db 230 ; base exp
	db UP_GRADE, UP_GRADE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, SUNNY_DAY, BLIZZARD, HAIL, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, PSYCHIC_M, SHADOW_BALL, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, THUNDERPUNCH, MEDITATE, REST, FIRE_PUNCH, SUBSTITUTE, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
