segment.12.Global.Rests.part.1 = {

    % [Global_Rests measure 68 / measure 1]
    R1 * 1

    % [Global_Rests measure 69 / measure 2]
    R1 * 1

    % [Global_Rests measure 70 / measure 3]
    R1 * 1

    % [Global_Rests measure 71 / measure 4]
    R1 * 3/4

}


segment.12.Global.Rests.part.2 = {

    % [Global_Rests measure 72 / measure 5]
    R1 * 3/4

    % [Global_Rests measure 73 / measure 6]
    R1 * 1

    % [Global_Rests measure 74 / measure 7]
    R1 * 1

    % [Global_Rests measure 75 / measure 8]
    R1 * 1

}


segment.12.Global.Rests = {

    { \segment.12.Global.Rests.part.1 }

    { \segment.12.Global.Rests.part.2 }

    % [Global_Rests measure 76 / measure 9]
    R1 * 1/4

}


segment.12.Global.Skips = {

    % [Global_Skips measure 68 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = -8
%%% \override TextSpanner.Y-offset = 8
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "K" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 69 / measure 2]
    s1 * 1

    % [Global_Skips measure 70 / measure 3]
    s1 * 1

    % [Global_Skips measure 71 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 72 / measure 5]
    s1 * 3/4

    % [Global_Skips measure 73 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 74 / measure 7]
    s1 * 1

    % [Global_Skips measure 75 / measure 8]
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [Global_Skips measure 76 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.12.Clarinet.Voice.1.part.1 = {

    % [Clarinet.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    d''1
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    ^ \baca-explicit-indicator-markup "[“Cl. 1”]"
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }

    % [Clarinet.Voice.1 measure 69 / measure 2]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 70 / measure 3]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 71 / measure 4]
    d''2.
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.Clarinet.Voice.1.part.2 = {

    % [Clarinet.Voice.1 measure 72 / measure 5]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    df''!2.
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]"
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
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }

    % [Clarinet.Voice.1 measure 73 / measure 6]
    df''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 74 / measure 7]
    df''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 75 / measure 8]
    df''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.Clarinet.Voice.1 = {

    { \segment.12.Clarinet.Voice.1.part.1 }

    { \segment.12.Clarinet.Voice.1.part.2 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.12.Clarinet.Voice.1 }

}


segment.12.Horn.Voice.1.part.1 = {

    % [Horn.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \once \override NoteColumn.force-hshift = 1.7
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
%%% fs'!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.1 measure 70 / measure 3]
    R1 * 1

    % [Horn.Voice.1 measure 71 / measure 4]
    R1 * 3/4

    % [Horn.Voice.1 measure 72 / measure 5]
    R1 * 3/4

    % [Horn.Voice.1 measure 73 / measure 6]
    R1 * 1

    % [Horn.Voice.1 measure 74 / measure 7]
    R1 * 1

    % [Horn.Voice.1 measure 75 / measure 8]
    R1 * 1

}


segment.12.Horn.Voice.1 = {

    { \segment.12.Horn.Voice.1.part.1 }

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Horn.Voice.3.part.1 = {

    % [Horn.Voice.3 measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.3 measure 70 / measure 3]
    R1 * 1

    % [Horn.Voice.3 measure 71 / measure 4]
    R1 * 3/4

    % [Horn.Voice.3 measure 72 / measure 5]
    R1 * 3/4

    % [Horn.Voice.3 measure 73 / measure 6]
    R1 * 1

    % [Horn.Voice.3 measure 74 / measure 7]
    R1 * 1

    % [Horn.Voice.3 measure 75 / measure 8]
    R1 * 1

}


segment.12.Horn.Voice.3 = {

    { \segment.12.Horn.Voice.3.part.1 }

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Horn.Staff.1 = <<

    \context Voice = "Horn.Voice.1"
    { \segment.12.Horn.Voice.1 }

    \context Voice = "Horn.Voice.3"
    { \segment.12.Horn.Voice.3 }

>>


segment.12.Horn.Voice.2.part.1 = {

    % [Horn.Voice.2 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    e'8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.2 measure 70 / measure 3]
    R1 * 1

    % [Horn.Voice.2 measure 71 / measure 4]
    R1 * 3/4

    % [Horn.Voice.2 measure 72 / measure 5]
    R1 * 3/4

    % [Horn.Voice.2 measure 73 / measure 6]
    R1 * 1

    % [Horn.Voice.2 measure 74 / measure 7]
    R1 * 1

    % [Horn.Voice.2 measure 75 / measure 8]
    R1 * 1

}


segment.12.Horn.Voice.2 = {

    { \segment.12.Horn.Voice.2.part.1 }

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Horn.Voice.4.part.1 = {

    % [Horn.Voice.4 measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Horn.Voice.4 measure 70 / measure 3]
    R1 * 1

    % [Horn.Voice.4 measure 71 / measure 4]
    R1 * 3/4

    % [Horn.Voice.4 measure 72 / measure 5]
    R1 * 3/4

    % [Horn.Voice.4 measure 73 / measure 6]
    R1 * 1

    % [Horn.Voice.4 measure 74 / measure 7]
    R1 * 1

    % [Horn.Voice.4 measure 75 / measure 8]
    R1 * 1

}


segment.12.Horn.Voice.4 = {

    { \segment.12.Horn.Voice.4.part.1 }

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Horn.Staff.2 = <<

    \context Voice = "Horn.Voice.2"
    { \segment.12.Horn.Voice.2 }

    \context Voice = "Horn.Voice.4"
    { \segment.12.Horn.Voice.4 }

>>


segment.12.Trumpet.Voice.1.part.1 = {

    % [Trumpet.Voice.1 measure 68 / measure 1]
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

    r2..

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.1 measure 70 / measure 3]
    R1 * 1

    % [Trumpet.Voice.1 measure 71 / measure 4]
    R1 * 3/4

    % [Trumpet.Voice.1 measure 72 / measure 5]
    R1 * 3/4

    % [Trumpet.Voice.1 measure 73 / measure 6]
    R1 * 1

    % [Trumpet.Voice.1 measure 74 / measure 7]
    R1 * 1

    % [Trumpet.Voice.1 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trumpet.Voice.1 = {

    { \segment.12.Trumpet.Voice.1.part.1 }

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trumpet.Voice.3.part.1 = {

    % [Trumpet.Voice.3 measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    a'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.3 measure 70 / measure 3]
    R1 * 1

    % [Trumpet.Voice.3 measure 71 / measure 4]
    R1 * 3/4

    % [Trumpet.Voice.3 measure 72 / measure 5]
    R1 * 3/4

    % [Trumpet.Voice.3 measure 73 / measure 6]
    R1 * 1

    % [Trumpet.Voice.3 measure 74 / measure 7]
    R1 * 1

    % [Trumpet.Voice.3 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trumpet.Voice.3 = {

    { \segment.12.Trumpet.Voice.3.part.1 }

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trumpet.Staff.1 = <<

    \context Voice = "Trumpet.Voice.1"
    { \segment.12.Trumpet.Voice.1 }

    \context Voice = "Trumpet.Voice.3"
    { \segment.12.Trumpet.Voice.3 }

>>


segment.12.Trumpet.Voice.2.part.1 = {

    % [Trumpet.Voice.2 measure 68 / measure 1]
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

    r2..

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.2 measure 70 / measure 3]
    R1 * 1

    % [Trumpet.Voice.2 measure 71 / measure 4]
    R1 * 3/4

    % [Trumpet.Voice.2 measure 72 / measure 5]
    R1 * 3/4

    % [Trumpet.Voice.2 measure 73 / measure 6]
    R1 * 1

    % [Trumpet.Voice.2 measure 74 / measure 7]
    R1 * 1

    % [Trumpet.Voice.2 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trumpet.Voice.2 = {

    { \segment.12.Trumpet.Voice.2.part.1 }

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trumpet.Voice.4.part.1 = {

    % [Trumpet.Voice.4 measure 68 / measure 1]
    \once \override NoteColumn.force-hshift = 1.0
    \voiceTwo
    \voiceTwo
%%% g'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trumpet.Voice.4 measure 70 / measure 3]
    R1 * 1

    % [Trumpet.Voice.4 measure 71 / measure 4]
    R1 * 3/4

    % [Trumpet.Voice.4 measure 72 / measure 5]
    R1 * 3/4

    % [Trumpet.Voice.4 measure 73 / measure 6]
    R1 * 1

    % [Trumpet.Voice.4 measure 74 / measure 7]
    R1 * 1

    % [Trumpet.Voice.4 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trumpet.Voice.4 = {

    { \segment.12.Trumpet.Voice.4.part.1 }

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trumpet.Staff.2 = <<

    \context Voice = "Trumpet.Voice.2"
    { \segment.12.Trumpet.Voice.2 }

    \context Voice = "Trumpet.Voice.4"
    { \segment.12.Trumpet.Voice.4 }

>>


segment.12.Trombone.Voice.1.part.1 = {

    % [Trombone.Voice.1 measure 68 / measure 1]
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

    r2..

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.1 measure 70 / measure 3]
    R1 * 1

    % [Trombone.Voice.1 measure 71 / measure 4]
    R1 * 3/4

    % [Trombone.Voice.1 measure 72 / measure 5]
    R1 * 3/4

    % [Trombone.Voice.1 measure 73 / measure 6]
    R1 * 1

    % [Trombone.Voice.1 measure 74 / measure 7]
    R1 * 1

    % [Trombone.Voice.1 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trombone.Voice.1 = {

    { \segment.12.Trombone.Voice.1.part.1 }

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trombone.Voice.3.part.1 = {

    % [Trombone.Voice.3 measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    g8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.3 measure 70 / measure 3]
    R1 * 1

    % [Trombone.Voice.3 measure 71 / measure 4]
    R1 * 3/4

    % [Trombone.Voice.3 measure 72 / measure 5]
    R1 * 3/4

    % [Trombone.Voice.3 measure 73 / measure 6]
    R1 * 1

    % [Trombone.Voice.3 measure 74 / measure 7]
    R1 * 1

    % [Trombone.Voice.3 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trombone.Voice.3 = {

    { \segment.12.Trombone.Voice.3.part.1 }

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trombone.Staff.1 = <<

    \context Voice = "Trombone.Voice.1"
    { \segment.12.Trombone.Voice.1 }

    \context Voice = "Trombone.Voice.3"
    { \segment.12.Trombone.Voice.3 }

>>


segment.12.Trombone.Voice.2.part.1 = {

    % [Trombone.Voice.2 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    bf!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.2 measure 70 / measure 3]
    R1 * 1

    % [Trombone.Voice.2 measure 71 / measure 4]
    R1 * 3/4

    % [Trombone.Voice.2 measure 72 / measure 5]
    R1 * 3/4

    % [Trombone.Voice.2 measure 73 / measure 6]
    R1 * 1

    % [Trombone.Voice.2 measure 74 / measure 7]
    R1 * 1

    % [Trombone.Voice.2 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trombone.Voice.2 = {

    { \segment.12.Trombone.Voice.2.part.1 }

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trombone.Voice.4.part.1 = {

    % [Trombone.Voice.4 measure 68 / measure 1]
    \once \override NoteColumn.force-hshift = 1.0
    \voiceTwo
    \voiceTwo
%%% g8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [Trombone.Voice.4 measure 70 / measure 3]
    R1 * 1

    % [Trombone.Voice.4 measure 71 / measure 4]
    R1 * 3/4

    % [Trombone.Voice.4 measure 72 / measure 5]
    R1 * 3/4

    % [Trombone.Voice.4 measure 73 / measure 6]
    R1 * 1

    % [Trombone.Voice.4 measure 74 / measure 7]
    R1 * 1

    % [Trombone.Voice.4 measure 75 / measure 8]
    R1 * 1

}


segment.12.Trombone.Voice.4 = {

    { \segment.12.Trombone.Voice.4.part.1 }

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Trombone.Staff.2 = <<

    \context Voice = "Trombone.Voice.2"
    { \segment.12.Trombone.Voice.2 }

    \context Voice = "Trombone.Voice.4"
    { \segment.12.Trombone.Voice.4 }

>>


segment.12.Piano.Voice.1.part.1 = {

    % [Piano.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano.Voice.1 measure 69 / measure 2]
    r1

    \times 2/3
    {

        % [Piano.Voice.1 measure 70 / measure 3]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [Piano.Voice.1 measure 71 / measure 4]
    r2.

    % [Piano.Voice.1 measure 72 / measure 5]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [Piano.Voice.1 measure 73 / measure 6]
    r1

    % [Piano.Voice.1 measure 74 / measure 7]
    r1

    \times 2/3
    {

        % [Piano.Voice.1 measure 75 / measure 8]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

}


segment.12.Piano.Voice.1 = {

    { \segment.12.Piano.Voice.1.part.1 }

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Piano.Staff.1 = {

    \context Voice = "Piano.Voice.1"
    { \segment.12.Piano.Voice.1 }

}


segment.12.Harp.Voice.1.part.1 = {

    % [Harp.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Harp”)"
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Harp.Voice.1 measure 69 / measure 2]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 70 / measure 3]
    r1

    % [Harp.Voice.1 measure 71 / measure 4]
    r2

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 72 / measure 5]
    r2.

    % [Harp.Voice.1 measure 73 / measure 6]
    r1

    % [Harp.Voice.1 measure 74 / measure 7]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 75 / measure 8]
    r1

}


segment.12.Harp.Voice.1 = {

    { \segment.12.Harp.Voice.1.part.1 }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Harp.Staff.1 = {

    \context Voice = "Harp.Voice.1"
    { \segment.12.Harp.Voice.1 }

}


segment.12.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 68 / measure 1]
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

    % [Percussion.Voice.2 measure 69 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 70 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 71 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 72 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 73 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 74 / measure 7]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 75 / measure 8]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.Percussion.Voice.2 = {

    { \segment.12.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.12.Percussion.Voice.2 }

}


segment.12.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r4
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r2

    % [Percussion.Voice.3 measure 69 / measure 2]
    r1

    % [Percussion.Voice.3 measure 70 / measure 3]
    r1

    % [Percussion.Voice.3 measure 71 / measure 4]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r4

    % [Percussion.Voice.3 measure 72 / measure 5]
    r2.

    % [Percussion.Voice.3 measure 73 / measure 6]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r2

    % [Percussion.Voice.3 measure 74 / measure 7]
    r1

    % [Percussion.Voice.3 measure 75 / measure 8]
    r1

}


segment.12.Percussion.Voice.3 = {

    { \segment.12.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.12.Percussion.Voice.3 }

}


segment.12.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af'''!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First.Violin.Voice.1 measure 69 / measure 2]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 70 / measure 3]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 71 / measure 4]
    af'''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 72 / measure 5]
    af'''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 73 / measure 6]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 74 / measure 7]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 75 / measure 8]
    af'''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.First.Violin.Voice.1 = {

    { \segment.12.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.12.First.Violin.Voice.1 }

}


segment.12.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af''!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second.Violin.Voice.1 measure 69 / measure 2]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 70 / measure 3]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 71 / measure 4]
    af''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 72 / measure 5]
    af''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 73 / measure 6]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 74 / measure 7]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 75 / measure 8]
    af''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.Second.Violin.Voice.1 = {

    { \segment.12.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.12.Second.Violin.Voice.1 }

}


segment.12.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af'!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola.Voice.1 measure 69 / measure 2]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 70 / measure 3]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 71 / measure 4]
    af'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 72 / measure 5]
    af'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 73 / measure 6]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 74 / measure 7]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 75 / measure 8]
    af'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.Viola.Voice.1 = {

    { \segment.12.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.12.Viola.Voice.1 }

}


segment.12.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af,!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello.Voice.1 measure 69 / measure 2]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 70 / measure 3]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 71 / measure 4]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 72 / measure 5]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 73 / measure 6]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 74 / measure 7]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 75 / measure 8]
    af,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.Cello.Voice.1 = {

    { \segment.12.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.12.Cello.Voice.1 }

}


segment.12.Contrabass.Voice.1.part.1 = {

    % [Contrabass.Voice.1 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer

        r4

    }

    r4

    % [Contrabass.Voice.1 measure 69 / measure 2]
    r1

    % [Contrabass.Voice.1 measure 70 / measure 3]
    r1

    % [Contrabass.Voice.1 measure 71 / measure 4]
    r4

    \times 2/3
    {

        r8

        cqf''!8
        \laissezVibrer

        r8

    }

    r4

    % [Contrabass.Voice.1 measure 72 / measure 5]
    r2.

    % [Contrabass.Voice.1 measure 73 / measure 6]
    r2

    \times 2/3
    {

        r4

        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

    }

    r4

    % [Contrabass.Voice.1 measure 74 / measure 7]
    r1

    % [Contrabass.Voice.1 measure 75 / measure 8]
    r1

}


segment.12.Contrabass.Voice.1 = {

    { \segment.12.Contrabass.Voice.1.part.1 }

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Contrabass.Staff.1 = {

    \context Voice = "Contrabass.Voice.1"
    { \segment.12.Contrabass.Voice.1 }

}


segment.12.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af,!1
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Contrabass.Voice.3 measure 69 / measure 2]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 70 / measure 3]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 71 / measure 4]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 72 / measure 5]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 73 / measure 6]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 74 / measure 7]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 75 / measure 8]
    af,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.12.Contrabass.Voice.3 = {

    { \segment.12.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.12.Contrabass.Voice.3 }

}
