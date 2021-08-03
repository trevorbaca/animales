segment.26.Global.Rests = {

    % [Global_Rests measure 152 / measure 1]
    R1 * 1

    % [Global_Rests measure 153 / measure 2]
    R1 * 1

    % [Global_Rests measure 154 / measure 3]
    R1 * 1

    % [Global_Rests measure 155 / measure 4]
    R1 * 1/4

}


segment.26.Global.Skips = {

    % [Global_Skips measure 152 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "Y" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 153 / measure 2]
    s1 * 1

    % [Global_Skips measure 154 / measure 3]
    s1 * 1

    % [Global_Skips measure 155 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.26.Horn.Voice.1.part.1 = {

    % [Horn.Voice.1 measure 152 / measure 1]
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

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.1 measure 154 / measure 3]
    R1 * 1

}


segment.26.Horn.Voice.1 = {

    { \segment.26.Horn.Voice.1.part.1 }

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Horn.Voice.3.part.1 = {

    % [Horn.Voice.3 measure 152 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.3 measure 154 / measure 3]
    R1 * 1

}


segment.26.Horn.Voice.3 = {

    { \segment.26.Horn.Voice.3.part.1 }

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Horn.Staff.1 = <<

    \context Voice = "Horn.Voice.1"
    { \segment.26.Horn.Voice.1 }

    \context Voice = "Horn.Voice.3"
    { \segment.26.Horn.Voice.3 }

>>


segment.26.Horn.Voice.2.part.1 = {

    % [Horn.Voice.2 measure 152 / measure 1]
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

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.2 measure 154 / measure 3]
    R1 * 1

}


segment.26.Horn.Voice.2 = {

    { \segment.26.Horn.Voice.2.part.1 }

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Horn.Voice.4.part.1 = {

    % [Horn.Voice.4 measure 152 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.4 measure 154 / measure 3]
    R1 * 1

}


segment.26.Horn.Voice.4 = {

    { \segment.26.Horn.Voice.4.part.1 }

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Horn.Staff.2 = <<

    \context Voice = "Horn.Voice.2"
    { \segment.26.Horn.Voice.2 }

    \context Voice = "Horn.Voice.4"
    { \segment.26.Horn.Voice.4 }

>>


segment.26.Trumpet.Voice.1.part.1 = {

    % [Trumpet.Voice.1 measure 152 / measure 1]
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

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.1 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trumpet.Voice.1 = {

    { \segment.26.Trumpet.Voice.1.part.1 }

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trumpet.Voice.3.part.1 = {

    % [Trumpet.Voice.3 measure 152 / measure 1]
    \voiceTwo
    g'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.3 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trumpet.Voice.3 = {

    { \segment.26.Trumpet.Voice.3.part.1 }

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trumpet.Staff.1 = <<

    \context Voice = "Trumpet.Voice.1"
    { \segment.26.Trumpet.Voice.1 }

    \context Voice = "Trumpet.Voice.3"
    { \segment.26.Trumpet.Voice.3 }

>>


segment.26.Trumpet.Voice.2.part.1 = {

    % [Trumpet.Voice.2 measure 152 / measure 1]
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

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.2 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trumpet.Voice.2 = {

    { \segment.26.Trumpet.Voice.2.part.1 }

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trumpet.Voice.4.part.1 = {

    % [Trumpet.Voice.4 measure 152 / measure 1]
    \voiceTwo
    f'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.4 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trumpet.Voice.4 = {

    { \segment.26.Trumpet.Voice.4.part.1 }

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trumpet.Staff.2 = <<

    \context Voice = "Trumpet.Voice.2"
    { \segment.26.Trumpet.Voice.2 }

    \context Voice = "Trumpet.Voice.4"
    { \segment.26.Trumpet.Voice.4 }

>>


segment.26.Trombone.Voice.1.part.1 = {

    % [Trombone.Voice.1 measure 152 / measure 1]
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

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.1 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trombone.Voice.1 = {

    { \segment.26.Trombone.Voice.1.part.1 }

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trombone.Voice.3.part.1 = {

    % [Trombone.Voice.3 measure 152 / measure 1]
    \voiceTwo
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.3 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trombone.Voice.3 = {

    { \segment.26.Trombone.Voice.3.part.1 }

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trombone.Staff.1 = <<

    \context Voice = "Trombone.Voice.1"
    { \segment.26.Trombone.Voice.1 }

    \context Voice = "Trombone.Voice.3"
    { \segment.26.Trombone.Voice.3 }

>>


segment.26.Trombone.Voice.2.part.1 = {

    % [Trombone.Voice.2 measure 152 / measure 1]
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

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.2 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trombone.Voice.2 = {

    { \segment.26.Trombone.Voice.2.part.1 }

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trombone.Voice.4.part.1 = {

    % [Trombone.Voice.4 measure 152 / measure 1]
    \voiceTwo
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.4 measure 154 / measure 3]
    R1 * 1

}


segment.26.Trombone.Voice.4 = {

    { \segment.26.Trombone.Voice.4.part.1 }

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Trombone.Staff.2 = <<

    \context Voice = "Trombone.Voice.2"
    { \segment.26.Trombone.Voice.2 }

    \context Voice = "Trombone.Voice.4"
    { \segment.26.Trombone.Voice.4 }

>>


segment.26.Tuba.Voice.1.part.1 = {

    % [Tuba.Voice.1 measure 152 / measure 1]
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

        \context Voice = "Tuba.Voice.1"
        {

            % [Tuba.Voice.1 measure 153 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Tuba.Rest_Voice.1"
        {

            % [Tuba.Rest_Voice.1 measure 153 / measure 2]
            R1 * 1

        }

    >>

    % [Tuba.Voice.1 measure 154 / measure 3]
    R1 * 1

}


segment.26.Tuba.Voice.1 = {

    { \segment.26.Tuba.Voice.1.part.1 }

    <<

        \context Voice = "Tuba.Voice.1"
        {

            % [Tuba.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba.Rest_Voice.1"
        {

            % [Tuba.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Tuba.Staff.1 = {

    \context Voice = "Tuba.Voice.1"
    { \segment.26.Tuba.Voice.1 }

}


segment.26.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 152 / measure 1]
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

    % [Percussion.Voice.2 measure 153 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 154 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.26.Percussion.Voice.2 = {

    { \segment.26.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.26.Percussion.Voice.2 }

}


segment.26.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 152 / measure 1]
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

    % [Percussion.Voice.3 measure 153 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.3 measure 154 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.26.Percussion.Voice.3 = {

    { \segment.26.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.26.Percussion.Voice.3 }

}


segment.26.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 152 / measure 1]
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

    % [Percussion.Voice.4 measure 153 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.4 measure 154 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.26.Percussion.Voice.4 = {

    { \segment.26.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Percussion.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.26.Percussion.Voice.4 }

}


segment.26.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 152 / measure 1]
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

    % [First.Violin.Voice.1 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.1 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.1 = {

    { \segment.26.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.2.part.1 = {

    % [First.Violin.Voice.2 measure 152 / measure 1]
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

    % [First.Violin.Voice.2 measure 153 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [First.Violin.Voice.2 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.2 = {

    { \segment.26.First.Violin.Voice.2.part.1 }

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.1 = <<

    \context Voice = "First.Violin.Voice.1"
    { \segment.26.First.Violin.Voice.1 }

    \context Voice = "First.Violin.Voice.2"
    { \segment.26.First.Violin.Voice.2 }

>>


segment.26.First.Violin.Voice.3.part.1 = {

    % [First.Violin.Voice.3 measure 152 / measure 1]
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

        % [First.Violin.Voice.3 measure 153 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [First.Violin.Voice.3 measure 154 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


segment.26.First.Violin.Voice.3 = {

    { \segment.26.First.Violin.Voice.3.part.1 }

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.4.part.1 = {

    % [First.Violin.Voice.4 measure 152 / measure 1]
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

    % [First.Violin.Voice.4 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.4 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.4 = {

    { \segment.26.First.Violin.Voice.4.part.1 }

    <<

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.2 = <<

    \context Voice = "First.Violin.Voice.3"
    { \segment.26.First.Violin.Voice.3 }

    \context Voice = "First.Violin.Voice.4"
    { \segment.26.First.Violin.Voice.4 }

>>


segment.26.First.Violin.Voice.5.part.1 = {

    % [First.Violin.Voice.5 measure 152 / measure 1]
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

    % [First.Violin.Voice.5 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.5 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.5 = {

    { \segment.26.First.Violin.Voice.5.part.1 }

    <<

        \context Voice = "First.Violin.Voice.5"
        {

            % [First.Violin.Voice.5 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.5"
        {

            % [First.Violin.Rest_Voice.5 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.6.part.1 = {

    % [First.Violin.Voice.6 measure 152 / measure 1]
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

    % [First.Violin.Voice.6 measure 153 / measure 2]
    r8

    b16

    r16

    r2.

    % [First.Violin.Voice.6 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.6 = {

    { \segment.26.First.Violin.Voice.6.part.1 }

    <<

        \context Voice = "First.Violin.Voice.6"
        {

            % [First.Violin.Voice.6 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.6"
        {

            % [First.Violin.Rest_Voice.6 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.3 = <<

    \context Voice = "First.Violin.Voice.5"
    { \segment.26.First.Violin.Voice.5 }

    \context Voice = "First.Violin.Voice.6"
    { \segment.26.First.Violin.Voice.6 }

>>


segment.26.First.Violin.Voice.7.part.1 = {

    % [First.Violin.Voice.7 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [First.Violin.Voice.7 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.7 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.7 = {

    { \segment.26.First.Violin.Voice.7.part.1 }

    <<

        \context Voice = "First.Violin.Voice.7"
        {

            % [First.Violin.Voice.7 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.7"
        {

            % [First.Violin.Rest_Voice.7 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.8.part.1 = {

    % [First.Violin.Voice.8 measure 152 / measure 1]
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

        % [First.Violin.Voice.8 measure 153 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [First.Violin.Voice.8 measure 154 / measure 3]
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


segment.26.First.Violin.Voice.8 = {

    { \segment.26.First.Violin.Voice.8.part.1 }

    <<

        \context Voice = "First.Violin.Voice.8"
        {

            % [First.Violin.Voice.8 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.8"
        {

            % [First.Violin.Rest_Voice.8 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.4 = <<

    \context Voice = "First.Violin.Voice.7"
    { \segment.26.First.Violin.Voice.7 }

    \context Voice = "First.Violin.Voice.8"
    { \segment.26.First.Violin.Voice.8 }

>>


segment.26.First.Violin.Voice.9.part.1 = {

    % [First.Violin.Voice.9 measure 152 / measure 1]
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

    % [First.Violin.Voice.9 measure 153 / measure 2]
    r4

    d'16

    r8.

    r2

    % [First.Violin.Voice.9 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.9 = {

    { \segment.26.First.Violin.Voice.9.part.1 }

    <<

        \context Voice = "First.Violin.Voice.9"
        {

            % [First.Violin.Voice.9 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.9"
        {

            % [First.Violin.Rest_Voice.9 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.10.part.1 = {

    % [First.Violin.Voice.10 measure 152 / measure 1]
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

    % [First.Violin.Voice.10 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.10 measure 154 / measure 3]
    r2.

    r16

    b16

    r8

}


segment.26.First.Violin.Voice.10 = {

    { \segment.26.First.Violin.Voice.10.part.1 }

    <<

        \context Voice = "First.Violin.Voice.10"
        {

            % [First.Violin.Voice.10 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.10"
        {

            % [First.Violin.Rest_Voice.10 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.5 = <<

    \context Voice = "First.Violin.Voice.9"
    { \segment.26.First.Violin.Voice.9 }

    \context Voice = "First.Violin.Voice.10"
    { \segment.26.First.Violin.Voice.10 }

>>


segment.26.First.Violin.Voice.11.part.1 = {

    % [First.Violin.Voice.11 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [First.Violin.Voice.11 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.11 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.11 = {

    { \segment.26.First.Violin.Voice.11.part.1 }

    <<

        \context Voice = "First.Violin.Voice.11"
        {

            % [First.Violin.Voice.11 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.11"
        {

            % [First.Violin.Rest_Voice.11 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.12.part.1 = {

    % [First.Violin.Voice.12 measure 152 / measure 1]
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

    % [First.Violin.Voice.12 measure 153 / measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [First.Violin.Voice.12 measure 154 / measure 3]
        b8

        r4

    }

    r2.

}


segment.26.First.Violin.Voice.12 = {

    { \segment.26.First.Violin.Voice.12.part.1 }

    <<

        \context Voice = "First.Violin.Voice.12"
        {

            % [First.Violin.Voice.12 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.12"
        {

            % [First.Violin.Rest_Voice.12 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.6 = <<

    \context Voice = "First.Violin.Voice.11"
    { \segment.26.First.Violin.Voice.11 }

    \context Voice = "First.Violin.Voice.12"
    { \segment.26.First.Violin.Voice.12 }

>>


segment.26.First.Violin.Voice.13.part.1 = {

    % [First.Violin.Voice.13 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [First.Violin.Voice.13 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.13 measure 154 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


segment.26.First.Violin.Voice.13 = {

    { \segment.26.First.Violin.Voice.13.part.1 }

    <<

        \context Voice = "First.Violin.Voice.13"
        {

            % [First.Violin.Voice.13 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.13"
        {

            % [First.Violin.Rest_Voice.13 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.14.part.1 = {

    % [First.Violin.Voice.14 measure 152 / measure 1]
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

    % [First.Violin.Voice.14 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.14 measure 154 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


segment.26.First.Violin.Voice.14 = {

    { \segment.26.First.Violin.Voice.14.part.1 }

    <<

        \context Voice = "First.Violin.Voice.14"
        {

            % [First.Violin.Voice.14 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.14"
        {

            % [First.Violin.Rest_Voice.14 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.7 = <<

    \context Voice = "First.Violin.Voice.13"
    { \segment.26.First.Violin.Voice.13 }

    \context Voice = "First.Violin.Voice.14"
    { \segment.26.First.Violin.Voice.14 }

>>


segment.26.First.Violin.Voice.15.part.1 = {

    % [First.Violin.Voice.15 measure 152 / measure 1]
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

    % [First.Violin.Voice.15 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.15 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.15 = {

    { \segment.26.First.Violin.Voice.15.part.1 }

    <<

        \context Voice = "First.Violin.Voice.15"
        {

            % [First.Violin.Voice.15 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.15"
        {

            % [First.Violin.Rest_Voice.15 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.16.part.1 = {

    % [First.Violin.Voice.16 measure 152 / measure 1]
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

    % [First.Violin.Voice.16 measure 153 / measure 2]
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

    % [First.Violin.Voice.16 measure 154 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


segment.26.First.Violin.Voice.16 = {

    { \segment.26.First.Violin.Voice.16.part.1 }

    <<

        \context Voice = "First.Violin.Voice.16"
        {

            % [First.Violin.Voice.16 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.16"
        {

            % [First.Violin.Rest_Voice.16 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.8 = <<

    \context Voice = "First.Violin.Voice.15"
    { \segment.26.First.Violin.Voice.15 }

    \context Voice = "First.Violin.Voice.16"
    { \segment.26.First.Violin.Voice.16 }

>>


segment.26.First.Violin.Voice.17.part.1 = {

    % [First.Violin.Voice.17 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [First.Violin.Voice.17 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.17 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.17 = {

    { \segment.26.First.Violin.Voice.17.part.1 }

    <<

        \context Voice = "First.Violin.Voice.17"
        {

            % [First.Violin.Voice.17 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.17"
        {

            % [First.Violin.Rest_Voice.17 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Voice.18.part.1 = {

    % [First.Violin.Voice.18 measure 152 / measure 1]
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

    % [First.Violin.Voice.18 measure 153 / measure 2]
    r1

    % [First.Violin.Voice.18 measure 154 / measure 3]
    r1

}


segment.26.First.Violin.Voice.18 = {

    { \segment.26.First.Violin.Voice.18.part.1 }

    <<

        \context Voice = "First.Violin.Voice.18"
        {

            % [First.Violin.Voice.18 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.18"
        {

            % [First.Violin.Rest_Voice.18 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.First.Violin.Staff.9 = <<

    \context Voice = "First.Violin.Voice.17"
    { \segment.26.First.Violin.Voice.17 }

    \context Voice = "First.Violin.Voice.18"
    { \segment.26.First.Violin.Voice.18 }

>>


segment.26.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 152 / measure 1]
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

    % [Second.Violin.Voice.1 measure 153 / measure 2]
    r8.

    d'16

    r2.

    % [Second.Violin.Voice.1 measure 154 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


segment.26.Second.Violin.Voice.1 = {

    { \segment.26.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.2.part.1 = {

    % [Second.Violin.Voice.2 measure 152 / measure 1]
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

    % [Second.Violin.Voice.2 measure 153 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [Second.Violin.Voice.2 measure 154 / measure 3]
    r2.

    b16

    r8.

}


segment.26.Second.Violin.Voice.2 = {

    { \segment.26.Second.Violin.Voice.2.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.1 = <<

    \context Voice = "Second.Violin.Voice.1"
    { \segment.26.Second.Violin.Voice.1 }

    \context Voice = "Second.Violin.Voice.2"
    { \segment.26.Second.Violin.Voice.2 }

>>


segment.26.Second.Violin.Voice.3.part.1 = {

    % [Second.Violin.Voice.3 measure 152 / measure 1]
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

    % [Second.Violin.Voice.3 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.3 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.3 = {

    { \segment.26.Second.Violin.Voice.3.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.4.part.1 = {

    % [Second.Violin.Voice.4 measure 152 / measure 1]
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

    % [Second.Violin.Voice.4 measure 153 / measure 2]
    r2.

    \times 2/3
    {

        b8

        r4

    }

    % [Second.Violin.Voice.4 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.4 = {

    { \segment.26.Second.Violin.Voice.4.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.2 = <<

    \context Voice = "Second.Violin.Voice.3"
    { \segment.26.Second.Violin.Voice.3 }

    \context Voice = "Second.Violin.Voice.4"
    { \segment.26.Second.Violin.Voice.4 }

>>


segment.26.Second.Violin.Voice.5.part.1 = {

    % [Second.Violin.Voice.5 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    % [Second.Violin.Voice.5 measure 153 / measure 2]
    r2.

    r16

    d'16

    r8

    % [Second.Violin.Voice.5 measure 154 / measure 3]
    r2...

    d'16

}


segment.26.Second.Violin.Voice.5 = {

    { \segment.26.Second.Violin.Voice.5.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.5"
        {

            % [Second.Violin.Voice.5 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.5"
        {

            % [Second.Violin.Rest_Voice.5 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.6.part.1 = {

    % [Second.Violin.Voice.6 measure 152 / measure 1]
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

    % [Second.Violin.Voice.6 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.6 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.6 = {

    { \segment.26.Second.Violin.Voice.6.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.6"
        {

            % [Second.Violin.Voice.6 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.6"
        {

            % [Second.Violin.Rest_Voice.6 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.3 = <<

    \context Voice = "Second.Violin.Voice.5"
    { \segment.26.Second.Violin.Voice.5 }

    \context Voice = "Second.Violin.Voice.6"
    { \segment.26.Second.Violin.Voice.6 }

>>


segment.26.Second.Violin.Voice.7.part.1 = {

    % [Second.Violin.Voice.7 measure 152 / measure 1]
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

    % [Second.Violin.Voice.7 measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [Second.Violin.Voice.7 measure 154 / measure 3]
        r4

        d'8

    }

    r2.

}


segment.26.Second.Violin.Voice.7 = {

    { \segment.26.Second.Violin.Voice.7.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.7"
        {

            % [Second.Violin.Voice.7 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.7"
        {

            % [Second.Violin.Rest_Voice.7 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.8.part.1 = {

    % [Second.Violin.Voice.8 measure 152 / measure 1]
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

        % [Second.Violin.Voice.8 measure 153 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [Second.Violin.Voice.8 measure 154 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


segment.26.Second.Violin.Voice.8 = {

    { \segment.26.Second.Violin.Voice.8.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.8"
        {

            % [Second.Violin.Voice.8 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.8"
        {

            % [Second.Violin.Rest_Voice.8 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.4 = <<

    \context Voice = "Second.Violin.Voice.7"
    { \segment.26.Second.Violin.Voice.7 }

    \context Voice = "Second.Violin.Voice.8"
    { \segment.26.Second.Violin.Voice.8 }

>>


segment.26.Second.Violin.Voice.9.part.1 = {

    % [Second.Violin.Voice.9 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    % [Second.Violin.Voice.9 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.9 measure 154 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


segment.26.Second.Violin.Voice.9 = {

    { \segment.26.Second.Violin.Voice.9.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.9"
        {

            % [Second.Violin.Voice.9 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.9"
        {

            % [Second.Violin.Rest_Voice.9 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.10.part.1 = {

    % [Second.Violin.Voice.10 measure 152 / measure 1]
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

    % [Second.Violin.Voice.10 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.10 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.10 = {

    { \segment.26.Second.Violin.Voice.10.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.10"
        {

            % [Second.Violin.Voice.10 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.10"
        {

            % [Second.Violin.Rest_Voice.10 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.5 = <<

    \context Voice = "Second.Violin.Voice.9"
    { \segment.26.Second.Violin.Voice.9 }

    \context Voice = "Second.Violin.Voice.10"
    { \segment.26.Second.Violin.Voice.10 }

>>


segment.26.Second.Violin.Voice.11.part.1 = {

    % [Second.Violin.Voice.11 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [Second.Violin.Voice.11 measure 153 / measure 2]
    r8

    d'16

    r16

    r2.

    % [Second.Violin.Voice.11 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.11 = {

    { \segment.26.Second.Violin.Voice.11.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.11"
        {

            % [Second.Violin.Voice.11 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.11"
        {

            % [Second.Violin.Rest_Voice.11 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.12.part.1 = {

    % [Second.Violin.Voice.12 measure 152 / measure 1]
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

    % [Second.Violin.Voice.12 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.12 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.12 = {

    { \segment.26.Second.Violin.Voice.12.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.12"
        {

            % [Second.Violin.Voice.12 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.12"
        {

            % [Second.Violin.Rest_Voice.12 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.6 = <<

    \context Voice = "Second.Violin.Voice.11"
    { \segment.26.Second.Violin.Voice.11 }

    \context Voice = "Second.Violin.Voice.12"
    { \segment.26.Second.Violin.Voice.12 }

>>


segment.26.Second.Violin.Voice.13.part.1 = {

    % [Second.Violin.Voice.13 measure 152 / measure 1]
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

        % [Second.Violin.Voice.13 measure 153 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [Second.Violin.Voice.13 measure 154 / measure 3]
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


segment.26.Second.Violin.Voice.13 = {

    { \segment.26.Second.Violin.Voice.13.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.13"
        {

            % [Second.Violin.Voice.13 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.13"
        {

            % [Second.Violin.Rest_Voice.13 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.14.part.1 = {

    % [Second.Violin.Voice.14 measure 152 / measure 1]
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

    % [Second.Violin.Voice.14 measure 153 / measure 2]
    r4

    b16

    r8.

    r2

    % [Second.Violin.Voice.14 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.14 = {

    { \segment.26.Second.Violin.Voice.14.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.14"
        {

            % [Second.Violin.Voice.14 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.14"
        {

            % [Second.Violin.Rest_Voice.14 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.7 = <<

    \context Voice = "Second.Violin.Voice.13"
    { \segment.26.Second.Violin.Voice.13 }

    \context Voice = "Second.Violin.Voice.14"
    { \segment.26.Second.Violin.Voice.14 }

>>


segment.26.Second.Violin.Voice.15.part.1 = {

    % [Second.Violin.Voice.15 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [Second.Violin.Voice.15 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.15 measure 154 / measure 3]
    r2.

    r16

    d'16

    r8

}


segment.26.Second.Violin.Voice.15 = {

    { \segment.26.Second.Violin.Voice.15.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.15"
        {

            % [Second.Violin.Voice.15 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.15"
        {

            % [Second.Violin.Rest_Voice.15 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.16.part.1 = {

    % [Second.Violin.Voice.16 measure 152 / measure 1]
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

    % [Second.Violin.Voice.16 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.16 measure 154 / measure 3]
    r1

}


segment.26.Second.Violin.Voice.16 = {

    { \segment.26.Second.Violin.Voice.16.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.16"
        {

            % [Second.Violin.Voice.16 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.16"
        {

            % [Second.Violin.Rest_Voice.16 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.8 = <<

    \context Voice = "Second.Violin.Voice.15"
    { \segment.26.Second.Violin.Voice.15 }

    \context Voice = "Second.Violin.Voice.16"
    { \segment.26.Second.Violin.Voice.16 }

>>


segment.26.Second.Violin.Voice.17.part.1 = {

    % [Second.Violin.Voice.17 measure 152 / measure 1]
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

    % [Second.Violin.Voice.17 measure 153 / measure 2]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        % [Second.Violin.Voice.17 measure 154 / measure 3]
        d'8

        r4

    }

    r2.

}


segment.26.Second.Violin.Voice.17 = {

    { \segment.26.Second.Violin.Voice.17.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.17"
        {

            % [Second.Violin.Voice.17 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.17"
        {

            % [Second.Violin.Rest_Voice.17 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Voice.18.part.1 = {

    % [Second.Violin.Voice.18 measure 152 / measure 1]
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

    % [Second.Violin.Voice.18 measure 153 / measure 2]
    r1

    % [Second.Violin.Voice.18 measure 154 / measure 3]
    b16

    r2...

}


segment.26.Second.Violin.Voice.18 = {

    { \segment.26.Second.Violin.Voice.18.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.18"
        {

            % [Second.Violin.Voice.18 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.18"
        {

            % [Second.Violin.Rest_Voice.18 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Second.Violin.Staff.9 = <<

    \context Voice = "Second.Violin.Voice.17"
    { \segment.26.Second.Violin.Voice.17 }

    \context Voice = "Second.Violin.Voice.18"
    { \segment.26.Second.Violin.Voice.18 }

>>


segment.26.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 152 / measure 1]
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

    % [Viola.Voice.1 measure 153 / measure 2]
    r1

    % [Viola.Voice.1 measure 154 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


segment.26.Viola.Voice.1 = {

    { \segment.26.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.2.part.1 = {

    % [Viola.Voice.2 measure 152 / measure 1]
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

    % [Viola.Voice.2 measure 153 / measure 2]
    r1

    % [Viola.Voice.2 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.2 = {

    { \segment.26.Viola.Voice.2.part.1 }

    <<

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.1 = <<

    \context Voice = "Viola.Voice.1"
    { \segment.26.Viola.Voice.1 }

    \context Voice = "Viola.Voice.2"
    { \segment.26.Viola.Voice.2 }

>>


segment.26.Viola.Voice.3.part.1 = {

    % [Viola.Voice.3 measure 152 / measure 1]
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

    % [Viola.Voice.3 measure 153 / measure 2]
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

    % [Viola.Voice.3 measure 154 / measure 3]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

}


segment.26.Viola.Voice.3 = {

    { \segment.26.Viola.Voice.3.part.1 }

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.4.part.1 = {

    % [Viola.Voice.4 measure 152 / measure 1]
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

    % [Viola.Voice.4 measure 153 / measure 2]
    r1

    % [Viola.Voice.4 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.4 = {

    { \segment.26.Viola.Voice.4.part.1 }

    <<

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.2 = <<

    \context Voice = "Viola.Voice.3"
    { \segment.26.Viola.Voice.3 }

    \context Voice = "Viola.Voice.4"
    { \segment.26.Viola.Voice.4 }

>>


segment.26.Viola.Voice.5.part.1 = {

    % [Viola.Voice.5 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    % [Viola.Voice.5 measure 153 / measure 2]
    r1

    % [Viola.Voice.5 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.5 = {

    { \segment.26.Viola.Voice.5.part.1 }

    <<

        \context Voice = "Viola.Voice.5"
        {

            % [Viola.Voice.5 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.5"
        {

            % [Viola.Rest_Voice.5 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.6.part.1 = {

    % [Viola.Voice.6 measure 152 / measure 1]
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

    % [Viola.Voice.6 measure 153 / measure 2]
    r8.

    b16

    r2.

    % [Viola.Voice.6 measure 154 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


segment.26.Viola.Voice.6 = {

    { \segment.26.Viola.Voice.6.part.1 }

    <<

        \context Voice = "Viola.Voice.6"
        {

            % [Viola.Voice.6 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.6"
        {

            % [Viola.Rest_Voice.6 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.3 = <<

    \context Voice = "Viola.Voice.5"
    { \segment.26.Viola.Voice.5 }

    \context Voice = "Viola.Voice.6"
    { \segment.26.Viola.Voice.6 }

>>


segment.26.Viola.Voice.7.part.1 = {

    % [Viola.Voice.7 measure 152 / measure 1]
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

    % [Viola.Voice.7 measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [Viola.Voice.7 measure 154 / measure 3]
        r4

        d'8

    }

    r2.

}


segment.26.Viola.Voice.7 = {

    { \segment.26.Viola.Voice.7.part.1 }

    <<

        \context Voice = "Viola.Voice.7"
        {

            % [Viola.Voice.7 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.7"
        {

            % [Viola.Rest_Voice.7 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.8.part.1 = {

    % [Viola.Voice.8 measure 152 / measure 1]
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

    % [Viola.Voice.8 measure 153 / measure 2]
    r1

    % [Viola.Voice.8 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.8 = {

    { \segment.26.Viola.Voice.8.part.1 }

    <<

        \context Voice = "Viola.Voice.8"
        {

            % [Viola.Voice.8 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.8"
        {

            % [Viola.Rest_Voice.8 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.4 = <<

    \context Voice = "Viola.Voice.7"
    { \segment.26.Viola.Voice.7 }

    \context Voice = "Viola.Voice.8"
    { \segment.26.Viola.Voice.8 }

>>


segment.26.Viola.Voice.9.part.1 = {

    % [Viola.Voice.9 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    % [Viola.Voice.9 measure 153 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [Viola.Voice.9 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.9 = {

    { \segment.26.Viola.Voice.9.part.1 }

    <<

        \context Voice = "Viola.Voice.9"
        {

            % [Viola.Voice.9 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.9"
        {

            % [Viola.Rest_Voice.9 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.10.part.1 = {

    % [Viola.Voice.10 measure 152 / measure 1]
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

    % [Viola.Voice.10 measure 153 / measure 2]
    r2.

    r16

    b16

    r8

    % [Viola.Voice.10 measure 154 / measure 3]
    r2...

    b16

}


segment.26.Viola.Voice.10 = {

    { \segment.26.Viola.Voice.10.part.1 }

    <<

        \context Voice = "Viola.Voice.10"
        {

            % [Viola.Voice.10 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.10"
        {

            % [Viola.Rest_Voice.10 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.5 = <<

    \context Voice = "Viola.Voice.9"
    { \segment.26.Viola.Voice.9 }

    \context Voice = "Viola.Voice.10"
    { \segment.26.Viola.Voice.10 }

>>


segment.26.Viola.Voice.11.part.1 = {

    % [Viola.Voice.11 measure 152 / measure 1]
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

    % [Viola.Voice.11 measure 153 / measure 2]
    r1

    % [Viola.Voice.11 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.11 = {

    { \segment.26.Viola.Voice.11.part.1 }

    <<

        \context Voice = "Viola.Voice.11"
        {

            % [Viola.Voice.11 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.11"
        {

            % [Viola.Rest_Voice.11 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.12.part.1 = {

    % [Viola.Voice.12 measure 152 / measure 1]
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

    % [Viola.Voice.12 measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [Viola.Voice.12 measure 154 / measure 3]
        r4

        b8

    }

    r2.

}


segment.26.Viola.Voice.12 = {

    { \segment.26.Viola.Voice.12.part.1 }

    <<

        \context Voice = "Viola.Voice.12"
        {

            % [Viola.Voice.12 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.12"
        {

            % [Viola.Rest_Voice.12 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.6 = <<

    \context Voice = "Viola.Voice.11"
    { \segment.26.Viola.Voice.11 }

    \context Voice = "Viola.Voice.12"
    { \segment.26.Viola.Voice.12 }

>>


segment.26.Viola.Voice.13.part.1 = {

    % [Viola.Voice.13 measure 152 / measure 1]
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

        % [Viola.Voice.13 measure 153 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [Viola.Voice.13 measure 154 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


segment.26.Viola.Voice.13 = {

    { \segment.26.Viola.Voice.13.part.1 }

    <<

        \context Voice = "Viola.Voice.13"
        {

            % [Viola.Voice.13 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.13"
        {

            % [Viola.Rest_Voice.13 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.14.part.1 = {

    % [Viola.Voice.14 measure 152 / measure 1]
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

    % [Viola.Voice.14 measure 153 / measure 2]
    r1

    % [Viola.Voice.14 measure 154 / measure 3]
    r4..

    b16

    b16

    r4..

}


segment.26.Viola.Voice.14 = {

    { \segment.26.Viola.Voice.14.part.1 }

    <<

        \context Voice = "Viola.Voice.14"
        {

            % [Viola.Voice.14 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.14"
        {

            % [Viola.Rest_Voice.14 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.7 = <<

    \context Voice = "Viola.Voice.13"
    { \segment.26.Viola.Voice.13 }

    \context Voice = "Viola.Voice.14"
    { \segment.26.Viola.Voice.14 }

>>


segment.26.Viola.Voice.15.part.1 = {

    % [Viola.Voice.15 measure 152 / measure 1]
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

    % [Viola.Voice.15 measure 153 / measure 2]
    r1

    % [Viola.Voice.15 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.15 = {

    { \segment.26.Viola.Voice.15.part.1 }

    <<

        \context Voice = "Viola.Voice.15"
        {

            % [Viola.Voice.15 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.15"
        {

            % [Viola.Rest_Voice.15 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.16.part.1 = {

    % [Viola.Voice.16 measure 152 / measure 1]
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

    % [Viola.Voice.16 measure 153 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Viola.Voice.16 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.16 = {

    { \segment.26.Viola.Voice.16.part.1 }

    <<

        \context Voice = "Viola.Voice.16"
        {

            % [Viola.Voice.16 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.16"
        {

            % [Viola.Rest_Voice.16 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.8 = <<

    \context Voice = "Viola.Voice.15"
    { \segment.26.Viola.Voice.15 }

    \context Voice = "Viola.Voice.16"
    { \segment.26.Viola.Voice.16 }

>>


segment.26.Viola.Voice.17.part.1 = {

    % [Viola.Voice.17 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [Viola.Voice.17 measure 153 / measure 2]
    r1

    % [Viola.Voice.17 measure 154 / measure 3]
    r1

}


segment.26.Viola.Voice.17 = {

    { \segment.26.Viola.Voice.17.part.1 }

    <<

        \context Voice = "Viola.Voice.17"
        {

            % [Viola.Voice.17 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.17"
        {

            % [Viola.Rest_Voice.17 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Voice.18.part.1 = {

    % [Viola.Voice.18 measure 152 / measure 1]
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

    % [Viola.Voice.18 measure 153 / measure 2]
    r2...

    b16

    % [Viola.Voice.18 measure 154 / measure 3]
    b16

    r2...

}


segment.26.Viola.Voice.18 = {

    { \segment.26.Viola.Voice.18.part.1 }

    <<

        \context Voice = "Viola.Voice.18"
        {

            % [Viola.Voice.18 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.18"
        {

            % [Viola.Rest_Voice.18 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Viola.Staff.9 = <<

    \context Voice = "Viola.Voice.17"
    { \segment.26.Viola.Voice.17 }

    \context Voice = "Viola.Voice.18"
    { \segment.26.Viola.Voice.18 }

>>


segment.26.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 152 / measure 1]
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

    % [Cello.Voice.1 measure 153 / measure 2]
    r4

    d'16

    r8.

    r2

    % [Cello.Voice.1 measure 154 / measure 3]
    r1

}


segment.26.Cello.Voice.1 = {

    { \segment.26.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Voice.2.part.1 = {

    % [Cello.Voice.2 measure 152 / measure 1]
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

    % [Cello.Voice.2 measure 153 / measure 2]
    r1

    % [Cello.Voice.2 measure 154 / measure 3]
    r2.

    r16

    b16

    r8

}


segment.26.Cello.Voice.2 = {

    { \segment.26.Cello.Voice.2.part.1 }

    <<

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Staff.1 = <<

    \context Voice = "Cello.Voice.1"
    { \segment.26.Cello.Voice.1 }

    \context Voice = "Cello.Voice.2"
    { \segment.26.Cello.Voice.2 }

>>


segment.26.Cello.Voice.3.part.1 = {

    % [Cello.Voice.3 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [Cello.Voice.3 measure 153 / measure 2]
    r1

    % [Cello.Voice.3 measure 154 / measure 3]
    r1

}


segment.26.Cello.Voice.3 = {

    { \segment.26.Cello.Voice.3.part.1 }

    <<

        \context Voice = "Cello.Voice.3"
        {

            % [Cello.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.3"
        {

            % [Cello.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Voice.4.part.1 = {

    % [Cello.Voice.4 measure 152 / measure 1]
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

    % [Cello.Voice.4 measure 153 / measure 2]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        % [Cello.Voice.4 measure 154 / measure 3]
        b8

        r4

    }

    r2.

}


segment.26.Cello.Voice.4 = {

    { \segment.26.Cello.Voice.4.part.1 }

    <<

        \context Voice = "Cello.Voice.4"
        {

            % [Cello.Voice.4 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.4"
        {

            % [Cello.Rest_Voice.4 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Staff.2 = <<

    \context Voice = "Cello.Voice.3"
    { \segment.26.Cello.Voice.3 }

    \context Voice = "Cello.Voice.4"
    { \segment.26.Cello.Voice.4 }

>>


segment.26.Cello.Voice.5.part.1 = {

    % [Cello.Voice.5 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [Cello.Voice.5 measure 153 / measure 2]
    r1

    % [Cello.Voice.5 measure 154 / measure 3]
    d'16

    r2...

}


segment.26.Cello.Voice.5 = {

    { \segment.26.Cello.Voice.5.part.1 }

    <<

        \context Voice = "Cello.Voice.5"
        {

            % [Cello.Voice.5 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.5"
        {

            % [Cello.Rest_Voice.5 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Voice.6.part.1 = {

    % [Cello.Voice.6 measure 152 / measure 1]
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

    % [Cello.Voice.6 measure 153 / measure 2]
    r1

    % [Cello.Voice.6 measure 154 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


segment.26.Cello.Voice.6 = {

    { \segment.26.Cello.Voice.6.part.1 }

    <<

        \context Voice = "Cello.Voice.6"
        {

            % [Cello.Voice.6 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.6"
        {

            % [Cello.Rest_Voice.6 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Staff.3 = <<

    \context Voice = "Cello.Voice.5"
    { \segment.26.Cello.Voice.5 }

    \context Voice = "Cello.Voice.6"
    { \segment.26.Cello.Voice.6 }

>>


segment.26.Cello.Voice.7.part.1 = {

    % [Cello.Voice.7 measure 152 / measure 1]
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

    % [Cello.Voice.7 measure 153 / measure 2]
    r1

    % [Cello.Voice.7 measure 154 / measure 3]
    r1

}


segment.26.Cello.Voice.7 = {

    { \segment.26.Cello.Voice.7.part.1 }

    <<

        \context Voice = "Cello.Voice.7"
        {

            % [Cello.Voice.7 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.7"
        {

            % [Cello.Rest_Voice.7 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Voice.8.part.1 = {

    % [Cello.Voice.8 measure 152 / measure 1]
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

    % [Cello.Voice.8 measure 153 / measure 2]
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

    % [Cello.Voice.8 measure 154 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


segment.26.Cello.Voice.8 = {

    { \segment.26.Cello.Voice.8.part.1 }

    <<

        \context Voice = "Cello.Voice.8"
        {

            % [Cello.Voice.8 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.8"
        {

            % [Cello.Rest_Voice.8 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Staff.4 = <<

    \context Voice = "Cello.Voice.7"
    { \segment.26.Cello.Voice.7 }

    \context Voice = "Cello.Voice.8"
    { \segment.26.Cello.Voice.8 }

>>


segment.26.Cello.Voice.9.part.1 = {

    % [Cello.Voice.9 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [Cello.Voice.9 measure 153 / measure 2]
    r1

    % [Cello.Voice.9 measure 154 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


segment.26.Cello.Voice.9 = {

    { \segment.26.Cello.Voice.9.part.1 }

    <<

        \context Voice = "Cello.Voice.9"
        {

            % [Cello.Voice.9 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.9"
        {

            % [Cello.Rest_Voice.9 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Voice.10.part.1 = {

    % [Cello.Voice.10 measure 152 / measure 1]
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

    % [Cello.Voice.10 measure 153 / measure 2]
    r1

    % [Cello.Voice.10 measure 154 / measure 3]
    r1

}


segment.26.Cello.Voice.10 = {

    { \segment.26.Cello.Voice.10.part.1 }

    <<

        \context Voice = "Cello.Voice.10"
        {

            % [Cello.Voice.10 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.10"
        {

            % [Cello.Rest_Voice.10 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Staff.5 = <<

    \context Voice = "Cello.Voice.9"
    { \segment.26.Cello.Voice.9 }

    \context Voice = "Cello.Voice.10"
    { \segment.26.Cello.Voice.10 }

>>


segment.26.Cello.Voice.11.part.1 = {

    % [Cello.Voice.11 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [Cello.Voice.11 measure 153 / measure 2]
    r8.

    d'16

    r2.

    % [Cello.Voice.11 measure 154 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


segment.26.Cello.Voice.11 = {

    { \segment.26.Cello.Voice.11.part.1 }

    <<

        \context Voice = "Cello.Voice.11"
        {

            % [Cello.Voice.11 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.11"
        {

            % [Cello.Rest_Voice.11 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Voice.12.part.1 = {

    % [Cello.Voice.12 measure 152 / measure 1]
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

    % [Cello.Voice.12 measure 153 / measure 2]
    r1

    \times 2/3
    {

        % [Cello.Voice.12 measure 154 / measure 3]
        r4

        b8

    }

    r2.

}


segment.26.Cello.Voice.12 = {

    { \segment.26.Cello.Voice.12.part.1 }

    <<

        \context Voice = "Cello.Voice.12"
        {

            % [Cello.Voice.12 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.12"
        {

            % [Cello.Rest_Voice.12 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Staff.6 = <<

    \context Voice = "Cello.Voice.11"
    { \segment.26.Cello.Voice.11 }

    \context Voice = "Cello.Voice.12"
    { \segment.26.Cello.Voice.12 }

>>


segment.26.Cello.Voice.13.part.1 = {

    % [Cello.Voice.13 measure 152 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [Cello.Voice.13 measure 153 / measure 2]
    r1

    % [Cello.Voice.13 measure 154 / measure 3]
    r1

}


segment.26.Cello.Voice.13 = {

    { \segment.26.Cello.Voice.13.part.1 }

    <<

        \context Voice = "Cello.Voice.13"
        {

            % [Cello.Voice.13 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.13"
        {

            % [Cello.Rest_Voice.13 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Voice.14.part.1 = {

    % [Cello.Voice.14 measure 152 / measure 1]
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

    % [Cello.Voice.14 measure 153 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [Cello.Voice.14 measure 154 / measure 3]
    r1

}


segment.26.Cello.Voice.14 = {

    { \segment.26.Cello.Voice.14.part.1 }

    <<

        \context Voice = "Cello.Voice.14"
        {

            % [Cello.Voice.14 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.14"
        {

            % [Cello.Rest_Voice.14 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Cello.Staff.7 = <<

    \context Voice = "Cello.Voice.13"
    { \segment.26.Cello.Voice.13 }

    \context Voice = "Cello.Voice.14"
    { \segment.26.Cello.Voice.14 }

>>


segment.26.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 152 / measure 1]
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

    % [Contrabass.Voice.3 measure 153 / measure 2]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 154 / measure 3]
    cs1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.26.Contrabass.Voice.3 = {

    { \segment.26.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 155 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 155 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.26.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.26.Contrabass.Voice.3 }

}
