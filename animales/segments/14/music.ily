segment.14.Global.Rests = {

    % [Global_Rests measure 82 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 83 / measure 2]
    R1 * 1

    % [Global_Rests measure 84 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 85 / measure 4]
    R1 * 1

    % [Global_Rests measure 86 / measure 5]
    R1 * 1

    % [Global_Rests measure 87 / measure 6]
    R1 * 1

    % [Global_Rests measure 88 / measure 7]
    R1 * 1/4

}


segment.14.Global.Skips = {

    % [Global_Skips measure 82 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = -2
    \time 3/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 12)
    - \baca-rehearsal-mark-markup "M" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 83 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 84 / measure 3]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 85 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 86 / measure 5]
    s1 * 1

    % [Global_Skips measure 87 / measure 6]
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding

    % [Global_Skips measure 88 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.14.Flute.Voice.I.1 = {

    % [Flute_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2.
    ^ \baca-default-indicator-markup "(“Flute”)"
    ^ \baca-explicit-indicator-markup "[“Fl. (1+3)”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(1+3)" }

    \times 2/3
    {

        % [Flute_Voice_I measure 83 / measure 2]
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

    af''!16
    [

    g''16

    a''16

    bf''!16
    ]

    \times 2/3
    {

        % [Flute_Voice_I measure 84 / measure 3]
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
    %%% - \tweak color #(x11-color 'blue)
    %%% \ff
        )
        ]

    }

    <<

        \context Voice = "Flute_Voice_I"
        {

            % [Flute_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_I"
        {

            % [Flute_Rest_Voice_I measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [Flute_Voice_I measure 86 / measure 5]
    R1 * 1

    % [Flute_Voice_I measure 87 / measure 6]
    R1 * 1

}


segment.14.Flute.Voice.I = {

    { \segment.14.Flute.Voice.I.1 }

    <<

        \context Voice = "Flute_Voice_I"
        {

            % [Flute_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_I"
        {

            % [Flute_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Flute.Voice.III.1 = {

    % [Flute_Voice_III measure 82 / measure 1]
    \voiceTwo
    r2

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

        % [Flute_Voice_III measure 83 / measure 2]
        ef''!8
        [

        f''8

        e''8
        ]

    }

    \times 2/3
    {

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

    af''!16
    [

    a''16

    af''!16

    bf''!16
    ]

    % [Flute_Voice_III measure 84 / measure 3]
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
        - \tweak color #(x11-color 'blue)
        \ff
        )
        ]

    }

    <<

        \context Voice = "Flute_Voice_III"
        {

            % [Flute_Voice_III measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_III"
        {

            % [Flute_Rest_Voice_III measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [Flute_Voice_III measure 86 / measure 5]
    R1 * 1

    % [Flute_Voice_III measure 87 / measure 6]
    R1 * 1

}


segment.14.Flute.Voice.III = {

    { \segment.14.Flute.Voice.III.1 }

    <<

        \context Voice = "Flute_Voice_III"
        {

            % [Flute_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_III"
        {

            % [Flute_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Flute.Staff.I = <<

    \context Voice = "Flute_Voice_I"
    { \segment.14.Flute.Voice.I }

    \context Voice = "Flute_Voice_III"
    { \segment.14.Flute.Voice.III }

>>


segment.14.Flute.Voice.II.1 = {

    % [Flute_Voice_II measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \voiceOne
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r4
    ^ \baca-default-indicator-markup "(“Flute”)"
    ^ \baca-explicit-indicator-markup "[“Fl. (2+4)”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Fl." \hcenter-in #16 "(2+4)" }

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

    % [Flute_Voice_II measure 83 / measure 2]
    d''16
    [

    ef''!16

    e''16

    fs''!16
    ]

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

        af''!8
        [

        a''8

        g''8
        ]

    }

    % [Flute_Voice_II measure 84 / measure 3]
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
%%% - \tweak color #(x11-color 'blue)
%%% \ff
    )
    ]

    <<

        \context Voice = "Flute_Voice_II"
        {

            % [Flute_Voice_II measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_II"
        {

            % [Flute_Rest_Voice_II measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [Flute_Voice_II measure 86 / measure 5]
    R1 * 1

    % [Flute_Voice_II measure 87 / measure 6]
    R1 * 1

}


segment.14.Flute.Voice.II = {

    { \segment.14.Flute.Voice.II.1 }

    <<

        \context Voice = "Flute_Voice_II"
        {

            % [Flute_Voice_II measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_II"
        {

            % [Flute_Rest_Voice_II measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Flute.Voice.IV.1 = {

    % [Flute_Voice_IV measure 82 / measure 1]
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

        % [Flute_Voice_IV measure 83 / measure 2]
        ef''!8
        [

        d''8

        e''8
        ]

    }

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

        a''8
        [

        af''!8

        g''8
        ]

    }

    \times 2/3
    {

        % [Flute_Voice_IV measure 84 / measure 3]
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
    - \tweak color #(x11-color 'blue)
    \ff
    )
    ]

    <<

        \context Voice = "Flute_Voice_IV"
        {

            % [Flute_Voice_IV measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_IV"
        {

            % [Flute_Rest_Voice_IV measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [Flute_Voice_IV measure 86 / measure 5]
    R1 * 1

    % [Flute_Voice_IV measure 87 / measure 6]
    R1 * 1

}


segment.14.Flute.Voice.IV = {

    { \segment.14.Flute.Voice.IV.1 }

    <<

        \context Voice = "Flute_Voice_IV"
        {

            % [Flute_Voice_IV measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_IV"
        {

            % [Flute_Rest_Voice_IV measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Flute.Staff.II = <<

    \context Voice = "Flute_Voice_II"
    { \segment.14.Flute.Voice.II }

    \context Voice = "Flute_Voice_IV"
    { \segment.14.Flute.Voice.IV }

>>


segment.14.Clarinet.Voice.I.1 = {

    % [Clarinet_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    f''2.
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Clarinet_Voice_I measure 83 / measure 2]
    f''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 84 / measure 3]
    f''2
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
            ^ \animales-choke-sound-suddenly-markup

        }

    >>

    % [Clarinet_Voice_I measure 86 / measure 5]
    R1 * 1

    % [Clarinet_Voice_I measure 87 / measure 6]
    R1 * 1

}


segment.14.Clarinet.Voice.I = {

    { \segment.14.Clarinet.Voice.I.1 }

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Clarinet.Staff.I = {

    \context Voice = "Clarinet_Voice_I"
    { \segment.14.Clarinet.Voice.I }

}


segment.14.Bass.Clarinet.Voice.I.1 = {

    % [Bass_Clarinet_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf!2.
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Bass_Clarinet_Voice_I measure 83 / measure 2]
    bf1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 84 / measure 3]
    bf2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 85 / measure 4]
    bf1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 86 / measure 5]
    bf1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 87 / measure 6]
    bf1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.14.Bass.Clarinet.Voice.I = {

    { \segment.14.Bass.Clarinet.Voice.I.1 }

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [Bass_Clarinet_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [Bass_Clarinet_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Bass.Clarinet.Staff.I = {

    \context Voice = "Bass_Clarinet_Voice_I"
    { \segment.14.Bass.Clarinet.Voice.I }

}


segment.14.Piano.Voice.I.1 = {

    % [Piano_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2.
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [Piano_Voice_I measure 83 / measure 2]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [Piano_Voice_I measure 84 / measure 3]
    r2

    % [Piano_Voice_I measure 85 / measure 4]
    r1

    % [Piano_Voice_I measure 86 / measure 5]
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

    % [Piano_Voice_I measure 87 / measure 6]
    r1

}


segment.14.Piano.Voice.I = {

    { \segment.14.Piano.Voice.I.1 }

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [Piano_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [Piano_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Piano.Staff.I = {

    \context Voice = "Piano_Voice_I"
    { \segment.14.Piano.Voice.I }

}


segment.14.Harp.Voice.I.1 = {

    \times 2/3
    {

        % [Harp_Voice_I measure 82 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
        \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        c''8
        - \tweak color #(x11-color 'green4)
        \mf
        \laissezVibrer
        - \stopped
        ^ \baca-reapplied-indicator-markup "(“Harp”)"
        ^ \baca-reapplied-indicator-markup "[“Hp.”]"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

    }

    r2

    % [Harp_Voice_I measure 83 / measure 2]
    r1

    % [Harp_Voice_I measure 84 / measure 3]
    r2

    % [Harp_Voice_I measure 85 / measure 4]
    r2.

    \times 2/3
    {

        bf'!8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp_Voice_I measure 86 / measure 5]
    r1

    % [Harp_Voice_I measure 87 / measure 6]
    r2

    \times 2/3
    {

        bf'!8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

}


segment.14.Harp.Voice.I = {

    { \segment.14.Harp.Voice.I.1 }

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [Harp_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [Harp_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Harp.Staff.I = {

    \context Voice = "Harp_Voice_I"
    { \segment.14.Harp.Voice.I }

}


segment.14.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 82 / measure 1]
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
    c'2.
    :32
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_I measure 83 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 84 / measure 3]
    c'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [Percussion_Voice_I measure 86 / measure 5]
    R1 * 1

    % [Percussion_Voice_I measure 87 / measure 6]
    R1 * 1

}


segment.14.Percussion.Voice.I = {

    { \segment.14.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Percussion.Staff.I = {

    \context Voice = "Percussion_Voice_I"
    { \segment.14.Percussion.Voice.I }

}


segment.14.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 82 / measure 1]
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
    c'2.
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
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

    % [Percussion_Voice_II measure 83 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 84 / measure 3]
    c'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [Percussion_Voice_II measure 86 / measure 5]
    R1 * 1

    % [Percussion_Voice_II measure 87 / measure 6]
    R1 * 1

}


segment.14.Percussion.Voice.II = {

    { \segment.14.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Percussion.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.14.Percussion.Voice.II }

}


segment.14.Percussion.Voice.III.1 = {

    \times 2/3
    {

        % [Percussion_Voice_III measure 82 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        c''8
        - \tweak color #(x11-color 'green4)
        \mp
        \laissezVibrer
        ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
        ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

    }

    r2

    % [Percussion_Voice_III measure 83 / measure 2]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    % [Percussion_Voice_III measure 84 / measure 3]
    r2

    % [Percussion_Voice_III measure 85 / measure 4]
    r1

    % [Percussion_Voice_III measure 86 / measure 5]
    r1

    \times 2/3
    {

        % [Percussion_Voice_III measure 87 / measure 6]
        bf'!8
        \laissezVibrer

        r4

    }

    r2.

}


segment.14.Percussion.Voice.III = {

    { \segment.14.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Percussion.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.14.Percussion.Voice.III }

}


segment.14.First.Violin.Voice.III.1 = {

    % [First_Violin_Voice_III measure 82 / measure 1]
    \override DynamicLineSpanner.direction = #up
    \voiceOne
    g'4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \p
    ^ \markup { solo (first violin) }
%%% ^ \markup { solo }
    - \tweak color #(x11-color 'blue)
    \<
    \glissando

    e'''8
    \glissando

    a''4.
    \glissando

    % [First_Violin_Voice_III measure 83 / measure 2]
    f'''4
    - \tweak color #(x11-color 'blue)
    \ff
    \glissando

    d''8
    [
    \glissando

    c'''8
    ]
    \glissando

    g''8
    [
    \glissando

    d'''8
    ]
    \glissando

    a'4
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    \>
    \glissando

    % [First_Violin_Voice_III measure 84 / measure 3]
    g''4.
    \glissando

    g'8
    - \tweak color #(x11-color 'blue)
    \p
    \revert DynamicLineSpanner.direction

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [First_Violin_Voice_III measure 86 / measure 5]
    R1 * 1

    % [First_Violin_Voice_III measure 87 / measure 6]
    R1 * 1

}


segment.14.First.Violin.Voice.III = {

    { \segment.14.First.Violin.Voice.III.1 }

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.First.Violin.Voice.I.1 = {

    % [First_Violin_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceTwo
    \pitchedTrill
    g2.
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

    % [First_Violin_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
            ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [First_Violin_Voice_I measure 86 / measure 5]
    R1 * 1

    % [First_Violin_Voice_I measure 87 / measure 6]
    R1 * 1

}


segment.14.First.Violin.Voice.I = {

    { \segment.14.First.Violin.Voice.I.1 }

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.First.Violin.Staff.I = <<

    \context Voice = "First_Violin_Voice_III"
    { \segment.14.First.Violin.Voice.III }

    \context Voice = "First_Violin_Voice_I"
    { \segment.14.First.Violin.Voice.I }

>>


segment.14.Second.Violin.Voice.I.1 = {

    % [Second_Violin_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    g2.
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

    % [Second_Violin_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Second_Violin_Voice_I measure 86 / measure 5]
    R1 * 1

    % [Second_Violin_Voice_I measure 87 / measure 6]
    R1 * 1

}


segment.14.Second.Violin.Voice.I = {

    { \segment.14.Second.Violin.Voice.I.1 }

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Second.Violin.Staff.I = {

    \context Voice = "Second_Violin_Voice_I"
    { \segment.14.Second.Violin.Voice.I }

}


segment.14.Viola.Voice.I.1 = {

    % [Viola_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    g2.
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

    % [Viola_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Viola_Voice_I measure 86 / measure 5]
    R1 * 1

    % [Viola_Voice_I measure 87 / measure 6]
    R1 * 1

}


segment.14.Viola.Voice.I = {

    { \segment.14.Viola.Voice.I.1 }

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Viola.Staff.I = {

    \context Voice = "Viola_Voice_I"
    { \segment.14.Viola.Voice.I }

}


segment.14.Cello.Voice.I.1 = {

    % [Cello_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    g2.
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

    % [Cello_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1
            \stopTrillSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Cello_Voice_I measure 86 / measure 5]
    R1 * 1

    % [Cello_Voice_I measure 87 / measure 6]
    R1 * 1

}


segment.14.Cello.Voice.I = {

    { \segment.14.Cello.Voice.I.1 }

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Cello.Staff.I = {

    \context Voice = "Cello_Voice_I"
    { \segment.14.Cello.Voice.I }

}


segment.14.Contrabass.Voice.I.1 = {

    % [Contrabass_Voice_I measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r4
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        bf'!8
        \laissezVibrer
        ^ \animales-as-bell-like-as-possible-markup

        r4

    }

    r4

    % [Contrabass_Voice_I measure 83 / measure 2]
    r1

    \times 2/3
    {

        % [Contrabass_Voice_I measure 84 / measure 3]
        bf'!8
        \laissezVibrer

        r4

    }

    r4

    % [Contrabass_Voice_I measure 85 / measure 4]
    r1

    % [Contrabass_Voice_I measure 86 / measure 5]
    r1

    \times 2/3
    {

        % [Contrabass_Voice_I measure 87 / measure 6]
        bf'!8
        \laissezVibrer

        r4

    }

    r2.

}


segment.14.Contrabass.Voice.I = {

    { \segment.14.Contrabass.Voice.I.1 }

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [Contrabass_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [Contrabass_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Contrabass.Staff.I = {

    \context Voice = "Contrabass_Voice_I"
    { \segment.14.Contrabass.Voice.I }

}


segment.14.Contrabass.Voice.III.1 = {

    % [Contrabass_Voice_III measure 82 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    g,2.
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

    % [Contrabass_Voice_III measure 83 / measure 2]
    g,1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 84 / measure 3]
    g,2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Contrabass_Voice_III measure 86 / measure 5]
    R1 * 1

    % [Contrabass_Voice_III measure 87 / measure 6]
    R1 * 1

}


segment.14.Contrabass.Voice.III = {

    { \segment.14.Contrabass.Voice.III.1 }

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Contrabass.Staff.II = {

    \context Voice = "Contrabass_Voice_III"
    { \segment.14.Contrabass.Voice.III }

}
