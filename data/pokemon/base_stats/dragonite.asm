	db DRAGONITE ; 149

	db 115,  70, 125,  70,  95, 125
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, GHOST ; type
	db 45 ; catch rate
	db 230 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonite/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, SUNNY_DAY, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, DRAGONBREATH, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, THIEF, FIRE_PUNCH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
