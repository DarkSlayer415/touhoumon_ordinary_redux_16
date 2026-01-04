	db 0 ; species ID placeholder
	
	db  40,  60,  35,  70,  60,  35
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 200 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cnue/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, LIGHT_SCREEN, REFLECT, SUNNY_DAY, RAZOR_WIND, DOUBLE_EDGE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, DRAGONBREATH, RETURN, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, MEDITATE, REST, MORNING_SUN, THIEF, STEEL_WING, FIRE_PUNCH, FURY_CUTTER, SUBSTITUTE, CUT, FLY, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end