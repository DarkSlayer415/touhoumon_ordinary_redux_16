DEF time_group EQUS "0," ; use the nth TimeFishGroups entry

MACRO fishgroup
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	db  50 percent + 1, SLOWPOKE,   10
	db  75 percent + 1, SLOWPOKE,   10
	db 100 percent,     CHINCHOU,   10
.Shore_Good:
	db  50 percent,     POLIWAG,    20
	db  60 percent,     CHINCHOU,   20
	db  80 percent + 1, CHINCHOU,   20
	db 100 percent,     time_group 0
.Shore_Super:
	db  40 percent,     MAGMAR,     40
	db  70 percent,     time_group 1
	db  90 percent + 1, POLIWRATH,  40
	db 100 percent,     SUDOWOODO,  40

.Ocean_Old:
	db  50 percent + 1, POLIWAG,    10
	db  75 percent + 1, CHINCHOU,   10
	db 100 percent,     CHINCHOU,   10
.Ocean_Good:
	db  25 percent,     POLIWAG,    20
	db  50 percent,     POLIWHIRL,  24
	db  75 percent + 1, CHINCHOU,   20
	db 100 percent,     time_group 2
.Ocean_Super:
	db  25 percent,     LANTURN,    40
	db  50 percent,     time_group 3
	db  75 percent + 1, POLIWHIRL,  40
	db 100 percent,     POLIWRATH,  40

.Lake_Old:
	db  50 percent + 1, ONIX,   	10
	db  75 percent + 1, MARILL,   	10
	db 100 percent,     MARILL,     10
.Lake_Good:
	db  35 percent,     ONIX,   	20
	db  70 percent,     MARILL,     20
	db  85 percent + 1, ONIX,    	25
	db 100 percent,     time_group 4
.Lake_Super:
	db  35 percent,     AZUMARILL,  35
	db  70 percent,     time_group 5
	db  85 percent + 1, HYPNO,   	40
	db 100 percent,     POLITOED,   40

.Pond_Old:
	db  70 percent + 1, SLOWPOKE,   10
	db  85 percent + 1, PICHU,      10
	db 100 percent,     PICHU,      10
.Pond_Good:
	db  50 percent,     SLOWBRO,    20
	db  60 percent,     PIKACHU,    20
	db  80 percent + 1, PIKACHU,    20
	db 100 percent,     time_group 6
.Pond_Super:
	db  40 percent,     MAGMAR,     40
	db  70 percent,     time_group 7
	db  90 percent + 1, RAICHU,     40
	db 100 percent,     RAICHU,     40

.Dratini_Old:
	db  70 percent + 1, ONIX,   	10
	db  85 percent + 1, ONIX,   	10
	db 100 percent,     ONIX,   	10
.Dratini_Good:
	db  35 percent,     ONIX,   	20
	db  70 percent,     ONIX,   	20
	db  90 percent + 1, ONIX,   	20
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     ONIX,   	40
	db  70 percent,     time_group 9
	db  90 percent + 1, DROWZEE,   	40
	db 100 percent,     HYPNO,  	40

.Qwilfish_Swarm_Old:
	db  70 percent + 1, TOTODILE,   10
	db  85 percent + 1, TOTODILE,   10
	db 100 percent,     TOTODILE,   10
.Qwilfish_Swarm_Good:
	db  35 percent,     TOTODILE,   15
	db  70 percent,     TOTODILE,   15
	db  90 percent + 1, TOTODILE,   15
	db 100 percent,     time_group 10
.Qwilfish_Swarm_Super:
	db  40 percent,     TOTODILE,   17
	db  70 percent,     time_group 11
	db  90 percent + 1, TOTODILE,   17
	db 100 percent,     TOTODILE,   17

.Remoraid_Swarm_Old:
	db  70 percent + 1, SLOWPOKE,   10
	db  85 percent + 1, SLOWPOKE,   10
	db 100 percent,     SLOWPOKE,   10
.Remoraid_Swarm_Good:
	db  35 percent,     SLOWBRO,    20
	db  70 percent,     SLOWBRO,    20
	db  90 percent + 1, SLOWBRO,    20
	db 100 percent,     time_group 12
.Remoraid_Swarm_Super:
	db  40 percent,     MAGMAR,   	40
	db  70 percent,     time_group 13
	db  90 percent + 1, MAGMAR,   	40
	db 100 percent,     MAGMAR,   	40

.Gyarados_Old:
	db  70 percent + 1, SLOWPOKE,   10
	db  85 percent + 1, SLOWPOKE,   10
	db 100 percent,     SLOWPOKE,   10
.Gyarados_Good:
	db  35 percent,     SLOWBRO,    20
	db  70 percent,     SLOWBRO,    20
	db  90 percent + 1, SLOWBRO,    20
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     MAGMAR,   	40
	db  70 percent,     time_group 15
	db  90 percent + 1, MAGMAR,   	40
	db 100 percent,     MAGMAR,   	40

.Dratini_2_Old:
	db  70 percent + 1, ONIX,   	10
	db  85 percent + 1, ONIX,   	10
	db 100 percent,     ONIX,   	10
.Dratini_2_Good:
	db  35 percent,     ONIX,   	20
	db  70 percent,     ONIX,   	20
	db  90 percent + 1, ONIX,   	20
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     ONIX,   	30
	db  70 percent,     time_group 17
	db  90 percent + 1, DROWZEE,    40
	db 100 percent,     HYPNO,  	40

.WhirlIslands_Old:
	db  70 percent + 1, POLIWAG,    10
	db  85 percent + 1, POLIWAG,    10
	db 100 percent,     POLIWAG,    10
.WhirlIslands_Good:
	db  35 percent,     POLIWAG,    20
	db  70 percent,     POLIWHIRL,  24
	db  90 percent + 1, POLIWHIRL,  24
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     POLIWHIRL,  40
	db  70 percent,     time_group 19
	db  90 percent + 1, POLIWHIRL,  40
	db 100 percent,     POLIWHIRL,  40

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  70 percent + 1, SLOWPOKE,   10
	db  95 percent + 1, SLOWPOKE,   10
	db 100 percent,     TOTODILE,   10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  35 percent,     PIKACHU,    20
	db  70 percent,     SLOWBRO,    20
	db  95 percent + 1, SLOWBRO,    20
	db 100 percent,     time_group 20
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  40 percent,     RAICHU,     40
	db  50 percent,     time_group 21
	db  90 percent + 1, MAGMAR,     40
	db 100 percent,     SLOWBRO,    40

.Remoraid_Old:
	db  70 percent + 1, SLOWPOKE,   10
	db  85 percent + 1, SLOWPOKE,   10
	db 100 percent,     SLOWPOKE,   10
.Remoraid_Good:
	db  35 percent,     SLOWBRO,    20
	db  70 percent,     SLOWBRO,    20
	db  90 percent + 1, SLOWBRO,    20
	db 100 percent,     time_group 6
.Remoraid_Super:
	db  40 percent,     MAGMAR,     40
	db  70 percent,     time_group 7
	db  90 percent + 1, MAGMAR,   	40
	db 100 percent,     MAGMAR,   	40

TimeFishGroups:
	;  day              nite
	db LANTURN,    24,  LANTURN,    24 ; 0
	db SUDOWOODO,  40,  SUDOWOODO,  40 ; 1
	db LANTURN,    24,  LANTURN,    24 ; 2
	db SUDOWOODO,  40,  SUDOWOODO,  40 ; 3
	db MARILL,     20,  MARILL,     20 ; 4
	db DROWZEE,    35,  DROWZEE,    35 ; 5
	db ONIX,       20,  ONIX,    	20 ; 6
	db DROWZEE,    40,  DROWZEE,    40 ; 7
	db DROWZEE,    30,  DROWZEE,    30 ; 8
	db DROWZEE,    40,  DROWZEE,    40 ; 9
	db TOTODILE,   15,  TOTODILE,   15 ; 10
	db TOTODILE,   17,  TOTODILE,   17 ; 11
	db SLOWBRO,    20,  SLOWBRO,    20 ; 12
	db MAGMAR,     40,  MAGMAR,     40 ; 13
	db SLOWBRO,    20,  SLOWBRO,    20 ; 14
	db MAGMAR,     40,  MAGMAR,     40 ; 15
	db DROWZEE,    30,  DROWZEE,    30 ; 16
	db DROWZEE,    40,  DROWZEE,    40 ; 17
	db POLIWHIRL,  24,  POLIWHIRL,  24 ; 18
	db POLIWRATH,  40,  POLIWRATH,  40 ; 19
	db TOTODILE,   15,  TOTODILE,   15 ; 20
	db TOTODILE,   17,  TOTODILE,   17 ; 21
