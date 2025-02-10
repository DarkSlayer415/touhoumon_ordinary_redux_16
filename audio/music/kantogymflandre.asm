;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original remix by アンノウン-h6g/Hnbn_Unknown3. MIDI arranged by PaterDM.
;Original compositions: Battle! (Gym Leader—Kanto Version) by Junichi Masuda and U.N. Owen Was Her by ZUN

; ============================================================================================================

Music_KantoGymFlandre:
	channel_count 3
	channel 1, Music_KantoGymFlandre_Ch1
	channel 2, Music_KantoGymFlandre_Ch2
	channel 3, Music_KantoGymFlandre_Ch3

Music_KantoGymFlandre_Ch1:
	tempo 101
	volume 7, 7
	duty_cycle 3
	pitch_offset 2
	vibrato 18, 1, 5
	note_type 12, 11, 2
;Bar 1
	octave 3
	volume_envelope 9, 7
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
;Bar 2
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
	note A#, 1
	note B_, 1
;Bar 3
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 6
;Bar 4
	note A#, 2
	note A#, 8
	volume_envelope 11, 7
	note B_, 2
	volume_envelope 11, 2
	note A#, 2
	note A#, 6
;Bar 5
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 6
;Bar 6
	note A#, 2
	volume_envelope 11, 7
	octave 3
	note E_, 2
	volume_envelope 11, 2
	octave 2
	note A#, 2
	note A#, 6
;Bar 7
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 8
;Bar 8
	volume_envelope 11, 7
	note B_, 2
	volume_envelope 11, 2
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 6
;Bar 9
	note A#, 2
	volume_envelope 11, 4
	octave 3
	note E_, 4
	note E_, 4
	note E_, 2
;Bar 10
	volume_envelope 11, 4
	octave 4
	note D_, 6
	note C_, 1
	octave 3
	note A#, 1
	note G#, 2
	note A_, 1
	note G#, 1
	note F#, 2
	note E_, 2
;Bar 11
	volume_envelope 11, 7
	octave 2
	note G#, 6
	note B_, 8
	note A#, 6
;Bar 12
	octave 3
	note D_, 6
	octave 2
	note A#, 6
;Bar 13
	octave 3
	note F_, 4
	note D_, 4
	note G#, 4
	note F_, 4
;Bar 14
	note B_, 4
	note G#, 4
	octave 4
	note D_, 4
	note F_, 4
;Bar 15
	volume_envelope 11, 4
	octave 3
	note A#, 2
	note A#, 4
	note A#, 2
.mainloop:
	sound_call .sub1
	volume_envelope 11, 7
	octave 3
	note D_, 8
	note C#, 8
	note F_, 10
	note E_, 6
	sound_call .sub1
	volume_envelope 11, 7
	octave 3
	note D_, 8
	note C#, 8
	note F_, 10
	note G#, 6
	volume_envelope 11, 2
	note D#, 2
	note D#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F_, 2
	note F_, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F#, 2
	note F#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note G#, 2
	volume_envelope 11, 7
	octave 4
	note C#, 2
	volume_envelope 11, 2
	octave 3
	note D#, 2
	note D#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F_, 2
	note F_, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F#, 2
	note F#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note G#, 2
	octave 4
	volume_envelope 11, 7
	octave 4
	note C#, 2
;Bar 27
	volume_envelope 11, 5
	octave 3
	note D#, 2
	note C#, 2
	octave 2
	note A#, 4
	note D#, 2
	note F#, 2
;Bar 28
	note A#, 2
	octave 3
	note E_, 2
	note D#, 4
	note C#, 2
	octave 2
	note A#, 2
	note A#, 2
	note D#, 2
;Bar 29
	note A#, 2
	octave 3
	note C#, 2
	volume_envelope 11, 7
	octave 2
	note B_, 8
	note A#, 8
;Bar 30
	octave 3
	note C#, 10
	note C_, 6
;Bar 31
	volume_envelope 11, 5
	note D#, 2
	note C#, 2
	octave 2
	note A#, 4
	note D#, 2
	note F#, 2
;Bar 32
	note A#, 2
	octave 3
	note E_, 2
	note D#, 4
	note C#, 2
	octave 2
	note A#, 2
	note A#, 2
	note G#, 2
;Bar 33
	note A#, 2
	octave 3
	note C#, 2
	volume_envelope 11, 7
	note D#, 8
	note D_, 8
	note F#, 8
	note F_, 8
;Bar 35
	volume_envelope 11, 2
	octave 2
	note G#, 2
	note G#, 2
	volume_envelope 11, 7
	octave 3
	note C#, 10
;Bar 36
	volume_envelope 11, 2
	note G#, 4
	note G#, 4
	volume_envelope 11, 5
	octave 2
	note F_, 4
	note G_, 2
	note G#, 2
	volume_envelope 11, 2
	note A#, 2
	note A#, 2
	note A#, 2
	octave 3
	volume_envelope 11, 7
	note D#, 10
;Bar 38
	volume_envelope 11, 2
	note A#, 4
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	volume_envelope 11, 7
	note C_, 4
	volume_envelope 4, -4
	octave 3
	note D_, 4
	sound_loop 0, .mainloop

.sub1:
	volume_envelope 11, 5
	note D#, 2
	octave 2
	note A#, 2
	octave 3
	note D#, 2
	note E_, 4
	note D#, 2
	note C#, 2
	octave 2
	note A#, 2
	note D#, 2
	note G#, 2
	note A#, 2
	octave 3
	note D#, 2
	note E_, 2
	note D#, 2
	note C#, 2
	octave 2
	note A#, 2
	sound_ret

; ============================================================================================================

Music_KantoGymFlandre_Ch2:
	duty_cycle 3
	vibrato 8, 3, 6
	pitch_offset 1
	note_type 12, 12, 2
;Bar 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
;Bar 2
	volume_envelope 12, 2
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	octave 5
	note D#, 1
;Bar 3
	octave 3
	note D#, 2
	note D#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F_, 2
	note F_, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
;Bar 4
	note F#, 2
	note F#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note G#, 2
	octave 4
	note D_, 2
	octave 3
	note D#, 2
	note D#, 2
;Bar 5
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F_, 2
	note F_, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F#, 2
	note F#, 2
;Bar 6
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note G#, 2
	note B_, 2
	octave 4
	note D#, 2
	note D#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
;Bar 7
	note F_, 2
	note F_, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F#, 2
	note F#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
;Bar 8
	note G#, 2
	octave 5
	note D_, 2
	octave 4
	note D#, 2
	note D#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F_, 2
	note F_, 2
;Bar 9
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note F#, 2
	note F#, 2
	note A#, 1
	note G#, 1
	note F#, 1
	note A#, 1
	note G#, 2
	note B_, 2
;Bar 10
	volume_envelope 12, 4
	note A#, 6
	note G#, 1
	note F#, 1
	note E_, 2
	note F_, 1
	note E_, 1
	note D_, 2
	note C_, 2
;Bar 11
	volume_envelope 12, 7
	octave 3
	note E_, 11
	note G_, 1
	note G#, 4
;Bar 12
	note G_, 6
	note G#, 1
	note A_, 1
	note A#, 8
;Bar 13
	note B_, 8
	note G#, 8
;Bar 14
	octave 4
	note D#, 8
	note D_, 8
;Bar 15
	volume_envelope 12, 4
	note D_, 2
	note D_, 4
	note D_, 2
.mainloop:
	sound_call .sub1
	note B_, 8
	note A#, 8
	octave 4
	note D_, 10
;Bar 19
	note C#, 6
	sound_call .sub1
	note B_, 8
;Bar 22
	note A#, 8
	octave 4
	note D_, 10
;Bar 23
	note F_, 6
	note D#, 8
	volume_envelope 11, 7
	note D#, 8
	volume_envelope 10, 2
	rest 6
;Bar 24
	octave 5
	note F#, 4
;Bar 25
	note F#, 4
	note F#, 2
	volume_envelope 10, 0
	note D#, 8
	volume_envelope 10, 7
	note D#, 8
	rest 12
;Bar 27
	volume_envelope 12, 5
	octave 3
	note A#, 4
	note B_, 4
;Bar 28
	octave 4
	note C#, 4
	octave 3
	note A#, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 4
;Bar 29
	note G#, 4
	volume_envelope 11, 0
	note D#, 8
	note D#, 16
	volume_envelope 11, 7
	note D#, 12
;Bar 31
	volume_envelope 12, 5
	note A#, 4
	note B_, 4
;Bar 32
	octave 4
	note C#, 4
	octave 3
	note A#, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 4
;Bar 33
	note G#, 4
	volume_envelope 11, 0
	note A#, 8
	volume_envelope 11, 7
	note A#, 8
;Bar 34
	volume_envelope 11, 0
	octave 4
	note D#, 8
	volume_envelope 11, 7
	note D#, 8
;Bar 35
	volume_envelope 12, 2
	octave 3
	note C#, 2
	note C#, 2
	volume_envelope 12, 7
	note F_, 10
;Bar 36
	volume_envelope 12, 2
	octave 4
	note C#, 4
	note C#, 2
	note D#, 2
	volume_envelope 12, 7
	note F_, 2
	note D#, 4
;Bar 37
	note G#, 4
	volume_envelope 12, 2
	octave 3
	note D#, 2
	note D#, 2
	volume_envelope 12, 7
	note G_, 10
;Bar 38
	volume_envelope 12, 2
	octave 4
	note D#, 4
	note D#, 2
	note F_, 2
	volume_envelope 12, 7
	note G_, 2
	note F_, 4
	octave 3
	note A_, 4
	sound_loop 0, .mainloop

.sub1
	duty_cycle 2
	volume_envelope 13, 1
	octave 3
	note A#, 2
	volume_envelope 10, 2
	note A#, 2
	volume_envelope 13, 1
	note A_, 2
	volume_envelope 10, 2
	note A_, 2
	volume_envelope 13, 1
	octave 4
	note C#, 2
	volume_envelope 10, 2
	octave 3
	note D#, 2
	volume_envelope 12, 5
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note D#, 2
	octave 4
	note C_, 2
	octave 3
	note D#, 2
	duty_cycle 3
	volume_envelope 11, 0
	sound_ret

; ============================================================================================================

Music_KantoGymFlandre_Ch3:
	note_type 12, 1, 9
;Bar 1
	octave 2
	note E_, 1
	rest 1
	note B_, 3
	rest 1
	note B_, 3
	rest 1
	note B_, 3
	rest 1
	note B_, 3
	rest 1
;Bar 2
	note B_, 3
	rest 1
	note B_, 3
	rest 1
	note B_, 2
	note G#, 2
	note B_, 2
;Bar 3
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note A#, 4
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note A#, 4
;Bar 4
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note A#, 4
	note C#, 1
	rest 1
	note G#, 2
	note D#, 1
	rest 1
	note D#, 1
	rest 1
;Bar 5
	note A#, 4
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note A#, 4
	note F#, 1
	rest 1
	note F#, 1
	rest 1
;Bar 6
	note A#, 4
	note C#, 1
	rest 1
	note G#, 2
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note A#, 4
;Bar 7
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note A#, 4
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note A#, 4
;Bar 8
	note C#, 1
	rest 1
	note G#, 2
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note A#, 4
	note F_, 1
	rest 1
	note F_, 1
	rest 1
;Bar 9
	note A#, 4
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note A#, 4
	note G#, 2
	note A_, 2
;Bar 10
	note G#, 2
	note A#, 4
	note A#, 4
	note A#, 4
	note A#, 2
;Bar 11
	note A_, 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 4
	note A#, 2
	octave 3
	note F#, 2
	octave 2
	note A#, 2
;Bar 12
	note G#, 2
	note A#, 2
	octave 3
	note G#, 2
	octave 2
	note A#, 4
	note A#, 2
	octave 3
	note E_, 2
	octave 2
	note A#, 2
;Bar 13
	note A_, 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 4
	note A#, 2
	octave 3
	note F#, 2
	octave 2
	note A#, 4
;Bar 14
	note A#, 2
	octave 3
	note G#, 2
	octave 2
	note A#, 2
	octave 3
	note A_, 2
	note D_, 2
	note A#, 2
	octave 2
	note A#, 4
	note A#, 4
	note A#, 2
;Bar 15
.mainloop:
	octave 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
;Bar 16
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
;Bar 17
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 18
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note E_, 4
;Bar 19
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
;Bar 20
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
	note F#, 2
	octave 3
	note C#, 2
;Bar 21
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 22
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 23
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	note D#, 2
	note D#, 2
	note A#, 4
;Bar 24
	note F_, 2
	note F_, 2
	note A#, 4
	note F#, 2
	note F#, 2
	note A#, 4
;Bar 25
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note D#, 2
	note D#, 2
	note A#, 4
	note F_, 2
	note F_, 2
;Bar 26
	note A#, 4
	note F#, 2
	note F#, 2
	note A#, 4
	note G#, 2
	octave 3
	note D_, 2
;Bar 27
	octave 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
;Bar 28
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
;Bar 29
	octave 3
	note C#, 2
	octave 2
	note A#, 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	octave 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
;Bar 30
	octave 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 31
	note E_, 2
	note B_, 2
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
;Bar 32
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
	note F#, 2
	octave 3
	note C#, 2
;Bar 33
	octave 2
	note A#, 2
	octave 3
	note C#, 2
	octave 2
	note D#, 2
	note A#, 2
	octave 3
	note E_, 2
	note F#, 2
	note G#, 2
	note F#, 2
;Bar 34
	note E_, 2
	octave 2
	note B_, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
;Bar 35
	note D#, 2
	note A#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 36
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 37
	note C#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
	note D#, 2
	note A#, 2
;Bar 38
	note D#, 2
	note A#, 2
	octave 3
	note D#, 2
	octave 2
	note A#, 2
	note D#, 2
	note D_, 4
	note A#, 2
	octave 3
	note D#, 2
	note F_, 2
	sound_loop 0, .mainloop

; ============================================================================================================

; ============================================================================================================

