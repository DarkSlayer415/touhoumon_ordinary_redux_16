;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original remix and MIDI by PaterDM (ぱたー#3586)
;Original compositions: Battle! (Gym Leader—Johto Version) by Junichi Masuda 
; and Battle! Johto Gym Leader (Masters EX) by Shota Kageyama, Haruki Yamada
;Original compositions: Flight of the Bamboo Cutter ~ Lunatic Princess, Gensokyo Milennium ~ History of the Moon,
;and Eiyashou ~ Eastern Night by ZUN.

; ============================================================================================================

Music_JohtoGymKaguya:
	channel_count 3
	channel 1, Music_JohtoGymKaguya_Ch1
	channel 2, Music_JohtoGymKaguya_Ch2
	channel 3, Music_JohtoGymKaguya_Ch3

Music_JohtoGymKaguya_Ch1:
	tempo 101
	volume 7, 7
	duty_cycle 3
	pitch_offset 2
	vibrato 18, 1, 5
	note_type 12, 11, 2
;Bar 1
.loop1:
	octave 3
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	sound_loop 4, .loop1
;Bar 2
.loop2:
	note C#, 1
	note C_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	sound_loop 3, .loop2
	volume_envelope 4, -3
	note C#, 4
;Bar 3
	volume_envelope 11, 2
	note D_, 6
	note D#, 6
	note C_, 4
;Bar 4
	note G_, 2
	note F_, 2
	note D#, 2
	note D_, 4
	note D_, 2
	note D#, 4
;Bar 5
	note D_, 2
	note D_, 2
	note D_, 2
	note D#, 4
	note D#, 2
	note C_, 4
;Bar 6
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 4
	note G_, 2
	volume_envelope 11, 7
	note C_, 4
;Bar 7
	volume_envelope 11, 2
.loop3:
	octave 3
	note F_, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	sound_loop 2, .loop3
.loop4:
	octave 3
	note F_, 1
	octave 4
	note C#, 1
	note C_, 1
	note C#, 1
	sound_loop 2, .loop4
;Bar 8
.loop5:
	octave 3
	note F_, 1
	octave 4
	note D_, 1
	note C#, 1
	note D_, 1
	sound_loop 2, .loop5
.loop6:
	octave 3
	note F_, 1
	octave 4
	note C#, 1
	note C_, 1
	note C#, 1
	sound_loop 2, .loop6
;Bar 9
.loop7:
	octave 3
	note F_, 1
	octave 4
	note C_, 1
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	sound_loop 2, .loop7
.loop8:
	octave 3
	note F_, 1
	octave 4
	note C#, 1
	note C_, 1
	note C#, 1
	sound_loop 2, .loop8
;Bar 10
.loop9:
	octave 3
	note F_, 1
	octave 4
	note D_, 1
	note C#, 1
	note D_, 1
	sound_loop 2, .loop9
	octave 3
	note F_, 1
	octave 4
	note C#, 1
	note C_, 1
	note C#, 1
	octave 3
	note F_, 1
	octave 4
	note C#, 1
	octave 3
	note G#, 1
	note A_, 1
;Bar 11
.mainloop:
	volume_envelope 11, 5
	note D_, 6
	octave 2
	note A#, 6
	octave 3
	note D_, 2
	note C_, 2
;Bar 12
	octave 2
	note A#, 6
	octave 3
	note C_, 2
	note C_, 4
	note D_, 2
	note D#, 2
;Bar 13
	note F_, 4
	note F_, 2
	note G#, 2
	note A#, 2
	note G#, 2
	note F_, 2
	note G#, 2
;Bar 14
	volume_envelope 11, 7
	note A#, 4
	octave 4
	note F_, 4
	note C#, 4
	volume_envelope 11, 2
	octave 3
	note A#, 2
	note G_, 2
;Bar 15
	volume_envelope 11, 5
	note F_, 6
	note D_, 6
	note F_, 2
	note G_, 2
;Bar 16
	note G#, 4
	note G_, 4
	note F_, 4
	note G_, 2
	note A#, 2
;Bar 17
	octave 4
	note C#, 4
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	note A#, 2
	octave 4
	note C_, 2
;Bar 18
	volume_envelope 11, 7
	note C#, 12
	octave 3
	note A#, 2
	note G#, 2
;Bar 19
	volume_envelope 11, 4
	note F_, 2
	note C_, 2
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note G#, 2
	note A#, 2
	note G_, 2
;Bar 20
	octave 3
	note F_, 2
	note C_, 2
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note G#, 2
	note A#, 2
	note G_, 2
;Bar 21
	octave 3
	note F_, 2
	note C_, 2
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note G#, 2
	octave 3
	note G_, 2
	note G#, 4
;Bar 22
	note C_, 2
	note G_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note G#, 2
	octave 3
	note E_, 2
	note C_, 2
;Bar 23
	volume_envelope 12, 7
	note G_, 8
	note F_, 4
	note E_, 2
	note C#, 2
;Bar 24
	volume_envelope 10, 0
	note C_, 8
	volume_envelope 10, 7
	note C_, 8
;Bar 25
	volume_envelope 11, 2
	note C#, 6
	note C#, 4
	note C_, 2
	note C#, 4
;Bar 26
	note C#, 6
	note C#, 6
	note D#, 2
	note F_, 2
;Bar 27
	note E_, 6
	note E_, 4
	note F_, 2
	note E_, 2
	note C#, 2
;Bar 28
	note C_, 6
	note C_, 6
	note C_, 4
;Bar 29
	note F_, 6
	note F_, 2
	note G#, 2
	note E_, 2
	note F_, 2
	note G#, 2
;Bar 30
	note F_, 2
	note C_, 4
	note F_, 6
	note E_, 2
	note G#, 2
;Bar 31
	note E_, 2
	note G_, 4
	note E_, 4
	note F_, 2
	note E_, 2
	note F_, 2
;Bar 32
	note G_, 6
	note G_, 4
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note C_, 2
;Bar 33
	octave 3
	note C_, 6
	note C_, 6
	note C_, 4
;Bar 34
	note C#, 6
	note C#, 6
	note C#, 4
;Bar 35
	note D#, 6
	note D#, 6
	note D#, 4
;Bar 36
	note C#, 6
	note C#, 6
	note C#, 4
;Bar 37
	volume_envelope 8, 0
	note G_, 16
;Bar 38
	volume_envelope 9, 0
	note G#, 16
;Bar 39
	volume_envelope 10, 0
	note A#, 8
	note B_, 2
	note A#, 2
	note A_, 2
	note A#, 2
;Bar 40
	volume_envelope 11, 0
	note B_, 8
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A#, 2
	octave 4
	note D_, 2
;Bar 41
	volume_envelope 11, 7
	note C_, 8
	note C#, 4
	note C_, 4
;Bar 42
	octave 3
	note G#, 2
	octave 4
	note C_, 2
	octave 3
	note G#, 2
	octave 4
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C_, 2
;Bar 43
	note G#, 4
	note D#, 4
	note G#, 4
	note D#, 4
;Bar 44
	note D#, 4
	octave 3
	note G#, 4
	octave 4
	note D#, 4
	octave 3
	note G#, 4
;Bar 45
	note G#, 8
	note A_, 4
	note G#, 4
;Bar 46
	note D#, 2
	note G#, 2
	note D#, 2
	note B_, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note G#, 2
;Bar 47
	octave 4
	note C#, 4
	octave 3
	note G#, 4
	octave 4
	note C#, 4
	octave 3
	note G#, 4
;Bar 48
	note G#, 4
	note C#, 4
	note G#, 4
	note C#, 4
;Bar 49
	note B_, 8
	note A_, 8
;Bar 50
	note G#, 8
	note F#, 8
;Bar 51
	volume_envelope 11, 4
	note A_, 4
	octave 4
	note C#, 4
	note D#, 2
	note C#, 2
	octave 3
	note A_, 2
	octave 4
	note D#, 2
;Bar 52
	volume_envelope 9, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
	volume_envelope 11, 2
	note D#, 2
	note D#, 2
	note D#, 2
	note D#, 2
;Bar 53
	volume_envelope 12, 2
	note D#, 16
;Bar 54
	volume_envelope 8, 0
	octave 3
	note C_, 5
	rest 1
	note C_, 5
	rest 1
	note C_, 4
;Bar 55
	note C#, 5
	rest 1
	note C#, 5
	rest 1
	note C#, 4
;Bar 56
	note D#, 5
	rest 1
	note D#, 5
	rest 1
	note D#, 4
;Bar 57
	volume_envelope 9, 7
	note C#, 6
	note C#, 4
	volume_envelope 11, 4
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	note F#, 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_JohtoGymKaguya_Ch2:
	duty_cycle 3
	vibrato 8, 3, 6
	pitch_offset 1
	note_type 12, 12, 2
;Bar 1
.loop1:
	octave 4
	note F_, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	sound_loop 2, .loop1
.loop2:
	octave 4
	note F_, 1
	octave 5
	note C#, 1
	note C_, 1
	note C#, 1
	sound_loop 2, .loop2
;Bar 2
.loop3:
	octave 4
	note F_, 1
	octave 5
	note D_, 1
	note C#, 1
	note D_, 1
	sound_loop 2, .loop3
.loop4:
	octave 4
	note F_, 1
	octave 5
	note C#, 1
	note C_, 1
	note C#, 1
	sound_loop 2, .loop4
;Bar 3
	octave 4
	note A_, 6
	octave 3
	note A#, 4
	note A#, 2
	note G_, 4
;Bar 4
	octave 4
	note D_, 2
	note C_, 2
	octave 3
	note A#, 2
	note A_, 4
	note A_, 2
	note A#, 4
;Bar 5
	note A_, 2
	note A_, 2
	note A_, 2
	note A#, 4
	note A#, 2
	note G_, 4
;Bar 6
	octave 4
	note D_, 2
	note C_, 2
	note D_, 2
	note D#, 4
	note D#, 2
	octave 3
	note D#, 4
;Bar 7
	octave 4
	note D_, 2
	note D_, 2
	note D_, 2
	note D#, 4
	note D#, 2
	note C_, 4
;Bar 8
	note G_, 2
	note F_, 2
	note D#, 2
	note D_, 4
	note D_, 2
	note D#, 4
;Bar 9
	note D_, 2
	note D_, 2
	note D_, 2
	note D#, 4
	note D#, 2
	note C_, 4
;Bar 10
	note G_, 2
	note F_, 2
	note G_, 2
	note G#, 4
	note G#, 2
	note F#, 4
;Bar 11
.mainloop:
	octave 3
	volume_envelope 12, 7
	note A#, 8
	volume_envelope 12, 4
	note G_, 8
;Bar 12
	volume_envelope 12, 7
	note D#, 6
	volume_envelope 12, 4
	note F_, 2
	note F_, 4
	note F_, 2
	note G#, 2
;Bar 13
	note A#, 4
	note A#, 2
	octave 4
	note C_, 2
	note D#, 2
	note C_, 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
;Bar 14
	volume_envelope 11, 0
	note F_, 4
	volume_envelope 12, 0
	octave 5
	note C_, 4
	volume_envelope 11, 0
	octave 4
	note G_, 4
	volume_envelope 12, 0
	note F_, 2
	note G#, 2
;Bar 15
	volume_envelope 12, 7
	note A#, 8
	volume_envelope 12, 4
	note G_, 8
;Bar 16
	volume_envelope 12, 7
	note D#, 6
	volume_envelope 12, 4
	note F_, 2
	note F_, 4
	note F_, 2
	note G#, 2
;Bar 17
	note A#, 4
	note A#, 2
	octave 5
	note C_, 2
	note D#, 2
	note C_, 2
	octave 4
	note A#, 2
	octave 5
	note C_, 2
;Bar 18
	volume_envelope 11, 0
	note F_, 8
	volume_envelope 11, 7
	note F_, 8
;Bar 19
	volume_envelope 10, 4
	octave 3
	note G_, 6
	note F_, 6
	note G_, 4
;Bar 20
	volume_envelope 12, 6
	octave 4
	note C_, 6
	octave 3
	note A#, 6
	octave 4
	note C_, 4
;Bar 21
	volume_envelope 10, 4
	octave 3
	note C#, 6
	note C_, 6
	note C#, 4
;Bar 22
	volume_envelope 12, 6
	octave 4
	note C#, 6
	note C_, 6
	note C#, 4
;Bar 23
	volume_envelope 3, -4
	note C_, 10
	volume_envelope 11, 7
	note C_, 6
;Bar 24
	volume_envelope 11, 0
	note E_, 8
	volume_envelope 11, 7
	note E_, 8
;Bar 25
	volume_envelope 11, 0
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
;Bar 26
	note A#, 2
	octave 3
	note D#, 2
	note F_, 2
	note G#, 2
	note F_, 2
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note D#, 2
;Bar 27
	note C_, 16
;Bar 28
	note E_, 16
;Bar 29
	volume_envelope 10, 7
	octave 5
	note F_, 4
	octave 4
	note A#, 4
	octave 5
	note F_, 4
	octave 4
	note A#, 4
;Bar 30
	volume_envelope 11, 7
	note A#, 2
	octave 5
	note D#, 2
	note F_, 2
	note G#, 2
	note F_, 2
	note D#, 2
	octave 4
	note A#, 2
	octave 5
	note D#, 2
;Bar 31
	volume_envelope 10, 0
	note C_, 8
	volume_envelope 10, 7
	note C_, 8
	volume_envelope 3, -6
	note E_, 6
	volume_envelope 10, 6
	note E_, 10
;Bar 33
	volume_envelope 12, 2
	octave 3
	note F_, 6
	note F_, 6
	note F_, 4
;Bar 34
	note F#, 6
	note F#, 6
	note F#, 4
;Bar 35
	note G#, 6
	note G#, 6
	note G#, 4
;Bar 36
	note F#, 6
	note F#, 6
	note F#, 4
;Bar 37
	volume_envelope 9, 0
	octave 4
	note C_, 16
;Bar 38
	volume_envelope 10, 0
	note C#, 16
;Bar 39
	volume_envelope 11, 0
	note D#, 16
;Bar 40
	volume_envelope 11, 7
	note E_, 8
	volume_envelope 4, -4
	note E_, 6
	volume_envelope 12, 2
	note F#, 1
	note G_, 1
;Bar 41
	volume_envelope 12, 7
	note G#, 6
	note B_, 2
	note A#, 2
	note B_, 1
	note A#, 1
	note G#, 2
	note F#, 2
;Bar 42
	note D#, 4
	note F#, 4
	note A_, 4
	note G#, 4
;Bar 43
	octave 5
	note D#, 4
	octave 4
	note G#, 4
	octave 5
	note D#, 4
	octave 4
	note G#, 4
;Bar 44
	note G#, 2
	octave 5
	note C#, 2
	note D#, 2
	note F#, 2
	note D#, 2
	note C#, 2
	octave 4
	note G#, 2
	note F#, 2
;Bar 45
	note D#, 6
	note F#, 2
	note F_, 2
	note F#, 1
	note F_, 1
	note D#, 2
	note C#, 2
;Bar 46
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note E_, 4
	note C#, 4
;Bar 47
	note G#, 4
	note C#, 4
	note G#, 4
	note C#, 4
;Bar 48
	note C#, 2
	note F#, 2
	note G#, 2
	note B_, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note C#, 2
;Bar 49
	note D#, 8
	note C#, 8
;Bar 50
	octave 3
	note B_, 8
	note A_, 8
;Bar 51
	octave 4
	note D#, 4
	note G#, 4
	note A#, 2
	note G#, 2
	note D#, 2
	note G#, 2
;Bar 52
	volume_envelope 12, 0
	note G#, 8
	volume_envelope 12, 7
	note G#, 8
;Bar 53
	volume_envelope 12, 2
	note G#, 16
;Bar 54
	volume_envelope 5, 0
	octave 3
	note F_, 5
	rest 1
	note F_, 5
	rest 1
	note F_, 4
;Bar 55
	note F#, 5
	rest 1
	note F#, 5
	rest 1
	note F#, 4
;Bar 56
	note G#, 5
	rest 1
	note G#, 5
	rest 1
	note G#, 4
;Bar 57
	note F#, 5
	rest 1
	note F#, 5
	rest 1
	note F#, 4
	sound_loop 0, .mainloop

; ============================================================================================================

Music_JohtoGymKaguya_Ch3:
	volume_envelope 2, 0
	note_type 12, 1, 9
;Bar 1
	octave 4
	note F_, 1
	rest 1
	octave 3
	note A_, 2
	octave 4
	note F_, 1
	rest 1
	octave 3
	note G#, 2
	octave 4
	note F_, 1
	rest 1
	octave 3
	note G_, 2
	octave 4
	note F_, 1
	rest 1
	octave 3
	note F#, 2
;Bar 2
	octave 4
	note G#, 1
	rest 1
	octave 3
	note F_, 2
	octave 4
	note G#, 1
	rest 1
	octave 3
	note E_, 2
	note F_, 2
	note G_, 2
	note G#, 4
;Bar 3
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note C#, 2
	note D_, 2
	note G#, 2
	note D_, 2
	note C#, 2
	note D_, 2
;Bar 4
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	note D_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note D_, 2
	note D#, 2
;Bar 5
	octave 2
	note G#, 2
	octave 3
	note F_, 2
	note E_, 2
	note F_, 2
	note G#, 2
	note F_, 2
	note E_, 2
	note F_, 2
;Bar 6
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	note D_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note D_, 2
	note D#, 2
;Bar 7
	octave 2
	note G#, 2
	octave 3
	note D_, 2
	note C#, 2
	note D_, 2
	note G#, 2
	note D_, 2
	note C#, 2
	note D_, 2
;Bar 8
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	note D_, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note D_, 2
	note D#, 2
;Bar 9
	octave 2
	note G#, 2
	octave 3
	note F_, 2
	note E_, 2
	note F_, 2
	note G#, 2
	note F_, 2
	note E_, 2
	note F_, 2
;Bar 10
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	note D_, 2
	note D#, 2
	note G#, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
;Bar 11
volume_envelope 2, 0
.mainloop:
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 12
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 13
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 14
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note A#, 2
	note A_, 2
	note G#, 2
;Bar 15
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 16
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note G#, 2
	note G_, 2
;Bar 17
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 18
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 19
	note C_, 2
	note G_, 2
	note A#, 2
	note C_, 2
	note D#, 2
	note F_, 2
	note G_, 2
	note A#, 2
;Bar 20
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 21
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 22
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note G_, 2
	note G#, 2
	note F_, 2
;Bar 23
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 24
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note E_, 2
	note F_, 2
	note G_, 2
;Bar 25
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 26
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note C#, 2
	note G#, 2
;Bar 27
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 28
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note G_, 2
;Bar 29
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 30
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note G#, 2
;Bar 31
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 32
	note C_, 2
	note G_, 2
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note G_, 2
	note F_, 2
	note G_, 2
;Bar 33
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	rest 2
;Bar 34
	note C#, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 2
	octave 4
	note C#, 2
;Bar 35
	octave 3
	note D#, 2
	note A#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	note A#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	rest 2
;Bar 36
	note C#, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 2
	octave 4
	note C#, 2
;Bar 37
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	note G_, 2
;Bar 38
	note C#, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 2
	note G#, 2
;Bar 39
	note D#, 2
	note A#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	note A#, 2
	octave 4
	note D#, 2
	octave 3
	note D#, 2
	note A#, 2
;Bar 40
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	note E_, 2
	octave 4
	note E_, 2
	octave 3
	note E_, 2
	octave 4
	note E_, 2
	note D#, 4
;Bar 41
	octave 3
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
;Bar 42
	note D#, 2
	note G#, 2
	note D#, 2
	octave 4
	note C#, 2
	octave 3
	note D#, 2
	note A_, 2
	note D#, 2
	note G#, 2
;Bar 43
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
;Bar 44
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note A_, 2
	note G#, 2
	note F#, 2
;Bar 45
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
;Bar 46
	note C#, 2
	note F#, 2
	note C#, 2
	octave 4
	note C#, 2
	octave 3
	note C#, 2
	note A_, 2
	note C#, 2
	note G_, 2
;Bar 47
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
;Bar 48
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note D#, 2
	note E_, 2
	note A_, 2
;Bar 49
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
;Bar 50
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note A_, 2
	octave 4
	note C#, 2
;Bar 51
	octave 3
	note D#, 2
	note G#, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note B_, 2
	note D#, 2
	octave 4
	note C#, 2
;Bar 52
	octave 3
	note G#, 2
	note D#, 2
	note F#, 2
	note G#, 2
	note A_, 4
	note G#, 2
	note F#, 2
;Bar 53
	note G#, 2
	note D#, 2
	note F#, 2
	note G#, 2
	note F#, 4
	note E_, 2
	note F#, 2
;Bar 54
	note F_, 2
	note C_, 2
	note D#, 2
	note F_, 2
	note F#, 4
	note F_, 2
	note D#, 2
;Bar 55
	note F_, 2
	note C_, 2
	note D#, 2
	note F_, 2
	note D#, 4
	note C#, 2
	note D#, 2
;Bar 56
	note F_, 2
	note C_, 2
	note D#, 2
	note F_, 2
	note F#, 4
	note F_, 2
	note D#, 2
;Bar 57
	note F_, 2
	note C_, 2
	note D#, 2
	note F_, 2
	note D#, 2
	note F#, 2
	note F_, 2
	note D#, 2
	sound_loop 0, .mainloop

; ============================================================================================================
