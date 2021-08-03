segment.15.Global.Rests = {

    % [Global_Rests measure 88 / measure 1]
    R1 * 1

    % [Global_Rests measure 89 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 90 / measure 3]
    R1 * 1

    % [Global_Rests measure 91 / measure 4]
    R1 * 1

    % [Global_Rests measure 92 / measure 5]
    R1 * 1

    % [Global_Rests measure 93 / measure 6]
    R1 * 1

    % [Global_Rests measure 94 / measure 7]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . -4)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 95 / measure 8]
    R1 * 1/4

}


segment.15.Global.Skips = {

    % [Global_Skips measure 88 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . -2)
    - \baca-rehearsal-mark-markup "N" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 89 / measure 2]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 90 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 91 / measure 4]
    s1 * 1

    % [Global_Skips measure 92 / measure 5]
    s1 * 1

    % [Global_Skips measure 93 / measure 6]
    s1 * 1

    % [Global_Skips measure 94 / measure 7]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 95 / measure 8]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.15.Flute.Voice.1.part.1 = {

    % [Flute.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    r2.
%%% - \tweak color #(x11-color 'green4)
%%% \ff
    ^ \baca-reapplied-indicator-markup "[“Fl. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Flute”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        g''8
    %%% - \tweak color #(x11-color 'blue)
    %%% \mf
    %%% - \tweak color #(x11-color 'blue)
    %%% \<
        [
        (

        af''!8

        g''8
        ]

    }

    % [Flute.Voice.1 measure 89 / measure 2]
    fs''!16
    [

    f''16

    g''16

    fs''!16
    ]

    g''16
    [

    af''!16

    bf''!16

    a''16
    ]

    % [Flute.Voice.1 measure 90 / measure 3]
    af''!16
    [

    g''16

    a''16

    bf''!16
    ]

    \times 2/3
    {

        b''8
        [

        bf''!8

        c'''8
        ]

    }

    \times 2/3
    {

        cs'''!8
        [

        b''8

        c'''8
        ]

    }

    cs'''!16
    [

    d'''16

    cs'''!16

    c'''16
%%% - \tweak color #(x11-color 'blue)
%%% \ff
    )
    ]

    <<

        \context Voice = "Flute.Voice.1"
        {

            % [Flute.Voice.1 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute.Rest_Voice.1"
        {

            % [Flute.Rest_Voice.1 measure 91 / measure 4]
            R1 * 1

        }

    >>

    % [Flute.Voice.1 measure 92 / measure 5]
    R1 * 1

    % [Flute.Voice.1 measure 93 / measure 6]
    R1 * 1

    % [Flute.Voice.1 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Flute.Voice.1 = {

    { \segment.15.Flute.Voice.1.part.1 }

    <<

        \context Voice = "Flute.Voice.1"
        {

            % [Flute.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute.Rest_Voice.1"
        {

            % [Flute.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Flute.Voice.3.part.1 = {

    % [Flute.Voice.3 measure 88 / measure 1]
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    \ff

    f''16
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<
    [
    (

    fs''!16

    f''16

    e''16
    ]

    \times 2/3
    {

        ef''!8
        [

        f''8

        e''8
        ]

    }

    \times 2/3
    {

        % [Flute.Voice.3 measure 89 / measure 2]
        f''8
        [

        fs''!8

        af''!8
        ]

    }

    g''16
    [

    fs''!16

    f''16

    g''16
    ]

    % [Flute.Voice.3 measure 90 / measure 3]
    af''!16
    [

    a''16

    af''!16

    bf''!16
    ]

    b''16
    [

    a''16

    bf''!16

    b''16
    ]

    \times 2/3
    {

        c'''8
        [

        b''8

        bf''!8
        ]

    }

    \times 2/3
    {

        a''8
        [

        b''8

        bf''!8
        - \tweak color #(x11-color 'blue)
        \ff
        )
        ]

    }

    <<

        \context Voice = "Flute.Voice.3"
        {

            % [Flute.Voice.3 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute.Rest_Voice.3"
        {

            % [Flute.Rest_Voice.3 measure 91 / measure 4]
            R1 * 1

        }

    >>

    % [Flute.Voice.3 measure 92 / measure 5]
    R1 * 1

    % [Flute.Voice.3 measure 93 / measure 6]
    R1 * 1

    % [Flute.Voice.3 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Flute.Voice.3 = {

    { \segment.15.Flute.Voice.3.part.1 }

    <<

        \context Voice = "Flute.Voice.3"
        {

            % [Flute.Voice.3 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute.Rest_Voice.3"
        {

            % [Flute.Rest_Voice.3 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Flute.Staff.1 = <<

    \context Voice = "Flute.Voice.1"
    { \segment.15.Flute.Voice.1 }

    \context Voice = "Flute.Voice.3"
    { \segment.15.Flute.Voice.3 }

>>


segment.15.Flute.Voice.2.part.1 = {

    % [Flute.Voice.2 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    r4
%%% - \tweak color #(x11-color 'green4)
%%% \ff
    ^ \baca-reapplied-indicator-markup "[“Fl. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Flute”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        ef''!8
    %%% - \tweak color #(x11-color 'blue)
    %%% \mf
    %%% - \tweak color #(x11-color 'blue)
    %%% \<
        [
        (

        e''8

        ef''!8
        ]

    }

    \times 2/3
    {

        d''8
        [

        cs''!8

        ef''!8
        ]

    }

    d''16
    [

    ef''!16

    e''16

    fs''!16
    ]

    % [Flute.Voice.2 measure 89 / measure 2]
    f''16
    [

    e''16

    ef''!16

    f''16
    ]

    \times 2/3
    {

        fs''!8
        [

        g''8

        fs''!8
        ]

    }

    \times 2/3
    {

        % [Flute.Voice.2 measure 90 / measure 3]
        af''!8
        [

        a''8

        g''8
        ]

    }

    af''!16
    [

    a''16

    bf''!16

    a''16
    ]

    af''!16
    [

    g''16

    a''16

    af''!16
    ]

    \times 2/3
    {

        a''8
        [

        bf''!8

        c'''8
    %%% - \tweak color #(x11-color 'blue)
    %%% \ff
        )
        ]

    }

    <<

        \context Voice = "Flute.Voice.2"
        {

            % [Flute.Voice.2 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute.Rest_Voice.2"
        {

            % [Flute.Rest_Voice.2 measure 91 / measure 4]
            R1 * 1

        }

    >>

    % [Flute.Voice.2 measure 92 / measure 5]
    R1 * 1

    % [Flute.Voice.2 measure 93 / measure 6]
    R1 * 1

    % [Flute.Voice.2 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Flute.Voice.2 = {

    { \segment.15.Flute.Voice.2.part.1 }

    <<

        \context Voice = "Flute.Voice.2"
        {

            % [Flute.Voice.2 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute.Rest_Voice.2"
        {

            % [Flute.Rest_Voice.2 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Flute.Voice.4.part.1 = {

    % [Flute.Voice.4 measure 88 / measure 1]
    \voiceTwo
    d''16
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \<
    [
    (

    ef''!16

    d''16

    cs''!16
    ]

    c''16
    [

    d''16

    cs''!16

    d''16
    ]

    \times 2/3
    {

        ef''!8
        [

        f''8

        e''8
        ]

    }

    \times 2/3
    {

        ef''!8
        [

        d''8

        e''8
        ]

    }

    % [Flute.Voice.4 measure 89 / measure 2]
    f''16
    [

    fs''!16

    f''16

    g''16
    ]

    af''!16
    [

    fs''!16

    g''16

    af''!16
    ]

    \times 2/3
    {

        % [Flute.Voice.4 measure 90 / measure 3]
        a''8
        [

        af''!8

        g''8
        ]

    }

    \times 2/3
    {

        fs''!8
        [

        af''!8

        g''8
        ]

    }

    af''!16
    [

    a''16

    b''16

    bf''!16
    ]

    a''16
    [

    af''!16

    bf''!16

    b''16
    - \tweak color #(x11-color 'blue)
    \ff
    )
    ]

    <<

        \context Voice = "Flute.Voice.4"
        {

            % [Flute.Voice.4 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute.Rest_Voice.4"
        {

            % [Flute.Rest_Voice.4 measure 91 / measure 4]
            R1 * 1

        }

    >>

    % [Flute.Voice.4 measure 92 / measure 5]
    R1 * 1

    % [Flute.Voice.4 measure 93 / measure 6]
    R1 * 1

    % [Flute.Voice.4 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Flute.Voice.4 = {

    { \segment.15.Flute.Voice.4.part.1 }

    <<

        \context Voice = "Flute.Voice.4"
        {

            % [Flute.Voice.4 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute.Rest_Voice.4"
        {

            % [Flute.Rest_Voice.4 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Flute.Staff.2 = <<

    \context Voice = "Flute.Voice.2"
    { \segment.15.Flute.Voice.2 }

    \context Voice = "Flute.Voice.4"
    { \segment.15.Flute.Voice.4 }

>>


segment.15.Bass.Clarinet.Voice.1.part.1 = {

    % [Bass.Clarinet.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf!1
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 89 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 89 / measure 2]
            R1 * 1/2

        }

    >>

    % [Bass.Clarinet.Voice.1 measure 90 / measure 3]
    bf!1
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
    - \tweak stencil ##f
    ~

    % [Bass.Clarinet.Voice.1 measure 91 / measure 4]
    bf1
    - \tweak color #(x11-color 'blue)
    \p
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass.Clarinet.Voice.1 measure 92 / measure 5]
    bf1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass.Clarinet.Voice.1 measure 93 / measure 6]
    bf1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 94 / measure 7]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 94 / measure 7]
            R1 * 1/4

        }

    >>

}


segment.15.Bass.Clarinet.Voice.1 = {

    { \segment.15.Bass.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Bass.Clarinet.Staff.1 = {

    \context Voice = "Bass.Clarinet.Voice.1"
    { \segment.15.Bass.Clarinet.Voice.1 }

}


segment.15.Piano.Voice.1.part.1 = {

    % [Piano.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r4
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        r8

        bf'!8
        \laissezVibrer
        - \stopped

        r8

    }

    r2

    % [Piano.Voice.1 measure 89 / measure 2]
    r2

    % [Piano.Voice.1 measure 90 / measure 3]
    r1

    % [Piano.Voice.1 measure 91 / measure 4]
    r4

    \times 2/3
    {

        r8

        bf'!8
        \laissezVibrer
        - \stopped

        r8

    }

    r2

    % [Piano.Voice.1 measure 92 / measure 5]
    r1

    % [Piano.Voice.1 measure 93 / measure 6]
    r1

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 94 / measure 7]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 94 / measure 7]
            R1 * 1/4

        }

    >>

}


segment.15.Piano.Voice.1 = {

    { \segment.15.Piano.Voice.1.part.1 }

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Piano.Staff.1 = {

    \context Voice = "Piano.Voice.1"
    { \segment.15.Piano.Voice.1 }

}


segment.15.Harp.Voice.1.part.1 = {

    % [Harp.Voice.1 measure 88 / measure 1]
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

    % [Harp.Voice.1 measure 89 / measure 2]
    r2

    % [Harp.Voice.1 measure 90 / measure 3]
    r2.

    \times 2/3
    {

        bf'!8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 91 / measure 4]
    r1

    % [Harp.Voice.1 measure 92 / measure 5]
    r1

    % [Harp.Voice.1 measure 93 / measure 6]
    r2.

    \times 2/3
    {

        bf'!8
        \laissezVibrer
        - \stopped

        r4

    }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 94 / measure 7]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 94 / measure 7]
            R1 * 1/4

        }

    >>

}


segment.15.Harp.Voice.1 = {

    { \segment.15.Harp.Voice.1.part.1 }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Harp.Staff.1 = {

    \context Voice = "Harp.Voice.1"
    { \segment.15.Harp.Voice.1 }

}


segment.15.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 88 / measure 1]
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
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.1 measure 89 / measure 2]
    c'2
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 90 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 91 / measure 4]
            R1 * 1

        }

    >>

    % [Percussion.Voice.1 measure 92 / measure 5]
    R1 * 1

    % [Percussion.Voice.1 measure 93 / measure 6]
    R1 * 1

    % [Percussion.Voice.1 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Percussion.Voice.1 = {

    { \segment.15.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Percussion.Staff.1 = {

    \context Voice = "Percussion.Voice.1"
    { \segment.15.Percussion.Voice.1 }

}


segment.15.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 88 / measure 1]
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
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.2 measure 89 / measure 2]
    c'2
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 90 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 91 / measure 4]
            R1 * 1

        }

    >>

    % [Percussion.Voice.2 measure 92 / measure 5]
    R1 * 1

    % [Percussion.Voice.2 measure 93 / measure 6]
    R1 * 1

    % [Percussion.Voice.2 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Percussion.Voice.2 = {

    { \segment.15.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.15.Percussion.Voice.2 }

}


segment.15.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.3 measure 89 / measure 2]
    r2

    % [Percussion.Voice.3 measure 90 / measure 3]
    r2

    \times 2/3
    {

        bf'!8
        \laissezVibrer

        r4

    }

    r4

    % [Percussion.Voice.3 measure 91 / measure 4]
    r1

    \times 2/3
    {

        % [Percussion.Voice.3 measure 92 / measure 5]
        bf'!8
        \laissezVibrer

        r4

    }

    r2.

    % [Percussion.Voice.3 measure 93 / measure 6]
    r1

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 94 / measure 7]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 94 / measure 7]
            R1 * 1/4

        }

    >>

}


segment.15.Percussion.Voice.3 = {

    { \segment.15.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.15.Percussion.Voice.3 }

}


segment.15.First.Violin.Voice.2.part.1 = {

    % [First.Violin.Voice.2 measure 88 / measure 1]
    \override DynamicLineSpanner.direction = #up
    \voiceOne
    g'4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    \glissando

    e'''8
    [
    \glissando

    a''8
    ]
    \glissando

    f'''2
    \glissando

    % [First.Violin.Voice.2 measure 89 / measure 2]
    d''8
    - \tweak color #(x11-color 'blue)
    \ff
    [
    \glissando

    c'''8
    ]
    \glissando

    g''8
    [
    \glissando

    d'''8
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    \>
    ]
    \glissando

    % [First.Violin.Voice.2 measure 90 / measure 3]
    a'2
    \glissando

    g''8
    [
    \glissando

    b'8
    ]
    \glissando

    g'4
    - \tweak color #(x11-color 'blue)
    \p
    \revert DynamicLineSpanner.direction

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 91 / measure 4]
            R1 * 1

        }

    >>

    % [First.Violin.Voice.2 measure 92 / measure 5]
    R1 * 1

    % [First.Violin.Voice.2 measure 93 / measure 6]
    R1 * 1

    % [First.Violin.Voice.2 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.First.Violin.Voice.2 = {

    { \segment.15.First.Violin.Voice.2.part.1 }

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceTwo
    \pitchedTrill
    g1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First.Violin.Voice.1 measure 89 / measure 2]
    g2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 90 / measure 3]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \stopTrillSpan

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 91 / measure 4]
            R1 * 1
            ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [First.Violin.Voice.1 measure 92 / measure 5]
    R1 * 1

    % [First.Violin.Voice.1 measure 93 / measure 6]
    R1 * 1

    % [First.Violin.Voice.1 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.First.Violin.Voice.1 = {

    { \segment.15.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.First.Violin.Staff.1 = <<

    \context Voice = "First.Violin.Voice.2"
    { \segment.15.First.Violin.Voice.2 }

    \context Voice = "First.Violin.Voice.1"
    { \segment.15.First.Violin.Voice.1 }

>>


segment.15.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    g1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second.Violin.Voice.1 measure 89 / measure 2]
    g2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 90 / measure 3]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \stopTrillSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 91 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Second.Violin.Voice.1 measure 92 / measure 5]
    R1 * 1

    % [Second.Violin.Voice.1 measure 93 / measure 6]
    R1 * 1

    % [Second.Violin.Voice.1 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Second.Violin.Voice.1 = {

    { \segment.15.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.15.Second.Violin.Voice.1 }

}


segment.15.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    g1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola.Voice.1 measure 89 / measure 2]
    g2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 90 / measure 3]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1
            \stopTrillSpan

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 91 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Viola.Voice.1 measure 92 / measure 5]
    R1 * 1

    % [Viola.Voice.1 measure 93 / measure 6]
    R1 * 1

    % [Viola.Voice.1 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Viola.Voice.1 = {

    { \segment.15.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.15.Viola.Voice.1 }

}


segment.15.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    g1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello.Voice.1 measure 89 / measure 2]
    g2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 90 / measure 3]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1
            \stopTrillSpan

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 91 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Cello.Voice.1 measure 92 / measure 5]
    R1 * 1

    % [Cello.Voice.1 measure 93 / measure 6]
    R1 * 1

    % [Cello.Voice.1 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Cello.Voice.1 = {

    { \segment.15.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.15.Cello.Voice.1 }

}


segment.15.Contrabass.Voice.1.part.1 = {

    % [Contrabass.Voice.1 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Contrabass.Voice.1 measure 89 / measure 2]
    r2

    % [Contrabass.Voice.1 measure 90 / measure 3]
    r4

    \times 2/3
    {

        r8

        bf'!8
        \laissezVibrer

        r8

    }

    r2

    % [Contrabass.Voice.1 measure 91 / measure 4]
    r1

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 92 / measure 5]
        r4

        bf'!8
        \laissezVibrer

    }

    r2.

    % [Contrabass.Voice.1 measure 93 / measure 6]
    r1

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 94 / measure 7]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 94 / measure 7]
            R1 * 1/4

        }

    >>

}


segment.15.Contrabass.Voice.1 = {

    { \segment.15.Contrabass.Voice.1.part.1 }

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Contrabass.Staff.1 = {

    \context Voice = "Contrabass.Voice.1"
    { \segment.15.Contrabass.Voice.1 }

}


segment.15.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 88 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    g,1
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Contrabass.Voice.3 measure 89 / measure 2]
    g,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 90 / measure 3]
    g,1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 91 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 91 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Contrabass.Voice.3 measure 92 / measure 5]
    R1 * 1

    % [Contrabass.Voice.3 measure 93 / measure 6]
    R1 * 1

    % [Contrabass.Voice.3 measure 94 / measure 7]
%%% \once \override Score.MultiMeasureRest.transparent = ##t
%%% \once \override Score.TimeSignature.stencil = ##f
    R1 * 1/4
%%% ^ \markup \musicglyph #"scripts.ufermata"

}


segment.15.Contrabass.Voice.3 = {

    { \segment.15.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 95 / measure 8]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 95 / measure 8]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.15.Contrabass.Voice.3 }

}
