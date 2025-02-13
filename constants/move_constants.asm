; move ids
; indexes for:
; - Moves (see data/moves/moves.asm)
; - MoveNames (see data/moves/names.asm)
; - MoveDescriptions (see data/moves/descriptions.asm)
; - BattleAnimations (see data/moves/animations.asm)
; Moves that are TMs (Mana Charge, Mana Burst, Hold Back, Tremors, Steel Fist, Poison Bomb, and Energy Light) retain
; their old constants (MEDITATE, PSYCHIC_M, SLAM, ROLLOUT, IRON_TAIL, SLUDGE_BOMB, and MORNING_SUN).
	const_def
	const NO_MOVE      ; 00
;Gen 1 Moves
	const POUND        ; 01
	const KARATE_CHOP  ; 02
	const DOUBLESLAP   ; 03
	const COMET_PUNCH  ; 04
	const DRAIN_PUNCH  ; 05
	const PAY_DAY      ; 06
	const FIRE_PUNCH   ; 07
	const ICE_PUNCH    ; 08
	const THUNDERPUNCH ; 09
	const SCRATCH      ; 0a
	const BUG_GRIP     ; 0b
	const BRAVER   	   ; 0c
	const RAZOR_WIND   ; 0d
	const SWORDS_DANCE ; 0e
	const CUT          ; 0f
	const FAIRY_WIND   ; 10
	const WING_ATTACK  ; 11
	const WHIRLWIND    ; 12
	const FLY          ; 13
	const BIND         ; 14
	const SLAM         ; 15 ; Hold Back
	const VINE_WHIP    ; 16
	const STOMP        ; 17
	const DOUBLE_KICK  ; 18
	const MEGA_KICK    ; 19
	const JUMP_KICK    ; 1a
	const ROLLING_KICK ; 1b
	const SAND_ATTACK  ; 1c
	const HEADBUTT     ; 1d
	const KNIFE_THROW  ; 1e
	const FURY_ATTACK  ; 1f
	const SCULPTURE    ; 20
	const TACKLE       ; 21
	const BODY_SLAM    ; 22
	const WRAP         ; 23
	const TAKE_DOWN    ; 24
	const THRASH       ; 25
	const DOUBLE_EDGE  ; 26
	const TAIL_WHIP    ; 27
	const POISON_STING ; 28
	const TWINEEDLE    ; 29
	const HOLY_NEEDLE  ; 2a
	const LEER         ; 2b
	const BITE         ; 2c
	const GROWL        ; 2d
	const ROAR         ; 2e
	const SING         ; 2f
	const DISARM_VOICE ; 30
	const SONICBOOM    ; 31
	const DISABLE      ; 32
	const POISON_TEARS ; 33
	const EMBER        ; 34
	const FLAMETHROWER ; 35
	const MIST         ; 36
	const WATER_GUN    ; 37
	const HYDRO_PUMP   ; 38
	const SURF         ; 39
	const ICE_BEAM     ; 3a
	const BLIZZARD     ; 3b
	const PSYBEAM      ; 3c
	const BUBBLEBEAM   ; 3d
	const AURORA_BEAM  ; 3e
	const MASTER_SPARK ; 3f
	const PECK         ; 40
	const DRILL_PECK   ; 41
	const SUBMISSION   ; 42
	const LOW_SWEEP    ; 43
	const COUNTER      ; 44
	const SEISMIC_TOSS ; 45
	const STRENGTH     ; 46
	const ABSORB       ; 47
	const MEGA_DRAIN   ; 48
	const LEECH_SEED   ; 49
	const GROWTH       ; 4a
	const RAZOR_LEAF   ; 4b
	const SOLARBEAM    ; 4c
	const POISONPOWDER ; 4d
	const STUN_SPORE   ; 4e
	const SLEEP_POWDER ; 4f
	const PETAL_DANCE  ; 50
	const STRING_SHOT  ; 51
	const DRAGON_PULSE ; 52
	const FIRE_SPIN    ; 53
	const THUNDERSHOCK ; 54
	const THUNDERBOLT  ; 55
	const THUNDER_WAVE ; 56
	const THUNDER      ; 57
	const ROCK_THROW   ; 58
	const EARTHQUAKE   ; 59
	const FISSURE      ; 5a
	const DIG          ; 5b
	const TOXIC        ; 5c
	const CONFUSION    ; 5d
	const PSYCHIC_M    ; 5e ;Mana Burst
	const HYPNOSIS     ; 5f
	const MEDITATE     ; 60 ;Mana Charge
	const AGILITY      ; 61
	const QUICK_ATTACK ; 62
	const RAGE         ; 63
	const TELEPORT     ; 64
	const NIGHT_SHADE  ; 65
	const MIMIC        ; 66
	const SCREECH      ; 67
	const DOUBLE_TEAM  ; 68
	const RECOVER      ; 69
	const HARDEN       ; 6a
	const MINIMIZE     ; 6b
	const SMOKESCREEN  ; 6c
	const CONFUSE_RAY  ; 6d
	const WITHDRAW     ; 6e
	const DEFENSE_CURL ; 6f
	const BARRIER      ; 70
	const LIGHT_SCREEN ; 71
	const HAZE         ; 72
	const REFLECT      ; 73
	const FOCUS_ENERGY ; 74
	const BIDE         ; 75
	const METRONOME    ; 76
	const MIRROR_MOVE  ; 77
	const SELFDESTRUCT ; 78
	const SIGMA_CANNON ; 79
	const LICK         ; 7a
	const POISON_BREATH; 7b
	const SLUDGE       ; 7c
	const SANDY_MASH   ; 7d
	const FIRE_BLAST   ; 7e
	const WATERFALL    ; 7f
	const SWIFT        ; 81
	const SKULL_BASH   ; 82
	const KNIFE_WAVE   ; 83
	const CONSTRICT    ; 84
	const AMNESIA      ; 85
	const KINESIS      ; 86
	const SOFTBOILED   ; 87
	const HI_JUMP_KICK ; 88
	const GLARE        ; 89
	const DREAM_EATER  ; 8a
	const POISON_GAS   ; 8b
	const ROCK_BLAST   ; 8c
	const LEECH_LIFE   ; 8d
	const LOVELY_KISS  ; 8e
	const BRAVE_BIRD   ; 8f
	const MYSTIC_BOMB  ; 90
	const BUBBLE       ; 91
	const DIZZY_PUNCH  ; 92
	const SPORE        ; 93
	const FLASH        ; 94
	const PSYWAVE      ; 95
	const HAIL         ; 96
	const DISPERSE     ; 97
	const LUNGE	   	   ; 98
	const EXPLOSION    ; 99
	const REST         ; 9c
	const ROCK_SLIDE   ; 9d
	const SHARPEN      ; 9f
	const CONVERSION   ; a0
	const FIVEELEMENTS ; a1
	const PRANK        ; a2
	const SLASH        ; a3
	const SUBSTITUTE   ; a4
	const STRUGGLE     ; a5
;Gen 2 Moves
	const SKETCH       ; a6
	const TRIPLE_KICK  ; a7
	const THIEF        ; a8
	const SPIDER_WEB   ; a9
	const MINDS_EYE    ; aa
	const OCCULT_DANCE ; ab
	const FLAME_WHEEL  ; ac
	const SLACK_OFF    ; ad
	const CURSE        ; ae
	const FLAIL        ; af
	const CONVERSION2  ; b0
	const GUNK_SHOT    ; b1
	const COTTON_SPORE ; b2
	const REVERSAL     ; b3
	const SHADOW_HIT   ; b4
	const POWDER_SNOW  ; b5
	const PROTECT      ; b6
	const MACH_PUNCH   ; b7
	const SCARY_FACE   ; b8
	const FEINT_ATTACK ; b9
	const SWEET_KISS   ; ba
	const POWER_DRUM   ; bb
	const SLUDGE_BOMB  ; bc ;Poison Bomb
	const MUD_SLAP     ; bd
	const SMOKE_FLARE  ; be
	const SPIKES       ; bf
	const ZAP_CANNON   ; c0
	const FORESIGHT    ; c1
	const DESTINY_BOND ; c2
	const PERISH_SONG  ; c3
	const ICY_WIND     ; c4
	const DETECT       ; c5
	const CANNON_BLAST ; c6
	const LOCK_ON      ; c7
	const OUTRAGE      ; c8
	const SANDSTORM    ; c9
	const GIGA_DRAIN   ; ca
	const ENDURE       ; cb
	const CHARM        ; cc
	const ROLLOUT      ; cd
	const BLADE_FLASH  ; ce
	const SWAGGER      ; cf
	const SAKE_DRINK   ; d0
	const SPARK        ; d1
	const FURY_CUTTER  ; d2
	const STEEL_WING   ; d3
	const MEAN_LOOK    ; d4
	const HEART_CANNON ; d5
	const SLEEP_TALK   ; d6
	const HEAL_BELL    ; d7
	const RETURN       ; d8
	const PHANTOM_DAZE ; d9
	const FRUSTRATION  ; da
	const SAFEGUARD    ; db
	const PAIN_SPLIT   ; dc
	const SACRED_FIRE  ; dd
	const BULLDOZE     ; de
	const DYNAMICPUNCH ; df
	const SAVAGE_STING ; e0
	const DRAGONBREATH ; e1
	const BATON_PASS   ; e2
	const ENCORE       ; e3
	const PURSUIT      ; e4
	const RAPID_SPIN   ; e5
	const SWEET_SCENT  ; e6
	const IRON_TAIL    ; e7 ;Steel Fist
	const METAL_CLAW   ; e8
	const MORNING_SUN  ; ea :Energy Light
	const SYNTHESIS    ; eb
	const MOONBLAST    ; ec
	const LEAF_STORM   ; ed
	const CROSS_CHOP   ; ee
	const TWISTER      ; ef
	const RAIN_DANCE   ; f0
	const SUNNY_DAY    ; f1
	const CRUNCH       ; f2
	const MIRROR_COAT  ; f3
	const PSYCH_UP     ; f4
	const EXTREMESPEED ; f5
	const ANCIENTPOWER ; f6
	const SHADOW_BALL  ; f7
	const FUTURE_SIGHT ; f8
	const ROCK_SMASH   ; f9
	const WHIRLPOOL    ; fa
	const BEAT_UP      ; fb
DEF NUM_ATTACKS EQU const_value - 1

	if NUM_ATTACKS > $3fff
		fail "Too many moves defined!"
	endc

; Battle animations use the same constants as the moves
	const ANIM_SWEET_SCENT_2     ; fc
; Animations with negative IDs will play even when animations are disabled
	const_def -1, -1
	const ANIM_HIT_CONFUSION     ;  -1 (ffff)
	const ANIM_SHAKE             ;  -2 (fffe)
	const ANIM_WOBBLE            ;  -3 (fffd)
	const ANIM_PLAYER_DAMAGE     ;  -4 (fffc)
	const ANIM_PLAYER_STAT_DOWN  ;  -5 (fffb)
	const ANIM_ENEMY_STAT_DOWN   ;  -6 (fffa)
	const ANIM_ENEMY_DAMAGE      ;  -7 (fff9)
	const ANIM_MISS              ;  -8 (fff8)
; battle anims
	const ANIM_IN_WHIRLPOOL      ;  -9 (fff7)
	const ANIM_IN_NIGHTMARE      ;  -a (fff6)
	const ANIM_IN_SANDSTORM      ;  -b (fff5)
	const ANIM_IN_LOVE           ;  -c (fff4)
	const ANIM_PAR               ;  -d (fff3)
	const ANIM_FRZ               ;  -e (fff2)
	const ANIM_SAP               ;  -f (fff1)
	const ANIM_PSN               ; -10 (fff0)
	const ANIM_BRN               ; -11 (ffef)
	const ANIM_SLP               ; -12 (ffee)
	const ANIM_CONFUSED          ; -13 (ffed)
	const ANIM_RETURN_MON        ; -14 (ffec)
	const ANIM_SEND_OUT_MON      ; -15 (ffeb)
	const ANIM_THROW_POKE_BALL   ; -16 (ffea)
DEF NUM_BATTLE_ANIMS EQU -const_value - 1

; wNumHits uses offsets from ANIM_MISS
	const_def
	const BATTLEANIM_NONE
	const BATTLEANIM_ENEMY_DAMAGE
	const BATTLEANIM_ENEMY_STAT_DOWN
	const BATTLEANIM_PLAYER_STAT_DOWN
	const BATTLEANIM_PLAYER_DAMAGE
	const BATTLEANIM_WOBBLE
	const BATTLEANIM_SHAKE
	const BATTLEANIM_HIT_CONFUSION
