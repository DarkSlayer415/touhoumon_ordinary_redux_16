;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.
;Original arrangement from Touhou Puppet Play Enhanced.
;Original Composition: Hiroshige No. 36 ~ Neo Super Express by ZUN.

Music_FollowMeHiroshige:
	channel_count 4
	channel 1, Music_FollowMeHiroshige_Ch1
	channel 2, Music_FollowMeHiroshige_Ch2
	channel 3, Music_FollowMeHiroshige_Ch3
	channel 4, Music_FollowMeHiroshige_Ch4

Music_FollowMeHiroshige_Ch1:
	tempo 140
	duty_cycle 1
	note_type 12, 11, 1
	volume_envelope 7, 5
	octave 5
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
.mainloop:
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 4
	note B_, 4
	octave 5
	note C#, 8
	octave 4
	note F#, 4
	note B_, 4
	octave 5
	note E_, 8
	note C#, 4
	note F#, 4
	note A_, 2
	note G#, 2
	note E_, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 4
	note E_, 4
	octave 4
	note B_, 4
	note A_, 2
	note G#, 2
	note F#, 4
	note B_, 4
	octave 5
	note C#, 8
	octave 4
	note F#, 4
	note B_, 4
	octave 5
	note E_, 4
	note G#, 4
	note F#, 4
	note G#, 2
	note A_, 2
	note G#, 2
	note E_, 2
	octave 4
	note B_, 2
	octave 5
	note C#, 2
	note F#, 8
	sound_loop 0, .mainloop
	
Music_FollowMeHiroshige_Ch2:
	note_type 12, 15, 1    ; note_type 12, 15, 0
	duty_cycle 3
	volume_envelope 7, 2
	octave 4
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
.mainloop:
	note C#, 2
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note F#, 4
	note B_, 4
	octave 4
	note C#, 8
	octave 3
	note F#, 4
	note B_, 4
	octave 4
	note E_, 8
	note C#, 4
	note F#, 4
	note A_, 2
	note G#, 2
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 4
	note E_, 4
	octave 3
	note B_, 4
	note A_, 2
	note G#, 2
	note F#, 4
	note B_, 4
	octave 4
	note C#, 8
	octave 3
	note F#, 4
	note B_, 4
	octave 4
	note E_, 4
	note G#, 4
	note F#, 4
	note G#, 2
	note A_, 2
	note G#, 2
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note F#, 8
	sound_loop 0, .mainloop
	
Music_FollowMeHiroshige_Ch3:
	note_type 12, 1, 4
	octave 5
	note C#, 2
	octave 4
	note B_, 2
	note A_, 2
	note B_, 2
.mainloop:
	note A_, 2
	note G#, 2
	note F#, 2
	note E_, 2
	octave 3
	note F#, 2
	note B_, 2
	octave 4
	note D_, 2
	rest 2
	note C#, 2
	note E_, 2
	note G#, 2
	rest 2
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note E_, 2
	rest 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	rest 2
	note A_, 2
	octave 4
	note C#, 2
	note E_, 2
	rest 2
	note C#, 2
	note F#, 2
	note A_, 2
	note A_, 2
	note A_, 2
	note E_, 2
	note F#, 2
	note G#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	note F#, 2
	note B_, 2
	octave 4
	note D_, 2
	rest 2
	note C#, 2
	note E_, 2
	note G#, 2
	rest 2
	octave 3
	note F#, 2
	note B_, 2
	octave 4
	note D_, 2
	rest 2
	note D_, 2
	note C#, 2
	octave 3
	note B_, 2
	rest 2
	note A_, 2
	octave 4
	note C#, 2
	note E_, 2
	note A_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	note G#, 2
	note B_, 2
	note A_, 2
	note E_, 2
	note F#, 2
	note G#, 2
	sound_loop 0, .mainloop

Music_FollowMeHiroshige_Ch4:
	toggle_noise 3
	drum_speed 12
	rest 8
.mainloop: ;Two calls = 1 bar
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_loop 0, .mainloop
.sub1
	drum_note 3, 2
	drum_note 4, 2
	drum_note 7, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 4, 2
	drum_note 7, 2
	drum_note 3, 2
	sound_ret

