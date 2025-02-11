	db ZUBAT ; 041

	db  55,  75,  55,  85,  75,  55
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, DARK ; type
	db 145 ; catch rate
	db 85 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zubat/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SMASH, RAZOR_WIND, DOUBLE_EDGE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, SHADOW_BALL, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, SLAM, REST, MORNING_SUN, THIEF, STEEL_WING, FURY_CUTTER, SUBSTITUTE, CUT, FLY, FLASH
	; end
