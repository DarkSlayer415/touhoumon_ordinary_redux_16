	db PIDGEOT ; 018

	db  70, 105,  70, 140,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidgeot/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, LIGHT_SCREEN, REFLECT, SUNNY_DAY, RAZOR_WIND, DOUBLE_EDGE, HAIL, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, REST, THIEF, STEEL_WING, FIRE_PUNCH, SUBSTITUTE, CUT, FLY, FLASH
	; end
