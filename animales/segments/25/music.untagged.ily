y_Global_Rests = {

    % [25 Global_Rests measure 149 / measure 1]
    R1 * 1

    % [25 Global_Rests measure 150 / measure 2]
    R1 * 1/2

    % [25 Global_Rests measure 151 / measure 3]
    R1 * 1

    % [25 Global_Rests measure 152 / measure 4]
    R1 * 1/4

}


y_Global_Skips = {

    % [25 Global_Skips measure 149 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "X" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [25 Global_Skips measure 150 / measure 2]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [25 Global_Skips measure 151 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [25 Global_Skips measure 152 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


y_Horn_Voice_I_a = {

    % [25 Horn_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    g'8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [25 Horn_Voice_I measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [25 Horn_Rest_Voice_I measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Horn_Voice_I measure 151 / measure 3]
    R1 * 1

}


y_Horn_Voice_I = {

    \y_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [25 Horn_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [25 Horn_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Horn_Voice_III_a = {

    % [25 Horn_Voice_III measure 149 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [25 Horn_Voice_III measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [25 Horn_Rest_Voice_III measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Horn_Voice_III measure 151 / measure 3]
    R1 * 1

}


y_Horn_Voice_III = {

    \y_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [25 Horn_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [25 Horn_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \y_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \y_Horn_Voice_III

>>


y_Horn_Voice_II_a = {

    % [25 Horn_Voice_II measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    df'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [25 Horn_Voice_II measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [25 Horn_Rest_Voice_II measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Horn_Voice_II measure 151 / measure 3]
    R1 * 1

}


y_Horn_Voice_II = {

    \y_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [25 Horn_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [25 Horn_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Horn_Voice_IV_a = {

    % [25 Horn_Voice_IV measure 149 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [25 Horn_Voice_IV measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [25 Horn_Rest_Voice_IV measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Horn_Voice_IV measure 151 / measure 3]
    R1 * 1

}


y_Horn_Voice_IV = {

    \y_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [25 Horn_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [25 Horn_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \y_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \y_Horn_Voice_IV

>>


y_Trumpet_Voice_I_a = {

    % [25 Trumpet_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    d''8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [25 Trumpet_Voice_I measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [25 Trumpet_Rest_Voice_I measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trumpet_Voice_I measure 151 / measure 3]
    R1 * 1

}


y_Trumpet_Voice_I = {

    \y_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [25 Trumpet_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [25 Trumpet_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trumpet_Voice_III_a = {

    % [25 Trumpet_Voice_III measure 149 / measure 1]
    \voiceTwo
    g'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [25 Trumpet_Voice_III measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [25 Trumpet_Rest_Voice_III measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trumpet_Voice_III measure 151 / measure 3]
    R1 * 1

}


y_Trumpet_Voice_III = {

    \y_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [25 Trumpet_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [25 Trumpet_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \y_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \y_Trumpet_Voice_III

>>


y_Trumpet_Voice_II_a = {

    % [25 Trumpet_Voice_II measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    af'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [25 Trumpet_Voice_II measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [25 Trumpet_Rest_Voice_II measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trumpet_Voice_II measure 151 / measure 3]
    R1 * 1

}


y_Trumpet_Voice_II = {

    \y_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [25 Trumpet_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [25 Trumpet_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trumpet_Voice_IV_a = {

    % [25 Trumpet_Voice_IV measure 149 / measure 1]
    \voiceTwo
    f'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [25 Trumpet_Voice_IV measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [25 Trumpet_Rest_Voice_IV measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trumpet_Voice_IV measure 151 / measure 3]
    R1 * 1

}


y_Trumpet_Voice_IV = {

    \y_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [25 Trumpet_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [25 Trumpet_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \y_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \y_Trumpet_Voice_IV

>>


y_Trombone_Voice_I_a = {

    % [25 Trombone_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    g'8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [25 Trombone_Voice_I measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/2

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [25 Trombone_Rest_Voice_I measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trombone_Voice_I measure 151 / measure 3]
    R1 * 1

}


y_Trombone_Voice_I = {

    \y_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [25 Trombone_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [25 Trombone_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trombone_Voice_III_a = {

    % [25 Trombone_Voice_III measure 149 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [25 Trombone_Voice_III measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/2

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [25 Trombone_Rest_Voice_III measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trombone_Voice_III measure 151 / measure 3]
    R1 * 1

}


y_Trombone_Voice_III = {

    \y_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [25 Trombone_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [25 Trombone_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \y_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \y_Trombone_Voice_III

>>


y_Trombone_Voice_II_a = {

    % [25 Trombone_Voice_II measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    df'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [25 Trombone_Voice_II measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/2

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [25 Trombone_Rest_Voice_II measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trombone_Voice_II measure 151 / measure 3]
    R1 * 1

}


y_Trombone_Voice_II = {

    \y_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [25 Trombone_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [25 Trombone_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trombone_Voice_IV_a = {

    % [25 Trombone_Voice_IV measure 149 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [25 Trombone_Voice_IV measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/2

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [25 Trombone_Rest_Voice_IV measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Trombone_Voice_IV measure 151 / measure 3]
    R1 * 1

}


y_Trombone_Voice_IV = {

    \y_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [25 Trombone_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [25 Trombone_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \y_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \y_Trombone_Voice_IV

>>


y_Tuba_Voice_I_a = {

    % [25 Tuba_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Tub."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c,8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato
    ^ \baca-reapplied-indicator-markup "[“Tub.”]"
    ^ \baca-reapplied-indicator-markup "(“Tuba”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [25 Tuba_Voice_I measure 150 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [25 Tuba_Rest_Voice_I measure 150 / measure 2]
            R1 * 1/2

        }

    >>

    % [25 Tuba_Voice_I measure 151 / measure 3]
    R1 * 1

}


y_Tuba_Voice_I = {

    \y_Tuba_Voice_I_a

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [25 Tuba_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [25 Tuba_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Tuba_Staff_I = {

    \context Voice = "Tuba_Voice_I"
    \y_Tuba_Voice_I

}


y_Percussion_Voice_II_a = {

    % [25 Percussion_Voice_II measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'1
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Percussion_Voice_II measure 150 / measure 2]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [25 Percussion_Voice_II measure 151 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


y_Percussion_Voice_II = {

    \y_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [25 Percussion_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [25 Percussion_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \y_Percussion_Voice_II

}


y_Percussion_Voice_III_a = {

    % [25 Percussion_Voice_III measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
%%% \override TextScript.extra-offset = #'(0 . 4)
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    ^ \animales-bass-drum-soft-yarn-mallets-markup
    ^ \baca-explicit-indicator-markup "[“Perc. 3 (BD)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [25 Percussion_Voice_III measure 150 / measure 2]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [25 Percussion_Voice_III measure 151 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
%%% \revert TextScript.extra-offset
    <> \bacaStopTextSpanRhythmAnnotation

}


y_Percussion_Voice_III = {

    \y_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [25 Percussion_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [25 Percussion_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \y_Percussion_Voice_III

}


y_Percussion_Voice_IV_a = {

    % [25 Percussion_Voice_IV measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
%%% \override TextScript.extra-offset = #'(0 . 4)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'DeepPink1)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    ^ \animales-tam-tam-soft-yarn-mallets-markup
    ^ \baca-explicit-indicator-markup "[“Perc. 4 (tam.)”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }

    % [25 Percussion_Voice_IV measure 150 / measure 2]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [25 Percussion_Voice_IV measure 151 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
%%% \revert TextScript.extra-offset
    <> \bacaStopTextSpanRhythmAnnotation

}


y_Percussion_Voice_IV = {

    \y_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [25 Percussion_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [25 Percussion_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Percussion_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \y_Percussion_Voice_IV

}


y_First_Violin_Voice_I_a = {

    % [25 First_Violin_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }

    r2...

    % [25 First_Violin_Voice_I measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_I measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_I = {

    \y_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [25 First_Violin_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [25 First_Violin_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_II_a = {

    % [25 First_Violin_Voice_II measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_II measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_II measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_II = {

    \y_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [25 First_Violin_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [25 First_Violin_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \y_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \y_First_Violin_Voice_II

>>


y_First_Violin_Voice_III_a = {

    % [25 First_Violin_Voice_III measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

    % [25 First_Violin_Voice_III measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_III measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_III = {

    \y_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [25 First_Violin_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [25 First_Violin_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_IV_a = {

    % [25 First_Violin_Voice_IV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_IV measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_IV measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_IV = {

    \y_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [25 First_Violin_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [25 First_Violin_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \y_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \y_First_Violin_Voice_IV

>>


y_First_Violin_Voice_V_a = {

    % [25 First_Violin_Voice_V measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    % [25 First_Violin_Voice_V measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_V measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_V = {

    \y_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [25 First_Violin_Voice_V measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [25 First_Violin_Rest_Voice_V measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_VI_a = {

    % [25 First_Violin_Voice_VI measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_VI measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_VI measure 151 / measure 3]
    r2

    r8.

    b16

    r4

}


y_First_Violin_Voice_VI = {

    \y_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [25 First_Violin_Voice_VI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [25 First_Violin_Rest_Voice_VI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \y_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \y_First_Violin_Voice_VI

>>


y_First_Violin_Voice_VII_a = {

    % [25 First_Violin_Voice_VII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [25 First_Violin_Voice_VII measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_VII measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_VII = {

    \y_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [25 First_Violin_Voice_VII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [25 First_Violin_Rest_Voice_VII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_VIII_a = {

    % [25 First_Violin_Voice_VIII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_VIII measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_VIII measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_VIII = {

    \y_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [25 First_Violin_Voice_VIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [25 First_Violin_Rest_Voice_VIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \y_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \y_First_Violin_Voice_VIII

>>


y_First_Violin_Voice_IX_a = {

    % [25 First_Violin_Voice_IX measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    % [25 First_Violin_Voice_IX measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_IX measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_IX = {

    \y_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [25 First_Violin_Voice_IX measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [25 First_Violin_Rest_Voice_IX measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_X_a = {

    % [25 First_Violin_Voice_X measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_X measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_X measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_X = {

    \y_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [25 First_Violin_Voice_X measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [25 First_Violin_Rest_Voice_X measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \y_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \y_First_Violin_Voice_X

>>


y_First_Violin_Voice_XI_a = {

    % [25 First_Violin_Voice_XI measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [25 First_Violin_Voice_XI measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XI measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_XI = {

    \y_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [25 First_Violin_Voice_XI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [25 First_Violin_Rest_Voice_XI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_XII_a = {

    % [25 First_Violin_Voice_XII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_XII measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XII measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_XII = {

    \y_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [25 First_Violin_Voice_XII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [25 First_Violin_Rest_Voice_XII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \y_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \y_First_Violin_Voice_XII

>>


y_First_Violin_Voice_XIII_a = {

    % [25 First_Violin_Voice_XIII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [25 First_Violin_Voice_XIII measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XIII measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_XIII = {

    \y_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [25 First_Violin_Voice_XIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [25 First_Violin_Rest_Voice_XIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_XIV_a = {

    % [25 First_Violin_Voice_XIV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_XIV measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XIV measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_XIV = {

    \y_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [25 First_Violin_Voice_XIV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [25 First_Violin_Rest_Voice_XIV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \y_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \y_First_Violin_Voice_XIV

>>


y_First_Violin_Voice_XV_a = {

    % [25 First_Violin_Voice_XV measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [25 First_Violin_Voice_XV measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XV measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_XV = {

    \y_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [25 First_Violin_Voice_XV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [25 First_Violin_Rest_Voice_XV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_XVI_a = {

    % [25 First_Violin_Voice_XVI measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_XVI measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XVI measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_XVI = {

    \y_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [25 First_Violin_Voice_XVI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [25 First_Violin_Rest_Voice_XVI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \y_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \y_First_Violin_Voice_XVI

>>


y_First_Violin_Voice_XVII_a = {

    % [25 First_Violin_Voice_XVII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [25 First_Violin_Voice_XVII measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XVII measure 151 / measure 3]
    r1

}


y_First_Violin_Voice_XVII = {

    \y_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [25 First_Violin_Voice_XVII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [25 First_Violin_Rest_Voice_XVII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Voice_XVIII_a = {

    % [25 First_Violin_Voice_XVIII measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 First_Violin_Voice_XVIII measure 150 / measure 2]
    r2

    % [25 First_Violin_Voice_XVIII measure 151 / measure 3]
    r8.

    b16

    r2.

}


y_First_Violin_Voice_XVIII = {

    \y_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [25 First_Violin_Voice_XVIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [25 First_Violin_Rest_Voice_XVIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \y_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \y_First_Violin_Voice_XVIII

>>


y_Second_Violin_Voice_I_a = {

    % [25 Second_Violin_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    % [25 Second_Violin_Voice_I measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_I measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_I = {

    \y_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [25 Second_Violin_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [25 Second_Violin_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_II_a = {

    % [25 Second_Violin_Voice_II measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_II measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_II measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_II = {

    \y_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [25 Second_Violin_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [25 Second_Violin_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \y_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \y_Second_Violin_Voice_II

>>


y_Second_Violin_Voice_III_a = {

    % [25 Second_Violin_Voice_III measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    % [25 Second_Violin_Voice_III measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_III measure 151 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


y_Second_Violin_Voice_III = {

    \y_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [25 Second_Violin_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [25 Second_Violin_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_IV_a = {

    % [25 Second_Violin_Voice_IV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_IV measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_IV measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_IV = {

    \y_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [25 Second_Violin_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [25 Second_Violin_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \y_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \y_Second_Violin_Voice_IV

>>


y_Second_Violin_Voice_V_a = {

    % [25 Second_Violin_Voice_V measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    % [25 Second_Violin_Voice_V measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_V measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_V = {

    \y_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [25 Second_Violin_Voice_V measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [25 Second_Violin_Rest_Voice_V measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_VI_a = {

    % [25 Second_Violin_Voice_VI measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_VI measure 150 / measure 2]
    r4..

    b16

    % [25 Second_Violin_Voice_VI measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_VI = {

    \y_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [25 Second_Violin_Voice_VI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [25 Second_Violin_Rest_Voice_VI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \y_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \y_Second_Violin_Voice_VI

>>


y_Second_Violin_Voice_VII_a = {

    % [25 Second_Violin_Voice_VII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    % [25 Second_Violin_Voice_VII measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_VII measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_VII = {

    \y_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [25 Second_Violin_Voice_VII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [25 Second_Violin_Rest_Voice_VII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_VIII_a = {

    % [25 Second_Violin_Voice_VIII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_VIII measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_VIII measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_VIII = {

    \y_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [25 Second_Violin_Voice_VIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [25 Second_Violin_Rest_Voice_VIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \y_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \y_Second_Violin_Voice_VIII

>>


y_Second_Violin_Voice_IX_a = {

    % [25 Second_Violin_Voice_IX measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    % [25 Second_Violin_Voice_IX measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_IX measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_IX = {

    \y_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [25 Second_Violin_Voice_IX measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [25 Second_Violin_Rest_Voice_IX measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_X_a = {

    % [25 Second_Violin_Voice_X measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_X measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_X measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_X = {

    \y_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [25 Second_Violin_Voice_X measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [25 Second_Violin_Rest_Voice_X measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \y_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \y_Second_Violin_Voice_X

>>


y_Second_Violin_Voice_XI_a = {

    % [25 Second_Violin_Voice_XI measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [25 Second_Violin_Voice_XI measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_XI measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_XI = {

    \y_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [25 Second_Violin_Voice_XI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [25 Second_Violin_Rest_Voice_XI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_XII_a = {

    % [25 Second_Violin_Voice_XII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_XII measure 150 / measure 2]
    r2

    \times 2/3
    {

        % [25 Second_Violin_Voice_XII measure 151 / measure 3]
        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r2

}


y_Second_Violin_Voice_XII = {

    \y_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [25 Second_Violin_Voice_XII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [25 Second_Violin_Rest_Voice_XII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \y_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \y_Second_Violin_Voice_XII

>>


y_Second_Violin_Voice_XIII_a = {

    % [25 Second_Violin_Voice_XIII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    % [25 Second_Violin_Voice_XIII measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_XIII measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_XIII = {

    \y_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [25 Second_Violin_Voice_XIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [25 Second_Violin_Rest_Voice_XIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_XIV_a = {

    % [25 Second_Violin_Voice_XIV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_XIV measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_XIV measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_XIV = {

    \y_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [25 Second_Violin_Voice_XIV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [25 Second_Violin_Rest_Voice_XIV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \y_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \y_Second_Violin_Voice_XIV

>>


y_Second_Violin_Voice_XV_a = {

    % [25 Second_Violin_Voice_XV measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [25 Second_Violin_Voice_XV measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_XV measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_XV = {

    \y_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [25 Second_Violin_Voice_XV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [25 Second_Violin_Rest_Voice_XV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_XVI_a = {

    % [25 Second_Violin_Voice_XVI measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_XVI measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_XVI measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_XVI = {

    \y_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [25 Second_Violin_Voice_XVI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [25 Second_Violin_Rest_Voice_XVI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \y_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \y_Second_Violin_Voice_XVI

>>


y_Second_Violin_Voice_XVII_a = {

    % [25 Second_Violin_Voice_XVII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    % [25 Second_Violin_Voice_XVII measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_XVII measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_XVII = {

    \y_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [25 Second_Violin_Voice_XVII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [25 Second_Violin_Rest_Voice_XVII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Voice_XVIII_a = {

    % [25 Second_Violin_Voice_XVIII measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Second_Violin_Voice_XVIII measure 150 / measure 2]
    r2

    % [25 Second_Violin_Voice_XVIII measure 151 / measure 3]
    r1

}


y_Second_Violin_Voice_XVIII = {

    \y_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [25 Second_Violin_Voice_XVIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [25 Second_Violin_Rest_Voice_XVIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \y_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \y_Second_Violin_Voice_XVIII

>>


y_Viola_Voice_I_a = {

    % [25 Viola_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    % [25 Viola_Voice_I measure 150 / measure 2]
    r2

    % [25 Viola_Voice_I measure 151 / measure 3]
    r1

}


y_Viola_Voice_I = {

    \y_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [25 Viola_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [25 Viola_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_II_a = {

    % [25 Viola_Voice_II measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Viola_Voice_II measure 150 / measure 2]
    r2

    % [25 Viola_Voice_II measure 151 / measure 3]
    r1

}


y_Viola_Voice_II = {

    \y_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [25 Viola_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [25 Viola_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \y_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \y_Viola_Voice_II

>>


y_Viola_Voice_III_a = {

    % [25 Viola_Voice_III measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

    % [25 Viola_Voice_III measure 150 / measure 2]
    r2

    % [25 Viola_Voice_III measure 151 / measure 3]
    r1

}


y_Viola_Voice_III = {

    \y_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [25 Viola_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [25 Viola_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_IV_a = {

    % [25 Viola_Voice_IV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Viola_Voice_IV measure 150 / measure 2]
    r2

    % [25 Viola_Voice_IV measure 151 / measure 3]
    r1

}


y_Viola_Voice_IV = {

    \y_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [25 Viola_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [25 Viola_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \y_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \y_Viola_Voice_IV

>>


y_Viola_Voice_V_a = {

    % [25 Viola_Voice_V measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    % [25 Viola_Voice_V measure 150 / measure 2]
    r2

    % [25 Viola_Voice_V measure 151 / measure 3]
    r1

}


y_Viola_Voice_V = {

    \y_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [25 Viola_Voice_V measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [25 Viola_Rest_Voice_V measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_VI_a = {

    % [25 Viola_Voice_VI measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    b16
    [

    b16
    ]

    r4

    % [25 Viola_Voice_VI measure 150 / measure 2]
    r2

    % [25 Viola_Voice_VI measure 151 / measure 3]
    r1

}


y_Viola_Voice_VI = {

    \y_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [25 Viola_Voice_VI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [25 Viola_Rest_Voice_VI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \y_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \y_Viola_Voice_VI

>>


y_Viola_Voice_VII_a = {

    % [25 Viola_Voice_VII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    % [25 Viola_Voice_VII measure 150 / measure 2]
    r2

    % [25 Viola_Voice_VII measure 151 / measure 3]
    r1

}


y_Viola_Voice_VII = {

    \y_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [25 Viola_Voice_VII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [25 Viola_Rest_Voice_VII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_VIII_a = {

    % [25 Viola_Voice_VIII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Viola_Voice_VIII measure 150 / measure 2]
    r2

    % [25 Viola_Voice_VIII measure 151 / measure 3]
    r1

}


y_Viola_Voice_VIII = {

    \y_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [25 Viola_Voice_VIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [25 Viola_Rest_Voice_VIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \y_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \y_Viola_Voice_VIII

>>


y_Viola_Voice_IX_a = {

    % [25 Viola_Voice_IX measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    % [25 Viola_Voice_IX measure 150 / measure 2]
    r2

    % [25 Viola_Voice_IX measure 151 / measure 3]
    r1

}


y_Viola_Voice_IX = {

    \y_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [25 Viola_Voice_IX measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [25 Viola_Rest_Voice_IX measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_X_a = {

    % [25 Viola_Voice_X measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Viola_Voice_X measure 150 / measure 2]
    r2

    % [25 Viola_Voice_X measure 151 / measure 3]
    r1

}


y_Viola_Voice_X = {

    \y_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [25 Viola_Voice_X measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [25 Viola_Rest_Voice_X measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \y_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \y_Viola_Voice_X

>>


y_Viola_Voice_XI_a = {

    % [25 Viola_Voice_XI measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [25 Viola_Voice_XI measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XI measure 151 / measure 3]
    r1

}


y_Viola_Voice_XI = {

    \y_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [25 Viola_Voice_XI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [25 Viola_Rest_Voice_XI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_XII_a = {

    % [25 Viola_Voice_XII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        r4

        b8

    }

    r4

    % [25 Viola_Voice_XII measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XII measure 151 / measure 3]
    r1

}


y_Viola_Voice_XII = {

    \y_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [25 Viola_Voice_XII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [25 Viola_Rest_Voice_XII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \y_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \y_Viola_Voice_XII

>>


y_Viola_Voice_XIII_a = {

    % [25 Viola_Voice_XIII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    % [25 Viola_Voice_XIII measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XIII measure 151 / measure 3]
    r1

}


y_Viola_Voice_XIII = {

    \y_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [25 Viola_Voice_XIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [25 Viola_Rest_Voice_XIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_XIV_a = {

    % [25 Viola_Voice_XIV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Viola_Voice_XIV measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XIV measure 151 / measure 3]
    r1

}


y_Viola_Voice_XIV = {

    \y_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [25 Viola_Voice_XIV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [25 Viola_Rest_Voice_XIV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \y_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \y_Viola_Voice_XIV

>>


y_Viola_Voice_XV_a = {

    % [25 Viola_Voice_XV measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4.
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    d'16

    r16

    r2

    % [25 Viola_Voice_XV measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XV measure 151 / measure 3]
    r1

}


y_Viola_Voice_XV = {

    \y_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [25 Viola_Voice_XV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [25 Viola_Rest_Voice_XV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_XVI_a = {

    % [25 Viola_Voice_XVI measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Viola_Voice_XVI measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XVI measure 151 / measure 3]
    r1

}


y_Viola_Voice_XVI = {

    \y_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [25 Viola_Voice_XVI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [25 Viola_Rest_Voice_XVI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \y_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \y_Viola_Voice_XVI

>>


y_Viola_Voice_XVII_a = {

    % [25 Viola_Voice_XVII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [25 Viola_Voice_XVII measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XVII measure 151 / measure 3]
    r1

}


y_Viola_Voice_XVII = {

    \y_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [25 Viola_Voice_XVII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [25 Viola_Rest_Voice_XVII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Voice_XVIII_a = {

    % [25 Viola_Voice_XVIII measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r8.

    r2

    % [25 Viola_Voice_XVIII measure 150 / measure 2]
    r2

    % [25 Viola_Voice_XVIII measure 151 / measure 3]
    r1

}


y_Viola_Voice_XVIII = {

    \y_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [25 Viola_Voice_XVIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [25 Viola_Rest_Voice_XVIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \y_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \y_Viola_Voice_XVIII

>>


y_Cello_Voice_I_a = {

    % [25 Cello_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    % [25 Cello_Voice_I measure 150 / measure 2]
    r2

    % [25 Cello_Voice_I measure 151 / measure 3]
    r1

}


y_Cello_Voice_I = {

    \y_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [25 Cello_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [25 Cello_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Voice_II_a = {

    % [25 Cello_Voice_II measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Cello_Voice_II measure 150 / measure 2]
    r2

    % [25 Cello_Voice_II measure 151 / measure 3]
    r1

}


y_Cello_Voice_II = {

    \y_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [25 Cello_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [25 Cello_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \y_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \y_Cello_Voice_II

>>


y_Cello_Voice_III_a = {

    % [25 Cello_Voice_III measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [25 Cello_Voice_III measure 150 / measure 2]
    r2

    % [25 Cello_Voice_III measure 151 / measure 3]
    r1

}


y_Cello_Voice_III = {

    \y_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [25 Cello_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [25 Cello_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Voice_IV_a = {

    % [25 Cello_Voice_IV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Cello_Voice_IV measure 150 / measure 2]
    r2

    % [25 Cello_Voice_IV measure 151 / measure 3]
    r1

}


y_Cello_Voice_IV = {

    \y_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [25 Cello_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [25 Cello_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \y_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \y_Cello_Voice_IV

>>


y_Cello_Voice_V_a = {

    % [25 Cello_Voice_V measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [25 Cello_Voice_V measure 150 / measure 2]
    r2

    % [25 Cello_Voice_V measure 151 / measure 3]
    r2...

    d'16

}


y_Cello_Voice_V = {

    \y_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [25 Cello_Voice_V measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [25 Cello_Rest_Voice_V measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Voice_VI_a = {

    % [25 Cello_Voice_VI measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Cello_Voice_VI measure 150 / measure 2]
    r2

    % [25 Cello_Voice_VI measure 151 / measure 3]
    r1

}


y_Cello_Voice_VI = {

    \y_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [25 Cello_Voice_VI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [25 Cello_Rest_Voice_VI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \y_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \y_Cello_Voice_VI

>>


y_Cello_Voice_VII_a = {

    % [25 Cello_Voice_VII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [25 Cello_Voice_VII measure 150 / measure 2]
    r2

    % [25 Cello_Voice_VII measure 151 / measure 3]
    r1

}


y_Cello_Voice_VII = {

    \y_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [25 Cello_Voice_VII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [25 Cello_Rest_Voice_VII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Voice_VIII_a = {

    % [25 Cello_Voice_VIII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Cello_Voice_VIII measure 150 / measure 2]
    r2

    % [25 Cello_Voice_VIII measure 151 / measure 3]
    r1

}


y_Cello_Voice_VIII = {

    \y_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [25 Cello_Voice_VIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [25 Cello_Rest_Voice_VIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \y_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \y_Cello_Voice_VIII

>>


y_Cello_Voice_IX_a = {

    % [25 Cello_Voice_IX measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [25 Cello_Voice_IX measure 150 / measure 2]
    r2

    % [25 Cello_Voice_IX measure 151 / measure 3]
    r1

}


y_Cello_Voice_IX = {

    \y_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [25 Cello_Voice_IX measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [25 Cello_Rest_Voice_IX measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Voice_X_a = {

    % [25 Cello_Voice_X measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Cello_Voice_X measure 150 / measure 2]
    r2

    % [25 Cello_Voice_X measure 151 / measure 3]
    r1

}


y_Cello_Voice_X = {

    \y_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [25 Cello_Voice_X measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [25 Cello_Rest_Voice_X measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \y_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \y_Cello_Voice_X

>>


y_Cello_Voice_XI_a = {

    % [25 Cello_Voice_XI measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [25 Cello_Voice_XI measure 150 / measure 2]
    r2

    % [25 Cello_Voice_XI measure 151 / measure 3]
    r2.

    d'16

    r8.

}


y_Cello_Voice_XI = {

    \y_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [25 Cello_Voice_XI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [25 Cello_Rest_Voice_XI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Voice_XII_a = {

    % [25 Cello_Voice_XII measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Cello_Voice_XII measure 150 / measure 2]
    r2

    % [25 Cello_Voice_XII measure 151 / measure 3]
    r1

}


y_Cello_Voice_XII = {

    \y_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [25 Cello_Voice_XII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [25 Cello_Rest_Voice_XII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \y_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \y_Cello_Voice_XII

>>


y_Cello_Voice_XIII_a = {

    % [25 Cello_Voice_XIII measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [25 Cello_Voice_XIII measure 150 / measure 2]
    r2

    % [25 Cello_Voice_XIII measure 151 / measure 3]
    r1

}


y_Cello_Voice_XIII = {

    \y_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [25 Cello_Voice_XIII measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [25 Cello_Rest_Voice_XIII measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Voice_XIV_a = {

    % [25 Cello_Voice_XIV measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Cello_Voice_XIV measure 150 / measure 2]
    r2

    % [25 Cello_Voice_XIV measure 151 / measure 3]
    r1

}


y_Cello_Voice_XIV = {

    \y_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [25 Cello_Voice_XIV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [25 Cello_Rest_Voice_XIV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \y_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \y_Cello_Voice_XIV

>>


y_Contrabass_Voice_I_a = {

    % [25 Contrabass_Voice_I measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }

    % [25 Contrabass_Voice_I measure 150 / measure 2]
    r2

    % [25 Contrabass_Voice_I measure 151 / measure 3]
    r1

}


y_Contrabass_Voice_I = {

    \y_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [25 Contrabass_Voice_I measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [25 Contrabass_Rest_Voice_I measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Contrabass_Voice_II_a = {

    % [25 Contrabass_Voice_II measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Contrabass_Voice_II measure 150 / measure 2]
    r2

    % [25 Contrabass_Voice_II measure 151 / measure 3]
    r1

}


y_Contrabass_Voice_II = {

    \y_Contrabass_Voice_II_a

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [25 Contrabass_Voice_II measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [25 Contrabass_Rest_Voice_II measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Contrabass_Staff_I = <<

    \context Voice = "Contrabass_Voice_I"
    \y_Contrabass_Voice_I

    \context Voice = "Contrabass_Voice_II"
    \y_Contrabass_Voice_II

>>


y_Contrabass_Voice_III_a = {

    % [25 Contrabass_Voice_III measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }

    % [25 Contrabass_Voice_III measure 150 / measure 2]
    r2

    % [25 Contrabass_Voice_III measure 151 / measure 3]
    r1

}


y_Contrabass_Voice_III = {

    \y_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [25 Contrabass_Voice_III measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [25 Contrabass_Rest_Voice_III measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Contrabass_Voice_IV_a = {

    % [25 Contrabass_Voice_IV measure 149 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Contrabass_Voice_IV measure 150 / measure 2]
    r2

    % [25 Contrabass_Voice_IV measure 151 / measure 3]
    r1

}


y_Contrabass_Voice_IV = {

    \y_Contrabass_Voice_IV_a

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [25 Contrabass_Voice_IV measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [25 Contrabass_Rest_Voice_IV measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Contrabass_Staff_II = <<

    \context Voice = "Contrabass_Voice_III"
    \y_Contrabass_Voice_III

    \context Voice = "Contrabass_Voice_IV"
    \y_Contrabass_Voice_IV

>>


y_Contrabass_Voice_V_a = {

    % [25 Contrabass_Voice_V measure 149 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }

    % [25 Contrabass_Voice_V measure 150 / measure 2]
    r2

    % [25 Contrabass_Voice_V measure 151 / measure 3]
    r1

}


y_Contrabass_Voice_V = {

    \y_Contrabass_Voice_V_a

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [25 Contrabass_Voice_V measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [25 Contrabass_Rest_Voice_V measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Contrabass_Voice_VI_a = {

    % [25 Contrabass_Voice_VI measure 149 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [25 Contrabass_Voice_VI measure 150 / measure 2]
    r2

    % [25 Contrabass_Voice_VI measure 151 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


y_Contrabass_Voice_VI = {

    \y_Contrabass_Voice_VI_a

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [25 Contrabass_Voice_VI measure 152 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [25 Contrabass_Rest_Voice_VI measure 152 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


y_Contrabass_Staff_III = <<

    \context Voice = "Contrabass_Voice_V"
    \y_Contrabass_Voice_V

    \context Voice = "Contrabass_Voice_VI"
    \y_Contrabass_Voice_VI

>>
