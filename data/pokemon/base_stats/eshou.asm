	db 0 ; species ID placeholder
	
	db  75, 115,  60, 100, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ELECTRIC ; type
	db 45 ; catch rate
	db 210 ; base exp
	db GOLD_LEAF, NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/eshou/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, LIGHT_SCREEN, REFLECT, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, MEDITATE, REST, MORNING_SUN, THIEF, FIRE_PUNCH, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FLASH, THUNDERBOLT
	; end