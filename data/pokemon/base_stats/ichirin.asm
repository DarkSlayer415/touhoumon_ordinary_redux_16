	db 0 ; species ID placeholder
	
	db  90,  80,  60,  55,  55,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FLYING ; type
	db 145 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ichirin/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, LIGHT_SCREEN, REFLECT, RAZOR_WIND, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, PSYCHIC_M, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, MEDITATE, REST, THIEF, FIRE_PUNCH, SUBSTITUTE, FLY, STRENGTH
	; end