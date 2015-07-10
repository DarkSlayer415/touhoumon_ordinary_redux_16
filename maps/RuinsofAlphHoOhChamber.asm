RuinsofAlphHoOhChamber_MapScriptHeader:
	; trigger count
	db 2

	; triggers
	dw UnknownScript_0x5856d, $0000
	dw UnknownScript_0x5857b, $0000

	; callback count
	db 1

	; callbacks

	dbw 1, UnknownScript_0x5857c

UnknownScript_0x5856d:
	special SpecialHoOhChamber
	checkevent EVENT_WALL_OPENED_IN_HO_OH_CHAMBER
	iftrue UnknownScript_0x58577
	end

UnknownScript_0x58577:
	priorityjump UnknownScript_0x58596
	end

UnknownScript_0x5857b:
	end

UnknownScript_0x5857c:
	checkevent EVENT_WALL_OPENED_IN_HO_OH_CHAMBER
	iftrue UnknownScript_0x58586
	changeblock $4, $0, $2e
UnknownScript_0x58586:
	checkevent $02a0
	iffalse UnknownScript_0x5858d
	return

UnknownScript_0x5858d:
	changeblock $2, $2, $1
	changeblock $4, $2, $2
	return

UnknownScript_0x58596:
	pause 30
	earthquake 30
	showemote $0, $0, 20
	pause 30
	playsound SFX_STRENGTH
	changeblock $4, $0, $30
	reloadmappart
	earthquake 50
	dotrigger $1
	loadmovesprites
	end

MapRuinsofAlphHoOhChamberSignpost2Script:
	refreshscreen $0
	writebyte $3
	special Functionc360
	loadmovesprites
	iftrue UnknownScript_0x585ba
	end

UnknownScript_0x585ba:
	setevent $0705
	setevent $02a0
	setflag ENGINE_UNLOCKED_UNOWNS_4
	domaptrigger GROUP_RUINS_OF_ALPH_INNER_CHAMBER, MAP_RUINS_OF_ALPH_INNER_CHAMBER, $1
	earthquake 30
	showemote $0, $0, 15
	changeblock $2, $2, $18
	changeblock $4, $2, $19
	reloadmappart
	playsound SFX_STRENGTH
	earthquake 80
	applymovement $0, MovementData_0x58610
	playsound SFX_KINESIS
	waitbutton
	pause 20
	warpcheck
	end

MapRuinsofAlphHoOhChamberSignpost1Script:
	jumptext UnknownText_0x58685

MapRuinsofAlphHoOhChamberSignpost3Script:
	jumptext UnknownText_0x586aa

MapRuinsofAlphHoOhChamberSignpost4Script:
	loadfont
	writetext UnknownText_0x58612
	writebyte $3
	special Function8ae68
	loadmovesprites
	end

MapRuinsofAlphHoOhChamberSignpost5Script:
	checkevent EVENT_WALL_OPENED_IN_HO_OH_CHAMBER
	iftrue UnknownScript_0x58609
	loadfont
	writetext UnknownText_0x58644
	writebyte $3
	special Function8ae68
	loadmovesprites
	end

UnknownScript_0x58609:
	loadfont
	writetext UnknownText_0x58665
	closetext
	loadmovesprites
	end

MovementData_0x58610:
	db $59 ; movement
	step_end

UnknownText_0x58612:
	text "Patterns appeared"
	line "on the walls…"
	done

; possibly unused
UnknownText_0x58633:
	text "It's UNOWN text!"
	done

UnknownText_0x58644:
	text "Patterns appeared"
	line "on the walls…"
	done

UnknownText_0x58665:
	text "There's a big hole"
	line "in the wall!"
	done

UnknownText_0x58685:
	text "It's a replica of"
	line "an ancient #-"
	cont "MON."
	done

UnknownText_0x586aa:
	text "A #MON that"
	line "flew gracefully on"

	para "rainbow-colored"
	line "wings."
	done

RuinsofAlphHoOhChamber_MapEventHeader:
	; filler
	db 0, 0

	; warps
	db 5
	warp_def $9, $3, 1, GROUP_RUINS_OF_ALPH_OUTSIDE, MAP_RUINS_OF_ALPH_OUTSIDE
	warp_def $9, $4, 1, GROUP_RUINS_OF_ALPH_OUTSIDE, MAP_RUINS_OF_ALPH_OUTSIDE
	warp_def $3, $3, 2, GROUP_RUINS_OF_ALPH_INNER_CHAMBER, MAP_RUINS_OF_ALPH_INNER_CHAMBER
	warp_def $3, $4, 3, GROUP_RUINS_OF_ALPH_INNER_CHAMBER, MAP_RUINS_OF_ALPH_INNER_CHAMBER
	warp_def $0, $4, 1, GROUP_RUINS_OF_ALPH_HO_OH_ITEM_ROOM, MAP_RUINS_OF_ALPH_HO_OH_ITEM_ROOM

	; xy triggers
	db 0

	; signposts
	db 6
	signpost 3, 2, $0, MapRuinsofAlphHoOhChamberSignpost1Script
	signpost 3, 5, $0, MapRuinsofAlphHoOhChamberSignpost1Script
	signpost 2, 3, $1, MapRuinsofAlphHoOhChamberSignpost2Script
	signpost 2, 4, $1, MapRuinsofAlphHoOhChamberSignpost3Script
	signpost 0, 3, $1, MapRuinsofAlphHoOhChamberSignpost4Script
	signpost 0, 4, $1, MapRuinsofAlphHoOhChamberSignpost5Script

	; people-events
	db 0
