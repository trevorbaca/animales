n_Global_Rests = {

    % [14 Global_Rests measure 82 / measure 1]
    R1 * 3/4

    % [14 Global_Rests measure 83 / measure 2]
    R1 * 1

    % [14 Global_Rests measure 84 / measure 3]
    R1 * 1/2

    % [14 Global_Rests measure 85 / measure 4]
    R1 * 1

    % [14 Global_Rests measure 86 / measure 5]
    R1 * 1

    % [14 Global_Rests measure 87 / measure 6]
    R1 * 1

    % [14 Global_Rests measure 88 / measure 7]
    R1 * 1/4

}


n_Global_Skips = {

    % [14 Global_Skips measure 82 / measure 1]
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

    % [14 Global_Skips measure 83 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [14 Global_Skips measure 84 / measure 3]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [14 Global_Skips measure 85 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [14 Global_Skips measure 86 / measure 5]
    s1 * 1

    % [14 Global_Skips measure 87 / measure 6]
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding

    % [14 Global_Skips measure 88 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


n_Flute_Voice_I_a = {

    % [14 Flute_Voice_I measure 82 / measure 1]
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

    \times 2/3 {

        % [14 Flute_Voice_I measure 83 / measure 2]
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

    \times 2/3 {

        % [14 Flute_Voice_I measure 84 / measure 3]
        b''8
        [

        bf''!8

        c'''8
        ]

    }

    \times 2/3 {

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

            % [14 Flute_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_I"
        {

            % [14 Flute_Rest_Voice_I measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [14 Flute_Voice_I measure 86 / measure 5]
    R1 * 1

    % [14 Flute_Voice_I measure 87 / measure 6]
    R1 * 1

}


n_Flute_Voice_I = {

    \n_Flute_Voice_I_a

    <<

        \context Voice = "Flute_Voice_I"
        {

            % [14 Flute_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_I"
        {

            % [14 Flute_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Flute_Voice_III_a = {

    % [14 Flute_Voice_III measure 82 / measure 1]
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

    \times 2/3 {

        % [14 Flute_Voice_III measure 83 / measure 2]
        ef''!8
        [

        f''8

        e''8
        ]

    }

    \times 2/3 {

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

    % [14 Flute_Voice_III measure 84 / measure 3]
    b''16
    [

    a''16

    bf''!16

    b''16
    ]

    \times 2/3 {

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

            % [14 Flute_Voice_III measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_III"
        {

            % [14 Flute_Rest_Voice_III measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [14 Flute_Voice_III measure 86 / measure 5]
    R1 * 1

    % [14 Flute_Voice_III measure 87 / measure 6]
    R1 * 1

}


n_Flute_Voice_III = {

    \n_Flute_Voice_III_a

    <<

        \context Voice = "Flute_Voice_III"
        {

            % [14 Flute_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_III"
        {

            % [14 Flute_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Flute_Staff_I = <<

    \context Voice = "Flute_Voice_I"
    \n_Flute_Voice_I

    \context Voice = "Flute_Voice_III"
    \n_Flute_Voice_III

>>


n_Flute_Voice_II_a = {

    % [14 Flute_Voice_II measure 82 / measure 1]
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

    \times 2/3 {

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

    \times 2/3 {

        d''8
        [

        cs''!8

        ef''!8
        ]

    }

    % [14 Flute_Voice_II measure 83 / measure 2]
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

    \times 2/3 {

        fs''!8
        [

        g''8

        fs''!8
        ]

    }

    \times 2/3 {

        af''!8
        [

        a''8

        g''8
        ]

    }

    % [14 Flute_Voice_II measure 84 / measure 3]
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

            % [14 Flute_Voice_II measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_II"
        {

            % [14 Flute_Rest_Voice_II measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [14 Flute_Voice_II measure 86 / measure 5]
    R1 * 1

    % [14 Flute_Voice_II measure 87 / measure 6]
    R1 * 1

}


n_Flute_Voice_II = {

    \n_Flute_Voice_II_a

    <<

        \context Voice = "Flute_Voice_II"
        {

            % [14 Flute_Voice_II measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_II"
        {

            % [14 Flute_Rest_Voice_II measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Flute_Voice_IV_a = {

    % [14 Flute_Voice_IV measure 82 / measure 1]
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

    \times 2/3 {

        ef''!8
        [

        f''8

        e''8
        ]

    }

    \times 2/3 {

        % [14 Flute_Voice_IV measure 83 / measure 2]
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

    \times 2/3 {

        a''8
        [

        af''!8

        g''8
        ]

    }

    \times 2/3 {

        % [14 Flute_Voice_IV measure 84 / measure 3]
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

            % [14 Flute_Voice_IV measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice_IV"
        {

            % [14 Flute_Rest_Voice_IV measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [14 Flute_Voice_IV measure 86 / measure 5]
    R1 * 1

    % [14 Flute_Voice_IV measure 87 / measure 6]
    R1 * 1

}


n_Flute_Voice_IV = {

    \n_Flute_Voice_IV_a

    <<

        \context Voice = "Flute_Voice_IV"
        {

            % [14 Flute_Voice_IV measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice_IV"
        {

            % [14 Flute_Rest_Voice_IV measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Flute_Staff_II = <<

    \context Voice = "Flute_Voice_II"
    \n_Flute_Voice_II

    \context Voice = "Flute_Voice_IV"
    \n_Flute_Voice_IV

>>


n_Clarinet_Voice_I_a = {

    % [14 Clarinet_Voice_I measure 82 / measure 1]
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

    % [14 Clarinet_Voice_I measure 83 / measure 2]
    f''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Clarinet_Voice_I measure 84 / measure 3]
    f''2
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [14 Clarinet_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [14 Clarinet_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
            ^ \animales-choke-sound-suddenly-markup

        }

    >>

    % [14 Clarinet_Voice_I measure 86 / measure 5]
    R1 * 1

    % [14 Clarinet_Voice_I measure 87 / measure 6]
    R1 * 1

}


n_Clarinet_Voice_I = {

    \n_Clarinet_Voice_I_a

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [14 Clarinet_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [14 Clarinet_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Clarinet_Staff_I = {

    \context Voice = "Clarinet_Voice_I"
    \n_Clarinet_Voice_I

}


n_Bass_Clarinet_Voice_I_a = {

    % [14 Bass_Clarinet_Voice_I measure 82 / measure 1]
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

    % [14 Bass_Clarinet_Voice_I measure 83 / measure 2]
    bf1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Bass_Clarinet_Voice_I measure 84 / measure 3]
    bf2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Bass_Clarinet_Voice_I measure 85 / measure 4]
    bf1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Bass_Clarinet_Voice_I measure 86 / measure 5]
    bf1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Bass_Clarinet_Voice_I measure 87 / measure 6]
    bf1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


n_Bass_Clarinet_Voice_I = {

    \n_Bass_Clarinet_Voice_I_a

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [14 Bass_Clarinet_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [14 Bass_Clarinet_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Bass_Clarinet_Staff_I = {

    \context Voice = "Bass_Clarinet_Voice_I"
    \n_Bass_Clarinet_Voice_I

}


n_Piano_Voice_I_a = {

    % [14 Piano_Voice_I measure 82 / measure 1]
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

    \times 2/3 {

        % [14 Piano_Voice_I measure 83 / measure 2]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [14 Piano_Voice_I measure 84 / measure 3]
    r2

    % [14 Piano_Voice_I measure 85 / measure 4]
    r1

    % [14 Piano_Voice_I measure 86 / measure 5]
    r4

    \times 2/3 {

        r8

        bf'!8
        \laissezVibrer
        - \stopped

        r8

    }

    r2

    % [14 Piano_Voice_I measure 87 / measure 6]
    r1

}


n_Piano_Voice_I = {

    \n_Piano_Voice_I_a

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [14 Piano_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [14 Piano_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Piano_Staff_I = {

    \context Voice = "Piano_Voice_I"
    \n_Piano_Voice_I

}


n_Harp_Voice_I_a = {

    \times 2/3 {

        % [14 Harp_Voice_I measure 82 / measure 1]
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

    % [14 Harp_Voice_I measure 83 / measure 2]
    r1

    % [14 Harp_Voice_I measure 84 / measure 3]
    r2

    % [14 Harp_Voice_I measure 85 / measure 4]
    r2.

    \times 2/3 {

        bf'!8
        \laissezVibrer
        - \stopped

        r4

    }

    % [14 Harp_Voice_I measure 86 / measure 5]
    r1

    % [14 Harp_Voice_I measure 87 / measure 6]
    r2

    \times 2/3 {

        bf'!8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

}


n_Harp_Voice_I = {

    \n_Harp_Voice_I_a

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [14 Harp_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [14 Harp_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Harp_Staff_I = {

    \context Voice = "Harp_Voice_I"
    \n_Harp_Voice_I

}


n_Percussion_Voice_I_a = {

    % [14 Percussion_Voice_I measure 82 / measure 1]
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

    % [14 Percussion_Voice_I measure 83 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Percussion_Voice_I measure 84 / measure 3]
    c'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [14 Percussion_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [14 Percussion_Rest_Voice_I measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [14 Percussion_Voice_I measure 86 / measure 5]
    R1 * 1

    % [14 Percussion_Voice_I measure 87 / measure 6]
    R1 * 1

}


n_Percussion_Voice_I = {

    \n_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [14 Percussion_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [14 Percussion_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Percussion_Staff_I = {

    \context Voice = "Percussion_Voice_I"
    \n_Percussion_Voice_I

}


n_Percussion_Voice_II_a = {

    % [14 Percussion_Voice_II measure 82 / measure 1]
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

    % [14 Percussion_Voice_II measure 83 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Percussion_Voice_II measure 84 / measure 3]
    c'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [14 Percussion_Voice_II measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [14 Percussion_Rest_Voice_II measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [14 Percussion_Voice_II measure 86 / measure 5]
    R1 * 1

    % [14 Percussion_Voice_II measure 87 / measure 6]
    R1 * 1

}


n_Percussion_Voice_II = {

    \n_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [14 Percussion_Voice_II measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [14 Percussion_Rest_Voice_II measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \n_Percussion_Voice_II

}


n_Percussion_Voice_III_a = {

    \times 2/3 {

        % [14 Percussion_Voice_III measure 82 / measure 1]
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

    % [14 Percussion_Voice_III measure 83 / measure 2]
    r2.

    \times 2/3 {

        c''8
        \laissezVibrer

        r4

    }

    % [14 Percussion_Voice_III measure 84 / measure 3]
    r2

    % [14 Percussion_Voice_III measure 85 / measure 4]
    r1

    % [14 Percussion_Voice_III measure 86 / measure 5]
    r1

    \times 2/3 {

        % [14 Percussion_Voice_III measure 87 / measure 6]
        bf'!8
        \laissezVibrer

        r4

    }

    r2.

}


n_Percussion_Voice_III = {

    \n_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [14 Percussion_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [14 Percussion_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \n_Percussion_Voice_III

}


n_First_Violin_Voice_III_a = {

    % [14 First_Violin_Voice_III measure 82 / measure 1]
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

    % [14 First_Violin_Voice_III measure 83 / measure 2]
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

    % [14 First_Violin_Voice_III measure 84 / measure 3]
    g''4.
    \glissando

    g'8
    - \tweak color #(x11-color 'blue)
    \p
    \revert DynamicLineSpanner.direction

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [14 First_Violin_Voice_III measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [14 First_Violin_Rest_Voice_III measure 85 / measure 4]
            R1 * 1

        }

    >>

    % [14 First_Violin_Voice_III measure 86 / measure 5]
    R1 * 1

    % [14 First_Violin_Voice_III measure 87 / measure 6]
    R1 * 1

}


n_First_Violin_Voice_III = {

    \n_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [14 First_Violin_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [14 First_Violin_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_First_Violin_Voice_I_a = {

    % [14 First_Violin_Voice_I measure 82 / measure 1]
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

    % [14 First_Violin_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 First_Violin_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [14 First_Violin_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [14 First_Violin_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
            ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [14 First_Violin_Voice_I measure 86 / measure 5]
    R1 * 1

    % [14 First_Violin_Voice_I measure 87 / measure 6]
    R1 * 1

}


n_First_Violin_Voice_I = {

    \n_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [14 First_Violin_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [14 First_Violin_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_III"
    \n_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_I"
    \n_First_Violin_Voice_I

>>


n_Second_Violin_Voice_I_a = {

    % [14 Second_Violin_Voice_I measure 82 / measure 1]
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

    % [14 Second_Violin_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Second_Violin_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [14 Second_Violin_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [14 Second_Violin_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [14 Second_Violin_Voice_I measure 86 / measure 5]
    R1 * 1

    % [14 Second_Violin_Voice_I measure 87 / measure 6]
    R1 * 1

}


n_Second_Violin_Voice_I = {

    \n_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [14 Second_Violin_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [14 Second_Violin_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \n_Second_Violin_Voice_I

}


n_Viola_Voice_I_a = {

    % [14 Viola_Voice_I measure 82 / measure 1]
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

    % [14 Viola_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Viola_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [14 Viola_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [14 Viola_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [14 Viola_Voice_I measure 86 / measure 5]
    R1 * 1

    % [14 Viola_Voice_I measure 87 / measure 6]
    R1 * 1

}


n_Viola_Voice_I = {

    \n_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [14 Viola_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [14 Viola_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \n_Viola_Voice_I

}


n_Cello_Voice_I_a = {

    % [14 Cello_Voice_I measure 82 / measure 1]
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

    % [14 Cello_Voice_I measure 83 / measure 2]
    g1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Cello_Voice_I measure 84 / measure 3]
    g2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [14 Cello_Voice_I measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1
            \stopTrillSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [14 Cello_Rest_Voice_I measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [14 Cello_Voice_I measure 86 / measure 5]
    R1 * 1

    % [14 Cello_Voice_I measure 87 / measure 6]
    R1 * 1

}


n_Cello_Voice_I = {

    \n_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [14 Cello_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [14 Cello_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \n_Cello_Voice_I

}


n_Contrabass_Voice_I_a = {

    % [14 Contrabass_Voice_I measure 82 / measure 1]
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

    \times 2/3 {

        bf'!8
        \laissezVibrer
        ^ \animales-as-bell-like-as-possible-markup

        r4

    }

    r4

    % [14 Contrabass_Voice_I measure 83 / measure 2]
    r1

    \times 2/3 {

        % [14 Contrabass_Voice_I measure 84 / measure 3]
        bf'!8
        \laissezVibrer

        r4

    }

    r4

    % [14 Contrabass_Voice_I measure 85 / measure 4]
    r1

    % [14 Contrabass_Voice_I measure 86 / measure 5]
    r1

    \times 2/3 {

        % [14 Contrabass_Voice_I measure 87 / measure 6]
        bf'!8
        \laissezVibrer

        r4

    }

    r2.

}


n_Contrabass_Voice_I = {

    \n_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [14 Contrabass_Voice_I measure 88 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [14 Contrabass_Rest_Voice_I measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Contrabass_Staff_I = {

    \context Voice = "Contrabass_Voice_I"
    \n_Contrabass_Voice_I

}


n_Contrabass_Voice_III_a = {

    % [14 Contrabass_Voice_III measure 82 / measure 1]
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

    % [14 Contrabass_Voice_III measure 83 / measure 2]
    g,1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [14 Contrabass_Voice_III measure 84 / measure 3]
    g,2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [14 Contrabass_Voice_III measure 85 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [14 Contrabass_Rest_Voice_III measure 85 / measure 4]
            R1 * 1
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [14 Contrabass_Voice_III measure 86 / measure 5]
    R1 * 1

    % [14 Contrabass_Voice_III measure 87 / measure 6]
    R1 * 1

}


n_Contrabass_Voice_III = {

    \n_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [14 Contrabass_Voice_III measure 88 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [14 Contrabass_Rest_Voice_III measure 88 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \n_Contrabass_Voice_III

}
