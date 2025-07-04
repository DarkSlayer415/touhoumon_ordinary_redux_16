Marts:
; entries correspond to MART_* constants (see constants/mart_constants.asm)
	table_width 2, Marts
	dw MartCherrygrove
	dw MartCherrygroveDex
	dw MartViolet
	dw MartAzalea
	dw MartCianwood
	dw MartGoldenrod2F1
	dw MartGoldenrod2F2
	dw MartGoldenrod3F
	dw MartGoldenrod3F2
	dw MartGoldenrod4F
	dw MartGoldenrod5F1
	dw MartGoldenrod5F2
	dw MartGoldenrod5F3
	dw MartGoldenrod5F4
	dw MartOlivine
	dw MartEcruteak
	dw MartMahogany1
	dw MartMahogany2
	dw MartBlackthorn
	dw MartViridian
	dw MartPewter
	dw MartCerulean
	dw MartLavender
	dw MartVermilion
	dw MartCeladon2F1
	dw MartCeladon2F2
	dw MartCeladon3F
	dw MartCeladon4F
	dw MartCeladon5F1
	dw MartCeladon5F2
	dw MartFuchsia
	dw MartSaffron
	dw MartMtMoon
	dw MartIndigoPlateau
	dw MartUnderground
	assert_table_length NUM_MARTS

MartCherrygrove:
	db 5 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db FLOWER_MAIL
	db -1 ; end

MartCherrygroveDex:
	db 7 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ESCAPE_ROPE
	db FLOWER_MAIL
	db -1 ; end

MartViolet:
	db 10 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db X_DEFEND
	db X_ATTACK
	db X_SPEED
	db -1 ; end

MartAzalea:
	db 9 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db ESCAPE_ROPE
	db REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end

MartCianwood:
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db TM_FRUSTRATION
	db TM_RETURN
	db -1 ; end

MartGoldenrod2F1:
	db 10 ; # items
	db SUPER_POTION
	db POKE_BALL
	db GREAT_BALL
	db ESCAPE_ROPE
	db REPEL
	db SUPER_REPEL
	db FULL_HEAL
	db REVIVE
	db POKE_DOLL
	db FLOWER_MAIL
	db -1 ; end

MartGoldenrod2F2:
	db 8 ; # items
	db BERRY
	db PSNCUREBERRY
	db PRZCUREBERRY
	db BURNT_BERRY
	db ICE_BERRY
	db MINT_BERRY
	db BITTER_BERRY
	db BERRY_JUICE
	db -1 ; end

MartGoldenrod3F:
	db 7 ; # items
	db X_SPEED
	db X_SPECIAL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db GUARD_SPEC
	db X_ACCURACY
	db -1 ; end

MartGoldenrod3F2:
	db 18 ; # items
	db PINK_BOW
	db MIRACLE_SEED
	db CHARCOAL
	db MYSTIC_WATER
	db MAGNET
	db NEVERMELTICE
	db TWISTEDSPOON
	db POISON_BARB
	db SPELL_TAG
	db DRAGON_FANG
	db POLKADOT_BOW
	db HARD_STONE
	db SOFT_SAND
	db SHARP_BEAK
	db SILVERPOWDER
	db BLACKBELT_I
	db BLACKGLASSES
	db METAL_COAT
	db -1 ; end

MartGoldenrod4F:
	db 9 ; # items
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db HP_UP
	db EVERSTONE
	db METAL_POWDER
	db THICK_CLUB
	db LIGHT_BALL
	db -1 ; end

MartGoldenrod5F1:
	db 8 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_LIGHT_SCREEN
	db TM_REFLECT
	db TM_SLAM
	db TM_THIEF
	db TM_PROTECT
	db -1 ; end

MartGoldenrod5F2:
	db 9 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_LIGHT_SCREEN
	db TM_REFLECT
	db TM_SLAM
	db TM_THIEF
	db TM_PROTECT
	db TM_HEADBUTT
	db -1 ; end

MartGoldenrod5F3:
	db 9 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_LIGHT_SCREEN
	db TM_REFLECT
	db TM_SLAM
	db TM_THIEF
	db TM_PROTECT
	db TM_ROCK_SMASH
	db -1 ; end

MartGoldenrod5F4:
	db 10 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_LIGHT_SCREEN
	db TM_REFLECT
	db TM_SLAM
	db TM_THIEF
	db TM_PROTECT
	db TM_HEADBUTT
	db TM_ROCK_SMASH
	db -1 ; end

MartOlivine:
	db 13 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db REVIVE
	db FULL_HEAL
	db SUPER_REPEL
	db TM_BODY_SLAM
	db TM_ROLLOUT
	db TM_DIG
	db TM_STEEL_WING
	db SURF_MAIL
	db -1 ; end

MartEcruteak:
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db REVIVE
	db FULL_HEAL
	db TM_MUD_SLAP
	db TM_FURY_CUTTER
	db TM_SWIFT
	db TM_RAZOR_WIND
	db -1 ; end

MartMahogany1:
	db 4 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db POKE_BALL
	db POTION
	db -1 ; end

MartMahogany2:
	db 11 ; # items
	db RAGECANDYBAR
	db FIRE_STONE
	db THUNDERSTONE
	db WATER_STONE
	db LEAF_STONE
	db MOON_STONE
	db SUN_STONE
	db TM_ROAR
	db TM_ENDURE
	db TM_SWAGGER
	db TM_SUBSTITUTE
	db -1 ; end

MartBlackthorn:
	db 10 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db ETHER
	db MAX_REPEL
	db TM_ROCK_SLIDE
	db TM_SHADOW_BALL
	db TM_SWORDS_DANCE
	db TM_MEDITATE
	db -1 ; end

MartViridian:
	db 10 ; # items
	db ULTRA_BALL
	db MAX_POTION
	db FULL_RESTORE
	db FULL_HEAL
	db REVIVE
	db TM_TOXIC
	db TM_DOUBLE_EDGE
	db TM_GIGA_DRAIN
	db TM_PSYCHIC_M
	db TM_MORNING_SUN
	db -1 ; end

MartPewter:
	db 7 ; # items
	db ULTRA_BALL
	db MAX_POTION
	db FULL_RESTORE
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db ETHER
	db -1 ; end

MartCerulean:
	db 10 ; # items
	db ULTRA_BALL
	db MAX_POTION
	db FULL_RESTORE
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db ETHER
	db TM_CURSE
	db TM_ZAP_CANNON
	db TM_STEEL_WING
	db -1 ; end

MartLavender:
	db 9 ; # items
	db ULTRA_BALL
	db MAX_POTION
	db FULL_RESTORE
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db ETHER
	db TM_SLEEP_TALK
	db TM_REST
	db -1 ; end

MartVermilion:
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db REVIVE
	db FULL_HEAL
	db MAX_REPEL
	db LITEBLUEMAIL
	db -1 ; end

MartCeladon2F1:
	db 9 ; # items
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db FULL_HEAL
	db REVIVE
	db REPEL
	db SUPER_REPEL
	db MAX_REPEL
	db ETHER
	db -1 ; end

MartCeladon2F2:
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db ESCAPE_ROPE
	db FULL_HEAL
	db ANTIDOTE
	db BURN_HEAL
	db ICE_HEAL
	db AWAKENING
	db PARLYZ_HEAL
	db -1 ; end

MartCeladon3F:
	db 11 ; # items
	db TM_SUNNY_DAY
	db TM_RAIN_DANCE
	db TM_SANDSTORM
	db TM_HAIL
	db TM_BLIZZARD
	db TM_SOLARBEAM
	db TM_THUNDER
	db TM_EARTHQUAKE
	db TM_FIRE_BLAST
	db TM_SWORDS_DANCE
	db TM_MEDITATE
	db -1 ; end

MartCeladon4F:
	db 9 ; # items
	db BRIGHTPOWDER
	db FOCUS_BAND
	db KINGS_ROCK
	db LEFTOVERS
	db QUICK_CLAW
	db SCOPE_LENS
	db POKE_DOLL
	db LOVELY_MAIL
	db SURF_MAIL
	db -1 ; end

MartCeladon5F1:
	db 12 ; # items
	db FIRE_STONE
	db THUNDERSTONE
	db WATER_STONE
	db LEAF_STONE
	db MOON_STONE
	db SUN_STONE
	db HP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db PP_UP
	db -1 ; end

MartCeladon5F2:
	db 7 ; # items
	db X_ACCURACY
	db GUARD_SPEC
	db DIRE_HIT
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db X_SPECIAL
	db -1 ; end

MartFuchsia:
	db 7 ; # items
	db ULTRA_BALL
	db MAX_POTION
	db FULL_RESTORE
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db ETHER
	db -1 ; end

MartSaffron:
	db 7 ; # items
	db ULTRA_BALL
	db MAX_POTION
	db FULL_RESTORE
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db ETHER
	db -1 ; end

MartMtMoon:
	db 6 ; # items
	db POKE_DOLL
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db REPEL
	db PORTRAITMAIL
	db -1 ; end

MartIndigoPlateau:
	db 10 ; # items
	db ULTRA_BALL
	db MAX_REPEL
	db MAX_POTION
	db FULL_RESTORE
	db REVIVE
	db FULL_HEAL
	db TM_DYNAMICPUNCH
	db TM_SLUDGE_BOMB
	db TM_IRON_TAIL
	db TM_DRAGONBREATH
	db -1 ; end

MartUnderground:
	db 4 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db -1 ; end

DefaultMart:
	db 2 ; # items
	db POKE_BALL
	db POTION
	db -1 ; end
