	db GYARADOS ; 130

	db  75,  90,  75,  95,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, BUG ; type
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, LIGHT_SCREEN, REFLECT, SUNNY_DAY, RAZOR_WIND, DOUBLE_EDGE, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, SWIFT, SLAM, MEDITATE, REST, MORNING_SUN, THIEF, STEEL_WING, FURY_CUTTER, SUBSTITUTE, CUT, FLY, FLASH
	; end
