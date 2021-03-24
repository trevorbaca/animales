x_Global_Rests = {

    % [24 Global_Rests measure 146 / measure 1]
    R1 * 1

    % [24 Global_Rests measure 147 / measure 2]
    R1 * 1

    % [24 Global_Rests measure 148 / measure 3]
    R1 * 1

    % [24 Global_Rests measure 149 / measure 4]
    R1 * 1/4

}


x_Global_Skips = {

    % [24 Global_Skips measure 146 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "W" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [24 Global_Skips measure 147 / measure 2]
    s1 * 1

    % [24 Global_Skips measure 148 / measure 3]
    s1 * 1

    % [24 Global_Skips measure 149 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


x_Horn_Voice_I_a = {

    % [24 Horn_Voice_I measure 146 / measure 1]
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

            % [24 Horn_Voice_I measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [24 Horn_Rest_Voice_I measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Horn_Voice_I measure 148 / measure 3]
    R1 * 1

}


x_Horn_Voice_I = {

    \x_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [24 Horn_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [24 Horn_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Horn_Voice_III_a = {

    % [24 Horn_Voice_III measure 146 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [24 Horn_Voice_III measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [24 Horn_Rest_Voice_III measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Horn_Voice_III measure 148 / measure 3]
    R1 * 1

}


x_Horn_Voice_III = {

    \x_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [24 Horn_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [24 Horn_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \x_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \x_Horn_Voice_III

>>


x_Horn_Voice_II_a = {

    % [24 Horn_Voice_II measure 146 / measure 1]
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

            % [24 Horn_Voice_II measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [24 Horn_Rest_Voice_II measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Horn_Voice_II measure 148 / measure 3]
    R1 * 1

}


x_Horn_Voice_II = {

    \x_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [24 Horn_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [24 Horn_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Horn_Voice_IV_a = {

    % [24 Horn_Voice_IV measure 146 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [24 Horn_Voice_IV measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [24 Horn_Rest_Voice_IV measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Horn_Voice_IV measure 148 / measure 3]
    R1 * 1

}


x_Horn_Voice_IV = {

    \x_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [24 Horn_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [24 Horn_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \x_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \x_Horn_Voice_IV

>>


x_Trumpet_Voice_I_a = {

    % [24 Trumpet_Voice_I measure 146 / measure 1]
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

            % [24 Trumpet_Voice_I measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [24 Trumpet_Rest_Voice_I measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trumpet_Voice_I measure 148 / measure 3]
    R1 * 1

}


x_Trumpet_Voice_I = {

    \x_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [24 Trumpet_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [24 Trumpet_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trumpet_Voice_III_a = {

    % [24 Trumpet_Voice_III measure 146 / measure 1]
    \voiceTwo
    g'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [24 Trumpet_Voice_III measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [24 Trumpet_Rest_Voice_III measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trumpet_Voice_III measure 148 / measure 3]
    R1 * 1

}


x_Trumpet_Voice_III = {

    \x_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [24 Trumpet_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [24 Trumpet_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \x_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \x_Trumpet_Voice_III

>>


x_Trumpet_Voice_II_a = {

    % [24 Trumpet_Voice_II measure 146 / measure 1]
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

            % [24 Trumpet_Voice_II measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [24 Trumpet_Rest_Voice_II measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trumpet_Voice_II measure 148 / measure 3]
    R1 * 1

}


x_Trumpet_Voice_II = {

    \x_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [24 Trumpet_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [24 Trumpet_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trumpet_Voice_IV_a = {

    % [24 Trumpet_Voice_IV measure 146 / measure 1]
    \voiceTwo
    f'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [24 Trumpet_Voice_IV measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [24 Trumpet_Rest_Voice_IV measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trumpet_Voice_IV measure 148 / measure 3]
    R1 * 1

}


x_Trumpet_Voice_IV = {

    \x_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [24 Trumpet_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [24 Trumpet_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \x_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \x_Trumpet_Voice_IV

>>


x_Trombone_Voice_I_a = {

    % [24 Trombone_Voice_I measure 146 / measure 1]
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

            % [24 Trombone_Voice_I measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [24 Trombone_Rest_Voice_I measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trombone_Voice_I measure 148 / measure 3]
    R1 * 1

}


x_Trombone_Voice_I = {

    \x_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [24 Trombone_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [24 Trombone_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trombone_Voice_III_a = {

    % [24 Trombone_Voice_III measure 146 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [24 Trombone_Voice_III measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [24 Trombone_Rest_Voice_III measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trombone_Voice_III measure 148 / measure 3]
    R1 * 1

}


x_Trombone_Voice_III = {

    \x_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [24 Trombone_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [24 Trombone_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \x_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \x_Trombone_Voice_III

>>


x_Trombone_Voice_II_a = {

    % [24 Trombone_Voice_II measure 146 / measure 1]
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

            % [24 Trombone_Voice_II measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [24 Trombone_Rest_Voice_II measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trombone_Voice_II measure 148 / measure 3]
    R1 * 1

}


x_Trombone_Voice_II = {

    \x_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [24 Trombone_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [24 Trombone_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trombone_Voice_IV_a = {

    % [24 Trombone_Voice_IV measure 146 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [24 Trombone_Voice_IV measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [24 Trombone_Rest_Voice_IV measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Trombone_Voice_IV measure 148 / measure 3]
    R1 * 1

}


x_Trombone_Voice_IV = {

    \x_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [24 Trombone_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [24 Trombone_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \x_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \x_Trombone_Voice_IV

>>


x_Tuba_Voice_I_a = {

    % [24 Tuba_Voice_I measure 146 / measure 1]
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

            % [24 Tuba_Voice_I measure 147 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [24 Tuba_Rest_Voice_I measure 147 / measure 2]
            R1 * 1

        }

    >>

    % [24 Tuba_Voice_I measure 148 / measure 3]
    R1 * 1

}


x_Tuba_Voice_I = {

    \x_Tuba_Voice_I_a

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [24 Tuba_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [24 Tuba_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Tuba_Staff_I = {

    \context Voice = "Tuba_Voice_I"
    \x_Tuba_Voice_I

}


x_First_Violin_Voice_I_a = {

    % [24 First_Violin_Voice_I measure 146 / measure 1]
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

    % [24 First_Violin_Voice_I measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_I measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_I = {

    \x_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [24 First_Violin_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [24 First_Violin_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_II_a = {

    % [24 First_Violin_Voice_II measure 146 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4..

    % [24 First_Violin_Voice_II measure 147 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [24 First_Violin_Voice_II measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_II = {

    \x_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [24 First_Violin_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [24 First_Violin_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \x_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \x_First_Violin_Voice_II

>>


x_First_Violin_Voice_III_a = {

    % [24 First_Violin_Voice_III measure 146 / measure 1]
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

    \times 2/3
    {

        % [24 First_Violin_Voice_III measure 147 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [24 First_Violin_Voice_III measure 148 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


x_First_Violin_Voice_III = {

    \x_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [24 First_Violin_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [24 First_Violin_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_IV_a = {

    % [24 First_Violin_Voice_IV measure 146 / measure 1]
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

    % [24 First_Violin_Voice_IV measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_IV measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_IV = {

    \x_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [24 First_Violin_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [24 First_Violin_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \x_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \x_First_Violin_Voice_IV

>>


x_First_Violin_Voice_V_a = {

    % [24 First_Violin_Voice_V measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    r8

    d'16

    r16

    r4

    % [24 First_Violin_Voice_V measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_V measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_V = {

    \x_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [24 First_Violin_Voice_V measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [24 First_Violin_Rest_Voice_V measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_VI_a = {

    % [24 First_Violin_Voice_VI measure 146 / measure 1]
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

    % [24 First_Violin_Voice_VI measure 147 / measure 2]
    r8

    b16

    r16

    r2.

    % [24 First_Violin_Voice_VI measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_VI = {

    \x_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [24 First_Violin_Voice_VI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [24 First_Violin_Rest_Voice_VI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \x_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \x_First_Violin_Voice_VI

>>


x_First_Violin_Voice_VII_a = {

    % [24 First_Violin_Voice_VII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [24 First_Violin_Voice_VII measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_VII measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_VII = {

    \x_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [24 First_Violin_Voice_VII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [24 First_Violin_Rest_Voice_VII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_VIII_a = {

    % [24 First_Violin_Voice_VIII measure 146 / measure 1]
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

    \times 2/3
    {

        % [24 First_Violin_Voice_VIII measure 147 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [24 First_Violin_Voice_VIII measure 148 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


x_First_Violin_Voice_VIII = {

    \x_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [24 First_Violin_Voice_VIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [24 First_Violin_Rest_Voice_VIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \x_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \x_First_Violin_Voice_VIII

>>


x_First_Violin_Voice_IX_a = {

    % [24 First_Violin_Voice_IX measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    d'16

    r16

    r2.

    % [24 First_Violin_Voice_IX measure 147 / measure 2]
    r4

    d'16

    r8.

    r2

    % [24 First_Violin_Voice_IX measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_IX = {

    \x_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [24 First_Violin_Voice_IX measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [24 First_Violin_Rest_Voice_IX measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_X_a = {

    % [24 First_Violin_Voice_X measure 146 / measure 1]
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

    % [24 First_Violin_Voice_X measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_X measure 148 / measure 3]
    r2.

    r16

    b16

    r8

}


x_First_Violin_Voice_X = {

    \x_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [24 First_Violin_Voice_X measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [24 First_Violin_Rest_Voice_X measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \x_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \x_First_Violin_Voice_X

>>


x_First_Violin_Voice_XI_a = {

    % [24 First_Violin_Voice_XI measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [24 First_Violin_Voice_XI measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_XI measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_XI = {

    \x_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [24 First_Violin_Voice_XI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [24 First_Violin_Rest_Voice_XI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_XII_a = {

    % [24 First_Violin_Voice_XII measure 146 / measure 1]
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

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [24 First_Violin_Voice_XII measure 147 / measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [24 First_Violin_Voice_XII measure 148 / measure 3]
        b8

        r4

    }

    r2.

}


x_First_Violin_Voice_XII = {

    \x_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [24 First_Violin_Voice_XII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [24 First_Violin_Rest_Voice_XII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \x_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \x_First_Violin_Voice_XII

>>


x_First_Violin_Voice_XIII_a = {

    % [24 First_Violin_Voice_XIII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [24 First_Violin_Voice_XIII measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_XIII measure 148 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


x_First_Violin_Voice_XIII = {

    \x_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [24 First_Violin_Voice_XIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [24 First_Violin_Rest_Voice_XIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_XIV_a = {

    % [24 First_Violin_Voice_XIV measure 146 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r16

    r2.

    % [24 First_Violin_Voice_XIV measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_XIV measure 148 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


x_First_Violin_Voice_XIV = {

    \x_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [24 First_Violin_Voice_XIV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [24 First_Violin_Rest_Voice_XIV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \x_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \x_First_Violin_Voice_XIV

>>


x_First_Violin_Voice_XV_a = {

    % [24 First_Violin_Voice_XV measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4..
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    d'16

    r2

    % [24 First_Violin_Voice_XV measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_XV measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_XV = {

    \x_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [24 First_Violin_Voice_XV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [24 First_Violin_Rest_Voice_XV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_XVI_a = {

    % [24 First_Violin_Voice_XVI measure 146 / measure 1]
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

    % [24 First_Violin_Voice_XVI measure 147 / measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [24 First_Violin_Voice_XVI measure 148 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


x_First_Violin_Voice_XVI = {

    \x_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [24 First_Violin_Voice_XVI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [24 First_Violin_Rest_Voice_XVI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \x_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \x_First_Violin_Voice_XVI

>>


x_First_Violin_Voice_XVII_a = {

    % [24 First_Violin_Voice_XVII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [24 First_Violin_Voice_XVII measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_XVII measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_XVII = {

    \x_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [24 First_Violin_Voice_XVII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [24 First_Violin_Rest_Voice_XVII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Voice_XVIII_a = {

    % [24 First_Violin_Voice_XVIII measure 146 / measure 1]
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

    % [24 First_Violin_Voice_XVIII measure 147 / measure 2]
    r1

    % [24 First_Violin_Voice_XVIII measure 148 / measure 3]
    r1

}


x_First_Violin_Voice_XVIII = {

    \x_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [24 First_Violin_Voice_XVIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [24 First_Violin_Rest_Voice_XVIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \x_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \x_First_Violin_Voice_XVIII

>>


x_Second_Violin_Voice_I_a = {

    % [24 Second_Violin_Voice_I measure 146 / measure 1]
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

    % [24 Second_Violin_Voice_I measure 147 / measure 2]
    r8.

    d'16

    r2.

    % [24 Second_Violin_Voice_I measure 148 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


x_Second_Violin_Voice_I = {

    \x_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [24 Second_Violin_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [24 Second_Violin_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_II_a = {

    % [24 Second_Violin_Voice_II measure 146 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4..
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    b16

    r4..

    % [24 Second_Violin_Voice_II measure 147 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [24 Second_Violin_Voice_II measure 148 / measure 3]
    r2.

    b16

    r8.

}


x_Second_Violin_Voice_II = {

    \x_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [24 Second_Violin_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [24 Second_Violin_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \x_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \x_Second_Violin_Voice_II

>>


x_Second_Violin_Voice_III_a = {

    % [24 Second_Violin_Voice_III measure 146 / measure 1]
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

    % [24 Second_Violin_Voice_III measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_III measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_III = {

    \x_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [24 Second_Violin_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [24 Second_Violin_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_IV_a = {

    % [24 Second_Violin_Voice_IV measure 146 / measure 1]
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

    % [24 Second_Violin_Voice_IV measure 147 / measure 2]
    r2.

    \times 2/3
    {

        b8

        r4

    }

    % [24 Second_Violin_Voice_IV measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_IV = {

    \x_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [24 Second_Violin_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [24 Second_Violin_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \x_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \x_Second_Violin_Voice_IV

>>


x_Second_Violin_Voice_V_a = {

    % [24 Second_Violin_Voice_V measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    % [24 Second_Violin_Voice_V measure 147 / measure 2]
    r2.

    r16

    d'16

    r8

    % [24 Second_Violin_Voice_V measure 148 / measure 3]
    r2...

    d'16

}


x_Second_Violin_Voice_V = {

    \x_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [24 Second_Violin_Voice_V measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [24 Second_Violin_Rest_Voice_V measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_VI_a = {

    % [24 Second_Violin_Voice_VI measure 146 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    b16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2...

    % [24 Second_Violin_Voice_VI measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_VI measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_VI = {

    \x_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [24 Second_Violin_Voice_VI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [24 Second_Violin_Rest_Voice_VI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \x_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \x_Second_Violin_Voice_VI

>>


x_Second_Violin_Voice_VII_a = {

    % [24 Second_Violin_Voice_VII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r4

        d'8

    }

    r4

    % [24 Second_Violin_Voice_VII measure 147 / measure 2]
    r1

    \times 2/3
    {

        % [24 Second_Violin_Voice_VII measure 148 / measure 3]
        r4

        d'8

    }

    r2.

}


x_Second_Violin_Voice_VII = {

    \x_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [24 Second_Violin_Voice_VII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [24 Second_Violin_Rest_Voice_VII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_VIII_a = {

    % [24 Second_Violin_Voice_VIII measure 146 / measure 1]
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

    \times 2/3
    {

        % [24 Second_Violin_Voice_VIII measure 147 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [24 Second_Violin_Voice_VIII measure 148 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


x_Second_Violin_Voice_VIII = {

    \x_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [24 Second_Violin_Voice_VIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [24 Second_Violin_Rest_Voice_VIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \x_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \x_Second_Violin_Voice_VIII

>>


x_Second_Violin_Voice_IX_a = {

    % [24 Second_Violin_Voice_IX measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    % [24 Second_Violin_Voice_IX measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_IX measure 148 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


x_Second_Violin_Voice_IX = {

    \x_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [24 Second_Violin_Voice_IX measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [24 Second_Violin_Rest_Voice_IX measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_X_a = {

    % [24 Second_Violin_Voice_X measure 146 / measure 1]
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

    r16

    r4

    % [24 Second_Violin_Voice_X measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_X measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_X = {

    \x_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [24 Second_Violin_Voice_X measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [24 Second_Violin_Rest_Voice_X measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \x_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \x_Second_Violin_Voice_X

>>


x_Second_Violin_Voice_XI_a = {

    % [24 Second_Violin_Voice_XI measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [24 Second_Violin_Voice_XI measure 147 / measure 2]
    r8

    d'16

    r16

    r2.

    % [24 Second_Violin_Voice_XI measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_XI = {

    \x_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [24 Second_Violin_Voice_XI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [24 Second_Violin_Rest_Voice_XI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_XII_a = {

    % [24 Second_Violin_Voice_XII measure 146 / measure 1]
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

    % [24 Second_Violin_Voice_XII measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_XII measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_XII = {

    \x_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [24 Second_Violin_Voice_XII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [24 Second_Violin_Rest_Voice_XII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \x_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \x_Second_Violin_Voice_XII

>>


x_Second_Violin_Voice_XIII_a = {

    % [24 Second_Violin_Voice_XIII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        % [24 Second_Violin_Voice_XIII measure 147 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [24 Second_Violin_Voice_XIII measure 148 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

}


x_Second_Violin_Voice_XIII = {

    \x_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [24 Second_Violin_Voice_XIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [24 Second_Violin_Rest_Voice_XIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_XIV_a = {

    % [24 Second_Violin_Voice_XIV measure 146 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r16

    r2.

    % [24 Second_Violin_Voice_XIV measure 147 / measure 2]
    r4

    b16

    r8.

    r2

    % [24 Second_Violin_Voice_XIV measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_XIV = {

    \x_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [24 Second_Violin_Voice_XIV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [24 Second_Violin_Rest_Voice_XIV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \x_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \x_Second_Violin_Voice_XIV

>>


x_Second_Violin_Voice_XV_a = {

    % [24 Second_Violin_Voice_XV measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [24 Second_Violin_Voice_XV measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_XV measure 148 / measure 3]
    r2.

    r16

    d'16

    r8

}


x_Second_Violin_Voice_XV = {

    \x_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [24 Second_Violin_Voice_XV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [24 Second_Violin_Rest_Voice_XV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_XVI_a = {

    % [24 Second_Violin_Voice_XVI measure 146 / measure 1]
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

    % [24 Second_Violin_Voice_XVI measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_XVI measure 148 / measure 3]
    r1

}


x_Second_Violin_Voice_XVI = {

    \x_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [24 Second_Violin_Voice_XVI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [24 Second_Violin_Rest_Voice_XVI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \x_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \x_Second_Violin_Voice_XVI

>>


x_Second_Violin_Voice_XVII_a = {

    % [24 Second_Violin_Voice_XVII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [24 Second_Violin_Voice_XVII measure 147 / measure 2]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        % [24 Second_Violin_Voice_XVII measure 148 / measure 3]
        d'8

        r4

    }

    r2.

}


x_Second_Violin_Voice_XVII = {

    \x_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [24 Second_Violin_Voice_XVII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [24 Second_Violin_Rest_Voice_XVII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Voice_XVIII_a = {

    % [24 Second_Violin_Voice_XVIII measure 146 / measure 1]
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

    % [24 Second_Violin_Voice_XVIII measure 147 / measure 2]
    r1

    % [24 Second_Violin_Voice_XVIII measure 148 / measure 3]
    b16

    r2...

}


x_Second_Violin_Voice_XVIII = {

    \x_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [24 Second_Violin_Voice_XVIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [24 Second_Violin_Rest_Voice_XVIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \x_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \x_Second_Violin_Voice_XVIII

>>


x_Viola_Voice_I_a = {

    % [24 Viola_Voice_I measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    d'16

    r16

    r2.

    % [24 Viola_Voice_I measure 147 / measure 2]
    r1

    % [24 Viola_Voice_I measure 148 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


x_Viola_Voice_I = {

    \x_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [24 Viola_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [24 Viola_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_II_a = {

    % [24 Viola_Voice_II measure 146 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4..
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r2

    % [24 Viola_Voice_II measure 147 / measure 2]
    r1

    % [24 Viola_Voice_II measure 148 / measure 3]
    r1

}


x_Viola_Voice_II = {

    \x_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [24 Viola_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [24 Viola_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \x_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \x_Viola_Voice_II

>>


x_Viola_Voice_III_a = {

    % [24 Viola_Voice_III measure 146 / measure 1]
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

    % [24 Viola_Voice_III measure 147 / measure 2]
    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r2

    % [24 Viola_Voice_III measure 148 / measure 3]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

}


x_Viola_Voice_III = {

    \x_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [24 Viola_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [24 Viola_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_IV_a = {

    % [24 Viola_Voice_IV measure 146 / measure 1]
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

    % [24 Viola_Voice_IV measure 147 / measure 2]
    r1

    % [24 Viola_Voice_IV measure 148 / measure 3]
    r1

}


x_Viola_Voice_IV = {

    \x_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [24 Viola_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [24 Viola_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \x_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \x_Viola_Voice_IV

>>


x_Viola_Voice_V_a = {

    % [24 Viola_Voice_V measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    % [24 Viola_Voice_V measure 147 / measure 2]
    r1

    % [24 Viola_Voice_V measure 148 / measure 3]
    r1

}


x_Viola_Voice_V = {

    \x_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [24 Viola_Voice_V measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [24 Viola_Rest_Voice_V measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_VI_a = {

    % [24 Viola_Voice_VI measure 146 / measure 1]
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

    % [24 Viola_Voice_VI measure 147 / measure 2]
    r8.

    b16

    r2.

    % [24 Viola_Voice_VI measure 148 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


x_Viola_Voice_VI = {

    \x_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [24 Viola_Voice_VI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [24 Viola_Rest_Voice_VI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \x_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \x_Viola_Voice_VI

>>


x_Viola_Voice_VII_a = {

    % [24 Viola_Voice_VII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

    % [24 Viola_Voice_VII measure 147 / measure 2]
    r1

    \times 2/3
    {

        % [24 Viola_Voice_VII measure 148 / measure 3]
        r4

        d'8

    }

    r2.

}


x_Viola_Voice_VII = {

    \x_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [24 Viola_Voice_VII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [24 Viola_Rest_Voice_VII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_VIII_a = {

    % [24 Viola_Voice_VIII measure 146 / measure 1]
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

    % [24 Viola_Voice_VIII measure 147 / measure 2]
    r1

    % [24 Viola_Voice_VIII measure 148 / measure 3]
    r1

}


x_Viola_Voice_VIII = {

    \x_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [24 Viola_Voice_VIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [24 Viola_Rest_Voice_VIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \x_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \x_Viola_Voice_VIII

>>


x_Viola_Voice_IX_a = {

    % [24 Viola_Voice_IX measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    % [24 Viola_Voice_IX measure 147 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [24 Viola_Voice_IX measure 148 / measure 3]
    r1

}


x_Viola_Voice_IX = {

    \x_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [24 Viola_Voice_IX measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [24 Viola_Rest_Voice_IX measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_X_a = {

    % [24 Viola_Voice_X measure 146 / measure 1]
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

    % [24 Viola_Voice_X measure 147 / measure 2]
    r2.

    r16

    b16

    r8

    % [24 Viola_Voice_X measure 148 / measure 3]
    r2...

    b16

}


x_Viola_Voice_X = {

    \x_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [24 Viola_Voice_X measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [24 Viola_Rest_Voice_X measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \x_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \x_Viola_Voice_X

>>


x_Viola_Voice_XI_a = {

    % [24 Viola_Voice_XI measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    r2...

    % [24 Viola_Voice_XI measure 147 / measure 2]
    r1

    % [24 Viola_Voice_XI measure 148 / measure 3]
    r1

}


x_Viola_Voice_XI = {

    \x_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [24 Viola_Voice_XI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [24 Viola_Rest_Voice_XI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_XII_a = {

    % [24 Viola_Voice_XII measure 146 / measure 1]
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

    % [24 Viola_Voice_XII measure 147 / measure 2]
    r1

    \times 2/3
    {

        % [24 Viola_Voice_XII measure 148 / measure 3]
        r4

        b8

    }

    r2.

}


x_Viola_Voice_XII = {

    \x_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [24 Viola_Voice_XII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [24 Viola_Rest_Voice_XII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \x_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \x_Viola_Voice_XII

>>


x_Viola_Voice_XIII_a = {

    % [24 Viola_Voice_XIII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        % [24 Viola_Voice_XIII measure 147 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [24 Viola_Voice_XIII measure 148 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


x_Viola_Voice_XIII = {

    \x_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [24 Viola_Voice_XIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [24 Viola_Rest_Voice_XIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_XIV_a = {

    % [24 Viola_Voice_XIV measure 146 / measure 1]
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

    % [24 Viola_Voice_XIV measure 147 / measure 2]
    r1

    % [24 Viola_Voice_XIV measure 148 / measure 3]
    r4..

    b16

    b16

    r4..

}


x_Viola_Voice_XIV = {

    \x_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [24 Viola_Voice_XIV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [24 Viola_Rest_Voice_XIV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \x_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \x_Viola_Voice_XIV

>>


x_Viola_Voice_XV_a = {

    % [24 Viola_Voice_XV measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    r8

    d'16

    r16

    r4

    % [24 Viola_Voice_XV measure 147 / measure 2]
    r1

    % [24 Viola_Voice_XV measure 148 / measure 3]
    r1

}


x_Viola_Voice_XV = {

    \x_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [24 Viola_Voice_XV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [24 Viola_Rest_Voice_XV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_XVI_a = {

    % [24 Viola_Voice_XVI measure 146 / measure 1]
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

    % [24 Viola_Voice_XVI measure 147 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [24 Viola_Voice_XVI measure 148 / measure 3]
    r1

}


x_Viola_Voice_XVI = {

    \x_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [24 Viola_Voice_XVI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [24 Viola_Rest_Voice_XVI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \x_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \x_Viola_Voice_XVI

>>


x_Viola_Voice_XVII_a = {

    % [24 Viola_Voice_XVII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [24 Viola_Voice_XVII measure 147 / measure 2]
    r1

    % [24 Viola_Voice_XVII measure 148 / measure 3]
    r1

}


x_Viola_Voice_XVII = {

    \x_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [24 Viola_Voice_XVII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [24 Viola_Rest_Voice_XVII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Voice_XVIII_a = {

    % [24 Viola_Voice_XVIII measure 146 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r16

    b16

    r8

    % [24 Viola_Voice_XVIII measure 147 / measure 2]
    r2...

    b16

    % [24 Viola_Voice_XVIII measure 148 / measure 3]
    b16

    r2...

}


x_Viola_Voice_XVIII = {

    \x_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [24 Viola_Voice_XVIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [24 Viola_Rest_Voice_XVIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \x_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \x_Viola_Voice_XVIII

>>


x_Cello_Voice_I_a = {

    % [24 Cello_Voice_I measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    d'16

    r16

    r2.

    % [24 Cello_Voice_I measure 147 / measure 2]
    r4

    d'16

    r8.

    r2

    % [24 Cello_Voice_I measure 148 / measure 3]
    r1

}


x_Cello_Voice_I = {

    \x_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [24 Cello_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [24 Cello_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Voice_II_a = {

    % [24 Cello_Voice_II measure 146 / measure 1]
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

    % [24 Cello_Voice_II measure 147 / measure 2]
    r1

    % [24 Cello_Voice_II measure 148 / measure 3]
    r2.

    r16

    b16

    r8

}


x_Cello_Voice_II = {

    \x_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [24 Cello_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [24 Cello_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \x_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \x_Cello_Voice_II

>>


x_Cello_Voice_III_a = {

    % [24 Cello_Voice_III measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [24 Cello_Voice_III measure 147 / measure 2]
    r1

    % [24 Cello_Voice_III measure 148 / measure 3]
    r1

}


x_Cello_Voice_III = {

    \x_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [24 Cello_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [24 Cello_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Voice_IV_a = {

    % [24 Cello_Voice_IV measure 146 / measure 1]
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

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [24 Cello_Voice_IV measure 147 / measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [24 Cello_Voice_IV measure 148 / measure 3]
        b8

        r4

    }

    r2.

}


x_Cello_Voice_IV = {

    \x_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [24 Cello_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [24 Cello_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \x_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \x_Cello_Voice_IV

>>


x_Cello_Voice_V_a = {

    % [24 Cello_Voice_V measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [24 Cello_Voice_V measure 147 / measure 2]
    r1

    % [24 Cello_Voice_V measure 148 / measure 3]
    d'16

    r2...

}


x_Cello_Voice_V = {

    \x_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [24 Cello_Voice_V measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [24 Cello_Rest_Voice_V measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Voice_VI_a = {

    % [24 Cello_Voice_VI measure 146 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r16

    r2.

    % [24 Cello_Voice_VI measure 147 / measure 2]
    r1

    % [24 Cello_Voice_VI measure 148 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


x_Cello_Voice_VI = {

    \x_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [24 Cello_Voice_VI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [24 Cello_Rest_Voice_VI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \x_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \x_Cello_Voice_VI

>>


x_Cello_Voice_VII_a = {

    % [24 Cello_Voice_VII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

    % [24 Cello_Voice_VII measure 147 / measure 2]
    r1

    % [24 Cello_Voice_VII measure 148 / measure 3]
    r1

}


x_Cello_Voice_VII = {

    \x_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [24 Cello_Voice_VII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [24 Cello_Rest_Voice_VII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Voice_VIII_a = {

    % [24 Cello_Voice_VIII measure 146 / measure 1]
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

    % [24 Cello_Voice_VIII measure 147 / measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [24 Cello_Voice_VIII measure 148 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


x_Cello_Voice_VIII = {

    \x_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [24 Cello_Voice_VIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [24 Cello_Rest_Voice_VIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \x_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \x_Cello_Voice_VIII

>>


x_Cello_Voice_IX_a = {

    % [24 Cello_Voice_IX measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [24 Cello_Voice_IX measure 147 / measure 2]
    r1

    % [24 Cello_Voice_IX measure 148 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


x_Cello_Voice_IX = {

    \x_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [24 Cello_Voice_IX measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [24 Cello_Rest_Voice_IX measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Voice_X_a = {

    % [24 Cello_Voice_X measure 146 / measure 1]
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

    % [24 Cello_Voice_X measure 147 / measure 2]
    r1

    % [24 Cello_Voice_X measure 148 / measure 3]
    r1

}


x_Cello_Voice_X = {

    \x_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [24 Cello_Voice_X measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [24 Cello_Rest_Voice_X measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \x_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \x_Cello_Voice_X

>>


x_Cello_Voice_XI_a = {

    % [24 Cello_Voice_XI measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [24 Cello_Voice_XI measure 147 / measure 2]
    r8.

    d'16

    r2.

    % [24 Cello_Voice_XI measure 148 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


x_Cello_Voice_XI = {

    \x_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [24 Cello_Voice_XI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [24 Cello_Rest_Voice_XI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Voice_XII_a = {

    % [24 Cello_Voice_XII measure 146 / measure 1]
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

        r8

        b8
        [

        b8
        ]

    }

    r4

    % [24 Cello_Voice_XII measure 147 / measure 2]
    r1

    \times 2/3
    {

        % [24 Cello_Voice_XII measure 148 / measure 3]
        r4

        b8

    }

    r2.

}


x_Cello_Voice_XII = {

    \x_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [24 Cello_Voice_XII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [24 Cello_Rest_Voice_XII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \x_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \x_Cello_Voice_XII

>>


x_Cello_Voice_XIII_a = {

    % [24 Cello_Voice_XIII measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [24 Cello_Voice_XIII measure 147 / measure 2]
    r1

    % [24 Cello_Voice_XIII measure 148 / measure 3]
    r1

}


x_Cello_Voice_XIII = {

    \x_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [24 Cello_Voice_XIII measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [24 Cello_Rest_Voice_XIII measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Voice_XIV_a = {

    % [24 Cello_Voice_XIV measure 146 / measure 1]
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

    % [24 Cello_Voice_XIV measure 147 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [24 Cello_Voice_XIV measure 148 / measure 3]
    r1

}


x_Cello_Voice_XIV = {

    \x_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [24 Cello_Voice_XIV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [24 Cello_Rest_Voice_XIV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \x_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \x_Cello_Voice_XIV

>>


x_Contrabass_Voice_I_a = {

    % [24 Contrabass_Voice_I measure 146 / measure 1]
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

    % [24 Contrabass_Voice_I measure 147 / measure 2]
    r2.

    r16

    d'16

    r8

    % [24 Contrabass_Voice_I measure 148 / measure 3]
    r2...

    d'16

}


x_Contrabass_Voice_I = {

    \x_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [24 Contrabass_Voice_I measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [24 Contrabass_Rest_Voice_I measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Contrabass_Voice_II_a = {

    \times 2/3
    {

        % [24 Contrabass_Voice_II measure 146 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \clef "percussion"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \voiceTwo
        b8
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

    }

    r2.

    % [24 Contrabass_Voice_II measure 147 / measure 2]
    r1

    % [24 Contrabass_Voice_II measure 148 / measure 3]
    r1

}


x_Contrabass_Voice_II = {

    \x_Contrabass_Voice_II_a

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [24 Contrabass_Voice_II measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [24 Contrabass_Rest_Voice_II measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Contrabass_Staff_I = <<

    \context Voice = "Contrabass_Voice_I"
    \x_Contrabass_Voice_I

    \context Voice = "Contrabass_Voice_II"
    \x_Contrabass_Voice_II

>>


x_Contrabass_Voice_III_a = {

    % [24 Contrabass_Voice_III measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }

    \times 2/3
    {

        r4

        d'8

    }

    r4

    % [24 Contrabass_Voice_III measure 147 / measure 2]
    r1

    \times 2/3
    {

        % [24 Contrabass_Voice_III measure 148 / measure 3]
        r4

        d'8

    }

    r2.

}


x_Contrabass_Voice_III = {

    \x_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [24 Contrabass_Voice_III measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [24 Contrabass_Rest_Voice_III measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Contrabass_Voice_IV_a = {

    % [24 Contrabass_Voice_IV measure 146 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r16

    b16

    r8

    % [24 Contrabass_Voice_IV measure 147 / measure 2]
    r2...

    b16

    % [24 Contrabass_Voice_IV measure 148 / measure 3]
    r1

}


x_Contrabass_Voice_IV = {

    \x_Contrabass_Voice_IV_a

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [24 Contrabass_Voice_IV measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [24 Contrabass_Rest_Voice_IV measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Contrabass_Staff_II = <<

    \context Voice = "Contrabass_Voice_III"
    \x_Contrabass_Voice_III

    \context Voice = "Contrabass_Voice_IV"
    \x_Contrabass_Voice_IV

>>


x_Contrabass_Voice_V_a = {

    % [24 Contrabass_Voice_V measure 146 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }

    % [24 Contrabass_Voice_V measure 147 / measure 2]
    r1

    % [24 Contrabass_Voice_V measure 148 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


x_Contrabass_Voice_V = {

    \x_Contrabass_Voice_V_a

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [24 Contrabass_Voice_V measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [24 Contrabass_Rest_Voice_V measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Contrabass_Voice_VI_a = {

    % [24 Contrabass_Voice_VI measure 146 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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

    r16

    r4

    % [24 Contrabass_Voice_VI measure 147 / measure 2]
    r1

    % [24 Contrabass_Voice_VI measure 148 / measure 3]
    r1

}


x_Contrabass_Voice_VI = {

    \x_Contrabass_Voice_VI_a

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [24 Contrabass_Voice_VI measure 149 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [24 Contrabass_Rest_Voice_VI measure 149 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


x_Contrabass_Staff_III = <<

    \context Voice = "Contrabass_Voice_V"
    \x_Contrabass_Voice_V

    \context Voice = "Contrabass_Voice_VI"
    \x_Contrabass_Voice_VI

>>
