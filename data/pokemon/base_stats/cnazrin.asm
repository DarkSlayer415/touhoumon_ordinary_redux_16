	db 0 ; species ID placeholder
	
	db  45,  60,  45,  70,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 245 ; catch rate
	db 60 ; base exp
	db BERRY, NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cnazrin/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, LIGHT_SCREEN, REFLECT, RAZOR_WIND, DOUBLE_EDGE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, BODY_SLAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWIFT, SLAM, THUNDERPUNCH, SWORDS_DANCE, REST, MORNING_SUN, THIEF, FIRE_PUNCH, FURY_CUTTER, SUBSTITUTE, CUT, FLASH
	; end