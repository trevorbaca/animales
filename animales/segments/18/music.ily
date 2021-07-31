r_Global_Rests = {

    % [Global_Rests measure 119 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 120 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 121 / measure 3]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 122 / measure 4]
    R1 * 1

    % [Global_Rests measure 123 / measure 5]
    R1 * 1

    % [Global_Rests measure 124 / measure 6]
    R1 * 1

    % [Global_Rests measure 125 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 126 / measure 8]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 127 / measure 9]
    R1 * 3/4

    % [Global_Rests measure 128 / measure 10]
    R1 * 1

    % [Global_Rests measure 129 / measure 11]
    R1 * 1

    % [Global_Rests measure 130 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 131 / measure 13]
    R1 * 1/4

}


r_Global_Skips = {

    % [Global_Skips measure 119 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 12)
    - \baca-rehearsal-mark-markup "Q" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 120 / measure 2]
    s1 * 3/4

    % [Global_Skips measure 121 / measure 3]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 122 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 123 / measure 5]
    s1 * 1

    % [Global_Skips measure 124 / measure 6]
    s1 * 1

    % [Global_Skips measure 125 / measure 7]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 126 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 127 / measure 9]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 128 / measure 10]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 129 / measure 11]
    s1 * 1

    % [Global_Skips measure 130 / measure 12]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 131 / measure 13]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


r_Horn_Voice_I_a = {

    % [Horn_Voice_I measure 119 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    d'8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    r2

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [Horn_Voice_I measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [Horn_Rest_Voice_I measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn_Voice_I measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_I measure 122 / measure 4]
    R1 * 1

    % [Horn_Voice_I measure 123 / measure 5]
    R1 * 1

    % [Horn_Voice_I measure 124 / measure 6]
    R1 * 1

    % [Horn_Voice_I measure 125 / measure 7]
    R1 * 3/4

    % [Horn_Voice_I measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_I measure 127 / measure 9]
    R1 * 3/4

    % [Horn_Voice_I measure 128 / measure 10]
    R1 * 1

    % [Horn_Voice_I measure 129 / measure 11]
    R1 * 1

    % [Horn_Voice_I measure 130 / measure 12]
    R1 * 1/2

}


r_Horn_Voice_I = {

    \r_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [Horn_Voice_I measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [Horn_Rest_Voice_I measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Horn_Voice_III_a = {

    % [Horn_Voice_III measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    ef'!8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [Horn_Voice_III measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [Horn_Rest_Voice_III measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn_Voice_III measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_III measure 122 / measure 4]
    R1 * 1

    % [Horn_Voice_III measure 123 / measure 5]
    R1 * 1

    % [Horn_Voice_III measure 124 / measure 6]
    R1 * 1

    % [Horn_Voice_III measure 125 / measure 7]
    R1 * 3/4

    % [Horn_Voice_III measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_III measure 127 / measure 9]
    R1 * 3/4

    % [Horn_Voice_III measure 128 / measure 10]
    R1 * 1

    % [Horn_Voice_III measure 129 / measure 11]
    R1 * 1

    % [Horn_Voice_III measure 130 / measure 12]
    R1 * 1/2

}


r_Horn_Voice_III = {

    \r_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [Horn_Voice_III measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [Horn_Rest_Voice_III measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \r_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \r_Horn_Voice_III

>>


r_Horn_Voice_II_a = {

    % [Horn_Voice_II measure 119 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    d'8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    r2

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [Horn_Voice_II measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [Horn_Rest_Voice_II measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn_Voice_II measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_II measure 122 / measure 4]
    R1 * 1

    % [Horn_Voice_II measure 123 / measure 5]
    R1 * 1

    % [Horn_Voice_II measure 124 / measure 6]
    R1 * 1

    % [Horn_Voice_II measure 125 / measure 7]
    R1 * 3/4

    % [Horn_Voice_II measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_II measure 127 / measure 9]
    R1 * 3/4

    % [Horn_Voice_II measure 128 / measure 10]
    R1 * 1

    % [Horn_Voice_II measure 129 / measure 11]
    R1 * 1

    % [Horn_Voice_II measure 130 / measure 12]
    R1 * 1/2

}


r_Horn_Voice_II = {

    \r_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [Horn_Voice_II measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [Horn_Rest_Voice_II measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Horn_Voice_IV_a = {

    % [Horn_Voice_IV measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    ef'!8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [Horn_Voice_IV measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [Horn_Rest_Voice_IV measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn_Voice_IV measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_IV measure 122 / measure 4]
    R1 * 1

    % [Horn_Voice_IV measure 123 / measure 5]
    R1 * 1

    % [Horn_Voice_IV measure 124 / measure 6]
    R1 * 1

    % [Horn_Voice_IV measure 125 / measure 7]
    R1 * 3/4

    % [Horn_Voice_IV measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn_Voice_IV measure 127 / measure 9]
    R1 * 3/4

    % [Horn_Voice_IV measure 128 / measure 10]
    R1 * 1

    % [Horn_Voice_IV measure 129 / measure 11]
    R1 * 1

    % [Horn_Voice_IV measure 130 / measure 12]
    R1 * 1/2

}


r_Horn_Voice_IV = {

    \r_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [Horn_Voice_IV measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [Horn_Rest_Voice_IV measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \r_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \r_Horn_Voice_IV

>>


r_Trumpet_Voice_I_a = {

    % [Trumpet_Voice_I measure 119 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    af'!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    r2

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [Trumpet_Voice_I measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [Trumpet_Rest_Voice_I measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet_Voice_I measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_I measure 122 / measure 4]
    R1 * 1

    % [Trumpet_Voice_I measure 123 / measure 5]
    R1 * 1

    % [Trumpet_Voice_I measure 124 / measure 6]
    R1 * 1

    % [Trumpet_Voice_I measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet_Voice_I measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_I measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet_Voice_I measure 128 / measure 10]
    R1 * 1

    % [Trumpet_Voice_I measure 129 / measure 11]
    R1 * 1

    % [Trumpet_Voice_I measure 130 / measure 12]
    R1 * 1/2

}


r_Trumpet_Voice_I = {

    \r_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [Trumpet_Voice_I measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [Trumpet_Rest_Voice_I measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trumpet_Voice_III_a = {

    % [Trumpet_Voice_III measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [Trumpet_Voice_III measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [Trumpet_Rest_Voice_III measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet_Voice_III measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_III measure 122 / measure 4]
    R1 * 1

    % [Trumpet_Voice_III measure 123 / measure 5]
    R1 * 1

    % [Trumpet_Voice_III measure 124 / measure 6]
    R1 * 1

    % [Trumpet_Voice_III measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet_Voice_III measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_III measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet_Voice_III measure 128 / measure 10]
    R1 * 1

    % [Trumpet_Voice_III measure 129 / measure 11]
    R1 * 1

    % [Trumpet_Voice_III measure 130 / measure 12]
    R1 * 1/2

}


r_Trumpet_Voice_III = {

    \r_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [Trumpet_Voice_III measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [Trumpet_Rest_Voice_III measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \r_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \r_Trumpet_Voice_III

>>


r_Trumpet_Voice_II_a = {

    % [Trumpet_Voice_II measure 119 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    af'!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    r2

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [Trumpet_Voice_II measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [Trumpet_Rest_Voice_II measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet_Voice_II measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_II measure 122 / measure 4]
    R1 * 1

    % [Trumpet_Voice_II measure 123 / measure 5]
    R1 * 1

    % [Trumpet_Voice_II measure 124 / measure 6]
    R1 * 1

    % [Trumpet_Voice_II measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet_Voice_II measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_II measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet_Voice_II measure 128 / measure 10]
    R1 * 1

    % [Trumpet_Voice_II measure 129 / measure 11]
    R1 * 1

    % [Trumpet_Voice_II measure 130 / measure 12]
    R1 * 1/2

}


r_Trumpet_Voice_II = {

    \r_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [Trumpet_Voice_II measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [Trumpet_Rest_Voice_II measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trumpet_Voice_IV_a = {

    % [Trumpet_Voice_IV measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [Trumpet_Voice_IV measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [Trumpet_Rest_Voice_IV measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet_Voice_IV measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_IV measure 122 / measure 4]
    R1 * 1

    % [Trumpet_Voice_IV measure 123 / measure 5]
    R1 * 1

    % [Trumpet_Voice_IV measure 124 / measure 6]
    R1 * 1

    % [Trumpet_Voice_IV measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet_Voice_IV measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet_Voice_IV measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet_Voice_IV measure 128 / measure 10]
    R1 * 1

    % [Trumpet_Voice_IV measure 129 / measure 11]
    R1 * 1

    % [Trumpet_Voice_IV measure 130 / measure 12]
    R1 * 1/2

}


r_Trumpet_Voice_IV = {

    \r_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [Trumpet_Voice_IV measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [Trumpet_Rest_Voice_IV measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \r_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \r_Trumpet_Voice_IV

>>


r_Trombone_Voice_I_a = {

    % [Trombone_Voice_I measure 119 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    af!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    r2

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [Trombone_Voice_I measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [Trombone_Rest_Voice_I measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone_Voice_I measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_I measure 122 / measure 4]
    R1 * 1

    % [Trombone_Voice_I measure 123 / measure 5]
    R1 * 1

    % [Trombone_Voice_I measure 124 / measure 6]
    R1 * 1

    % [Trombone_Voice_I measure 125 / measure 7]
    R1 * 3/4

    % [Trombone_Voice_I measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_I measure 127 / measure 9]
    R1 * 3/4

    % [Trombone_Voice_I measure 128 / measure 10]
    R1 * 1

    % [Trombone_Voice_I measure 129 / measure 11]
    R1 * 1

    % [Trombone_Voice_I measure 130 / measure 12]
    R1 * 1/2

}


r_Trombone_Voice_I = {

    \r_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [Trombone_Voice_I measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [Trombone_Rest_Voice_I measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trombone_Voice_III_a = {

    % [Trombone_Voice_III measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [Trombone_Voice_III measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [Trombone_Rest_Voice_III measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone_Voice_III measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_III measure 122 / measure 4]
    R1 * 1

    % [Trombone_Voice_III measure 123 / measure 5]
    R1 * 1

    % [Trombone_Voice_III measure 124 / measure 6]
    R1 * 1

    % [Trombone_Voice_III measure 125 / measure 7]
    R1 * 3/4

    % [Trombone_Voice_III measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_III measure 127 / measure 9]
    R1 * 3/4

    % [Trombone_Voice_III measure 128 / measure 10]
    R1 * 1

    % [Trombone_Voice_III measure 129 / measure 11]
    R1 * 1

    % [Trombone_Voice_III measure 130 / measure 12]
    R1 * 1/2

}


r_Trombone_Voice_III = {

    \r_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [Trombone_Voice_III measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [Trombone_Rest_Voice_III measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \r_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \r_Trombone_Voice_III

>>


r_Trombone_Voice_II_a = {

    % [Trombone_Voice_II measure 119 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    gf!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    r2

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [Trombone_Voice_II measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [Trombone_Rest_Voice_II measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone_Voice_II measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_II measure 122 / measure 4]
    R1 * 1

    % [Trombone_Voice_II measure 123 / measure 5]
    R1 * 1

    % [Trombone_Voice_II measure 124 / measure 6]
    R1 * 1

    % [Trombone_Voice_II measure 125 / measure 7]
    R1 * 3/4

    % [Trombone_Voice_II measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_II measure 127 / measure 9]
    R1 * 3/4

    % [Trombone_Voice_II measure 128 / measure 10]
    R1 * 1

    % [Trombone_Voice_II measure 129 / measure 11]
    R1 * 1

    % [Trombone_Voice_II measure 130 / measure 12]
    R1 * 1/2

}


r_Trombone_Voice_II = {

    \r_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [Trombone_Voice_II measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [Trombone_Rest_Voice_II measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trombone_Voice_IV_a = {

    % [Trombone_Voice_IV measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [Trombone_Voice_IV measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [Trombone_Rest_Voice_IV measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone_Voice_IV measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_IV measure 122 / measure 4]
    R1 * 1

    % [Trombone_Voice_IV measure 123 / measure 5]
    R1 * 1

    % [Trombone_Voice_IV measure 124 / measure 6]
    R1 * 1

    % [Trombone_Voice_IV measure 125 / measure 7]
    R1 * 3/4

    % [Trombone_Voice_IV measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone_Voice_IV measure 127 / measure 9]
    R1 * 3/4

    % [Trombone_Voice_IV measure 128 / measure 10]
    R1 * 1

    % [Trombone_Voice_IV measure 129 / measure 11]
    R1 * 1

    % [Trombone_Voice_IV measure 130 / measure 12]
    R1 * 1/2

}


r_Trombone_Voice_IV = {

    \r_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [Trombone_Voice_IV measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [Trombone_Rest_Voice_IV measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \r_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \r_Trombone_Voice_IV

>>


r_First_Violin_Voice_I_a = {

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \abjad-invisible-music-coloring
        %%% \override TextSpanner.staff-padding = 5
            \override DynamicText.stencil = ##f
            \override Hairpin.stencil = ##f
            \override TextSpanner.stencil = ##f
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \voiceOne
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vni. I (1-4) (5-8)”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_I measure 120 / measure 2]
    R1 * 3/4

    % [First_Violin_Voice_I measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_I measure 122 / measure 4]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 123 / measure 5]
    a''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 124 / measure 6]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_I measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_I measure 127 / measure 9]
    a''2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 128 / measure 10]
    a''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 129 / measure 11]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
        %%% \revert TextSpanner.staff-padding
            \revert DynamicText.stencil
            \revert Hairpin.stencil
            \revert TextSpanner.stencil

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_First_Violin_Voice_I = {

    \r_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_First_Violin_Voice_II_a = {

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_II measure 120 / measure 2]
    R1 * 3/4

    % [First_Violin_Voice_II measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_II measure 122 / measure 4]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 123 / measure 5]
    f''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 124 / measure 6]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_II measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_II measure 127 / measure 9]
    f''2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 128 / measure 10]
    f''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 129 / measure 11]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_First_Violin_Voice_II = {

    \r_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \r_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \r_First_Violin_Voice_II

>>


r_First_Violin_Voice_III_a = {

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
            \abjad-invisible-music-coloring
        %%% \override TextSpanner.staff-padding = 5
            \override DynamicText.stencil = ##f
            \override Hairpin.stencil = ##f
            \override TextSpanner.stencil = ##f
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \voiceOne
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vni. I (9-12) (13-17)”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_III measure 120 / measure 2]
    R1 * 3/4

    % [First_Violin_Voice_III measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_III measure 122 / measure 4]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 123 / measure 5]
    g''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 124 / measure 6]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_III measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_III measure 127 / measure 9]
    g''2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 128 / measure 10]
    g''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 129 / measure 11]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
        %%% \revert TextSpanner.staff-padding
            \revert DynamicText.stencil
            \revert Hairpin.stencil
            \revert TextSpanner.stencil

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_First_Violin_Voice_III = {

    \r_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_First_Violin_Voice_IV_a = {

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_IV measure 120 / measure 2]
    R1 * 3/4

    % [First_Violin_Voice_IV measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_IV measure 122 / measure 4]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 123 / measure 5]
    d''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 124 / measure 6]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First_Violin_Voice_IV measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First_Violin_Voice_IV measure 127 / measure 9]
    d''2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 128 / measure 10]
    d''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 129 / measure 11]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_First_Violin_Voice_IV = {

    \r_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \r_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \r_First_Violin_Voice_IV

>>


r_First_Violin_Voice_V_a = {

    % [First_Violin_Voice_V measure 119 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    cs'!2.
    :32
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Vni. I 18”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_V measure 120 / measure 2]
    cs'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 121 / measure 3]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 121 / measure 3]
            R1 * 1/4

        }

    >>

    % [First_Violin_Voice_V measure 122 / measure 4]
    cs'!1
    :32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 123 / measure 5]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 124 / measure 6]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 125 / measure 7]
    cs'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 126 / measure 8]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 126 / measure 8]
            R1 * 1/4

        }

    >>

    % [First_Violin_Voice_V measure 127 / measure 9]
    cs'!2.
    :32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 128 / measure 10]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 129 / measure 11]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 130 / measure 12]
    cs'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


r_First_Violin_Voice_V = {

    \r_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 131 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_First_Violin_Staff_III = {

    \context Voice = "First_Violin_Voice_V"
    \r_First_Violin_Voice_V

}


r_Second_Violin_Voice_I_a = {

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \abjad-invisible-music-coloring
        %%% \override TextSpanner.staff-padding = 5
            \override DynamicText.stencil = ##f
            \override Hairpin.stencil = ##f
            \override TextSpanner.stencil = ##f
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \voiceOne
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vni. II (1-4) (5-8)”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_I measure 120 / measure 2]
    R1 * 3/4

    % [Second_Violin_Voice_I measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_I measure 122 / measure 4]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 123 / measure 5]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 124 / measure 6]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_I measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_I measure 127 / measure 9]
    b'2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 128 / measure 10]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 129 / measure 11]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
        %%% \revert TextSpanner.staff-padding
            \revert DynamicText.stencil
            \revert Hairpin.stencil
            \revert TextSpanner.stencil

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Second_Violin_Voice_I = {

    \r_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Second_Violin_Voice_II_a = {

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_II measure 120 / measure 2]
    R1 * 3/4

    % [Second_Violin_Voice_II measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_II measure 122 / measure 4]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 123 / measure 5]
    g'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 124 / measure 6]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_II measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_II measure 127 / measure 9]
    g'2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 128 / measure 10]
    g'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 129 / measure 11]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Second_Violin_Voice_II = {

    \r_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \r_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \r_Second_Violin_Voice_II

>>


r_Second_Violin_Voice_III_a = {

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
            \abjad-invisible-music-coloring
        %%% \override TextSpanner.staff-padding = 5
            \override DynamicText.stencil = ##f
            \override Hairpin.stencil = ##f
            \override TextSpanner.stencil = ##f
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \voiceOne
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vni. II (9-12) (13-18)”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_III measure 120 / measure 2]
    R1 * 3/4

    % [Second_Violin_Voice_III measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_III measure 122 / measure 4]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 123 / measure 5]
    a'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 124 / measure 6]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_III measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_III measure 127 / measure 9]
    a'2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 128 / measure 10]
    a'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 129 / measure 11]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
        %%% \revert TextSpanner.staff-padding
            \revert DynamicText.stencil
            \revert Hairpin.stencil
            \revert TextSpanner.stencil

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Second_Violin_Voice_III = {

    \r_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Second_Violin_Voice_IV_a = {

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_IV measure 120 / measure 2]
    R1 * 3/4

    % [Second_Violin_Voice_IV measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_IV measure 122 / measure 4]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 123 / measure 5]
    f'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 124 / measure 6]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second_Violin_Voice_IV measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second_Violin_Voice_IV measure 127 / measure 9]
    f'2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 128 / measure 10]
    f'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 129 / measure 11]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Second_Violin_Voice_IV = {

    \r_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \r_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \r_Second_Violin_Voice_IV

>>


r_Viola_Voice_I_a = {

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \abjad-invisible-music-coloring
        %%% \override TextSpanner.staff-padding = 5
            \override DynamicText.stencil = ##f
            \override Hairpin.stencil = ##f
            \override TextSpanner.stencil = ##f
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \voiceOne
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vle. (1-4) (5-8)”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_I measure 120 / measure 2]
    R1 * 3/4

    % [Viola_Voice_I measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_I measure 122 / measure 4]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 123 / measure 5]
    d'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 124 / measure 6]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_I measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_I measure 127 / measure 9]
    d'2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 128 / measure 10]
    d'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 129 / measure 11]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
        %%% \revert TextSpanner.staff-padding
            \revert DynamicText.stencil
            \revert Hairpin.stencil
            \revert TextSpanner.stencil

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Viola_Voice_I = {

    \r_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Viola_Voice_II_a = {

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_II measure 120 / measure 2]
    R1 * 3/4

    % [Viola_Voice_II measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_II measure 122 / measure 4]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 123 / measure 5]
    a1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 124 / measure 6]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_II measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_II measure 127 / measure 9]
    a2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 128 / measure 10]
    a1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 129 / measure 11]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Viola_Voice_II = {

    \r_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \r_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \r_Viola_Voice_II

>>


r_Viola_Voice_III_a = {

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
            \abjad-invisible-music-coloring
        %%% \override TextSpanner.staff-padding = 5
            \override DynamicText.stencil = ##f
            \override Hairpin.stencil = ##f
            \override TextSpanner.stencil = ##f
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \voiceOne
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vle. (9-12) (13-18)”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_III measure 120 / measure 2]
    R1 * 3/4

    % [Viola_Voice_III measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_III measure 122 / measure 4]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 123 / measure 5]
    b1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 124 / measure 6]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_III measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_III measure 127 / measure 9]
    b2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 128 / measure 10]
    b1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 129 / measure 11]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
        %%% \revert TextSpanner.staff-padding
            \revert DynamicText.stencil
            \revert Hairpin.stencil
            \revert TextSpanner.stencil

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Viola_Voice_III = {

    \r_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Viola_Voice_IV_a = {

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_IV measure 120 / measure 2]
    R1 * 3/4

    % [Viola_Voice_IV measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_IV measure 122 / measure 4]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 123 / measure 5]
    g1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 124 / measure 6]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola_Voice_IV measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola_Voice_IV measure 127 / measure 9]
    g2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 128 / measure 10]
    g1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 129 / measure 11]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Viola_Voice_IV = {

    \r_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \r_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \r_Viola_Voice_IV

>>


r_Cello_Voice_I_a = {

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
            \abjad-invisible-music-coloring
        %%% \override TextSpanner.staff-padding = 5
            \override DynamicText.stencil = ##f
            \override Hairpin.stencil = ##f
            \override TextSpanner.stencil = ##f
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \voiceOne
            d1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vc. (1-8) (9-14)”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Cello_Voice_I measure 120 / measure 2]
    R1 * 3/4

    % [Cello_Voice_I measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello_Voice_I measure 122 / measure 4]
    d1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 123 / measure 5]
    d1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 124 / measure 6]
    d1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Cello_Voice_I measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello_Voice_I measure 127 / measure 9]
    d2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 128 / measure 10]
    d1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 129 / measure 11]
    d1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
        %%% \revert TextSpanner.staff-padding
            \revert DynamicText.stencil
            \revert Hairpin.stencil
            \revert TextSpanner.stencil

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Cello_Voice_I = {

    \r_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Cello_Voice_II_a = {

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            d1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Cello_Voice_II measure 120 / measure 2]
    R1 * 3/4

    % [Cello_Voice_II measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello_Voice_II measure 122 / measure 4]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 123 / measure 5]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 124 / measure 6]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Cello_Voice_II measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello_Voice_II measure 127 / measure 9]
    g,2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 128 / measure 10]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 129 / measure 11]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Cello_Voice_II = {

    \r_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \r_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \r_Cello_Voice_II

>>


r_Contrabass_Voice_III_a = {

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 119 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            d1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Cb.”]"
            ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Contrabass_Voice_III measure 120 / measure 2]
    R1 * 3/4

    % [Contrabass_Voice_III measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Contrabass_Voice_III measure 122 / measure 4]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 123 / measure 5]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 124 / measure 6]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Contrabass_Voice_III measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Contrabass_Voice_III measure 127 / measure 9]
    g,2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto"
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 128 / measure 10]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 129 / measure 11]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \stopTextSpan
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


r_Contrabass_Voice_III = {

    \r_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


r_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \r_Contrabass_Voice_III

}
