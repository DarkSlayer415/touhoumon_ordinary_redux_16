	db EXEGGUTOR ; 103

	db  65,  65,  80,  65,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db STEEL, POISON ; type
	db 145 ; catch rate
	db 115 ; base exp
	db NO_ITEM, UP_GRADE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ZAP_CANNON, RAZOR_WIND, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, SHADOW_BALL, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, REST, SUBSTITUTE, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
