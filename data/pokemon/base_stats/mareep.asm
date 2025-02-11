	db MAREEP ; 179

	db  45,  60,  40,  45,  70,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mareep/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, LIGHT_SCREEN, REFLECT, SUNNY_DAY, BLIZZARD, RAZOR_WIND, DOUBLE_EDGE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, SWIFT, SLAM, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, FIRE_PUNCH, FURY_CUTTER, SUBSTITUTE, CUT, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
