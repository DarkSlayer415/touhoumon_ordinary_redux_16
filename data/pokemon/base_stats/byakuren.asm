	db 0 ; species ID placeholder
	
	db  65,  75,  60,  65,  85,  60
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FIGHTING ; type
	db 120 ; catch rate
	db 155 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/byakuren/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, TOXIC, ZAP_CANNON, ROCK_SMASH, LIGHT_SCREEN, REFLECT, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, PSYCHIC_M, SHADOW_BALL, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, MEDITATE, REST, MORNING_SUN, FIRE_PUNCH, SUBSTITUTE, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end