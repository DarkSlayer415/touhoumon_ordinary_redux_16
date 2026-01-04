	db 0 ; species ID placeholder
	
	db  95,  95,  95,  95,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/akyuu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, LIGHT_SCREEN, REFLECT, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, MEDITATE, REST, MORNING_SUN, THIEF, FIRE_PUNCH, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end