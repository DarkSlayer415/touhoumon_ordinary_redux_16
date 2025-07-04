SECTION "Evolutions and Attacks 1", ROMX

EvosAttacksPointers1::
	dw BulbasaurEvosAttacks
	dw IvysaurEvosAttacks
	dw VenusaurEvosAttacks
	dw CharmanderEvosAttacks
	dw CharmeleonEvosAttacks
	dw CharizardEvosAttacks
	dw SquirtleEvosAttacks
	dw WartortleEvosAttacks
	dw BlastoiseEvosAttacks
	dw CaterpieEvosAttacks
	dw MetapodEvosAttacks
	dw ButterfreeEvosAttacks
	dw WeedleEvosAttacks
	dw KakunaEvosAttacks
	dw BeedrillEvosAttacks
	dw PidgeyEvosAttacks
	dw PidgeottoEvosAttacks
	dw PidgeotEvosAttacks
	dw RattataEvosAttacks
	dw RaticateEvosAttacks
	dw SpearowEvosAttacks
	dw FearowEvosAttacks
	dw EkansEvosAttacks
	dw ArbokEvosAttacks
	dw PikachuEvosAttacks
	dw RaichuEvosAttacks
	dw SandshrewEvosAttacks
	dw SandslashEvosAttacks
	dw NidoranFEvosAttacks
	dw NidorinaEvosAttacks
	dw NidoqueenEvosAttacks
	dw NidoranMEvosAttacks
	dw NidorinoEvosAttacks
	dw NidokingEvosAttacks
	dw ClefairyEvosAttacks
	dw ClefableEvosAttacks
	dw VulpixEvosAttacks
	dw NinetalesEvosAttacks
	dw JigglypuffEvosAttacks
	dw WigglytuffEvosAttacks
	dw ZubatEvosAttacks
	dw GolbatEvosAttacks
	dw OddishEvosAttacks
	dw GloomEvosAttacks
	dw VileplumeEvosAttacks
	dw ParasEvosAttacks
	dw ParasectEvosAttacks
	dw VenonatEvosAttacks
	dw VenomothEvosAttacks
	dw DiglettEvosAttacks
	dw DugtrioEvosAttacks
	dw MeowthEvosAttacks
	dw PersianEvosAttacks
	dw PsyduckEvosAttacks
	dw GolduckEvosAttacks
	dw MankeyEvosAttacks
	dw PrimeapeEvosAttacks
	dw GrowlitheEvosAttacks
	dw ArcanineEvosAttacks
	dw PoliwagEvosAttacks
	dw PoliwhirlEvosAttacks
	dw PoliwrathEvosAttacks
	dw AbraEvosAttacks
	dw KadabraEvosAttacks
	dw AlakazamEvosAttacks
	dw MachopEvosAttacks
	dw MachokeEvosAttacks
	dw MachampEvosAttacks
	dw BellsproutEvosAttacks
	dw WeepinbellEvosAttacks
	dw VictreebelEvosAttacks
	dw TentacoolEvosAttacks
	dw TentacruelEvosAttacks
	dw GeodudeEvosAttacks
	dw GravelerEvosAttacks
	dw GolemEvosAttacks
	dw PonytaEvosAttacks
	dw RapidashEvosAttacks
	dw SlowpokeEvosAttacks
	dw SlowbroEvosAttacks
	dw MagnemiteEvosAttacks
	dw MagnetonEvosAttacks
	dw FarfetchDEvosAttacks
	dw DoduoEvosAttacks
	dw DodrioEvosAttacks
	dw SeelEvosAttacks
	dw DewgongEvosAttacks
	dw GrimerEvosAttacks
	dw MukEvosAttacks
	dw ShellderEvosAttacks
	dw CloysterEvosAttacks
	dw GastlyEvosAttacks
	dw HaunterEvosAttacks
	dw GengarEvosAttacks
	dw OnixEvosAttacks
	dw DrowzeeEvosAttacks
	dw HypnoEvosAttacks
	dw KrabbyEvosAttacks
	dw KinglerEvosAttacks
	dw VoltorbEvosAttacks
	dw ElectrodeEvosAttacks
	dw ExeggcuteEvosAttacks
	dw ExeggutorEvosAttacks
	dw CuboneEvosAttacks
	dw MarowakEvosAttacks
	dw HitmonleeEvosAttacks
	dw HitmonchanEvosAttacks
	dw LickitungEvosAttacks
	dw KoffingEvosAttacks
	dw WeezingEvosAttacks
	dw RhyhornEvosAttacks
	dw RhydonEvosAttacks
	dw ChanseyEvosAttacks
	dw TangelaEvosAttacks
	dw KangaskhanEvosAttacks
	dw HorseaEvosAttacks
	dw SeadraEvosAttacks
	dw GoldeenEvosAttacks
	dw SeakingEvosAttacks
	dw StaryuEvosAttacks
	dw StarmieEvosAttacks
	dw MrMimeEvosAttacks
	dw ScytherEvosAttacks
	dw JynxEvosAttacks
	dw ElectabuzzEvosAttacks
	dw MagmarEvosAttacks
	dw PinsirEvosAttacks
	dw TaurosEvosAttacks
	dw MagikarpEvosAttacks
	dw GyaradosEvosAttacks
	dw LaprasEvosAttacks
	dw DittoEvosAttacks
	dw EeveeEvosAttacks
	dw VaporeonEvosAttacks
	dw JolteonEvosAttacks
	dw FlareonEvosAttacks
	dw PorygonEvosAttacks
	dw OmanyteEvosAttacks
	dw OmastarEvosAttacks
	dw KabutoEvosAttacks
	dw KabutopsEvosAttacks
	dw AerodactylEvosAttacks
	dw SnorlaxEvosAttacks
	dw ArticunoEvosAttacks
	dw ZapdosEvosAttacks
	dw MoltresEvosAttacks
	dw DratiniEvosAttacks
	dw DragonairEvosAttacks
	dw DragoniteEvosAttacks
	dw MewtwoEvosAttacks
	dw MewEvosAttacks
.IndirectEnd::

BulbasaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, IVYSAUR
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, GUST
	dbw 7, DOUBLE_KICK
	dbw 10, PAY_DAY
	dbw 15, PIN_MISSILE
	dbw 18, FURY_ATTACK
	dbw 20, FOCUS_ENERGY
	dbw 23, BARRIER
	dbw 26, ROLLING_KICK
	dbw 32, BODY_SLAM
	dbw 35, MOONLIGHT
	dbw 39, MIND_READER
	dbw 42, JUMP_KICK
	dbw 46, ATTRACT
	dbw 46, HEADWIND
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, GUST
	dbw 7, DOUBLE_KICK
	dbw 10, PAY_DAY
	dbw 15, PIN_MISSILE
	dbw 18, FURY_ATTACK
	dbw 22, FOCUS_ENERGY
	dbw 25, BARRIER
	dbw 29, ROLLING_KICK
	dbw 33, BODY_SLAM
	dbw 36, MOONLIGHT
	dbw 40, MIND_READER
	dbw 44, JUMP_KICK
	dbw 50, ATTRACT
	dbw 50, HEADWIND
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 1, PAY_DAY
	dbw 5, GUST
	dbw 7, DOUBLE_KICK
	dbw 10, PAY_DAY
	dbw 15, PIN_MISSILE
	dbw 18, FURY_ATTACK
	dbw 22, FOCUS_ENERGY
	dbw 25, BARRIER
	dbw 29, ROLLING_KICK
	dbw 33, BODY_SLAM
	dbw 36, MOONLIGHT
	dbw 41, MIND_READER
	dbw 48, JUMP_KICK
	dbw 54, ATTRACT
	dbw 54, HEADWIND
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, CHARMELEON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, THUNDERSHOCK
	dbw 8, EMBER
	dbw 11, SWIFT
	dbw 15, THIEF
	dbw 18, THUNDER_WAVE
	dbw 22, SPARK
	dbw 22, FLAME_WHEEL
	dbw 28, AGILITY
	dbw 33, THUNDERBOLT
	dbw 36, FLAMETHROWER
	dbw 39, MEDITATE
	dbw 42, PSYCH_UP
	dbw 47, HYPER_BEAM
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, THUNDERSHOCK
	dbw 8, EMBER
	dbw 11, SWIFT
	dbw 15, THIEF
	dbw 18, THUNDER_WAVE
	dbw 23, SPARK
	dbw 23, FLAME_WHEEL
	dbw 27, AGILITY
	dbw 33, THUNDERBOLT
	dbw 36, FLAMETHROWER
	dbw 40, MEDITATE
	dbw 43, PSYCH_UP
	dbw 49, HYPER_BEAM
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, THUNDERSHOCK
	dbw 8, EMBER
	dbw 11, SWIFT
	dbw 16, THIEF
	dbw 20, THUNDER_WAVE
	dbw 24, SPARK
	dbw 24, FLAME_WHEEL
	dbw 27, AGILITY
	dbw 34, THUNDERBOLT
	dbw 36, FLAMETHROWER
	dbw 42, MEDITATE
	dbw 47, PSYCH_UP
	dbw 55, HYPER_BEAM
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, WARTORTLE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, HORN_ATTACK
	dbw 8, FALSE_SWIPE
	dbw 11, CONFUSION
	dbw 14, SHARPEN
	dbw 18, SPIKE_CANNON
	dbw 23, PSYBEAM
	dbw 28, HYPNOSIS
	dbw 33, SLASH
	dbw 40, PSYCHIC_M
	dbw 43, MOONLIGHT
	dbw 47, HORN_DRILL
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, HORN_ATTACK
	dbw 8, FALSE_SWIPE
	dbw 11, CONFUSION
	dbw 14, SHARPEN
	dbw 18, SPIKE_CANNON
	dbw 25, PSYBEAM
	dbw 31, HYPNOSIS
	dbw 36, SLASH
	dbw 39, PSYCHIC_M
	dbw 43, HORN_DRILL
	dbw 49, MOONLIGHT
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, HORN_ATTACK
	dbw 8, FALSE_SWIPE
	dbw 11, CONFUSION
	dbw 14, SHARPEN
	dbw 18, SPIKE_CANNON
	dbw 25, PSYBEAM
	dbw 31, HYPNOSIS
	dbw 36, SLASH
	dbw 41, PSYCHIC_M
	dbw 45, HORN_DRILL
	dbw 49, MOONLIGHT
	dbw 55, SPIKES
	dbw 55, BATON_PASS
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, METAPOD
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 5, GUST
	dbw 10, HYPNOSIS
	dbw 14, EMBER
	dbw 18, PSYBEAM
	dbw 22, SUPERSONIC
	dbw 26, KINESIS
	dbw 30, OCTAZOOKA
	dbw 34, PSYCHIC_M
	dbw 38, MOONLIGHT
	dbw 41, MEDITATE
	dbw 47, TRI_ATTACK
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, BUTTERFREE
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 5, GUST
	dbw 10, HYPNOSIS
	dbw 14, EMBER
	dbw 18, PSYBEAM
	dbw 22, SUPERSONIC
	dbw 26, KINESIS
	dbw 32, OCTAZOOKA
	dbw 35, PSYCHIC_M
	dbw 38, MOONLIGHT
	dbw 43, MEDITATE
	dbw 50, TRI_ATTACK
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 5, GUST
	dbw 10, HYPNOSIS
	dbw 14, EMBER
	dbw 18, PSYBEAM
	dbw 22, SUPERSONIC
	dbw 26, KINESIS
	dbw 32, OCTAZOOKA
	dbw 36, PSYCHIC_M
	dbw 38, MOONLIGHT
	dbw 42, FLAMETHROWER
	dbw 54, MEDITATE
	dbw 60, ATTRACT
	dbw 60, TRI_ATTACK
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, KAKUNA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, POWDER_SNOW
	dbw 9, GUST
	dbw 12, GROWTH
	dbw 16, ICY_WIND
	dbw 20, BUBBLEBEAM
	dbw 23, AURORA_BEAM
	dbw 27, AMNESIA
	dbw 30, AGILITY
	dbw 34, ICE_BEAM
	dbw 40, MOONLIGHT
	dbw 47, HAIL
	dbw 47, BLIZZARD
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, BEEDRILL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, POWDER_SNOW
	dbw 9, GUST
	dbw 12, GROWTH
	dbw 16, ICY_WIND
	dbw 21, BUBBLEBEAM
	dbw 23, AURORA_BEAM
	dbw 26, AMNESIA
	dbw 30, AGILITY
	dbw 34, ICE_BEAM
	dbw 40, MOONLIGHT
	dbw 48, HAIL
	dbw 48, BLIZZARD
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, POWDER_SNOW
	dbw 9, GUST
	dbw 12, GROWTH
	dbw 16, ICY_WIND
	dbw 21, BUBBLEBEAM
	dbw 23, AURORA_BEAM
	dbw 26, AMNESIA
	dbw 30, AGILITY
	dbw 34, ICE_BEAM
	dbw 42, MOONLIGHT
	dbw 50, HAIL
	dbw 50, BLIZZARD
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, QUICK_ATTACK
	dbw 9, SAND_ATTACK
	dbw 12, RAZOR_WIND
	dbw 16, WING_ATTACK
	dbw 20, WHIRLWIND
	dbw 23, AGILITY
	dbw 27, STEEL_WING
	dbw 32, DRILL_PECK
	dbw 36, SOFTBOILED
	dbw 36, MIRROR_MOVE
	dbw 40, JUMP_KICK
	dbw 44, EXTREMESPEED
	dbw 48, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, QUICK_ATTACK
	dbw 9, SAND_ATTACK
	dbw 12, RAZOR_WIND
	dbw 16, WING_ATTACK
	dbw 21, WHIRLWIND
	dbw 24, AGILITY
	dbw 27, DRILL_PECK
	dbw 33, STEEL_WING
	dbw 36, SOFTBOILED
	dbw 36, MIRROR_MOVE
	dbw 40, JUMP_KICK
	dbw 45, EXTREMESPEED
	dbw 49, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, QUICK_ATTACK
	dbw 9, SAND_ATTACK
	dbw 12, RAZOR_WIND
	dbw 16, WING_ATTACK
	dbw 21, WHIRLWIND
	dbw 24, AGILITY
	dbw 27, DRILL_PECK
	dbw 33, STEEL_WING
	dbw 36, SOFTBOILED
	dbw 36, MIRROR_MOVE
	dbw 42, JUMP_KICK
	dbw 48, EXTREMESPEED
	dbw 55, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, RATICATE
	db 0 ; no more evolutions
	dbw 1, KARATE_CHOP
	dbw 1, LEER
	dbw 5, ROCK_THROW
	dbw 9, MINIMIZE
	dbw 13, COMET_PUNCH
	dbw 16, ROCK_BLAST
	dbw 21, ACID_ARMOR
	dbw 24, MEGA_PUNCH
	dbw 27, ROCK_SLIDE
	dbw 33, BEAT_UP
	dbw 38, MILK_DRINK
	dbw 42, CROSS_CHOP
	dbw 45, SANDSTORM
	dbw 47, BELLY_DRUM
	dbw 50, THRASH
	dbw 54, ANCIENTPOWER
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, KARATE_CHOP
	dbw 1, LEER
	dbw 5, ROCK_THROW
	dbw 9, MINIMIZE
	dbw 13, COMET_PUNCH
	dbw 16, ROCK_BLAST
	dbw 21, ACID_ARMOR
	dbw 24, MEGA_PUNCH
	dbw 27, ROCK_SLIDE
	dbw 33, BEAT_UP
	dbw 38, MILK_DRINK
	dbw 42, CROSS_CHOP
	dbw 46, SANDSTORM
	dbw 50, BELLY_DRUM
	dbw 54, THRASH
	dbw 58, ANCIENTPOWER
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, SWEET_SCENT
	dbw 5, WRAP
	dbw 11, GUST
	dbw 15, GROWTH
	dbw 17, SLEEP_POWDER
	dbw 20, RAZOR_LEAF
	dbw 23, SUPERSONIC
	dbw 27, CONSTRICT
	dbw 34, MORNING_SUN
	dbw 38, MOONLIGHT
	dbw 42, SYNTHESIS
	dbw 46, LEAF_STORM
	dbw 49, ATTRACT
	db 0 ; no more level-up moves

FearowEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, HITMONLEE
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, SWEET_SCENT
	dbw 5, WRAP
	dbw 11, GUST
	dbw 15, GROWTH
	dbw 17, SLEEP_POWDER
	dbw 20, RAZOR_LEAF
	dbw 22, SUPERSONIC
	dbw 28, CONSTRICT
	dbw 34, MORNING_SUN
	dbw 38, MOONLIGHT
	dbw 44, SYNTHESIS
	dbw 48, LEAF_STORM
	dbw 51, ATTRACT
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, ARBOK
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SWEET_SCENT
	dbw 5, WRAP
	dbw 8, SAFEGUARD
	dbw 11, LEECH_SEED
	dbw 15, STUN_SPORE
	dbw 17, POISONPOWDER
	dbw 20, MEGA_DRAIN
	dbw 23, SYNTHESIS
	dbw 27, CHARM
	dbw 27, COTTON_SPORE
	dbw 32, GIGA_DRAIN
	dbw 40, REFLECT
	dbw 40, LIGHT_SCREEN
	dbw 44, MOONLIGHT
	dbw 48, SPORE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, HITMONCHAN
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SWEET_SCENT
	dbw 5, WRAP
	dbw 8, SAFEGUARD
	dbw 11, LEECH_SEED
	dbw 15, STUN_SPORE
	dbw 17, POISONPOWDER
	dbw 20, MEGA_DRAIN
	dbw 24, SYNTHESIS
	dbw 28, COTTON_SPORE
	dbw 28, CHARM
	dbw 34, GIGA_DRAIN
	dbw 42, REFLECT
	dbw 42, LIGHT_SCREEN
	dbw 46, MOONLIGHT
	dbw 50, SPORE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, RAICHU
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, GROWL
	dbw 5, THUNDERSHOCK
	dbw 7, WATER_GUN
	dbw 9, CANNON_BLAST
	dbw 11, CONVERSION
	dbw 11, CONVERSION2
	dbw 14, THUNDER_WAVE
	dbw 16, SPARK
	dbw 20, BUBBLEBEAM
	dbw 24, AURORA_BEAM
	dbw 28, SELFDESTRUCT
	dbw 36, THUNDERBOLT
	dbw 42, RAIN_DANCE
	dbw 46, THUNDER
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, GROWL
	dbw 5, THUNDERSHOCK
	dbw 7, WATER_GUN
	dbw 9, CANNON_BLAST
	dbw 11, CONVERSION
	dbw 11, CONVERSION2
	dbw 14, THUNDER_WAVE
	dbw 16, SPARK
	dbw 20, BUBBLEBEAM
	dbw 24, AURORA_BEAM
	dbw 28, SELFDESTRUCT
	dbw 36, THUNDERBOLT
	dbw 44, RAIN_DANCE
	dbw 48, THUNDER
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, SANDSLASH
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, GUST
	dbw 10, CONFUSION
	dbw 14, SWEET_KISS
	dbw 18, SUPERSONIC
	dbw 22, PSYBEAM
	dbw 26, CHARM
	dbw 32, DREAM_EATER
	dbw 38, MOONLIGHT
	dbw 42, MEDITATE
	dbw 46, ATTRACT
	dbw 50, MYSTIC_BOMB
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, AERODACTYL
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, GUST
	dbw 10, CONFUSION
	dbw 14, SWEET_KISS
	dbw 18, SUPERSONIC
	dbw 22, PSYBEAM
	dbw 26, CHARM
	dbw 32, DREAM_EATER
	dbw 38, MOONLIGHT
	dbw 44, MEDITATE
	dbw 48, ATTRACT
	dbw 52, MYSTIC_BOMB
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NIDORINA
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 4, POISON_STING
	dbw 6, CONFUSION
	dbw 9, CONFUSE_RAY
	dbw 12, PSYBEAM
	dbw 15, HYPNOSIS
	dbw 17, SLUDGE
	dbw 20, AURORA_BEAM
	dbw 24, GLARE
	dbw 29, PSYCHIC_M
	dbw 37, SLUDGE_BOMB
	dbw 42, MEDITATE
	dbw 46, MEAN_LOOK
	dbw 50, MOONLIGHT
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 4, POISON_STING
	dbw 6, CONFUSION
	dbw 9, CONFUSE_RAY
	dbw 12, PSYBEAM
	dbw 15, HYPNOSIS
	dbw 17, SLUDGE
	dbw 20, AURORA_BEAM
	dbw 26, GLARE
	dbw 32, PSYCHIC_M
	dbw 38, SLUDGE_BOMB
	dbw 44, MEDITATE
	dbw 48, MEAN_LOOK
	dbw 52, MOONLIGHT
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BATON_PASS
	dbw 1, CONFUSE_RAY
	dbw 1, SLUDGE
	dbw 1, PSYBEAM
	dbw 16, HYPNOSIS
	dbw 20, AURORA_BEAM
	dbw 26, GLARE
	dbw 32, PSYCHIC_M
	dbw 40, SLUDGE_BOMB
	dbw 46, MEDITATE
	dbw 50, MEAN_LOOK
	dbw 54, MOONLIGHT
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, NIDORINO
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, KARATE_CHOP
	dbw 5, BONE_CLUB
	dbw 7, SMOKESCREEN
	dbw 10, COMET_PUNCH
	dbw 13, FOCUS_ENERGY
	dbw 17, MACH_PUNCH
	dbw 20, LOW_KICK
	dbw 24, MAGNITUDE
	dbw 28, MEGA_PUNCH
	dbw 33, SUBMISSION
	dbw 36, MILK_DRINK
	dbw 39, CROSS_CHOP
	dbw 42, BELLY_DRUM
	dbw 45, EARTHQUAKE
	dbw 48, THRASH
	dbw 51, FISSURE
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, NIDOKING
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, KARATE_CHOP
	dbw 5, BONE_CLUB
	dbw 7, SMOKESCREEN
	dbw 10, COMET_PUNCH
	dbw 13, FOCUS_ENERGY
	dbw 17, MACH_PUNCH
	dbw 20, LOW_KICK
	dbw 24, MAGNITUDE
	dbw 28, MEGA_PUNCH
	dbw 34, SUBMISSION
	dbw 38, MILK_DRINK
	dbw 40, CROSS_CHOP
	dbw 44, BELLY_DRUM
	dbw 48, EARTHQUAKE
	dbw 52, THRASH
	dbw 56, FISSURE
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, KARATE_CHOP
	dbw 5, BONE_CLUB
	dbw 7, SMOKESCREEN
	dbw 10, COMET_PUNCH
	dbw 13, FOCUS_ENERGY
	dbw 17, MACH_PUNCH
	dbw 20, LOW_KICK
	dbw 24, MAGNITUDE
	dbw 28, MEGA_PUNCH
	dbw 34, SUBMISSION
	dbw 38, MILK_DRINK
	dbw 42, CROSS_CHOP
	dbw 47, BELLY_DRUM
	dbw 52, EARTHQUAKE
	dbw 56, THRASH
	dbw 60, FISSURE
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, CLEFABLE
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, TAIL_WHIP
	dbw 5, DOUBLESLAP
	dbw 10, PURSUIT
	dbw 13, METRONOME
	dbw 17, SWIFT
	dbw 20, DIZZY_PUNCH
	dbw 26, ENCORE
	dbw 30, SUPER_FANG
	dbw 34, SWEET_KISS
	dbw 34, LOVELY_KISS
	dbw 38, MEAN_LOOK
	dbw 42, HEAL_BELL
	dbw 46, BATON_PASS
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METRONOME
	dbw 1, SWIFT
	dbw 1, DOUBLESLAP
	dbw 1, PURSUIT
	dbw 20, DIZZY_PUNCH
	dbw 28, ENCORE
	dbw 32, SUPER_FANG
	dbw 36, SWEET_KISS
	dbw 36, LOVELY_KISS
	dbw 40, MEAN_LOOK
	dbw 44, HEAL_BELL
	dbw 48, BATON_PASS
	dbw 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, NINETALES
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, SUPERSONIC
	dbw 15, WING_ATTACK
	dbw 17, SWEET_KISS
	dbw 20, CHARM
	dbw 20, COTTON_SPORE
	dbw 23, ENCORE
	dbw 26, SAFEGUARD
	dbw 30, MOONLIGHT
	dbw 35, RECOVER
	dbw 40, HEAL_BELL
	dbw 42, PERISH_SONG
	dbw 46, BATON_PASS
	dbw 49, HEADWIND
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, SUPERSONIC
	dbw 15, WING_ATTACK
	dbw 17, SWEET_KISS
	dbw 20, CHARM
	dbw 20, COTTON_SPORE
	dbw 23, ENCORE
	dbw 26, SAFEGUARD
	dbw 30, MOONLIGHT
	dbw 36, RECOVER
	dbw 42, HEAL_BELL
	dbw 45, PERISH_SONG
	dbw 50, BATON_PASS
	dbw 55, HEADWIND
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, WIGGLYTUFF
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, STRING_SHOT
	dbw 5, GUST
	dbw 9, POWDER_SNOW
	dbw 12, BARRIER
	dbw 16, KINESIS
	dbw 20, AURORA_BEAM
	dbw 26, SUPERSONIC
	dbw 32, MEDITATE
	dbw 36, ICE_BEAM
	dbw 40, MOONLIGHT
	dbw 46, PSYCHIC_M
	dbw 50, BATON_PASS
	dbw 50, SUBSTITUTE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, STRING_SHOT
	dbw 5, GUST
	dbw 9, POWDER_SNOW
	dbw 12, BARRIER
	dbw 16, KINESIS
	dbw 20, AURORA_BEAM
	dbw 26, SUPERSONIC
	dbw 32, MEDITATE
	dbw 36, ICE_BEAM
	dbw 40, MOONLIGHT
	dbw 47, PSYCHIC_M
	dbw 56, BATON_PASS
	dbw 56, SUBSTITUTE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, GOLBAT
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, SUPERSONIC
	dbw 15, PURSUIT
	dbw 17, FAINT_ATTACK
	dbw 20, WING_ATTACK
	dbw 23, SCREECH
	dbw 26, STEEL_WING
	dbw 30, MOONLIGHT
	dbw 35, LEECH_LIFE
	dbw 40, AGILITY
	dbw 42, EXTREMESPEED
	dbw 46, BATON_PASS
	dbw 49, OUTRAGE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, SUPERSONIC
	dbw 15, PURSUIT
	dbw 17, FAINT_ATTACK
	dbw 20, WING_ATTACK
	dbw 23, SCREECH
	dbw 26, STEEL_WING
	dbw 30, MOONLIGHT
	dbw 36, LEECH_LIFE
	dbw 42, AGILITY
	dbw 45, EXTREMESPEED
	dbw 50, BATON_PASS
	dbw 55, OUTRAGE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, GLOOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 5, WATER_GUN
	dbw 7, PAY_DAY
	dbw 11, TWISTER
	dbw 15, RAZOR_LEAF
	dbw 18, BUBBLEBEAM
	dbw 23, AURORA_BEAM
	dbw 27, SAFEGUARD
	dbw 32, WHIRLWIND
	dbw 36, MORNING_SUN
	dbw 40, HEAL_BELL
	dbw 45, RAIN_DANCE
	dbw 48, HYDRO_PUMP
	dbw 48, LEAF_STORM
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, VILEPLUME
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 5, WATER_GUN
	dbw 7, PAY_DAY
	dbw 11, TWISTER
	dbw 15, RAZOR_LEAF
	dbw 18, BUBBLEBEAM
	dbw 24, AURORA_BEAM
	dbw 28, SAFEGUARD
	dbw 32, WHIRLWIND
	dbw 36, MORNING_SUN
	dbw 40, HEAL_BELL
	dbw 45, RAIN_DANCE
	dbw 48, HYDRO_PUMP
	dbw 48, LEAF_STORM
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 5, WATER_GUN
	dbw 7, PAY_DAY
	dbw 11, TWISTER
	dbw 15, RAZOR_LEAF
	dbw 18, BUBBLEBEAM
	dbw 24, AURORA_BEAM
	dbw 28, SAFEGUARD
	dbw 32, WHIRLWIND
	dbw 36, MORNING_SUN
	dbw 42, HEAL_BELL
	dbw 48, RAIN_DANCE
	dbw 54, HYDRO_PUMP
	dbw 54, LEAF_STORM
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, PARASECT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, STUN_SPORE
	dbw 5, POISONPOWDER
	dbw 7, ACID
	dbw 10, GROWTH
	dbw 14, RAZOR_LEAF
	dbw 18, MEGA_DRAIN
	dbw 22, SMOG
	dbw 26, SPORE
	dbw 30, SPIKES
	dbw 33, TOXIC
	dbw 36, SLUDGE_BOMB
	dbw 43, GIGA_DRAIN
	dbw 46, AEROBLAST
	dbw 46, LEAF_STORM
	dbw 49, SYNTHESIS
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, PINSIR
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, STUN_SPORE
	dbw 5, POISONPOWDER
	dbw 7, ACID
	dbw 10, GROWTH
	dbw 14, RAZOR_LEAF
	dbw 18, MEGA_DRAIN
	dbw 22, SMOG
	dbw 27, SPORE
	dbw 31, SPIKES
	dbw 34, TOXIC
	dbw 37, SLUDGE_BOMB
	dbw 44, GIGA_DRAIN
	dbw 47, AEROBLAST
	dbw 47, LEAF_STORM
	dbw 51, SYNTHESIS
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, VENOMOTH
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, HARDEN
	dbw 1, WITHDRAW
	dbw 5, EMBER
	dbw 5, WATER_GUN
	dbw 8, BIDE
	dbw 11, NIGHT_SHADE
	dbw 14, FIRE_SPIN
	dbw 16, RAPID_SPIN
	dbw 20, OCTAZOOKA
	dbw 24, BARRIER
	dbw 30, SKULL_BASH
	dbw 34, PROTECT
	dbw 40, SUPER_FANG
	dbw 46, PAIN_SPLIT
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, KANGASKHAN
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, HARDEN
	dbw 1, WITHDRAW
	dbw 5, EMBER
	dbw 5, WATER_GUN
	dbw 8, BIDE
	dbw 11, NIGHT_SHADE
	dbw 14, FIRE_SPIN
	dbw 16, RAPID_SPIN
	dbw 20, OCTAZOOKA
	dbw 26, BARRIER
	dbw 32, SKULL_BASH
	dbw 36, PROTECT
	dbw 42, SUPER_FANG
	dbw 48, PAIN_SPLIT
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, DUGTRIO
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, STRING_SHOT
	dbw 5, VICEGRIP
	dbw 7, SAND_ATTACK
	dbw 10, TWINEEDLE
	dbw 13, BONE_CLUB
	dbw 16, DIG
	dbw 20, ROLLOUT
	dbw 24, MAGNITUDE
	dbw 28, TOXIC
	dbw 32, CRABHAMMER
	dbw 36, SPIDER_WEB
	dbw 40, SPIKES
	dbw 46, EARTHQUAKE
	dbw 50, MEGAHORN
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, PORYGON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, STRING_SHOT
	dbw 5, VICEGRIP
	dbw 7, SAND_ATTACK
	dbw 10, TWINEEDLE
	dbw 13, BONE_CLUB
	dbw 16, DIG
	dbw 20, ROLLOUT
	dbw 24, MAGNITUDE
	dbw 28, TOXIC
	dbw 34, CRABHAMMER
	dbw 38, SPIDER_WEB
	dbw 42, SPIKES
	dbw 48, EARTHQUAKE
	dbw 52, MEGAHORN
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, PERSIAN
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, BUBBLE
	dbw 7, FORESIGHT
	dbw 10, CHARM
	dbw 15, BUBBLEBEAM
	dbw 18, GROWTH
	dbw 22, SUPERSONIC
	dbw 26, MIST
	dbw 26, HAZE
	dbw 32, SAFEGUARD
	dbw 38, RECOVER
	dbw 40, MOONLIGHT
	dbw 46, HYDRO_PUMP
	db 0 ; no more level-up moves

PersianEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, VAPOREON
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, BUBBLE
	dbw 7, FORESIGHT
	dbw 10, CHARM
	dbw 15, BUBBLEBEAM
	dbw 19, GROWTH
	dbw 23, SUPERSONIC
	dbw 27, MIST
	dbw 27, HAZE
	dbw 33, SAFEGUARD
	dbw 39, RECOVER
	dbw 41, MOONLIGHT
	dbw 47, HYDRO_PUMP
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, GOLDUCK
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, THUNDERSHOCK
	dbw 7, GUST
	dbw 10, THUNDER_WAVE
	dbw 15, SPARK
	dbw 18, GROWTH
	dbw 22, SUPERSONIC
	dbw 26, AGILITY
	dbw 32, THUNDERBOLT
	dbw 38, RECOVER
	dbw 40, MOONLIGHT
	dbw 46, THUNDER
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, THUNDERSHOCK
	dbw 7, GUST
	dbw 10, THUNDER_WAVE
	dbw 15, SPARK
	dbw 19, GROWTH
	dbw 23, SUPERSONIC
	dbw 27, AGILITY
	dbw 33, THUNDERBOLT
	dbw 39, RECOVER
	dbw 41, MOONLIGHT
	dbw 47, THUNDER
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, PRIMEAPE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, EMBER
	dbw 7, GUST
	dbw 10, SWAGGER
	dbw 15, OCTAZOOKA
	dbw 18, GROWTH
	dbw 22, SUPERSONIC
	dbw 26, MEDITATE
	dbw 32, FLAMETHROWER
	dbw 38, RECOVER
	dbw 40, MOONLIGHT
	dbw 46, FIRE_BLAST
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, FLAREON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, EMBER
	dbw 7, GUST
	dbw 10, SWAGGER
	dbw 15, OCTAZOOKA
	dbw 19, GROWTH
	dbw 23, SUPERSONIC
	dbw 27, MEDITATE
	dbw 33, FLAMETHROWER
	dbw 39, RECOVER
	dbw 41, MOONLIGHT
	dbw 47, FIRE_BLAST
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, ARCANINE
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, SMOKESCREEN
	dbw 6, BITE
	dbw 10, CONFUSE_RAY
	dbw 13, FAINT_ATTACK
	dbw 16, SMOG
	dbw 20, HAZE
	dbw 24, SCARY_FACE
	dbw 28, TAKE_DOWN
	dbw 32, CRUNCH
	dbw 36, SLUDGE_BOMB
	dbw 42, DESTINY_BOND
	dbw 48, OUTRAGE
	dbw 51, AEROBLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, CHANSEY
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, SMOKESCREEN
	dbw 6, BITE
	dbw 10, CONFUSE_RAY
	dbw 13, FAINT_ATTACK
	dbw 16, SMOG
	dbw 22, HAZE
	dbw 25, SCARY_FACE
	dbw 29, TAKE_DOWN
	dbw 33, CRUNCH
	dbw 37, SLUDGE_BOMB
	dbw 44, DESTINY_BOND
	dbw 50, OUTRAGE
	dbw 54, AEROBLAST
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, POLIWHIRL
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SCRATCH
	dbw 5, SHARPEN
	dbw 8, METAL_CLAW
	dbw 11, PAY_DAY
	dbw 15, FALSE_SWIPE
	dbw 19, CONFUSE_RAY
	dbw 24, BUBBLEBEAM
	dbw 28, SLASH
	dbw 33, SHADOW_BALL
	dbw 37, SNORE
	dbw 40, PAIN_SPLIT
	dbw 44, DESTINY_BOND
	dbw 48, HYDRO_PUMP
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SCRATCH
	dbw 5, SHARPEN
	dbw 8, METAL_CLAW
	dbw 11, PAY_DAY
	dbw 15, FALSE_SWIPE
	dbw 19, CONFUSE_RAY
	dbw 24, BUBBLEBEAM
	dbw 29, SLASH
	dbw 35, SHADOW_BALL
	dbw 39, SNORE
	dbw 42, PAIN_SPLIT
	dbw 46, DESTINY_BOND
	dbw 50, HYDRO_PUMP
	dbw 54, GUILLOTINE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SCRATCH
	dbw 5, SHARPEN
	dbw 8, METAL_CLAW
	dbw 11, PAY_DAY
	dbw 15, FALSE_SWIPE
	dbw 19, CONFUSE_RAY
	dbw 24, BUBBLEBEAM
	dbw 29, SLASH
	dbw 35, SHADOW_BALL
	dbw 42, SNORE
	dbw 47, PAIN_SPLIT
	dbw 50, DESTINY_BOND
	dbw 53, HYDRO_PUMP
	dbw 56, GUILLOTINE
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, KADABRA
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, FORESIGHT
	dbw 5, SPIKES
	dbw 9, SAFEGUARD
	dbw 14, PSYBEAM
	dbw 18, SONICBOOM
	dbw 24, KINESIS
	dbw 28, GLARE
	dbw 32, DRAGONBREATH
	dbw 36, PSYCHIC_M
	dbw 42, DRAGON_RAGE
	dbw 46, FUTURE_SIGHT
	dbw 50, MYSTIC_BOMB
	dbw 54, SACRED_FIRE
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, ALAKAZAM
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, FORESIGHT
	dbw 5, SPIKES
	dbw 9, SAFEGUARD
	dbw 14, PSYBEAM
	dbw 18, SONICBOOM
	dbw 24, KINESIS
	dbw 28, GLARE
	dbw 32, DRAGONBREATH
	dbw 36, PSYCHIC_M
	dbw 42, DRAGON_RAGE
	dbw 48, FUTURE_SIGHT
	dbw 52, MYSTIC_BOMB
	dbw 56, SACRED_FIRE
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, FORESIGHT
	dbw 5, SPIKES
	dbw 9, SAFEGUARD
	dbw 14, PSYBEAM
	dbw 18, SONICBOOM
	dbw 24, KINESIS
	dbw 28, GLARE
	dbw 32, DRAGONBREATH
	dbw 36, PSYCHIC_M
	dbw 42, DRAGON_RAGE
	dbw 50, FUTURE_SIGHT
	dbw 56, MYSTIC_BOMB
	dbw 60, SACRED_FIRE
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, MACHOKE
	db 0 ; no more evolutions
	dbw 1, TRIPLE_KICK
	dbw 1, LEER
	dbw 5, MACH_PUNCH
	dbw 7, FOCUS_ENERGY
	dbw 12, LOW_KICK
	dbw 15, FORESIGHT
	dbw 18, SEISMIC_TOSS
	dbw 24, ROLLING_KICK
	dbw 28, STOMP
	dbw 32, JUMP_KICK
	dbw 36, SNORE
	dbw 40, CROSS_CHOP
	dbw 44, REVERSAL
	dbw 48, MEGA_KICK
	dbw 50, HI_JUMP_KICK
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, MACHAMP
	db 0 ; no more evolutions
	dbw 1, TRIPLE_KICK
	dbw 1, LEER
	dbw 5, MACH_PUNCH
	dbw 7, FOCUS_ENERGY
	dbw 12, LOW_KICK
	dbw 15, FORESIGHT
	dbw 18, SEISMIC_TOSS
	dbw 24, ROLLING_KICK
	dbw 30, STOMP
	dbw 34, JUMP_KICK
	dbw 36, SNORE
	dbw 40, CROSS_CHOP
	dbw 46, REVERSAL
	dbw 49, MEGA_KICK
	dbw 53, HI_JUMP_KICK
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRIPLE_KICK
	dbw 1, LEER
	dbw 5, MACH_PUNCH
	dbw 7, FOCUS_ENERGY
	dbw 12, LOW_KICK
	dbw 15, FORESIGHT
	dbw 18, SEISMIC_TOSS
	dbw 24, ROLLING_KICK
	dbw 30, STOMP
	dbw 34, JUMP_KICK
	dbw 36, SNORE
	dbw 44, CROSS_CHOP
	dbw 49, REVERSAL
	dbw 52, MEGA_KICK
	dbw 56, HI_JUMP_KICK
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, WEEPINBELL
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, GROWTH
	dbw 5, PURSUIT
	dbw 11, STUN_SPORE
	dbw 15, RAZOR_LEAF
	dbw 19, FAINT_ATTACK
	dbw 24, STOMP
	dbw 28, MORNING_SUN
	dbw 32, DREAM_EATER
	dbw 38, LOVELY_KISS
	dbw 42, GIGA_DRAIN
	dbw 44, OUTRAGE
	dbw 48, LEAF_STORM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, VICTREEBEL
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, GROWTH
	dbw 5, PURSUIT
	dbw 11, STUN_SPORE
	dbw 15, RAZOR_LEAF
	dbw 19, FAINT_ATTACK
	dbw 24, STOMP
	dbw 30, MORNING_SUN
	dbw 34, DREAM_EATER
	dbw 40, LOVELY_KISS
	dbw 43, GIGA_DRAIN
	dbw 46, OUTRAGE
	dbw 50, LEAF_STORM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HYPER_BEAM
	dbw 1, VINE_WHIP
	dbw 1, GROWTH
	dbw 5, PURSUIT
	dbw 11, STUN_SPORE
	dbw 15, RAZOR_LEAF
	dbw 19, FAINT_ATTACK
	dbw 24, STOMP
	dbw 32, MORNING_SUN
	dbw 36, DREAM_EATER
	dbw 44, LOVELY_KISS
	dbw 47, GIGA_DRAIN
	dbw 50, OUTRAGE
	dbw 56, LEAF_STORM
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, TENTACRUEL
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, QUICK_ATTACK
	dbw 8, BONE_CLUB
	dbw 12, PURSUIT
	dbw 16, MAGNITUDE
	dbw 20, HEADBUTT
	dbw 23, DIG
	dbw 27, SLASH
	dbw 32, AGILITY
	dbw 36, ROCK_SLIDE
	dbw 40, THRASH
	dbw 44, EARTHQUAKE
	dbw 48, EXTREMESPEED
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, JYNX
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, QUICK_ATTACK
	dbw 8, BONE_CLUB
	dbw 12, PURSUIT
	dbw 16, MAGNITUDE
	dbw 20, HEADBUTT
	dbw 24, DIG
	dbw 28, SLASH
	dbw 32, AGILITY
	dbw 38, ROCK_SLIDE
	dbw 42, THRASH
	dbw 46, EARTHQUAKE
	dbw 50, EXTREMESPEED
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, GRAVELER
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, LICK
	dbw 8, FALSE_SWIPE
	dbw 12, SHARPEN
	dbw 18, METAL_CLAW
	dbw 22, SPITE
	dbw 26, SLASH
	dbw 32, SWORDS_DANCE
	dbw 36, SHADOW_BALL
	dbw 42, JUMP_KICK
	dbw 46, EXTREMESPEED
	dbw 50, PETAL_DANCE
	dbw 52, PHANTOM_DAZE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, GOLEM
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, LICK
	dbw 8, FALSE_SWIPE
	dbw 12, SHARPEN
	dbw 18, METAL_CLAW
	dbw 24, SPITE
	dbw 28, SLASH
	dbw 32, SWORDS_DANCE
	dbw 36, SHADOW_BALL
	dbw 44, JUMP_KICK
	dbw 48, EXTREMESPEED
	dbw 52, PETAL_DANCE
	dbw 55, PHANTOM_DAZE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, LICK
	dbw 8, FALSE_SWIPE
	dbw 12, SHARPEN
	dbw 18, METAL_CLAW
	dbw 24, SPITE
	dbw 28, SLASH
	dbw 32, SWORDS_DANCE
	dbw 36, SHADOW_BALL
	dbw 46, JUMP_KICK
	dbw 50, EXTREMESPEED
	dbw 53, PETAL_DANCE
	dbw 56, PHANTOM_DAZE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, RAPIDASH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SHARPEN
	dbw 5, QUICK_ATTACK
	dbw 8, FOCUS_ENERGY
	dbw 12, BITE
	dbw 15, METAL_CLAW
	dbw 18, HEADBUTT
	dbw 22, FALSE_SWIPE
	dbw 25, TAKE_DOWN
	dbw 28, SWORDS_DANCE
	dbw 32, SLASH
	dbw 36, CRUNCH
	dbw 40, DOUBLE_EDGE
	dbw 44, EXTREMESPEED
	dbw 48, GUILLOTINE
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, ELECTABUZZ
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SHARPEN
	dbw 5, QUICK_ATTACK
	dbw 8, FOCUS_ENERGY
	dbw 12, BITE
	dbw 15, METAL_CLAW
	dbw 18, HEADBUTT
	dbw 23, FALSE_SWIPE
	dbw 26, TAKE_DOWN
	dbw 29, SWORDS_DANCE
	dbw 32, SLASH
	dbw 38, CRUNCH
	dbw 42, DOUBLE_EDGE
	dbw 46, EXTREMESPEED
	dbw 50, GUILLOTINE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, SLOWBRO
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WRAP
	dbw 6, WATER_GUN
	dbw 9, POISON_GAS
	dbw 12, RAPID_SPIN
	dbw 16, DISABLE
	dbw 20, SMOG
	dbw 20, BUBBLEBEAM
	dbw 23, CONSTRICT
	dbw 26, SELFDESTRUCT
	dbw 32, TOXIC
	dbw 36, SLUDGE_BOMB
	dbw 40, DESTINY_BOND
	dbw 44, PAIN_SPLIT
	dbw 47, EXPLOSION
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, MAGMAR
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WRAP
	dbw 6, WATER_GUN
	dbw 9, POISON_GAS
	dbw 12, RAPID_SPIN
	dbw 16, DISABLE
	dbw 20, SMOG
	dbw 20, BUBBLEBEAM
	dbw 23, CONSTRICT
	dbw 26, SELFDESTRUCT
	dbw 32, TOXIC
	dbw 38, SLUDGE_BOMB
	dbw 42, DESTINY_BOND
	dbw 46, PAIN_SPLIT
	dbw 49, EXPLOSION
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, MAGNETON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, LICK
	dbw 7, EMBER
	dbw 11, CONFUSE_RAY
	dbw 16, FLAME_WHEEL
	dbw 22, SPITE
	dbw 26, SLASH
	dbw 32, SHADOW_BALL
	dbw 36, FLAMETHROWER
	dbw 40, AGILITY
	dbw 44, EXTREMESPEED
	dbw 49, DESTINY_BOND
	dbw 51, PHANTOM_DAZE
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, TAUROS
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, LICK
	dbw 7, EMBER
	dbw 11, CONFUSE_RAY
	dbw 16, FLAME_WHEEL
	dbw 22, SPITE
	dbw 27, SLASH
	dbw 33, SHADOW_BALL
	dbw 38, FLAMETHROWER
	dbw 42, AGILITY
	dbw 46, EXTREMESPEED
	dbw 50, DESTINY_BOND
	dbw 52, PHANTOM_DAZE
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, DODUO
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, MIRROR_COAT
	dbw 1, COUNTER
	dbw 20, PSYWAVE
	dbw 24, MIRROR_MOVE
	dbw 24, MIMIC
	dbw 28, CHARM
	dbw 28, COTTON_SPORE
	dbw 32, SAFEGUARD
	dbw 36, MEAN_LOOK
	dbw 40, PSYCH_UP
	dbw 43, ENCORE
	dbw 46, DESTINY_BOND
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, DODRIO
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, MIRROR_COAT
	dbw 1, COUNTER
	dbw 20, PSYWAVE
	dbw 24, MIRROR_MOVE
	dbw 24, MIMIC
	dbw 28, CHARM
	dbw 28, COTTON_SPORE
	dbw 34, SAFEGUARD
	dbw 38, MEAN_LOOK
	dbw 41, PSYCH_UP
	dbw 45, ENCORE
	dbw 48, DESTINY_BOND
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, MIRROR_COAT
	dbw 1, COUNTER
	dbw 20, PSYWAVE
	dbw 24, MIRROR_MOVE
	dbw 24, MIMIC
	dbw 28, CHARM
	dbw 28, COTTON_SPORE
	dbw 34, SAFEGUARD
	dbw 38, MEAN_LOOK
	dbw 43, PSYCH_UP
	dbw 47, ENCORE
	dbw 50, DESTINY_BOND
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, DEWGONG
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SING
	dbw 6, ENCORE
	dbw 12, NIGHT_SHADE
	dbw 16, SUPERSONIC
	dbw 20, BATON_PASS
	dbw 23, SPITE
	dbw 26, HEAL_BELL
	dbw 29, REFLECT
	dbw 29, LIGHT_SCREEN
	dbw 32, DREAM_EATER
	dbw 35, BARRIER
	dbw 35, AMNESIA
	dbw 38, CURSE
	dbw 42, MOONLIGHT
	dbw 45, PERISH_SONG
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, ARTICUNO
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SING
	dbw 6, ENCORE
	dbw 12, NIGHT_SHADE
	dbw 16, SUPERSONIC
	dbw 20, BATON_PASS
	dbw 24, SPITE
	dbw 27, HEAL_BELL
	dbw 30, REFLECT
	dbw 30, LIGHT_SCREEN
	dbw 34, DREAM_EATER
	dbw 37, BARRIER
	dbw 37, AMNESIA
	dbw 40, CURSE
	dbw 44, MOONLIGHT
	dbw 50, PERISH_SONG
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, MUK
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SING
	dbw 6, ENCORE
	dbw 12, NIGHT_SHADE
	dbw 16, SPITE
	dbw 20, SUPERSONIC
	dbw 24, AURORA_BEAM
	dbw 29, KINESIS
	dbw 32, SHADOW_BALL
	dbw 35, OCTAZOOKA
	dbw 38, MOONLIGHT
	dbw 42, MEDITATE
	dbw 45, NIGHTMARE
	dbw 48, PERISH_SONG
	db 0 ; no more level-up moves

MukEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, ZAPDOS
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SING
	dbw 6, ENCORE
	dbw 12, NIGHT_SHADE
	dbw 16, SPITE
	dbw 20, SUPERSONIC
	dbw 24, AURORA_BEAM
	dbw 30, KINESIS
	dbw 34, SHADOW_BALL
	dbw 37, OCTAZOOKA
	dbw 40, MOONLIGHT
	dbw 44, MEDITATE
	dbw 47, NIGHTMARE
	dbw 50, PERISH_SONG
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, CLOYSTER
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SING
	dbw 6, ENCORE
	dbw 12, GUST
	dbw 16, NIGHT_SHADE
	dbw 20, SPITE
	dbw 24, SUPERSONIC
	dbw 29, ENCORE
	dbw 32, SHADOW_BALL
	dbw 35, SPIKES
	dbw 38, MOONLIGHT
	dbw 42, AGILITY
	dbw 45, NIGHTMARE
	dbw 48, PERISH_SONG
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, MOLTRES
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SING
	dbw 6, ENCORE
	dbw 12, GUST
	dbw 16, NIGHT_SHADE
	dbw 20, SPITE
	dbw 24, SUPERSONIC
	dbw 30, ENCORE
	dbw 34, SHADOW_BALL
	dbw 37, SPIKES
	dbw 40, MOONLIGHT
	dbw 44, AGILITY
	dbw 47, NIGHTMARE
	dbw 50, PERISH_SONG
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, HAUNTER
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 6, QUICK_ATTACK
	dbw 10, SING
	dbw 13, SCREECH
	dbw 16, WING_ATTACK
	dbw 21, HEADBUTT
	dbw 25, STEEL_WING
	dbw 30, TAKE_DOWN
	dbw 33, DRILL_PECK
	dbw 36, SOFTBOILED
	dbw 40, PERISH_SONG
	dbw 44, DOUBLE_EDGE
	dbw 48, SKY_ATTACK
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, GENGAR
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 6, QUICK_ATTACK
	dbw 10, SING
	dbw 13, SCREECH
	dbw 16, WING_ATTACK
	dbw 22, HEADBUTT
	dbw 26, STEEL_WING
	dbw 31, TAKE_DOWN
	dbw 34, DRILL_PECK
	dbw 37, SOFTBOILED
	dbw 41, PERISH_SONG
	dbw 45, DOUBLE_EDGE
	dbw 49, SKY_ATTACK
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 6, QUICK_ATTACK
	dbw 10, SING
	dbw 13, SCREECH
	dbw 16, WING_ATTACK
	dbw 22, HEADBUTT
	dbw 26, STEEL_WING
	dbw 31, TAKE_DOWN
	dbw 34, DRILL_PECK
	dbw 38, SOFTBOILED
	dbw 42, PERISH_SONG
	dbw 46, DOUBLE_EDGE
	dbw 52, SKY_ATTACK
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, DROWZEE
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, THUNDER_WAVE
	dbw 10, TWISTER
	dbw 15, SWIFT
	dbw 20, SPARK
	dbw 25, SONICBOOM
	dbw 30, THUNDERBOLT
	dbw 33, SAFEGUARD
	dbw 36, DRAGON_RAGE
	dbw 39, RAIN_DANCE
	dbw 42, THUNDER
	dbw 45, SACRED_FIRE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, HYPNO
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, THUNDER_WAVE
	dbw 10, TWISTER
	dbw 15, SWIFT
	dbw 20, SPARK
	dbw 25, SONICBOOM
	dbw 30, THUNDERBOLT
	dbw 34, SAFEGUARD
	dbw 38, DRAGON_RAGE
	dbw 42, RAIN_DANCE
	dbw 46, THUNDER
	dbw 50, SACRED_FIRE
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, THUNDER_WAVE
	dbw 10, TWISTER
	dbw 15, SWIFT
	dbw 20, SPARK
	dbw 25, SONICBOOM
	dbw 30, THUNDERBOLT
	dbw 36, SAFEGUARD
	dbw 40, DRAGON_RAGE
	dbw 44, RAIN_DANCE
	dbw 48, THUNDER
	dbw 54, SACRED_FIRE
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, KINGLER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 7, POWDER_SNOW
	dbw 12, LICK
	dbw 16, MIST
	dbw 16, HAZE
	dbw 20, ICY_WIND
	dbw 24, SPITE
	dbw 27, AURORA_BEAM
	dbw 31, REST
	dbw 31, SLEEP_TALK
	dbw 35, ICE_BEAM
	dbw 38, SHADOW_BALL
	dbw 41, HAIL
	dbw 45, BLIZZARD
	dbw 47, DESTINY_BOND
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, TANGELA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 7, POWDER_SNOW
	dbw 12, LICK
	dbw 16, MIST
	dbw 16, HAZE
	dbw 20, ICY_WIND
	dbw 24, SPITE
	dbw 28, AURORA_BEAM
	dbw 32, REST
	dbw 32, SLEEP_TALK
	dbw 35, ICE_BEAM
	dbw 38, SHADOW_BALL
	dbw 44, HAIL
	dbw 47, BLIZZARD
	dbw 50, DESTINY_BOND
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, ELECTRODE
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 6, QUICK_ATTACK
	dbw 8, SCREECH
	dbw 10, FURY_ATTACK
	dbw 14, FOCUS_ENERGY
	dbw 16, WING_ATTACK
	dbw 23, STEEL_WING
	dbw 27, WHIRLWIND
	dbw 34, DRILL_PECK
	dbw 39, SOFTBOILED
	dbw 41, AGILITY
	dbw 45, DOUBLE_EDGE
	dbw 48, SKY_ATTACK
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, SCIZOR
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 6, QUICK_ATTACK
	dbw 8, SCREECH
	dbw 10, FURY_ATTACK
	dbw 14, FOCUS_ENERGY
	dbw 16, WING_ATTACK
	dbw 24, STEEL_WING
	dbw 28, WHIRLWIND
	dbw 34, DRILL_PECK
	dbw 40, SOFTBOILED
	dbw 42, AGILITY
	dbw 46, DOUBLE_EDGE
	dbw 50, SKY_ATTACK
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, EXEGGUTOR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 5, SMOKESCREEN
	dbw 9, POISON_GAS
	dbw 13, CANNON_BLAST
	dbw 16, SLUDGE
	dbw 19, BUBBLEBEAM
	dbw 23, AURORA_BEAM
	dbw 25, OCTAZOOKA
	dbw 28, SELFDESTRUCT
	dbw 36, SLUDGE_BOMB
	dbw 40, EXPLOSION
	dbw 44, LOCK_ON
	dbw 44, ZAP_CANNON
	dbw 49, AEROBLAST
	dbw 49, SIGMA_CANNON
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, LAPRAS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 7, SMOKESCREEN
	dbw 9, POISON_GAS
	dbw 13, CANNON_BLAST
	dbw 16, SLUDGE
	dbw 19, BUBBLEBEAM
	dbw 23, AURORA_BEAM
	dbw 25, OCTAZOOKA
	dbw 30, SELFDESTRUCT
	dbw 37, SLUDGE_BOMB
	dbw 44, EXPLOSION
	dbw 48, LOCK_ON
	dbw 48, ZAP_CANNON
	dbw 52, AEROBLAST
	dbw 52, SIGMA_CANNON
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, MAROWAK
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, FOCUS_ENERGY
	dbw 9, METAL_CLAW
	dbw 11, PURSUIT
	dbw 15, FALSE_SWIPE
	dbw 20, FAINT_ATTACK
	dbw 25, SLASH
	dbw 29, PROTECT
	dbw 32, AGILITY
	dbw 35, MIND_READER
	dbw 38, JUMP_KICK
	dbw 41, SWORDS_DANCE
	dbw 44, PETAL_DANCE
	dbw 48, EXTREMESPEED
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, DITTO
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, FOCUS_ENERGY
	dbw 9, METAL_CLAW
	dbw 11, PURSUIT
	dbw 15, FALSE_SWIPE
	dbw 20, FAINT_ATTACK
	dbw 26, SLASH
	dbw 29, PROTECT
	dbw 32, AGILITY
	dbw 35, MIND_READER
	dbw 39, JUMP_KICK
	dbw 42, SWORDS_DANCE
	dbw 46, PETAL_DANCE
	dbw 50, EXTREMESPEED
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, SWEET_SCENT
	dbw 5, WRAP
	dbw 11, GUST
	dbw 15, GROWTH
	dbw 17, SLEEP_POWDER
	dbw 20, RAZOR_LEAF
	dbw 24, SUPERSONIC
	dbw 30, CONSTRICT
	dbw 38, MORNING_SUN
	dbw 41, MOONLIGHT
	dbw 46, SYNTHESIS
	dbw 52, LEAF_STORM
	dbw 52, ATTRACT
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SWEET_SCENT
	dbw 5, WRAP
	dbw 8, SAFEGUARD
	dbw 11, LEECH_SEED
	dbw 15, STUN_SPORE
	dbw 17, POISONPOWDER
	dbw 20, MEGA_DRAIN
	dbw 26, SYNTHESIS
	dbw 30, COTTON_SPORE
	dbw 30, CHARM
	dbw 35, GIGA_DRAIN
	dbw 42, REFLECT
	dbw 42, LIGHT_SCREEN
	dbw 46, MOONLIGHT
	dbw 52, SPORE
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, KOFFING
	db 0 ; no more evolutions
	dbw 1, DOUBLESLAP
	dbw 1, TELEPORT
	dbw 4, POISON_STING
	dbw 7, GUST
	dbw 9, ACID
	dbw 12, CHARM
	dbw 15, KINESIS
	dbw 17, SUPERSONIC
	dbw 20, SMOG
	dbw 22, DISABLE
	dbw 26, LOVELY_KISS
	dbw 31, SLUDGE_BOMB
	dbw 34, MOONLIGHT
	dbw 37, MEDITATE
	dbw 40, PSYCHIC_M
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, WEEZING
	db 0 ; no more evolutions
	dbw 1, DOUBLESLAP
	dbw 1, TELEPORT
	dbw 4, POISON_STING
	dbw 7, GUST
	dbw 9, ACID
	dbw 12, CHARM
	dbw 15, KINESIS
	dbw 17, SUPERSONIC
	dbw 20, SMOG
	dbw 24, DISABLE
	dbw 28, LOVELY_KISS
	dbw 32, SLUDGE_BOMB
	dbw 36, MOONLIGHT
	dbw 40, MEDITATE
	dbw 46, PSYCHIC_M
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLESLAP
	dbw 1, TELEPORT
	dbw 4, POISON_STING
	dbw 7, GUST
	dbw 9, ACID
	dbw 12, CHARM
	dbw 15, KINESIS
	dbw 17, SUPERSONIC
	dbw 20, SMOG
	dbw 24, DISABLE
	dbw 28, LOVELY_KISS
	dbw 32, SLUDGE_BOMB
	dbw 40, MOONLIGHT
	dbw 44, MEDITATE
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, RHYDON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, BONE_CLUB
	dbw 7, CONFUSION
	dbw 10, CONFUSE_RAY
	dbw 16, PSYBEAM
	dbw 20, MAGNITUDE
	dbw 24, SLASH
	dbw 29, PSYCHIC_M
	dbw 35, DRAGON_RAGE
	dbw 38, EARTHQUAKE
	dbw 42, AGILITY
	dbw 47, PSYCH_UP
	dbw 50, PROTECT
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EXTREMESPEED
	dbw 5, BONE_CLUB
	dbw 7, CONFUSION
	dbw 10, CONFUSE_RAY
	dbw 16, PSYBEAM
	dbw 20, MAGNITUDE
	dbw 25, SLASH
	dbw 30, PSYCHIC_M
	dbw 36, DRAGON_RAGE
	dbw 38, EARTHQUAKE
	dbw 44, AGILITY
	dbw 48, PSYCH_UP
	dbw 52, PROTECT
	dbw 56, SACRED_FIRE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, SMOKESCREEN
	dbw 6, BITE
	dbw 10, CONFUSE_RAY
	dbw 13, FAINT_ATTACK
	dbw 16, SMOG
	dbw 24, HAZE
	dbw 25, SCARY_FACE
	dbw 29, TAKE_DOWN
	dbw 33, CRUNCH
	dbw 37, SLUDGE_BOMB
	dbw 42, SLASH
	dbw 46, DESTINY_BOND
	dbw 50, OUTRAGE
	dbw 55, AEROBLAST
	dbw 60, GUILLOTINE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 7, POWDER_SNOW
	dbw 12, LICK
	dbw 16, MIST
	dbw 16, HAZE
	dbw 20, ICY_WIND
	dbw 24, SPITE
	dbw 28, AURORA_BEAM
	dbw 33, REST
	dbw 33, SLEEP_TALK
	dbw 35, ICE_BEAM
	dbw 38, SHADOW_BALL
	dbw 46, HAIL
	dbw 50, BLIZZARD
	dbw 54, DESTINY_BOND
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, HARDEN
	dbw 1, WITHDRAW
	dbw 5, EMBER
	dbw 5, WATER_GUN
	dbw 8, BIDE
	dbw 11, NIGHT_SHADE
	dbw 14, FIRE_SPIN
	dbw 16, RAPID_SPIN
	dbw 20, OCTAZOOKA
	dbw 28, BARRIER
	dbw 34, SKULL_BASH
	dbw 40, PROTECT
	dbw 44, SUPER_FANG
	dbw 52, PAIN_SPLIT
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, SEADRA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, VICEGRIP
	dbw 9, PURSUIT
	dbw 12, DOUBLE_KICK
	dbw 16, TWINEEDLE
	dbw 20, FAINT_ATTACK
	dbw 24, JUMP_KICK
	dbw 28, LEECH_LIFE
	dbw 32, CRABHAMMER
	dbw 36, MEGA_KICK
	dbw 40, AGILITY
	dbw 44, HI_JUMP_KICK
	dbw 48, MEGAHORN
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, SCYTHER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, VICEGRIP
	dbw 9, PURSUIT
	dbw 12, DOUBLE_KICK
	dbw 16, TWINEEDLE
	dbw 21, FAINT_ATTACK
	dbw 25, JUMP_KICK
	dbw 29, LEECH_LIFE
	dbw 34, CRABHAMMER
	dbw 38, MEGA_KICK
	dbw 42, AGILITY
	dbw 46, HI_JUMP_KICK
	dbw 50, MEGAHORN
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, SEAKING
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 7, THUNDERSHOCK
	dbw 11, VINE_WHIP
	dbw 13, TWISTER
	dbw 16, SPARK
	dbw 20, CONSTRICT
	dbw 24, THUNDER_WAVE
	dbw 28, DRAGONBREATH
	dbw 32, MORNING_SUN
	dbw 35, THUNDERBOLT
	dbw 42, SAFEGUARD
	dbw 46, DRAGON_RAGE
	dbw 50, RECOVER
	dbw 53, RAIN_DANCE
	dbw 53, THUNDER
	dbw 56, LEAF_STORM
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 7, THUNDERSHOCK
	dbw 11, VINE_WHIP
	dbw 13, TWISTER
	dbw 16, SPARK
	dbw 20, CONSTRICT
	dbw 24, THUNDER_WAVE
	dbw 28, DRAGONBREATH
	dbw 32, MORNING_SUN
	dbw 35, THUNDERBOLT
	dbw 44, SAFEGUARD
	dbw 48, DRAGON_RAGE
	dbw 52, RECOVER
	dbw 55, RAIN_DANCE
	dbw 55, THUNDER
	dbw 60, LEAF_STORM
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, STARMIE
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, GROWL
	dbw 5, LICK
	dbw 7, PIN_MISSILE
	dbw 11, POISON_GAS
	dbw 15, CONFUSE_RAY
	dbw 18, NIGHT_SHADE
	dbw 22, SPITE
	dbw 25, SMOG
	dbw 28, CURSE
	dbw 34, DREAM_EATER
	dbw 38, PSYCH_UP
	dbw 42, PAIN_SPLIT
	dbw 46, DESTINY_BOND
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, MR__MIME
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, GROWL
	dbw 5, LICK
	dbw 7, PIN_MISSILE
	dbw 11, POISON_GAS
	dbw 15, CONFUSE_RAY
	dbw 18, NIGHT_SHADE
	dbw 23, SPITE
	dbw 26, SMOG
	dbw 29, CURSE
	dbw 34, DREAM_EATER
	dbw 40, PSYCH_UP
	dbw 44, PAIN_SPLIT
	dbw 48, DESTINY_BOND
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, GROWL
	dbw 5, LICK
	dbw 7, PIN_MISSILE
	dbw 11, POISON_GAS
	dbw 15, CONFUSE_RAY
	dbw 18, NIGHT_SHADE
	dbw 23, SPITE
	dbw 26, SMOG
	dbw 29, CURSE
	dbw 34, DREAM_EATER
	dbw 37, SAFEGUARD
	dbw 42, PSYCH_UP
	dbw 47, PAIN_SPLIT
	dbw 51, DESTINY_BOND
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, VICEGRIP
	dbw 9, PURSUIT
	dbw 12, DOUBLE_KICK
	dbw 16, TWINEEDLE
	dbw 22, FAINT_ATTACK
	dbw 26, JUMP_KICK
	dbw 30, LEECH_LIFE
	dbw 36, CRABHAMMER
	dbw 40, MEGA_KICK
	dbw 44, AGILITY
	dbw 50, HI_JUMP_KICK
	dbw 54, MEGAHORN
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, QUICK_ATTACK
	dbw 8, BONE_CLUB
	dbw 12, PURSUIT
	dbw 16, MAGNITUDE
	dbw 20, HEADBUTT
	dbw 24, DIG
	dbw 28, SLASH
	dbw 32, AGILITY
	dbw 40, ROCK_SLIDE
	dbw 44, THRASH
	dbw 50, EARTHQUAKE
	dbw 54, EXTREMESPEED
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SHARPEN
	dbw 5, QUICK_ATTACK
	dbw 8, FOCUS_ENERGY
	dbw 12, BITE
	dbw 15, METAL_CLAW
	dbw 18, HEADBUTT
	dbw 23, FALSE_SWIPE
	dbw 26, TAKE_DOWN
	dbw 29, SWORDS_DANCE
	dbw 32, SLASH
	dbw 40, CRUNCH
	dbw 44, DOUBLE_EDGE
	dbw 50, EXTREMESPEED
	dbw 54, GUILLOTINE
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WRAP
	dbw 6, WATER_GUN
	dbw 9, POISON_GAS
	dbw 12, RAPID_SPIN
	dbw 16, DISABLE
	dbw 20, SMOG
	dbw 20, BUBBLEBEAM
	dbw 24, CONSTRICT
	dbw 27, SELFDESTRUCT
	dbw 32, TOXIC
	dbw 40, SLUDGE_BOMB
	dbw 44, DESTINY_BOND
	dbw 50, PAIN_SPLIT
	dbw 54, EXPLOSION
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, STUN_SPORE
	dbw 5, POISONPOWDER
	dbw 7, ACID
	dbw 10, GROWTH
	dbw 14, RAZOR_LEAF
	dbw 18, MEGA_DRAIN
	dbw 22, SMOG
	dbw 27, SPORE
	dbw 31, SPIKES
	dbw 34, TOXIC
	dbw 39, SLUDGE_BOMB
	dbw 46, GIGA_DRAIN
	dbw 50, AEROBLAST
	dbw 50, LEAF_STORM
	dbw 54, SYNTHESIS
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, LICK
	dbw 7, EMBER
	dbw 11, CONFUSE_RAY
	dbw 16, FLAME_WHEEL
	dbw 22, SPITE
	dbw 28, SLASH
	dbw 34, SHADOW_BALL
	dbw 39, FLAMETHROWER
	dbw 44, AGILITY
	dbw 48, EXTREMESPEED
	dbw 52, DESTINY_BOND
	dbw 56, PHANTOM_DAZE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, GYARADOS
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, SUPERSONIC
	dbw 15, VICEGRIP
	dbw 17, SWEET_SCENT
	dbw 20, TWINEEDLE
	dbw 23, SLEEP_POWDER
	dbw 26, SWEET_KISS
	dbw 30, MOONLIGHT
	dbw 35, CRABHAMMER
	dbw 39, SYNTHESIS
	dbw 42, HEAL_BELL
	dbw 46, BATON_PASS
	dbw 49, MEGAHORN
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, SUPERSONIC
	dbw 15, VICEGRIP
	dbw 17, SWEET_SCENT
	dbw 20, TWINEEDLE
	dbw 23, SLEEP_POWDER
	dbw 26, SWEET_KISS
	dbw 30, MOONLIGHT
	dbw 36, CRABHAMMER
	dbw 42, SYNTHESIS
	dbw 45, HEAL_BELL
	dbw 50, BATON_PASS
	dbw 55, MEGAHORN
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 7, SMOKESCREEN
	dbw 9, POISON_GAS
	dbw 13, CANNON_BLAST
	dbw 16, SLUDGE
	dbw 19, BUBBLEBEAM
	dbw 23, AURORA_BEAM
	dbw 25, OCTAZOOKA
	dbw 30, SELFDESTRUCT
	dbw 38, SLUDGE_BOMB
	dbw 40, STEEL_WING
	dbw 44, EXPLOSION
	dbw 48, LOCK_ON
	dbw 48, ZAP_CANNON
	dbw 55, AEROBLAST
	dbw 55, SIGMA_CANNON
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, FOCUS_ENERGY
	dbw 9, METAL_CLAW
	dbw 11, PURSUIT
	dbw 15, FALSE_SWIPE
	dbw 20, FAINT_ATTACK
	dbw 26, SLASH
	dbw 30, PROTECT
	dbw 32, AGILITY
	dbw 36, MIND_READER
	dbw 40, JUMP_KICK
	dbw 44, SWORDS_DANCE
	dbw 49, PETAL_DANCE
	dbw 53, EXTREMESPEED
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_STAT, 15, ATK_LT_DEF, VULPIX
	dbbw EVOLVE_STAT, 15, ATK_GT_DEF, ZUBAT
	dbbw EVOLVE_STAT, 15, ATK_EQ_DEF, MAGIKARP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, GUST
	dbw 10, FLAIL
	dbw 15, SUPERSONIC
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, BUBBLE
	dbw 7, FORESIGHT
	dbw 10, CHARM
	dbw 15, BUBBLEBEAM
	dbw 22, GROWTH
	dbw 26, SUPERSONIC
	dbw 30, MIST
	dbw 30, HAZE
	dbw 36, SAFEGUARD
	dbw 42, RECOVER
	dbw 44, MOONLIGHT
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, THUNDERSHOCK
	dbw 7, GUST
	dbw 10, THUNDER_WAVE
	dbw 15, SPARK
	dbw 22, GROWTH
	dbw 26, SUPERSONIC
	dbw 30, AGILITY
	dbw 36, THUNDERBOLT
	dbw 42, RECOVER
	dbw 44, MOONLIGHT
	dbw 50, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, EMBER
	dbw 7, GUST
	dbw 10, SWAGGER
	dbw 15, OCTAZOOKA
	dbw 22, GROWTH
	dbw 26, SUPERSONIC
	dbw 30, MEDITATE
	dbw 36, FLAMETHROWER
	dbw 42, RECOVER
	dbw 44, MOONLIGHT
	dbw 50, FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, STRING_SHOT
	dbw 5, VICEGRIP
	dbw 7, SAND_ATTACK
	dbw 10, TWINEEDLE
	dbw 13, BONE_CLUB
	dbw 16, DIG
	dbw 20, ROLLOUT
	dbw 24, MAGNITUDE
	dbw 28, TOXIC
	dbw 34, CRABHAMMER
	dbw 40, SPIDER_WEB
	dbw 44, SPIKES
	dbw 50, EARTHQUAKE
	dbw 54, MEGAHORN
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, OMASTAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 7, THUNDERSHOCK
	dbw 11, CONFUSION
	dbw 15, THUNDER_WAVE
	dbw 20, PSYBEAM
	dbw 23, SPARK
	dbw 27, PSYCH_UP
	dbw 33, THUNDERBOLT
	dbw 36, PSYCHIC_M
	dbw 39, MEDITATE
	dbw 42, MIND_READER
	dbw 46, THUNDER
	dbw 49, MYSTIC_BOMB
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 7, THUNDERSHOCK
	dbw 11, CONFUSION
	dbw 15, THUNDER_WAVE
	dbw 20, PSYBEAM
	dbw 23, SPARK
	dbw 27, PSYCH_UP
	dbw 33, THUNDERBOLT
	dbw 38, PSYCHIC_M
	dbw 41, MEDITATE
	dbw 44, MIND_READER
	dbw 48, THUNDER
	dbw 52, MYSTIC_BOMB
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, KABUTOPS
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 7, CONFUSION
	dbw 11, DOUBLE_KICK
	dbw 15, PSYBEAM
	dbw 23, LOW_KICK
	dbw 27, PIN_MISSILE
	dbw 33, JUMP_KICK
	dbw 36, PSYCHIC_M
	dbw 39, BARRIER
	dbw 42, MIND_READER
	dbw 46, HI_JUMP_KICK
	dbw 49, MYSTIC_BOMB
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 7, CONFUSION
	dbw 11, DOUBLE_KICK
	dbw 15, PSYBEAM
	dbw 23, LOW_KICK
	dbw 27, PIN_MISSILE
	dbw 33, JUMP_KICK
	dbw 38, PSYCHIC_M
	dbw 41, BARRIER
	dbw 44, MIND_READER
	dbw 48, HI_JUMP_KICK
	dbw 52, MYSTIC_BOMB
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, GUST
	dbw 10, CONFUSION
	dbw 14, SWEET_KISS
	dbw 18, SUPERSONIC
	dbw 22, PSYBEAM
	dbw 26, CHARM
	dbw 32, DREAM_EATER
	dbw 38, MOONLIGHT
	dbw 46, MEDITATE
	dbw 53, ATTRACT
	dbw 56, MYSTIC_BOMB
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 8, RAPID_SPIN
	dbw 15, ROCK_THROW
	dbw 22, BODY_SLAM
	dbw 25, TAKE_DOWN
	dbw 29, ROCK_BLAST
	dbw 36, SLEEP_TALK
	dbw 36, REST
	dbw 39, DOUBLE_EDGE
	dbw 43, ROCK_SLIDE
	dbw 47, SKULL_BASH
	dbw 50, PROTECT
	dbw 55, ANCIENTPOWER
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, SING
	dbw 5, ENCORE
	dbw 12, NIGHT_SHADE
	dbw 16, SUPERSONIC
	dbw 20, BATON_PASS
	dbw 24, SPITE
	dbw 27, HEAL_BELL
	dbw 30, REFLECT
	dbw 30, LIGHT_SCREEN
	dbw 34, DREAM_EATER
	dbw 37, BARRIER
	dbw 37, AMNESIA
	dbw 42, CURSE
	dbw 48, MOONLIGHT
	dbw 54, PERISH_SONG
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BATON_PASS
	dbw 1, SING
	dbw 5, ENCORE
	dbw 12, NIGHT_SHADE
	dbw 16, SPITE
	dbw 20, SUPERSONIC
	dbw 24, AURORA_BEAM
	dbw 30, KINESIS
	dbw 34, SHADOW_BALL
	dbw 38, OCTAZOOKA
	dbw 42, MOONLIGHT
	dbw 46, MEDITATE
	dbw 49, NIGHTMARE
	dbw 54, PERISH_SONG
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BATON_PASS
	dbw 1, SING
	dbw 5, ENCORE
	dbw 12, GUST
	dbw 16, NIGHT_SHADE
	dbw 20, SPITE
	dbw 24, SUPERSONIC
	dbw 30, ENCORE
	dbw 34, SHADOW_BALL
	dbw 38, SPIKES
	dbw 42, MOONLIGHT
	dbw 46, AGILITY
	dbw 49, NIGHTMARE
	dbw 54, PERISH_SONG
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 5, METRONOME
	dbw 9, BIDE
	dbw 11, BARRIER
	dbw 11, AMNESIA
	dbw 15, PSYWAVE
	dbw 19, PSYCH_UP
	dbw 23, HYPNOSIS
	dbw 27, LIGHT_SCREEN
	dbw 27, REFLECT
	dbw 30, PSYCHIC_M
	dbw 35, SNORE
	dbw 39, FUTURE_SIGHT
	dbw 43, DREAM_EATER
	dbw 47, MYSTIC_BOMB
	dbw 47, PHANTOM_DAZE
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 50, DRAGONITE
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 5, METRONOME
	dbw 9, BIDE
	dbw 11, BARRIER
	dbw 11, AMNESIA
	dbw 15, PSYWAVE
	dbw 19, PSYCH_UP
	dbw 23, HYPNOSIS
	dbw 27, LIGHT_SCREEN
	dbw 27, REFLECT
	dbw 30, PSYCHIC_M
	dbw 37, SNORE
	dbw 45, FUTURE_SIGHT
	dbw 50, DREAM_EATER
	dbw 55, MYSTIC_BOMB
	dbw 55, PHANTOM_DAZE
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 5, METRONOME
	dbw 9, BIDE
	dbw 11, BARRIER
	dbw 11, AMNESIA
	dbw 15, PSYWAVE
	dbw 19, PSYCH_UP
	dbw 23, HYPNOSIS
	dbw 27, LIGHT_SCREEN
	dbw 27, REFLECT
	dbw 30, PSYCHIC_M
	dbw 37, SNORE
	dbw 45, FUTURE_SIGHT
	dbw 50, DREAM_EATER
	dbw 60, MYSTIC_BOMB
	dbw 60, PHANTOM_DAZE
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, MEW
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, TWISTER
	dbw 4, LEER
	dbw 6, MACH_PUNCH
	dbw 9, CONFUSE_RAY
	dbw 12, WRAP
	dbw 15, SONICBOOM
	dbw 19, CONSTRICT
	dbw 23, SCARY_FACE
	dbw 27, DRAGONBREATH
	dbw 31, MILK_DRINK
	dbw 35, MEGA_PUNCH
	dbw 40, MORNING_SUN
	dbw 44, DRAGON_RAGE
	dbw 48, REVERSAL
	dbw 54, SACRED_FIRE
	dbw 54, LEAF_STORM
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, TWISTER
	dbw 4, LEER
	dbw 6, MACH_PUNCH
	dbw 9, CONFUSE_RAY
	dbw 12, WRAP
	dbw 15, SONICBOOM
	dbw 19, CONSTRICT
	dbw 23, SCARY_FACE
	dbw 27, DRAGONBREATH
	dbw 31, MILK_DRINK
	dbw 35, MEGA_PUNCH
	dbw 40, MORNING_SUN
	dbw 45, DRAGON_RAGE
	dbw 49, REVERSAL
	dbw 56, SACRED_FIRE
	dbw 56, LEAF_STORM
	db 0 ; no more level-up moves
	