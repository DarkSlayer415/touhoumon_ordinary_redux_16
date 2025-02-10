;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original arrangement from Zoku Gensokyou Scenario, composed by KecleonTencho.
;Original Composition: "The Fabled Land of Onigashima ~ Missing Power" by ZUN.

; ============================================================================================================

Music_LegendarySuikaBattle:
	channel_count 3
	channel 1, Music_LegendarySuikaBattle_Ch1
	channel 2, Music_LegendarySuikaBattle_Ch2
	channel 3, Music_LegendarySuikaBattle_Ch3

Music_LegendarySuikaBattle_Ch1:
	tempo 101
	volume 7, 7
	duty_cycle 3
	pitch_offset 2
	vibrato 18, 1, 5
	note_type 12, 11, 7
;Bar 1
	octave 4
	note A_, 1
	note G#, 1
	note G_, 4
	note E_, 2
	note D#, 1
	note D_, 1
	note C#, 4
	octave 3
	note A#, 2
;Bar 2
	note A_, 1
	note G#, 1
	note G_, 4
	note E_, 2
	note D#, 1
	note D_, 1
	note C#, 4
	octave 2
	note A#, 2
;Bar 3
	note_type 12, 11, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 4
	octave 3
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	octave 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 5
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 6
	octave 3
	note C_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note C_, 2
	octave 2
	note A_, 2
	note A_, 2
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2
	octave 3
	note C_, 2
	note C_, 2
;Bar 7
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 8
	octave 4
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	octave 3
	note A#, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 9
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2
	note A_, 2
	note A_, 2
	note A#, 2
	note A#, 2
	note A#, 2
	note A#, 2
;Bar 10
	octave 4
	note C_, 2
	note C_, 2
	octave 3
	note A_, 2
	note A_, 2
	note A#, 2
	note A#, 2
	octave 4
	note C_, 2
	note C_, 2
;Bar 11 
.mainloop:
	note_type 12, 12, 7
	octave 3
	note D_, 8
	note B_, 8
;Bar 12
	octave 4
	note C#, 8
	note D_, 4
	vibrato 16, 2, 4
	duty_cycle 3
	note_type 12, 10, 4
	octave 3
	note A#, 2
	octave 4
	note C_, 2
;Bar 13
	note D_, 6
	note B_, 6
	octave 5
	note C#, 4
;Bar 14
	note D_, 12
	octave 5
	note C#, 2
	octave 4
	note B_, 2
;Bar 15
	;note F#, 0 | WARNING: Rounded down to 0
	vibrato 20, 3, 4
	duty_cycle 3
	note_type 12, 12, 7
	note D_, 4
	note D_, 4
	note E_, 8
;Bar 16
	octave 3
	note B_, 4
	note B_, 4
	octave 4
	note D_, 8
;Bar 17
	note C_, 4
	note D_, 4
	note E_, 8
;Bar 18
	note_type 12, 11, 0
	note F#, 12
	note F#, 2
	note D_, 2
;Bar 19
	note_type 12, 12, 7
	octave 3
	note D_, 8
	note B_, 8
;Bar 20
	octave 4
	note C#, 8
	note D_, 4
	vibrato 16, 2, 4
	duty_cycle 3
	note_type 12, 10, 4
	octave 3
	note A#, 2
	octave 4
	note C_, 2
;Bar 21
	note D_, 6
	note B_, 6
	octave 5
	note C#, 4
;Bar 22
	note D_, 12
	octave 5
	note C#, 2
	octave 4
	note B_, 2
;Bar 23
	;note F#, 0 | WARNING: Rounded down to 0
	vibrato 20, 3, 4
	duty_cycle 3
	note_type 12, 12, 7
	note D_, 4
	note D_, 4
	note E_, 8
;Bar 24
	octave 3
	note B_, 4
	note B_, 4
	octave 4
	note D_, 8
;Bar 25
	note C_, 4
	note D_, 4
	note E_, 8
;Bar 26
	note_type 12, 11, 0
	note F#, 16
;Bar 27
	note_type 12, 11, 3
	note E_, 8
	note F#, 8
;Bar 28
	note G_, 8
	note F#, 8
;Bar 29
	note E_, 8
	note F#, 4
	note D_, 4
;Bar 30
	note E_, 4
	note F#, 4
	note G_, 4
	note F#, 4
;Bar 31
	note G_, 4
	note G_, 4
	note G_, 4
	note A_, 4
;Bar 32
	note E_, 4
	note E_, 4
	note E_, 4
	note F#, 4
;Bar 33
	note G_, 8
	note F#, 8
;Bar 34
	note E_, 8
	note G_, 8
;Bar 35
	note_type 12, 12, 2
	octave 3
	note F#, 2
	note F#, 6
	note F#, 2
	note F#, 6
;Bar 36
	note G#, 2
	note G#, 6
	note G#, 2
	note G#, 6
;Bar 37
	note D#, 2
	note D#, 6
	note D#, 2
	note D#, 6
;Bar 38
	note F_, 2
	note F_, 6
	note F_, 2
	note F_, 6
;Bar 39
	octave 4
	note F#, 2
	note F#, 2
	octave 1
	note B_, 4
	octave 4
	note F#, 2
	note F#, 2
	octave 1
	note B_, 4
;Bar 40
	octave 4
	note G#, 2
	note G#, 2
	octave 2
	note C#, 4
	octave 4
	note G#, 2
	note G#, 2
	octave 2
	note C#, 4
;Bar 41
	octave 4
	note D#, 2
	note D#, 2
	octave 1
	note G#, 4
	octave 4
	note D#, 2
	note D#, 2
	octave 1
	note G#, 4
;Bar 42
	octave 4
	note F_, 2
	note F_, 2
	octave 1
	note A#, 4
	octave 4
	note F_, 2
	note F_, 2
	octave 1
	note A#, 4
;Bar 43
	note_type 12, 11, 0
	octave 3
	note F#, 8
	note F#, 4
	note G#, 4
;Bar 44
	note D#, 8
	note D#, 4
	note F_, 4
;Bar 45
	note F#, 8
	octave 2
	note B_, 8
;Bar 46
	octave 3
	note C_, 16
;Bar 47
	octave 1
	note F#, 8
	note F#, 4
	note B_, 4
;Bar 48
	note G_, 8
	note G_, 4
	octave 2
	note C_, 4
;Bar 49
	octave 1
	note B_, 8
	note F#, 8
;Bar 50
	note F_, 8
	note F_, 8
;Bar 51
	note_type 12, 12, 3
	octave 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 4
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 52
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 53
	octave 1
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 4
	note A_, 2
	note A_, 2
	note A_, 2
;Bar 54
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 55
	octave 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 4
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 56
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 2
	note D_, 2
	note D_, 2
;Bar 57
	octave 2
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 4
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 58
	note E_, 2
	note E_, 2
	note E_, 2
	note E_, 4
	note E_, 2
	note E_, 2
	note E_, 2
;Bar 59
	octave 3
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 60
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 61
	note E_, 2
	note E_, 2
	note E_, 2
	note D_, 4
	octave 2
	note B_, 4
	octave 3
	note D_, 2
;Bar 62
	note D#, 2
	note D#, 2
	note D#, 2
	note F#, 4
	note F#, 2
	note F#, 2
	note F#, 2
;Bar 63
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 64
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 65
	note E_, 16
	note E_, 16
;Bar 67
	octave 4
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 68
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 69
	note E_, 2
	note E_, 2
	note E_, 2
	note D_, 4
	octave 3
	note B_, 4
	octave 4
	note D_, 2
;Bar 70
	note D#, 2
	note D#, 2
	note D#, 2
	note F#, 4
	note F#, 2
	note F#, 2
	note F#, 2
;Bar 71
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 72
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 73
	note E_, 16
	note E_, 16
;Bar 75
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 76
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 77
	note C#, 2
	note C#, 2
	note C#, 2
	octave 3
	note B_, 4
	note G#, 4
	note B_, 2
;Bar 78
	octave 4
	note C_, 2
	note C_, 2
	note C_, 2
	note D#, 4
	note D#, 2
	note D#, 2
	note D#, 2
;Bar 79
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 80
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 81
	note C#, 16
;Bar 82
	note C#, 12
	rest 4
;Bar 83
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 93
	octave 4
	vibrato 8, 2, 4
	duty_cycle 2
	note_type 12, 9, 6
	note E_, 6
	note F#, 6
	octave 3
	note A_, 4
;Bar 94
	octave 4
	note F#, 2
	note D_, 2
	note D_, 2
	octave 3
	note B_, 2
	note B_, 2
	note F#, 2
	note F#, 2
	note C#, 2
	vibrato 18, 1, 5
	duty_cycle 3
	sound_loop 0, .mainloop

; ============================================================================================================

Music_LegendarySuikaBattle_Ch2:
	duty_cycle 3
	vibrato 20, 3, 4
	pitch_offset 1
	note_type 12, 12, 3
;Bar 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	note A_, 2
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	note A_, 2
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
;Bar 2
	octave 5
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note E_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	note A_, 2
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	note A_, 6
;Bar 3
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 12
;Bar 11
.mainloop:
	note_type 12, 11, 4
	octave 3
	note D_, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note B_, 4
	note A_, 2
	note F#, 2
	note D_, 2
;Bar 12
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	note D_, 2
	octave 2
	note B_, 2
	note A_, 2
;Bar 13
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note D_, 2
	octave 2
	note B_, 2
;Bar 14
	octave 3
	note D_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 2
;Bar 15
	note D_, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note B_, 4
	note A_, 2
	note F#, 2
	note D_, 2
;Bar 16
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	note D_, 2
	octave 2
	note B_, 2
	note A_, 2
;Bar 17
	octave 3
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note C_, 2
	note E_, 2
;Bar 18
	note D_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 2
;Bar 19
	note D_, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note B_, 4
	note A_, 2
	note F#, 2
	note D_, 2
;Bar 20
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	note D_, 2
	octave 2
	note B_, 2
	note A_, 2
;Bar 21
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note D_, 2
	octave 2
	note B_, 2
;Bar 22
	octave 3
	note D_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 2
;Bar 23
	note D_, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note B_, 4
	note A_, 2
	note F#, 2
	note D_, 2
;Bar 24
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	note D_, 2
	octave 2
	note B_, 2
	note A_, 2
;Bar 25
	octave 3
	note C_, 2
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note C_, 2
	note E_, 2
;Bar 26
	note D_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 2
;Bar 27
	note_type 12, 11, 3
	note A_, 8
	note B_, 8
;Bar 28
	octave 4
	note C_, 8
	octave 3
	note B_, 8
;Bar 29
	note A_, 8
	note B_, 4
	note G_, 4
;Bar 30
	note E_, 2 
	octave 2
	note B_, 4 
	octave 3
	note G_, 4 
	octave 2
	note B_, 2 
	octave 3
	note A_, 2
	octave 4
	note D_, 2
;Bar 31
	octave 4
	note C_, 4
	note C_, 4
	note C_, 4
	octave 4
	note D_, 4
;Bar 32
	octave 3
	note A_, 4
	note A_, 4
	note A_, 4
	note B_, 4
;Bar 33
	octave 3
	note G_, 2
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note F#, 2
	octave 2
	note B_, 2
	octave 3
	note B_, 2
	note F#, 2
;Bar 34
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note A_, 2
	note E_, 2
	note C_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
;Bar 35
	note_type 12, 11, 2
	octave 2
	note B_, 2
	note B_, 6
	note B_, 2
	note B_, 6
;Bar 36
	octave 3
	note C#, 2
	note C#, 6
	note C#, 2
	note C#, 6
;Bar 37
	octave 2
	note G#, 2
	note G#, 6
	note G#, 2
	note G#, 6
;Bar 38
	note A#, 2
	note A#, 6
	note A#, 2
	note A#, 2
	octave 2
	note B_, 1
	octave 3
	note F#, 1
	note A_, 1
	octave 4
	note C_, 1
;Bar 39
	octave 3
	note B_, 2
	note B_, 2
	octave 1
	note F#, 4
	octave 3
	note B_, 2
	note B_, 2
	octave 1
	note F#, 4
;Bar 40
	octave 4
	note C#, 2
	note C#, 2
	octave 1
	note G#, 4
	octave 4
	note C#, 2
	note C#, 2
	octave 1
	note G#, 4
;Bar 41
	octave 3
	note G#, 2
	note G#, 2
	octave 1
	note D#, 4
	octave 3
	note G#, 2
	note G#, 2
	octave 1
	note D#, 4
;Bar 42
	octave 3
	note A#, 2
	note A#, 2
	octave 1
	note F_, 4
	octave 3
	note A#, 2
	note A#, 2
	octave 1
	note F_, 4
;Bar 43
	octave 2
	note B_, 8
	note B_, 4
	octave 3
	note C#, 4
;Bar 44
	octave 2
	note G#, 8
	note G#, 4
	note A#, 4
;Bar 45
	note B_, 8
	note E_, 8
;Bar 46
	note F_, 10
	rest 6
;Bar 47
	octave 1
	note B_, 8
	note B_, 4
	octave 2
	note E_, 4
;Bar 48
	note C_, 8
	note C_, 4
	note F_, 4
;Bar 49
	note E_, 8
	octave 1
	note B_, 8
;Bar 50
	note_type 12, 11, 0
	octave 2
	note C_, 10
	note_type 12, 11, 7
	octave 2
	note C_, 6
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 59
	octave 2
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 60
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 61
	note E_, 2
	note E_, 2
	note E_, 2
	note D_, 4
	octave 1
	note B_, 4
	octave 2
	note D_, 2
;Bar 62
	note D#, 2
	note D#, 2
	note D#, 2
	note F#, 4
	note F#, 2
	note F#, 2
	note F#, 2
;Bar 63
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 64
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 65
	note E_, 16
	note E_, 16
;Bar 67
	octave 3
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 68
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 69
	note E_, 2
	note E_, 2
	note E_, 2
	note D_, 4
	octave 2
	note B_, 4
	octave 3
	note D_, 2
;Bar 70
	note D#, 2
	note D#, 2
	note D#, 2
	note F#, 4
	note F#, 2
	note F#, 2
	note F#, 2
;Bar 71
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 72
	note E_, 2
	note E_, 2
	note E_, 2
	note B_, 4
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 73
	note E_, 16
	note E_, 16
;Bar 75
	octave 3
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 76
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 77
	note C#, 2
	note C#, 2
	note C#, 2
	octave 2
	note B_, 4
	note G#, 4
	note B_, 2
;Bar 78
	octave 3
	note C_, 2
	note C_, 2
	note C_, 2
	note D#, 4
	note D#, 2
	note D#, 2
	note D#, 2
;Bar 79
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 80
	note C#, 2
	note C#, 2
	note C#, 2
	note G#, 4
	note G#, 2
	note G#, 2
	note G#, 2
;Bar 81
	note C#, 16
	note C#, 12
	rest 4
;Bar 83
	note_type 12, 12, 3
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note E_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 84
	octave 3
	note E_, 2
	note F#, 2
	octave 2
	note B_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
	note D_, 2
	note E_, 2
;Bar 85
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note E_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 86
	octave 3
	note E_, 2
	octave 4
	note D_, 2
	note C#, 2
	octave 3
	note A_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note E_, 2
;Bar 87
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note E_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 88
	octave 3
	note E_, 2
	note F#, 2
	octave 2
	note B_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
	note D_, 2
	note E_, 2
;Bar 89
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note E_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 90
	octave 3
	note E_, 2
	octave 4
	note D_, 2
	note C#, 2
	octave 3
	note A_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note E_, 2
;Bar 91
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note E_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 92
	octave 3
	note E_, 2
	note F#, 2
	octave 2
	note B_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
	note D_, 2
	note E_, 2
;Bar 93
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note E_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note E_, 2
	octave 2
	note B_, 2
;Bar 94
	octave 3
	note E_, 2
	note D_, 2
	note C#, 2
	octave 2
	note A_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note E_, 2
	sound_loop 0, .mainloop

; ============================================================================================================

Music_LegendarySuikaBattle_Ch3:
	note_type 12, 1, 8
;Bar 1
	volume_envelope 2, 0
	rest 16
	rest 4
;Bar 2
	octave 2
	note A_, 4
	note D_, 2
	note E_, 2
	note A#, 2
	note G_, 2
;Bar 3
	note D_, 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 4
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
;Bar 4
	octave 2
	note D_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	note E_, 2
;Bar 5
	note D_, 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 4
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
;Bar 6
	octave 2
	note D_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	note E_, 2
;Bar 7
	note D_, 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 4
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
;Bar 8
	octave 2
	note D_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	note E_, 2
;Bar 9
	note D_, 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 4
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
;Bar 10
	octave 2
	note D_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note D_, 2
	octave 1
	note A_, 2
	octave 2
	note D_, 2
	note E_, 2
;Bar 11
.mainloop:
	note_type 12, 1, 6
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
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 14
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 15
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 16
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 17
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 18
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 19
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 20
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 21
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 22
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
;Bar 23
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 24
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 25
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 26
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
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
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 29
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 30
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
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
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 33
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 34
	octave 1
	note G_, 2
	octave 2
	note D_, 2
	octave 1
	note G_, 2
	octave 2
	note D_, 2
	octave 1
	note G_, 2
	octave 2
	note D_, 2
	octave 1
	note G_, 2
	octave 2
	note D_, 2
;Bar 35
	note F#, 2
	note F#, 2
	rest 4
	note F#, 2
	note F#, 2
	rest 4
;Bar 36
	note G#, 2
	note G#, 2
	rest 4
	note G#, 2
	note G#, 2
	rest 4
;Bar 37
	note D#, 2
	note D#, 2
	rest 4
	note D#, 2
	note D#, 2
	rest 4
;Bar 38
	note F_, 2
	note F_, 2
	rest 4
	note F_, 2
	note F_, 2
	rest 4
;Bar 39
	note F#, 2
	note F#, 2
	octave 1
	note B_, 4
	octave 2
	note F#, 2
	note F#, 2
	octave 1
	note B_, 4
;Bar 40
	octave 2
	note G#, 2
	note G#, 2
	note C#, 4
	note G#, 2
	note G#, 2
	note C#, 4
;Bar 41
	note D#, 2
	note D#, 2
	octave 1
	note G#, 4
	octave 2
	note D#, 2
	note D#, 2
	octave 1
	note G#, 4
;Bar 42
	octave 2
	note F_, 2
	note F_, 2
	octave 1
	note A#, 4
	octave 2
	note F_, 2
	note F_, 2
	octave 1
	note A#, 4
;Bar 43
	octave 2
	note F#, 8
	note F#, 4
	note G#, 4
;Bar 44
	note D#, 8
	note D#, 4
	note F_, 4
;Bar 45
	note F#, 8
	octave 1
	note B_, 8
;Bar 46
	octave 2
	note C_, 10
	note C_, 2
	note D_, 2
	note C_, 2
;Bar 47
	octave 1
	note B_, 8
	note B_, 4
	octave 2
	note E_, 4
;Bar 48
	note C_, 8
	note C_, 4
	note F_, 4
;Bar 49
	note E_, 8
	octave 1
	note B_, 8
;Bar 50
	octave 2
	note C_, 16
;Bar 51
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 4
	note C_, 2
	note C_, 4
;Bar 52
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 4
	note D_, 2
	note D_, 4
;Bar 53
	octave 1
	note A_, 2
	note A_, 2
	note A_, 2
	note A_, 4
	note A_, 2
	note A_, 4
;Bar 54
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 4
	note B_, 2
	note B_, 4
;Bar 55
	octave 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 56
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 57
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 58
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 59
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 60
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 61
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 62
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 63
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 64
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 65
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 66
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 67
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 68
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 69
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 70
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 71
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
;Bar 72
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
	note D_, 2
	note A_, 2
;Bar 73
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 74
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
	note E_, 2
	note B_, 2
;Bar 75
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 76
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 77
	octave 1
	note F#, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note C#, 2
;Bar 78
	octave 1
	note G#, 2
	octave 2
	note D#, 2
	octave 1
	note G#, 2
	octave 2
	note D#, 2
	octave 1
	note G#, 2
	octave 2
	note D#, 2
	octave 1
	note G#, 2
	octave 2
	note D#, 2
;Bar 79
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
	octave 1
	note A_, 2
	octave 2
	note E_, 2
;Bar 80
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note F#, 2
;Bar 81
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
	note C#, 2
	note G#, 2
;Bar 82
	note C#, 12
	note G_, 4
;Bar 83
	octave 1
	note G_, 2
	note A_, 2
	note D_, 2
	octave 2
	note D_, 4
	octave 1
	note A_, 2
	note G_, 2
	note D_, 2
;Bar 84
	note G_, 2
	note A_, 2
	octave 2
	note D_, 2
	octave 1
	note A_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note A_, 2
;Bar 85
	note G_, 2
	note A_, 2
	note D_, 2
	octave 2
	note D_, 4
	octave 1
	note A_, 2
	note G_, 2
	note D_, 2
;Bar 86
	note G_, 2
	note A_, 2
	octave 2
	note D_, 2
	octave 1
	note A_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note A_, 2
;Bar 87
	note B_, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 4
	note C#, 2
	octave 1
	note B_, 2
	note F#, 2
;Bar 88
	note B_, 2
	octave 2
	note C#, 2
	note F#, 2
	note C#, 2
	octave 1
	note B_, 2
	note F#, 2
	note B_, 2
	octave 2
	note C#, 2
;Bar 89
	octave 1
	note A_, 2
	note B_, 2
	note E_, 2
	octave 2
	note E_, 4
	octave 1
	note B_, 2
	note A_, 2
	note E_, 2
;Bar 90
	note G_, 2
	note A_, 2
	note D_, 2
	octave 2
	note D_, 4
	octave 1
	note A_, 2
	note G_, 2
	note D_, 2
;Bar 91
	note B_, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 4
	note C#, 2
	octave 1
	note B_, 2
	note F#, 2
;Bar 92
	note B_, 2
	octave 2
	note C#, 2
	note F#, 2
	note C#, 2
	octave 1
	note B_, 2
	note F#, 2
	note B_, 2
	octave 2
	note C#, 2
;Bar 93
	octave 1
	note B_, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 4
	note C#, 2
	octave 1
	note B_, 2
	note F#, 2
;Bar 94
	note B_, 2
	octave 2
	note C#, 2
	note F#, 2
	note C#, 2
	octave 1
	note B_, 2
	note F#, 2
	note B_, 2
	octave 2
	note C#, 2
	sound_loop 0, .mainloop

; ============================================================================================================
