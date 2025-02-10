;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original arrangement from Touhoumon HeartGold, by PaterDM ぱたー.
;Original Composition: Faith Is For The Transient People by ZUN.

Music_JohtoSanaeBattle:
	channel_count 3
	channel 1, Music_JohtoSanaeBattle_Ch1
	channel 2, Music_JohtoSanaeBattle_Ch2
	channel 3, Music_JohtoSanaeBattle_Ch3

Music_JohtoSanaeBattle_Ch1:
	tempo 102
	volume 7, 7
	duty_cycle 3
	pitch_offset 2
	vibrato 18, 1, 5
	note_type 12, 9, 2
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note B_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note B_, 1
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 13, 7
	note F_, 1
	volume_envelope 12, 7
	note F#, 1
	volume_envelope 13, 7
	note B_, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note B_, 1
	volume_envelope 12, 7
	note E_, 1
	note D#, 1
	note E_, 1
	volume_envelope 13, 7
	note B_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note B_, 1
	volume_envelope 12, 7
	note D_, 1
	note C#, 1
	volume_envelope 13, 7
	note D_, 1
	note F#, 1
	note G#, 1
	note F#, 1
	volume_envelope 12, 7
	note D#, 1
	note C#, 2
	rest 14
.mainloop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	vibrato 0, 0, 0
	duty_cycle 3
	note_type 12, 10, 3
	octave 4
	note E_, 1
	octave 3
	note B_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	octave 2
	note A_, 1
	note F#, 1
	note D_, 1
	octave 3
	note F#, 1
	note C#, 1
	octave 2
	note A_, 1
	note F#, 1
	note D_, 1
	octave 1
	note B_, 1
	note A_, 1
	note F#, 1
	octave 4
	sound_call .sub0
	note D#, 12
	rest 4
	sound_call .sub0
	note G#, 12
	octave 3
	note G#, 4
	note A_, 7
	rest 1
	note A_, 2
	rest 1
	note B_, 2
	rest 1
	octave 4
	note C#, 2
	octave 3
	note G#, 4
	note A_, 2
	note G#, 4
	note E_, 2
	note C#, 4
	note F#, 7
	rest 1
	note F#, 2
	rest 1
	note G#, 2
	rest 1
	note A_, 2
	note E_, 4
	note B_, 4
	note A_, 2
	rest 1
	note G#, 2
	rest 1
	note A_, 8
	rest 2
	note A_, 2
	rest 1
	note B_, 2
	rest 1
	octave 4
	note C#, 2
	note C#, 7
	rest 1
	note C#, 2
	rest 1
	note D#, 2
	rest 1
	note E_, 2
	note E_, 4
	note D#, 4
	note C#, 4
	note E_, 4
	note F#, 2
	rest 1
	note F#, 2
	rest 1
	note F#, 2
	note G#, 8
	octave 3
	note G#, 8
	octave 4
	note E_, 8
	note D#, 4
	octave 3
	note B_, 4
	note F#, 8
	note G#, 8
	octave 4
	note F#, 8
	note E_, 4
	sound_call .sub1
	note F#, 8
	note E_, 4
	note D#, 4
	octave 3
	note G#, 8
	octave 4
	note E_, 8
	note D#, 4
	note C#, 4
	octave 3
	note B_, 4
	note F#, 4
	note G#, 8
	octave 4
	note F#, 8
	note E_, 1
	note F#, 1
	rest 1
	note E_, 1
	sound_call .sub1
	octave 5
	note C_, 2
	rest 1
	note D#, 2
	rest 1
	note G#, 2
	note E_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	octave 4
	note E_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	note C#, 16
	sound_loop 0, .mainloop
	sound_ret

.sub0:
	note C#, 7
	rest 1
	note C#, 2
	rest 1
	note D#, 2
	rest 1
	note E_, 2
	note E_, 7
	rest 1
	note E_, 2
	rest 1
	note F#, 2
	rest 1
	note G#, 2
	note D#, 4
	note E_, 2
	note D#, 4
	octave 3
	note B_, 2
	note G#, 15
	rest 1
	note G#, 4
	note A_, 7
	rest 1
	note A_, 2
	rest 1
	note B_, 2
	rest 1
	octave 4
	note C#, 2
	note C#, 7
	rest 1
	note C#, 2
	rest 1
	note D#, 2
	rest 1
	note E_, 2
	note C_, 4
	note C#, 4
	note D#, 2
	rest 1
	note E_, 2
	rest 1
	note F#, 2
	sound_ret

.sub1:
	note D#, 4
	note C#, 8
	note C#, 8
	note G#, 8
	note F#, 4
	note G#, 4
	note B_, 4
	note D#, 2
	note E_, 6
	note F#, 4
	note G#, 4
	note B_, 4
	sound_ret

Music_JohtoSanaeBattle_Ch2:
	duty_cycle 3
	vibrato 8, 3, 6
	pitch_offset 1
	note_type 12, 12, 2
	rest 8
	vibrato 0, 0, 0
	duty_cycle 1
	octave 3
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 4
	rest 2
	note E_, 2
	rest 4
	note F#, 2
	note E_, 1
	note D#, 1
.mainloop:
	note C#, 2
	note D#, 2
	rest 2
	note E_, 2
	rest 4
	octave 3
	note F#, 1
	rest 1
	octave 3
	note F#, 1
	rest 1
	octave 2
	note B_, 4
	rest 2
	octave 3
	note D#, 2
	rest 4
	note E_, 2
	note D#, 1
	note C#, 1
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	rest 2
	note D#, 2
	rest 4
	note E_, 2
	note B_, 2
	note A_, 2
	rest 4
	octave 4
	note C#, 2
	rest 4
	octave 3
	note A_, 2
	rest 2
	note B_, 2
	octave 4
	note C#, 2
	rest 2
	note D#, 2
	rest 4
	octave 3
	note B_, 2
	rest 2
	octave 4
	note C_, 2
	rest 4
	note D#, 2
	rest 4
	note E_, 2
	note F#, 2
	note E_, 2
	rest 1
	note D#, 2
	octave 3
	note B_, 2
	rest 1
	octave 4
	note F#, 2
	rest 1
	note E_, 2
	octave 3
	note B_, 2
	rest 1
	octave 2
	note C#, 2
	sound_call .sub2
	note C#, 2
	sound_call .sub2
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	sound_call .sub4
	sound_call .sub3
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	sound_call .sub4
	note F_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note G#, 1
	note G_, 1
	sound_call .sub3
	note F#, 1
	note G_, 1
	sound_call .sub4
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A_, 1
	note G#, 1
	note G_, 1
	sound_call .sub3
	sound_call .sub4
	sound_call .sub5
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	sound_call .sub5
	note C_, 1
	octave 3
	sound_call .sub6
	sound_call .sub6
	note C#, 4
	rest 2
	note E_, 2
	rest 4
	note F#, 2
	rest 1
	note E_, 1
	sound_loop 0, .mainloop
	sound_ret

.sub2:
	note G#, 4
	note C#, 2
	note G#, 4
	note C#, 4
	octave 1
	note A_, 2
	octave 2
	note E_, 4
	octave 1
	note A_, 2
	octave 2
	note E_, 4
	octave 1
	note A_, 4
	note B_, 8
	note B_, 1
	octave 2
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	octave 1
	note B_, 1
	note B_, 1
	octave 2
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 1
	note A_, 2
	octave 2
	note E_, 4
	octave 1
	note A_, 2
	octave 2
	note E_, 4
	octave 1
	note A_, 4
	note F#, 2
	octave 2
	note C#, 4
	octave 1
	note F#, 2
	octave 2
	note C#, 4
	octave 1
	note F#, 4
	octave 2
	note C_, 8
	note D#, 4
	note F#, 4
	note D#, 16
	sound_ret

.sub3:
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	sound_ret

.sub4:
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	sound_ret

.sub5:
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	sound_ret

.sub6:
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	octave 3
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	octave 3
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note G#, 1
	note B_, 1
	octave 4
	note E_, 1
	octave 3
	note D#, 1
	note G#, 1
	note B_, 1
	octave 4
	note D#, 1
	octave 3
	note C#, 1
	note E_, 1
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note G#, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	octave 3
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	octave 3
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	octave 3
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	octave 3
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	octave 3
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D#, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	note E_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	octave 3
	sound_ret

Music_JohtoSanaeBattle_Ch3:
	vibrato 0, 0, 0
	note_type 12, 1, 9
	octave 3
	note C#, 1
	note C_, 1
	octave 2
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
	octave 1
	note B_, 1
	octave 2
	note F#, 1
	note B_, 1
	note F#, 1
	note C_, 1
	note G#, 1
	octave 3
	note C_, 1
	octave 2
	note G#, 1
	octave 3
	note C#, 4
	sound_call .sub7
.mainloop:
	octave 3
	note C#, 2
	note C#, 2
	note E_, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 4
	octave 2
	note B_, 2
	sound_call .sub8
	note E_, 2
	note C#, 2
	octave 2
	note A_, 2
	note B_, 2
	sound_call .sub8
	note E_, 2
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note B_, 2
	sound_call .sub8
	note D#, 2
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C_, 4
	note C#, 2
	note D#, 2
	note C_, 2
	note E_, 2
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note C#, 2
	sound_call .sub7
	sound_call .sub9
	note G#, 2
	rest 1
	octave 3
	sound_call .sub10
	sound_call .sub11
	sound_call .sub11
	sound_call .sub9
	octave 3
	note C#, 2
	rest 1
	sound_call .sub10
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note D#, 2
	note E_, 2
	note F#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note G#, 2
	sound_call .sub12
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note E_, 2
	sound_call .sub13
	note D#, 2
	note A_, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note A_, 2
	note E_, 2
	sound_call .sub13
	note F#, 2
	sound_call .sub12
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note E_, 2
	sound_call .sub13
	note F#, 2
	octave 3
	note C#, 2
	note F#, 2
	note E_, 2
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note G#, 2
	sound_call .sub14
	sound_call .sub14
	octave 3
	note C#, 4
	sound_call .sub7
	sound_loop 0, .mainloop
	sound_ret

.sub14:
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note E_, 2
	rest 2
	note F#, 2
	rest 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	sound_ret

.sub9:
	note G_, 1
	note G#, 1
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	rest 1
	octave 3
	note C#, 1
	octave 2
	note G#, 2
	octave 3
	note C#, 2
	octave 2
	note E_, 2
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	rest 1
	note A_, 1
	note E_, 2
	note A_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	rest 1
	note B_, 1
	note F#, 2
	note B_, 2
	sound_ret

.sub10:
	note G#, 1
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note G#, 2
	note F#, 2
	note E_, 1
	note D_, 1
	note C#, 1
	octave 2
	note B_, 1
	note D#, 1
	note E_, 1
	note A_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	rest 1
	note A_, 1
	note E_, 2
	note A_, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	rest 1
	note F#, 1
	note C#, 2
	note F#, 2
	sound_ret

.sub12:
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	sound_ret

.sub13:
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	sound_ret

.sub8:
	note B_, 2
	octave 3
	note C#, 2
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	sound_ret

.sub7:
	note E_, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note E_, 2
	octave 2
	note B_, 2
	sound_ret

.sub11:
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	rest 1
	note G#, 1
	note D#, 2
	note G#, 2
	sound_ret
