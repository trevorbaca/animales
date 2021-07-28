s_Global_Rests = {

    % [19 Global_Rests measure 131 / measure 1]
    R1 * 1

    % [19 Global_Rests measure 132 / measure 2]
    R1 * 1/2

    % [19 Global_Rests measure 133 / measure 3]
    R1 * 1

    % [19 Global_Rests measure 134 / measure 4]
    R1 * 1/4

}


s_Global_Skips = {

    % [19 Global_Skips measure 131 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "R" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [19 Global_Skips measure 132 / measure 2]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [19 Global_Skips measure 133 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [19 Global_Skips measure 134 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


s_Horn_Voice_I = {

    % [19 Horn_Voice_I measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Horn_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [19 Horn_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [19 Horn_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [19 Horn_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Horn_Voice_III = {

    % [19 Horn_Voice_III measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [19 Horn_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [19 Horn_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [19 Horn_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [19 Horn_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \s_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \s_Horn_Voice_III

>>


s_Horn_Voice_II = {

    % [19 Horn_Voice_II measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Horn_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [19 Horn_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [19 Horn_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [19 Horn_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Horn_Voice_IV = {

    % [19 Horn_Voice_IV measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [19 Horn_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [19 Horn_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [19 Horn_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [19 Horn_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \s_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \s_Horn_Voice_IV

>>


s_Trumpet_Voice_I = {

    % [19 Trumpet_Voice_I measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Trumpet_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [19 Trumpet_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [19 Trumpet_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [19 Trumpet_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trumpet_Voice_III = {

    % [19 Trumpet_Voice_III measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [19 Trumpet_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [19 Trumpet_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [19 Trumpet_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [19 Trumpet_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \s_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \s_Trumpet_Voice_III

>>


s_Trumpet_Voice_II = {

    % [19 Trumpet_Voice_II measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Trumpet_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [19 Trumpet_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [19 Trumpet_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [19 Trumpet_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trumpet_Voice_IV = {

    % [19 Trumpet_Voice_IV measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [19 Trumpet_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [19 Trumpet_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [19 Trumpet_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [19 Trumpet_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \s_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \s_Trumpet_Voice_IV

>>


s_Trombone_Voice_I = {

    % [19 Trombone_Voice_I measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Trombone_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [19 Trombone_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [19 Trombone_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [19 Trombone_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trombone_Voice_III = {

    % [19 Trombone_Voice_III measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [19 Trombone_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [19 Trombone_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [19 Trombone_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [19 Trombone_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \s_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \s_Trombone_Voice_III

>>


s_Trombone_Voice_II = {

    % [19 Trombone_Voice_II measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Trombone_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [19 Trombone_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [19 Trombone_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [19 Trombone_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trombone_Voice_IV = {

    % [19 Trombone_Voice_IV measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [19 Trombone_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [19 Trombone_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [19 Trombone_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [19 Trombone_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \s_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \s_Trombone_Voice_IV

>>


s_Tuba_Voice_I = {

    % [19 Tuba_Voice_I measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Tub."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \baca-sffz
    ^ \baca-reapplied-indicator-markup "[“Tub.”]"
    ^ \baca-reapplied-indicator-markup "(“Tuba”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Tuba_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [19 Tuba_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [19 Tuba_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [19 Tuba_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Tuba_Staff_I = {

    \context Voice = "Tuba_Voice_I"
    \s_Tuba_Voice_I

}


s_Piano_Voice_I = {

    % [19 Piano_Voice_I measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Piano_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [19 Piano_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [19 Piano_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [19 Piano_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Piano_Staff_I = {

    \context Voice = "Piano_Voice_I"
    \s_Piano_Voice_I

}


s_Percussion_Voice_I = {

    % [19 Percussion_Voice_I measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \magnifyStaff #3/5
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Percussion_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [19 Percussion_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [19 Percussion_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [19 Percussion_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Percussion_Staff_I = {

    \context Voice = "Percussion_Voice_I"
    \s_Percussion_Voice_I

}


s_Percussion_Voice_II = {

    % [19 Percussion_Voice_II measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \magnifyStaff #3/5
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Percussion_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [19 Percussion_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [19 Percussion_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [19 Percussion_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \s_Percussion_Voice_II

}


s_Percussion_Voice_III = {

    % [19 Percussion_Voice_III measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \magnifyStaff #3/5
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Percussion_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [19 Percussion_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [19 Percussion_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [19 Percussion_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \s_Percussion_Voice_III

}


s_Percussion_Voice_IV = {

    % [19 Percussion_Voice_IV measure 131 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \magnifyStaff #3/5
    R1 * 4/4
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [19 Percussion_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [19 Percussion_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [19 Percussion_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [19 Percussion_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Percussion_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \s_Percussion_Voice_IV

}


s_First_Violin_Voice_I_a = {

    % [19 First_Violin_Voice_I measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (1-2)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }

    r2...

    % [19 First_Violin_Voice_I measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_I measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_I = {

    \s_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [19 First_Violin_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [19 First_Violin_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_II_a = {

    % [19 First_Violin_Voice_II measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_II measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_II measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_II = {

    \s_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [19 First_Violin_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [19 First_Violin_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \s_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \s_First_Violin_Voice_II

>>


s_First_Violin_Voice_III_a = {

    % [19 First_Violin_Voice_III measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (3-4)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

    % [19 First_Violin_Voice_III measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_III measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_III = {

    \s_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [19 First_Violin_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [19 First_Violin_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_IV_a = {

    % [19 First_Violin_Voice_IV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_IV measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_IV measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_IV = {

    \s_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [19 First_Violin_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [19 First_Violin_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \s_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \s_First_Violin_Voice_IV

>>


s_First_Violin_Voice_V_a = {

    % [19 First_Violin_Voice_V measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (5-6)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    % [19 First_Violin_Voice_V measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_V measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_V = {

    \s_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [19 First_Violin_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [19 First_Violin_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_VI_a = {

    % [19 First_Violin_Voice_VI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_VI measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_VI measure 133 / measure 3]
    r2

    r8.

    b16

    r4

}


s_First_Violin_Voice_VI = {

    \s_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [19 First_Violin_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [19 First_Violin_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \s_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \s_First_Violin_Voice_VI

>>


s_First_Violin_Voice_VII_a = {

    % [19 First_Violin_Voice_VII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (7-8)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [19 First_Violin_Voice_VII measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_VII measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_VII = {

    \s_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [19 First_Violin_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [19 First_Violin_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_VIII_a = {

    % [19 First_Violin_Voice_VIII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_VIII measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_VIII measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_VIII = {

    \s_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [19 First_Violin_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [19 First_Violin_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \s_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \s_First_Violin_Voice_VIII

>>


s_First_Violin_Voice_IX_a = {

    % [19 First_Violin_Voice_IX measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (9-10)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    % [19 First_Violin_Voice_IX measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_IX measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_IX = {

    \s_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [19 First_Violin_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [19 First_Violin_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_X_a = {

    % [19 First_Violin_Voice_X measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_X measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_X measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_X = {

    \s_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [19 First_Violin_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [19 First_Violin_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \s_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \s_First_Violin_Voice_X

>>


s_First_Violin_Voice_XI_a = {

    % [19 First_Violin_Voice_XI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (11-12)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [19 First_Violin_Voice_XI measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XI measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_XI = {

    \s_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [19 First_Violin_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [19 First_Violin_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_XII_a = {

    % [19 First_Violin_Voice_XII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_XII measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XII measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_XII = {

    \s_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [19 First_Violin_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [19 First_Violin_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \s_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \s_First_Violin_Voice_XII

>>


s_First_Violin_Voice_XIII_a = {

    % [19 First_Violin_Voice_XIII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (13-14)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [19 First_Violin_Voice_XIII measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XIII measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_XIII = {

    \s_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [19 First_Violin_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [19 First_Violin_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_XIV_a = {

    % [19 First_Violin_Voice_XIV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_XIV measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XIV measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_XIV = {

    \s_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [19 First_Violin_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [19 First_Violin_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \s_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \s_First_Violin_Voice_XIV

>>


s_First_Violin_Voice_XV_a = {

    % [19 First_Violin_Voice_XV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (15-16)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [19 First_Violin_Voice_XV measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XV measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_XV = {

    \s_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [19 First_Violin_Voice_XV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [19 First_Violin_Rest_Voice_XV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_XVI_a = {

    % [19 First_Violin_Voice_XVI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_XVI measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XVI measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_XVI = {

    \s_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [19 First_Violin_Voice_XVI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [19 First_Violin_Rest_Voice_XVI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \s_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \s_First_Violin_Voice_XVI

>>


s_First_Violin_Voice_XVII_a = {

    % [19 First_Violin_Voice_XVII measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. I (17-18)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [19 First_Violin_Voice_XVII measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XVII measure 133 / measure 3]
    r1

}


s_First_Violin_Voice_XVII = {

    \s_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [19 First_Violin_Voice_XVII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [19 First_Violin_Rest_Voice_XVII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Voice_XVIII_a = {

    % [19 First_Violin_Voice_XVIII measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 First_Violin_Voice_XVIII measure 132 / measure 2]
    r2

    % [19 First_Violin_Voice_XVIII measure 133 / measure 3]
    r8.

    b16

    r2.

}


s_First_Violin_Voice_XVIII = {

    \s_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [19 First_Violin_Voice_XVIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [19 First_Violin_Rest_Voice_XVIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \s_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \s_First_Violin_Voice_XVIII

>>


s_Second_Violin_Voice_I_a = {

    % [19 Second_Violin_Voice_I measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (1-2)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    % [19 Second_Violin_Voice_I measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_I measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_I = {

    \s_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [19 Second_Violin_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [19 Second_Violin_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_II_a = {

    % [19 Second_Violin_Voice_II measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_II measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_II measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_II = {

    \s_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [19 Second_Violin_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [19 Second_Violin_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \s_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \s_Second_Violin_Voice_II

>>


s_Second_Violin_Voice_III_a = {

    % [19 Second_Violin_Voice_III measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (3-4)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    % [19 Second_Violin_Voice_III measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_III measure 133 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


s_Second_Violin_Voice_III = {

    \s_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [19 Second_Violin_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [19 Second_Violin_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_IV_a = {

    % [19 Second_Violin_Voice_IV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_IV measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_IV measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_IV = {

    \s_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [19 Second_Violin_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [19 Second_Violin_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \s_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \s_Second_Violin_Voice_IV

>>


s_Second_Violin_Voice_V_a = {

    % [19 Second_Violin_Voice_V measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (5-6)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    % [19 Second_Violin_Voice_V measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_V measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_V = {

    \s_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [19 Second_Violin_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [19 Second_Violin_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_VI_a = {

    % [19 Second_Violin_Voice_VI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_VI measure 132 / measure 2]
    r4..

    b16

    % [19 Second_Violin_Voice_VI measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_VI = {

    \s_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [19 Second_Violin_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [19 Second_Violin_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \s_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \s_Second_Violin_Voice_VI

>>


s_Second_Violin_Voice_VII_a = {

    % [19 Second_Violin_Voice_VII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (7-8)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    % [19 Second_Violin_Voice_VII measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_VII measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_VII = {

    \s_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [19 Second_Violin_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [19 Second_Violin_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_VIII_a = {

    % [19 Second_Violin_Voice_VIII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_VIII measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_VIII measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_VIII = {

    \s_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [19 Second_Violin_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [19 Second_Violin_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \s_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \s_Second_Violin_Voice_VIII

>>


s_Second_Violin_Voice_IX_a = {

    % [19 Second_Violin_Voice_IX measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (9-10)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    % [19 Second_Violin_Voice_IX measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_IX measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_IX = {

    \s_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [19 Second_Violin_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [19 Second_Violin_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_X_a = {

    % [19 Second_Violin_Voice_X measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_X measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_X measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_X = {

    \s_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [19 Second_Violin_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [19 Second_Violin_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \s_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \s_Second_Violin_Voice_X

>>


s_Second_Violin_Voice_XI_a = {

    % [19 Second_Violin_Voice_XI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (11-12)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [19 Second_Violin_Voice_XI measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_XI measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_XI = {

    \s_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [19 Second_Violin_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [19 Second_Violin_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_XII_a = {

    % [19 Second_Violin_Voice_XII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_XII measure 132 / measure 2]
    r2

    \times 2/3
    {

        % [19 Second_Violin_Voice_XII measure 133 / measure 3]
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


s_Second_Violin_Voice_XII = {

    \s_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [19 Second_Violin_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [19 Second_Violin_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \s_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \s_Second_Violin_Voice_XII

>>


s_Second_Violin_Voice_XIII_a = {

    % [19 Second_Violin_Voice_XIII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (13-14)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    % [19 Second_Violin_Voice_XIII measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_XIII measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_XIII = {

    \s_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [19 Second_Violin_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [19 Second_Violin_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_XIV_a = {

    % [19 Second_Violin_Voice_XIV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_XIV measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_XIV measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_XIV = {

    \s_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [19 Second_Violin_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [19 Second_Violin_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \s_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \s_Second_Violin_Voice_XIV

>>


s_Second_Violin_Voice_XV_a = {

    % [19 Second_Violin_Voice_XV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (15-16)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [19 Second_Violin_Voice_XV measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_XV measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_XV = {

    \s_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [19 Second_Violin_Voice_XV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [19 Second_Violin_Rest_Voice_XV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_XVI_a = {

    % [19 Second_Violin_Voice_XVI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_XVI measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_XVI measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_XVI = {

    \s_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [19 Second_Violin_Voice_XVI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [19 Second_Violin_Rest_Voice_XVI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \s_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \s_Second_Violin_Voice_XVI

>>


s_Second_Violin_Voice_XVII_a = {

    % [19 Second_Violin_Voice_XVII measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Violin”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vni. II (17-18)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    % [19 Second_Violin_Voice_XVII measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_XVII measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_XVII = {

    \s_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [19 Second_Violin_Voice_XVII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [19 Second_Violin_Rest_Voice_XVII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Voice_XVIII_a = {

    % [19 Second_Violin_Voice_XVIII measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Second_Violin_Voice_XVIII measure 132 / measure 2]
    r2

    % [19 Second_Violin_Voice_XVIII measure 133 / measure 3]
    r1

}


s_Second_Violin_Voice_XVIII = {

    \s_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [19 Second_Violin_Voice_XVIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [19 Second_Violin_Rest_Voice_XVIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \s_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \s_Second_Violin_Voice_XVIII

>>


s_Viola_Voice_I_a = {

    % [19 Viola_Voice_I measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (1-2)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    % [19 Viola_Voice_I measure 132 / measure 2]
    r2

    % [19 Viola_Voice_I measure 133 / measure 3]
    r1

}


s_Viola_Voice_I = {

    \s_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [19 Viola_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [19 Viola_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_II_a = {

    % [19 Viola_Voice_II measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Viola_Voice_II measure 132 / measure 2]
    r2

    % [19 Viola_Voice_II measure 133 / measure 3]
    r1

}


s_Viola_Voice_II = {

    \s_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [19 Viola_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [19 Viola_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \s_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \s_Viola_Voice_II

>>


s_Viola_Voice_III_a = {

    % [19 Viola_Voice_III measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (3-4)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

    % [19 Viola_Voice_III measure 132 / measure 2]
    r2

    % [19 Viola_Voice_III measure 133 / measure 3]
    r1

}


s_Viola_Voice_III = {

    \s_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [19 Viola_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [19 Viola_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_IV_a = {

    % [19 Viola_Voice_IV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Viola_Voice_IV measure 132 / measure 2]
    r2

    % [19 Viola_Voice_IV measure 133 / measure 3]
    r1

}


s_Viola_Voice_IV = {

    \s_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [19 Viola_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [19 Viola_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \s_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \s_Viola_Voice_IV

>>


s_Viola_Voice_V_a = {

    % [19 Viola_Voice_V measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (5-6)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    % [19 Viola_Voice_V measure 132 / measure 2]
    r2

    % [19 Viola_Voice_V measure 133 / measure 3]
    r1

}


s_Viola_Voice_V = {

    \s_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [19 Viola_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [19 Viola_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_VI_a = {

    % [19 Viola_Voice_VI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r2
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r8

    b16
    [

    b16
    ]

    r4

    % [19 Viola_Voice_VI measure 132 / measure 2]
    r2

    % [19 Viola_Voice_VI measure 133 / measure 3]
    r1

}


s_Viola_Voice_VI = {

    \s_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [19 Viola_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [19 Viola_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \s_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \s_Viola_Voice_VI

>>


s_Viola_Voice_VII_a = {

    % [19 Viola_Voice_VII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (7-8)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    % [19 Viola_Voice_VII measure 132 / measure 2]
    r2

    % [19 Viola_Voice_VII measure 133 / measure 3]
    r1

}


s_Viola_Voice_VII = {

    \s_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [19 Viola_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [19 Viola_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_VIII_a = {

    % [19 Viola_Voice_VIII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Viola_Voice_VIII measure 132 / measure 2]
    r2

    % [19 Viola_Voice_VIII measure 133 / measure 3]
    r1

}


s_Viola_Voice_VIII = {

    \s_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [19 Viola_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [19 Viola_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \s_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \s_Viola_Voice_VIII

>>


s_Viola_Voice_IX_a = {

    % [19 Viola_Voice_IX measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (9-10)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    % [19 Viola_Voice_IX measure 132 / measure 2]
    r2

    % [19 Viola_Voice_IX measure 133 / measure 3]
    r1

}


s_Viola_Voice_IX = {

    \s_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [19 Viola_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [19 Viola_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_X_a = {

    % [19 Viola_Voice_X measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Viola_Voice_X measure 132 / measure 2]
    r2

    % [19 Viola_Voice_X measure 133 / measure 3]
    r1

}


s_Viola_Voice_X = {

    \s_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [19 Viola_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [19 Viola_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \s_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \s_Viola_Voice_X

>>


s_Viola_Voice_XI_a = {

    % [19 Viola_Voice_XI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (11-12)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [19 Viola_Voice_XI measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XI measure 133 / measure 3]
    r1

}


s_Viola_Voice_XI = {

    \s_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [19 Viola_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [19 Viola_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_XII_a = {

    % [19 Viola_Voice_XII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r2
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \times 2/3
    {

        r4

        b8

    }

    r4

    % [19 Viola_Voice_XII measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XII measure 133 / measure 3]
    r1

}


s_Viola_Voice_XII = {

    \s_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [19 Viola_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [19 Viola_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \s_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \s_Viola_Voice_XII

>>


s_Viola_Voice_XIII_a = {

    % [19 Viola_Voice_XIII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (13-14)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    % [19 Viola_Voice_XIII measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XIII measure 133 / measure 3]
    r1

}


s_Viola_Voice_XIII = {

    \s_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [19 Viola_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [19 Viola_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_XIV_a = {

    % [19 Viola_Voice_XIV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Viola_Voice_XIV measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XIV measure 133 / measure 3]
    r1

}


s_Viola_Voice_XIV = {

    \s_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [19 Viola_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [19 Viola_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \s_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \s_Viola_Voice_XIV

>>


s_Viola_Voice_XV_a = {

    % [19 Viola_Voice_XV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r4.
    ^ \baca-default-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (15-16)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    d'16

    r16

    r2

    % [19 Viola_Voice_XV measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XV measure 133 / measure 3]
    r1

}


s_Viola_Voice_XV = {

    \s_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [19 Viola_Voice_XV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [19 Viola_Rest_Voice_XV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_XVI_a = {

    % [19 Viola_Voice_XVI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Viola_Voice_XVI measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XVI measure 133 / measure 3]
    r1

}


s_Viola_Voice_XVI = {

    \s_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [19 Viola_Voice_XVI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [19 Viola_Rest_Voice_XVI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \s_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \s_Viola_Voice_XVI

>>


s_Viola_Voice_XVII_a = {

    % [19 Viola_Voice_XVII measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Viola”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vle. (17-18)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [19 Viola_Voice_XVII measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XVII measure 133 / measure 3]
    r1

}


s_Viola_Voice_XVII = {

    \s_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [19 Viola_Voice_XVII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [19 Viola_Rest_Voice_XVII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Voice_XVIII_a = {

    % [19 Viola_Voice_XVIII measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r4
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    b16

    r8.

    r2

    % [19 Viola_Voice_XVIII measure 132 / measure 2]
    r2

    % [19 Viola_Voice_XVIII measure 133 / measure 3]
    r1

}


s_Viola_Voice_XVIII = {

    \s_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [19 Viola_Voice_XVIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [19 Viola_Rest_Voice_XVIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \s_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \s_Viola_Voice_XVIII

>>


s_Cello_Voice_I_a = {

    % [19 Cello_Voice_I measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vc. (1-2)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    % [19 Cello_Voice_I measure 132 / measure 2]
    r2

    % [19 Cello_Voice_I measure 133 / measure 3]
    r1

}


s_Cello_Voice_I = {

    \s_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [19 Cello_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [19 Cello_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Voice_II_a = {

    % [19 Cello_Voice_II measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Cello_Voice_II measure 132 / measure 2]
    r2

    % [19 Cello_Voice_II measure 133 / measure 3]
    r1

}


s_Cello_Voice_II = {

    \s_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [19 Cello_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [19 Cello_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \s_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \s_Cello_Voice_II

>>


s_Cello_Voice_III_a = {

    % [19 Cello_Voice_III measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Cello”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vc. (3-4)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [19 Cello_Voice_III measure 132 / measure 2]
    r2

    % [19 Cello_Voice_III measure 133 / measure 3]
    r1

}


s_Cello_Voice_III = {

    \s_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [19 Cello_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [19 Cello_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Voice_IV_a = {

    % [19 Cello_Voice_IV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Cello_Voice_IV measure 132 / measure 2]
    r2

    % [19 Cello_Voice_IV measure 133 / measure 3]
    r1

}


s_Cello_Voice_IV = {

    \s_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [19 Cello_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [19 Cello_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \s_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \s_Cello_Voice_IV

>>


s_Cello_Voice_V_a = {

    % [19 Cello_Voice_V measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Cello”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vc. (5-6)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [19 Cello_Voice_V measure 132 / measure 2]
    r2

    % [19 Cello_Voice_V measure 133 / measure 3]
    r2...

    d'16

}


s_Cello_Voice_V = {

    \s_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [19 Cello_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [19 Cello_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Voice_VI_a = {

    % [19 Cello_Voice_VI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Cello_Voice_VI measure 132 / measure 2]
    r2

    % [19 Cello_Voice_VI measure 133 / measure 3]
    r1

}


s_Cello_Voice_VI = {

    \s_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [19 Cello_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [19 Cello_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \s_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \s_Cello_Voice_VI

>>


s_Cello_Voice_VII_a = {

    % [19 Cello_Voice_VII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Cello”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vc. (7-8)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [19 Cello_Voice_VII measure 132 / measure 2]
    r2

    % [19 Cello_Voice_VII measure 133 / measure 3]
    r1

}


s_Cello_Voice_VII = {

    \s_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [19 Cello_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [19 Cello_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Voice_VIII_a = {

    % [19 Cello_Voice_VIII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Cello_Voice_VIII measure 132 / measure 2]
    r2

    % [19 Cello_Voice_VIII measure 133 / measure 3]
    r1

}


s_Cello_Voice_VIII = {

    \s_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [19 Cello_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [19 Cello_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \s_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \s_Cello_Voice_VIII

>>


s_Cello_Voice_IX_a = {

    % [19 Cello_Voice_IX measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Cello”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vc. (9-10)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [19 Cello_Voice_IX measure 132 / measure 2]
    r2

    % [19 Cello_Voice_IX measure 133 / measure 3]
    r1

}


s_Cello_Voice_IX = {

    \s_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [19 Cello_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [19 Cello_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Voice_X_a = {

    % [19 Cello_Voice_X measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Cello_Voice_X measure 132 / measure 2]
    r2

    % [19 Cello_Voice_X measure 133 / measure 3]
    r1

}


s_Cello_Voice_X = {

    \s_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [19 Cello_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [19 Cello_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \s_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \s_Cello_Voice_X

>>


s_Cello_Voice_XI_a = {

    % [19 Cello_Voice_XI measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Cello”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vc. (11-12)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [19 Cello_Voice_XI measure 132 / measure 2]
    r2

    % [19 Cello_Voice_XI measure 133 / measure 3]
    r2.

    d'16

    r8.

}


s_Cello_Voice_XI = {

    \s_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [19 Cello_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [19 Cello_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Voice_XII_a = {

    % [19 Cello_Voice_XII measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Cello_Voice_XII measure 132 / measure 2]
    r2

    % [19 Cello_Voice_XII measure 133 / measure 3]
    r1

}


s_Cello_Voice_XII = {

    \s_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [19 Cello_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [19 Cello_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \s_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \s_Cello_Voice_XII

>>


s_Cello_Voice_XIII_a = {

    % [19 Cello_Voice_XIII measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Cello”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Vc. (13-14)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [19 Cello_Voice_XIII measure 132 / measure 2]
    r2

    % [19 Cello_Voice_XIII measure 133 / measure 3]
    r1

}


s_Cello_Voice_XIII = {

    \s_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [19 Cello_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [19 Cello_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Voice_XIV_a = {

    % [19 Cello_Voice_XIV measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Cello_Voice_XIV measure 132 / measure 2]
    r2

    % [19 Cello_Voice_XIV measure 133 / measure 3]
    r1

}


s_Cello_Voice_XIV = {

    \s_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [19 Cello_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [19 Cello_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \s_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \s_Cello_Voice_XIV

>>


s_Contrabass_Voice_I_a = {

    % [19 Contrabass_Voice_I measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Cb. (1-2)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }

    % [19 Contrabass_Voice_I measure 132 / measure 2]
    r2

    % [19 Contrabass_Voice_I measure 133 / measure 3]
    r1

}


s_Contrabass_Voice_I = {

    \s_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [19 Contrabass_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [19 Contrabass_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Contrabass_Voice_II_a = {

    % [19 Contrabass_Voice_II measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Contrabass_Voice_II measure 132 / measure 2]
    r2

    % [19 Contrabass_Voice_II measure 133 / measure 3]
    r1

}


s_Contrabass_Voice_II = {

    \s_Contrabass_Voice_II_a

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [19 Contrabass_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [19 Contrabass_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Contrabass_Staff_I = <<

    \context Voice = "Contrabass_Voice_I"
    \s_Contrabass_Voice_I

    \context Voice = "Contrabass_Voice_II"
    \s_Contrabass_Voice_II

>>


s_Contrabass_Voice_III_a = {

    % [19 Contrabass_Voice_III measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Cb. (3-4)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }

    % [19 Contrabass_Voice_III measure 132 / measure 2]
    r2

    % [19 Contrabass_Voice_III measure 133 / measure 3]
    r1

}


s_Contrabass_Voice_III = {

    \s_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [19 Contrabass_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [19 Contrabass_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Contrabass_Voice_IV_a = {

    % [19 Contrabass_Voice_IV measure 131 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Contrabass_Voice_IV measure 132 / measure 2]
    r2

    % [19 Contrabass_Voice_IV measure 133 / measure 3]
    r1

}


s_Contrabass_Voice_IV = {

    \s_Contrabass_Voice_IV_a

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [19 Contrabass_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [19 Contrabass_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Contrabass_Staff_II = <<

    \context Voice = "Contrabass_Voice_III"
    \s_Contrabass_Voice_III

    \context Voice = "Contrabass_Voice_IV"
    \s_Contrabass_Voice_IV

>>


s_Contrabass_Voice_V_a = {

    % [19 Contrabass_Voice_V measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceOne
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \magnifyStaff #3/5
    r1
    ^ \baca-default-indicator-markup "(“Contrabass”)"
%%% ^ \animales-col-legno-battuti-explanation
    ^ \baca-explicit-indicator-markup "[“Cb. (5-6)”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }

    % [19 Contrabass_Voice_V measure 132 / measure 2]
    r2

    % [19 Contrabass_Voice_V measure 133 / measure 3]
    r1

}


s_Contrabass_Voice_V = {

    \s_Contrabass_Voice_V_a

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [19 Contrabass_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [19 Contrabass_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Contrabass_Voice_VI_a = {

    % [19 Contrabass_Voice_VI measure 131 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \voiceTwo
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r1
%%% ^ \animales-col-legno-battuti-explanation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [19 Contrabass_Voice_VI measure 132 / measure 2]
    r2

    % [19 Contrabass_Voice_VI measure 133 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


s_Contrabass_Voice_VI = {

    \s_Contrabass_Voice_VI_a

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [19 Contrabass_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [19 Contrabass_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


s_Contrabass_Staff_III = <<

    \context Voice = "Contrabass_Voice_V"
    \s_Contrabass_Voice_V

    \context Voice = "Contrabass_Voice_VI"
    \s_Contrabass_Voice_VI

>>
