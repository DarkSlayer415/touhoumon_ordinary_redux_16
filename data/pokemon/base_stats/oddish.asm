	db ODDISH ; 043

	db  50,  45,  50,  45,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 200 ; catch rate
	db 70 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/oddish/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, LIGHT_SCREEN, REFLECT, SUNNY_DAY, RAZOR_WIND, BLIZZARD, HAIL, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, DRAGONBREATH, RETURN, PSYCHIC_M, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, SLAM, THUNDERPUNCH, MEDITATE, REST, MORNING_SUN, SUBSTITUTE, SURF, FLASH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
