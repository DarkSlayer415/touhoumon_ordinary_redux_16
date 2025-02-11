	db YUUTO ; 253

	db  70,  95,  70,  90, 110,  90
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, ROCK ; type
	db 45 ; catch rate
	db 190 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yuuto/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROLLOUT, TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, RAZOR_WIND, ROCK_SLIDE, PROTECT, ENDURE, FRUSTRATION, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, FIRE_PUNCH, SUBSTITUTE, FLASH
	; end
	