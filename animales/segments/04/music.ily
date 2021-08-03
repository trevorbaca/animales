segment.04.Global.Rests = {

    % [Global_Rests measure 18 / measure 1]
    R1 * 1

    % [Global_Rests measure 19 / measure 2]
    R1 * 1

    % [Global_Rests measure 20 / measure 3]
    R1 * 1

    % [Global_Rests measure 21 / measure 4]
    R1 * 1

    % [Global_Rests measure 22 / measure 5]
    R1 * 1

    % [Global_Rests measure 23 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 24 / measure 7]
    R1 * 1/4

}


segment.04.Global.Skips = {

    % [Global_Skips measure 18 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 19 / measure 2]
    s1 * 1

    % [Global_Skips measure 20 / measure 3]
    s1 * 1
%%% - \tweak extra-offset #'(0 . -2)
    - \baca-rehearsal-mark-markup "C" #10

    % [Global_Skips measure 21 / measure 4]
    s1 * 1

    % [Global_Skips measure 22 / measure 5]
    s1 * 1

    % [Global_Skips measure 23 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 24 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.04.Clarinet.Voice.1.part.1 = {

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            b'1 * 1
            ^ \baca-default-indicator-markup "(“Clarinet”)"
            ^ \baca-explicit-indicator-markup "[“Cl. 3”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Clarinet.Voice.1 measure 19 / measure 2]
    R1 * 1

    % [Clarinet.Voice.1 measure 20 / measure 3]
    d''1
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \markup { solo (cl. 3) }
%%% ^ \markup { solo }
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

    % [Clarinet.Voice.1 measure 21 / measure 4]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 22 / measure 5]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 23 / measure 6]
    d''2.
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Clarinet.Voice.1 = {

    { \segment.04.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.04.Clarinet.Voice.1 }

}


segment.04.Horn.Voice.1.part.1 = {

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \voiceOne
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            d1 * 1
            ^ \baca-default-indicator-markup "(“Horn”)"
            ^ \baca-explicit-indicator-markup "[“Hn. (1+3)”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn.Voice.1 measure 19 / measure 2]
    R1 * 1

    % [Horn.Voice.1 measure 20 / measure 3]
    g'8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn.Voice.1 measure 22 / measure 5]
    R1 * 1

    % [Horn.Voice.1 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.1 = {

    { \segment.04.Horn.Voice.1.part.1 }

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Voice.3.part.1 = {

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn.Voice.3 measure 19 / measure 2]
    R1 * 1

    % [Horn.Voice.3 measure 20 / measure 3]
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn.Voice.3 measure 22 / measure 5]
    R1 * 1

    % [Horn.Voice.3 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.3 = {

    { \segment.04.Horn.Voice.3.part.1 }

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Staff.1 = <<

    \context Voice = "Horn.Voice.1"
    { \segment.04.Horn.Voice.1 }

    \context Voice = "Horn.Voice.3"
    { \segment.04.Horn.Voice.3 }

>>


segment.04.Horn.Voice.2.part.1 = {

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \voiceOne
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            d1 * 1
            ^ \baca-default-indicator-markup "(“Horn”)"
            ^ \baca-explicit-indicator-markup "[“Hn. (2+4)”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn.Voice.2 measure 19 / measure 2]
    R1 * 1

    % [Horn.Voice.2 measure 20 / measure 3]
    df'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn.Voice.2 measure 22 / measure 5]
    R1 * 1

    % [Horn.Voice.2 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.2 = {

    { \segment.04.Horn.Voice.2.part.1 }

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Voice.4.part.1 = {

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn.Voice.4 measure 19 / measure 2]
    R1 * 1

    % [Horn.Voice.4 measure 20 / measure 3]
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn.Voice.4 measure 22 / measure 5]
    R1 * 1

    % [Horn.Voice.4 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.4 = {

    { \segment.04.Horn.Voice.4.part.1 }

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Staff.2 = <<

    \context Voice = "Horn.Voice.2"
    { \segment.04.Horn.Voice.2 }

    \context Voice = "Horn.Voice.4"
    { \segment.04.Horn.Voice.4 }

>>


segment.04.Trumpet.Voice.1.part.1 = {

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \voiceOne
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            b'1 * 1
            ^ \baca-default-indicator-markup "(“Trumpet”)"
            ^ \baca-explicit-indicator-markup "[“Tp. (1+3)”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.1 measure 19 / measure 2]
    R1 * 1

    % [Trumpet.Voice.1 measure 20 / measure 3]
    d''8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.1 measure 22 / measure 5]
    R1 * 1

    % [Trumpet.Voice.1 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.1 = {

    { \segment.04.Trumpet.Voice.1.part.1 }

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Voice.3.part.1 = {

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.3 measure 19 / measure 2]
    R1 * 1

    % [Trumpet.Voice.3 measure 20 / measure 3]
    g'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.3 measure 22 / measure 5]
    R1 * 1

    % [Trumpet.Voice.3 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.3 = {

    { \segment.04.Trumpet.Voice.3.part.1 }

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Staff.1 = <<

    \context Voice = "Trumpet.Voice.1"
    { \segment.04.Trumpet.Voice.1 }

    \context Voice = "Trumpet.Voice.3"
    { \segment.04.Trumpet.Voice.3 }

>>


segment.04.Trumpet.Voice.2.part.1 = {

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \voiceOne
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            b'1 * 1
            ^ \baca-default-indicator-markup "(“Trumpet”)"
            ^ \baca-explicit-indicator-markup "[“Tp. (2+4)”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.2 measure 19 / measure 2]
    R1 * 1

    % [Trumpet.Voice.2 measure 20 / measure 3]
    af'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.2 measure 22 / measure 5]
    R1 * 1

    % [Trumpet.Voice.2 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.2 = {

    { \segment.04.Trumpet.Voice.2.part.1 }

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Voice.4.part.1 = {

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.4 measure 19 / measure 2]
    R1 * 1

    % [Trumpet.Voice.4 measure 20 / measure 3]
    f'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.4 measure 22 / measure 5]
    R1 * 1

    % [Trumpet.Voice.4 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.4 = {

    { \segment.04.Trumpet.Voice.4.part.1 }

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Staff.2 = <<

    \context Voice = "Trumpet.Voice.2"
    { \segment.04.Trumpet.Voice.2 }

    \context Voice = "Trumpet.Voice.4"
    { \segment.04.Trumpet.Voice.4 }

>>


segment.04.Trombone.Voice.1.part.1 = {

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "tenor"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \voiceOne
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            a1 * 1
            ^ \baca-default-indicator-markup "(“Trombone”)"
            ^ \baca-explicit-indicator-markup "[“Trb. (1+3)”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone.Voice.1 measure 19 / measure 2]
    R1 * 1

    % [Trombone.Voice.1 measure 20 / measure 3]
    g'8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone.Voice.1 measure 22 / measure 5]
    R1 * 1

    % [Trombone.Voice.1 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.1 = {

    { \segment.04.Trombone.Voice.1.part.1 }

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Voice.3.part.1 = {

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone.Voice.3 measure 19 / measure 2]
    R1 * 1

    % [Trombone.Voice.3 measure 20 / measure 3]
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone.Voice.3 measure 22 / measure 5]
    R1 * 1

    % [Trombone.Voice.3 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.3 = {

    { \segment.04.Trombone.Voice.3.part.1 }

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Staff.1 = <<

    \context Voice = "Trombone.Voice.1"
    { \segment.04.Trombone.Voice.1 }

    \context Voice = "Trombone.Voice.3"
    { \segment.04.Trombone.Voice.3 }

>>


segment.04.Trombone.Voice.2.part.1 = {

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "tenor"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \voiceOne
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            a1 * 1
            ^ \baca-default-indicator-markup "(“Trombone”)"
            ^ \baca-explicit-indicator-markup "[“Trb. (2+4)”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone.Voice.2 measure 19 / measure 2]
    R1 * 1

    % [Trombone.Voice.2 measure 20 / measure 3]
    df'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone.Voice.2 measure 22 / measure 5]
    R1 * 1

    % [Trombone.Voice.2 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.2 = {

    { \segment.04.Trombone.Voice.2.part.1 }

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Voice.4.part.1 = {

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone.Voice.4 measure 19 / measure 2]
    R1 * 1

    % [Trombone.Voice.4 measure 20 / measure 3]
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone.Voice.4 measure 22 / measure 5]
    R1 * 1

    % [Trombone.Voice.4 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.4 = {

    { \segment.04.Trombone.Voice.4.part.1 }

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Staff.2 = <<

    \context Voice = "Trombone.Voice.2"
    { \segment.04.Trombone.Voice.2 }

    \context Voice = "Trombone.Voice.4"
    { \segment.04.Trombone.Voice.4 }

>>


segment.04.Tuba.Voice.1.part.1 = {

    <<

        \context Voice = "Tuba.Voice.1"
        {

            % [Tuba.Voice.1 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Tub."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            d1 * 1
            ^ \baca-default-indicator-markup "(“Tuba”)"
            ^ \baca-default-indicator-markup "[“Tub.”]"
            \override Staff.InstrumentName.color = #(x11-color 'violet)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Tub."
            \override Staff.Clef.color = #(x11-color 'violet)

        }

        \context Voice = "Tuba.Rest_Voice.1"
        {

            % [Tuba.Rest_Voice.1 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Tuba.Voice.1 measure 19 / measure 2]
    R1 * 1

    % [Tuba.Voice.1 measure 20 / measure 3]
    c,8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Tuba.Voice.1"
        {

            % [Tuba.Voice.1 measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Tuba.Rest_Voice.1"
        {

            % [Tuba.Rest_Voice.1 measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Tuba.Voice.1 measure 22 / measure 5]
    R1 * 1

    % [Tuba.Voice.1 measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Tuba.Voice.1 = {

    { \segment.04.Tuba.Voice.1.part.1 }

    <<

        \context Voice = "Tuba.Voice.1"
        {

            % [Tuba.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba.Rest_Voice.1"
        {

            % [Tuba.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Tuba.Staff.1 = {

    \context Voice = "Tuba.Voice.1"
    { \segment.04.Tuba.Voice.1 }

}


segment.04.Percussion.Voice.1.part.1 = {

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 18 / measure 1]
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            c'1 * 1
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"
            ^ \baca-explicit-indicator-markup "[“Perc. 1 (tri.)”]"
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Percussion.Voice.1 measure 19 / measure 2]
    R1 * 1

    % [Percussion.Voice.1 measure 20 / measure 3]
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    ^ \animales-triangle-small-beater-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 21 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 22 / measure 5]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 23 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Percussion.Voice.1 = {

    { \segment.04.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Percussion.Staff.1 = {

    \context Voice = "Percussion.Voice.1"
    { \segment.04.Percussion.Voice.1 }

}


segment.04.Percussion.Voice.2.part.1 = {

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 18 / measure 1]
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
            \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            c'1 * 1
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"
            ^ \baca-explicit-indicator-markup "[“Perc. 2 (cym.)”]"
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Percussion.Voice.2 measure 19 / measure 2]
    R1 * 1

    % [Percussion.Voice.2 measure 20 / measure 3]
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    ^ \animales-suspended-cymbal-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 21 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 22 / measure 5]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 23 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Percussion.Voice.2 = {

    { \segment.04.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.04.Percussion.Voice.2 }

}


segment.04.First.Violin.Voice.2.part.1 = {

    % [First.Violin.Voice.2 measure 20 / measure 3]
    \override DynamicLineSpanner.direction = #up
    \voiceOne
    c''2
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \p
    ^ \markup { solo (first violin) }
%%% ^ \markup { solo }
    - \tweak color #(x11-color 'blue)
    \<
    \glissando

    b'8
    [
    \glissando

    g''8
    ]
    \glissando

    a'4
    \glissando

    % [First.Violin.Voice.2 measure 21 / measure 4]
    d'''8
    - \tweak color #(x11-color 'blue)
    \f
    [
    \glissando

    e''8
    ]
    \glissando

    c'''2
    \glissando

    d''8
    [
    \glissando

    g'''8
    ]
    \glissando

    % [First.Violin.Voice.2 measure 22 / measure 5]
    c'''8
    [
    \glissando

    f'''8
    ]
    \glissando

    g''2
    \glissando

    b'''8
    [
    \glissando

    d'''8
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>
    ]
    \glissando

    % [First.Violin.Voice.2 measure 23 / measure 6]
    a'''4
    \glissando

    c'''8
    ~

    c'''4.
    - \tweak color #(x11-color 'blue)
    \p
    \revert DynamicLineSpanner.direction

}


segment.04.First.Violin.Voice.2 = {

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [First.Violin.Voice.2 measure 19 / measure 2]
    R1 * 1

    { \segment.04.First.Violin.Voice.2.part.1 }

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 18 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceTwo
    \pitchedTrill
    df'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan ef'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First.Violin.Voice.1 measure 19 / measure 2]
    df'4
    \repeatTie

    df'!2.
    - \accent
    \revert TrillSpanner.staff-padding

}


segment.04.First.Violin.Voice.1.part.2 = {

    % [First.Violin.Voice.1 measure 20 / measure 3]
    \voiceTwo
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub
%%% ^ \animales-still-non-vibrato-markup
    _ \animales-all-other-strings-still-markup
    \stopTrillSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.First.Violin.Voice.1 = {

    { \segment.04.First.Violin.Voice.1.part.1 }

    { \segment.04.First.Violin.Voice.1.part.2 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.First.Violin.Staff.1 = <<

    \context Voice = "First.Violin.Voice.2"
    { \segment.04.First.Violin.Voice.2 }

    \context Voice = "First.Violin.Voice.1"
    { \segment.04.First.Violin.Voice.1 }

>>


segment.04.First.Violin.Voice.3.part.1 = {

    % [First.Violin.Voice.3 measure 18 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    df'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan ef'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First.Violin.Voice.3 measure 19 / measure 2]
    df'2
    \repeatTie

    df'!2
    - \accent
    \revert TrillSpanner.staff-padding

    % [First.Violin.Voice.3 measure 20 / measure 3]
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub
%%% ^ \animales-still-non-vibrato-markup
    \stopTrillSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.First.Violin.Voice.3 = {

    { \segment.04.First.Violin.Voice.3.part.1 }

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.First.Violin.Staff.2 = {

    \context Voice = "First.Violin.Voice.3"
    { \segment.04.First.Violin.Voice.3 }

}


segment.04.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 18 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    df'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan ef'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second.Violin.Voice.1 measure 19 / measure 2]
    df'2..
    \repeatTie

    df'!8
    - \accent
    \revert TrillSpanner.staff-padding

    % [Second.Violin.Voice.1 measure 20 / measure 3]
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub
%%% ^ \animales-still-non-vibrato-markup
    \stopTrillSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Second.Violin.Voice.1 = {

    { \segment.04.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.04.Second.Violin.Voice.1 }

}


segment.04.Second.Violin.Voice.3.part.1 = {

    % [Second.Violin.Voice.3 measure 18 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    df'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan ef'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second.Violin.Voice.3 measure 19 / measure 2]
    df'1
    \repeatTie
    \revert TrillSpanner.staff-padding

    % [Second.Violin.Voice.3 measure 20 / measure 3]
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub
%%% ^ \animales-still-non-vibrato-markup
    \stopTrillSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Second.Violin.Voice.3 = {

    { \segment.04.Second.Violin.Voice.3.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Second.Violin.Staff.2 = {

    \context Voice = "Second.Violin.Voice.3"
    { \segment.04.Second.Violin.Voice.3 }

}


segment.04.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 18 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    df'!4.
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    df'!8
    - \accent
    - \tweak stencil ##f
    ~

    df'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 19 / measure 2]
    df'1
    \repeatTie
    \revert TrillSpanner.staff-padding

    % [Viola.Voice.1 measure 20 / measure 3]
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub
%%% ^ \animales-still-non-vibrato-markup
    \stopTrillSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 21 / measure 4]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 22 / measure 5]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Viola.Voice.1 = {

    { \segment.04.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.04.Viola.Voice.1 }

}


segment.04.Viola.Voice.3.part.1 = {

    % [Viola.Voice.3 measure 18 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    df'!2
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    df'!2
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 19 / measure 2]
    df'1
    \repeatTie
    \revert TrillSpanner.staff-padding

    % [Viola.Voice.3 measure 20 / measure 3]
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub
%%% ^ \animales-still-non-vibrato-markup
    \stopTrillSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 21 / measure 4]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 22 / measure 5]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Viola.Voice.3 = {

    { \segment.04.Viola.Voice.3.part.1 }

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Viola.Staff.2 = {

    \context Voice = "Viola.Voice.3"
    { \segment.04.Viola.Voice.3 }

}


segment.04.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 18 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \override TrillSpanner.staff-padding = 4
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    df'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \startTrillSpan ef'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello.Voice.1 measure 19 / measure 2]
    df'8
    \repeatTie

    df'!2..
    - \accent
    \revert TrillSpanner.staff-padding

    % [Cello.Voice.1 measure 20 / measure 3]
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub
%%% ^ \animales-still-non-vibrato-markup
    \stopTrillSpan
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Cello.Voice.1 = {

    { \segment.04.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.04.Cello.Voice.1 }

}


segment.04.Contrabass.Voice.3.part.1 = {

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 18 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
            \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            d1 * 1
            ^ \baca-default-indicator-markup "(“Contrabass”)"
            ^ \baca-default-indicator-markup "[“Cb.”]"
            \override Staff.InstrumentName.color = #(x11-color 'violet)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
            \override Staff.Clef.color = #(x11-color 'violet)

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Contrabass.Voice.3 measure 19 / measure 2]
    R1 * 1

    % [Contrabass.Voice.3 measure 20 / measure 3]
    c1
    - \tweak color #(x11-color 'blue)
    \p
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

    % [Contrabass.Voice.3 measure 21 / measure 4]
    c1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 22 / measure 5]
    c1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 23 / measure 6]
    c2.
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Contrabass.Voice.3 = {

    { \segment.04.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.04.Contrabass.Voice.3 }

}
