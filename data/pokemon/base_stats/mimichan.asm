	db 0 ; species ID placeholder
	
	db 50,  110,  40, 130,  90,  40
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mimichan/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROCK_SLIDE, DOUBLE_EDGE, FRUSTRATION, RETURN, FIRE_BLAST, SWIFT, STEEL_WING, FLY, FLAMETHROWER
	; end