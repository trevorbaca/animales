segment.18.Global.Rests = {

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


segment.18.Global.Skips = {

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


segment.18.Horn.Voice.1.part.1 = {

    % [Horn.Voice.1 measure 119 / measure 1]
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

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn.Voice.1 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.1 measure 122 / measure 4]
    R1 * 1

    % [Horn.Voice.1 measure 123 / measure 5]
    R1 * 1

    % [Horn.Voice.1 measure 124 / measure 6]
    R1 * 1

    % [Horn.Voice.1 measure 125 / measure 7]
    R1 * 3/4

    % [Horn.Voice.1 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.1 measure 127 / measure 9]
    R1 * 3/4

    % [Horn.Voice.1 measure 128 / measure 10]
    R1 * 1

    % [Horn.Voice.1 measure 129 / measure 11]
    R1 * 1

    % [Horn.Voice.1 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Horn.Voice.1 = {

    { \segment.18.Horn.Voice.1.part.1 }

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Horn.Voice.3.part.1 = {

    % [Horn.Voice.3 measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    ef'!8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn.Voice.3 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.3 measure 122 / measure 4]
    R1 * 1

    % [Horn.Voice.3 measure 123 / measure 5]
    R1 * 1

    % [Horn.Voice.3 measure 124 / measure 6]
    R1 * 1

    % [Horn.Voice.3 measure 125 / measure 7]
    R1 * 3/4

    % [Horn.Voice.3 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.3 measure 127 / measure 9]
    R1 * 3/4

    % [Horn.Voice.3 measure 128 / measure 10]
    R1 * 1

    % [Horn.Voice.3 measure 129 / measure 11]
    R1 * 1

    % [Horn.Voice.3 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Horn.Voice.3 = {

    { \segment.18.Horn.Voice.3.part.1 }

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Horn.Staff.1 = <<

    \context Voice = "Horn.Voice.1"
    { \segment.18.Horn.Voice.1 }

    \context Voice = "Horn.Voice.3"
    { \segment.18.Horn.Voice.3 }

>>


segment.18.Horn.Voice.2.part.1 = {

    % [Horn.Voice.2 measure 119 / measure 1]
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

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn.Voice.2 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.2 measure 122 / measure 4]
    R1 * 1

    % [Horn.Voice.2 measure 123 / measure 5]
    R1 * 1

    % [Horn.Voice.2 measure 124 / measure 6]
    R1 * 1

    % [Horn.Voice.2 measure 125 / measure 7]
    R1 * 3/4

    % [Horn.Voice.2 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.2 measure 127 / measure 9]
    R1 * 3/4

    % [Horn.Voice.2 measure 128 / measure 10]
    R1 * 1

    % [Horn.Voice.2 measure 129 / measure 11]
    R1 * 1

    % [Horn.Voice.2 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Horn.Voice.2 = {

    { \segment.18.Horn.Voice.2.part.1 }

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Horn.Voice.4.part.1 = {

    % [Horn.Voice.4 measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    ef'!8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Horn.Voice.4 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.4 measure 122 / measure 4]
    R1 * 1

    % [Horn.Voice.4 measure 123 / measure 5]
    R1 * 1

    % [Horn.Voice.4 measure 124 / measure 6]
    R1 * 1

    % [Horn.Voice.4 measure 125 / measure 7]
    R1 * 3/4

    % [Horn.Voice.4 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Horn.Voice.4 measure 127 / measure 9]
    R1 * 3/4

    % [Horn.Voice.4 measure 128 / measure 10]
    R1 * 1

    % [Horn.Voice.4 measure 129 / measure 11]
    R1 * 1

    % [Horn.Voice.4 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Horn.Voice.4 = {

    { \segment.18.Horn.Voice.4.part.1 }

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Horn.Staff.2 = <<

    \context Voice = "Horn.Voice.2"
    { \segment.18.Horn.Voice.2 }

    \context Voice = "Horn.Voice.4"
    { \segment.18.Horn.Voice.4 }

>>


segment.18.Trumpet.Voice.1.part.1 = {

    % [Trumpet.Voice.1 measure 119 / measure 1]
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

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet.Voice.1 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.1 measure 122 / measure 4]
    R1 * 1

    % [Trumpet.Voice.1 measure 123 / measure 5]
    R1 * 1

    % [Trumpet.Voice.1 measure 124 / measure 6]
    R1 * 1

    % [Trumpet.Voice.1 measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet.Voice.1 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.1 measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet.Voice.1 measure 128 / measure 10]
    R1 * 1

    % [Trumpet.Voice.1 measure 129 / measure 11]
    R1 * 1

    % [Trumpet.Voice.1 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trumpet.Voice.1 = {

    { \segment.18.Trumpet.Voice.1.part.1 }

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trumpet.Voice.3.part.1 = {

    % [Trumpet.Voice.3 measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet.Voice.3 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.3 measure 122 / measure 4]
    R1 * 1

    % [Trumpet.Voice.3 measure 123 / measure 5]
    R1 * 1

    % [Trumpet.Voice.3 measure 124 / measure 6]
    R1 * 1

    % [Trumpet.Voice.3 measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet.Voice.3 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.3 measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet.Voice.3 measure 128 / measure 10]
    R1 * 1

    % [Trumpet.Voice.3 measure 129 / measure 11]
    R1 * 1

    % [Trumpet.Voice.3 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trumpet.Voice.3 = {

    { \segment.18.Trumpet.Voice.3.part.1 }

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trumpet.Staff.1 = <<

    \context Voice = "Trumpet.Voice.1"
    { \segment.18.Trumpet.Voice.1 }

    \context Voice = "Trumpet.Voice.3"
    { \segment.18.Trumpet.Voice.3 }

>>


segment.18.Trumpet.Voice.2.part.1 = {

    % [Trumpet.Voice.2 measure 119 / measure 1]
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

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet.Voice.2 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.2 measure 122 / measure 4]
    R1 * 1

    % [Trumpet.Voice.2 measure 123 / measure 5]
    R1 * 1

    % [Trumpet.Voice.2 measure 124 / measure 6]
    R1 * 1

    % [Trumpet.Voice.2 measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet.Voice.2 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.2 measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet.Voice.2 measure 128 / measure 10]
    R1 * 1

    % [Trumpet.Voice.2 measure 129 / measure 11]
    R1 * 1

    % [Trumpet.Voice.2 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trumpet.Voice.2 = {

    { \segment.18.Trumpet.Voice.2.part.1 }

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trumpet.Voice.4.part.1 = {

    % [Trumpet.Voice.4 measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trumpet.Voice.4 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.4 measure 122 / measure 4]
    R1 * 1

    % [Trumpet.Voice.4 measure 123 / measure 5]
    R1 * 1

    % [Trumpet.Voice.4 measure 124 / measure 6]
    R1 * 1

    % [Trumpet.Voice.4 measure 125 / measure 7]
    R1 * 3/4

    % [Trumpet.Voice.4 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trumpet.Voice.4 measure 127 / measure 9]
    R1 * 3/4

    % [Trumpet.Voice.4 measure 128 / measure 10]
    R1 * 1

    % [Trumpet.Voice.4 measure 129 / measure 11]
    R1 * 1

    % [Trumpet.Voice.4 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trumpet.Voice.4 = {

    { \segment.18.Trumpet.Voice.4.part.1 }

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trumpet.Staff.2 = <<

    \context Voice = "Trumpet.Voice.2"
    { \segment.18.Trumpet.Voice.2 }

    \context Voice = "Trumpet.Voice.4"
    { \segment.18.Trumpet.Voice.4 }

>>


segment.18.Trombone.Voice.1.part.1 = {

    % [Trombone.Voice.1 measure 119 / measure 1]
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

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone.Voice.1 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.1 measure 122 / measure 4]
    R1 * 1

    % [Trombone.Voice.1 measure 123 / measure 5]
    R1 * 1

    % [Trombone.Voice.1 measure 124 / measure 6]
    R1 * 1

    % [Trombone.Voice.1 measure 125 / measure 7]
    R1 * 3/4

    % [Trombone.Voice.1 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.1 measure 127 / measure 9]
    R1 * 3/4

    % [Trombone.Voice.1 measure 128 / measure 10]
    R1 * 1

    % [Trombone.Voice.1 measure 129 / measure 11]
    R1 * 1

    % [Trombone.Voice.1 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trombone.Voice.1 = {

    { \segment.18.Trombone.Voice.1.part.1 }

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trombone.Voice.3.part.1 = {

    % [Trombone.Voice.3 measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone.Voice.3 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.3 measure 122 / measure 4]
    R1 * 1

    % [Trombone.Voice.3 measure 123 / measure 5]
    R1 * 1

    % [Trombone.Voice.3 measure 124 / measure 6]
    R1 * 1

    % [Trombone.Voice.3 measure 125 / measure 7]
    R1 * 3/4

    % [Trombone.Voice.3 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.3 measure 127 / measure 9]
    R1 * 3/4

    % [Trombone.Voice.3 measure 128 / measure 10]
    R1 * 1

    % [Trombone.Voice.3 measure 129 / measure 11]
    R1 * 1

    % [Trombone.Voice.3 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trombone.Voice.3 = {

    { \segment.18.Trombone.Voice.3.part.1 }

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trombone.Staff.1 = <<

    \context Voice = "Trombone.Voice.1"
    { \segment.18.Trombone.Voice.1 }

    \context Voice = "Trombone.Voice.3"
    { \segment.18.Trombone.Voice.3 }

>>


segment.18.Trombone.Voice.2.part.1 = {

    % [Trombone.Voice.2 measure 119 / measure 1]
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

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone.Voice.2 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.2 measure 122 / measure 4]
    R1 * 1

    % [Trombone.Voice.2 measure 123 / measure 5]
    R1 * 1

    % [Trombone.Voice.2 measure 124 / measure 6]
    R1 * 1

    % [Trombone.Voice.2 measure 125 / measure 7]
    R1 * 3/4

    % [Trombone.Voice.2 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.2 measure 127 / measure 9]
    R1 * 3/4

    % [Trombone.Voice.2 measure 128 / measure 10]
    R1 * 1

    % [Trombone.Voice.2 measure 129 / measure 11]
    R1 * 1

    % [Trombone.Voice.2 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trombone.Voice.2 = {

    { \segment.18.Trombone.Voice.2.part.1 }

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trombone.Voice.4.part.1 = {

    % [Trombone.Voice.4 measure 119 / measure 1]
    \voiceTwo
    \voiceTwo
    f8
    - \tweak color #(x11-color 'blue)
    \sfz

    r8

    r2

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 120 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 3/4

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 120 / measure 2]
            R1 * 3/4

        }

    >>

    % [Trombone.Voice.4 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.4 measure 122 / measure 4]
    R1 * 1

    % [Trombone.Voice.4 measure 123 / measure 5]
    R1 * 1

    % [Trombone.Voice.4 measure 124 / measure 6]
    R1 * 1

    % [Trombone.Voice.4 measure 125 / measure 7]
    R1 * 3/4

    % [Trombone.Voice.4 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Trombone.Voice.4 measure 127 / measure 9]
    R1 * 3/4

    % [Trombone.Voice.4 measure 128 / measure 10]
    R1 * 1

    % [Trombone.Voice.4 measure 129 / measure 11]
    R1 * 1

    % [Trombone.Voice.4 measure 130 / measure 12]
    R1 * 1/2

}


segment.18.Trombone.Voice.4 = {

    { \segment.18.Trombone.Voice.4.part.1 }

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Trombone.Staff.2 = <<

    \context Voice = "Trombone.Voice.2"
    { \segment.18.Trombone.Voice.2 }

    \context Voice = "Trombone.Voice.4"
    { \segment.18.Trombone.Voice.4 }

>>


segment.18.First.Violin.Voice.1.part.1 = {

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 119 / measure 1]
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

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.1 measure 120 / measure 2]
    R1 * 3/4

    % [First.Violin.Voice.1 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.1 measure 122 / measure 4]
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

    % [First.Violin.Voice.1 measure 123 / measure 5]
    a''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 124 / measure 6]
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

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.1 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.1 measure 127 / measure 9]
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

    % [First.Violin.Voice.1 measure 128 / measure 10]
    a''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 129 / measure 11]
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

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 130 / measure 12]
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

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.First.Violin.Voice.1 = {

    { \segment.18.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.First.Violin.Voice.2.part.1 = {

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.2 measure 120 / measure 2]
    R1 * 3/4

    % [First.Violin.Voice.2 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.2 measure 122 / measure 4]
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

    % [First.Violin.Voice.2 measure 123 / measure 5]
    f''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 124 / measure 6]
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

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.2 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.2 measure 127 / measure 9]
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

    % [First.Violin.Voice.2 measure 128 / measure 10]
    f''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.2 measure 129 / measure 11]
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

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.First.Violin.Voice.2 = {

    { \segment.18.First.Violin.Voice.2.part.1 }

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.First.Violin.Staff.1 = <<

    \context Voice = "First.Violin.Voice.1"
    { \segment.18.First.Violin.Voice.1 }

    \context Voice = "First.Violin.Voice.2"
    { \segment.18.First.Violin.Voice.2 }

>>


segment.18.First.Violin.Voice.3.part.1 = {

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 119 / measure 1]
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

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.3 measure 120 / measure 2]
    R1 * 3/4

    % [First.Violin.Voice.3 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.3 measure 122 / measure 4]
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

    % [First.Violin.Voice.3 measure 123 / measure 5]
    g''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 124 / measure 6]
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

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.3 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.3 measure 127 / measure 9]
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

    % [First.Violin.Voice.3 measure 128 / measure 10]
    g''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 129 / measure 11]
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

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 130 / measure 12]
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

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.First.Violin.Voice.3 = {

    { \segment.18.First.Violin.Voice.3.part.1 }

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.First.Violin.Voice.4.part.1 = {

    <<

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.4 measure 120 / measure 2]
    R1 * 3/4

    % [First.Violin.Voice.4 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.4 measure 122 / measure 4]
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

    % [First.Violin.Voice.4 measure 123 / measure 5]
    d''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 124 / measure 6]
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

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [First.Violin.Voice.4 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [First.Violin.Voice.4 measure 127 / measure 9]
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

    % [First.Violin.Voice.4 measure 128 / measure 10]
    d''1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.4 measure 129 / measure 11]
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

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.First.Violin.Voice.4 = {

    { \segment.18.First.Violin.Voice.4.part.1 }

    <<

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.First.Violin.Staff.2 = <<

    \context Voice = "First.Violin.Voice.3"
    { \segment.18.First.Violin.Voice.3 }

    \context Voice = "First.Violin.Voice.4"
    { \segment.18.First.Violin.Voice.4 }

>>


segment.18.First.Violin.Voice.5.part.1 = {

    % [First.Violin.Voice.5 measure 119 / measure 1]
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

    % [First.Violin.Voice.5 measure 120 / measure 2]
    cs'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First.Violin.Voice.5"
        {

            % [First.Violin.Voice.5 measure 121 / measure 3]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.5"
        {

            % [First.Violin.Rest_Voice.5 measure 121 / measure 3]
            R1 * 1/4

        }

    >>

    % [First.Violin.Voice.5 measure 122 / measure 4]
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

    % [First.Violin.Voice.5 measure 123 / measure 5]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 124 / measure 6]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 125 / measure 7]
    cs'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First.Violin.Voice.5"
        {

            % [First.Violin.Voice.5 measure 126 / measure 8]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.5"
        {

            % [First.Violin.Rest_Voice.5 measure 126 / measure 8]
            R1 * 1/4

        }

    >>

    % [First.Violin.Voice.5 measure 127 / measure 9]
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

    % [First.Violin.Voice.5 measure 128 / measure 10]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 129 / measure 11]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.5 measure 130 / measure 12]
    cs'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.18.First.Violin.Voice.5 = {

    { \segment.18.First.Violin.Voice.5.part.1 }

    <<

        \context Voice = "First.Violin.Voice.5"
        {

            % [First.Violin.Voice.5 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.5"
        {

            % [First.Violin.Rest_Voice.5 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.First.Violin.Staff.3 = {

    \context Voice = "First.Violin.Voice.5"
    { \segment.18.First.Violin.Voice.5 }

}


segment.18.Second.Violin.Voice.1.part.1 = {

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 119 / measure 1]
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

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.1 measure 120 / measure 2]
    R1 * 3/4

    % [Second.Violin.Voice.1 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.1 measure 122 / measure 4]
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

    % [Second.Violin.Voice.1 measure 123 / measure 5]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 124 / measure 6]
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

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.1 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.1 measure 127 / measure 9]
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

    % [Second.Violin.Voice.1 measure 128 / measure 10]
    b'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 129 / measure 11]
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

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 130 / measure 12]
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

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Second.Violin.Voice.1 = {

    { \segment.18.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Second.Violin.Voice.2.part.1 = {

    <<

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.2 measure 120 / measure 2]
    R1 * 3/4

    % [Second.Violin.Voice.2 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.2 measure 122 / measure 4]
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

    % [Second.Violin.Voice.2 measure 123 / measure 5]
    g'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 124 / measure 6]
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

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.2 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.2 measure 127 / measure 9]
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

    % [Second.Violin.Voice.2 measure 128 / measure 10]
    g'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.2 measure 129 / measure 11]
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

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Second.Violin.Voice.2 = {

    { \segment.18.Second.Violin.Voice.2.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Second.Violin.Staff.1 = <<

    \context Voice = "Second.Violin.Voice.1"
    { \segment.18.Second.Violin.Voice.1 }

    \context Voice = "Second.Violin.Voice.2"
    { \segment.18.Second.Violin.Voice.2 }

>>


segment.18.Second.Violin.Voice.3.part.1 = {

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 119 / measure 1]
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

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.3 measure 120 / measure 2]
    R1 * 3/4

    % [Second.Violin.Voice.3 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.3 measure 122 / measure 4]
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

    % [Second.Violin.Voice.3 measure 123 / measure 5]
    a'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 124 / measure 6]
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

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.3 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.3 measure 127 / measure 9]
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

    % [Second.Violin.Voice.3 measure 128 / measure 10]
    a'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 129 / measure 11]
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

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 130 / measure 12]
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

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Second.Violin.Voice.3 = {

    { \segment.18.Second.Violin.Voice.3.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Second.Violin.Voice.4.part.1 = {

    <<

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.4 measure 120 / measure 2]
    R1 * 3/4

    % [Second.Violin.Voice.4 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.4 measure 122 / measure 4]
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

    % [Second.Violin.Voice.4 measure 123 / measure 5]
    f'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 124 / measure 6]
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

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Second.Violin.Voice.4 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Second.Violin.Voice.4 measure 127 / measure 9]
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

    % [Second.Violin.Voice.4 measure 128 / measure 10]
    f'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.4 measure 129 / measure 11]
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

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Second.Violin.Voice.4 = {

    { \segment.18.Second.Violin.Voice.4.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Second.Violin.Staff.2 = <<

    \context Voice = "Second.Violin.Voice.3"
    { \segment.18.Second.Violin.Voice.3 }

    \context Voice = "Second.Violin.Voice.4"
    { \segment.18.Second.Violin.Voice.4 }

>>


segment.18.Viola.Voice.1.part.1 = {

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 119 / measure 1]
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

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.1 measure 120 / measure 2]
    R1 * 3/4

    % [Viola.Voice.1 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.1 measure 122 / measure 4]
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

    % [Viola.Voice.1 measure 123 / measure 5]
    d'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 124 / measure 6]
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

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.1 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.1 measure 127 / measure 9]
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

    % [Viola.Voice.1 measure 128 / measure 10]
    d'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 129 / measure 11]
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

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 130 / measure 12]
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

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Viola.Voice.1 = {

    { \segment.18.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Viola.Voice.2.part.1 = {

    <<

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.2 measure 120 / measure 2]
    R1 * 3/4

    % [Viola.Voice.2 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.2 measure 122 / measure 4]
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

    % [Viola.Voice.2 measure 123 / measure 5]
    a1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 124 / measure 6]
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

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.2 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.2 measure 127 / measure 9]
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

    % [Viola.Voice.2 measure 128 / measure 10]
    a1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.2 measure 129 / measure 11]
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

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Viola.Voice.2 = {

    { \segment.18.Viola.Voice.2.part.1 }

    <<

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Viola.Staff.1 = <<

    \context Voice = "Viola.Voice.1"
    { \segment.18.Viola.Voice.1 }

    \context Voice = "Viola.Voice.2"
    { \segment.18.Viola.Voice.2 }

>>


segment.18.Viola.Voice.3.part.1 = {

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 119 / measure 1]
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

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.3 measure 120 / measure 2]
    R1 * 3/4

    % [Viola.Voice.3 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.3 measure 122 / measure 4]
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

    % [Viola.Voice.3 measure 123 / measure 5]
    b1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 124 / measure 6]
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

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.3 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.3 measure 127 / measure 9]
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

    % [Viola.Voice.3 measure 128 / measure 10]
    b1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 129 / measure 11]
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

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 130 / measure 12]
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

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Viola.Voice.3 = {

    { \segment.18.Viola.Voice.3.part.1 }

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Viola.Voice.4.part.1 = {

    <<

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.4 measure 120 / measure 2]
    R1 * 3/4

    % [Viola.Voice.4 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.4 measure 122 / measure 4]
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

    % [Viola.Voice.4 measure 123 / measure 5]
    g1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 124 / measure 6]
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

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Viola.Voice.4 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Viola.Voice.4 measure 127 / measure 9]
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

    % [Viola.Voice.4 measure 128 / measure 10]
    g1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.4 measure 129 / measure 11]
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

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Viola.Voice.4 = {

    { \segment.18.Viola.Voice.4.part.1 }

    <<

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Viola.Staff.2 = <<

    \context Voice = "Viola.Voice.3"
    { \segment.18.Viola.Voice.3 }

    \context Voice = "Viola.Voice.4"
    { \segment.18.Viola.Voice.4 }

>>


segment.18.Cello.Voice.1.part.1 = {

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 119 / measure 1]
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

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Cello.Voice.1 measure 120 / measure 2]
    R1 * 3/4

    % [Cello.Voice.1 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello.Voice.1 measure 122 / measure 4]
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

    % [Cello.Voice.1 measure 123 / measure 5]
    d1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 124 / measure 6]
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

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Cello.Voice.1 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello.Voice.1 measure 127 / measure 9]
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

    % [Cello.Voice.1 measure 128 / measure 10]
    d1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 129 / measure 11]
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

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 130 / measure 12]
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

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Cello.Voice.1 = {

    { \segment.18.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Cello.Voice.2.part.1 = {

    <<

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 119 / measure 1]
            \abjad-invisible-music-coloring
            \override TextSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \voiceTwo
            d1 * 3/4
            - \tweak color #(x11-color 'green4)
            \pp

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Cello.Voice.2 measure 120 / measure 2]
    R1 * 3/4

    % [Cello.Voice.2 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello.Voice.2 measure 122 / measure 4]
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

    % [Cello.Voice.2 measure 123 / measure 5]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 124 / measure 6]
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

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Cello.Voice.2 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Cello.Voice.2 measure 127 / measure 9]
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

    % [Cello.Voice.2 measure 128 / measure 10]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.2 measure 129 / measure 11]
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

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Cello.Voice.2 = {

    { \segment.18.Cello.Voice.2.part.1 }

    <<

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Cello.Staff.1 = <<

    \context Voice = "Cello.Voice.1"
    { \segment.18.Cello.Voice.1 }

    \context Voice = "Cello.Voice.2"
    { \segment.18.Cello.Voice.2 }

>>


segment.18.Contrabass.Voice.3.part.1 = {

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 119 / measure 1]
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

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 119 / measure 1]
            R1 * 3/4

        }

    >>

    % [Contrabass.Voice.3 measure 120 / measure 2]
    R1 * 3/4

    % [Contrabass.Voice.3 measure 121 / measure 3]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Contrabass.Voice.3 measure 122 / measure 4]
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

    % [Contrabass.Voice.3 measure 123 / measure 5]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 124 / measure 6]
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

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 125 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 125 / measure 7]
            R1 * 3/4

        }

    >>

    % [Contrabass.Voice.3 measure 126 / measure 8]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

    % [Contrabass.Voice.3 measure 127 / measure 9]
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

    % [Contrabass.Voice.3 measure 128 / measure 10]
    g,1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 129 / measure 11]
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

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 130 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!
            \stopTextSpan

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 130 / measure 12]
            R1 * 1/2

        }

    >>

}


segment.18.Contrabass.Voice.3 = {

    { \segment.18.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 131 / measure 13]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 131 / measure 13]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.18.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.18.Contrabass.Voice.3 }

}
