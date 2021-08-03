segment.30.Global.Rests = {

    % [Global_Rests measure 165 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 166 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 167 / measure 3]
    R1 * 1

    % [Global_Rests measure 168 / measure 4]
    R1 * 1

    % [Global_Rests measure 169 / measure 5]
    R1 * 1

    % [Global_Rests measure 170 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 171 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 172 / measure 8]
    R1 * 1

    % [Global_Rests measure 173 / measure 9]
    R1 * 1

    % [Global_Rests measure 174 / measure 10]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 175 / measure 11]
    R1 * 1/4

}


segment.30.Global.Skips = {

    % [Global_Skips measure 165 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "CC" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 166 / measure 2]
    s1 * 3/4

    % [Global_Skips measure 167 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 168 / measure 4]
    s1 * 1

    % [Global_Skips measure 169 / measure 5]
    s1 * 1

    % [Global_Skips measure 170 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 171 / measure 7]
    s1 * 3/4

    % [Global_Skips measure 172 / measure 8]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 173 / measure 9]
    s1 * 1

    % [Global_Skips measure 174 / measure 10]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bar "|."

    % [Global_Skips measure 175 / measure 11]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.30.Piano.Voice.I.1 = {

    % [Piano_Voice_I measure 165 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \override NoteHead.style = #'harmonic
%%% \override TextScript.X-offset = 3
%%% \magnifyStaff #10/7
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    cs'!2.
    - \tweak color #(x11-color 'green4)
    \mf
    \laissezVibrer
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    ^ \animales-harmonic-touch-lowest-string-of-piano-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano_Voice_I measure 166 / measure 2]
    cs'!2.
    \laissezVibrer

    % [Piano_Voice_I measure 167 / measure 3]
    cs'!1
    \laissezVibrer

    % [Piano_Voice_I measure 168 / measure 4]
    cs'!1
    \laissezVibrer

    % [Piano_Voice_I measure 169 / measure 5]
    cs'!1
    \laissezVibrer

    % [Piano_Voice_I measure 170 / measure 6]
    cs'!2.
    \laissezVibrer

    % [Piano_Voice_I measure 171 / measure 7]
    cs'!2.
    \laissezVibrer

    % [Piano_Voice_I measure 172 / measure 8]
    cs'!1
    \laissezVibrer

    % [Piano_Voice_I measure 173 / measure 9]
    cs'!1
    \laissezVibrer
    \revert NoteHead.style
%%% \revert TextScript.X-offset
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [Piano_Voice_I measure 174 / measure 10]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [Piano_Rest_Voice_I measure 174 / measure 10]
            R1 * 1/4

        }

    >>

}


segment.30.Piano.Voice.I = {

    { \segment.30.Piano.Voice.I.1 }

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [Piano_Voice_I measure 175 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [Piano_Rest_Voice_I measure 175 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.30.Piano.Staff.I = {

    \context Voice = "Piano_Voice_I"
    { \segment.30.Piano.Voice.I }

}


segment.30.Percussion.Voice.IV.1 = {

    % [Percussion_Voice_IV measure 165 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(slate)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(slate)" }
%%% \override TextScript.X-offset = 3
%%% \magnifyStaff #10/7
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    c'4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    ^ \animales-stonecircle-markup
    ^ \baca-explicit-indicator-markup "[“Perc. 4 (slate)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_tied_repeated_durations([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(slate)" }

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 166 / measure 2]
    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 167 / measure 3]
    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 168 / measure 4]
    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 169 / measure 5]
    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 170 / measure 6]
    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 171 / measure 7]
    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 172 / measure 8]
    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
    - \tweak stencil ##f
    ~

    c'4
    \repeatTie
%%% \revert TextScript.X-offset
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 173 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 173 / measure 9]
            R1 * 1

        }

    >>

    % [Percussion_Voice_IV measure 174 / measure 10]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.30.Percussion.Voice.IV = {

    { \segment.30.Percussion.Voice.IV.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 175 / measure 11]
            \abjad-invisible-music-coloring
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.padding = 6
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \mark \animales-colophon-markup
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 175 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.30.Percussion.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.30.Percussion.Voice.IV }

}
