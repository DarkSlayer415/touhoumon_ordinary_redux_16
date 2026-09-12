BattleTowerMons:
; 10 groups (one per floor level) of 21 mons (BATTLETOWER_NUM_UNIQUE_MON).
	table_width NICKNAMED_MON_STRUCT_LENGTH, BattleTowerMons

; BattleTowerMons group 1

	db BULBASAUR ;CReimu
	db MIRACLEBERRY
	db FLASH, RAZOR_WIND, HEADBUTT, PROTECT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 24 ; Atk
	bigdw 24 ; Def
	bigdw 24 ; Spd
	bigdw 24 ; SAtk
	bigdw 24 ; SDef
	dname "SANDA-SU", MON_NAME_LENGTH

	db CHARMANDER ;CMarisa
	db BERRY_JUICE
	db THUNDERSHOCK, EMBER, PROTECT, TOXIC
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24,  8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 22 ; Atk
	bigdw 23 ; Def
	bigdw 26 ; Spd
	bigdw 26 ; SAtk
	bigdw 23 ; SDef
	dname "E-HUi", MON_NAME_LENGTH

	db SQUIRTLE ;CSakuya
	db SCOPE_LENS
	db CONFUSION, CUT, RAZOR_WIND, PROTECT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24, 20,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 24 ; Atk
	bigdw 23 ; Def
	bigdw 26 ; Spd
	bigdw 24 ; SAtk
	bigdw 23 ; SDef
	dname "BURAtuKI-", MON_NAME_LENGTH

	db CHIKORITA ;CKaguya
	db LEFTOVERS
	db ABSORB, CONFUSION, REFLECT, LIGHT_SCREEN
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 22 ; Atk
	bigdw 25 ; Def
	bigdw 22 ; Spd
	bigdw 26 ; SAtk
	bigdw 25 ; SDef
	dname "SO-NANSU", MON_NAME_LENGTH

	db CYNDAQUIL ;CMokou
	db SCOPE_LENS
	db EMBER, KARATE_CHOP, SUNNY_DAY, DRAGONBREATH
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24,  8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 25 ; Atk
	bigdw 22 ; Def
	bigdw 26 ; Spd
	bigdw 25 ; SAtk
	bigdw 22 ; SDef
	dname "GARU-RA", MON_NAME_LENGTH

	db TOTODILE ;CEirin
	db MIRACLEBERRY
	db WATER_GUN, ACID, TOXIC, PROTECT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24, 12,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 23 ; Atk
	bigdw 25 ; Def
	bigdw 23 ; Spd
	bigdw 26 ; SAtk
	bigdw 25 ; SDef
	dname "SANI-GO", MON_NAME_LENGTH

	db KABUTO ;CHakurei
	db GOLD_BERRY
	db GUST, ROCK_SMASH, CURSE, HEADBUTT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 40 ; HP
	bigdw 40 ; Max HP
	bigdw 28 ; Atk
	bigdw 24 ; Def
	bigdw 27 ; Spd
	bigdw 28 ; SAtk
	bigdw 24 ; SDef
	dname "MIRUTANKU", MON_NAME_LENGTH

	db OMANYTE ;CKirisame
	db LEFTOVERS
	db THUNDERSHOCK, FLASH, DRAGONBREATH, PROTECT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 20, 20,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 24 ; Atk
	bigdw 24 ; Def
	bigdw 28 ; Spd
	bigdw 28 ; SAtk
	bigdw 28 ; SDef
	dname "PUTERA", MON_NAME_LENGTH

	db CYUUTO ;CYuuto
	db MIRACLEBERRY
	db SUPERSONIC, ROCK_THROW, KINESIS, PROTECT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 24, 20,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 27 ; Atk
	bigdw 24 ; Def
	bigdw 26 ; Spd
	bigdw 29 ; SAtk
	bigdw 26 ; SDef
	dname "RAPURASU", MON_NAME_LENGTH

	db SNEASEL ;CYumeko
	db BERRY_JUICE
	db CUT, PURSUIT, SHARPEN, RAZOR_WIND
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 20, 28, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 29 ; Atk
	bigdw 24 ; Def
	bigdw 23 ; Spd
	bigdw 20 ; SAtk
	bigdw 24 ; SDef
	dname "NIyu-RA", MON_NAME_LENGTH

	db PHANPY ;CElly
	db BRIGHTPOWDER
	db TRIPLE_KICK, SHARPEN, CUT, RAZOR_WIND
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 28, 24, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 44 ; Max HP
	bigdw 26 ; Atk
	bigdw 23 ; Def
	bigdw 26 ; Spd
	bigdw 22 ; SAtk
	bigdw 23 ; SDef
	dname "PORIGON2", MON_NAME_LENGTH

	db MISDREAVUS ;CRan
	db FOCUS_BAND
	db MUD_SLAP, CONFUSION, CONFUSE_RAY, DRAGONBREATH
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 26 ; Atk
	bigdw 22 ; Def
	bigdw 26 ; Spd
	bigdw 26 ; SAtk
	bigdw 22 ; SDef
	dname "MUUMA", MON_NAME_LENGTH

	db HOUNDOUR ;CYuyuko
	db GOLD_BERRY
	db NIGHT_SHADE, CONFUSE_RAY, ABSORB, PROTECT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 12, 24,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 20 ; Atk
	bigdw 24 ; Def
	bigdw 20 ; Spd
	bigdw 28 ; SAtk
	bigdw 28 ; SDef
	dname "DERUBIRU", MON_NAME_LENGTH

	db GIRAFARIG ;CTenshi
	db LEFTOVERS
	db ROCK_THROW, MUD_SLAP, FALSE_SWIPE, CURSE
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 41 ; HP
	bigdw 41 ; Max HP
	bigdw 24 ; Atk
	bigdw 26 ; Def
	bigdw 22 ; Spd
	bigdw 22 ; SAtk
	bigdw 24 ; SDef
	dname "KIRINRIKI", MON_NAME_LENGTH

	db TYROGUE ;CGengetsu
	db QUICK_CLAW
	db SWEET_KISS, BITE, PURSUIT, GUST
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 24, 20, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 37 ; HP
	bigdw 37 ; Max HP
	bigdw 27 ; Atk
	bigdw 21 ; Def
	bigdw 26 ; Spd
	bigdw 27 ; SAtk
	bigdw 21 ; SDef
	dname "HAPINASU", MON_NAME_LENGTH

	db MARILL ;CSuwako
	db MIRACLEBERRY
	db WATER_GUN, MUD_SLAP, TWISTER, DEFENSE_CURL
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 24, 24, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 37 ; HP
	bigdw 37 ; Max HP
	bigdw 24 ; Atk
	bigdw 22 ; Def
	bigdw 24 ; Spd
	bigdw 26 ; SAtk
	bigdw 26 ; SDef
	dname "KABIGON", MON_NAME_LENGTH

	db EXEGGCUTE ;CRika
	db KINGS_ROCK
	db TOXIC, SMOKESCREEN, PROTECT, ROLLOUT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20,  8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 38 ; HP
	bigdw 38 ; Max HP
	bigdw 23 ; Atk
	bigdw 26 ; Def
	bigdw 23 ; Spd
	bigdw 26 ; SAtk
	bigdw 23 ; SDef
	dname "NAtuSI-", MON_NAME_LENGTH

	db SHUCKLE ;CLouise
	db GOLD_BERRY
	db SING, ENDURE, SWIFT, PROTECT
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20,  8, 20,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 41 ; HP
	bigdw 41 ; Max HP
	bigdw 23 ; Atk
	bigdw 24 ; Def
	bigdw 24 ; Spd
	bigdw 23 ; SAtk
	bigdw 24 ; SDef
	dname "HERAKUROSU", MON_NAME_LENGTH

	db NATU ;CHatate
	db BERRY
	db CONFUSION, CONFUSE_RAY, RAZOR_WIND, MUD_SLAP
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 24, 12, 20, 24 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 37 ; HP
	bigdw 37 ; Max HP
	bigdw 24 ; Atk
	bigdw 23 ; Def
	bigdw 26 ; Spd
	bigdw 26 ; SAtk
	bigdw 23 ; SDef
	dname "ANNO-N", MON_NAME_LENGTH

	db MAGNEMITE ;CRin
	db KINGS_ROCK
	db HEADBUTT, LICK, EMBER, MUD_SLAP
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 24, 24, 24 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 37 ; HP
	bigdw 37 ; Max HP
	bigdw 26 ; Atk
	bigdw 20 ; Def
	bigdw 26 ; Spd
	bigdw 28 ; SAtk
	bigdw 22 ; SDef
	dname "KENTAROSU", MON_NAME_LENGTH

	db STARYU ;CParsee
	db QUICK_CLAW
	db TOXIC, LICK, POISON_STING, PIN_MISSILE
	dw 0 ; OT ID
	bigdt 1000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db  8, 24, 24, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 43 ; HP
	bigdw 43 ; Max HP
	bigdw 20 ; Atk
	bigdw 26 ; Def
	bigdw 20 ; Spd
	bigdw 22 ; SAtk
	bigdw 28 ; SDef
	dname "BARIYA-DO", MON_NAME_LENGTH


; BattleTowerMons group 2

	db QUAGSIRE ;Keine
	db LEFTOVERS
	db PROTECT, HEADBUTT, CONFUSION, METAL_CLAW
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db  8, 20, 24, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 76 ; HP
	bigdw 76 ; Max HP
	bigdw 51 ; Atk
	bigdw 51 ; Def
	bigdw 51 ; Spd
	bigdw 51 ; SAtk
	bigdw 51 ; SDef
	dname "BURAtuKI-", MON_NAME_LENGTH

	db STARMIE ;Parsee
	db GOLD_BERRY
	db NIGHT_SHADE, TOXIC, CONFUSE_RAY, PROTECT
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 12, 12,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 84 ; HP
	bigdw 84 ; Max HP
	bigdw 41 ; Atk
	bigdw 51 ; Def
	bigdw 41 ; Spd
	bigdw 47 ; SAtk
	bigdw 59 ; SDef
	dname "SUTA-MI-", MON_NAME_LENGTH

	db MAGIKARP ;Daiyousei
	db MIRACLEBERRY
	db FURY_CUTTER, FLASH, PROTECT, GIGA_DRAIN
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20,  8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 74 ; HP
	bigdw 74 ; Max HP
	bigdw 49 ; Atk
	bigdw 49 ; Def
	bigdw 53 ; Spd
	bigdw 49 ; SAtk
	bigdw 49 ; SDef
	dname "GIyaRADOSU", MON_NAME_LENGTH

	db DUNSPARCE ;CYumemi
	db GOLD_BERRY
	db FIRE_PUNCH, ICE_PUNCH, SWAGGER, DOUBLE_TEAM
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 64 ; HP
	bigdw 64 ; Max HP
	bigdw 39 ; Atk
	bigdw 43 ; Def
	bigdw 47 ; Spd
	bigdw 47 ; SAtk
	bigdw 43 ; SDef
	dname "HAGANE-RU", MON_NAME_LENGTH

	db ABRA ;CEiki 
	db BERRY_JUICE
	db PSYBEAM, SONICBOOM, SPIKES, KINESIS
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 66 ; HP
	bigdw 66 ; Max HP
	bigdw 39 ; Atk
	bigdw 43 ; Def
	bigdw 37 ; Spd
	bigdw 51 ; SAtk
	bigdw 47 ; SDef
	dname "HU-DEiN", MON_NAME_LENGTH

	db ARCANINE ;Rumia
	db BRIGHTPOWDER
	db HAZE, SMOG, FAINT_ATTACK, CONFUSE_RAY
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 74 ; HP
	bigdw 74 ; Max HP
	bigdw 51 ; Atk
	bigdw 41 ; Def
	bigdw 57 ; Spd
	bigdw 51 ; SAtk
	bigdw 49 ; SDef
	dname "UINDEi", MON_NAME_LENGTH

	db HERACROSS ;Louise
	db FOCUS_BAND
	db SING, CHARM, ICY_WIND, HEADBUTT
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 80 ; HP
	bigdw 80 ; Max HP
	bigdw 47 ; Atk
	bigdw 51 ; Def
	bigdw 47 ; Spd
	bigdw 47 ; SAtk
	bigdw 51 ; SDef
	dname "HERAKUROSU", MON_NAME_LENGTH

	db MAROWAK ;Meira
	db SCOPE_LENS
	db SLASH, FALSE_SWIPE, PURSUIT, FOCUS_ENERGY
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 74 ; HP
	bigdw 74 ; Max HP
	bigdw 59 ; Atk
	bigdw 43 ; Def
	bigdw 61 ; Spd
	bigdw 45 ; SAtk
	bigdw 45 ; SDef
	dname "NAtuSI-", MON_NAME_LENGTH

	db SANDSLASH ;Ellen
	db GOLD_BERRY
	db SUPERSONIC, SWEET_KISS, ICE_PUNCH, THUNDERPUNCH
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 12, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 78 ; HP
	bigdw 78 ; Max HP
	bigdw 43 ; Atk
	bigdw 43 ; Def
	bigdw 53 ; Spd
	bigdw 57 ; SAtk
	bigdw 53 ; SDef
	dname "PUTERA", MON_NAME_LENGTH

	db HITMONTOP ;Gengetsu
	db BRIGHTPOWDER
	db PURSUIT, SUPERSONIC, SCREECH, STOMP
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 72 ; HP
	bigdw 72 ; Max HP
	bigdw 57 ; Atk
	bigdw 45 ; Def
	bigdw 55 ; Spd
	bigdw 57 ; SAtk
	bigdw 45 ; SDef
	dname "HAPINASU", MON_NAME_LENGTH

	db RHYHORN ;Ran
	db GOLD_BERRY
	db DIG, PSYBEAM, CONFUSE_RAY, BODY_SLAM
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20, 12, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 72 ; HP
	bigdw 72 ; Max HP
	bigdw 55 ; Atk
	bigdw 47 ; Def
	bigdw 55 ; Spd
	bigdw 55 ; SAtk
	bigdw 47 ; SDef
	dname "RAPURASU", MON_NAME_LENGTH

	db PIKACHU ;Nitori
	db MIRACLEBERRY
	db SPARK, BUBBLEBEAM, THUNDER_WAVE, ICE_PUNCH
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 72 ; HP
	bigdw 72 ; Max HP
	bigdw 43 ; Atk
	bigdw 49 ; Def
	bigdw 51 ; Spd
	bigdw 57 ; SAtk
	bigdw 51 ; SDef
	dname "PIKATIyuU", MON_NAME_LENGTH

	db ELECTRODE ;Tokiko
	db FOCUS_BAND
	db STEEL_WING, WING_ATTACK, FOCUS_ENERGY, QUICK_ATTACK
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 74 ; HP
	bigdw 74 ; Max HP
	bigdw 55 ; Atk
	bigdw 51 ; Def
	bigdw 53 ; Spd
	bigdw 43 ; SAtk
	bigdw 49 ; SDef
	dname "HAtuSAMU", MON_NAME_LENGTH

	db ARBOK ;Minoriko
	db GOLD_BERRY
	db MEGA_DRAIN, FLASH, LEECH_SEED, POISONPOWDER
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 80 ; HP
	bigdw 80 ; Max HP
	bigdw 43 ; Atk
	bigdw 55 ; Def
	bigdw 43 ; Spd
	bigdw 47 ; SAtk
	bigdw 55 ; SDef
	dname "EBIWARA-", MON_NAME_LENGTH

	db VENOMOTH ;Kisume
	db BRIGHTPOWDER
	db FIRE_SPIN, WHIRLPOOL, NIGHT_SHADE, BIDE
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 80 ; HP
	bigdw 80 ; Max HP
	bigdw 39 ; Atk
	bigdw 63 ; Def
	bigdw 39 ; Spd
	bigdw 51 ; SAtk
	bigdw 51 ; SDef
	dname "KENTAROSU", MON_NAME_LENGTH

	db GLOOM ;Sanae
	db MYSTIC_WATER
	db SURF, RAZOR_LEAF, GROWTH, RAIN_DANCE
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 28,  8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 76 ; HP
	bigdw 76 ; Max HP
	bigdw 47 ; Atk
	bigdw 51 ; Def
	bigdw 49 ; Spd
	bigdw 57 ; SAtk
	bigdw 51 ; SDef
	dname "MARIRURI", MON_NAME_LENGTH

	db SMEARGLE ;Mugetsu
	db LEFTOVERS
	db ENCORE, STOMP, FLASH, SWEET_KISS
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db  8, 20, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 80 ; HP
	bigdw 80 ; Max HP
	bigdw 47 ; Atk
	bigdw 57 ; Def
	bigdw 43 ; Spd
	bigdw 47 ; SAtk
	bigdw 57 ; SDef
	dname "MIRUTANKU", MON_NAME_LENGTH

	db JIGGLYPUFF ;Alice
	db KINGS_ROCK
	db AURORA_BEAM, PSYBEAM, KINESIS, BARRIER
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 78 ; HP
	bigdw 78 ; Max HP
	bigdw 43 ; Atk
	bigdw 47 ; Def
	bigdw 53 ; Spd
	bigdw 57 ; SAtk
	bigdw 47 ; SDef
	dname "PUKURIN", MON_NAME_LENGTH

	db NOCTOWL ;Kotohime 
	db PINK_BOW
	db TAKE_DOWN, CHARM, PROTECT, HEADBUTT
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20,  8, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 84 ; HP
	bigdw 84 ; Max HP
	bigdw 47 ; Atk
	bigdw 55 ; Def
	bigdw 39 ; Spd
	bigdw 43 ; SAtk
	bigdw 55 ; SDef
	dname "PUKURIN", MON_NAME_LENGTH

	db GRANBULL ;Sara
	db BERRY_JUICE
	db MEGA_PUNCH, MACH_PUNCH, FOCUS_ENERGY, PROTECT
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20, 20,  8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 78 ; HP
	bigdw 78 ; Max HP
	bigdw 57 ; Atk
	bigdw 53 ; Def
	bigdw 43 ; Spd
	bigdw 39 ; SAtk
	bigdw 53 ; SDef
	dname "NIDOKINGU", MON_NAME_LENGTH

	db GRAVELER ;Youmu
	db QUICK_CLAW
	db SHARPEN, METAL_CLAW, FALSE_SWIPE, LICK
	dw 0 ; OT ID
	bigdt 8000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 28, 24, 20, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 70 ; HP
	bigdw 70 ; Max HP
	bigdw 55 ; Atk
	bigdw 45 ; Def
	bigdw 61 ; Spd
	bigdw 55 ; SAtk
	bigdw 45 ; SDef
	dname "NUO-", MON_NAME_LENGTH, MON_NAME_LENGTH


; BattleTowerMons group 3

	db JOLTEON ;ELunaChild
	db MIRACLEBERRY
	db THUNDERPUNCH, THUNDER_WAVE, AGILITY, FLASH
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 115 ; HP
	bigdw 115 ; Max HP
	bigdw 77 ; Atk
	bigdw 74 ; Def
	bigdw 101 ; Spd
	bigdw 98 ; SAtk
	bigdw 74 ; SDef
	dname "SANDA-SU", MON_NAME_LENGTH

	db POLIWRATH ;EKomachi
	db BRIGHTPOWDER
	db SHADOW_BALL, SURF, SLASH, CONFUSE_RAY
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 118 ; HP
	bigdw 118 ; Max HP
	bigdw 89 ; Atk
	bigdw 77 ; Def
	bigdw 83 ; Spd
	bigdw 101 ; SAtk
	bigdw 77 ; SDef
	dname "NIyoROBON", MON_NAME_LENGTH

	db GYARADOS ;EDaiyousei
	db LEFTOVERS
	db MOONLIGHT, CRABHAMMER, SLEEP_POWDER, SWEET_SCENT
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 112 ; HP
	bigdw 112 ; Max HP
	bigdw 86 ; Atk
	bigdw 77 ; Def
	bigdw 89 ; Spd
	bigdw 86 ; SAtk
	bigdw 77 ; SDef
	dname "SUTA-MI-", MON_NAME_LENGTH

	db VAPOREON ;EStar
	db GOLD_BERRY
	db SURF, FLASH, MIST, HAZE
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 121 ; HP
	bigdw 121 ; Max HP
	bigdw 68 ; Atk
	bigdw 89 ; Def
	bigdw 74 ; Spd
	bigdw 89 ; SAtk
	bigdw 98 ; SDef
	dname "RU-ZIyuRA", MON_NAME_LENGTH

	db GOLBAT ;ELilyBlack
	db KINGS_ROCK
	db MOONLIGHT, STEEL_WING, FAINT_ATTACK, PURSUIT
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 106 ; HP
	bigdw 106 ; Max HP
	bigdw 92 ; Atk
	bigdw 68 ; Def
	bigdw 101 ; Spd
	bigdw 92 ; SAtk
	bigdw 68 ; SDef
	dname "DAGUTORIO", MON_NAME_LENGTH

	db NINETALES ;ELilyWhite 
	db BRIGHTPOWDER
	db GIGA_DRAIN, MOONLIGHT, SAFEGUARD, ENCORE
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 16, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 133 ; HP
	bigdw 133 ; Max HP
	bigdw 71 ; Atk
	bigdw 92 ; Def
	bigdw 68 ; Spd
	bigdw 71 ; SAtk
	bigdw 92 ; SDef
	dname "KIREIHANA", MON_NAME_LENGTH

	db DRAGONAIR ;Yukari
	db LEFTOVERS
	db TOXIC, PSYCHIC_M, LIGHT_SCREEN, REFLECT
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 16, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 115 ; HP
	bigdw 115 ; Max HP
	bigdw 56 ; Atk
	bigdw 89 ; Def
	bigdw 59 ; Spd
	bigdw 71 ; SAtk
	bigdw 89 ; SDef
	dname "HAPINASU", MON_NAME_LENGTH

	db PUPITAR ;Mima
	db SCOPE_LENS
	db DESTINY_BOND, CRUNCH, SHADOW_BALL, CURSE
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 16, 16, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 109 ; HP
	bigdw 109 ; Max HP
	bigdw 83 ; Atk
	bigdw 65 ; Def
	bigdw 74 ; Spd
	bigdw 83 ; SAtk
	bigdw 65 ; SDef
	dname "HERUGA-", MON_NAME_LENGTH

	db SCYTHER ;EWriggle 
	db MIRACLEBERRY
	db FURY_CUTTER, JUMP_KICK, LEECH_LIFE, PURSUIT
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 118 ; HP
	bigdw 118 ; Max HP
	bigdw 108 ; Atk
	bigdw 75 ; Def
	bigdw 61 ; Spd
	bigdw 68 ; SAtk
	bigdw 80 ; SDef
	dname "KAIRIKI-", MON_NAME_LENGTH

	db CROBAT ;ERemilia
	db GOLD_BERRY
	db CRUNCH, LEECH_LIFE, FLY, PURSUIT
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 12, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 112 ; HP
	bigdw 112 ; Max HP
	bigdw 101 ; Atk
	bigdw 77 ; Def
	bigdw 104 ; Spd
	bigdw 80 ; SAtk
	bigdw 77 ; SDef
	dname "KUROBAtuTO", MON_NAME_LENGTH

	db YANMA ;EFlandre
	db BRIGHTPOWDER
	db STOMP, LEECH_LIFE, DRAGONBREATH, FIRE_PUNCH
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 12, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 106 ; HP
	bigdw 106 ; Max HP
	bigdw 107 ; Atk
	bigdw 65 ; Def
	bigdw 101 ; Spd
	bigdw 107 ; SAtk
	bigdw 65 ; SDef
	dname "PORIGON2", MON_NAME_LENGTH

	db HITMONLEE ;EShizuha
	db GOLD_BERRY
	db CONSTRICT, FLASH, GROWTH, LEECH_SEED
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 28, 12 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 118 ; HP
	bigdw 118 ; Max HP
	bigdw 74 ; Atk
	bigdw 74 ; Def
	bigdw 83 ; Spd
	bigdw 95 ; SAtk
	bigdw 83 ; SDef
	dname "GARAGARA", MON_NAME_LENGTH

	db HITMONCHAN ;EMinoriko
	db BRIGHTPOWDER
	db SPORE, MEGA_DRAIN, PROTECT, SYNTHESIS
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 16, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 127 ; HP
	bigdw 127 ; Max HP
	bigdw 62 ; Atk
	bigdw 98 ; Def
	bigdw 62 ; Spd
	bigdw 80 ; SAtk
	bigdw 98 ; SDef
	dname "MARUMAIN", MON_NAME_LENGTH

	db SEAKING ;EKanako
	db LEFTOVERS
	db SPARK, CONSTRICT, DRAGONBREATH, THUNDER_WAVE
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 127 ; HP
	bigdw 127 ; Max HP
	bigdw 71 ; Atk
	bigdw 92 ; Def
	bigdw 71 ; Spd
	bigdw 98 ; SAtk
	bigdw 92 ; SDef
	dname "RAPURASU", MON_NAME_LENGTH

	db POLITOED ;ESuwako
	db GOLD_BERRY
	db MAGNITUDE, BUBBLEBEAM, ICY_WIND, CHARM
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 115 ; HP
	bigdw 115 ; Max HP
	bigdw 83 ; Atk
	bigdw 83 ; Def
	bigdw 74 ; Spd
	bigdw 98 ; SAtk
	bigdw 98 ; SDef
	dname "RANTA-N", MON_NAME_LENGTH

	db ESPEON ;EKeine
	db MIRACLEBERRY
	db PSYBEAM, SLASH, HEADBUTT, PROTECT
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 118 ; HP
	bigdw 118 ; Max HP
	bigdw 74 ; Atk
	bigdw 83 ; Def
	bigdw 80 ; Spd
	bigdw 98 ; SAtk
	bigdw 89 ; SDef
	dname "E-HUi", MON_NAME_LENGTH

	db UMBREON ;HKeine
	db KINGS_ROCK
	db ROLLING_KICK, SLASH, HEADBUTT, PROTECT
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 118 ; HP
	bigdw 118 ; Max HP
	bigdw 104 ; Atk
	bigdw 77 ; Def
	bigdw 92 ; Spd
	bigdw 74 ; SAtk
	bigdw 77 ; SDef
	dname "DOKUKURAGE", MON_NAME_LENGTH

	db QUILAVA ;Mokou
	db GOLD_BERRY
	db FIRE_PUNCH, THUNDERPUNCH, ROLLING_KICK, STOMP
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 106 ; HP
	bigdw 106 ; Max HP
	bigdw 80 ; Atk
	bigdw 65 ; Def
	bigdw 83 ; Spd
	bigdw 80 ; SAtk
	bigdw 65 ; SDef
	dname "GENGA-", MON_NAME_LENGTH

	db BAYLEEF ;Kaguya
	db GOLD_BERRY
	db LEECH_SEED, PROTECT, MEGA_DRAIN, MORNING_SUN
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 16, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 112 ; HP
	bigdw 112 ; Max HP
	bigdw 65 ; Atk
	bigdw 78 ; Def
	bigdw 68 ; Spd
	bigdw 80 ; SAtk
	bigdw 78 ; SDef
	dname "RINGUMA", MON_NAME_LENGTH

	db CROCONAW ;Eirin
	db BRIGHTPOWDER
	db BUBBLEBEAM, SLUDGE, AURORA_BEAM, DREAM_EATER
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 109 ; HP
	bigdw 109 ; Max HP
	bigdw 68 ; Atk
	bigdw 71 ; Def
	bigdw 77 ; Spd
	bigdw 83 ; SAtk
	bigdw 71 ; SDef
	dname "ONIDORIRU", MON_NAME_LENGTH

	db FLAREON ;ESunny
	db MIRACLEBERRY
	db MEDITATE, FLASH, OCTAZOOKA, SWAGGER
	dw 0 ; OT ID
	bigdt 27000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 121 ; HP
	bigdw 121 ; Max HP
	bigdw 74 ; Atk
	bigdw 83 ; Def
	bigdw 89 ; Spd
	bigdw 89 ; SAtk
	bigdw 83 ; SDef
	dname "OKORIZARU", MON_NAME_LENGTH


; BattleTowerMons group 4

	db TAUROS ;ERin
	db GOLD_BERRY
	db FLAMETHROWER, SHADOW_BALL, CONFUSE_RAY, SLASH
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 12, 20 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 143 ; HP
	bigdw 143 ; Max HP
	bigdw 110 ; Atk
	bigdw 98 ; Def
	bigdw 138 ; Spd
	bigdw 126 ; SAtk
	bigdw 106 ; SDef
	dname "KENTAROSU", MON_NAME_LENGTH

	db KINGDRA ;EYuyuko
	db LEFTOVERS
	db SHADOW_BALL, MORNING_SUN, DESTINY_BOND, CURSE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 175 ; HP
	bigdw 175 ; Max HP
	bigdw 90 ; Atk
	bigdw 106 ; Def
	bigdw 98 ; Spd
	bigdw 130 ; SAtk
	bigdw 130 ; SDef
	dname "KINGUDORA", MON_NAME_LENGTH

	db SNORLAX ;Genji
	db QUICK_CLAW
	db REST, SLEEP_TALK, FLY, ROCK_SLIDE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 199 ; HP
	bigdw 199 ; Max HP
	bigdw 130 ; Atk
	bigdw 130 ; Def
	bigdw 82 ; Spd
	bigdw 94 ; SAtk
	bigdw 94 ; SDef
	dname "KABIGON", MON_NAME_LENGTH

	db LAPRAS ;ERika
	db LEFTOVERS
	db SLUDGE_BOMB, STEEL_WING, SELFDESTRUCT, PROTECT
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 155 ; HP
	bigdw 155 ; Max HP
	bigdw 110 ; Atk
	bigdw 138 ; Def
	bigdw 98 ; Spd
	bigdw 130 ; SAtk
	bigdw 98 ; SDef
	dname "RAPURASU", MON_NAME_LENGTH

	db STEELIX ;EYumemi
	db GOLD_BERRY
	db FLAMETHROWER, ICE_BEAM, PSYCHIC_M, MEDITATE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 155 ; HP
	bigdw 155 ; Max HP
	bigdw 98 ; Atk
	bigdw 106 ; Def
	bigdw 122 ; Spd
	bigdw 142 ; SAtk
	bigdw 106 ; SDef
	dname "HAGANE-RU", MON_NAME_LENGTH

	db BUTTERFREE ;EPatchouli
	db KINGS_ROCK
	db PSYCHIC_M, MOONLIGHT, KINESIS, FIRE_PUNCH
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 155 ; HP
	bigdw 155 ; Max HP
	bigdw 90 ; Atk
	bigdw 90 ; Def
	bigdw 110 ; Spd
	bigdw 142 ; SAtk
	bigdw 134 ; SDef
	dname "HU-DEiN", MON_NAME_LENGTH

	db MR__MIME ;EParsee
	db LEFTOVERS
	db DREAM_EATER, TOXIC, CURSE, PROTECT
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 175 ; HP
	bigdw 175 ; Max HP
	bigdw 86 ; Atk
	bigdw 114 ; Def
	bigdw 86 ; Spd
	bigdw 98 ; SAtk
	bigdw 138 ; SDef
	dname "SUTA-MI-", MON_NAME_LENGTH

	db OCTILLERY ;EKurumi
	db GOLD_BERRY
	db SURF, CRUNCH, ICE_PUNCH, RECOVER
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 159 ; HP
	bigdw 159 ; Max HP
	bigdw 110 ; Atk
	bigdw 90 ; Def
	bigdw 122 ; Spd
	bigdw 122 ; SAtk
	bigdw 102 ; SDef
	dname "SO-NANSU", MON_NAME_LENGTH

	db GOLEM ;EYoumu
	db FOCUS_BAND
	db SWORDS_DANCE, SLASH, FALSE_SWIPE, ROCK_SLIDE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 143 ; HP
	bigdw 143 ; Max HP
	bigdw 126 ; Atk
	bigdw 98 ; Def
	bigdw 130 ; Spd
	bigdw 126 ; SAtk
	bigdw 98 ; SDef
	dname "GORO-NIya", MON_NAME_LENGTH

	db SCIZOR ;ETokiko
	db SCOPE_LENS
	db DRILL_PECK, STEEL_WING, FOCUS_ENERGY, HEADBUTT
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 147 ; HP
	bigdw 147 ; Max HP
	bigdw 130 ; Atk
	bigdw 106 ; Def
	bigdw 118 ; Spd
	bigdw 90 ; SAtk
	bigdw 106 ; SDef
	dname "HAtuSAMU", MON_NAME_LENGTH

	db PORYGON ;EYamame
	db KINGS_ROCK
	db SPIDER_WEB, SPIKES, CRABHAMMER, MAGNITUDE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 151 ; HP
	bigdw 151 ; Max HP
	bigdw 130 ; Atk
	bigdw 102 ; Def
	bigdw 122 ; Spd
	bigdw 90 ; SAtk
	bigdw 102 ; SDef
	dname "DAGUTORIO", MON_NAME_LENGTH

	db MAGMAR ;EHina
	db MIRACLEBERRY
	db SURF, SLUDGE_BOMB, TOXIC, DISABLE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 175 ; HP
	bigdw 175 ; Max HP
	bigdw 94 ; Atk
	bigdw 118 ; Def
	bigdw 90 ; Spd
	bigdw 110 ; SAtk
	bigdw 118 ; SDef
	dname "YADORAN", MON_NAME_LENGTH

	db PORYGON2 ;EElly
	db SCOPE_LENS
	db SWORDS_DANCE, IRON_TAIL, ROLLING_KICK, STOMP
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 151 ; HP
	bigdw 151 ; Max HP
	bigdw 142 ; Atk
	bigdw 102 ; Def
	bigdw 126 ; Spd
	bigdw 90 ; SAtk
	bigdw 102 ; SDef
	dname "PORIGON2", MON_NAME_LENGTH

	db CHANSEY ;ERumia
	db FOCUS_BAND
	db CRUNCH, SLUDGE_BOMB, BODY_SLAM, SCARY_FACE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 143 ; HP
	bigdw 143 ; Max HP
	bigdw 118 ; Atk
	bigdw 94 ; Def
	bigdw 130 ; Spd
	bigdw 110 ; SAtk
	bigdw 110 ; SDef
	dname "UINDEi", MON_NAME_LENGTH

	db FORRETRESS ;ETenshi
	db LEFTOVERS
	db EARTHQUAKE, SWORDS_DANCE, ROCK_SLIDE, SANDSTORM
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20, 16, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 167 ; HP
	bigdw 167 ; Max HP
	bigdw 122 ; Atk
	bigdw 138 ; Def
	bigdw 90 ; Spd
	bigdw 90 ; SAtk
	bigdw 122 ; SDef
	dname "HUoRETOSU", MON_NAME_LENGTH

	db OMASTAR ;Kirisame
	db GOLD_BERRY
	db THUNDERBOLT, PSYCHIC_M, MEDITATE, ICE_PUNCH
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 143 ; HP
	bigdw 143 ; Max HP
	bigdw 94  ; Atk
	bigdw 94  ; Def
	bigdw 118 ; Spd
	bigdw 150 ; SAtk
	bigdw 118 ; SDef
	dname "OMUSUTA-", MON_NAME_LENGTH

	db CHARIZARD ;EMarisa
	db KINGS_ROCK
	db FLAMETHROWER, THUNDERBOLT, AGILITY, MEDITATE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 151 ; HP
	bigdw 151 ; Max HP
	bigdw 94 ; Atk
	bigdw 102 ; Def
	bigdw 134 ; Spd
	bigdw 138 ; SAtk
	bigdw 102 ; SDef
	dname "RIZA-DON", MON_NAME_LENGTH

	db VILEPLUME ;ESanae
	db BRIGHTPOWDER
	db SURF, MORNING_SUN, ICE_PUNCH, SAFEGUARD
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 163 ; HP
	bigdw 163 ; Max HP
	bigdw 98 ; Atk
	bigdw 114 ; Def
	bigdw 110 ; Spd
	bigdw 122 ; SAtk
	bigdw 114 ; SDef
	dname "NAtuSI-", MON_NAME_LENGTH

	db HYPNO ;EIku
	db BRIGHTPOWDER
	db DRAGON_RAGE, THUNDERBOLT, SURF, THUNDER_WAVE
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 159 ; HP
	bigdw 159 ; Max HP
	bigdw 102 ; Atk
	bigdw 102 ; Def
	bigdw 114 ; Spd
	bigdw 138 ; SAtk
	bigdw 114 ; SDef
	dname "SURI-PA-", MON_NAME_LENGTH

	db BELLOSSOM ;EKana
	db QUICK_CLAW
	db SHADOW_BALL, TOXIC, REFLECT, LIGHT_SCREEN
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 12, 20, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 167 ; HP
	bigdw 167 ; Max HP
	bigdw 98 ; Atk
	bigdw 114 ; Def
	bigdw 98 ; Spd
	bigdw 114 ; SAtk
	bigdw 122 ; SDef
	dname "BETOBETON", MON_NAME_LENGTH

	db ELECTABUZZ ;EMomiji
	db KINGS_ROCK
	db SWORDS_DANCE, CRUNCH, BODY_SLAM, SLASH
	dw 0 ; OT ID
	bigdt 64000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 16, 16, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 151 ; HP
	bigdw 151 ; Max HP
	bigdw 142 ; Atk
	bigdw 106 ; Def
	bigdw 118 ; Spd
	bigdw 90 ; SAtk
	bigdw 90 ; SDef
	dname "EREBU-", MON_NAME_LENGTH


; BattleTowerMons group 5

	db KINGDRA ;EYuyuko
	db GOLD_BERRY
	db SHADOW_BALL, MORNING_SUN, ICE_BEAM, PROTECT
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 216 ; HP
	bigdw 216 ; Max HP
	bigdw 111 ; Atk
	bigdw 131 ; Def
	bigdw 121 ; Spd
	bigdw 161 ; SAtk
	bigdw 161 ; SDef
	dname "KINGUDORA", MON_NAME_LENGTH

	db MAGCARGO ;EYuki 
	db MIRACLEBERRY
	db FLAMETHROWER, PSYCHIC_M, MEDITATE, DRAGONBREATH
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 186 ; HP
	bigdw 186 ; Max HP
	bigdw 116 ; Atk
	bigdw 131 ; Def
	bigdw 141 ; Spd
	bigdw 166 ; SAtk
	bigdw 1411 ; SDef
	dname "HERUGA-", MON_NAME_LENGTH

	db CORSOLA ;ELouise
	db LEFTOVERS
	db PERISH_SONG, ENCORE, DREAM_EATER, HEAL_BELL
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 216 ; HP
	bigdw 216 ; Max HP
	bigdw 126 ; Atk
	bigdw 146 ; Def
	bigdw 121 ; Spd
	bigdw 126 ; SAtk
	bigdw 146 ; SDef
	dname "TUBOTUBO", MON_NAME_LENGTH

	db SNORLAX ;Genji
	db LEFTOVERS
	db PROTECT, ROCK_SLIDE, REST, SLEEP_TALK
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 16, 8, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 246 ; HP
	bigdw 246 ; Max HP
	bigdw 161 ; Atk
	bigdw 161 ; Def
	bigdw 101 ; Spd
	bigdw 116 ; SAtk
	bigdw 116 ; SDef
	dname "KABIGON", MON_NAME_LENGTH

	db LAPRAS ;ERika
	db GOLD_BERRY
	db THUNDERBOLT, SLUDGE_BOMB, STEEL_WING, ICE_BEAM
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 191 ; HP
	bigdw 191 ; Max HP
	bigdw 136 ; Atk
	bigdw 171 ; Def
	bigdw 121 ; Spd
	bigdw 161 ; SAtk
	bigdw 121 ; SDef
	dname "RAPURASU", MON_NAME_LENGTH

	db JOLTEON ;ELunaChild
	db KINGS_ROCK
	db THUNDERBOLT, THUNDER_WAVE, ICE_PUNCH, MOONLIGHT
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 16, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 186 ; HP
	bigdw 186 ; Max HP
	bigdw 126 ; Atk
	bigdw 121 ; Def
	bigdw 166 ; Spd
	bigdw 161 ; SAtk
	bigdw 121 ; SDef
	dname "SANDA-SU", MON_NAME_LENGTH

	db SCIZOR ;ETokiko
	db LEFTOVERS
	db DRILL_PECK, SOFTBOILED, AGILITY, STEEL_WING
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 8, 20, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 161 ; Atk
	bigdw 131 ; Def
	bigdw 146 ; Spd
	bigdw 111 ; SAtk
	bigdw 131 ; SDef
	dname "HAtuSAMU", MON_NAME_LENGTH

	db SLOWKING ;EKotohime
	db MINT_BERRY
	db REST, CURSE, BODY_SLAM, SLEEP_TALK
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 16, 12 ; PP
	db 15 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 216 ; HP
	bigdw 216 ; Max HP
	bigdw 141 ; Atk
	bigdw 151 ; Def
	bigdw 111 ; Spd
	bigdw 111 ; SAtk
	bigdw 151 ; SDef
	dname "YADOKINGU", MON_NAME_LENGTH

	db MACHAMP ;EMeiling
	db GOLD_BERRY
	db CROSS_CHOP, DRAGON_RAGE, ICE_PUNCH, THUNDERPUNCH
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 16 ; PP
	db 13 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 186 ; HP
	bigdw 186 ; Max HP
	bigdw 171 ; Atk
	bigdw 111 ; Def
	bigdw 141 ; Spd
	bigdw 136 ; SAtk
	bigdw 136 ; SDef
	dname "KAIRIKI-", MON_NAME_LENGTH

	db SUDOWOODO ;EChiyuri
	db SCOPE_LENS
	db THUNDER_WAVE, ICE_PUNCH, PSYCHIC_M, SURF
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 16, 16, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 201 ; HP
	bigdw 201 ; Max HP
	bigdw 106 ; Atk
	bigdw 146 ; Def
	bigdw 131 ; Spd
	bigdw 146 ; SAtk
	bigdw 161 ; SDef
	dname "SUTA-MI-", MON_NAME_LENGTH

	db PORYGON ;EYamame 
	db KINGS_ROCK
	db EARTHQUAKE, SPIKES, CRABHAMMER, ROCK_SLIDE
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20, 16, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 186 ; HP
	bigdw 186 ; Max HP
	bigdw 161 ; Atk
	bigdw 126 ; Def
	bigdw 151 ; Spd
	bigdw 111 ; SAtk
	bigdw 126 ; SDef
	dname "DAGUTORIO", MON_NAME_LENGTH

	db SEAKING ;EKanako
	db MIRACLEBERRY
	db THUNDER, RAIN_DANCE, SAFEGUARD, RECOVER
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 20, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 206 ; HP
	bigdw 206 ; Max HP
	bigdw 116 ; Atk
	bigdw 151 ; Def
	bigdw 116 ; Spd
	bigdw 161 ; SAtk
	bigdw 151 ; SDef
	dname "MARUMAIN", MON_NAME_LENGTH

	db AERODACTYL ;EEllen
	db KINGS_ROCK
	db MEDITATE, MOONLIGHT, DREAM_EATER, PSYCHIC_M
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 16, 12, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 196 ; HP
	bigdw 196 ; Max HP
	bigdw 111 ; Atk
	bigdw 121 ; Def
	bigdw 141 ; Spd
	bigdw 171 ; SAtk
	bigdw 141 ; SDef
	dname "PUTERA", MON_NAME_LENGTH

	db CROBAT ;ERemilia
	db LEFTOVERS
	db CRUNCH, FLY, GLARE, AGILITY
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 161 ; Atk
	bigdw 126 ; Def
	bigdw 171 ; Spd
	bigdw 131 ; SAtk
	bigdw 126 ; SDef
	dname "KUROBAtuTO", MON_NAME_LENGTH

	db ZAPDOS ;EMerlin
	db MIRACLEBERRY
	db MOONLIGHT, SHADOW_BALL, MEDITATE, FIRE_PUNCH
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 176 ; HP
	bigdw 176 ; Max HP
	bigdw 131 ; Atk
	bigdw 121 ; Def
	bigdw 161 ; Spd
	bigdw 171 ; SAtk
	bigdw 121 ; SDef
	dname "SANDA-", MON_NAME_LENGTH

	db SKARMORY ;EOrange
	db METAL_POWDER
	db SNORE, COUNTER, MIRROR_COAT, TOXIC
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 20, 20, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 361 ; HP
	bigdw 361 ; Max HP
	bigdw 91 ; Atk
	bigdw 101 ; Def
	bigdw 116 ; Spd
	bigdw 91 ; SAtk
	bigdw 101 ; SDef
	dname "EA-MUDO", MON_NAME_LENGTH

	db FORRETRESS ;ETenshi
	db LEFTOVERS
	db SANDSTORM, EARTHQUAKE, ROCK_SLIDE, SWORDS_DANCE
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 16, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 206 ; HP
	bigdw 206 ; Max HP
	bigdw 151 ; Atk
	bigdw 171 ; Def
	bigdw 111 ; Spd
	bigdw 111 ; SAtk
	bigdw 151 ; SDef
	dname "HUoRETOSU", MON_NAME_LENGTH

	db STEELIX ;EYumemi
	db MIRACLEBERRY
	db FIRE_BLAST, BLIZZARD, MEDITATE, PROTECT
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 20, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 191 ; HP
	bigdw 191 ; Max HP
	bigdw 121 ; Atk
	bigdw 131 ; Def
	bigdw 151 ; Spd
	bigdw 171 ; SAtk
	bigdw 131 ; SDef
	dname "HAGANE-RU", MON_NAME_LENGTH

	db CELEBI ;EHatate
	db SCOPE_LENS
	db HEADWIND, EXTREMESPEED, MYSTIC_BOMB, AGILITY
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 136 ; Atk
	bigdw 121 ; Def
	bigdw 161 ; Spd
	bigdw 171 ; SAtk
	bigdw 121 ; SDef
	dname "KIRINRIKI", MON_NAME_LENGTH

	db GYARADOS ;EDaiyousei
	db MIRACLEBERRY
	db BATON_PASS, SLEEP_POWDER, MEGAHORN, HEAL_BELL
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 16, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 141 ; Atk
	bigdw 126 ; Def
	bigdw 146 ; Spd
	bigdw 141 ; SAtk
	bigdw 126 ; SDef
	dname "GIyaRADOSU", MON_NAME_LENGTH

	db ARTICUNO ;ELunasa
	db GOLD_BERRY
	db DREAM_EATER, LIGHT_SCREEN, REFLECT, BATON_PASS
	dw 0 ; OT ID
	bigdt 125000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20, 20, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 201 ; HP
	bigdw 201 ; Max HP
	bigdw 106 ; Atk
	bigdw 151 ; Def
	bigdw 131 ; Spd
	bigdw 131 ; SAtk
	bigdw 161 ; SDef
	dname "HURI-ZA-", MON_NAME_LENGTH


; BattleTowerMons group 6

	db KINGDRA ;EYuyuko
	db LEFTOVERS
	db PROTECT, DREAM_EATER, GIGA_DRAIN, CURSE
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 257 ; HP
	bigdw 257 ; Max HP
	bigdw 132 ; Atk
	bigdw 156 ; Def
	bigdw 144 ; Spd
	bigdw 192 ; SAtk
	bigdw 192 ; SDef
	dname "KINGUDORA", MON_NAME_LENGTH

	db TYRANITAR ;EMima
	db GOLD_BERRY
	db CRUNCH, SHADOW_BALL, DESTINY_BOND, PERISH_SONG
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 239 ; HP
	bigdw 239 ; Max HP
	bigdw 210 ; Atk
	bigdw 144 ; Def
	bigdw 198 ; Spd
	bigdw 210 ; SAtk
	bigdw 144 ; SDef
	dname "BANGIRASU", MON_NAME_LENGTH

	db TAUROS ;ERin
	db MIRACLEBERRY
	db FLAMETHROWER, SHADOW_BALL, EXTREMESPEED, DESTINY_BOND
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 162 ; Atk
	bigdw 144 ; Def
	bigdw 204 ; Spd
	bigdw 186 ; SAtk
	bigdw 156 ; SDef
	dname "HERUGA-", MON_NAME_LENGTH

	db PORYGON2 ;EElly
	db LEFTOVERS
	db DYNAMICPUNCH, GUILLOTINE, EARTHQUAKE, SWORDS_DANCE
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 221 ; HP
	bigdw 221 ; Max HP
	bigdw 210 ; Atk
	bigdw 150 ; Def
	bigdw 186 ; Spd
	bigdw 132 ; SAtk
	bigdw 150 ; SDef
	dname "PORIGON2", MON_NAME_LENGTH

	db MACHAMP ;EMeiling
	db QUICK_CLAW
	db FIRE_PUNCH, CROSS_CHOP, THUNDERPUNCH, DRAGON_RAGE
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 221 ; HP
	bigdw 221 ; Max HP
	bigdw 204 ; Atk
	bigdw 132 ; Def
	bigdw 168 ; Spd
	bigdw 162 ; SAtk
	bigdw 162 ; SDef
	dname "KAIRIKI-", MON_NAME_LENGTH

	db ZAPDOS ;EMerlin 
	db MINT_BERRY
	db MOONLIGHT, BATON_PASS, MEDITATE, PERISH_SONG
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 20, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 156 ; Atk
	bigdw 144 ; Def
	bigdw 192 ; Spd
	bigdw 204 ; SAtk
	bigdw 144 ; SDef
	dname "SANDA-", MON_NAME_LENGTH

	db DODRIO ;ESatori
	db GOLD_BERRY
	db COUNTER, MIRROR_COAT, DESTINY_BOND, ENCORE
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 389 ; HP
	bigdw 389 ; Max HP
	bigdw 120 ; Atk
	bigdw 144 ; Def
	bigdw 120 ; Spd
	bigdw 144 ; SAtk
	bigdw 144 ; SDef
	dname "SO-NANSU", MON_NAME_LENGTH

	db AERODACTYL ;EEllen
	db LEFTOVERS
	db ATTRACT, MYSTIC_BOMB, MEDITATE, FIRE_PUNCH
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 233 ; HP
	bigdw 233 ; Max HP
	bigdw 132 ; Atk
	bigdw 144 ; Def
	bigdw 168 ; Spd
	bigdw 204 ; SAtk
	bigdw 168 ; SDef
	dname "PUTERA", MON_NAME_LENGTH

	db DRAGONITE ;EYukari
	db MIRACLEBERRY
	db PSYCHIC_M, DREAM_EATER, SNORE, FLASH
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 12, 8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 144 ; Atk
	bigdw 210 ; Def
	bigdw 144 ; Spd
	bigdw 174 ; SAtk
	bigdw 210 ; SDef
	dname "KAIRIyu-", MON_NAME_LENGTH

	db UMBREON ;HKeine
	db GOLD_BERRY
	db HI_JUMP_KICK, PETAL_DANCE, EARTHQUAKE, SWORDS_DANCE
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 227 ; HP
	bigdw 227 ; Max HP
	bigdw 204 ; Atk
	bigdw 150 ; Def
	bigdw 180 ; Spd
	bigdw 144 ; SAtk
	bigdw 150 ; SDef
	dname "BURAtuKI-", MON_NAME_LENGTH

	db CHANSEY ;ERumia
	db FOCUS_BAND
	db OUTRAGE, DESTINY_BOND, TOXIC, SLUDGE_BOMB
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 12, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 174 ; Atk
	bigdw 138 ; Def
	bigdw 180 ; Spd
	bigdw 162 ; SAtk
	bigdw 162 ; SDef
	dname "UINDEi", MON_NAME_LENGTH

	db SKARMORY ;EOrange 
	db THICK_CLUB
	db MEGA_KICK, SNORE, TOXIC, PROTECT
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 431 ; HP
	bigdw 431 ; Max HP
	bigdw 108 ; Atk
	bigdw 120 ; Def
	bigdw 138 ; Spd
	bigdw 108 ; SAtk
	bigdw 120 ; SDef
	dname "EA-MUDO", MON_NAME_LENGTH

	db BLISSEY ;EGengetsu
	db SCOPE_LENS
	db OUTRAGE, SKY_ATTACK, ATTRACT, SOFTBOILED
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 204 ; Atk
	bigdw 138 ; Def
	bigdw 204 ; Spd
	bigdw 204 ; SAtk
	bigdw 138 ; SDef
	dname "HAPINASU", MON_NAME_LENGTH

	db SNORLAX ;Genji
	db LEFTOVERS
	db ANCIENTPOWER, FLY, PROTECT, EARTHQUAKE
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 16, 8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 293 ; HP
	bigdw 293 ; Max HP
	bigdw 192 ; Atk
	bigdw 192 ; Def
	bigdw 120 ; Spd
	bigdw 138 ; SAtk
	bigdw 138 ; SDef
	dname "KABIGON", MON_NAME_LENGTH

	db CORSOLA ;ELouise
	db FOCUS_BAND
	db PERISH_SONG, DREAM_EATER, ICE_PUNCH, THUNDERPUNCH
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 257 ; HP
	bigdw 257 ; Max HP
	bigdw 150 ; Atk
	bigdw 174 ; Def
	bigdw 144 ; Spd
	bigdw 150 ; SAtk
	bigdw 174 ; SDef
	dname "HERAKUROSU", MON_NAME_LENGTH

	db JYNX ;EChen
	db MIRACLEBERRY
	db EARTHQUAKE, ROCK_SLIDE, EXTREMESPEED, BODY_SLAM
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 16, 8, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 215 ; HP
	bigdw 215 ; Max HP
	bigdw 192 ; Atk
	bigdw 138 ; Def
	bigdw 204 ; Spd
	bigdw 138 ; SAtk
	bigdw 138 ; SDef
	dname "RU-ZIyuRA", MON_NAME_LENGTH

	db BLASTOISE ;ESakuya
	db GOLD_BERRY
	db SPIKES, BATON_PASS, HORN_DRILL, HYPNOSIS
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 221 ; HP
	bigdw 221 ; Max HP
	bigdw 168 ; Atk
	bigdw 150 ; Def
	bigdw 204 ; Spd
	bigdw 168 ; SAtk
	bigdw 150 ; SDef
	dname "KAMEtuKUSU", MON_NAME_LENGTH

	db RHYDON ;ERan
	db QUICK_CLAW
	db EARTHQUAKE, PROTECT, IRON_TAIL, PSYCHIC_M
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 221 ; HP
	bigdw 221 ; Max HP
	bigdw 186 ; Atk
	bigdw 150 ; Def
	bigdw 180 ; Spd
	bigdw 180 ; SAtk
	bigdw 150 ; SDef
	dname "SAIDON", MON_NAME_LENGTH

	db POLITOED ;ESuwako
	db SCOPE_LENS
	db EARTHQUAKE, HYDRO_PUMP, BLIZZARD, ANCIENTPOWER
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 8, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 221 ; HP
	bigdw 221 ; Max HP
	bigdw 162 ; Atk
	bigdw 162 ; Def
	bigdw 144 ; Spd
	bigdw 192 ; SAtk
	bigdw 192 ; SDef
	dname "SANDOPAN", MON_NAME_LENGTH

	db PINSIR ;EMedicine
	db GOLD_BERRY
	db SPORE, GIGA_DRAIN, TOXIC, SYNTHESIS
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 245 ; HP
	bigdw 245 ; Max HP
	bigdw 132 ; Atk
	bigdw 174 ; Def
	bigdw 156 ; Spd
	bigdw 168 ; SAtk
	bigdw 174 ; SDef
	dname "PARASEKUTO", MON_NAME_LENGTH

	db GOLEM ;EYoumu
	db BRIGHTPOWDER
	db PETAL_DANCE, EXTREMESPEED, SWORDS_DANCE, JUMP_KICK
	dw 0 ; OT ID
	bigdt 216000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 20, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 186 ; Atk
	bigdw 144 ; Def
	bigdw 192 ; Spd
	bigdw 186 ; SAtk
	bigdw 144 ; SDef
	dname "GORO-NIya", MON_NAME_LENGTH


; BattleTowerMons group 7

	db JOLTEON ;ELunaChild
	db MIRACLEBERRY
	db THUNDERBOLT, MOONLIGHT, ICE_PUNCH, MEDITATE
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 231 ; HP
	bigdw 231 ; Max HP
	bigdw 175 ; Atk
	bigdw 168 ; Def
	bigdw 231 ; Spd
	bigdw 224 ; SAtk
	bigdw 168 ; SDef
	dname "SANDA-SU", MON_NAME_LENGTH

	db VAPOREON ;EStar
	db LEFTOVERS
	db SURF, MOONLIGHT, RECOVER, SAFEGUARD
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 271 ; HP
	bigdw 271 ; Max HP
	bigdw 154 ; Atk
	bigdw 203 ; Def
	bigdw 168 ; Spd
	bigdw 203 ; SAtk
	bigdw 224 ; SDef
	dname "SIyaWA-ZU", MON_NAME_LENGTH

	db UMBREON ;HKeine
	db GOLD_BERRY
	db HI_JUMP_KICK, PETAL_DANCE, PROTECT, CURSE
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 238 ; Atk
	bigdw 175 ; Def
	bigdw 210 ; Spd
	bigdw 168 ; SAtk
	bigdw 175 ; SDef
	dname "BURAtuKI-", MON_NAME_LENGTH

	db SKARMORY ;EOrange
	db THICK_CLUB
	db SNORE, CURSE, HI_JUMP_KICK, MEGA_KICK
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 502 ; HP
	bigdw 502 ; Max HP
	bigdw 126 ; Atk
	bigdw 140 ; Def
	bigdw 161 ; Spd
	bigdw 126 ; SAtk
	bigdw 140 ; SDef
	dname "HAPINASU", MON_NAME_LENGTH

	db RATICATE ;ESuika
	db LEFTOVERS
	db ANCIENTPOWER, DYNAMICPUNCH, BELLY_DRUM, MILK_DRINK
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 299 ; HP
	bigdw 299 ; Max HP
	bigdw 238 ; Atk
	bigdw 189 ; Def
	bigdw 175 ; Spd
	bigdw 161 ; SAtk
	bigdw 189 ; SDef
	dname "KABIGON", MON_NAME_LENGTH

	db FLAREON ;ESunny
	db KINGS_ROCK
	db MOONLIGHT, FLAMETHROWER, MEDITATE, MORNING_SUN
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 271 ; HP
	bigdw 271 ; Max HP
	bigdw 168 ; Atk
	bigdw 189 ; Def
	bigdw 203 ; Spd
	bigdw 203 ; SAtk
	bigdw 189 ; SDef
	dname "HERUGA-", MON_NAME_LENGTH

	db TYRANITAR ;EMima
	db LEFTOVERS
	db OUTRAGE, NIGHTMARE, TRI_ATTACK, PERISH_SONG
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 278 ; HP
	bigdw 278 ; Max HP
	bigdw 245 ; Atk
	bigdw 168 ; Def
	bigdw 231 ; Spd
	bigdw 245 ; SAtk
	bigdw 168 ; SDef
	dname "BANGIRASU", MON_NAME_LENGTH

	db ZAPDOS ;EMerlin
	db GOLD_BERRY
	db SHADOW_BALL, MOONLIGHT, MEDITATE, FIRE_PUNCH
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 243 ; HP
	bigdw 243 ; Max HP
	bigdw 182 ; Atk
	bigdw 168 ; Def
	bigdw 224 ; Spd
	bigdw 238 ; SAtk
	bigdw 168 ; SDef
	dname "SANDA-", MON_NAME_LENGTH

	db MEGANIUM ;EKaguya 
	db MIRACLEBERRY
	db RECOVER, MEDITATE, MYSTIC_BOMB, LEAF_STORM
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 20, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 292 ; HP
	bigdw 292 ; Max HP
	bigdw 168 ; Atk
	bigdw 203 ; Def
	bigdw 168 ; Spd
	bigdw 210 ; SAtk
	bigdw 203 ; SDef
	dname "NAtuSI-", MON_NAME_LENGTH

	db ESPEON ;EKeine
	db GOLD_BERRY
	db PSYCHIC_M, THUNDERPUNCH, ICE_PUNCH, MEDITATE
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 168 ; Atk
	bigdw 189 ; Def
	bigdw 182 ; Spd
	bigdw 224 ; SAtk
	bigdw 203 ; SDef
	dname "BURAtuKI-", MON_NAME_LENGTH

	db GYARADOS ;EDaiyousei
	db BRIGHTPOWDER
	db MEGAHORN, SLEEP_POWDER, HEAL_BELL, BATON_PASS
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 16, 8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 250 ; HP
	bigdw 250 ; Max HP
	bigdw 196 ; Atk
	bigdw 175 ; Def
	bigdw 203 ; Spd
	bigdw 196 ; SAtk
	bigdw 175 ; SDef
	dname "GIyaRADOSU", MON_NAME_LENGTH

	db FERALIGATR ;EEirin
	db KINGS_ROCK
	db ICE_BEAM, SURF, SLUDGE_BOMB, MOONLIGHT
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 278 ; HP
	bigdw 278 ; Max HP
	bigdw 168 ; Atk
	bigdw 182 ; Def
	bigdw 203 ; Spd
	bigdw 231 ; SAtk
	bigdw 182 ; SDef
	dname "NUO-", MON_NAME_LENGTH, MON_NAME_LENGTH

	db URSARING ;EYumeko
	db SCOPE_LENS
	db GUILLOTINE, OUTRAGE, SWORDS_DANCE, SPIKES
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 271 ; HP
	bigdw 271 ; Max HP
	bigdw 238 ; Atk
	bigdw 196 ; Def
	bigdw 182 ; Spd
	bigdw 154 ; SAtk
	bigdw 196 ; SDef
	dname "RINGUMA", MON_NAME_LENGTH

	db MR__MIME ;EParsee
	db LEFTOVERS
	db REFLECT, LIGHT_SCREEN, PAIN_SPLIT, DREAM_EATER
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 299 ; HP
	bigdw 299 ; Max HP
	bigdw 147 ; Atk
	bigdw 196 ; Def
	bigdw 147 ; Spd
	bigdw 168 ; SAtk
	bigdw 238 ; SDef
	dname "BARIYA-DO", MON_NAME_LENGTH

	db TYPHLOSION ;EMokou
	db QUICK_CLAW
	db CROSS_CHOP, FLAMETHROWER, MOONLIGHT, ROCK_SLIDE
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 250 ; HP
	bigdw 250 ; Max HP
	bigdw 224 ; Atk
	bigdw 168 ; Def
	bigdw 210 ; Spd
	bigdw 224 ; SAtk
	bigdw 168 ; SDef
	dname "OKORIZARU", MON_NAME_LENGTH

	db AIPOM ;ERikako
	db GOLD_BERRY
	db AGILITY, MEDITATE, FIRE_BLAST, MYSTIC_BOMB
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 243 ; HP
	bigdw 243 ; Max HP
	bigdw 140 ; Atk
	bigdw 161 ; Def
	bigdw 238 ; Spd
	bigdw 266 ; SAtk
	bigdw 175 ; SDef
	dname "KIRINRIKI", MON_NAME_LENGTH

	db HITMONLEE ;EShizuha
	db FOCUS_BAND
	db ATTRACT, LEAF_STORM, GIGA_DRAIN, PROTECT
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 168 ; Atk
	bigdw 168 ; Def
	bigdw 189 ; Spd
	bigdw 217 ; SAtk
	bigdw 189 ; SDef
	dname "SAWAMURA-", MON_NAME_LENGTH

	db AMPHAROS ;EKoishi
	db BRIGHTPOWDER
	db DOUBLE_EDGE, NIGHTMARE, THUNDERBOLT, ICE_BEAM
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 271 ; HP
	bigdw 271 ; Max HP
	bigdw 203 ; Atk
	bigdw 175 ; Def
	bigdw 203 ; Spd
	bigdw 224 ; SAtk
	bigdw 175 ; SDef
	dname "HERAKUROSU", MON_NAME_LENGTH

	db VENUSAUR ;EReimu
	db BRIGHTPOWDER
	db ATTRACT, JUMP_KICK, FLY, MIND_READER
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 20, 16, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 196 ; Atk
	bigdw 196 ; Def
	bigdw 189 ; Spd
	bigdw 196 ; SAtk
	bigdw 196 ; SDef
	dname "HUSIGIBANA", MON_NAME_LENGTH

	db CHARIZARD ;EMarisa
	db SCOPE_LENS
	db MEDITATE, MORNING_SUN, THUNDERBOLT, FLAMETHROWER
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 16, 16, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 257 ; HP
	bigdw 257 ; Max HP
	bigdw 161 ; Atk
	bigdw 175 ; Def
	bigdw 231 ; Spd
	bigdw 238 ; SAtk
	bigdw 175 ; SDef
	dname "RIZA-DON", MON_NAME_LENGTH

	db BLASTOISE ;ESakuya
	db QUICK_CLAW
	db PSYCHIC_M, ICE_BEAM, SHADOW_BALL, MEDITATE
	dw 0 ; OT ID
	bigdt 343000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 257 ; HP
	bigdw 257 ; Max HP
	bigdw 196 ; Atk
	bigdw 175 ; Def
	bigdw 238 ; Spd
	bigdw 196 ; SAtk
	bigdw 175 ; SDef
	dname "KAMEtuKUSU", MON_NAME_LENGTH


; BattleTowerMons group 8

	db HYPNO ;EIku
	db MIRACLEBERRY
	db THUNDER_WAVE, THUNDERBOLT, DRAGON_RAGE, ICE_BEAM
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 308 ; HP
	bigdw 308 ; Max HP
	bigdw 199 ; Atk
	bigdw 199 ; Def
	bigdw 223 ; Spd
	bigdw 271 ; SAtk
	bigdw 223 ; SDef
	dname "SANDA-SU", MON_NAME_LENGTH

	db YUUTO ;Yuuto
	db LEFTOVERS
	db ATTRACT, ANCIENTPOWER, SANDSTORM, MEDITATE
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 276 ; HP
	bigdw 276 ; Max HP
	bigdw 231 ; Atk
	bigdw 191 ; Def
	bigdw 223 ; Spd
	bigdw 255 ; SAtk
	bigdw 223 ; SDef
	dname "KABIGON", MON_NAME_LENGTH

	db KANGASKHAN ;EKisume
	db MINT_BERRY
	db PAIN_SPLIT, SUPER_FANG, FLAMETHROWER, SURF
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 12, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 324 ; HP
	bigdw 324 ; Max HP
	bigdw 175 ; Atk
	bigdw 271 ; Def
	bigdw 159 ; Spd
	bigdw 215 ; SAtk
	bigdw 215 ; SDef
	dname "HERUGA-", MON_NAME_LENGTH

	db TAUROS ;ERin
	db GOLD_BERRY
	db DESTINY_BOND, EXTREMESPEED, FIRE_BLAST, SHADOW_BALL
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 276 ; HP
	bigdw 276 ; Max HP
	bigdw 215 ; Atk
	bigdw 191 ; Def
	bigdw 271 ; Spd
	bigdw 247 ; SAtk
	bigdw 207 ; SDef
	dname "KENTAROSU", MON_NAME_LENGTH

	db LAPRAS ;ERika
	db MINT_BERRY
	db AEROBLAST, SIGMA_CANNON, EXPLOSION, FIRE_BLAST
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 300 ; HP
	bigdw 300 ; Max HP
	bigdw 215 ; Atk
	bigdw 271 ; Def
	bigdw 191 ; Spd
	bigdw 255 ; SAtk
	bigdw 191 ; SDef
	dname "RAPURASU", MON_NAME_LENGTH

	db TYRANITAR ;EMima
	db MIRACLEBERRY
	db REST, SLEEP_TALK, NIGHTMARE, OUTRAGE
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 316 ; HP
	bigdw 316 ; Max HP
	bigdw 279 ; Atk
	bigdw 191 ; Def
	bigdw 263 ; Spd
	bigdw 279 ; SAtk
	bigdw 191 ; SDef
	dname "BANGIRASU", MON_NAME_LENGTH

	db GENGAR ;EMystia
	db FOCUS_BAND
	db SING, PERISH_SONG, DOUBLE_EDGE, SKY_ATTACK
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 8, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 292 ; HP
	bigdw 292 ; Max HP
	bigdw 239 ; Atk
	bigdw 183 ; Def
	bigdw 255 ; Spd
	bigdw 183 ; SAtk
	bigdw 207 ; SDef
	dname "GENGA-", MON_NAME_LENGTH

	db FORRETRESS ;ETenshi
	db LEFTOVERS
	db ANCIENTPOWER, EARTHQUAKE, PETAL_DANCE, SWORDS_DANCE
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 324 ; HP
	bigdw 324 ; Max HP
	bigdw 239 ; Atk
	bigdw 271 ; Def
	bigdw 175 ; Spd
	bigdw 175 ; SAtk
	bigdw 239 ; SDef
	dname "HUoRETOSU", MON_NAME_LENGTH

	db KINGDRA ;EYuyuko
	db MINT_BERRY
	db REST, CURSE, DREAM_EATER, GIGA_DRAIN
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 340 ; HP
	bigdw 340 ; Max HP
	bigdw 175 ; Atk
	bigdw 207 ; Def
	bigdw 191 ; Spd
	bigdw 255 ; SAtk
	bigdw 255 ; SDef
	dname "KINGUDORA", MON_NAME_LENGTH

	db DRAGONITE ;EYukari
	db GOLD_BERRY
	db SNORE, TOXIC, FUTURE_SIGHT, PROTECT
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 348 ; HP
	bigdw 348 ; Max HP
	bigdw 191 ; Atk
	bigdw 271 ; Def
	bigdw 191 ; Spd
	bigdw 231 ; SAtk
	bigdw 271 ; SDef
	dname "KAIRIyu-", MON_NAME_LENGTH

	db PORYGON2 ;EElly
	db LEFTOVERS
	db GUILLOTINE, SWORDS_DANCE, FALSE_SWIPE, DYNAMICPUNCH
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 20, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 292 ; HP
	bigdw 292 ; Max HP
	bigdw 279 ; Atk
	bigdw 199 ; Def
	bigdw 247 ; Spd
	bigdw 175 ; SAtk
	bigdw 199 ; SDef
	dname "PORIGON2", MON_NAME_LENGTH

	db JYNX ;EChen
	db QUICK_CLAW
	db EARTHQUAKE, ROCK_SLIDE, SWORDS_DANCE, EXTREMESPEED
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 16, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 284 ; HP
	bigdw 284 ; Max HP
	bigdw 255 ; Atk
	bigdw 183 ; Def
	bigdw 271 ; Spd
	bigdw 183 ; SAtk
	bigdw 183 ; SDef
	dname "RU-ZIyuRA", MON_NAME_LENGTH

	db SUDOWOODO ;EChiyuri
	db GOLD_BERRY
	db SURF, PSYCHIC_M, ICE_BEAM, MEDITATE
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 208 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 288 ; SAtk
	bigdw 318 ; SDef
	dname "MANTAIN", MON_NAME_LENGTH

	db SKARMORY ;EOrange
	db LIGHT_BALL
	db THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, MEDITATE
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 572 ; HP
	bigdw 572 ; Max HP
	bigdw 143 ; Atk
	bigdw 159 ; Def
	bigdw 183 ; Spd
	bigdw 143 ; SAtk
	bigdw 159 ; SDef
	dname "EA-MUDO", MON_NAME_LENGTH

	db MOLTRES ;ELyrica
	db LEFTOVERS
	db SHADOW_BALL, PERISH_SONG, AGILITY, BATON_PASS
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 8, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 284 ; HP
	bigdw 284 ; Max HP
	bigdw 183 ; Atk
	bigdw 215 ; Def
	bigdw 271 ; Spd
	bigdw 223 ; SAtk
	bigdw 215 ; SDef
	dname "HUaIYA-", MON_NAME_LENGTH

	db AERODACTYL ;EEllen
	db MIRACLEBERRY
	db MYSTIC_BOMB, ATTRACT, DREAM_EATER, MEDITATE
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 308 ; HP
	bigdw 308 ; Max HP
	bigdw 175 ; Atk
	bigdw 191 ; Def
	bigdw 223 ; Spd
	bigdw 271 ; SAtk
	bigdw 223 ; SDef
	dname "PUTERA", MON_NAME_LENGTH

	db SCIZOR ;ETokiko
	db KINGS_ROCK
	db DOUBLE_EDGE, SKY_ATTACK, AGILITY, SWORDS_DANCE
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 284 ; HP
	bigdw 284 ; Max HP
	bigdw 255 ; Atk
	bigdw 207 ; Def
	bigdw 231 ; Spd
	bigdw 175 ; SAtk
	bigdw 207 ; SDef
	dname "MARUMAIN", MON_NAME_LENGTH

	db PORYGON ;EYamame
	db SCOPE_LENS
	db SPIKES, EARTHQUAKE, MEGAHORN, TOXIC
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 12, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 292 ; HP
	bigdw 292 ; Max HP
	bigdw 255 ; Atk
	bigdw 199 ; Def
	bigdw 239 ; Spd
	bigdw 175 ; SAtk
	bigdw 199 ; SDef
	dname "DAGUTORIO", MON_NAME_LENGTH

	db VICTREEBEL ;EYuuka
	db QUICK_CLAW
	db GIGA_DRAIN, OUTRAGE, SLUDGE_BOMB, LOVELY_KISS
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 16, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 308 ; HP
	bigdw 308 ; Max HP
	bigdw 231 ; Atk
	bigdw 191 ; Def
	bigdw 191 ; Spd
	bigdw 271 ; SAtk
	bigdw 231 ; SDef
	dname "UTUBOtuTO", MON_NAME_LENGTH

	db PINSIR ;EMedicine
	db GOLD_BERRY
	db SPIKES, SPORE, GIGA_DRAIN, TOXIC
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 12, 12, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 324 ; HP
	bigdw 324 ; Max HP
	bigdw 175 ; Atk
	bigdw 231 ; Def
	bigdw 207 ; Spd
	bigdw 231 ; SAtk
	bigdw 231 ; SDef
	dname "KAIROSU", MON_NAME_LENGTH

	db QWILFISH ;ESara
	db BRIGHTPOWDER
	db BELLY_DRUM, SNORE, EARTHQUAKE, DYNAMICPUNCH
	dw 0 ; OT ID
	bigdt 512000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 332 ; HP
	bigdw 332 ; Max HP
	bigdw 247 ; Atk
	bigdw 231 ; Def
	bigdw 175 ; Spd
	bigdw 159 ; SAtk
	bigdw 231 ; SDef
	dname "GURANBURU", MON_NAME_LENGTH


; BattleTowerMons group 9

	db UMBREON ;HKeine
	db KINGS_ROCK
	db HI_JUMP_KICK, PETAL_DANCE, SWORDS_DANCE, OUTRAGE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 304 ; Atk
	bigdw 223 ; Def
	bigdw 268 ; Spd
	bigdw 214 ; SAtk
	bigdw 223 ; SDef
	dname "BURAtuKI-", MON_NAME_LENGTH

	db DRAGONITE ;EYukari
	db QUICK_CLAW
	db SNORE, MYSTIC_BOMB, PHANTOM_DAZE, MEDITATE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 390 ; HP
	bigdw 390 ; Max HP
	bigdw 214 ; Atk
	bigdw 313 ; Def
	bigdw 214 ; Spd
	bigdw 259 ; SAtk
	bigdw 313 ; SDef
	dname "KAIRIyu-", MON_NAME_LENGTH

	db MR__MIME ;EParsee
	db LEFTOVERS
	db TOXIC, PROTECT, PAIN_SPLIT, DREAM_EATER
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 381 ; HP
	bigdw 381 ; Max HP
	bigdw 187 ; Atk
	bigdw 250 ; Def
	bigdw 187 ; Spd
	bigdw 214 ; SAtk
	bigdw 304 ; SDef
	dname "SUTA-MI-", MON_NAME_LENGTH

	db STEELIX ;EYumemi
	db LEFTOVERS
	db FIRE_BLAST, BLIZZARD, TRI_ATTACK, AGILITY
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 214 ; Atk
	bigdw 232 ; Def
	bigdw 268 ; Spd
	bigdw 313 ; SAtk
	bigdw 232 ; SDef
	dname "PARUSIeN", MON_NAME_LENGTH

	db CROBAT ;ERemilia
	db GOLD_BERRY
	db SKY_ATTACK, OUTRAGE, EXTREMESPEED, LEECH_LIFE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 318 ; HP
	bigdw 318 ; Max HP
	bigdw 295 ; Atk
	bigdw 223 ; Def
	bigdw 304 ; Spd
	bigdw 232 ; SAtk
	bigdw 223 ; SDef
	dname "KUROBAtuTO", MON_NAME_LENGTH

	db SLOWKING ;EKotohime
	db QUICK_CLAW
	db TOXIC, RECOVER, CURSE, DOUBLE_EDGE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 381 ; HP
	bigdw 381 ; Max HP
	bigdw 250 ; Atk
	bigdw 268 ; Def
	bigdw 196 ; Spd
	bigdw 196 ; SAtk
	bigdw 268 ; SDef
	dname "PORIGON2", MON_NAME_LENGTH

	db KINGDRA ;EYuyuko
	db QUICK_CLAW
	db ICE_BEAM, SHADOW_BALL, MORNING_SUN, MEDITATE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 381 ; HP
	bigdw 381 ; Max HP
	bigdw 196 ; Atk
	bigdw 232 ; Def
	bigdw 214 ; Spd
	bigdw 286 ; SAtk
	bigdw 286 ; SDef
	dname "KINGUDORA", MON_NAME_LENGTH

	db TYRANITAR ;EMima
	db LEFTOVERS
	db ANCIENTPOWER, TRI_ATTACK, NIGHTMARE, OUTRAGE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 354 ; HP
	bigdw 354 ; Max HP
	bigdw 313 ; Atk
	bigdw 214 ; Def
	bigdw 295 ; Spd
	bigdw 313 ; SAtk
	bigdw 214 ; SDef
	dname "BANGIRASU", MON_NAME_LENGTH

	db LAPRAS ;ERika
	db MINT_BERRY
	db REST, FIRE_BLAST, SIGMA_CANNON, AEROBLAST
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 241 ; Atk
	bigdw 304 ; Def
	bigdw 214 ; Spd
	bigdw 286 ; SAtk
	bigdw 214 ; SDef
	dname "RAPURASU", MON_NAME_LENGTH

	db ESPEON ;EKeine
	db GOLD_BERRY
	db MYSTIC_BOMB, THUNDERBOLT, ICE_BEAM, MEDITATE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 214 ; Atk
	bigdw 241 ; Def
	bigdw 232 ; Spd
	bigdw 286 ; SAtk
	bigdw 259 ; SDef
	dname "E-HUi", MON_NAME_LENGTH

	db MACHAMP ;EMeiling
	db QUICK_CLAW
	db HI_JUMP_KICK, OUTRAGE, CURSE, SNORE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 327 ; HP
	bigdw 327 ; Max HP
	bigdw 304 ; Atk
	bigdw 196 ; Def
	bigdw 250 ; Spd
	bigdw 241 ; SAtk
	bigdw 241 ; SDef
	dname "KAIRIKI-", MON_NAME_LENGTH

	db RATICATE ;ESuika
	db MIRACLEBERRY
	db ANCIENTPOWER, DYNAMICPUNCH, OUTRAGE, MILK_DRINK
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 381 ; HP
	bigdw 381 ; Max HP
	bigdw 304 ; Atk
	bigdw 241 ; Def
	bigdw 223 ; Spd
	bigdw 205 ; SAtk
	bigdw 241 ; SDef
	dname "KABIGON", MON_NAME_LENGTH

	db CHARIZARD ;EMarisa
	db MINT_BERRY
	db FIRE_BLAST, THUNDER, TRI_ATTACK, REST
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 327 ; HP
	bigdw 327 ; Max HP
	bigdw 205 ; Atk
	bigdw 223 ; Def
	bigdw 295 ; Spd
	bigdw 304 ; SAtk
	bigdw 223 ; SDef
	dname "UINDEi", MON_NAME_LENGTH

	db MILTANK ;EMugetsu
	db LEFTOVERS
	db COUNTER, MIRROR_COAT, RECOVER, SUPER_FANG
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 223 ; Atk
	bigdw 268 ; Def
	bigdw 214 ; Spd
	bigdw 223 ; SAtk
	bigdw 304 ; SDef
	dname "HAPINASU", MON_NAME_LENGTH

	db YANMA ;EFlandre
	db BRIGHTPOWDER
	db OUTRAGE, FIRE_BLAST, THRASH, EXPLOSION
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 300 ; HP
	bigdw 300 ; Max HP
	bigdw 313 ; Atk
	bigdw 196 ; Def
	bigdw 295 ; Spd
	bigdw 313 ; SAtk
	bigdw 196 ; SDef
	dname "HERUGA-", MON_NAME_LENGTH

	db URSARING ;EYumeko
	db QUICK_CLAW
	db SANDSTORM, SPIKES, HORN_DRILL, PURSUIT
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 20, 16, 20 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 345 ; HP
	bigdw 345 ; Max HP
	bigdw 304 ; Atk
	bigdw 250 ; Def
	bigdw 232 ; Spd
	bigdw 196 ; SAtk
	bigdw 250 ; SDef
	dname "EA-MUDO", MON_NAME_LENGTH

	db FORRETRESS ;ETenshi
	db LEFTOVERS
	db SANDSTORM, EARTHQUAKE, PROTECT, ANCIENTPOWER
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 268 ; Atk
	bigdw 304 ; Def
	bigdw 196 ; Spd
	bigdw 196 ; SAtk
	bigdw 268 ; SDef
	dname "TUBOTUBO", MON_NAME_LENGTH

	db FLAREON ;ESunny
	db MINT_BERRY
	db FIRE_BLAST, ATTRACT, MEDITATE, REST
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 20, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 345 ; HP
	bigdw 345 ; Max HP
	bigdw 214 ; Atk
	bigdw 241 ; Def
	bigdw 259 ; Spd
	bigdw 259 ; SAtk
	bigdw 241 ; SDef
	dname "BU-SUTA-", MON_NAME_LENGTH

	db AMPHAROS ;EKoishi
	db LEFTOVERS
	db DOUBLE_EDGE, ATTRACT, LEAF_STORM, NIGHTMARE
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 8, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 345 ; HP
	bigdw 345 ; Max HP
	bigdw 259 ; Atk
	bigdw 223 ; Def
	bigdw 259 ; Spd
	bigdw 286 ; SAtk
	bigdw 223 ; SDef
	dname "MIRUTANKU", MON_NAME_LENGTH

	db JUMPLUFF ;EUtsuho
	db FOCUS_BAND
	db FIRE_BLAST, HEADWIND, SOLARBEAM, SUNNY_DAY
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 318 ; HP
	bigdw 318 ; Max HP
	bigdw 250 ; Atk
	bigdw 205 ; Def
	bigdw 286 ; Spd
	bigdw 322 ; SAtk
	bigdw 205 ; SDef
	dname "KENTAROSU", MON_NAME_LENGTH

	db MAGMAR ;EHina
	db QUICK_CLAW
	db TOXIC, PAIN_SPLIT, DESTINY_BOND, GIGA_DRAIN
	dw 0 ; OT ID
	bigdt 729000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 20, 8, 12 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 381 ; HP
	bigdw 381 ; Max HP
	bigdw 205 ; Atk
	bigdw 259 ; Def
	bigdw 196 ; Spd
	bigdw 241 ; SAtk
	bigdw 259 ; SDef
	dname "BETOBETON", MON_NAME_LENGTH


; BattleTowerMons group 10

	db TYPHLOSION ;EMokou
	db SCOPE_LENS
	db FIRE_BLAST, DYNAMICPUNCH, OUTRAGE, SACRED_FIRE
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 318 ; Atk
	bigdw 238 ; Def
	bigdw 298 ; Spd
	bigdw 318 ; SAtk
	bigdw 238 ; SDef
	dname "HERUGA-", MON_NAME_LENGTH

	db MACHAMP ;EMeiling
	db GOLD_BERRY
	db HI_JUMP_KICK, EARTHQUAKE, OUTRAGE, BELLY_DRUM
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 338 ; Atk
	bigdw 218 ; Def
	bigdw 278 ; Spd
	bigdw 268 ; SAtk
	bigdw 268 ; SDef
	dname "KAIRIKI-", MON_NAME_LENGTH

	db KINGDRA ;EYuyuko
	db LEFTOVERS
	db GIGA_DRAIN, DREAM_EATER, CURSE, TOXIC
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 423 ; HP
	bigdw 423 ; Max HP
	bigdw 218 ; Atk
	bigdw 258 ; Def
	bigdw 238 ; Spd
	bigdw 318 ; SAtk
	bigdw 318 ; SDef
	dname "KINGUDORA", MON_NAME_LENGTH

	db FERALIGATR ;EEirin
	db BRIGHTPOWDER
	db HYDRO_PUMP, AEROBLAST, TRI_ATTACK, TOXIC
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 238 ; Atk
	bigdw 258 ; Def
	bigdw 288 ; Spd
	bigdw 328 ; SAtk
	bigdw 258 ; SDef
	dname "SANDA-SU", MON_NAME_LENGTH

	db MEGANIUM ;EKaguya
	db LEFTOVERS
	db LEAF_STORM, MYSTIC_BOMB, LEECH_SEED, HEAL_BELL
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 238 ; Atk
	bigdw 288 ; Def
	bigdw 238 ; Spd
	bigdw 298 ; SAtk
	bigdw 288 ; SDef
	dname "KENTAROSU", MON_NAME_LENGTH

	db BLASTOISE ;ESakuya
	db MIRACLEBERRY
	db PETAL_DANCE, EXTREMESPEED, HI_JUMP_KICK, SWORDS_DANCE
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 278 ; Atk
	bigdw 248 ; Def
	bigdw 338 ; Spd
	bigdw 278 ; SAtk
	bigdw 248 ; SDef
	dname "UINDEi", MON_NAME_LENGTH

	db CHARIZARD ;EMarisa
	db SCOPE_LENS
	db FIRE_BLAST, THUNDER, TRI_ATTACK, MEDITATE
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 228 ; Atk
	bigdw 248 ; Def
	bigdw 328 ; Spd
	bigdw 338 ; SAtk
	bigdw 248 ; SDef
	dname "RIZA-DON", MON_NAME_LENGTH

	db VENUSAUR ;EReimu
	db BRIGHTPOWDER
	db ATTRACT, DYNAMICPUNCH, HEADWIND, MIND_READER
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 278 ; Atk
	bigdw 278 ; Def
	bigdw 268 ; Spd
	bigdw 278 ; SAtk
	bigdw 278 ; SDef
	dname "MARUMAIN", MON_NAME_LENGTH

	db RHYDON ;ERan
	db MIRACLEBERRY
	db MYSTIC_BOMB, EARTHQUAKE, EXTREMESPEED, ANCIENTPOWER
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 248 ; Def
	bigdw 298 ; Spd
	bigdw 308 ; SAtk
	bigdw 248 ; SDef
	dname "SAIDON", MON_NAME_LENGTH

	db STEELIX ;EYumemi
	db LEFTOVERS
	db FIRE_BLAST, BLIZZARD, TRI_ATTACK, MEDITATE
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 238 ; Atk
	bigdw 258 ; Def
	bigdw 298 ; Spd
	bigdw 348 ; SAtk
	bigdw 258 ; SDef
	dname "HAGANE-RU", MON_NAME_LENGTH

	db PIDGEOT ;EAya
	db KINGS_ROCK
	db DOUBLE_EDGE, SKY_ATTACK, HI_JUMP_KICK, SOFTBOILED
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 308 ; Atk
	bigdw 238 ; Def
	bigdw 378 ; Spd
	bigdw 248 ; SAtk
	bigdw 238 ; SDef
	dname "ONIDORIRU", MON_NAME_LENGTH

	db BELLOSSOM ;EKana
	db FOCUS_BAND
	db PERISH_SONG, DESTINY_BOND, PAIN_SPLIT, DREAM_EATER
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 238 ; Atk
	bigdw 278 ; Def
	bigdw 238 ; Spd
	bigdw 278 ; SAtk
	bigdw 298 ; SDef
	dname "MUUMA", MON_NAME_LENGTH

	db TYRANITAR ;EMima
	db SCOPE_LENS
	db OUTRAGE, NIGHTMARE, TRI_ATTACK, ANCIENTPOWER
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 12, 12, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 348 ; Atk
	bigdw 238 ; Def
	bigdw 328 ; Spd
	bigdw 348 ; SAtk
	bigdw 238 ; SDef
	dname "NIyu-RA", MON_NAME_LENGTH

	db URSARING ;EYumeko
	db QUICK_CLAW
	db OUTRAGE, GUILLOTINE, SWORDS_DANCE, MACH_PUNCH
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 338 ; Atk
	bigdw 278 ; Def
	bigdw 258 ; Spd
	bigdw 218 ; SAtk
	bigdw 278 ; SDef
	dname "HAtuSAMU", MON_NAME_LENGTH

	db DRAGONITE ;EYukari
	db LEFTOVERS
	db DREAM_EATER, SNORE, PROTECT, TOXIC
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 12, 8, 8, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 433 ; HP
	bigdw 433 ; Max HP
	bigdw 238 ; Atk
	bigdw 348 ; Def
	bigdw 238 ; Spd
	bigdw 288 ; SAtk
	bigdw 348 ; SDef
	dname "HAPINASU", MON_NAME_LENGTH

	db MILTANK ;EMugetsu
	db MIRACLEBERRY
	db RECOVER, SUPER_FANG, SPIKES, LOVELY_KISS
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 20, 12 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 248 ; Atk
	bigdw 298 ; Def
	bigdw 238 ; Spd
	bigdw 248 ; SAtk
	bigdw 338 ; SDef
	dname "INOMU-", MON_NAME_LENGTH

	db KABUTOPS ;Hakurei
	db QUICK_CLAW
	db MOONLIGHT, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 16, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 328 ; Atk
	bigdw 238 ; Def
	bigdw 268 ; Spd
	bigdw 328 ; SAtk
	bigdw 238 ; SDef
	dname "NAtuSI-", MON_NAME_LENGTH

	db OMASTAR ;Kirisame
	db LEFTOVERS
	db ZAP_CANNON, MIND_READER, MYSTIC_BOMB, HYPER_BEAM
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 20, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 228 ; Atk
	bigdw 228 ; Def
	bigdw 288 ; Spd
	bigdw 368 ; SAtk
	bigdw 288 ; SDef
	dname "OMUSUTA-", MON_NAME_LENGTH

	db BLISSEY ;EGengetsu
	db BRIGHTPOWDER
	db ATTRACT, OUTRAGE, AGILITY, SOFTBOILED
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 12, 20, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 338 ; Atk
	bigdw 228 ; Def
	bigdw 298 ; Spd
	bigdw 338 ; SAtk
	bigdw 228 ; SDef
	dname "GORO-NIya", MON_NAME_LENGTH

	db YUUTO ;Yuuto
	db FOCUS_BAND
	db ANCIENTPOWER, ATTRACT, TRI_ATTACK, SANDSTORM
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 12, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 288 ; Atk
	bigdw 238 ; Def
	bigdw 278 ; Spd
	bigdw 318 ; SAtk
	bigdw 278 ; SDef
	dname "EBIWARA-", MON_NAME_LENGTH

	db MEW ;Kasen
	db QUICK_CLAW
	db LEAF_STORM, SACRED_FIRE, MILK_DRINK, EXTREMESPEED
	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	; Stat exp
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	bigdw 65535 
	dn 15, 15, 15, 15 ; DVs
	db 8, 8, 8, 8 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 298 ; Atk
	bigdw 248 ; Def
	bigdw 298 ; Spd
	bigdw 338 ; SAtk
	bigdw 248 ; SDef
	dname "RANTA-N", MON_NAME_LENGTH

	assert_table_length 10 * BATTLETOWER_NUM_UNIQUE_MON
