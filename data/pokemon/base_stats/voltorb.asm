	db VOLTORB ; 100

	db  50,  60,  50,  50,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 230 ; catch rate
	db 50 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, RAZOR_WIND, DOUBLE_EDGE, PROTECT, FRUSTRATION, RETURN, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, SWIFT, SLAM, REST, THIEF, STEEL_WING, FURY_CUTTER, SUBSTITUTE, CUT, FLY
	; end
