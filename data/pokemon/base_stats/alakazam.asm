	db ALAKAZAM ; 065

	db 110,  55, 105,  80,  90, 105
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, DRAGON ; type
	db 45 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/alakazam/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, PROTECT, ENDURE, FRUSTRATION, DRAGONBREATH, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, FIRE_PUNCH, SUBSTITUTE, FLASH, THUNDERBOLT
	; end
