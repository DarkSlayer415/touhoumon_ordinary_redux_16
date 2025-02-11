; Characteristics of each move.

MACRO move
	; the animation byte will be filled when the move is loaded
	db \1 ; effect
	db \2 ; power
	db \3 ; type
	db \4 percent ; accuracy
	db \5 ; pp
	db \6 percent ; effect chance
	assert \5 <= 40, "PP must be 40 or less"
ENDM

Moves::
; entries correspond to constants/move_constants.asm
	indirect_table MOVE_LENGTH - 1, 1
	indirect_entries NUM_ATTACKS, Moves1
	indirect_table_end

Moves1:
;Gen 1 Moves
	move EFFECT_NORMAL_HIT,         40, NORMAL,        100, 35,   0      ;POUND
	move EFFECT_NORMAL_HIT,         50, FIGHTING,      100, 25,   0      ;KARATE_CHOP
	move EFFECT_MULTI_HIT,          15, NORMAL,         90, 20,   0      ;DOUBLESLAP
	move EFFECT_MULTI_HIT,          15, FIGHTING,       90, 20,   0      ;COMET_PUNCH
	move EFFECT_LEECH_HIT,          80, FIGHTING,      100, 10,   0      ;DRAIN_PUNCH
	move EFFECT_PAY_DAY,            40, FAIRY,         100, 20,   0      ;PAY_DAY
	move EFFECT_BURN_HIT,           75, FIRE,          100, 15,  20      ;FIRE_PUNCH
	move EFFECT_FREEZE_HIT,         75, ICE,           100, 15,  20      ;ICE_PUNCH
	move EFFECT_PARALYZE_HIT,       75, ELECTRIC,      100, 15,  20      ;THUNDERPUNCH
	move EFFECT_NORMAL_HIT,         40, NORMAL,        100, 35,   0      ;SCRATCH
	move EFFECT_FLINCH_HIT,         50, BUG,           100, 25,  20      ;BUG_GRIP
	move EFFECT_SPEED_DOWN_HIT,    120, STEEL,          85, 10,   0      ;BRAVER
	move EFFECT_PRIORITY_HIT,       40, FLYING,        100, 25,   0      ;RAZOR_WIND
	move EFFECT_ATTACK_UP_2,         0, STEEL,         100, 20,   0      ;SWORDS_DANCE
	move EFFECT_DEFENSE_DOWN_HIT,   50, STEEL,         100, 25,  50      ;CUT
	move EFFECT_NORMAL_HIT,         40, FAIRY,         100, 25,   0      ;FAIRY_WIND
	move EFFECT_NORMAL_HIT,         60, FLYING,        100, 25,   0      ;WING_ATTACK
	move EFFECT_FORCE_SWITCH,        0, FLYING,        100, 20,   0      ;WHIRLWIND
	move EFFECT_FLY,                90, FLYING,         95, 15,   0      ;FLY
	move EFFECT_SPEED_DOWN_HIT,    120, NORMAL,         85, 10,  30      ;HEADWIND
	move EFFECT_FALSE_SWIPE,        40, NORMAL,        100, 40,   0      ;HOLD_BACK (SLAM)
	move EFFECT_NORMAL_HIT,         40, GRASS,         100, 25,   0      ;VINE_WHIP
	move EFFECT_STOMP,              70, DARK,          100, 20,  30      ;STOMP
	move EFFECT_DOUBLE_HIT,         30, FIGHTING,      100, 20,   0      ;DOUBLE_KICK
	move EFFECT_NORMAL_HIT,        120, NORMAL,         85, 10,   0      ;MEGA_KICK
	move EFFECT_JUMP_KICK,          85, FIGHTING,       95, 20,   0      ;JUMP_KICK
	move EFFECT_FLINCH_HIT,         75, FIGHTING,      100, 15,  30      ;ROLLING_KICK
	move EFFECT_ACCURACY_DOWN,       0, GROUND,        100, 15,   0      ;SAND_ATTACK
	move EFFECT_FLINCH_HIT,         70, NORMAL,        100, 15,  30      ;HEADBUTT
	move EFFECT_NORMAL_HIT,         40, STEEL,         100, 30,   0      ;KNIFE_THROW
	move EFFECT_MULTI_HIT,          25, FLYING,         85, 15,   0      ;FURY_ATTACK
	move EFFECT_NORMAL_HIT,         90, STEEL,         100, 15,   0      ;SCULPTURE
	move EFFECT_NORMAL_HIT,         40, NORMAL,        100, 35,   0      ;TACKLE
	move EFFECT_PARALYZE_HIT,       85, NORMAL,        100, 15,  30      ;BODY_SLAM
	move EFFECT_TRAP_TARGET,        35, GRASS,          85, 15,   0      ;WRAP
	move EFFECT_RECOIL_HIT,         90, NORMAL,        100, 15,   0      ;TAKE_DOWN
	move EFFECT_RAMPAGE,           120, NORMAL,        100, 10,   0      ;THRASH
	move EFFECT_RECOIL_HIT,        120, NORMAL,        100, 10,   0      ;DOUBLE_EDGE
	move EFFECT_DEFENSE_DOWN,        0, NORMAL,        100, 30,   0      ;TAIL_WHIP
	move EFFECT_POISON_HIT,         15, POISON,        100, 35,  30      ;POISON_STING
	move EFFECT_POISON_MULTI_HIT,   30, BUG,           100, 20,  20      ;TWINEEDLE
	move EFFECT_MULTI_HIT,          25, FAIRY,          85, 15,   0      ;HOLY_NEEDLE
	move EFFECT_DEFENSE_DOWN,        0, NORMAL,        100, 30,   0      ;LEER
	move EFFECT_FLINCH_HIT,         50, DARK,          100, 25,  20      ;BITE
	move EFFECT_ATTACK_DOWN,         0, NORMAL,        100, 30,   0      ;GROWL
	move EFFECT_FORCE_SWITCH,        0, NORMAL,        100, 20,   0      ;ROAR
	move EFFECT_SLEEP,               0, NORMAL,         65, 20,   0      ;SING
	move EFFECT_ALWAYS_HIT,         60, FAIRY,         100, 20,   0      ;DISARM_VOICE
	move EFFECT_ALWAYS_HIT,         60, DRAGON,        100, 20,   0      ;SONICBOOM
	move EFFECT_DISABLE,             0, NORMAL,        100, 20,   0      ;DISABLE
	move EFFECT_SP_DEF_DOWN_HIT,    40, POISON,        100, 25,  20      ;POISON_TEARS
	move EFFECT_BURN_HIT,           40, FIRE,          100, 25,  10      ;EMBER
	move EFFECT_BURN_HIT,           90, FIRE,          100, 15,  20      ;FLAMETHROWER
	move EFFECT_MIST,                0, ICE,           100, 30,   0      ;MIST
	move EFFECT_NORMAL_HIT,         40, WATER,         100, 25,   0      ;WATER_GUN
	move EFFECT_NORMAL_HIT,        120, WATER,          85, 10,   0      ;HYDRO_PUMP
	move EFFECT_NORMAL_HIT,         90, WATER,         100, 15,   0      ;SURF
	move EFFECT_FREEZE_HIT,         90, ICE,           100, 15,  20      ;ICE_BEAM
	move EFFECT_FREEZE_HIT,        120, ICE,            75, 10,  30      ;BLIZZARD
	move EFFECT_CONFUSE_HIT,        65, PSYCHIC_TYPE,  100, 20,  20      ;PSYBEAM
	move EFFECT_SPEED_DOWN_HIT,     65, WATER,         100, 20,  20      ;BUBBLEBEAM
	move EFFECT_ATTACK_DOWN_HIT,    65, ICE,           100, 20,  20      ;AURORA_BEAM
	move EFFECT_HYPER_BEAM,        150, ELECTRIC,      100,  5,   0      ;MASTER_SPARK
	move EFFECT_NORMAL_HIT,         40, FLYING,        100, 35,   0      ;PECK
	move EFFECT_NORMAL_HIT,         80, FLYING,        100, 20,   0      ;DRILL_PECK
	move EFFECT_RECOIL_HIT,         90, FIGHTING,      100, 15,   0      ;SUBMISSION
	move EFFECT_SPEED_DOWN_HIT,     60, FIGHTING,       95, 20, 100      ;LOW_SWEEP
	move EFFECT_COUNTER,             1, FIGHTING,      100, 20,   0      ;COUNTER
	move EFFECT_LEVEL_DAMAGE,        1, FIGHTING,      100, 20,   0      ;SEISMIC_TOSS
	move EFFECT_NORMAL_HIT,         80, GROUND,        100, 15,   0      ;STRENGTH
	move EFFECT_LEECH_HIT,          40, GRASS,         100, 20,   0      ;ABSORB
	move EFFECT_LEECH_HIT,          60, GRASS,         100, 15,   0      ;MEGA_DRAIN
	move EFFECT_LEECH_SEED,          0, GRASS,          90, 10,   0      ;LEECH_SEED
	move EFFECT_SP_ATK_UP,           0, GRASS,         100, 30,   0      ;GROWTH
	move EFFECT_NORMAL_HIT,         55, GRASS,          95, 25,   0      ;RAZOR_LEAF
	move EFFECT_SOLARBEAM,         120, GRASS,         100, 10,   0      ;SOLARBEAM
	move EFFECT_POISON,              0, POISON,         75, 25,   0      ;POISONPOWDER
	move EFFECT_PARALYZE,            0, GRASS,          75, 25,   0      ;STUN_SPORE
	move EFFECT_SLEEP,               0, GRASS,          75, 15,   0      ;SLEEP_POWDER
	move EFFECT_ATTACK_UP_HIT,     100, STEEL,          95, 10,  20      ;BATTLE_CHANT
	move EFFECT_SPEED_DOWN,          0, BUG,           100, 30,   0      ;STRING_SHOT
	move EFFECT_FLINCH_HIT,         90, DRAGON,        100, 15,  30      ;DRAGON_PULSE
	move EFFECT_TRAP_TARGET,        35, FIRE,           85, 15,   0      ;FIRE_SPIN
	move EFFECT_PARALYZE_HIT,       40, ELECTRIC,      100, 25,  10      ;THUNDERSHOCK
	move EFFECT_PARALYZE_HIT,       90, ELECTRIC,      100, 15,  20      ;THUNDERBOLT
	move EFFECT_PARALYZE,            0, ELECTRIC,       90, 20,   0      ;THUNDER_WAVE
	move EFFECT_THUNDER,           120, ELECTRIC,       75, 10,  30      ;THUNDER
	move EFFECT_NORMAL_HIT,         50, ROCK,          100, 20,   0      ;ROCK_THROW
	move EFFECT_EARTHQUAKE,        100, GROUND,        100, 10,   0      ;EARTHQUAKE
	move EFFECT_HYPER_BEAM,        150, GROUND,        100,  5,   0      ;FISSURE
	move EFFECT_FLY,                70, GROUND,        100, 15,   0      ;DIG
	move EFFECT_TOXIC,               0, POISON,         90, 10,   0      ;TOXIC
	move EFFECT_CONFUSE_HIT,        40, PSYCHIC_TYPE,  100, 25,  10      ;CONFUSION
	move EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC_TYPE,  100, 15,  20      ;MANA_BURST (PSYCHIC_M)
	move EFFECT_SLEEP,               0, PSYCHIC_TYPE,   65, 20,   0      ;HYPNOSIS
	move EFFECT_SP_ATK_UP_2,         0, PSYCHIC_TYPE,  100, 20,   0      ;MANA_CHARGE (MEDITATE)
	move EFFECT_SPEED_UP_2,          0, FLYING,        100, 20,   0      ;AGILITY
	move EFFECT_PRIORITY_HIT,       40, NORMAL,        100, 25,   0      ;QUICK_ATTACK
	move EFFECT_TELEPORT,            0, PSYCHIC_TYPE,  100, 20,   0      ;TELEPORT
	move EFFECT_LEVEL_DAMAGE,        1, GHOST,         100, 20,   0      ;NIGHT_SHADE
	move EFFECT_MIMIC,               0, NORMAL,        100, 10,   0      ;MIMIC
	move EFFECT_DEFENSE_DOWN_2,      0, NORMAL,        100, 20,   0      ;SCREECH
	move EFFECT_EVASION_UP,          0, NORMAL,        100, 15,   0      ;DOUBLE_TEAM
	move EFFECT_HEAL,                0, NORMAL,        100, 10,   0      ;RECOVER
	move EFFECT_DEFENSE_UP,          0, NORMAL,        100, 30,   0      ;HARDEN
	move EFFECT_EVASION_UP_2,        0, NORMAL,        100, 10,   0      ;MINIMIZE
	move EFFECT_ACCURACY_DOWN,       0, NORMAL,        100, 20,   0      ;SMOKESCREEN
	move EFFECT_CONFUSE,             0, GHOST,         100, 10,   0      ;CONFUSE_RAY
	move EFFECT_SP_DEF_UP,           0, WATER,         100, 30,   0      ;WITHDRAW
	move EFFECT_DEFENSE_CURL,        0, NORMAL,        100, 30,   0      ;DEFENSE_CURL
	move EFFECT_DEFENSE_UP_2,        0, PSYCHIC_TYPE,  100, 20,   0      ;BARRIER
	move EFFECT_LIGHT_SCREEN,        0, PSYCHIC_TYPE,  100, 20,   0      ;LIGHT_SCREEN
	move EFFECT_RESET_STATS,         0, ICE,           100, 30,   0      ;HAZE
	move EFFECT_REFLECT,             0, PSYCHIC_TYPE,  100, 20,   0      ;REFLECT
	move EFFECT_FOCUS_ENERGY,        0, NORMAL,        100, 20,   0      ;FOCUS_ENERGY
	move EFFECT_BIDE,                0, NORMAL,        100, 10,   0      ;BIDE
	move EFFECT_METRONOME,           0, NORMAL,        100, 10,   0      ;METRONOME
	move EFFECT_MIRROR_MOVE,         0, FLYING,        100, 20,   0      ;MIRROR_MOVE
	move EFFECT_SELFDESTRUCT,      200, NORMAL,        100,  5,   0      ;SELFDESTRUCT
	move EFFECT_TRI_ATTACK,        100, STEEL,         100, 10,   0      ;SIGMA_CANNON
	move EFFECT_PARALYZE_HIT,       40, GHOST,         100, 25,  20      ;LICK
	move EFFECT_POISON_HIT,         65, POISON,        100, 20,  20      ;POISON_BREATH
	move EFFECT_SP_DEF_DOWN_HIT,    65, POISON,        100, 20,  20      ;SLUDGE
	move EFFECT_FLINCH_HIT,         50, GROUND,        100, 25,  20      ;SANDY_MASH
	move EFFECT_BURN_HIT,          120, FIRE,           85, 10,  30      ;FIRE_BLAST
	move EFFECT_FLINCH_HIT,         80, WATER,         100, 15,  20      ;WATERFALL
	move EFFECT_ALWAYS_HIT,         60, NORMAL,        100, 20,   0      ;SWIFT
	move EFFECT_SKULL_BASH,        100, NORMAL,        100, 15,   0      ;SKULL_BASH
	move EFFECT_MULTI_HIT,          25, NORMAL,         85, 15,   0      ;KNIFE_WAVE
	move EFFECT_SPEED_DOWN_HIT,     60, GRASS,          95, 20, 100      ;CONSTRICT
	move EFFECT_SP_DEF_UP_2,         0, PSYCHIC_TYPE,  100, 20,   0      ;AMNESIA
	move EFFECT_SP_DEF_DOWN_2,       0, PSYCHIC_TYPE,   80, 20,   0      ;KINESIS
	move EFFECT_HEAL,                0, FLYING,        100, 10,   0      ;SOFTBOILED
	move EFFECT_JUMP_KICK,         110, FIGHTING,       90, 10,   0      ;HI_JUMP_KICK
	move EFFECT_PARALYZE,            0, DARK,           90, 20,   0      ;GLARE
	move EFFECT_LEECH_HIT,          80, GHOST,         100, 10,   0      ;DREAM_EATER
	move EFFECT_POISON,              0, POISON,         80, 20,   0      ;POISON_GAS
	move EFFECT_MULTI_HIT,          25, ROCK,           85, 15,   0      ;ROCK_BLAST
	move EFFECT_LEECH_HIT,          80, DARK,          100, 10,   0      ;LEECH_LIFE
	move EFFECT_SLEEP,               0, NORMAL,        100, 10,   0      ;LOVELY_KISS
	move EFFECT_RECOIL_HIT,        120, FLYING,        100, 10,   0      ;BRAVE_BIRD
	move EFFECT_SP_ATK_DOWN_HIT,   120, PSYCHIC_TYPE,   85, 10,  30      ;MYSTIC_BOMB
	move EFFECT_ACCURACY_DOWN_HIT,  40, WATER,         100, 20,  20      ;BUBBLE
	move EFFECT_CONFUSE_HIT,        75, NORMAL,        100, 15,  20      ;DIZZY_PUNCH
	move EFFECT_SLEEP,               0, GRASS,         100, 10,   0      ;SPORE
	move EFFECT_ACCURACY_DOWN_HIT,  70, FAIRY,          90, 20,  20      ;FLASH
	move EFFECT_LEVEL_DAMAGE,        1, PSYCHIC_TYPE,  100, 20,   0      ;PSYWAVE
	move EFFECT_HAIL,                0, ICE,           100, 10,   0      ;HAIL
	move EFFECT_DEFENSE_UP_2,        0, ROCK,          100, 20,   0      ;DISPERSE
	move EFFECT_ATTACK_DOWN_HIT,    80, BUG,           100, 15,   0      ;LUNGE
	move EFFECT_SELFDESTRUCT,      250, NORMAL,        100,  5,   0      ;EXPLOSION
	move EFFECT_HEAL,                0, PSYCHIC_TYPE,  100, 10,   0      ;REST
	move EFFECT_FLINCH_HIT,         80, ROCK,          100, 15,  30      ;ROCK_SLIDE
	move EFFECT_ATTACK_UP,           0, STEEL,         100, 30,   0      ;SHARPEN
	move EFFECT_CONVERSION,          0, NORMAL,        100, 20,   0      ;CONVERSION
	move EFFECT_TRI_ATTACK,        100, PSYCHIC_TYPE,  100, 10,  20      ;FIVEELEMENTS
	move EFFECT_SUPER_FANG,          1, DARK,           90, 10,   0      ;PRANK
	move EFFECT_NORMAL_HIT,         70, STEEL,         100, 20,   0      ;SLASH
	move EFFECT_SUBSTITUTE,          0, NORMAL,        100, 10,   0      ;SUBSTITUTE
	move EFFECT_RECOIL_HIT,         50, NORMAL,        100,  1,   0      ;STRUGGLE
;Gen 2 Moves
	move EFFECT_SKETCH,              0, NORMAL,        100,  1,   0      ;SKETCH
	move EFFECT_TRIPLE_KICK,        10, FIGHTING,       90, 15,   0      ;TRIPLE_KICK
	move EFFECT_THIEF,              60, DARK,          100, 25, 100      ;THIEF
	move EFFECT_MEAN_LOOK,           0, BUG,           100, 10,   0      ;SPIDER_WEB
	move EFFECT_ACCURACY_UP_2,       0, NORMAL,        100, 20,   0      ;MIND'S EYE
	move EFFECT_RECOIL_HIT,        120, GHOST,         100, 10,   0      ;OCCULT_DANCE
	move EFFECT_FLAME_WHEEL,        65, FIRE,          100, 20,  20      ;FLAME_WHEEL
	move EFFECT_HEAL,                0, NORMAL,        100, 10,   0      ;SLACK_OFF
	move EFFECT_CURSE,               0, CURSE_TYPE,    100, 10,   0      ;CURSE
	move EFFECT_REVERSAL,            1, NORMAL,        100, 15,   0      ;FLAIL
	move EFFECT_CONVERSION2,         0, NORMAL,        100, 30,   0      ;CONVERSION2
	move EFFECT_POISON_HIT,        120, POISON,         85, 10,  30      ;GUNK_SHOT
	move EFFECT_SP_ATK_DOWN_2,       0, GRASS,         100, 20,   0      ;COTTON_SPORE
	move EFFECT_REVERSAL,            1, FIGHTING,      100, 15,   0      ;REVERSAL
	move EFFECT_ALWAYS_HIT,         60, GHOST,         100, 20,   0      ;SHADOW_HIT
	move EFFECT_FREEZE_HIT,         40, ICE,           100, 25,  10      ;POWDER_SNOW
	move EFFECT_PROTECT,             0, NORMAL,        100, 10,   0      ;PROTECT
	move EFFECT_PRIORITY_HIT,       40, FIGHTING,      100, 25,   0      ;MACH_PUNCH
	move EFFECT_SPEED_DOWN_2,        0, NORMAL,        100, 20,   0      ;SCARY_FACE
	move EFFECT_ALWAYS_HIT,         60, DARK,          100, 20,   0      ;FEINT_ATTACK
	move EFFECT_CONFUSE,             0, FAIRY,         100, 10,   0      ;SWEET_KISS
	move EFFECT_BELLY_DRUM,          0, NORMAL,        100, 10,   0      ;POWER_DRUM
	move EFFECT_POISON_HIT,         90, POISON,        100, 15,  20      ;POISON_BOMB
	move EFFECT_ACCURACY_DOWN_HIT,  40, GROUND,        100, 20,  20      ;MUD_SLAP
	move EFFECT_ACCURACY_DOWN_HIT,  70, WATER,          90, 20,  20      ;SMOKE_FLARE
	move EFFECT_SPIKES,              0, GROUND,        100, 20,   0      ;SPIKES
	move EFFECT_PARALYZE_HIT,      120, ELECTRIC,       50, 10, 100      ;ZAP_CANNON
	move EFFECT_FORESIGHT,           0, NORMAL,        100, 40,   0      ;FORESIGHT
	move EFFECT_DESTINY_BOND,        0, GHOST,         100,  5,   0      ;DESTINY_BOND
	move EFFECT_PERISH_SONG,         0, NORMAL,        100,  5,   0      ;PERISH_SONG
	move EFFECT_FREEZE_HIT,         30, ICE,           100, 20, 100      ;ICY_WIND
	move EFFECT_MULTI_HIT,          25, GROUND,         85, 15,   0      ;CANNON_BLAST
	move EFFECT_LOCK_ON,             0, NORMAL,        100, 10,   0      ;LOCK_ON
	move EFFECT_RECOIL_HIT,        120, DARK,          100, 10,   0      ;OUTRAGE
	move EFFECT_SANDSTORM,           0, ROCK,          100, 10,   0      ;SANDSTORM
	move EFFECT_LEECH_HIT,          80, GRASS,         100, 10,   0      ;GIGA_DRAIN
	move EFFECT_ENDURE,              0, NORMAL,        100, 10,   0      ;ENDURE
	move EFFECT_ATTACK_DOWN_2,       0, FAIRY,         100, 20,   0      ;CHARM
	move EFFECT_ROLLOUT,            30, ROCK,           90, 20,   0      ;TREMORS
	move EFFECT_PRIORITY_HIT,       40, STEEL,         100, 25,   0      ;BLADE_FLASH
	move EFFECT_SWAGGER,             0, NORMAL,         85, 15, 100      ;SWAGGER
	move EFFECT_HEAL,                0, POISON,        100, 10,   0      ;SAKE_DRINK
	move EFFECT_PARALYZE_HIT,       65, ELECTRIC,      100, 20,  20      ;SPARK
	move EFFECT_FURY_CUTTER,        40, BUG,            95, 20,   0      ;FURY_CUTTER
	move EFFECT_DEFENSE_UP_HIT,     70, STEEL,          90, 20,  20      ;STEEL_WING
	move EFFECT_MEAN_LOOK,           0, NORMAL,        100, 10,   0      ;MEAN_LOOK
	move EFFECT_CONFUSE_HIT,       120, FAIRY,          85, 10,  30      ;HEART_CANNON
	move EFFECT_SLEEP_TALK,          0, NORMAL,        100, 10,   0      ;SLEEP_TALK
	move EFFECT_HEAL_BELL,           0, NORMAL,        100, 10,   0      ;HEAL_BELL
	move EFFECT_RETURN,              1, NORMAL,        100, 20,   0      ;RETURN
	move EFFECT_ALL_UP_HIT,        120, GHOST,          85, 10,  20      ;PHANTOM_DAZE
	move EFFECT_FRUSTRATION,         1, NORMAL,        100, 20,   0      ;FRUSTRATION
	move EFFECT_SAFEGUARD,           0, NORMAL,        100, 25,   0      ;SAFEGUARD
	move EFFECT_PAIN_SPLIT,          0, NORMAL,        100, 20,   0      ;PAIN_SPLIT
	move EFFECT_SACRED_FIRE,       120, DRAGON,         85, 10,  30      ;SACRED_FIRE
	move EFFECT_SPEED_DOWN_HIT,     60, GROUND,         95, 20, 100      ;BULLDOZE
	move EFFECT_CONFUSE_HIT,       120, FIGHTING,       85, 10,  30      ;DYNAMICPUNCH
	move EFFECT_NORMAL_HIT,        120, BUG,            85, 10,   0      ;SAVAGE_STING
	move EFFECT_PARALYZE_HIT,       70, DRAGON,        100, 20,  30      ;DRAGONBREATH
	move EFFECT_BATON_PASS,          0, NORMAL,        100, 20,   0      ;BATON_PASS
	move EFFECT_ENCORE,              0, NORMAL,        100, 10,   0      ;ENCORE
	move EFFECT_PURSUIT,            40, DARK,          100, 20,   0      ;PURSUIT
	move EFFECT_RAPID_SPIN,         50, NORMAL,        100, 30,   0      ;RAPID_SPIN
	move EFFECT_EVASION_DOWN_2,      0, GRASS,         100, 20,   0      ;SWEET_SCENT
	move EFFECT_DEFENSE_DOWN_HIT,   85, STEEL,         100, 15,  30      ;STEEL_FIST
	move EFFECT_ATTACK_UP_HIT,      50, STEEL,         100, 25,  20      ;METAL_CLAW
	move EFFECT_ALWAYS_HIT,         70, FIGHTING,      100, 10,   0      ;VITAL_THROW
	move EFFECT_SP_DEF_DOWN_HIT,    90, GRASS,         100, 15,  20      ;ENERGY_LIGHT
	move EFFECT_SYNTHESIS,           0, GRASS,         100, 10,   0      ;SYNTHESIS
	move EFFECT_SP_ATK_DOWN_HIT,    90, FAIRY,         100, 15,  20      ;MOONBLAST
	move EFFECT_NORMAL_HIT,        120, GRASS,          85, 10,   0      ;LEAF_STORM
	move EFFECT_NORMAL_HIT,         90, FIGHTING,      100, 15,   0      ;CROSS_CHOP
	move EFFECT_TWISTER,            40, DRAGON,        100, 20,  20      ;TWISTER
	move EFFECT_RAIN_DANCE,          0, WATER,         100, 10,   0      ;RAIN_DANCE
	move EFFECT_SUNNY_DAY,           0, FIRE,          100, 10,   0      ;SUNNY_DAY
	move EFFECT_DEFENSE_DOWN_HIT,   80, DARK,          100, 15,  20      ;CRUNCH
	move EFFECT_MIRROR_COAT,         1, PSYCHIC_TYPE,  100, 20,   0      ;MIRROR_COAT
	move EFFECT_PSYCH_UP,            0, PSYCHIC_TYPE,  100, 10,   0      ;PSYCH_UP
	move EFFECT_PRIORITY_HIT,       80, NORMAL,        100, 10,   0      ;EXTREMESPEED
	move EFFECT_ALL_UP_HIT,        120, ROCK,           85, 10,  20      ;ANCIENTPOWER
	move EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,         100, 15,  20      ;SHADOW_BALL
	move EFFECT_FUTURE_SIGHT,      120, PSYCHIC_TYPE,  100, 10,   0      ;FUTURE_SIGHT
	move EFFECT_DEFENSE_DOWN_HIT,   50, FIGHTING,      100, 20,  50      ;ROCK_SMASH
	move EFFECT_TRAP_TARGET,        35, WATER,          85, 15,   0      ;WHIRLPOOL
	move EFFECT_BEAT_UP,            40, DARK,          100, 10,   0      ;BEAT_UP
.IndirectEnd::
