	db 0 ; species ID placeholder
	
	db 100,  60, 110,  60,  30, 100
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 45 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ruukoto/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, LIGHT_SCREEN, REFLECT, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, SLAM, THUNDERPUNCH, REST, THIEF, SUBSTITUTE, CUT, FLASH
	; end