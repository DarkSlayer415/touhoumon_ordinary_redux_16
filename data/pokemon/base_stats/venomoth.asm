	db VENOMOTH ; 049

	db  80,  40, 100,  30,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIRE ; type
	db 120 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, LIGHT_SCREEN, REFLECT, SUNNY_DAY, ROCK_SLIDE, DOUBLE_EDGE, HAIL, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DIG, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, SLAM, REST, THIEF, FIRE_PUNCH, SUBSTITUTE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FLAMETHROWER
	; end
