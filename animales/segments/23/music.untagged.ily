w_Global_Rests = {

    % [23 Global_Rests measure 143 / measure 1]
    R1 * 1/2

    % [23 Global_Rests measure 144 / measure 2]
    R1 * 1

    % [23 Global_Rests measure 145 / measure 3]
    R1 * 1

    % [23 Global_Rests measure 146 / measure 4]
    R1 * 1/4

}


w_Global_Skips = {

    % [23 Global_Skips measure 143 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "V" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [23 Global_Skips measure 144 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [23 Global_Skips measure 145 / measure 3]
    s1 * 1

    % [23 Global_Skips measure 146 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


w_Horn_Voice_I_a = {

    % [23 Horn_Voice_I measure 143 / measure 1]
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

    r4.

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [23 Horn_Voice_I measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [23 Horn_Rest_Voice_I measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Horn_Voice_I measure 145 / measure 3]
    R1 * 1

}


w_Horn_Voice_I = {

    \w_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [23 Horn_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [23 Horn_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Horn_Voice_III_a = {

    % [23 Horn_Voice_III measure 143 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r4.

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [23 Horn_Voice_III measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [23 Horn_Rest_Voice_III measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Horn_Voice_III measure 145 / measure 3]
    R1 * 1

}


w_Horn_Voice_III = {

    \w_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [23 Horn_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [23 Horn_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \w_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \w_Horn_Voice_III

>>


w_Horn_Voice_II_a = {

    % [23 Horn_Voice_II measure 143 / measure 1]
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

    r4.

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [23 Horn_Voice_II measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [23 Horn_Rest_Voice_II measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Horn_Voice_II measure 145 / measure 3]
    R1 * 1

}


w_Horn_Voice_II = {

    \w_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [23 Horn_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [23 Horn_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Horn_Voice_IV_a = {

    % [23 Horn_Voice_IV measure 143 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r4.

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [23 Horn_Voice_IV measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [23 Horn_Rest_Voice_IV measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Horn_Voice_IV measure 145 / measure 3]
    R1 * 1

}


w_Horn_Voice_IV = {

    \w_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [23 Horn_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [23 Horn_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \w_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \w_Horn_Voice_IV

>>


w_Trumpet_Voice_I_a = {

    % [23 Trumpet_Voice_I measure 143 / measure 1]
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

    r4.

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [23 Trumpet_Voice_I measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [23 Trumpet_Rest_Voice_I measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trumpet_Voice_I measure 145 / measure 3]
    R1 * 1

}


w_Trumpet_Voice_I = {

    \w_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [23 Trumpet_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [23 Trumpet_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trumpet_Voice_III_a = {

    % [23 Trumpet_Voice_III measure 143 / measure 1]
    \voiceTwo
    g'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r4.

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [23 Trumpet_Voice_III measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [23 Trumpet_Rest_Voice_III measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trumpet_Voice_III measure 145 / measure 3]
    R1 * 1

}


w_Trumpet_Voice_III = {

    \w_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [23 Trumpet_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [23 Trumpet_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \w_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \w_Trumpet_Voice_III

>>


w_Trumpet_Voice_II_a = {

    % [23 Trumpet_Voice_II measure 143 / measure 1]
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

    r4.

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [23 Trumpet_Voice_II measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [23 Trumpet_Rest_Voice_II measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trumpet_Voice_II measure 145 / measure 3]
    R1 * 1

}


w_Trumpet_Voice_II = {

    \w_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [23 Trumpet_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [23 Trumpet_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trumpet_Voice_IV_a = {

    % [23 Trumpet_Voice_IV measure 143 / measure 1]
    \voiceTwo
    f'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r4.

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [23 Trumpet_Voice_IV measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [23 Trumpet_Rest_Voice_IV measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trumpet_Voice_IV measure 145 / measure 3]
    R1 * 1

}


w_Trumpet_Voice_IV = {

    \w_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [23 Trumpet_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [23 Trumpet_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \w_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \w_Trumpet_Voice_IV

>>


w_Trombone_Voice_I_a = {

    % [23 Trombone_Voice_I measure 143 / measure 1]
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

    r4.

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [23 Trombone_Voice_I measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [23 Trombone_Rest_Voice_I measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trombone_Voice_I measure 145 / measure 3]
    R1 * 1

}


w_Trombone_Voice_I = {

    \w_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [23 Trombone_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [23 Trombone_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trombone_Voice_III_a = {

    % [23 Trombone_Voice_III measure 143 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r4.

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [23 Trombone_Voice_III measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [23 Trombone_Rest_Voice_III measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trombone_Voice_III measure 145 / measure 3]
    R1 * 1

}


w_Trombone_Voice_III = {

    \w_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [23 Trombone_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [23 Trombone_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \w_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \w_Trombone_Voice_III

>>


w_Trombone_Voice_II_a = {

    % [23 Trombone_Voice_II measure 143 / measure 1]
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

    r4.

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [23 Trombone_Voice_II measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [23 Trombone_Rest_Voice_II measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trombone_Voice_II measure 145 / measure 3]
    R1 * 1

}


w_Trombone_Voice_II = {

    \w_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [23 Trombone_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [23 Trombone_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trombone_Voice_IV_a = {

    % [23 Trombone_Voice_IV measure 143 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r4.

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [23 Trombone_Voice_IV measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [23 Trombone_Rest_Voice_IV measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Trombone_Voice_IV measure 145 / measure 3]
    R1 * 1

}


w_Trombone_Voice_IV = {

    \w_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [23 Trombone_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [23 Trombone_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \w_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \w_Trombone_Voice_IV

>>


w_Tuba_Voice_I_a = {

    % [23 Tuba_Voice_I measure 143 / measure 1]
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

    r4.

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [23 Tuba_Voice_I measure 144 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [23 Tuba_Rest_Voice_I measure 144 / measure 2]
            R1 * 1

        }

    >>

    % [23 Tuba_Voice_I measure 145 / measure 3]
    R1 * 1

}


w_Tuba_Voice_I = {

    \w_Tuba_Voice_I_a

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [23 Tuba_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [23 Tuba_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Tuba_Staff_I = {

    \context Voice = "Tuba_Voice_I"
    \w_Tuba_Voice_I

}


w_Percussion_Voice_II_a = {

    % [23 Percussion_Voice_II measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.BarLine.bar-extent = #'(0 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'2
    :32
    - \tweak color #(x11-color 'blue)
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

    % [23 Percussion_Voice_II measure 144 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [23 Percussion_Voice_II measure 145 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


w_Percussion_Voice_II = {

    \w_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [23 Percussion_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [23 Percussion_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \w_Percussion_Voice_II

}


w_First_Violin_Voice_I_a = {

    % [23 First_Violin_Voice_I measure 143 / measure 1]
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

    r4..

    % [23 First_Violin_Voice_I measure 144 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [23 First_Violin_Voice_I measure 145 / measure 3]
    r2.

    d'16

    r8.

}


w_First_Violin_Voice_I = {

    \w_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [23 First_Violin_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [23 First_Violin_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_II_a = {

    % [23 First_Violin_Voice_II measure 143 / measure 1]
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

    % [23 First_Violin_Voice_II measure 144 / measure 2]
    r1

    % [23 First_Violin_Voice_II measure 145 / measure 3]
    r4..

    b16

    r2

}


w_First_Violin_Voice_II = {

    \w_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [23 First_Violin_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [23 First_Violin_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \w_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \w_First_Violin_Voice_II

>>


w_First_Violin_Voice_III_a = {

    % [23 First_Violin_Voice_III measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

    % [23 First_Violin_Voice_III measure 144 / measure 2]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r2

    % [23 First_Violin_Voice_III measure 145 / measure 3]
    r2.

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


w_First_Violin_Voice_III = {

    \w_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [23 First_Violin_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [23 First_Violin_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_IV_a = {

    % [23 First_Violin_Voice_IV measure 143 / measure 1]
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

    \times 2/3
    {

        % [23 First_Violin_Voice_IV measure 144 / measure 2]
        b8

        r4

    }

    r2.

    % [23 First_Violin_Voice_IV measure 145 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

}


w_First_Violin_Voice_IV = {

    \w_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [23 First_Violin_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [23 First_Violin_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \w_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \w_First_Violin_Voice_IV

>>


w_First_Violin_Voice_V_a = {

    % [23 First_Violin_Voice_V measure 143 / measure 1]
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

    % [23 First_Violin_Voice_V measure 144 / measure 2]
    r2

    r8.

    d'16

    r4

    % [23 First_Violin_Voice_V measure 145 / measure 3]
    r2.

    r16

    d'16

    r8

}


w_First_Violin_Voice_V = {

    \w_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [23 First_Violin_Voice_V measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [23 First_Violin_Rest_Voice_V measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_VI_a = {

    % [23 First_Violin_Voice_VI measure 143 / measure 1]
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

    % [23 First_Violin_Voice_VI measure 144 / measure 2]
    r4..

    b16

    b16

    r4..

    % [23 First_Violin_Voice_VI measure 145 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


w_First_Violin_Voice_VI = {

    \w_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [23 First_Violin_Voice_VI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [23 First_Violin_Rest_Voice_VI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \w_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \w_First_Violin_Voice_VI

>>


w_First_Violin_Voice_VII_a = {

    % [23 First_Violin_Voice_VII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [23 First_Violin_Voice_VII measure 144 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [23 First_Violin_Voice_VII measure 145 / measure 3]
    r1

}


w_First_Violin_Voice_VII = {

    \w_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [23 First_Violin_Voice_VII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [23 First_Violin_Rest_Voice_VII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_VIII_a = {

    % [23 First_Violin_Voice_VIII measure 143 / measure 1]
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

        % [23 First_Violin_Voice_VIII measure 144 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [23 First_Violin_Voice_VIII measure 145 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


w_First_Violin_Voice_VIII = {

    \w_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [23 First_Violin_Voice_VIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [23 First_Violin_Rest_Voice_VIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \w_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \w_First_Violin_Voice_VIII

>>


w_First_Violin_Voice_IX_a = {

    % [23 First_Violin_Voice_IX measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    d'16

    d'16

    r8.

    % [23 First_Violin_Voice_IX measure 144 / measure 2]
    r2..

    d'16

    r16

    % [23 First_Violin_Voice_IX measure 145 / measure 3]
    r1

}


w_First_Violin_Voice_IX = {

    \w_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [23 First_Violin_Voice_IX measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [23 First_Violin_Rest_Voice_IX measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_X_a = {

    % [23 First_Violin_Voice_X measure 143 / measure 1]
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

    r4..

    % [23 First_Violin_Voice_X measure 144 / measure 2]
    r1

    % [23 First_Violin_Voice_X measure 145 / measure 3]
    r2

    r8.

    b16

    r4

}


w_First_Violin_Voice_X = {

    \w_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [23 First_Violin_Voice_X measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [23 First_Violin_Rest_Voice_X measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \w_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \w_First_Violin_Voice_X

>>


w_First_Violin_Voice_XI_a = {

    % [23 First_Violin_Voice_XI measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [23 First_Violin_Voice_XI measure 144 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [23 First_Violin_Voice_XI measure 145 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


w_First_Violin_Voice_XI = {

    \w_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [23 First_Violin_Voice_XI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [23 First_Violin_Rest_Voice_XI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_XII_a = {

    % [23 First_Violin_Voice_XII measure 143 / measure 1]
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

    % [23 First_Violin_Voice_XII measure 144 / measure 2]
    r4

    \times 2/3
    {

        r8

        b8

        r8

    }

    r2

    % [23 First_Violin_Voice_XII measure 145 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


w_First_Violin_Voice_XII = {

    \w_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [23 First_Violin_Voice_XII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [23 First_Violin_Rest_Voice_XII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \w_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \w_First_Violin_Voice_XII

>>


w_First_Violin_Voice_XIII_a = {

    % [23 First_Violin_Voice_XIII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [23 First_Violin_Voice_XIII measure 144 / measure 2]
    r1

    % [23 First_Violin_Voice_XIII measure 145 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

}


w_First_Violin_Voice_XIII = {

    \w_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [23 First_Violin_Voice_XIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [23 First_Violin_Rest_Voice_XIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_XIV_a = {

    % [23 First_Violin_Voice_XIV measure 143 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4.

    % [23 First_Violin_Voice_XIV measure 144 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [23 First_Violin_Voice_XIV measure 145 / measure 3]
    r2..

    b16

    r16

}


w_First_Violin_Voice_XIV = {

    \w_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [23 First_Violin_Voice_XIV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [23 First_Violin_Rest_Voice_XIV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \w_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \w_First_Violin_Voice_XIV

>>


w_First_Violin_Voice_XV_a = {

    % [23 First_Violin_Voice_XV measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [23 First_Violin_Voice_XV measure 144 / measure 2]
    r2

    d'16

    r4..

    % [23 First_Violin_Voice_XV measure 145 / measure 3]
    r1

}


w_First_Violin_Voice_XV = {

    \w_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [23 First_Violin_Voice_XV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [23 First_Violin_Rest_Voice_XV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_XVI_a = {

    % [23 First_Violin_Voice_XVI measure 143 / measure 1]
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

    % [23 First_Violin_Voice_XVI measure 144 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [23 First_Violin_Voice_XVI measure 145 / measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

}


w_First_Violin_Voice_XVI = {

    \w_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [23 First_Violin_Voice_XVI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [23 First_Violin_Rest_Voice_XVI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \w_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \w_First_Violin_Voice_XVI

>>


w_First_Violin_Voice_XVII_a = {

    % [23 First_Violin_Voice_XVII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        % [23 First_Violin_Voice_XVII measure 144 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    % [23 First_Violin_Voice_XVII measure 145 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


w_First_Violin_Voice_XVII = {

    \w_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [23 First_Violin_Voice_XVII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [23 First_Violin_Rest_Voice_XVII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Voice_XVIII_a = {

    % [23 First_Violin_Voice_XVIII measure 143 / measure 1]
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

    % [23 First_Violin_Voice_XVIII measure 144 / measure 2]
    r1

    % [23 First_Violin_Voice_XVIII measure 145 / measure 3]
    r2...

    b16

}


w_First_Violin_Voice_XVIII = {

    \w_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [23 First_Violin_Voice_XVIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [23 First_Violin_Rest_Voice_XVIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \w_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \w_First_Violin_Voice_XVIII

>>


w_Second_Violin_Voice_I_a = {

    % [23 Second_Violin_Voice_I measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    % [23 Second_Violin_Voice_I measure 144 / measure 2]
    r2

    r16

    d'16

    r4.

    % [23 Second_Violin_Voice_I measure 145 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

}


w_Second_Violin_Voice_I = {

    \w_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [23 Second_Violin_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [23 Second_Violin_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_II_a = {

    % [23 Second_Violin_Voice_II measure 143 / measure 1]
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

    % [23 Second_Violin_Voice_II measure 144 / measure 2]
    r4.

    b16

    r16

    r2

    % [23 Second_Violin_Voice_II measure 145 / measure 3]
    r2

    b16

    r4..

}


w_Second_Violin_Voice_II = {

    \w_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [23 Second_Violin_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [23 Second_Violin_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \w_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \w_Second_Violin_Voice_II

>>


w_Second_Violin_Voice_III_a = {

    % [23 Second_Violin_Voice_III measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    % [23 Second_Violin_Voice_III measure 144 / measure 2]
    r1

    % [23 Second_Violin_Voice_III measure 145 / measure 3]
    r2.

    \times 2/3
    {

        d'8

        r4

    }

}


w_Second_Violin_Voice_III = {

    \w_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [23 Second_Violin_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [23 Second_Violin_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_IV_a = {

    % [23 Second_Violin_Voice_IV measure 143 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        r4

        b8

    }

    % [23 Second_Violin_Voice_IV measure 144 / measure 2]
    r1

    % [23 Second_Violin_Voice_IV measure 145 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r4

}


w_Second_Violin_Voice_IV = {

    \w_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [23 Second_Violin_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [23 Second_Violin_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \w_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \w_Second_Violin_Voice_IV

>>


w_Second_Violin_Voice_V_a = {

    % [23 Second_Violin_Voice_V measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    d'16

    r16

    r4

    % [23 Second_Violin_Voice_V measure 144 / measure 2]
    r2.

    d'16

    r8.

    % [23 Second_Violin_Voice_V measure 145 / measure 3]
    r1

}


w_Second_Violin_Voice_V = {

    \w_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [23 Second_Violin_Voice_V measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [23 Second_Violin_Rest_Voice_V measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_VI_a = {

    % [23 Second_Violin_Voice_VI measure 143 / measure 1]
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

    % [23 Second_Violin_Voice_VI measure 144 / measure 2]
    r4..

    b16

    r2

    % [23 Second_Violin_Voice_VI measure 145 / measure 3]
    r2

    r16

    b16

    r4.

}


w_Second_Violin_Voice_VI = {

    \w_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [23 Second_Violin_Voice_VI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [23 Second_Violin_Rest_Voice_VI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \w_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \w_Second_Violin_Voice_VI

>>


w_Second_Violin_Voice_VII_a = {

    % [23 Second_Violin_Voice_VII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    % [23 Second_Violin_Voice_VII measure 144 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [23 Second_Violin_Voice_VII measure 145 / measure 3]
    r1

}


w_Second_Violin_Voice_VII = {

    \w_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [23 Second_Violin_Voice_VII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [23 Second_Violin_Rest_Voice_VII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_VIII_a = {

    % [23 Second_Violin_Voice_VIII measure 143 / measure 1]
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

        % [23 Second_Violin_Voice_VIII measure 144 / measure 2]
        r4

        b8

    }

    r2.

    % [23 Second_Violin_Voice_VIII measure 145 / measure 3]
    r1

}


w_Second_Violin_Voice_VIII = {

    \w_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [23 Second_Violin_Voice_VIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [23 Second_Violin_Rest_Voice_VIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \w_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \w_Second_Violin_Voice_VIII

>>


w_Second_Violin_Voice_IX_a = {

    % [23 Second_Violin_Voice_IX measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    d'16

    r4

    % [23 Second_Violin_Voice_IX measure 144 / measure 2]
    r2.

    r16

    d'16

    r8

    % [23 Second_Violin_Voice_IX measure 145 / measure 3]
    r2...

    d'16

}


w_Second_Violin_Voice_IX = {

    \w_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [23 Second_Violin_Voice_IX measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [23 Second_Violin_Rest_Voice_IX measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_X_a = {

    % [23 Second_Violin_Voice_X measure 143 / measure 1]
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

    r4..

    % [23 Second_Violin_Voice_X measure 144 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [23 Second_Violin_Voice_X measure 145 / measure 3]
    r2.

    b16

    r8.

}


w_Second_Violin_Voice_X = {

    \w_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [23 Second_Violin_Voice_X measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [23 Second_Violin_Rest_Voice_X measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \w_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \w_Second_Violin_Voice_X

>>


w_Second_Violin_Voice_XI_a = {

    % [23 Second_Violin_Voice_XI measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [23 Second_Violin_Voice_XI measure 144 / measure 2]
    r1

    % [23 Second_Violin_Voice_XI measure 145 / measure 3]
    r4..

    d'16

    r2

}


w_Second_Violin_Voice_XI = {

    \w_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [23 Second_Violin_Voice_XI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [23 Second_Violin_Rest_Voice_XI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_XII_a = {

    % [23 Second_Violin_Voice_XII measure 143 / measure 1]
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

    % [23 Second_Violin_Voice_XII measure 144 / measure 2]
    r4

    \times 2/3
    {

        b8

        r4

    }

    r2

    % [23 Second_Violin_Voice_XII measure 145 / measure 3]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

}


w_Second_Violin_Voice_XII = {

    \w_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [23 Second_Violin_Voice_XII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [23 Second_Violin_Rest_Voice_XII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \w_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \w_Second_Violin_Voice_XII

>>


w_Second_Violin_Voice_XIII_a = {

    % [23 Second_Violin_Voice_XIII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        % [23 Second_Violin_Voice_XIII measure 144 / measure 2]
        d'8

        r4

    }

    r2.

    % [23 Second_Violin_Voice_XIII measure 145 / measure 3]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

}


w_Second_Violin_Voice_XIII = {

    \w_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [23 Second_Violin_Voice_XIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [23 Second_Violin_Rest_Voice_XIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_XIV_a = {

    % [23 Second_Violin_Voice_XIV measure 143 / measure 1]
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

    % [23 Second_Violin_Voice_XIV measure 144 / measure 2]
    r2

    r8.

    b16

    r4

    % [23 Second_Violin_Voice_XIV measure 145 / measure 3]
    r2.

    r16

    b16

    r8

}


w_Second_Violin_Voice_XIV = {

    \w_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [23 Second_Violin_Voice_XIV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [23 Second_Violin_Rest_Voice_XIV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \w_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \w_Second_Violin_Voice_XIV

>>


w_Second_Violin_Voice_XV_a = {

    % [23 Second_Violin_Voice_XV measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [23 Second_Violin_Voice_XV measure 144 / measure 2]
    r4..

    d'16

    d'16

    r4..

    % [23 Second_Violin_Voice_XV measure 145 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


w_Second_Violin_Voice_XV = {

    \w_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [23 Second_Violin_Voice_XV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [23 Second_Violin_Rest_Voice_XV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_XVI_a = {

    % [23 Second_Violin_Voice_XVI measure 143 / measure 1]
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

    % [23 Second_Violin_Voice_XVI measure 144 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [23 Second_Violin_Voice_XVI measure 145 / measure 3]
    r1

}


w_Second_Violin_Voice_XVI = {

    \w_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [23 Second_Violin_Voice_XVI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [23 Second_Violin_Rest_Voice_XVI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \w_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \w_Second_Violin_Voice_XVI

>>


w_Second_Violin_Voice_XVII_a = {

    % [23 Second_Violin_Voice_XVII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        % [23 Second_Violin_Voice_XVII measure 144 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [23 Second_Violin_Voice_XVII measure 145 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


w_Second_Violin_Voice_XVII = {

    \w_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [23 Second_Violin_Voice_XVII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [23 Second_Violin_Rest_Voice_XVII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Voice_XVIII_a = {

    % [23 Second_Violin_Voice_XVIII measure 143 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    b16

    r8.

    % [23 Second_Violin_Voice_XVIII measure 144 / measure 2]
    r2..

    b16

    r16

    % [23 Second_Violin_Voice_XVIII measure 145 / measure 3]
    r1

}


w_Second_Violin_Voice_XVIII = {

    \w_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [23 Second_Violin_Voice_XVIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [23 Second_Violin_Rest_Voice_XVIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \w_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \w_Second_Violin_Voice_XVIII

>>


w_Viola_Voice_I_a = {

    % [23 Viola_Voice_I measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    r4..

    % [23 Viola_Voice_I measure 144 / measure 2]
    r1

    % [23 Viola_Voice_I measure 145 / measure 3]
    r2

    r8.

    d'16

    r4

}


w_Viola_Voice_I = {

    \w_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [23 Viola_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [23 Viola_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_II_a = {

    % [23 Viola_Voice_II measure 143 / measure 1]
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

    % [23 Viola_Voice_II measure 144 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [23 Viola_Voice_II measure 145 / measure 3]
    r4..

    b16

    b16

    r4..

}


w_Viola_Voice_II = {

    \w_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [23 Viola_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [23 Viola_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \w_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \w_Viola_Voice_II

>>


w_Viola_Voice_III_a = {

    % [23 Viola_Voice_III measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

    % [23 Viola_Voice_III measure 144 / measure 2]
    r4

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r2

    % [23 Viola_Voice_III measure 145 / measure 3]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

}


w_Viola_Voice_III = {

    \w_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [23 Viola_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [23 Viola_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_IV_a = {

    % [23 Viola_Voice_IV measure 143 / measure 1]
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

    % [23 Viola_Voice_IV measure 144 / measure 2]
    r1

    % [23 Viola_Voice_IV measure 145 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

}


w_Viola_Voice_IV = {

    \w_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [23 Viola_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [23 Viola_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \w_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \w_Viola_Voice_IV

>>


w_Viola_Voice_V_a = {

    % [23 Viola_Voice_V measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r16
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    d'16

    r4.

    % [23 Viola_Voice_V measure 144 / measure 2]
    r2

    r8.

    d'16

    d'16

    r8.

    % [23 Viola_Voice_V measure 145 / measure 3]
    r2..

    d'16

    r16

}


w_Viola_Voice_V = {

    \w_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [23 Viola_Voice_V measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [23 Viola_Rest_Voice_V measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_VI_a = {

    % [23 Viola_Voice_VI measure 143 / measure 1]
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

    % [23 Viola_Voice_VI measure 144 / measure 2]
    r2

    b16

    r4..

    % [23 Viola_Voice_VI measure 145 / measure 3]
    r1

}


w_Viola_Voice_VI = {

    \w_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [23 Viola_Voice_VI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [23 Viola_Rest_Voice_VI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \w_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \w_Viola_Voice_VI

>>


w_Viola_Voice_VII_a = {

    % [23 Viola_Voice_VII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    % [23 Viola_Voice_VII measure 144 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [23 Viola_Voice_VII measure 145 / measure 3]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

}


w_Viola_Voice_VII = {

    \w_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [23 Viola_Voice_VII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [23 Viola_Rest_Voice_VII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_VIII_a = {

    % [23 Viola_Voice_VIII measure 143 / measure 1]
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

        % [23 Viola_Voice_VIII measure 144 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

    r2.

    % [23 Viola_Voice_VIII measure 145 / measure 3]
    r2

    \times 2/3
    {

        r4

        b8

    }

    r4

}


w_Viola_Voice_VIII = {

    \w_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [23 Viola_Voice_VIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [23 Viola_Rest_Voice_VIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \w_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \w_Viola_Voice_VIII

>>


w_Viola_Voice_IX_a = {

    % [23 Viola_Voice_IX measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    d'16

    r8.

    % [23 Viola_Voice_IX measure 144 / measure 2]
    r1

    % [23 Viola_Voice_IX measure 145 / measure 3]
    r2...

    d'16

}


w_Viola_Voice_IX = {

    \w_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [23 Viola_Voice_IX measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [23 Viola_Rest_Voice_IX measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_X_a = {

    % [23 Viola_Voice_X measure 143 / measure 1]
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

    % [23 Viola_Voice_X measure 144 / measure 2]
    r2

    r16

    b16

    r4.

    % [23 Viola_Voice_X measure 145 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

}


w_Viola_Voice_X = {

    \w_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [23 Viola_Voice_X measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [23 Viola_Rest_Voice_X measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \w_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \w_Viola_Voice_X

>>


w_Viola_Voice_XI_a = {

    % [23 Viola_Voice_XI measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [23 Viola_Voice_XI measure 144 / measure 2]
    r4.

    d'16

    r16

    r2

    % [23 Viola_Voice_XI measure 145 / measure 3]
    r2

    d'16

    r4..

}


w_Viola_Voice_XI = {

    \w_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [23 Viola_Voice_XI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [23 Viola_Rest_Voice_XI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_XII_a = {

    % [23 Viola_Voice_XII measure 143 / measure 1]
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

    % [23 Viola_Voice_XII measure 144 / measure 2]
    r1

    % [23 Viola_Voice_XII measure 145 / measure 3]
    r2.

    \times 2/3
    {

        b8

        r4

    }

}


w_Viola_Voice_XII = {

    \w_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [23 Viola_Voice_XII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [23 Viola_Rest_Voice_XII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \w_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \w_Viola_Voice_XII

>>


w_Viola_Voice_XIII_a = {

    % [23 Viola_Voice_XIII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        r4

        d'8

    }

    % [23 Viola_Voice_XIII measure 144 / measure 2]
    r1

    % [23 Viola_Voice_XIII measure 145 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

}


w_Viola_Voice_XIII = {

    \w_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [23 Viola_Voice_XIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [23 Viola_Rest_Voice_XIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_XIV_a = {

    % [23 Viola_Voice_XIV measure 143 / measure 1]
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

    r4

    % [23 Viola_Voice_XIV measure 144 / measure 2]
    r2.

    b16

    r8.

    % [23 Viola_Voice_XIV measure 145 / measure 3]
    r1

}


w_Viola_Voice_XIV = {

    \w_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [23 Viola_Voice_XIV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [23 Viola_Rest_Voice_XIV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \w_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \w_Viola_Voice_XIV

>>


w_Viola_Voice_XV_a = {

    % [23 Viola_Voice_XV measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    % [23 Viola_Voice_XV measure 144 / measure 2]
    r4..

    d'16

    r2

    % [23 Viola_Voice_XV measure 145 / measure 3]
    r2

    r16

    d'16

    r4.

}


w_Viola_Voice_XV = {

    \w_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [23 Viola_Voice_XV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [23 Viola_Rest_Voice_XV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_XVI_a = {

    % [23 Viola_Voice_XVI measure 143 / measure 1]
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

    % [23 Viola_Voice_XVI measure 144 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [23 Viola_Voice_XVI measure 145 / measure 3]
    r1

}


w_Viola_Voice_XVI = {

    \w_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [23 Viola_Voice_XVI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [23 Viola_Rest_Voice_XVI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \w_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \w_Viola_Voice_XVI

>>


w_Viola_Voice_XVII_a = {

    % [23 Viola_Voice_XVII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        % [23 Viola_Voice_XVII measure 144 / measure 2]
        r4

        d'8

    }

    r2.

    % [23 Viola_Voice_XVII measure 145 / measure 3]
    r1

}


w_Viola_Voice_XVII = {

    \w_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [23 Viola_Voice_XVII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [23 Viola_Rest_Voice_XVII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Voice_XVIII_a = {

    % [23 Viola_Voice_XVIII measure 143 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4

    % [23 Viola_Voice_XVIII measure 144 / measure 2]
    r2.

    r16

    b16

    r8

    % [23 Viola_Voice_XVIII measure 145 / measure 3]
    r2...

    b16

}


w_Viola_Voice_XVIII = {

    \w_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [23 Viola_Voice_XVIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [23 Viola_Rest_Voice_XVIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \w_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \w_Viola_Voice_XVIII

>>


w_Cello_Voice_I_a = {

    % [23 Cello_Voice_I measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    r4..

    % [23 Cello_Voice_I measure 144 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [23 Cello_Voice_I measure 145 / measure 3]
    r2.

    d'16

    r8.

}


w_Cello_Voice_I = {

    \w_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [23 Cello_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [23 Cello_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Voice_II_a = {

    % [23 Cello_Voice_II measure 143 / measure 1]
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

    % [23 Cello_Voice_II measure 144 / measure 2]
    r1

    % [23 Cello_Voice_II measure 145 / measure 3]
    r4..

    b16

    r2

}


w_Cello_Voice_II = {

    \w_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [23 Cello_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [23 Cello_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \w_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \w_Cello_Voice_II

>>


w_Cello_Voice_III_a = {

    % [23 Cello_Voice_III measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [23 Cello_Voice_III measure 144 / measure 2]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r2

    % [23 Cello_Voice_III measure 145 / measure 3]
    r2.

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


w_Cello_Voice_III = {

    \w_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [23 Cello_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [23 Cello_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Voice_IV_a = {

    % [23 Cello_Voice_IV measure 143 / measure 1]
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

        % [23 Cello_Voice_IV measure 144 / measure 2]
        b8

        r4

    }

    r2.

    % [23 Cello_Voice_IV measure 145 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

}


w_Cello_Voice_IV = {

    \w_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [23 Cello_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [23 Cello_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \w_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \w_Cello_Voice_IV

>>


w_Cello_Voice_V_a = {

    % [23 Cello_Voice_V measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [23 Cello_Voice_V measure 144 / measure 2]
    r2

    r8.

    d'16

    r4

    % [23 Cello_Voice_V measure 145 / measure 3]
    r2.

    r16

    d'16

    r8

}


w_Cello_Voice_V = {

    \w_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [23 Cello_Voice_V measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [23 Cello_Rest_Voice_V measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Voice_VI_a = {

    % [23 Cello_Voice_VI measure 143 / measure 1]
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

    % [23 Cello_Voice_VI measure 144 / measure 2]
    r4..

    b16

    b16

    r4..

    % [23 Cello_Voice_VI measure 145 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


w_Cello_Voice_VI = {

    \w_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [23 Cello_Voice_VI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [23 Cello_Rest_Voice_VI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \w_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \w_Cello_Voice_VI

>>


w_Cello_Voice_VII_a = {

    % [23 Cello_Voice_VII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [23 Cello_Voice_VII measure 144 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [23 Cello_Voice_VII measure 145 / measure 3]
    r1

}


w_Cello_Voice_VII = {

    \w_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [23 Cello_Voice_VII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [23 Cello_Rest_Voice_VII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Voice_VIII_a = {

    % [23 Cello_Voice_VIII measure 143 / measure 1]
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

        % [23 Cello_Voice_VIII measure 144 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [23 Cello_Voice_VIII measure 145 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


w_Cello_Voice_VIII = {

    \w_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [23 Cello_Voice_VIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [23 Cello_Rest_Voice_VIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \w_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \w_Cello_Voice_VIII

>>


w_Cello_Voice_IX_a = {

    % [23 Cello_Voice_IX measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    d'16

    d'16

    r8.

    % [23 Cello_Voice_IX measure 144 / measure 2]
    r2..

    d'16

    r16

    % [23 Cello_Voice_IX measure 145 / measure 3]
    r1

}


w_Cello_Voice_IX = {

    \w_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [23 Cello_Voice_IX measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [23 Cello_Rest_Voice_IX measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Voice_X_a = {

    % [23 Cello_Voice_X measure 143 / measure 1]
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

    r4..

    % [23 Cello_Voice_X measure 144 / measure 2]
    r1

    % [23 Cello_Voice_X measure 145 / measure 3]
    r2

    r8.

    b16

    r4

}


w_Cello_Voice_X = {

    \w_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [23 Cello_Voice_X measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [23 Cello_Rest_Voice_X measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \w_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \w_Cello_Voice_X

>>


w_Cello_Voice_XI_a = {

    % [23 Cello_Voice_XI measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [23 Cello_Voice_XI measure 144 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [23 Cello_Voice_XI measure 145 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


w_Cello_Voice_XI = {

    \w_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [23 Cello_Voice_XI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [23 Cello_Rest_Voice_XI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Voice_XII_a = {

    % [23 Cello_Voice_XII measure 143 / measure 1]
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

    % [23 Cello_Voice_XII measure 144 / measure 2]
    r4

    \times 2/3
    {

        r8

        b8

        r8

    }

    r2

    % [23 Cello_Voice_XII measure 145 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


w_Cello_Voice_XII = {

    \w_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [23 Cello_Voice_XII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [23 Cello_Rest_Voice_XII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \w_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \w_Cello_Voice_XII

>>


w_Cello_Voice_XIII_a = {

    % [23 Cello_Voice_XIII measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [23 Cello_Voice_XIII measure 144 / measure 2]
    r1

    % [23 Cello_Voice_XIII measure 145 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

}


w_Cello_Voice_XIII = {

    \w_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [23 Cello_Voice_XIII measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [23 Cello_Rest_Voice_XIII measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Voice_XIV_a = {

    % [23 Cello_Voice_XIV measure 143 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4.

    % [23 Cello_Voice_XIV measure 144 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [23 Cello_Voice_XIV measure 145 / measure 3]
    r2..

    b16

    r16

}


w_Cello_Voice_XIV = {

    \w_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [23 Cello_Voice_XIV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [23 Cello_Rest_Voice_XIV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \w_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \w_Cello_Voice_XIV

>>


w_Contrabass_Voice_I_a = {

    % [23 Contrabass_Voice_I measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }

    % [23 Contrabass_Voice_I measure 144 / measure 2]
    r2

    d'16

    r4..

    % [23 Contrabass_Voice_I measure 145 / measure 3]
    r1

}


w_Contrabass_Voice_I = {

    \w_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [23 Contrabass_Voice_I measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [23 Contrabass_Rest_Voice_I measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Contrabass_Voice_II_a = {

    % [23 Contrabass_Voice_II measure 143 / measure 1]
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [23 Contrabass_Voice_II measure 144 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [23 Contrabass_Voice_II measure 145 / measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

}


w_Contrabass_Voice_II = {

    \w_Contrabass_Voice_II_a

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [23 Contrabass_Voice_II measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [23 Contrabass_Rest_Voice_II measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Contrabass_Staff_I = <<

    \context Voice = "Contrabass_Voice_I"
    \w_Contrabass_Voice_I

    \context Voice = "Contrabass_Voice_II"
    \w_Contrabass_Voice_II

>>


w_Contrabass_Voice_III_a = {

    % [23 Contrabass_Voice_III measure 143 / measure 1]
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

        % [23 Contrabass_Voice_III measure 144 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    % [23 Contrabass_Voice_III measure 145 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


w_Contrabass_Voice_III = {

    \w_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [23 Contrabass_Voice_III measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [23 Contrabass_Rest_Voice_III measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Contrabass_Voice_IV_a = {

    % [23 Contrabass_Voice_IV measure 143 / measure 1]
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

    % [23 Contrabass_Voice_IV measure 144 / measure 2]
    r1

    % [23 Contrabass_Voice_IV measure 145 / measure 3]
    r2...

    b16

}


w_Contrabass_Voice_IV = {

    \w_Contrabass_Voice_IV_a

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [23 Contrabass_Voice_IV measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [23 Contrabass_Rest_Voice_IV measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Contrabass_Staff_II = <<

    \context Voice = "Contrabass_Voice_III"
    \w_Contrabass_Voice_III

    \context Voice = "Contrabass_Voice_IV"
    \w_Contrabass_Voice_IV

>>


w_Contrabass_Voice_V_a = {

    % [23 Contrabass_Voice_V measure 143 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }

    % [23 Contrabass_Voice_V measure 144 / measure 2]
    r2

    r16

    d'16

    r4.

    % [23 Contrabass_Voice_V measure 145 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

}


w_Contrabass_Voice_V = {

    \w_Contrabass_Voice_V_a

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [23 Contrabass_Voice_V measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [23 Contrabass_Rest_Voice_V measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Contrabass_Voice_VI_a = {

    % [23 Contrabass_Voice_VI measure 143 / measure 1]
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

    % [23 Contrabass_Voice_VI measure 144 / measure 2]
    r4.

    b16

    r16

    r2

    % [23 Contrabass_Voice_VI measure 145 / measure 3]
    r2

    b16

    r4..

}


w_Contrabass_Voice_VI = {

    \w_Contrabass_Voice_VI_a

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [23 Contrabass_Voice_VI measure 146 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [23 Contrabass_Rest_Voice_VI measure 146 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


w_Contrabass_Staff_III = <<

    \context Voice = "Contrabass_Voice_V"
    \w_Contrabass_Voice_V

    \context Voice = "Contrabass_Voice_VI"
    \w_Contrabass_Voice_VI

>>
