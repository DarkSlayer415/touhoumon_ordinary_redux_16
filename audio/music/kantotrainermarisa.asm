;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original arrangement from Touhoumon HeartGold, by PaterDM.
;Arranged for pokecrystal by AichiyaSanae.
;Original Composition: Love Colored Magic by ZUN.

Music_KantoMarisaBattle:
	channel_count 3
	channel 1, Music_KantoMarisaBattle_Ch1
	channel 2, Music_KantoMarisaBattle_Ch2
	channel 3, Music_KantoMarisaBattle_Ch3

;========================================================
Music_KantoMarisaBattle_Ch1:
	tempo 114
	vibrato 18, 2, 4
	duty_cycle 3
	note_type 12, 11, 3
	octave 4
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note_type 12, 12, 0
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
.mainloop:
	sound_call Ch1_sub_5
	octave 3
	sound_call Ch1_sub_5
	sound_call Ch1_sub_6
	rest 2
	octave 4
	sound_call Ch1_sub_6
	note_type 6, 6, 0
	octave 3
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note_type 6, 11, 0
	sound_call Ch1_sub_2
	note_type 6, 11, 0
	sound_call Ch1_sub_2
	sound_call Ch1_sub_1
	sound_call Ch1_sub_4
	note_type 6, 11, 0
	sound_call Ch1_sub_4
	sound_call Ch1_sub_1
	sound_call Ch1_sub_2
	note_type 6, 11, 0
	sound_call Ch1_sub_2
	sound_call Ch1_sub_1
	note G_, 4
	note A_, 4
	note F_, 4
	rest 4
	note E_, 4
	note_type 6, 6, 0
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note_type 6, 11, 0
	note C_, 4
	rest 4
	note D_, 2
	note_type 6, 6, 0
	note C_, 1
	note D_, 1
	note_type 6, 11, 0
	note E_, 4
	note F_, 2
	note_type 6, 6, 0
	note D_, 1
	note F_, 1
	note_type 6, 11, 0
	note G_, 4
	note A_, 4
	rest 4
	note_type 6, 10, 0
	note A_, 4
	octave 4
	note C_, 4
	sound_call Ch1_sub_3
	note C_, 6
	note D_, 6
	note_type 9, 10, 0
	octave 3
	note A_, 15
	rest 1
	note_type 12, 10, 0
	note A_, 2
	octave 4
	note C_, 2
	sound_call Ch1_sub_3
	note F_, 6
	note G_, 6
	note A_, 11
	rest 1
	note_type 6, 11, 0
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 4
	note F_, 4
	note E_, 4
	note D#, 4
	note F_, 4
	note F#, 4
	note_type 6, 6, 0
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note_type 6, 11, 0
	note F_, 4
	note D#, 4
	note C#, 4
	note_type 12, 11, 0
	sound_call Ch1_sub_0
	sound_call Ch1_sub_0
	note D#, 14
	note_type 12, 12, 0
	octave 3
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	sound_loop 0, .mainloop
	sound_ret
	sound_ret

Ch1_sub_0:
	note D#, 10
	note_type 6, 6, 0
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note_type 6, 11, 0
	note A#, 4
	octave 4
	note D#, 4
	octave 3
	note A#, 4
	octave 4
	note D#, 4
	note F_, 4
	note F#, 4
	note_type 6, 6, 0
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note_type 6, 11, 0
	note F_, 4
	note D#, 4
	note C#, 4
	note_type 12, 11, 0
	note G#, 10
	note_type 6, 11, 0
	rest 1
	note_type 6, 6, 0
	note G_, 1
	note F#, 1
	note F_, 1
	note_type 6, 11, 0
	note F#, 4
	note F_, 4
	note D#, 4
	note D#, 4
	note F_, 4
	note F#, 4
	note_type 6, 6, 0
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note_type 6, 11, 0
	note F_, 4
	note D#, 4
	note C#, 2
	note_type 6, 6, 0
	note D#, 1
	note F_, 1
	note_type 6, 11, 0
	note G#, 8
	note F#, 4
	note F_, 4
	note F#, 4
	note F_, 3
	note_type 6, 6, 0
	note E_, 1
	note_type 6, 11, 0
	note D#, 3
	note_type 6, 6, 0
	note D_, 1
	note_type 6, 11, 0
	note C#, 2
	note_type 6, 6, 0
	note C_, 1
	octave 3
	note B_, 1
	note_type 6, 11, 0
	note A#, 4
	octave 4
	note D#, 4
	note F_, 4
	note F#, 4
	note_type 6, 6, 0
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note_type 6, 11, 0
	note F_, 4
	note D#, 4
	note C#, 4
	note_type 12, 11, 0
	sound_ret
Ch1_sub_1:
	note_type 6, 11, 0
	note A_, 2
	note_type 6, 6, 0
	note A#, 1
	note B_, 1
	note_type 6, 11, 0
	octave 4
	note C_, 4
	note D_, 2
	note_type 6, 6, 0
	note C_, 1
	octave 3
	note A#, 1
	note_type 6, 11, 0
	note A_, 4
	octave 4
	note F_, 4
	note E_, 3
	note_type 6, 6, 0
	note D#, 1
	note_type 6, 11, 0
	note D_, 3
	note_type 6, 6, 0
	note C#, 1
	note_type 6, 11, 0
	note C_, 4
	octave 3
	sound_ret
Ch1_sub_2:
	note A_, 4
	octave 4
	note C_, 4
	note D_, 4
	note_type 6, 6, 0
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	sound_ret
Ch1_sub_3:
	note_type 9, 10, 0
	note D_, 15
	rest 1
	note_type 12, 10, 0
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note_type 8, 10, 0
	note D_, 14
	rest 1
	octave 3
	note A_, 3
	octave 4
	note E_, 3
	note F_, 3
	note E_, 12
	sound_ret
Ch1_sub_4:
	note G_, 4
	note A_, 4
	octave 4
	note C_, 4
	note_type 6, 6, 0
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	sound_ret
Ch1_sub_5:
	note A_, 16
	note A_, 2
	rest 2
	octave 4
	note D_, 2
	rest 2
	note E_, 2
	rest 2
	note F_, 2
	rest 2
	sound_ret
Ch1_sub_6:
	note A_, 16
	note A_, 2
	rest 2
	octave 5
	note D_, 2
	rest 2
	note E_, 2
	rest 2
	note F_, 2
	sound_ret

;========================================================
Music_KantoMarisaBattle_Ch2::
	note_type 12, 13, 1
	vibrato 6, 3, 6
	duty_cycle 1
	octave 4
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
.mainloop:
	sound_call Ch2_sub_2
	sound_call Ch2_sub_2
	sound_call Ch2_sub_2
	sound_call Ch2_sub_2
	note F_, 4
	note A_, 2
	sound_call Ch2_sub_4
	sound_call Ch2_sub_6
	sound_call Ch2_sub_6
	note F_, 8
	note A_, 4
	note F_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 8
	note A_, 4
	sound_call Ch2_sub_4
	note E_, 4
	note_type 6, 6, 0
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note_type 6, 9, 0
	note C_, 4
	rest 4
	note C_, 4
	note_type 6, 6, 0
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note_type 6, 9, 0
	note G_, 4
	rest 4
	note A_, 6
	note_type 6, 6, 0
	note A#, 1
	note B_, 1
	note_type 6, 9, 0
	octave 3
	note C_, 7
	note_type 6, 6, 0
	note C#, 1
	note_type 6, 9, 0
	note D_, 7
	rest 9
	octave 2
	note A_, 2
	sound_call Ch2_sub_0
	note A_, 2
	sound_call Ch2_sub_0
	octave 3
	note A#, 4
	note A#, 4
	sound_call Ch2_sub_3
	note B_, 4
	note B_, 4
	note B_, 4
	sound_call Ch2_sub_1
	note_type 12, 9, 0
	note B_, 10
	sound_call Ch2_sub_1
	octave 4
	note C#, 4
	note C#, 4
	note C#, 4
	note_type 6, 6, 0
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note_type 6, 9, 0
	note C#, 4
	note C#, 4
	note C#, 4
	sound_call Ch2_sub_5
	sound_call Ch2_sub_3
	octave 2
	note B_, 4
	note B_, 4
	note B_, 4
	sound_call Ch2_sub_1
	note_type 12, 9, 0
	note B_, 10
	sound_call Ch2_sub_1
	octave 3
	note C#, 4
	note C#, 4
	note C#, 4
	note_type 6, 6, 0
	note C_, 1
	octave 2
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note_type 6, 9, 0
	note C#, 4
	note C#, 4
	note C#, 2
	note_type 6, 6, 0
	note F_, 1
	note G#, 1
	note_type 6, 9, 0
	octave 4
	sound_call Ch2_sub_5
	note A#, 4
	note_type 6, 6, 0
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note_type 6, 9, 0
	note A#, 4
	note A#, 4
	note A#, 4
	note_type 12, 9, 0
	note A#, 14
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	sound_loop 0, .mainloop
	sound_ret

Ch2_sub_0:
	note_type 6, 6, 0
	note A_, 2
	note A_, 2
	note A_, 2
	note_type 6, 9, 0
	note A_, 2
	note_type 6, 6, 0
	note A_, 2
	note A_, 2
	note A_, 2
	note_type 6, 9, 0
	note A_, 8
	note A_, 4
	note_type 6, 6, 0
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note_type 6, 9, 0
	note F_, 2
	note_type 6, 6, 0
	note F_, 2
	note F_, 2
	note F_, 2
	note_type 6, 9, 0
	note F_, 2
	note_type 6, 6, 0
	note F_, 2
	note F_, 2
	note F_, 2
	note_type 6, 9, 0
	note F_, 8
	note F_, 8
	note G_, 2
	note_type 6, 6, 0
	note G_, 2
	note G_, 2
	note G_, 2
	note_type 6, 9, 0
	note G_, 2
	note_type 6, 6, 0
	note G_, 2
	note G_, 2
	note G_, 2
	note_type 6, 9, 0
	note G_, 8
	note G_, 8
	note A_, 2
	note_type 6, 6, 0
	note A_, 2
	note A_, 2
	note A_, 2
	note_type 6, 9, 0
	note A_, 2
	note_type 6, 6, 0
	note A_, 2
	note A_, 2
	note A_, 2
	note_type 6, 9, 0
	note G_, 8
	note G_, 8
	sound_ret
Ch2_sub_1:
	note_type 6, 6, 0
	note A#, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note_type 6, 9, 0
	note B_, 4
	note B_, 4
	note B_, 4
	sound_ret
Ch2_sub_2:
	note_type 12, 9, 0
	note F_, 16
	note F_, 2
	rest 2
	note A_, 2
	rest 2
	octave 4
	note C_, 2
	rest 2
	note D_, 2
	rest 2
	octave 3
	sound_ret
Ch2_sub_3:
	note A#, 4
	note_type 6, 6, 0
	note A_, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note_type 6, 9, 0
	note A#, 4
	note A#, 4
	note A#, 4
	note_type 12, 9, 0
	note A#, 10
	note_type 6, 6, 0
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note_type 6, 9, 0
	note F#, 4
	note F#, 4
	note F#, 4
	sound_ret
Ch2_sub_4:
	note_type 6, 6, 0
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note_type 6, 9, 0
	note F_, 8
	note A_, 4
	note_type 6, 6, 0
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note_type 6, 9, 0
	note D_, 8
	note F_, 4
	note D_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	sound_ret
Ch2_sub_5:
	note C#, 8
	note C#, 4
	note C#, 4
	note C#, 4
	note C#, 4
	note C#, 4
	octave 3
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 4
	sound_ret
Ch2_sub_6:
	note E_, 8
	note G_, 4
	note_type 6, 6, 0
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note_type 6, 9, 0
	sound_ret


;========================================================
Music_KantoMarisaBattle_Ch3::
	vibrato 18, 2, 3
	note_type 12, 1, 5
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note G#, 2
	octave 2
	note G#, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F_, 2
	octave 2
	note F_, 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note D#, 2
	octave 2
	note D#, 2
	octave 1
	note D_, 4
.mainloop:
	octave 2
	note D_, 2
	sound_call Ch3_sub_2
	sound_call Ch3_sub_2
	sound_call Ch3_sub_2
	sound_call Ch3_sub_2
	sound_call Ch3_sub_3
	octave 1
	sound_call Ch3_sub_1
	note D_, 2
	sound_call Ch3_sub_3
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	sound_call Ch3_sub_5
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	sound_call Ch3_sub_5
	note D_, 2
	sound_call Ch3_sub_3
	sound_call Ch3_sub_4
	sound_call Ch3_sub_1
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	sound_call Ch3_sub_4
	sound_call Ch3_sub_1
	sound_call Ch3_sub_0
	octave 2
	sound_call Ch3_sub_0
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	sound_loop 0, .mainloop
	sound_ret
	
Ch3_sub_0:
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 2
	note D#, 2
	octave 3
	note D#, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	sound_ret
Ch3_sub_1:
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	sound_ret
Ch3_sub_2:
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	octave 1
	note A#, 2
	octave 2
	note F_, 2
	octave 1
	note A#, 2
	octave 2
	note F_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note D_, 2
	sound_ret
Ch3_sub_3:
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note D_, 2
	octave 3
	note D_, 2
	sound_ret
Ch3_sub_4:
	octave 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 1
	sound_ret
Ch3_sub_5:
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	sound_ret

