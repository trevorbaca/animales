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


segment.04.Clarinet.Voice.I.1 = {

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 18 / measure 1]
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

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Clarinet_Voice_I measure 19 / measure 2]
    R1 * 1

    % [Clarinet_Voice_I measure 20 / measure 3]
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

    % [Clarinet_Voice_I measure 21 / measure 4]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 22 / measure 5]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 23 / measure 6]
    d''2.
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Clarinet.Voice.I = {

    { \segment.04.Clarinet.Voice.I.1 }

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Clarinet.Staff.I = {

    \context Voice = "Clarinet_Voice_I"
    { \segment.04.Clarinet.Voice.I }

}


segment.04.Horn.Voice.I.1 = {

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [Horn_Voice_I measure 18 / measure 1]
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

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [Horn_Rest_Voice_I measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn_Voice_I measure 19 / measure 2]
    R1 * 1

    % [Horn_Voice_I measure 20 / measure 3]
    g'8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [Horn_Voice_I measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [Horn_Rest_Voice_I measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn_Voice_I measure 22 / measure 5]
    R1 * 1

    % [Horn_Voice_I measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.I = {

    { \segment.04.Horn.Voice.I.1 }

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [Horn_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [Horn_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Voice.III.1 = {

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [Horn_Voice_III measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [Horn_Rest_Voice_III measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn_Voice_III measure 19 / measure 2]
    R1 * 1

    % [Horn_Voice_III measure 20 / measure 3]
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [Horn_Voice_III measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [Horn_Rest_Voice_III measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn_Voice_III measure 22 / measure 5]
    R1 * 1

    % [Horn_Voice_III measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.III = {

    { \segment.04.Horn.Voice.III.1 }

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [Horn_Voice_III measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [Horn_Rest_Voice_III measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Staff.I = <<

    \context Voice = "Horn_Voice_I"
    { \segment.04.Horn.Voice.I }

    \context Voice = "Horn_Voice_III"
    { \segment.04.Horn.Voice.III }

>>


segment.04.Horn.Voice.II.1 = {

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [Horn_Voice_II measure 18 / measure 1]
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

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [Horn_Rest_Voice_II measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn_Voice_II measure 19 / measure 2]
    R1 * 1

    % [Horn_Voice_II measure 20 / measure 3]
    df'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [Horn_Voice_II measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [Horn_Rest_Voice_II measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn_Voice_II measure 22 / measure 5]
    R1 * 1

    % [Horn_Voice_II measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.II = {

    { \segment.04.Horn.Voice.II.1 }

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [Horn_Voice_II measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [Horn_Rest_Voice_II measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Voice.IV.1 = {

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [Horn_Voice_IV measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [Horn_Rest_Voice_IV measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Horn_Voice_IV measure 19 / measure 2]
    R1 * 1

    % [Horn_Voice_IV measure 20 / measure 3]
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [Horn_Voice_IV measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [Horn_Rest_Voice_IV measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Horn_Voice_IV measure 22 / measure 5]
    R1 * 1

    % [Horn_Voice_IV measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Horn.Voice.IV = {

    { \segment.04.Horn.Voice.IV.1 }

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [Horn_Voice_IV measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [Horn_Rest_Voice_IV measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Horn.Staff.II = <<

    \context Voice = "Horn_Voice_II"
    { \segment.04.Horn.Voice.II }

    \context Voice = "Horn_Voice_IV"
    { \segment.04.Horn.Voice.IV }

>>


segment.04.Trumpet.Voice.I.1 = {

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [Trumpet_Voice_I measure 18 / measure 1]
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

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [Trumpet_Rest_Voice_I measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_I measure 19 / measure 2]
    R1 * 1

    % [Trumpet_Voice_I measure 20 / measure 3]
    d''8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [Trumpet_Voice_I measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [Trumpet_Rest_Voice_I measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_I measure 22 / measure 5]
    R1 * 1

    % [Trumpet_Voice_I measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.I = {

    { \segment.04.Trumpet.Voice.I.1 }

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [Trumpet_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [Trumpet_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Voice.III.1 = {

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [Trumpet_Voice_III measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [Trumpet_Rest_Voice_III measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_III measure 19 / measure 2]
    R1 * 1

    % [Trumpet_Voice_III measure 20 / measure 3]
    g'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [Trumpet_Voice_III measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [Trumpet_Rest_Voice_III measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_III measure 22 / measure 5]
    R1 * 1

    % [Trumpet_Voice_III measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.III = {

    { \segment.04.Trumpet.Voice.III.1 }

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [Trumpet_Voice_III measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [Trumpet_Rest_Voice_III measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Staff.I = <<

    \context Voice = "Trumpet_Voice_I"
    { \segment.04.Trumpet.Voice.I }

    \context Voice = "Trumpet_Voice_III"
    { \segment.04.Trumpet.Voice.III }

>>


segment.04.Trumpet.Voice.II.1 = {

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [Trumpet_Voice_II measure 18 / measure 1]
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

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [Trumpet_Rest_Voice_II measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_II measure 19 / measure 2]
    R1 * 1

    % [Trumpet_Voice_II measure 20 / measure 3]
    af'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [Trumpet_Voice_II measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [Trumpet_Rest_Voice_II measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_II measure 22 / measure 5]
    R1 * 1

    % [Trumpet_Voice_II measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.II = {

    { \segment.04.Trumpet.Voice.II.1 }

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [Trumpet_Voice_II measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [Trumpet_Rest_Voice_II measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Voice.IV.1 = {

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [Trumpet_Voice_IV measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [Trumpet_Rest_Voice_IV measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_IV measure 19 / measure 2]
    R1 * 1

    % [Trumpet_Voice_IV measure 20 / measure 3]
    f'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [Trumpet_Voice_IV measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [Trumpet_Rest_Voice_IV measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trumpet_Voice_IV measure 22 / measure 5]
    R1 * 1

    % [Trumpet_Voice_IV measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trumpet.Voice.IV = {

    { \segment.04.Trumpet.Voice.IV.1 }

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [Trumpet_Voice_IV measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [Trumpet_Rest_Voice_IV measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trumpet.Staff.II = <<

    \context Voice = "Trumpet_Voice_II"
    { \segment.04.Trumpet.Voice.II }

    \context Voice = "Trumpet_Voice_IV"
    { \segment.04.Trumpet.Voice.IV }

>>


segment.04.Trombone.Voice.I.1 = {

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [Trombone_Voice_I measure 18 / measure 1]
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

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [Trombone_Rest_Voice_I measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone_Voice_I measure 19 / measure 2]
    R1 * 1

    % [Trombone_Voice_I measure 20 / measure 3]
    g'8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [Trombone_Voice_I measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [Trombone_Rest_Voice_I measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone_Voice_I measure 22 / measure 5]
    R1 * 1

    % [Trombone_Voice_I measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.I = {

    { \segment.04.Trombone.Voice.I.1 }

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [Trombone_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [Trombone_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Voice.III.1 = {

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [Trombone_Voice_III measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [Trombone_Rest_Voice_III measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone_Voice_III measure 19 / measure 2]
    R1 * 1

    % [Trombone_Voice_III measure 20 / measure 3]
    c'8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [Trombone_Voice_III measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [Trombone_Rest_Voice_III measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone_Voice_III measure 22 / measure 5]
    R1 * 1

    % [Trombone_Voice_III measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.III = {

    { \segment.04.Trombone.Voice.III.1 }

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [Trombone_Voice_III measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [Trombone_Rest_Voice_III measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Staff.I = <<

    \context Voice = "Trombone_Voice_I"
    { \segment.04.Trombone.Voice.I }

    \context Voice = "Trombone_Voice_III"
    { \segment.04.Trombone.Voice.III }

>>


segment.04.Trombone.Voice.II.1 = {

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [Trombone_Voice_II measure 18 / measure 1]
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

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [Trombone_Rest_Voice_II measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone_Voice_II measure 19 / measure 2]
    R1 * 1

    % [Trombone_Voice_II measure 20 / measure 3]
    df'!8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [Trombone_Voice_II measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [Trombone_Rest_Voice_II measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone_Voice_II measure 22 / measure 5]
    R1 * 1

    % [Trombone_Voice_II measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.II = {

    { \segment.04.Trombone.Voice.II.1 }

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [Trombone_Voice_II measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [Trombone_Rest_Voice_II measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Voice.IV.1 = {

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [Trombone_Voice_IV measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \voiceTwo
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [Trombone_Rest_Voice_IV measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Trombone_Voice_IV measure 19 / measure 2]
    R1 * 1

    % [Trombone_Voice_IV measure 20 / measure 3]
    b8
%%% - \tweak color #(x11-color 'blue)
%%% \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [Trombone_Voice_IV measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [Trombone_Rest_Voice_IV measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Trombone_Voice_IV measure 22 / measure 5]
    R1 * 1

    % [Trombone_Voice_IV measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Trombone.Voice.IV = {

    { \segment.04.Trombone.Voice.IV.1 }

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [Trombone_Voice_IV measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [Trombone_Rest_Voice_IV measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Trombone.Staff.II = <<

    \context Voice = "Trombone_Voice_II"
    { \segment.04.Trombone.Voice.II }

    \context Voice = "Trombone_Voice_IV"
    { \segment.04.Trombone.Voice.IV }

>>


segment.04.Tuba.Voice.I.1 = {

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [Tuba_Voice_I measure 18 / measure 1]
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

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [Tuba_Rest_Voice_I measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Tuba_Voice_I measure 19 / measure 2]
    R1 * 1

    % [Tuba_Voice_I measure 20 / measure 3]
    c,8
    - \tweak color #(x11-color 'blue)
    \baca-sffz
    - \marcato

    r2..

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [Tuba_Voice_I measure 21 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [Tuba_Rest_Voice_I measure 21 / measure 4]
            R1 * 1

        }

    >>

    % [Tuba_Voice_I measure 22 / measure 5]
    R1 * 1

    % [Tuba_Voice_I measure 23 / measure 6]
    R1 * 3/4

}


segment.04.Tuba.Voice.I = {

    { \segment.04.Tuba.Voice.I.1 }

    <<

        \context Voice = "Tuba_Voice_I"
        {

            % [Tuba_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Tuba_Rest_Voice_I"
        {

            % [Tuba_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Tuba.Staff.I = {

    \context Voice = "Tuba_Voice_I"
    { \segment.04.Tuba.Voice.I }

}


segment.04.Percussion.Voice.I.1 = {

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 18 / measure 1]
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

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Percussion_Voice_I measure 19 / measure 2]
    R1 * 1

    % [Percussion_Voice_I measure 20 / measure 3]
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

    % [Percussion_Voice_I measure 21 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 22 / measure 5]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 23 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Percussion.Voice.I = {

    { \segment.04.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Percussion.Staff.I = {

    \context Voice = "Percussion_Voice_I"
    { \segment.04.Percussion.Voice.I }

}


segment.04.Percussion.Voice.II.1 = {

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 18 / measure 1]
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

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Percussion_Voice_II measure 19 / measure 2]
    R1 * 1

    % [Percussion_Voice_II measure 20 / measure 3]
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

    % [Percussion_Voice_II measure 21 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 22 / measure 5]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 23 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Percussion.Voice.II = {

    { \segment.04.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Percussion.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.04.Percussion.Voice.II }

}


segment.04.First.Violin.Voice.II.1 = {

    % [First_Violin_Voice_II measure 20 / measure 3]
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

    % [First_Violin_Voice_II measure 21 / measure 4]
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

    % [First_Violin_Voice_II measure 22 / measure 5]
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

    % [First_Violin_Voice_II measure 23 / measure 6]
    a'''4
    \glissando

    c'''8
    ~

    c'''4.
    - \tweak color #(x11-color 'blue)
    \p
    \revert DynamicLineSpanner.direction

}


segment.04.First.Violin.Voice.II = {

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 18 / measure 1]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [First_Violin_Voice_II measure 19 / measure 2]
    R1 * 1

    { \segment.04.First.Violin.Voice.II.1 }

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.First.Violin.Voice.I.1 = {

    % [First_Violin_Voice_I measure 18 / measure 1]
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

    % [First_Violin_Voice_I measure 19 / measure 2]
    df'4
    \repeatTie

    df'!2.
    - \accent
    \revert TrillSpanner.staff-padding

}


segment.04.First.Violin.Voice.I.2 = {

    % [First_Violin_Voice_I measure 20 / measure 3]
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

    % [First_Violin_Voice_I measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.First.Violin.Voice.I = {

    { \segment.04.First.Violin.Voice.I.1 }

    { \segment.04.First.Violin.Voice.I.2 }

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.First.Violin.Staff.I = <<

    \context Voice = "First_Violin_Voice_II"
    { \segment.04.First.Violin.Voice.II }

    \context Voice = "First_Violin_Voice_I"
    { \segment.04.First.Violin.Voice.I }

>>


segment.04.First.Violin.Voice.III.1 = {

    % [First_Violin_Voice_III measure 18 / measure 1]
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

    % [First_Violin_Voice_III measure 19 / measure 2]
    df'2
    \repeatTie

    df'!2
    - \accent
    \revert TrillSpanner.staff-padding

    % [First_Violin_Voice_III measure 20 / measure 3]
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

    % [First_Violin_Voice_III measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.First.Violin.Voice.III = {

    { \segment.04.First.Violin.Voice.III.1 }

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.First.Violin.Staff.II = {

    \context Voice = "First_Violin_Voice_III"
    { \segment.04.First.Violin.Voice.III }

}


segment.04.Second.Violin.Voice.I.1 = {

    % [Second_Violin_Voice_I measure 18 / measure 1]
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

    % [Second_Violin_Voice_I measure 19 / measure 2]
    df'2..
    \repeatTie

    df'!8
    - \accent
    \revert TrillSpanner.staff-padding

    % [Second_Violin_Voice_I measure 20 / measure 3]
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

    % [Second_Violin_Voice_I measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Second.Violin.Voice.I = {

    { \segment.04.Second.Violin.Voice.I.1 }

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Second.Violin.Staff.I = {

    \context Voice = "Second_Violin_Voice_I"
    { \segment.04.Second.Violin.Voice.I }

}


segment.04.Second.Violin.Voice.III.1 = {

    % [Second_Violin_Voice_III measure 18 / measure 1]
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

    % [Second_Violin_Voice_III measure 19 / measure 2]
    df'1
    \repeatTie
    \revert TrillSpanner.staff-padding

    % [Second_Violin_Voice_III measure 20 / measure 3]
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

    % [Second_Violin_Voice_III measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Second.Violin.Voice.III = {

    { \segment.04.Second.Violin.Voice.III.1 }

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Second.Violin.Staff.II = {

    \context Voice = "Second_Violin_Voice_III"
    { \segment.04.Second.Violin.Voice.III }

}


segment.04.Viola.Voice.I.1 = {

    % [Viola_Voice_I measure 18 / measure 1]
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

    % [Viola_Voice_I measure 19 / measure 2]
    df'1
    \repeatTie
    \revert TrillSpanner.staff-padding

    % [Viola_Voice_I measure 20 / measure 3]
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

    % [Viola_Voice_I measure 21 / measure 4]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 22 / measure 5]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Viola.Voice.I = {

    { \segment.04.Viola.Voice.I.1 }

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Viola.Staff.I = {

    \context Voice = "Viola_Voice_I"
    { \segment.04.Viola.Voice.I }

}


segment.04.Viola.Voice.III.1 = {

    % [Viola_Voice_III measure 18 / measure 1]
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

    % [Viola_Voice_III measure 19 / measure 2]
    df'1
    \repeatTie
    \revert TrillSpanner.staff-padding

    % [Viola_Voice_III measure 20 / measure 3]
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

    % [Viola_Voice_III measure 21 / measure 4]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 22 / measure 5]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Viola.Voice.III = {

    { \segment.04.Viola.Voice.III.1 }

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Viola.Staff.II = {

    \context Voice = "Viola_Voice_III"
    { \segment.04.Viola.Voice.III }

}


segment.04.Cello.Voice.I.1 = {

    % [Cello_Voice_I measure 18 / measure 1]
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

    % [Cello_Voice_I measure 19 / measure 2]
    df'8
    \repeatTie

    df'!2..
    - \accent
    \revert TrillSpanner.staff-padding

    % [Cello_Voice_I measure 20 / measure 3]
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

    % [Cello_Voice_I measure 21 / measure 4]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 22 / measure 5]
    c'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 23 / measure 6]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Cello.Voice.I = {

    { \segment.04.Cello.Voice.I.1 }

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Cello.Staff.I = {

    \context Voice = "Cello_Voice_I"
    { \segment.04.Cello.Voice.I }

}


segment.04.Contrabass.Voice.III.1 = {

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 18 / measure 1]
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

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 18 / measure 1]
            R1 * 1

        }

    >>

    % [Contrabass_Voice_III measure 19 / measure 2]
    R1 * 1

    % [Contrabass_Voice_III measure 20 / measure 3]
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

    % [Contrabass_Voice_III measure 21 / measure 4]
    c1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 22 / measure 5]
    c1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 23 / measure 6]
    c2.
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.04.Contrabass.Voice.III = {

    { \segment.04.Contrabass.Voice.III.1 }

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 24 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 24 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Contrabass.Staff.II = {

    \context Voice = "Contrabass_Voice_III"
    { \segment.04.Contrabass.Voice.III }

}
