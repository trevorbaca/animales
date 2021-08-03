segment.07.Global.Rests.part.1 = {

    % [Global_Rests measure 36 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 37 / measure 2]
    R1 * 1

    % [Global_Rests measure 38 / measure 3]
    R1 * 1

    % [Global_Rests measure 39 / measure 4]
    R1 * 1

}


segment.07.Global.Rests.part.2 = {

    % [Global_Rests measure 40 / measure 5]
    R1 * 1

    % [Global_Rests measure 41 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 42 / measure 7]
    R1 * 1

    % [Global_Rests measure 43 / measure 8]
    R1 * 1

}


segment.07.Global.Rests = {

    { \segment.07.Global.Rests.part.1 }

    { \segment.07.Global.Rests.part.2 }

    % [Global_Rests measure 44 / measure 9]
    R1 * 1/4

}


segment.07.Global.Skips = {

    % [Global_Skips measure 36 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = -9
%%% \override TextSpanner.Y-offset = 8
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "F" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 37 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 38 / measure 3]
    s1 * 1

    % [Global_Skips measure 39 / measure 4]
    s1 * 1

    % [Global_Skips measure 40 / measure 5]
    s1 * 1

    % [Global_Skips measure 41 / measure 6]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 42 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 43 / measure 8]
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [Global_Skips measure 44 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.07.Clarinet.Voice.1.part.1 = {

    % [Clarinet.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    e''2
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    ^ \markup { solo (cl. 1) }
%%% ^ \markup { solo }
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

    % [Clarinet.Voice.1 measure 37 / measure 2]
    e''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 38 / measure 3]
    e''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 39 / measure 4]
    e''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Clarinet.Voice.1.part.2 = {

    % [Clarinet.Voice.1 measure 40 / measure 5]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    ef''!1
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \markup { solo (cl. 2) }
%%% ^ \markup { solo }
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

    % [Clarinet.Voice.1 measure 41 / measure 6]
    ef''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 42 / measure 7]
    ef''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 43 / measure 8]
    ef''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Clarinet.Voice.1 = {

    { \segment.07.Clarinet.Voice.1.part.1 }

    { \segment.07.Clarinet.Voice.1.part.2 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.07.Clarinet.Voice.1 }

}


segment.07.Piano.Voice.1.part.1 = {

    % [Piano.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-default-indicator-markup "(“Piano”)"
    ^ \baca-default-indicator-markup "[“Pf.”]"
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [Piano.Voice.1 measure 37 / measure 2]
    r2.

    \times 2/3
    {

        r8

        d''8
        - \tweak color #(x11-color 'blue)
        \mf
        \laissezVibrer
        - \stopped
        ^ \animales-mute-with-lh-inside-piano-dull-thud-markup

        r8

    }

    % [Piano.Voice.1 measure 38 / measure 3]
    r1

    % [Piano.Voice.1 measure 39 / measure 4]
    r2

    \times 2/3
    {

        r4

        d''8
        \laissezVibrer
        - \stopped

    }

    r4

    % [Piano.Voice.1 measure 40 / measure 5]
    r1

    % [Piano.Voice.1 measure 41 / measure 6]
    r2

    % [Piano.Voice.1 measure 42 / measure 7]
    r1

    \times 2/3
    {

        % [Piano.Voice.1 measure 43 / measure 8]
        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

}


segment.07.Piano.Voice.1 = {

    { \segment.07.Piano.Voice.1.part.1 }

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Piano.Staff.1 = {

    \context Voice = "Piano.Voice.1"
    { \segment.07.Piano.Voice.1 }

}


segment.07.Harp.Voice.1.part.1 = {

    % [Harp.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-default-indicator-markup "(“Harp”)"
    ^ \baca-default-indicator-markup "[“Hp.”]"
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [Harp.Voice.1 measure 37 / measure 2]
    r2.

    \times 2/3
    {

        d''8
        - \tweak color #(x11-color 'blue)
        \mf
        \laissezVibrer
        - \stopped
        ^ \animales-lh-damped-pdlt-markup
    %%% ^ \animales-lh-damped-pdlt-explanation-markup

        r4

    }

    % [Harp.Voice.1 measure 38 / measure 3]
    r1

    % [Harp.Voice.1 measure 39 / measure 4]
    r4

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2

    % [Harp.Voice.1 measure 40 / measure 5]
    r1

    % [Harp.Voice.1 measure 41 / measure 6]
    r2

    % [Harp.Voice.1 measure 42 / measure 7]
    r2.

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 43 / measure 8]
    r1

}


segment.07.Harp.Voice.1 = {

    { \segment.07.Harp.Voice.1.part.1 }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Harp.Staff.1 = {

    \context Voice = "Harp.Voice.1"
    { \segment.07.Harp.Voice.1 }

}


segment.07.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 36 / measure 1]
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
    R1 * 2/4
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.1 measure 37 / measure 2]
    R1 * 4/4

    % [Percussion.Voice.1 measure 38 / measure 3]
    R1 * 4/4

    % [Percussion.Voice.1 measure 39 / measure 4]
    R1 * 4/4

    % [Percussion.Voice.1 measure 40 / measure 5]
    R1 * 4/4

    % [Percussion.Voice.1 measure 41 / measure 6]
    R1 * 2/4

    % [Percussion.Voice.1 measure 42 / measure 7]
    R1 * 4/4

    % [Percussion.Voice.1 measure 43 / measure 8]
    R1 * 4/4

}


segment.07.Percussion.Voice.1 = {

    { \segment.07.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Percussion.Staff.1 = {

    \context Voice = "Percussion.Voice.1"
    { \segment.07.Percussion.Voice.1 }

}


segment.07.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 36 / measure 1]
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
    c'2
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

    % [Percussion.Voice.2 measure 37 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 38 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 39 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 40 / measure 5]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 41 / measure 6]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 42 / measure 7]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 43 / measure 8]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Percussion.Voice.2 = {

    { \segment.07.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.07.Percussion.Voice.2 }

}


segment.07.Percussion.Voice.3.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.3 measure 36 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    %%% \override TextScript.extra-offset = #'(1.5 . 1.5)
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        d''8
        - \tweak color #(x11-color 'blue)
        \mp
        \laissezVibrer
        ^ \animales-vibraphone-markup
        ^ \baca-explicit-indicator-markup "(“Vibraphone”)"
        ^ \baca-explicit-indicator-markup "[“Perc. 3 (vib.)”]"
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r4

    }

    r4

    % [Percussion.Voice.3 measure 37 / measure 2]
    r1

    \times 2/3
    {

        % [Percussion.Voice.3 measure 38 / measure 3]
        d''8
        \laissezVibrer

        r4

    }

    r2.

    % [Percussion.Voice.3 measure 39 / measure 4]
    r1

    % [Percussion.Voice.3 measure 40 / measure 5]
    r2.

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    % [Percussion.Voice.3 measure 41 / measure 6]
    r2

    % [Percussion.Voice.3 measure 42 / measure 7]
    r1

    % [Percussion.Voice.3 measure 43 / measure 8]
    r1
%%% \revert TextScript.extra-offset

}


segment.07.Percussion.Voice.3 = {

    { \segment.07.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.07.Percussion.Voice.3 }

}


segment.07.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf'''!2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \animales-strings-still-non-vib-markup
%%% ^ \animales-still-non-vibrato-markup
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

    % [First.Violin.Voice.1 measure 37 / measure 2]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 38 / measure 3]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 39 / measure 4]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 40 / measure 5]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 41 / measure 6]
    bf'''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 42 / measure 7]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 43 / measure 8]
    bf'''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.First.Violin.Voice.1 = {

    { \segment.07.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.07.First.Violin.Voice.1 }

}


segment.07.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf''!2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-still-non-vibrato-markup
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

    % [Second.Violin.Voice.1 measure 37 / measure 2]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 38 / measure 3]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 39 / measure 4]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 40 / measure 5]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 41 / measure 6]
    bf''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 42 / measure 7]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 43 / measure 8]
    bf''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Second.Violin.Voice.1 = {

    { \segment.07.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.07.Second.Violin.Voice.1 }

}


segment.07.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf'!2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
%%% ^ \animales-still-non-vibrato-markup
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

    % [Viola.Voice.1 measure 37 / measure 2]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 38 / measure 3]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 39 / measure 4]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 40 / measure 5]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 41 / measure 6]
    bf'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 42 / measure 7]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 43 / measure 8]
    bf'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Viola.Voice.1 = {

    { \segment.07.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.07.Viola.Voice.1 }

}


segment.07.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf,!2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
%%% ^ \animales-still-non-vibrato-markup
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

    % [Cello.Voice.1 measure 37 / measure 2]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 38 / measure 3]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 39 / measure 4]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 40 / measure 5]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 41 / measure 6]
    bf,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 42 / measure 7]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 43 / measure 8]
    bf,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Cello.Voice.1 = {

    { \segment.07.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.07.Cello.Voice.1 }

}


segment.07.Contrabass.Voice.1.part.1 = {

    % [Contrabass.Voice.1 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    as,!4
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-default-indicator-markup "(“Contrabass”)"
    ^ \baca-explicit-indicator-markup "[“Cb. 1”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }

    r4

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 37 / measure 2]
        \override NoteHead.style = #'harmonic
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        d''8
        - \tweak color #(x11-color 'blue)
        \mf
        \laissezVibrer
        ^ \animales-eighth-partial-of-d-markup
        ^ \baca-pizz-markup
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r4

    }

    r2.

    % [Contrabass.Voice.1 measure 38 / measure 3]
    r2

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    r4

    % [Contrabass.Voice.1 measure 39 / measure 4]
    r1

    % [Contrabass.Voice.1 measure 40 / measure 5]
    r1

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 41 / measure 6]
        d''8
        \laissezVibrer
        \revert NoteHead.style

        r4

    }

    r4

    % [Contrabass.Voice.1 measure 42 / measure 7]
    r1

    % [Contrabass.Voice.1 measure 43 / measure 8]
    r1

}


segment.07.Contrabass.Voice.1 = {

    { \segment.07.Contrabass.Voice.1.part.1 }

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Contrabass.Staff.1 = {

    \context Voice = "Contrabass.Voice.1"
    { \segment.07.Contrabass.Voice.1 }

}


segment.07.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 36 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    as,!2
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    ^ \animales-cb-two-to-six-markup
%%% ^ \animales-still-non-vibrato-markup
    ^ \baca-explicit-indicator-markup "[“Cb. (2-6)”]"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }

    % [Contrabass.Voice.3 measure 37 / measure 2]
    bf,1
%%% ^ \animales-b-flat-equals-a-sharp-markup
    _ \animales-b-flat-equals-a-sharp-markup
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 38 / measure 3]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 39 / measure 4]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 40 / measure 5]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 41 / measure 6]
    bf,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 42 / measure 7]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 43 / measure 8]
    bf,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Contrabass.Voice.3 = {

    { \segment.07.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.07.Contrabass.Voice.3 }

}
