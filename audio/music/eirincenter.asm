;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original arrangement from Touhou Ningyougeki.
;Original composition: Gensokyo Millennium ~ History of the Moon by ZUN

; ============================================================================================================

Music_EirinCenter:
	channel_count 4
	channel 1, Music_EirinCenter_Ch1
	channel 2, Music_EirinCenter_Ch2
	channel 3, Music_EirinCenter_Ch3
	channel 4, Music_EirinCenter_Ch4

Music_EirinCenter_Ch1:
	tempo 156
	volume 7, 7
	duty_cycle 2
	vibrato 10, 1, 4
	pitch_offset 1
;Bar 1
.mainloop
	note_type 12, 8, 3 
	octave 3
	note D#, 2
	note F#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note B_, 2
	note A#, 2
	note B_, 2
;Bar 2
	note G#, 2
	note F#, 2
	note B_, 2
	note A#, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note F#, 2
;Bar 3
	note G#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2
	octave 4
	note D#, 2
	note C#, 2
	note D#, 2
	note F#, 2
	note F_, 2
	note F#, 2
;Bar 4
	note D#, 2
	note C#, 2
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note D#, 2
	note F_, 2
	note F#, 2
	note F_, 2
;Bar 5
	note D#, 1
	;note F_, 0 | WARNING: Rounded down to 0
	note D#, 1
	note C#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note F#, 2
;Bar 6
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D#, 2
	octave 3
	note B_, 2
	note A#, 2
	note G#, 2
	note A#, 2
;Bar 7
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	note F#, 2
	note G#, 2
	note B_, 2
	note A#, 2
	note B_, 2
;Bar 8
	note G#, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
;Bar 9
	note D#, 2
	note F#, 2
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note F#, 2
	note C#, 2
;Bar 10
	note F#, 2
	note C#, 2
	note B_, 2
	note A#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note F#, 2
;Bar 11
	note D#, 2
	note C#, 2
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note F#, 2
	note C#, 2
;Bar 12
	note F#, 2
	note C#, 2
	note G#, 2
	note D#, 2
	note C#, 2
	octave 3
	note G#, 2
	note B_, 2
	octave 4
	note C#, 2
;Bar 13
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note F#, 2
	note C#, 2
;Bar 14
	note F#, 2
	note C#, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note C#, 2
	note D#, 2
	note C#, 2
;Bar 15
	octave 3
	note B_, 2
	note A#, 2
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note E_, 2
;Bar 16
	note F#, 2
	note A#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note F#, 2
	note D#, 2
	note C#, 2
;Bar 17
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note F#, 2
	note D#, 2
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
;Bar 18
	note D#, 2
	note F#, 2
	note D#, 2
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note F#, 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_EirinCenter_Ch2:
	vibrato 16, 2, 5
	duty_cycle 1
;Bar 1
.mainloop
	volume_envelope 12, 3
	note_type 12, 10, 5
	octave 4
	note D#, 2
	note F#, 2
	note G#, 6
	note B_, 2
	note A#, 2
	note B_, 1
	note A#, 1
;Bar 2
	note G#, 2
	note F#, 2
	note D#, 4
	rest 8
;Bar 3
	note B_, 2
	octave 5
	note C#, 2
	note D#, 6
	note F#, 2
	note F_, 2
	note F#, 1
	note F_, 1
;Bar 4
	note D#, 2
	note C#, 2
	note D#, 4
	rest 8
;Bar 5
	note D#, 2
	note F#, 2
	note G#, 6
	note F#, 2
	note D#, 2
	note F#, 1
	note D#, 1
;Bar 6
	note C#, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 3
	note D#, 1
	octave 4
	note B_, 2
	note A#, 2
	note G#, 4
;Bar 7
	note D#, 2
	note F#, 2
	note G#, 6
	note B_, 2
	note A#, 2
	note B_, 1
	note A#, 1
;Bar 8
	note G#, 2
	note F#, 2
	note G#, 10
	rest 2
;Bar 9
	note B_, 4
	note B_, 2
	note A#, 1
	note B_, 1
	note A#, 2
	note G#, 2
	octave 5
	note C#, 2
	octave 4
	note B_, 1
	octave 5
	note C#, 1
;Bar 10
	octave 4
	note B_, 2
	note A#, 2
	note B_, 2
	octave 5
	note G#, 2
	note C#, 2
	note A#, 2
	note D#, 2
	note B_, 2
;Bar 11
	note C#, 2
	note A#, 2
	note G#, 2
	note F#, 1
	note G#, 1
	note F#, 2
	note D#, 2
	note C#, 2
	octave 4
	note B_, 2
;Bar 12
	octave 5
	note C#, 2
	note F#, 2
	note D#, 2
	octave 4
	note G#, 2
	octave 5
	note C#, 2
	octave 4
	note G#, 2
	note B_, 2
	note G#, 2
;Bar 13
	note A#, 2
	note F#, 2
	note G#, 2
	note F#, 1
	note G#, 1
	note F#, 2
	note D#, 2
	note B_, 2
	note A#, 1
	note B_, 1
;Bar 14
	note A#, 2
	note F#, 2
	note G#, 2
	octave 5
	note C#, 2
	note D#, 2
	note F#, 2
	note G#, 6
;Bar 15
	note D#, 1
	note F#, 1
	note G#, 2
	note F#, 1
	note G#, 1
	note F#, 2
	note D#, 2
	note B_, 2
	note A#, 2
;Bar 16
	note G#, 2
	note F#, 2
	rest 12
; Bar 17
	rest 16
;Bar 18
	rest 16
	sound_loop 0, .mainloop

; ============================================================================================================

Music_EirinCenter_Ch3:
	note_type 12, 2, 8
;Bar 1
.mainloop
	volume_envelope 3, 0
	rest 4
	octave 4
	;note D#, 0 | WARNING: Rounded down to 0
	octave 5
	note D#, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	octave 4
	;note D#, 0 | WARNING: Rounded down to 0
	octave 5
	note D#, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 5
	note F#, 1
	rest 1
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	octave 5
	note A#, 1
	rest 1
;Bar 2
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 5
	note F#, 1
	rest 1
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	octave 5
	note A#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
;Bar 3
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	octave 5
	note A#, 1
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
;Bar 4
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	octave 5
	note A#, 1
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 5
	;note G#, 0 | WARNING: Rounded down to 0
	octave 6
	note G#, 1
	rest 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 5
	;note G#, 0 | WARNING: Rounded down to 0
	octave 6
	note G#, 1
	rest 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 5
	;note G#, 0 | WARNING: Rounded down to 0
	octave 6
	note G#, 1
	rest 1
;Bar 5
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 5
	;note G#, 0 | WARNING: Rounded down to 0
	octave 6
	note G#, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 5
	note F#, 1
	rest 1
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	octave 5
	note A#, 1
	rest 1
;Bar 6
	octave 4
	;note F#, 0 | WARNING: Rounded down to 0
	octave 5
	note F#, 1
	rest 1
	octave 4
	;note A#, 0 | WARNING: Rounded down to 0
	octave 5
	note A#, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
;Bar 7
	octave 4
	;note G#, 0 | WARNING: Rounded down to 0
	octave 5
	note G#, 1
	rest 1
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	octave 6
	note E_, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	;note E_, 0 | WARNING: Rounded down to 0
	octave 6
	note E_, 1
	rest 1
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	octave 6
	note F#, 1
	rest 1
;Bar 8
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
	octave 5
	;note F#, 0 | WARNING: Rounded down to 0
	octave 6
	note F#, 1
	rest 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 5
	;note G#, 0 | WARNING: Rounded down to 0
	octave 6
	note G#, 1
	rest 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 5
	;note G#, 0 | WARNING: Rounded down to 0
	octave 6
	note G#, 1
	rest 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
	octave 5
	;note D#, 0 | WARNING: Rounded down to 0
	octave 6
	note D#, 1
	rest 1
;Bar 9
	octave 5
	;note C#, 0 | WARNING: Rounded down to 0
	octave 6
	note C#, 1
	rest 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note B_, 1
	rest 1
	octave 4
	volume_envelope 2, 0
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note C#, 1
	rest 1
;Bar 10
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
;Bar 11
	note G#, 2
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note C#, 1
	rest 1
;Bar 12
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
;Bar 13
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note C#, 1
	rest 1
;Bar 14
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 1
	rest 1
	note D#, 1
	rest 1
;Bar 15
	note G#, 2
	note D#, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	note A#, 1
	rest 1
;Bar 16
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	octave 3
	note G#, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	note C#, 1
	rest 1
;Bar 17
	octave 3
	note G#, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	note C#, 1
	rest 1
	octave 3
	note G#, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
;Bar 18
	note D#, 1
	rest 1
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	volume_envelope 3, 0
	note C#, 1
	rest 1
	octave 3
	note G#, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note F#, 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_EirinCenter_Ch4:
	toggle_noise 3
	drum_speed 12
	stereo_panning TRUE, TRUE
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	drum_note 8, 4
	rest 12
	rest 16
	rest 16
	sound_loop 0, .mainloop
.sub1 ;1 Bar
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 4
	sound_ret

; ============================================================================================================

