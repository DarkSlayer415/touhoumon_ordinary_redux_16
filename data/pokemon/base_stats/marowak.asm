	db MAROWAK ; 105

	db  65,  90,  50,  95,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 130 ; catch rate
	db 125 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/marowak/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, RAZOR_WIND, ROCK_SLIDE, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, MUD_SLAP, BODY_SLAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, SLAM, SWORDS_DANCE, REST, THIEF, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH
	; end
