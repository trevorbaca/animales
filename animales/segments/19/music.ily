segment.19.Global.Rests = {

    % [Global_Rests measure 131 / measure 1]
    R1 * 1

    % [Global_Rests measure 132 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 133 / measure 3]
    R1 * 1

    % [Global_Rests measure 134 / measure 4]
    R1 * 1/4

}


segment.19.Global.Skips = {

    % [Global_Skips measure 131 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "R" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 132 / measure 2]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 133 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 134 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.19.Horn.Voice.I = {

    % [Horn_Voice_I measure 131 / measure 1]
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

    % [Horn_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [Horn_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [Horn_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [Horn_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Horn.Voice.III = {

    % [Horn_Voice_III measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Horn_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [Horn_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [Horn_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [Horn_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Horn.Staff.I = <<

    \context Voice = "Horn_Voice_I"
    { \segment.19.Horn.Voice.I }

    \context Voice = "Horn_Voice_III"
    { \segment.19.Horn.Voice.III }

>>


segment.19.Horn.Voice.II = {

    % [Horn_Voice_II measure 131 / measure 1]
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

    % [Horn_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [Horn_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [Horn_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [Horn_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Horn.Voice.IV = {

    % [Horn_Voice_IV measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Horn_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [Horn_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [Horn_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [Horn_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Horn.Staff.II = <<

    \context Voice = "Horn_Voice_II"
    { \segment.19.Horn.Voice.II }

    \context Voice = "Horn_Voice_IV"
    { \segment.19.Horn.Voice.IV }

>>


segment.19.Trumpet.Voice.I = {

    % [Trumpet_Voice_I measure 131 / measure 1]
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

    % [Trumpet_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [Trumpet_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [Trumpet_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [Trumpet_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trumpet.Voice.III = {

    % [Trumpet_Voice_III measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Trumpet_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [Trumpet_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [Trumpet_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [Trumpet_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trumpet.Staff.I = <<

    \context Voice = "Trumpet_Voice_I"
    { \segment.19.Trumpet.Voice.I }

    \context Voice = "Trumpet_Voice_III"
    { \segment.19.Trumpet.Voice.III }

>>


segment.19.Trumpet.Voice.II = {

    % [Trumpet_Voice_II measure 131 / measure 1]
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

    % [Trumpet_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [Trumpet_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [Trumpet_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [Trumpet_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trumpet.Voice.IV = {

    % [Trumpet_Voice_IV measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Trumpet_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [Trumpet_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [Trumpet_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [Trumpet_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trumpet.Staff.II = <<

    \context Voice = "Trumpet_Voice_II"
    { \segment.19.Trumpet.Voice.II }

    \context Voice = "Trumpet_Voice_IV"
    { \segment.19.Trumpet.Voice.IV }

>>


segment.19.Trombone.Voice.I = {

    % [Trombone_Voice_I measure 131 / measure 1]
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

    % [Trombone_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [Trombone_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [Trombone_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [Trombone_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trombone.Voice.III = {

    % [Trombone_Voice_III measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Trombone_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [Trombone_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [Trombone_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [Trombone_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trombone.Staff.I = <<

    \context Voice = "Trombone_Voice_I"
    { \segment.19.Trombone.Voice.I }

    \context Voice = "Trombone_Voice_III"
    { \segment.19.Trombone.Voice.III }

>>


segment.19.Trombone.Voice.II = {

    % [Trombone_Voice_II measure 131 / measure 1]
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

    % [Trombone_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [Trombone_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [Trombone_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [Trombone_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trombone.Voice.IV = {

    % [Trombone_Voice_IV measure 131 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Trombone_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [Trombone_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [Trombone_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [Trombone_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Trombone.Staff.II = <<

    \context Voice = "Trombone_Voice_II"
    { \segment.19.Trombone.Voice.II }

    \context Voice = "Trombone_Voice_IV"
    { \segment.19.Trombone.Voice.IV }

>>


segment.19.Tuba.Voice.I = {

    % [Tuba_Voice_I measure 131 / measure 1]
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

    % [Tuba_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [Tuba_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [Tuba_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [Tuba_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Tuba.Staff.I = {

    \context Voice = "Tuba_Voice_I"
    { \segment.19.Tuba.Voice.I }

}


segment.19.Piano.Voice.I = {

    % [Piano_Voice_I measure 131 / measure 1]
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

    % [Piano_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [Piano_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [Piano_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [Piano_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Piano.Staff.I = {

    \context Voice = "Piano_Voice_I"
    { \segment.19.Piano.Voice.I }

}


segment.19.Percussion.Voice.I = {

    % [Percussion_Voice_I measure 131 / measure 1]
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

    % [Percussion_Voice_I measure 132 / measure 2]
    R1 * 2/4

    % [Percussion_Voice_I measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Percussion.Staff.I = {

    \context Voice = "Percussion_Voice_I"
    { \segment.19.Percussion.Voice.I }

}


segment.19.Percussion.Voice.II = {

    % [Percussion_Voice_II measure 131 / measure 1]
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

    % [Percussion_Voice_II measure 132 / measure 2]
    R1 * 2/4

    % [Percussion_Voice_II measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Percussion.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.19.Percussion.Voice.II }

}


segment.19.Percussion.Voice.III = {

    % [Percussion_Voice_III measure 131 / measure 1]
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

    % [Percussion_Voice_III measure 132 / measure 2]
    R1 * 2/4

    % [Percussion_Voice_III measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Percussion.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.19.Percussion.Voice.III }

}


segment.19.Percussion.Voice.IV = {

    % [Percussion_Voice_IV measure 131 / measure 1]
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

    % [Percussion_Voice_IV measure 132 / measure 2]
    R1 * 2/4

    % [Percussion_Voice_IV measure 133 / measure 3]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Percussion.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.19.Percussion.Voice.IV }

}


segment.19.First.Violin.Voice.I.1 = {

    % [First_Violin_Voice_I measure 131 / measure 1]
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

    % [First_Violin_Voice_I measure 132 / measure 2]
    r2

    % [First_Violin_Voice_I measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.I = {

    { \segment.19.First.Violin.Voice.I.1 }

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.II.1 = {

    % [First_Violin_Voice_II measure 131 / measure 1]
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

    % [First_Violin_Voice_II measure 132 / measure 2]
    r2

    % [First_Violin_Voice_II measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.II = {

    { \segment.19.First.Violin.Voice.II.1 }

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.I = <<

    \context Voice = "First_Violin_Voice_I"
    { \segment.19.First.Violin.Voice.I }

    \context Voice = "First_Violin_Voice_II"
    { \segment.19.First.Violin.Voice.II }

>>


segment.19.First.Violin.Voice.III.1 = {

    % [First_Violin_Voice_III measure 131 / measure 1]
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

    % [First_Violin_Voice_III measure 132 / measure 2]
    r2

    % [First_Violin_Voice_III measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.III = {

    { \segment.19.First.Violin.Voice.III.1 }

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.IV.1 = {

    % [First_Violin_Voice_IV measure 131 / measure 1]
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

    % [First_Violin_Voice_IV measure 132 / measure 2]
    r2

    % [First_Violin_Voice_IV measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.IV = {

    { \segment.19.First.Violin.Voice.IV.1 }

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.II = <<

    \context Voice = "First_Violin_Voice_III"
    { \segment.19.First.Violin.Voice.III }

    \context Voice = "First_Violin_Voice_IV"
    { \segment.19.First.Violin.Voice.IV }

>>


segment.19.First.Violin.Voice.V.1 = {

    % [First_Violin_Voice_V measure 131 / measure 1]
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

    % [First_Violin_Voice_V measure 132 / measure 2]
    r2

    % [First_Violin_Voice_V measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.V = {

    { \segment.19.First.Violin.Voice.V.1 }

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.VI.1 = {

    % [First_Violin_Voice_VI measure 131 / measure 1]
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

    % [First_Violin_Voice_VI measure 132 / measure 2]
    r2

    % [First_Violin_Voice_VI measure 133 / measure 3]
    r2

    r8.

    b16

    r4

}


segment.19.First.Violin.Voice.VI = {

    { \segment.19.First.Violin.Voice.VI.1 }

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [First_Violin_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [First_Violin_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.III = <<

    \context Voice = "First_Violin_Voice_V"
    { \segment.19.First.Violin.Voice.V }

    \context Voice = "First_Violin_Voice_VI"
    { \segment.19.First.Violin.Voice.VI }

>>


segment.19.First.Violin.Voice.VII.1 = {

    % [First_Violin_Voice_VII measure 131 / measure 1]
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

    % [First_Violin_Voice_VII measure 132 / measure 2]
    r2

    % [First_Violin_Voice_VII measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.VII = {

    { \segment.19.First.Violin.Voice.VII.1 }

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [First_Violin_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [First_Violin_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.VIII.1 = {

    % [First_Violin_Voice_VIII measure 131 / measure 1]
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

    % [First_Violin_Voice_VIII measure 132 / measure 2]
    r2

    % [First_Violin_Voice_VIII measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.VIII = {

    { \segment.19.First.Violin.Voice.VIII.1 }

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [First_Violin_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [First_Violin_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.IV = <<

    \context Voice = "First_Violin_Voice_VII"
    { \segment.19.First.Violin.Voice.VII }

    \context Voice = "First_Violin_Voice_VIII"
    { \segment.19.First.Violin.Voice.VIII }

>>


segment.19.First.Violin.Voice.IX.1 = {

    % [First_Violin_Voice_IX measure 131 / measure 1]
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

    % [First_Violin_Voice_IX measure 132 / measure 2]
    r2

    % [First_Violin_Voice_IX measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.IX = {

    { \segment.19.First.Violin.Voice.IX.1 }

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [First_Violin_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [First_Violin_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.X.1 = {

    % [First_Violin_Voice_X measure 131 / measure 1]
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

    % [First_Violin_Voice_X measure 132 / measure 2]
    r2

    % [First_Violin_Voice_X measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.X = {

    { \segment.19.First.Violin.Voice.X.1 }

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [First_Violin_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [First_Violin_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.V = <<

    \context Voice = "First_Violin_Voice_IX"
    { \segment.19.First.Violin.Voice.IX }

    \context Voice = "First_Violin_Voice_X"
    { \segment.19.First.Violin.Voice.X }

>>


segment.19.First.Violin.Voice.XI.1 = {

    % [First_Violin_Voice_XI measure 131 / measure 1]
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

    % [First_Violin_Voice_XI measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XI measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.XI = {

    { \segment.19.First.Violin.Voice.XI.1 }

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [First_Violin_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [First_Violin_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.XII.1 = {

    % [First_Violin_Voice_XII measure 131 / measure 1]
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

    % [First_Violin_Voice_XII measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XII measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.XII = {

    { \segment.19.First.Violin.Voice.XII.1 }

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [First_Violin_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [First_Violin_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.VI = <<

    \context Voice = "First_Violin_Voice_XI"
    { \segment.19.First.Violin.Voice.XI }

    \context Voice = "First_Violin_Voice_XII"
    { \segment.19.First.Violin.Voice.XII }

>>


segment.19.First.Violin.Voice.XIII.1 = {

    % [First_Violin_Voice_XIII measure 131 / measure 1]
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

    % [First_Violin_Voice_XIII measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XIII measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.XIII = {

    { \segment.19.First.Violin.Voice.XIII.1 }

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [First_Violin_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [First_Violin_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.XIV.1 = {

    % [First_Violin_Voice_XIV measure 131 / measure 1]
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

    % [First_Violin_Voice_XIV measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XIV measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.XIV = {

    { \segment.19.First.Violin.Voice.XIV.1 }

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [First_Violin_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [First_Violin_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    { \segment.19.First.Violin.Voice.XIII }

    \context Voice = "First_Violin_Voice_XIV"
    { \segment.19.First.Violin.Voice.XIV }

>>


segment.19.First.Violin.Voice.XV.1 = {

    % [First_Violin_Voice_XV measure 131 / measure 1]
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

    % [First_Violin_Voice_XV measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XV measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.XV = {

    { \segment.19.First.Violin.Voice.XV.1 }

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [First_Violin_Voice_XV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [First_Violin_Rest_Voice_XV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.XVI.1 = {

    % [First_Violin_Voice_XVI measure 131 / measure 1]
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

    % [First_Violin_Voice_XVI measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XVI measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.XVI = {

    { \segment.19.First.Violin.Voice.XVI.1 }

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [First_Violin_Voice_XVI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [First_Violin_Rest_Voice_XVI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    { \segment.19.First.Violin.Voice.XV }

    \context Voice = "First_Violin_Voice_XVI"
    { \segment.19.First.Violin.Voice.XVI }

>>


segment.19.First.Violin.Voice.XVII.1 = {

    % [First_Violin_Voice_XVII measure 131 / measure 1]
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

    % [First_Violin_Voice_XVII measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XVII measure 133 / measure 3]
    r1

}


segment.19.First.Violin.Voice.XVII = {

    { \segment.19.First.Violin.Voice.XVII.1 }

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [First_Violin_Voice_XVII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [First_Violin_Rest_Voice_XVII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Voice.XVIII.1 = {

    % [First_Violin_Voice_XVIII measure 131 / measure 1]
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

    % [First_Violin_Voice_XVIII measure 132 / measure 2]
    r2

    % [First_Violin_Voice_XVIII measure 133 / measure 3]
    r8.

    b16

    r2.

}


segment.19.First.Violin.Voice.XVIII = {

    { \segment.19.First.Violin.Voice.XVIII.1 }

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [First_Violin_Voice_XVIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [First_Violin_Rest_Voice_XVIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.First.Violin.Staff.IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    { \segment.19.First.Violin.Voice.XVII }

    \context Voice = "First_Violin_Voice_XVIII"
    { \segment.19.First.Violin.Voice.XVIII }

>>


segment.19.Second.Violin.Voice.I.1 = {

    % [Second_Violin_Voice_I measure 131 / measure 1]
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

    % [Second_Violin_Voice_I measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_I measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.I = {

    { \segment.19.Second.Violin.Voice.I.1 }

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.II.1 = {

    % [Second_Violin_Voice_II measure 131 / measure 1]
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

    % [Second_Violin_Voice_II measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_II measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.II = {

    { \segment.19.Second.Violin.Voice.II.1 }

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.I = <<

    \context Voice = "Second_Violin_Voice_I"
    { \segment.19.Second.Violin.Voice.I }

    \context Voice = "Second_Violin_Voice_II"
    { \segment.19.Second.Violin.Voice.II }

>>


segment.19.Second.Violin.Voice.III.1 = {

    % [Second_Violin_Voice_III measure 131 / measure 1]
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

    % [Second_Violin_Voice_III measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_III measure 133 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


segment.19.Second.Violin.Voice.III = {

    { \segment.19.Second.Violin.Voice.III.1 }

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.IV.1 = {

    % [Second_Violin_Voice_IV measure 131 / measure 1]
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

    % [Second_Violin_Voice_IV measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_IV measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.IV = {

    { \segment.19.Second.Violin.Voice.IV.1 }

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.II = <<

    \context Voice = "Second_Violin_Voice_III"
    { \segment.19.Second.Violin.Voice.III }

    \context Voice = "Second_Violin_Voice_IV"
    { \segment.19.Second.Violin.Voice.IV }

>>


segment.19.Second.Violin.Voice.V.1 = {

    % [Second_Violin_Voice_V measure 131 / measure 1]
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

    % [Second_Violin_Voice_V measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_V measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.V = {

    { \segment.19.Second.Violin.Voice.V.1 }

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [Second_Violin_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [Second_Violin_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.VI.1 = {

    % [Second_Violin_Voice_VI measure 131 / measure 1]
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

    % [Second_Violin_Voice_VI measure 132 / measure 2]
    r4..

    b16

    % [Second_Violin_Voice_VI measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.VI = {

    { \segment.19.Second.Violin.Voice.VI.1 }

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [Second_Violin_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [Second_Violin_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.III = <<

    \context Voice = "Second_Violin_Voice_V"
    { \segment.19.Second.Violin.Voice.V }

    \context Voice = "Second_Violin_Voice_VI"
    { \segment.19.Second.Violin.Voice.VI }

>>


segment.19.Second.Violin.Voice.VII.1 = {

    % [Second_Violin_Voice_VII measure 131 / measure 1]
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

    % [Second_Violin_Voice_VII measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_VII measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.VII = {

    { \segment.19.Second.Violin.Voice.VII.1 }

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [Second_Violin_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [Second_Violin_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.VIII.1 = {

    % [Second_Violin_Voice_VIII measure 131 / measure 1]
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

    % [Second_Violin_Voice_VIII measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_VIII measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.VIII = {

    { \segment.19.Second.Violin.Voice.VIII.1 }

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [Second_Violin_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [Second_Violin_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    { \segment.19.Second.Violin.Voice.VII }

    \context Voice = "Second_Violin_Voice_VIII"
    { \segment.19.Second.Violin.Voice.VIII }

>>


segment.19.Second.Violin.Voice.IX.1 = {

    % [Second_Violin_Voice_IX measure 131 / measure 1]
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

    % [Second_Violin_Voice_IX measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_IX measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.IX = {

    { \segment.19.Second.Violin.Voice.IX.1 }

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [Second_Violin_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [Second_Violin_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.X.1 = {

    % [Second_Violin_Voice_X measure 131 / measure 1]
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

    % [Second_Violin_Voice_X measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_X measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.X = {

    { \segment.19.Second.Violin.Voice.X.1 }

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [Second_Violin_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [Second_Violin_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.V = <<

    \context Voice = "Second_Violin_Voice_IX"
    { \segment.19.Second.Violin.Voice.IX }

    \context Voice = "Second_Violin_Voice_X"
    { \segment.19.Second.Violin.Voice.X }

>>


segment.19.Second.Violin.Voice.XI.1 = {

    % [Second_Violin_Voice_XI measure 131 / measure 1]
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

    % [Second_Violin_Voice_XI measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_XI measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.XI = {

    { \segment.19.Second.Violin.Voice.XI.1 }

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [Second_Violin_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [Second_Violin_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.XII.1 = {

    % [Second_Violin_Voice_XII measure 131 / measure 1]
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

    % [Second_Violin_Voice_XII measure 132 / measure 2]
    r2

    \times 2/3
    {

        % [Second_Violin_Voice_XII measure 133 / measure 3]
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


segment.19.Second.Violin.Voice.XII = {

    { \segment.19.Second.Violin.Voice.XII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [Second_Violin_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [Second_Violin_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    { \segment.19.Second.Violin.Voice.XI }

    \context Voice = "Second_Violin_Voice_XII"
    { \segment.19.Second.Violin.Voice.XII }

>>


segment.19.Second.Violin.Voice.XIII.1 = {

    % [Second_Violin_Voice_XIII measure 131 / measure 1]
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

    % [Second_Violin_Voice_XIII measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_XIII measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.XIII = {

    { \segment.19.Second.Violin.Voice.XIII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [Second_Violin_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [Second_Violin_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.XIV.1 = {

    % [Second_Violin_Voice_XIV measure 131 / measure 1]
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

    % [Second_Violin_Voice_XIV measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_XIV measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.XIV = {

    { \segment.19.Second.Violin.Voice.XIV.1 }

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [Second_Violin_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [Second_Violin_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    { \segment.19.Second.Violin.Voice.XIII }

    \context Voice = "Second_Violin_Voice_XIV"
    { \segment.19.Second.Violin.Voice.XIV }

>>


segment.19.Second.Violin.Voice.XV.1 = {

    % [Second_Violin_Voice_XV measure 131 / measure 1]
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

    % [Second_Violin_Voice_XV measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_XV measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.XV = {

    { \segment.19.Second.Violin.Voice.XV.1 }

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [Second_Violin_Voice_XV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [Second_Violin_Rest_Voice_XV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.XVI.1 = {

    % [Second_Violin_Voice_XVI measure 131 / measure 1]
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

    % [Second_Violin_Voice_XVI measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_XVI measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.XVI = {

    { \segment.19.Second.Violin.Voice.XVI.1 }

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [Second_Violin_Voice_XVI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [Second_Violin_Rest_Voice_XVI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    { \segment.19.Second.Violin.Voice.XV }

    \context Voice = "Second_Violin_Voice_XVI"
    { \segment.19.Second.Violin.Voice.XVI }

>>


segment.19.Second.Violin.Voice.XVII.1 = {

    % [Second_Violin_Voice_XVII measure 131 / measure 1]
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

    % [Second_Violin_Voice_XVII measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_XVII measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.XVII = {

    { \segment.19.Second.Violin.Voice.XVII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [Second_Violin_Voice_XVII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [Second_Violin_Rest_Voice_XVII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Voice.XVIII.1 = {

    % [Second_Violin_Voice_XVIII measure 131 / measure 1]
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

    % [Second_Violin_Voice_XVIII measure 132 / measure 2]
    r2

    % [Second_Violin_Voice_XVIII measure 133 / measure 3]
    r1

}


segment.19.Second.Violin.Voice.XVIII = {

    { \segment.19.Second.Violin.Voice.XVIII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [Second_Violin_Voice_XVIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [Second_Violin_Rest_Voice_XVIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Second.Violin.Staff.IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    { \segment.19.Second.Violin.Voice.XVII }

    \context Voice = "Second_Violin_Voice_XVIII"
    { \segment.19.Second.Violin.Voice.XVIII }

>>


segment.19.Viola.Voice.I.1 = {

    % [Viola_Voice_I measure 131 / measure 1]
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

    % [Viola_Voice_I measure 132 / measure 2]
    r2

    % [Viola_Voice_I measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.I = {

    { \segment.19.Viola.Voice.I.1 }

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.II.1 = {

    % [Viola_Voice_II measure 131 / measure 1]
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

    % [Viola_Voice_II measure 132 / measure 2]
    r2

    % [Viola_Voice_II measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.II = {

    { \segment.19.Viola.Voice.II.1 }

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.I = <<

    \context Voice = "Viola_Voice_I"
    { \segment.19.Viola.Voice.I }

    \context Voice = "Viola_Voice_II"
    { \segment.19.Viola.Voice.II }

>>


segment.19.Viola.Voice.III.1 = {

    % [Viola_Voice_III measure 131 / measure 1]
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

    % [Viola_Voice_III measure 132 / measure 2]
    r2

    % [Viola_Voice_III measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.III = {

    { \segment.19.Viola.Voice.III.1 }

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.IV.1 = {

    % [Viola_Voice_IV measure 131 / measure 1]
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

    % [Viola_Voice_IV measure 132 / measure 2]
    r2

    % [Viola_Voice_IV measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.IV = {

    { \segment.19.Viola.Voice.IV.1 }

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.II = <<

    \context Voice = "Viola_Voice_III"
    { \segment.19.Viola.Voice.III }

    \context Voice = "Viola_Voice_IV"
    { \segment.19.Viola.Voice.IV }

>>


segment.19.Viola.Voice.V.1 = {

    % [Viola_Voice_V measure 131 / measure 1]
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

    % [Viola_Voice_V measure 132 / measure 2]
    r2

    % [Viola_Voice_V measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.V = {

    { \segment.19.Viola.Voice.V.1 }

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [Viola_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [Viola_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.VI.1 = {

    % [Viola_Voice_VI measure 131 / measure 1]
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

    % [Viola_Voice_VI measure 132 / measure 2]
    r2

    % [Viola_Voice_VI measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.VI = {

    { \segment.19.Viola.Voice.VI.1 }

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [Viola_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [Viola_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.III = <<

    \context Voice = "Viola_Voice_V"
    { \segment.19.Viola.Voice.V }

    \context Voice = "Viola_Voice_VI"
    { \segment.19.Viola.Voice.VI }

>>


segment.19.Viola.Voice.VII.1 = {

    % [Viola_Voice_VII measure 131 / measure 1]
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

    % [Viola_Voice_VII measure 132 / measure 2]
    r2

    % [Viola_Voice_VII measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.VII = {

    { \segment.19.Viola.Voice.VII.1 }

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [Viola_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [Viola_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.VIII.1 = {

    % [Viola_Voice_VIII measure 131 / measure 1]
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

    % [Viola_Voice_VIII measure 132 / measure 2]
    r2

    % [Viola_Voice_VIII measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.VIII = {

    { \segment.19.Viola.Voice.VIII.1 }

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [Viola_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [Viola_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.IV = <<

    \context Voice = "Viola_Voice_VII"
    { \segment.19.Viola.Voice.VII }

    \context Voice = "Viola_Voice_VIII"
    { \segment.19.Viola.Voice.VIII }

>>


segment.19.Viola.Voice.IX.1 = {

    % [Viola_Voice_IX measure 131 / measure 1]
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

    % [Viola_Voice_IX measure 132 / measure 2]
    r2

    % [Viola_Voice_IX measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.IX = {

    { \segment.19.Viola.Voice.IX.1 }

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [Viola_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [Viola_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.X.1 = {

    % [Viola_Voice_X measure 131 / measure 1]
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

    % [Viola_Voice_X measure 132 / measure 2]
    r2

    % [Viola_Voice_X measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.X = {

    { \segment.19.Viola.Voice.X.1 }

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [Viola_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [Viola_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.V = <<

    \context Voice = "Viola_Voice_IX"
    { \segment.19.Viola.Voice.IX }

    \context Voice = "Viola_Voice_X"
    { \segment.19.Viola.Voice.X }

>>


segment.19.Viola.Voice.XI.1 = {

    % [Viola_Voice_XI measure 131 / measure 1]
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

    % [Viola_Voice_XI measure 132 / measure 2]
    r2

    % [Viola_Voice_XI measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XI = {

    { \segment.19.Viola.Voice.XI.1 }

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [Viola_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [Viola_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.XII.1 = {

    % [Viola_Voice_XII measure 131 / measure 1]
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

    % [Viola_Voice_XII measure 132 / measure 2]
    r2

    % [Viola_Voice_XII measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XII = {

    { \segment.19.Viola.Voice.XII.1 }

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [Viola_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [Viola_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.VI = <<

    \context Voice = "Viola_Voice_XI"
    { \segment.19.Viola.Voice.XI }

    \context Voice = "Viola_Voice_XII"
    { \segment.19.Viola.Voice.XII }

>>


segment.19.Viola.Voice.XIII.1 = {

    % [Viola_Voice_XIII measure 131 / measure 1]
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

    % [Viola_Voice_XIII measure 132 / measure 2]
    r2

    % [Viola_Voice_XIII measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XIII = {

    { \segment.19.Viola.Voice.XIII.1 }

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [Viola_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [Viola_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.XIV.1 = {

    % [Viola_Voice_XIV measure 131 / measure 1]
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

    % [Viola_Voice_XIV measure 132 / measure 2]
    r2

    % [Viola_Voice_XIV measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XIV = {

    { \segment.19.Viola.Voice.XIV.1 }

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [Viola_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [Viola_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.VII = <<

    \context Voice = "Viola_Voice_XIII"
    { \segment.19.Viola.Voice.XIII }

    \context Voice = "Viola_Voice_XIV"
    { \segment.19.Viola.Voice.XIV }

>>


segment.19.Viola.Voice.XV.1 = {

    % [Viola_Voice_XV measure 131 / measure 1]
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

    % [Viola_Voice_XV measure 132 / measure 2]
    r2

    % [Viola_Voice_XV measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XV = {

    { \segment.19.Viola.Voice.XV.1 }

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [Viola_Voice_XV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [Viola_Rest_Voice_XV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.XVI.1 = {

    % [Viola_Voice_XVI measure 131 / measure 1]
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

    % [Viola_Voice_XVI measure 132 / measure 2]
    r2

    % [Viola_Voice_XVI measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XVI = {

    { \segment.19.Viola.Voice.XVI.1 }

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [Viola_Voice_XVI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [Viola_Rest_Voice_XVI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.VIII = <<

    \context Voice = "Viola_Voice_XV"
    { \segment.19.Viola.Voice.XV }

    \context Voice = "Viola_Voice_XVI"
    { \segment.19.Viola.Voice.XVI }

>>


segment.19.Viola.Voice.XVII.1 = {

    % [Viola_Voice_XVII measure 131 / measure 1]
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

    % [Viola_Voice_XVII measure 132 / measure 2]
    r2

    % [Viola_Voice_XVII measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XVII = {

    { \segment.19.Viola.Voice.XVII.1 }

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [Viola_Voice_XVII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [Viola_Rest_Voice_XVII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Voice.XVIII.1 = {

    % [Viola_Voice_XVIII measure 131 / measure 1]
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

    % [Viola_Voice_XVIII measure 132 / measure 2]
    r2

    % [Viola_Voice_XVIII measure 133 / measure 3]
    r1

}


segment.19.Viola.Voice.XVIII = {

    { \segment.19.Viola.Voice.XVIII.1 }

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [Viola_Voice_XVIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [Viola_Rest_Voice_XVIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Viola.Staff.IX = <<

    \context Voice = "Viola_Voice_XVII"
    { \segment.19.Viola.Voice.XVII }

    \context Voice = "Viola_Voice_XVIII"
    { \segment.19.Viola.Voice.XVIII }

>>


segment.19.Cello.Voice.I.1 = {

    % [Cello_Voice_I measure 131 / measure 1]
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

    % [Cello_Voice_I measure 132 / measure 2]
    r2

    % [Cello_Voice_I measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.I = {

    { \segment.19.Cello.Voice.I.1 }

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Voice.II.1 = {

    % [Cello_Voice_II measure 131 / measure 1]
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

    % [Cello_Voice_II measure 132 / measure 2]
    r2

    % [Cello_Voice_II measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.II = {

    { \segment.19.Cello.Voice.II.1 }

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Staff.I = <<

    \context Voice = "Cello_Voice_I"
    { \segment.19.Cello.Voice.I }

    \context Voice = "Cello_Voice_II"
    { \segment.19.Cello.Voice.II }

>>


segment.19.Cello.Voice.III.1 = {

    % [Cello_Voice_III measure 131 / measure 1]
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

    % [Cello_Voice_III measure 132 / measure 2]
    r2

    % [Cello_Voice_III measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.III = {

    { \segment.19.Cello.Voice.III.1 }

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [Cello_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [Cello_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Voice.IV.1 = {

    % [Cello_Voice_IV measure 131 / measure 1]
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

    % [Cello_Voice_IV measure 132 / measure 2]
    r2

    % [Cello_Voice_IV measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.IV = {

    { \segment.19.Cello.Voice.IV.1 }

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [Cello_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [Cello_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Staff.II = <<

    \context Voice = "Cello_Voice_III"
    { \segment.19.Cello.Voice.III }

    \context Voice = "Cello_Voice_IV"
    { \segment.19.Cello.Voice.IV }

>>


segment.19.Cello.Voice.V.1 = {

    % [Cello_Voice_V measure 131 / measure 1]
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

    % [Cello_Voice_V measure 132 / measure 2]
    r2

    % [Cello_Voice_V measure 133 / measure 3]
    r2...

    d'16

}


segment.19.Cello.Voice.V = {

    { \segment.19.Cello.Voice.V.1 }

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [Cello_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [Cello_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Voice.VI.1 = {

    % [Cello_Voice_VI measure 131 / measure 1]
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

    % [Cello_Voice_VI measure 132 / measure 2]
    r2

    % [Cello_Voice_VI measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.VI = {

    { \segment.19.Cello.Voice.VI.1 }

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [Cello_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [Cello_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Staff.III = <<

    \context Voice = "Cello_Voice_V"
    { \segment.19.Cello.Voice.V }

    \context Voice = "Cello_Voice_VI"
    { \segment.19.Cello.Voice.VI }

>>


segment.19.Cello.Voice.VII.1 = {

    % [Cello_Voice_VII measure 131 / measure 1]
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

    % [Cello_Voice_VII measure 132 / measure 2]
    r2

    % [Cello_Voice_VII measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.VII = {

    { \segment.19.Cello.Voice.VII.1 }

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [Cello_Voice_VII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [Cello_Rest_Voice_VII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Voice.VIII.1 = {

    % [Cello_Voice_VIII measure 131 / measure 1]
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

    % [Cello_Voice_VIII measure 132 / measure 2]
    r2

    % [Cello_Voice_VIII measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.VIII = {

    { \segment.19.Cello.Voice.VIII.1 }

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [Cello_Voice_VIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [Cello_Rest_Voice_VIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Staff.IV = <<

    \context Voice = "Cello_Voice_VII"
    { \segment.19.Cello.Voice.VII }

    \context Voice = "Cello_Voice_VIII"
    { \segment.19.Cello.Voice.VIII }

>>


segment.19.Cello.Voice.IX.1 = {

    % [Cello_Voice_IX measure 131 / measure 1]
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

    % [Cello_Voice_IX measure 132 / measure 2]
    r2

    % [Cello_Voice_IX measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.IX = {

    { \segment.19.Cello.Voice.IX.1 }

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [Cello_Voice_IX measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [Cello_Rest_Voice_IX measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Voice.X.1 = {

    % [Cello_Voice_X measure 131 / measure 1]
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

    % [Cello_Voice_X measure 132 / measure 2]
    r2

    % [Cello_Voice_X measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.X = {

    { \segment.19.Cello.Voice.X.1 }

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [Cello_Voice_X measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [Cello_Rest_Voice_X measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Staff.V = <<

    \context Voice = "Cello_Voice_IX"
    { \segment.19.Cello.Voice.IX }

    \context Voice = "Cello_Voice_X"
    { \segment.19.Cello.Voice.X }

>>


segment.19.Cello.Voice.XI.1 = {

    % [Cello_Voice_XI measure 131 / measure 1]
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

    % [Cello_Voice_XI measure 132 / measure 2]
    r2

    % [Cello_Voice_XI measure 133 / measure 3]
    r2.

    d'16

    r8.

}


segment.19.Cello.Voice.XI = {

    { \segment.19.Cello.Voice.XI.1 }

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [Cello_Voice_XI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [Cello_Rest_Voice_XI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Voice.XII.1 = {

    % [Cello_Voice_XII measure 131 / measure 1]
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

    % [Cello_Voice_XII measure 132 / measure 2]
    r2

    % [Cello_Voice_XII measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.XII = {

    { \segment.19.Cello.Voice.XII.1 }

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [Cello_Voice_XII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [Cello_Rest_Voice_XII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Staff.VI = <<

    \context Voice = "Cello_Voice_XI"
    { \segment.19.Cello.Voice.XI }

    \context Voice = "Cello_Voice_XII"
    { \segment.19.Cello.Voice.XII }

>>


segment.19.Cello.Voice.XIII.1 = {

    % [Cello_Voice_XIII measure 131 / measure 1]
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

    % [Cello_Voice_XIII measure 132 / measure 2]
    r2

    % [Cello_Voice_XIII measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.XIII = {

    { \segment.19.Cello.Voice.XIII.1 }

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [Cello_Voice_XIII measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [Cello_Rest_Voice_XIII measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Voice.XIV.1 = {

    % [Cello_Voice_XIV measure 131 / measure 1]
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

    % [Cello_Voice_XIV measure 132 / measure 2]
    r2

    % [Cello_Voice_XIV measure 133 / measure 3]
    r1

}


segment.19.Cello.Voice.XIV = {

    { \segment.19.Cello.Voice.XIV.1 }

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [Cello_Voice_XIV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [Cello_Rest_Voice_XIV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Cello.Staff.VII = <<

    \context Voice = "Cello_Voice_XIII"
    { \segment.19.Cello.Voice.XIII }

    \context Voice = "Cello_Voice_XIV"
    { \segment.19.Cello.Voice.XIV }

>>


segment.19.Contrabass.Voice.I.1 = {

    % [Contrabass_Voice_I measure 131 / measure 1]
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

    % [Contrabass_Voice_I measure 132 / measure 2]
    r2

    % [Contrabass_Voice_I measure 133 / measure 3]
    r1

}


segment.19.Contrabass.Voice.I = {

    { \segment.19.Contrabass.Voice.I.1 }

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [Contrabass_Voice_I measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [Contrabass_Rest_Voice_I measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Contrabass.Voice.II.1 = {

    % [Contrabass_Voice_II measure 131 / measure 1]
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

    % [Contrabass_Voice_II measure 132 / measure 2]
    r2

    % [Contrabass_Voice_II measure 133 / measure 3]
    r1

}


segment.19.Contrabass.Voice.II = {

    { \segment.19.Contrabass.Voice.II.1 }

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [Contrabass_Voice_II measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [Contrabass_Rest_Voice_II measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Contrabass.Staff.I = <<

    \context Voice = "Contrabass_Voice_I"
    { \segment.19.Contrabass.Voice.I }

    \context Voice = "Contrabass_Voice_II"
    { \segment.19.Contrabass.Voice.II }

>>


segment.19.Contrabass.Voice.III.1 = {

    % [Contrabass_Voice_III measure 131 / measure 1]
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

    % [Contrabass_Voice_III measure 132 / measure 2]
    r2

    % [Contrabass_Voice_III measure 133 / measure 3]
    r1

}


segment.19.Contrabass.Voice.III = {

    { \segment.19.Contrabass.Voice.III.1 }

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Contrabass.Voice.IV.1 = {

    % [Contrabass_Voice_IV measure 131 / measure 1]
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

    % [Contrabass_Voice_IV measure 132 / measure 2]
    r2

    % [Contrabass_Voice_IV measure 133 / measure 3]
    r1

}


segment.19.Contrabass.Voice.IV = {

    { \segment.19.Contrabass.Voice.IV.1 }

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [Contrabass_Voice_IV measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [Contrabass_Rest_Voice_IV measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Contrabass.Staff.II = <<

    \context Voice = "Contrabass_Voice_III"
    { \segment.19.Contrabass.Voice.III }

    \context Voice = "Contrabass_Voice_IV"
    { \segment.19.Contrabass.Voice.IV }

>>


segment.19.Contrabass.Voice.V.1 = {

    % [Contrabass_Voice_V measure 131 / measure 1]
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

    % [Contrabass_Voice_V measure 132 / measure 2]
    r2

    % [Contrabass_Voice_V measure 133 / measure 3]
    r1

}


segment.19.Contrabass.Voice.V = {

    { \segment.19.Contrabass.Voice.V.1 }

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [Contrabass_Voice_V measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [Contrabass_Rest_Voice_V measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Contrabass.Voice.VI.1 = {

    % [Contrabass_Voice_VI measure 131 / measure 1]
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

    % [Contrabass_Voice_VI measure 132 / measure 2]
    r2

    % [Contrabass_Voice_VI measure 133 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


segment.19.Contrabass.Voice.VI = {

    { \segment.19.Contrabass.Voice.VI.1 }

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [Contrabass_Voice_VI measure 134 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [Contrabass_Rest_Voice_VI measure 134 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.19.Contrabass.Staff.III = <<

    \context Voice = "Contrabass_Voice_V"
    { \segment.19.Contrabass.Voice.V }

    \context Voice = "Contrabass_Voice_VI"
    { \segment.19.Contrabass.Voice.VI }

>>
