z_Global_Rests = {

    % [26 Global_Rests measure 152 / measure 1]
    R1 * 1

    % [26 Global_Rests measure 153 / measure 2]
    R1 * 1

    % [26 Global_Rests measure 154 / measure 3]
    R1 * 1

    % [26 Global_Rests measure 155 / measure 4]
    R1 * 1/4

}


z_Global_Skips = {

    % [26 Global_Skips measure 152 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "Y" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [26 Global_Skips measure 153 / measure 2]
    s1 * 1

    % [26 Global_Skips measure 154 / measure 3]
    s1 * 1

    % [26 Global_Skips measure 155 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


z_Horn_Voice_I_a = {

    % [26 Horn_Voice_I measure 152 / measure 1]
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

            % [26 Horn_Voice_I measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [26 Horn_Rest_Voice_I measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Horn_Voice_I measure 154 / measure 3]
    R1 * 1

}


z_Horn_Voice_I = {

    \z_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [26 Horn_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [26 Horn_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Horn_Voice_III_a = {

    % [26 Horn_Voice_III measure 152 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [26 Horn_Voice_III measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [26 Horn_Rest_Voice_III measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Horn_Voice_III measure 154 / measure 3]
    R1 * 1

}


z_Horn_Voice_III = {

    \z_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [26 Horn_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [26 Horn_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \z_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \z_Horn_Voice_III

>>


z_Horn_Voice_II_a = {

    % [26 Horn_Voice_II measure 152 / measure 1]
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

            % [26 Horn_Voice_II measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [26 Horn_Rest_Voice_II measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Horn_Voice_II measure 154 / measure 3]
    R1 * 1

}


z_Horn_Voice_II = {

    \z_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [26 Horn_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [26 Horn_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Horn_Voice_IV_a = {

    % [26 Horn_Voice_IV measure 152 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [26 Horn_Voice_IV measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [26 Horn_Rest_Voice_IV measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Horn_Voice_IV measure 154 / measure 3]
    R1 * 1

}


z_Horn_Voice_IV = {

    \z_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [26 Horn_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [26 Horn_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \z_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \z_Horn_Voice_IV

>>


z_Trumpet_Voice_I_a = {

    % [26 Trumpet_Voice_I measure 152 / measure 1]
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

            % [26 Trumpet_Voice_I measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [26 Trumpet_Rest_Voice_I measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trumpet_Voice_I measure 154 / measure 3]
    R1 * 1

}


z_Trumpet_Voice_I = {

    \z_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [26 Trumpet_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [26 Trumpet_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trumpet_Voice_III_a = {

    % [26 Trumpet_Voice_III measure 152 / measure 1]
    \voiceTwo
    g'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [26 Trumpet_Voice_III measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [26 Trumpet_Rest_Voice_III measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trumpet_Voice_III measure 154 / measure 3]
    R1 * 1

}


z_Trumpet_Voice_III = {

    \z_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [26 Trumpet_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [26 Trumpet_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \z_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \z_Trumpet_Voice_III

>>


z_Trumpet_Voice_II_a = {

    % [26 Trumpet_Voice_II measure 152 / measure 1]
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

            % [26 Trumpet_Voice_II measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [26 Trumpet_Rest_Voice_II measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trumpet_Voice_II measure 154 / measure 3]
    R1 * 1

}


z_Trumpet_Voice_II = {

    \z_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [26 Trumpet_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [26 Trumpet_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trumpet_Voice_IV_a = {

    % [26 Trumpet_Voice_IV measure 152 / measure 1]
    \voiceTwo
    f'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [26 Trumpet_Voice_IV measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [26 Trumpet_Rest_Voice_IV measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trumpet_Voice_IV measure 154 / measure 3]
    R1 * 1

}


z_Trumpet_Voice_IV = {

    \z_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [26 Trumpet_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [26 Trumpet_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \z_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \z_Trumpet_Voice_IV

>>


z_Trombone_Voice_I_a = {

    % [26 Trombone_Voice_I measure 152 / measure 1]
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

            % [26 Trombone_Voice_I measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [26 Trombone_Rest_Voice_I measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trombone_Voice_I measure 154 / measure 3]
    R1 * 1

}


z_Trombone_Voice_I = {

    \z_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [26 Trombone_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [26 Trombone_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trombone_Voice_III_a = {

    % [26 Trombone_Voice_III measure 152 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [26 Trombone_Voice_III measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [26 Trombone_Rest_Voice_III measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trombone_Voice_III measure 154 / measure 3]
    R1 * 1

}


z_Trombone_Voice_III = {

    \z_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [26 Trombone_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [26 Trombone_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \z_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \z_Trombone_Voice_III

>>


z_Trombone_Voice_II_a = {

    % [26 Trombone_Voice_II measure 152 / measure 1]
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

            % [26 Trombone_Voice_II measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [26 Trombone_Rest_Voice_II measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trombone_Voice_II measure 154 / measure 3]
    R1 * 1

}


z_Trombone_Voice_II = {

    \z_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [26 Trombone_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [26 Trombone_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trombone_Voice_IV_a = {

    % [26 Trombone_Voice_IV measure 152 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [26 Trombone_Voice_IV measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [26 Trombone_Rest_Voice_IV measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Trombone_Voice_IV measure 154 / measure 3]
    R1 * 1

}


z_Trombone_Voice_IV = {

    \z_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [26 Trombone_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [26 Trombone_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \z_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \z_Trombone_Voice_IV

>>


z_Tuba_Voice_I_a = {

    % [26 Tuba_Voice_I measure 152 / measure 1]
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

            % [26 Tuba_Voice_I measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [26 Tuba_Rest_Voice_I measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [26 Tuba_Voice_I measure 154 / measure 3]
    R1 * 1

}


z_Tuba_Voice_I = {

    \z_Tuba_Voice_I_a

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [26 Tuba_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [26 Tuba_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Tuba_Staff_I = {

    \context Voice = "Tuba_Voice_I"
    \z_Tuba_Voice_I

}


z_Percussion_Voice_II_a = {

    % [26 Percussion_Voice_II measure 152 / measure 1]
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
    - \tweak direction #up
    \repeatTie
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

    % [26 Percussion_Voice_II measure 153 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [26 Percussion_Voice_II measure 154 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


z_Percussion_Voice_II = {

    \z_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [26 Percussion_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [26 Percussion_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \z_Percussion_Voice_II

}


z_Percussion_Voice_III_a = {

    % [26 Percussion_Voice_III measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'1
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (BD)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [26 Percussion_Voice_III measure 153 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [26 Percussion_Voice_III measure 154 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


z_Percussion_Voice_III = {

    \z_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [26 Percussion_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [26 Percussion_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \z_Percussion_Voice_III

}


z_Percussion_Voice_IV_a = {

    % [26 Percussion_Voice_IV measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'1
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 4 (tam.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [26 Percussion_Voice_IV measure 153 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [26 Percussion_Voice_IV measure 154 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


z_Percussion_Voice_IV = {

    \z_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [26 Percussion_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [26 Percussion_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Percussion_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \z_Percussion_Voice_IV

}


z_First_Violin_Voice_I_a = {

    % [26 First_Violin_Voice_I measure 152 / measure 1]
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

    % [26 First_Violin_Voice_I measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_I measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_I = {

    \z_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [26 First_Violin_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [26 First_Violin_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_II_a = {

    % [26 First_Violin_Voice_II measure 152 / measure 1]
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

    % [26 First_Violin_Voice_II measure 153 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [26 First_Violin_Voice_II measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_II = {

    \z_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [26 First_Violin_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [26 First_Violin_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \z_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \z_First_Violin_Voice_II

>>


z_First_Violin_Voice_III_a = {

    % [26 First_Violin_Voice_III measure 152 / measure 1]
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

        % [26 First_Violin_Voice_III measure 153 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [26 First_Violin_Voice_III measure 154 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


z_First_Violin_Voice_III = {

    \z_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [26 First_Violin_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [26 First_Violin_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_IV_a = {

    % [26 First_Violin_Voice_IV measure 152 / measure 1]
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

    % [26 First_Violin_Voice_IV measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_IV measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_IV = {

    \z_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [26 First_Violin_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [26 First_Violin_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \z_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \z_First_Violin_Voice_IV

>>


z_First_Violin_Voice_V_a = {

    % [26 First_Violin_Voice_V measure 152 / measure 1]
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

    % [26 First_Violin_Voice_V measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_V measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_V = {

    \z_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [26 First_Violin_Voice_V measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [26 First_Violin_Rest_Voice_V measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_VI_a = {

    % [26 First_Violin_Voice_VI measure 152 / measure 1]
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

    % [26 First_Violin_Voice_VI measure 153 / measure 2]
    r8

    b16

    r16

    r2.

    % [26 First_Violin_Voice_VI measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_VI = {

    \z_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [26 First_Violin_Voice_VI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [26 First_Violin_Rest_Voice_VI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \z_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \z_First_Violin_Voice_VI

>>


z_First_Violin_Voice_VII_a = {

    % [26 First_Violin_Voice_VII measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [26 First_Violin_Voice_VII measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_VII measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_VII = {

    \z_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [26 First_Violin_Voice_VII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [26 First_Violin_Rest_Voice_VII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_VIII_a = {

    % [26 First_Violin_Voice_VIII measure 152 / measure 1]
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

        % [26 First_Violin_Voice_VIII measure 153 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [26 First_Violin_Voice_VIII measure 154 / measure 3]
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


z_First_Violin_Voice_VIII = {

    \z_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [26 First_Violin_Voice_VIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [26 First_Violin_Rest_Voice_VIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \z_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \z_First_Violin_Voice_VIII

>>


z_First_Violin_Voice_IX_a = {

    % [26 First_Violin_Voice_IX measure 152 / measure 1]
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

    % [26 First_Violin_Voice_IX measure 153 / measure 2]
    r4

    d'16

    r8.

    r2

    % [26 First_Violin_Voice_IX measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_IX = {

    \z_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [26 First_Violin_Voice_IX measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [26 First_Violin_Rest_Voice_IX measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_X_a = {

    % [26 First_Violin_Voice_X measure 152 / measure 1]
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

    % [26 First_Violin_Voice_X measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_X measure 154 / measure 3]
    r2.

    r16

    b16

    r8

}


z_First_Violin_Voice_X = {

    \z_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [26 First_Violin_Voice_X measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [26 First_Violin_Rest_Voice_X measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \z_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \z_First_Violin_Voice_X

>>


z_First_Violin_Voice_XI_a = {

    % [26 First_Violin_Voice_XI measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [26 First_Violin_Voice_XI measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_XI measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_XI = {

    \z_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [26 First_Violin_Voice_XI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [26 First_Violin_Rest_Voice_XI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_XII_a = {

    % [26 First_Violin_Voice_XII measure 152 / measure 1]
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

    % [26 First_Violin_Voice_XII measure 153 / measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [26 First_Violin_Voice_XII measure 154 / measure 3]
        b8

        r4

    }

    r2.

}


z_First_Violin_Voice_XII = {

    \z_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [26 First_Violin_Voice_XII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [26 First_Violin_Rest_Voice_XII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \z_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \z_First_Violin_Voice_XII

>>


z_First_Violin_Voice_XIII_a = {

    % [26 First_Violin_Voice_XIII measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [26 First_Violin_Voice_XIII measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_XIII measure 154 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


z_First_Violin_Voice_XIII = {

    \z_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [26 First_Violin_Voice_XIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [26 First_Violin_Rest_Voice_XIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_XIV_a = {

    % [26 First_Violin_Voice_XIV measure 152 / measure 1]
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

    % [26 First_Violin_Voice_XIV measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_XIV measure 154 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


z_First_Violin_Voice_XIV = {

    \z_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [26 First_Violin_Voice_XIV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [26 First_Violin_Rest_Voice_XIV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \z_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \z_First_Violin_Voice_XIV

>>


z_First_Violin_Voice_XV_a = {

    % [26 First_Violin_Voice_XV measure 152 / measure 1]
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

    % [26 First_Violin_Voice_XV measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_XV measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_XV = {

    \z_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [26 First_Violin_Voice_XV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [26 First_Violin_Rest_Voice_XV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_XVI_a = {

    % [26 First_Violin_Voice_XVI measure 152 / measure 1]
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

    % [26 First_Violin_Voice_XVI measure 153 / measure 2]
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

    % [26 First_Violin_Voice_XVI measure 154 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


z_First_Violin_Voice_XVI = {

    \z_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [26 First_Violin_Voice_XVI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [26 First_Violin_Rest_Voice_XVI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \z_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \z_First_Violin_Voice_XVI

>>


z_First_Violin_Voice_XVII_a = {

    % [26 First_Violin_Voice_XVII measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [26 First_Violin_Voice_XVII measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_XVII measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_XVII = {

    \z_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [26 First_Violin_Voice_XVII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [26 First_Violin_Rest_Voice_XVII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Voice_XVIII_a = {

    % [26 First_Violin_Voice_XVIII measure 152 / measure 1]
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

    % [26 First_Violin_Voice_XVIII measure 153 / measure 2]
    r1

    % [26 First_Violin_Voice_XVIII measure 154 / measure 3]
    r1

}


z_First_Violin_Voice_XVIII = {

    \z_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [26 First_Violin_Voice_XVIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [26 First_Violin_Rest_Voice_XVIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \z_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \z_First_Violin_Voice_XVIII

>>


z_Second_Violin_Voice_I_a = {

    % [26 Second_Violin_Voice_I measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_I measure 153 / measure 2]
    r8.

    d'16

    r2.

    % [26 Second_Violin_Voice_I measure 154 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


z_Second_Violin_Voice_I = {

    \z_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [26 Second_Violin_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [26 Second_Violin_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_II_a = {

    % [26 Second_Violin_Voice_II measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_II measure 153 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [26 Second_Violin_Voice_II measure 154 / measure 3]
    r2.

    b16

    r8.

}


z_Second_Violin_Voice_II = {

    \z_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [26 Second_Violin_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [26 Second_Violin_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \z_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \z_Second_Violin_Voice_II

>>


z_Second_Violin_Voice_III_a = {

    % [26 Second_Violin_Voice_III measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_III measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_III measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_III = {

    \z_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [26 Second_Violin_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [26 Second_Violin_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_IV_a = {

    % [26 Second_Violin_Voice_IV measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_IV measure 153 / measure 2]
    r2.

    \times 2/3
    {

        b8

        r4

    }

    % [26 Second_Violin_Voice_IV measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_IV = {

    \z_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [26 Second_Violin_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [26 Second_Violin_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \z_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \z_Second_Violin_Voice_IV

>>


z_Second_Violin_Voice_V_a = {

    % [26 Second_Violin_Voice_V measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    % [26 Second_Violin_Voice_V measure 153 / measure 2]
    r2.

    r16

    d'16

    r8

    % [26 Second_Violin_Voice_V measure 154 / measure 3]
    r2...

    d'16

}


z_Second_Violin_Voice_V = {

    \z_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [26 Second_Violin_Voice_V measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [26 Second_Violin_Rest_Voice_V measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_VI_a = {

    % [26 Second_Violin_Voice_VI measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_VI measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_VI measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_VI = {

    \z_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [26 Second_Violin_Voice_VI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [26 Second_Violin_Rest_Voice_VI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \z_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \z_Second_Violin_Voice_VI

>>


z_Second_Violin_Voice_VII_a = {

    % [26 Second_Violin_Voice_VII measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_VII measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [26 Second_Violin_Voice_VII measure 154 / measure 3]
        r4

        d'8

    }

    r2.

}


z_Second_Violin_Voice_VII = {

    \z_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [26 Second_Violin_Voice_VII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [26 Second_Violin_Rest_Voice_VII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_VIII_a = {

    % [26 Second_Violin_Voice_VIII measure 152 / measure 1]
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

        % [26 Second_Violin_Voice_VIII measure 153 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [26 Second_Violin_Voice_VIII measure 154 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


z_Second_Violin_Voice_VIII = {

    \z_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [26 Second_Violin_Voice_VIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [26 Second_Violin_Rest_Voice_VIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \z_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \z_Second_Violin_Voice_VIII

>>


z_Second_Violin_Voice_IX_a = {

    % [26 Second_Violin_Voice_IX measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    % [26 Second_Violin_Voice_IX measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_IX measure 154 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


z_Second_Violin_Voice_IX = {

    \z_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [26 Second_Violin_Voice_IX measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [26 Second_Violin_Rest_Voice_IX measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_X_a = {

    % [26 Second_Violin_Voice_X measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_X measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_X measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_X = {

    \z_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [26 Second_Violin_Voice_X measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [26 Second_Violin_Rest_Voice_X measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \z_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \z_Second_Violin_Voice_X

>>


z_Second_Violin_Voice_XI_a = {

    % [26 Second_Violin_Voice_XI measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [26 Second_Violin_Voice_XI measure 153 / measure 2]
    r8

    d'16

    r16

    r2.

    % [26 Second_Violin_Voice_XI measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_XI = {

    \z_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [26 Second_Violin_Voice_XI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [26 Second_Violin_Rest_Voice_XI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_XII_a = {

    % [26 Second_Violin_Voice_XII measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_XII measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_XII measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_XII = {

    \z_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [26 Second_Violin_Voice_XII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [26 Second_Violin_Rest_Voice_XII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \z_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \z_Second_Violin_Voice_XII

>>


z_Second_Violin_Voice_XIII_a = {

    % [26 Second_Violin_Voice_XIII measure 152 / measure 1]
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

        % [26 Second_Violin_Voice_XIII measure 153 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [26 Second_Violin_Voice_XIII measure 154 / measure 3]
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


z_Second_Violin_Voice_XIII = {

    \z_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [26 Second_Violin_Voice_XIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [26 Second_Violin_Rest_Voice_XIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_XIV_a = {

    % [26 Second_Violin_Voice_XIV measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_XIV measure 153 / measure 2]
    r4

    b16

    r8.

    r2

    % [26 Second_Violin_Voice_XIV measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_XIV = {

    \z_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [26 Second_Violin_Voice_XIV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [26 Second_Violin_Rest_Voice_XIV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \z_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \z_Second_Violin_Voice_XIV

>>


z_Second_Violin_Voice_XV_a = {

    % [26 Second_Violin_Voice_XV measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [26 Second_Violin_Voice_XV measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_XV measure 154 / measure 3]
    r2.

    r16

    d'16

    r8

}


z_Second_Violin_Voice_XV = {

    \z_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [26 Second_Violin_Voice_XV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [26 Second_Violin_Rest_Voice_XV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_XVI_a = {

    % [26 Second_Violin_Voice_XVI measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_XVI measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_XVI measure 154 / measure 3]
    r1

}


z_Second_Violin_Voice_XVI = {

    \z_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [26 Second_Violin_Voice_XVI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [26 Second_Violin_Rest_Voice_XVI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \z_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \z_Second_Violin_Voice_XVI

>>


z_Second_Violin_Voice_XVII_a = {

    % [26 Second_Violin_Voice_XVII measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_XVII measure 153 / measure 2]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        % [26 Second_Violin_Voice_XVII measure 154 / measure 3]
        d'8

        r4

    }

    r2.

}


z_Second_Violin_Voice_XVII = {

    \z_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [26 Second_Violin_Voice_XVII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [26 Second_Violin_Rest_Voice_XVII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Voice_XVIII_a = {

    % [26 Second_Violin_Voice_XVIII measure 152 / measure 1]
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

    % [26 Second_Violin_Voice_XVIII measure 153 / measure 2]
    r1

    % [26 Second_Violin_Voice_XVIII measure 154 / measure 3]
    b16

    r2...

}


z_Second_Violin_Voice_XVIII = {

    \z_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [26 Second_Violin_Voice_XVIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [26 Second_Violin_Rest_Voice_XVIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \z_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \z_Second_Violin_Voice_XVIII

>>


z_Viola_Voice_I_a = {

    % [26 Viola_Voice_I measure 152 / measure 1]
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

    % [26 Viola_Voice_I measure 153 / measure 2]
    r1

    % [26 Viola_Voice_I measure 154 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


z_Viola_Voice_I = {

    \z_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [26 Viola_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [26 Viola_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_II_a = {

    % [26 Viola_Voice_II measure 152 / measure 1]
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

    % [26 Viola_Voice_II measure 153 / measure 2]
    r1

    % [26 Viola_Voice_II measure 154 / measure 3]
    r1

}


z_Viola_Voice_II = {

    \z_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [26 Viola_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [26 Viola_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \z_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \z_Viola_Voice_II

>>


z_Viola_Voice_III_a = {

    % [26 Viola_Voice_III measure 152 / measure 1]
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

    % [26 Viola_Voice_III measure 153 / measure 2]
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

    % [26 Viola_Voice_III measure 154 / measure 3]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

}


z_Viola_Voice_III = {

    \z_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [26 Viola_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [26 Viola_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_IV_a = {

    % [26 Viola_Voice_IV measure 152 / measure 1]
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

    % [26 Viola_Voice_IV measure 153 / measure 2]
    r1

    % [26 Viola_Voice_IV measure 154 / measure 3]
    r1

}


z_Viola_Voice_IV = {

    \z_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [26 Viola_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [26 Viola_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \z_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \z_Viola_Voice_IV

>>


z_Viola_Voice_V_a = {

    % [26 Viola_Voice_V measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    % [26 Viola_Voice_V measure 153 / measure 2]
    r1

    % [26 Viola_Voice_V measure 154 / measure 3]
    r1

}


z_Viola_Voice_V = {

    \z_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [26 Viola_Voice_V measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [26 Viola_Rest_Voice_V measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_VI_a = {

    % [26 Viola_Voice_VI measure 152 / measure 1]
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

    % [26 Viola_Voice_VI measure 153 / measure 2]
    r8.

    b16

    r2.

    % [26 Viola_Voice_VI measure 154 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


z_Viola_Voice_VI = {

    \z_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [26 Viola_Voice_VI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [26 Viola_Rest_Voice_VI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \z_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \z_Viola_Voice_VI

>>


z_Viola_Voice_VII_a = {

    % [26 Viola_Voice_VII measure 152 / measure 1]
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

    % [26 Viola_Voice_VII measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [26 Viola_Voice_VII measure 154 / measure 3]
        r4

        d'8

    }

    r2.

}


z_Viola_Voice_VII = {

    \z_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [26 Viola_Voice_VII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [26 Viola_Rest_Voice_VII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_VIII_a = {

    % [26 Viola_Voice_VIII measure 152 / measure 1]
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

    % [26 Viola_Voice_VIII measure 153 / measure 2]
    r1

    % [26 Viola_Voice_VIII measure 154 / measure 3]
    r1

}


z_Viola_Voice_VIII = {

    \z_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [26 Viola_Voice_VIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [26 Viola_Rest_Voice_VIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \z_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \z_Viola_Voice_VIII

>>


z_Viola_Voice_IX_a = {

    % [26 Viola_Voice_IX measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    % [26 Viola_Voice_IX measure 153 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [26 Viola_Voice_IX measure 154 / measure 3]
    r1

}


z_Viola_Voice_IX = {

    \z_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [26 Viola_Voice_IX measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [26 Viola_Rest_Voice_IX measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_X_a = {

    % [26 Viola_Voice_X measure 152 / measure 1]
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

    % [26 Viola_Voice_X measure 153 / measure 2]
    r2.

    r16

    b16

    r8

    % [26 Viola_Voice_X measure 154 / measure 3]
    r2...

    b16

}


z_Viola_Voice_X = {

    \z_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [26 Viola_Voice_X measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [26 Viola_Rest_Voice_X measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \z_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \z_Viola_Voice_X

>>


z_Viola_Voice_XI_a = {

    % [26 Viola_Voice_XI measure 152 / measure 1]
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

    % [26 Viola_Voice_XI measure 153 / measure 2]
    r1

    % [26 Viola_Voice_XI measure 154 / measure 3]
    r1

}


z_Viola_Voice_XI = {

    \z_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [26 Viola_Voice_XI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [26 Viola_Rest_Voice_XI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_XII_a = {

    % [26 Viola_Voice_XII measure 152 / measure 1]
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

    % [26 Viola_Voice_XII measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [26 Viola_Voice_XII measure 154 / measure 3]
        r4

        b8

    }

    r2.

}


z_Viola_Voice_XII = {

    \z_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [26 Viola_Voice_XII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [26 Viola_Rest_Voice_XII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \z_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \z_Viola_Voice_XII

>>


z_Viola_Voice_XIII_a = {

    % [26 Viola_Voice_XIII measure 152 / measure 1]
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

        % [26 Viola_Voice_XIII measure 153 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [26 Viola_Voice_XIII measure 154 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


z_Viola_Voice_XIII = {

    \z_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [26 Viola_Voice_XIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [26 Viola_Rest_Voice_XIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_XIV_a = {

    % [26 Viola_Voice_XIV measure 152 / measure 1]
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

    % [26 Viola_Voice_XIV measure 153 / measure 2]
    r1

    % [26 Viola_Voice_XIV measure 154 / measure 3]
    r4..

    b16

    b16

    r4..

}


z_Viola_Voice_XIV = {

    \z_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [26 Viola_Voice_XIV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [26 Viola_Rest_Voice_XIV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \z_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \z_Viola_Voice_XIV

>>


z_Viola_Voice_XV_a = {

    % [26 Viola_Voice_XV measure 152 / measure 1]
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

    % [26 Viola_Voice_XV measure 153 / measure 2]
    r1

    % [26 Viola_Voice_XV measure 154 / measure 3]
    r1

}


z_Viola_Voice_XV = {

    \z_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [26 Viola_Voice_XV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [26 Viola_Rest_Voice_XV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_XVI_a = {

    % [26 Viola_Voice_XVI measure 152 / measure 1]
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

    % [26 Viola_Voice_XVI measure 153 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [26 Viola_Voice_XVI measure 154 / measure 3]
    r1

}


z_Viola_Voice_XVI = {

    \z_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [26 Viola_Voice_XVI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [26 Viola_Rest_Voice_XVI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \z_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \z_Viola_Voice_XVI

>>


z_Viola_Voice_XVII_a = {

    % [26 Viola_Voice_XVII measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [26 Viola_Voice_XVII measure 153 / measure 2]
    r1

    % [26 Viola_Voice_XVII measure 154 / measure 3]
    r1

}


z_Viola_Voice_XVII = {

    \z_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [26 Viola_Voice_XVII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [26 Viola_Rest_Voice_XVII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Voice_XVIII_a = {

    % [26 Viola_Voice_XVIII measure 152 / measure 1]
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

    % [26 Viola_Voice_XVIII measure 153 / measure 2]
    r2...

    b16

    % [26 Viola_Voice_XVIII measure 154 / measure 3]
    b16

    r2...

}


z_Viola_Voice_XVIII = {

    \z_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [26 Viola_Voice_XVIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [26 Viola_Rest_Voice_XVIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \z_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \z_Viola_Voice_XVIII

>>


z_Cello_Voice_I_a = {

    % [26 Cello_Voice_I measure 152 / measure 1]
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

    % [26 Cello_Voice_I measure 153 / measure 2]
    r4

    d'16

    r8.

    r2

    % [26 Cello_Voice_I measure 154 / measure 3]
    r1

}


z_Cello_Voice_I = {

    \z_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [26 Cello_Voice_I measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [26 Cello_Rest_Voice_I measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Voice_II_a = {

    % [26 Cello_Voice_II measure 152 / measure 1]
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

    % [26 Cello_Voice_II measure 153 / measure 2]
    r1

    % [26 Cello_Voice_II measure 154 / measure 3]
    r2.

    r16

    b16

    r8

}


z_Cello_Voice_II = {

    \z_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [26 Cello_Voice_II measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [26 Cello_Rest_Voice_II measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \z_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \z_Cello_Voice_II

>>


z_Cello_Voice_III_a = {

    % [26 Cello_Voice_III measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [26 Cello_Voice_III measure 153 / measure 2]
    r1

    % [26 Cello_Voice_III measure 154 / measure 3]
    r1

}


z_Cello_Voice_III = {

    \z_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [26 Cello_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [26 Cello_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Voice_IV_a = {

    % [26 Cello_Voice_IV measure 152 / measure 1]
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

    % [26 Cello_Voice_IV measure 153 / measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [26 Cello_Voice_IV measure 154 / measure 3]
        b8

        r4

    }

    r2.

}


z_Cello_Voice_IV = {

    \z_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [26 Cello_Voice_IV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [26 Cello_Rest_Voice_IV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \z_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \z_Cello_Voice_IV

>>


z_Cello_Voice_V_a = {

    % [26 Cello_Voice_V measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [26 Cello_Voice_V measure 153 / measure 2]
    r1

    % [26 Cello_Voice_V measure 154 / measure 3]
    d'16

    r2...

}


z_Cello_Voice_V = {

    \z_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [26 Cello_Voice_V measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [26 Cello_Rest_Voice_V measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Voice_VI_a = {

    % [26 Cello_Voice_VI measure 152 / measure 1]
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

    % [26 Cello_Voice_VI measure 153 / measure 2]
    r1

    % [26 Cello_Voice_VI measure 154 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


z_Cello_Voice_VI = {

    \z_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [26 Cello_Voice_VI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [26 Cello_Rest_Voice_VI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \z_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \z_Cello_Voice_VI

>>


z_Cello_Voice_VII_a = {

    % [26 Cello_Voice_VII measure 152 / measure 1]
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

    % [26 Cello_Voice_VII measure 153 / measure 2]
    r1

    % [26 Cello_Voice_VII measure 154 / measure 3]
    r1

}


z_Cello_Voice_VII = {

    \z_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [26 Cello_Voice_VII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [26 Cello_Rest_Voice_VII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Voice_VIII_a = {

    % [26 Cello_Voice_VIII measure 152 / measure 1]
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

    % [26 Cello_Voice_VIII measure 153 / measure 2]
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

    % [26 Cello_Voice_VIII measure 154 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


z_Cello_Voice_VIII = {

    \z_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [26 Cello_Voice_VIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [26 Cello_Rest_Voice_VIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \z_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \z_Cello_Voice_VIII

>>


z_Cello_Voice_IX_a = {

    % [26 Cello_Voice_IX measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [26 Cello_Voice_IX measure 153 / measure 2]
    r1

    % [26 Cello_Voice_IX measure 154 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


z_Cello_Voice_IX = {

    \z_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [26 Cello_Voice_IX measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [26 Cello_Rest_Voice_IX measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Voice_X_a = {

    % [26 Cello_Voice_X measure 152 / measure 1]
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

    % [26 Cello_Voice_X measure 153 / measure 2]
    r1

    % [26 Cello_Voice_X measure 154 / measure 3]
    r1

}


z_Cello_Voice_X = {

    \z_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [26 Cello_Voice_X measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [26 Cello_Rest_Voice_X measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \z_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \z_Cello_Voice_X

>>


z_Cello_Voice_XI_a = {

    % [26 Cello_Voice_XI measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [26 Cello_Voice_XI measure 153 / measure 2]
    r8.

    d'16

    r2.

    % [26 Cello_Voice_XI measure 154 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


z_Cello_Voice_XI = {

    \z_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [26 Cello_Voice_XI measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [26 Cello_Rest_Voice_XI measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Voice_XII_a = {

    % [26 Cello_Voice_XII measure 152 / measure 1]
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

    % [26 Cello_Voice_XII measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [26 Cello_Voice_XII measure 154 / measure 3]
        r4

        b8

    }

    r2.

}


z_Cello_Voice_XII = {

    \z_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [26 Cello_Voice_XII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [26 Cello_Rest_Voice_XII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \z_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \z_Cello_Voice_XII

>>


z_Cello_Voice_XIII_a = {

    % [26 Cello_Voice_XIII measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [26 Cello_Voice_XIII measure 153 / measure 2]
    r1

    % [26 Cello_Voice_XIII measure 154 / measure 3]
    r1

}


z_Cello_Voice_XIII = {

    \z_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [26 Cello_Voice_XIII measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [26 Cello_Rest_Voice_XIII measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Voice_XIV_a = {

    % [26 Cello_Voice_XIV measure 152 / measure 1]
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

    % [26 Cello_Voice_XIV measure 153 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [26 Cello_Voice_XIV measure 154 / measure 3]
    r1

}


z_Cello_Voice_XIV = {

    \z_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [26 Cello_Voice_XIV measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [26 Cello_Rest_Voice_XIV measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \z_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \z_Cello_Voice_XIV

>>


z_Contrabass_Voice_III_a = {

    % [26 Contrabass_Voice_III measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    cs!1
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    ^ \baca-arco-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [26 Contrabass_Voice_III measure 153 / measure 2]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [26 Contrabass_Voice_III measure 154 / measure 3]
    cs1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


z_Contrabass_Voice_III = {

    \z_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [26 Contrabass_Voice_III measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [26 Contrabass_Rest_Voice_III measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


z_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \z_Contrabass_Voice_III

}
