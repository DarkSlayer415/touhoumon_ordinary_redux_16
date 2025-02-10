	object_const_def
	const MOUNTMORTAR1FOUTSIDE_POKE_BALL1
	const MOUNTMORTAR1FOUTSIDE_POKE_BALL2
	const MOUNTMORTAR1FOUTSIDE_OFFICER

MountMortar1FOutside_MapScripts:
	def_scene_scripts
    scene_script MountMortar1FOutsideNoop1Scene, SCENE_MOUNTMORTAR_1F_OUTSIDE_OFFICER_BLOCKS
    scene_script MountMortar1FOutsideNoop2Scene, SCENE_MOUNTMORTAR_1F_OUTSIDE_NOOP

	def_callbacks
	
MountMortar1FOutsideNoop1Scene:
	end

MountMortar1FOutsideNoop2Scene:
	end
	
MountMortar1FOutsideOfficerScript:
    checkevent EVENT_BEAT_JASMINE
    iftrue .BeatJasmine	
	faceplayer
	opentext
	writetext Text_MountMortar1FOutsideYouCantPass
	waitbutton
	closetext
	end
	
.BeatJasmine:
	faceplayer
	opentext
	writetext Text_MountMortar1FOutsideCleared
	waitbutton
	closetext
	end
	
MountMortar1FOutsideOfficerBlocksScript:
	turnobject PLAYER, LEFT
	sjump _MountMortar1FOutsideOfficerStopsYouScript

_MountMortar1FOutsideOfficerStopsYouScript:
    checkevent EVENT_BEAT_JASMINE
    iftrue .BeatJasmine
	faceplayer
    opentext
    writetext Text_MountMortar1FOutsideYouCantPass
    waitbutton
    closetext
    applymovement PLAYER, MountMortar1FOutsideOfficerSendsYouBack
    end
	
.BeatJasmine:
	faceplayer
	opentext
	writetext Text_MountMortar1FOutsideCleared
	waitbutton
	closetext
	setscene SCENE_MOUNTMORTAR_1F_OUTSIDE_NOOP
	end
	
MountMortar1FOutsideOfficerSendsYouBack:
	step DOWN
	step_end

MountMortar1FOutsideEther:
	itemball ETHER

MountMortar1FOutsideRevive:
	itemball REVIVE

MountMortar1FOutsideHiddenHyperPotion:
	hiddenitem HYPER_POTION, EVENT_MOUNT_MORTAR_1F_OUTSIDE_HIDDEN_HYPER_POTION
	
Text_MountMortar1FOutsideYouCantPass:
	text "There's been a"
	line "rock slide out-,"
	
	para "side, and the"
	line "cave isn't safe"
	
	para "now. Sorry, but"
	line "you can't pass"
	done
	
	para "until we're"
	line "sure it's safe"
	done
	
Text_MountMortar1FOutsideCleared:
	text "Sorry for the"
	line "inconvenience."

	para "We're sure"
	line "enough that it"
	
	para "is safe to pass"
	line "through now."
	done

MountMortar1FOutside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3, 33, ROUTE_42, 3
	warp_event 17, 33, ROUTE_42, 4
	warp_event 37, 33, ROUTE_42, 5
	warp_event 17,  5, MOUNT_MORTAR_2F_INSIDE, 1
	warp_event 11, 21, MOUNT_MORTAR_1F_INSIDE, 1
	warp_event 29, 21, MOUNT_MORTAR_1F_INSIDE, 2
	warp_event 17, 29, MOUNT_MORTAR_B1F, 2
	warp_event  7, 13, MOUNT_MORTAR_1F_INSIDE, 3
	warp_event 33, 13, MOUNT_MORTAR_1F_INSIDE, 4

	def_coord_events
	coord_event  5, 26, SCENE_MOUNTMORTAR_1F_OUTSIDE_OFFICER_BLOCKS, MountMortar1FOutsideOfficerBlocksScript

	def_bg_events
	bg_event 25, 22, BGEVENT_ITEM, MountMortar1FOutsideHiddenHyperPotion

	def_object_events
	object_event 13, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar1FOutsideEther, EVENT_MOUNT_MORTAR_1F_OUTSIDE_ETHER
	object_event 31, 18, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar1FOutsideRevive, EVENT_MOUNT_MORTAR_1F_OUTSIDE_REVIVE
	object_event  4, 26, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, MountMortar1FOutsideOfficerScript, -1
