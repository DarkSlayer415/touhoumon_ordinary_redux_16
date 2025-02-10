	object_const_def
	const MOUNTMORTAR2FINSIDE_POKE_BALL1
	const MOUNTMORTAR2FINSIDE_POKE_BALL2
	const MOUNTMORTAR2FINSIDE_POKE_BALL3
	const MOUNTMORTAR2FINSIDE_POKE_BALL4
	const MOUNTMORTAR2FINSIDE_POKE_BALL5
	const MOUNTMORTAR2FINSIDE_POKE_BALL6
	const MOUNTMORTAR2FINSIDE_SUPER_NERD

MountMortar2FInside_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSupernerdHugh:
	trainer SUPER_NERD, HUGH, EVENT_BEAT_SUPER_NERD_HUGH, SupernerdHughSeenText, SupernerdHughBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SupernerdHughAfterBattleText
	waitbutton
	closetext
	end

MountMortar2FInsideMaxPotion:
	itemball MAX_POTION

MountMortar2FInsideRareCandy:
	itemball RARE_CANDY

MountMortar2FInsideTMMorningSun:
	itemball TM_MORNING_SUN

MountMortar2FInsideStick:
	itemball STICK

MountMortar2FInsideElixer:
	itemball ELIXER

MountMortar2FInsideLuckyPunch:
	itemball LUCKY_PUNCH

MountMortar2FInsideHiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_MOUNT_MORTAR_2F_INSIDE_HIDDEN_FULL_RESTORE

SupernerdHughSeenText:
	text "Yo! MARKUS!"
	done

SupernerdHughBeatenText:
	text "Sorry, my mistake."
	done

SupernerdHughAfterBattleText:
	text "I'm investigating"
	line "MT.MORTAR, but my"
	cont "pal's gone AWOL."

	para "Have you seen a"
	line "trainer who has a"

	para "Meiling that can"
	line "use Strength?"
	done

MountMortar2FInside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 17, 33, MOUNT_MORTAR_1F_OUTSIDE, 4
	warp_event  3,  5, MOUNT_MORTAR_1F_INSIDE, 6

	def_coord_events

	def_bg_events
	bg_event 24,  8, BGEVENT_ITEM, MountMortar2FInsideHiddenFullRestore

	def_object_events
	object_event 28, 22, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideMaxPotion, EVENT_MOUNT_MORTAR_2F_INSIDE_MAX_POTION
	object_event  2, 33, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideRareCandy, EVENT_MOUNT_MORTAR_2F_INSIDE_RARE_CANDY
	object_event 19, 17, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideTMMorningSun, EVENT_MOUNT_MORTAR_2F_INSIDE_TM_MORNING_SUN
	object_event 16,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideStick, EVENT_MOUNT_MORTAR_2F_INSIDE_STICK
	object_event  9, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideElixer, EVENT_MOUNT_MORTAR_2F_INSIDE_ELIXER
	object_event 28,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideLuckyPunch, EVENT_MOUNT_MORTAR_2F_INSIDE_LUCKY_PUNCH
	object_event 13, 26, SPRITE_SUPER_NERD, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerSupernerdHugh, -1
