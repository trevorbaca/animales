segment.07.Global.Rests.1 = {

    % [Global_Rests measure 36 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 37 / measure 2]
    R1 * 1

    % [Global_Rests measure 38 / measure 3]
    R1 * 1

    % [Global_Rests measure 39 / measure 4]
    R1 * 1

}


segment.07.Global.Rests.2 = {

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

    { \segment.07.Global.Rests.1 }

    { \segment.07.Global.Rests.2 }

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


segment.07.Clarinet.Voice.I.1 = {

    % [Clarinet_Voice_I measure 36 / measure 1]
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

    % [Clarinet_Voice_I measure 37 / measure 2]
    e''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 38 / measure 3]
    e''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 39 / measure 4]
    e''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Clarinet.Voice.I.2 = {

    % [Clarinet_Voice_I measure 40 / measure 5]
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

    % [Clarinet_Voice_I measure 41 / measure 6]
    ef''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 42 / measure 7]
    ef''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 43 / measure 8]
    ef''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Clarinet.Voice.I = {

    { \segment.07.Clarinet.Voice.I.1 }

    { \segment.07.Clarinet.Voice.I.2 }

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Clarinet.Staff.I = {

    \context Voice = "Clarinet_Voice_I"
    { \segment.07.Clarinet.Voice.I }

}


segment.07.Piano.Voice.I.1 = {

    % [Piano_Voice_I measure 36 / measure 1]
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

    % [Piano_Voice_I measure 37 / measure 2]
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

    % [Piano_Voice_I measure 38 / measure 3]
    r1

    % [Piano_Voice_I measure 39 / measure 4]
    r2

    \times 2/3
    {

        r4

        d''8
        \laissezVibrer
        - \stopped

    }

    r4

    % [Piano_Voice_I measure 40 / measure 5]
    r1

    % [Piano_Voice_I measure 41 / measure 6]
    r2

    % [Piano_Voice_I measure 42 / measure 7]
    r1

    \times 2/3
    {

        % [Piano_Voice_I measure 43 / measure 8]
        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

}


segment.07.Piano.Voice.I = {

    { \segment.07.Piano.Voice.I.1 }

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [Piano_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [Piano_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Piano.Staff.I = {

    \context Voice = "Piano_Voice_I"
    { \segment.07.Piano.Voice.I }

}


segment.07.Harp.Voice.I.1 = {

    % [Harp_Voice_I measure 36 / measure 1]
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

    % [Harp_Voice_I measure 37 / measure 2]
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

    % [Harp_Voice_I measure 38 / measure 3]
    r1

    % [Harp_Voice_I measure 39 / measure 4]
    r4

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2

    % [Harp_Voice_I measure 40 / measure 5]
    r1

    % [Harp_Voice_I measure 41 / measure 6]
    r2

    % [Harp_Voice_I measure 42 / measure 7]
    r2.

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp_Voice_I measure 43 / measure 8]
    r1

}


segment.07.Harp.Voice.I = {

    { \segment.07.Harp.Voice.I.1 }

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [Harp_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [Harp_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Harp.Staff.I = {

    \context Voice = "Harp_Voice_I"
    { \segment.07.Harp.Voice.I }

}


segment.07.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 36 / measure 1]
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

    % [Percussion_Voice_I measure 37 / measure 2]
    R1 * 4/4

    % [Percussion_Voice_I measure 38 / measure 3]
    R1 * 4/4

    % [Percussion_Voice_I measure 39 / measure 4]
    R1 * 4/4

    % [Percussion_Voice_I measure 40 / measure 5]
    R1 * 4/4

    % [Percussion_Voice_I measure 41 / measure 6]
    R1 * 2/4

    % [Percussion_Voice_I measure 42 / measure 7]
    R1 * 4/4

    % [Percussion_Voice_I measure 43 / measure 8]
    R1 * 4/4

}


segment.07.Percussion.Voice.I = {

    { \segment.07.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Percussion.Staff.I = {

    \context Voice = "Percussion_Voice_I"
    { \segment.07.Percussion.Voice.I }

}


segment.07.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 36 / measure 1]
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

    % [Percussion_Voice_II measure 37 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 38 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 39 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 40 / measure 5]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 41 / measure 6]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 42 / measure 7]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 43 / measure 8]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Percussion.Voice.II = {

    { \segment.07.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Percussion.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.07.Percussion.Voice.II }

}


segment.07.Percussion.Voice.III.1 = {

    \times 2/3
    {

        % [Percussion_Voice_III measure 36 / measure 1]
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

    % [Percussion_Voice_III measure 37 / measure 2]
    r1

    \times 2/3
    {

        % [Percussion_Voice_III measure 38 / measure 3]
        d''8
        \laissezVibrer

        r4

    }

    r2.

    % [Percussion_Voice_III measure 39 / measure 4]
    r1

    % [Percussion_Voice_III measure 40 / measure 5]
    r2.

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    % [Percussion_Voice_III measure 41 / measure 6]
    r2

    % [Percussion_Voice_III measure 42 / measure 7]
    r1

    % [Percussion_Voice_III measure 43 / measure 8]
    r1
%%% \revert TextScript.extra-offset

}


segment.07.Percussion.Voice.III = {

    { \segment.07.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Percussion.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.07.Percussion.Voice.III }

}


segment.07.First.Violin.Voice.I.1 = {

    % [First_Violin_Voice_I measure 36 / measure 1]
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

    % [First_Violin_Voice_I measure 37 / measure 2]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 38 / measure 3]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 39 / measure 4]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 40 / measure 5]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 41 / measure 6]
    bf'''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 42 / measure 7]
    bf'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 43 / measure 8]
    bf'''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.First.Violin.Voice.I = {

    { \segment.07.First.Violin.Voice.I.1 }

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.First.Violin.Staff.I = {

    \context Voice = "First_Violin_Voice_I"
    { \segment.07.First.Violin.Voice.I }

}


segment.07.Second.Violin.Voice.I.1 = {

    % [Second_Violin_Voice_I measure 36 / measure 1]
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

    % [Second_Violin_Voice_I measure 37 / measure 2]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 38 / measure 3]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 39 / measure 4]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 40 / measure 5]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 41 / measure 6]
    bf''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 42 / measure 7]
    bf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 43 / measure 8]
    bf''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Second.Violin.Voice.I = {

    { \segment.07.Second.Violin.Voice.I.1 }

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Second.Violin.Staff.I = {

    \context Voice = "Second_Violin_Voice_I"
    { \segment.07.Second.Violin.Voice.I }

}


segment.07.Viola.Voice.I.1 = {

    % [Viola_Voice_I measure 36 / measure 1]
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

    % [Viola_Voice_I measure 37 / measure 2]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 38 / measure 3]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 39 / measure 4]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 40 / measure 5]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 41 / measure 6]
    bf'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 42 / measure 7]
    bf'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 43 / measure 8]
    bf'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Viola.Voice.I = {

    { \segment.07.Viola.Voice.I.1 }

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Viola.Staff.I = {

    \context Voice = "Viola_Voice_I"
    { \segment.07.Viola.Voice.I }

}


segment.07.Cello.Voice.I.1 = {

    % [Cello_Voice_I measure 36 / measure 1]
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

    % [Cello_Voice_I measure 37 / measure 2]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 38 / measure 3]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 39 / measure 4]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 40 / measure 5]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 41 / measure 6]
    bf,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 42 / measure 7]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 43 / measure 8]
    bf,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Cello.Voice.I = {

    { \segment.07.Cello.Voice.I.1 }

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Cello.Staff.I = {

    \context Voice = "Cello_Voice_I"
    { \segment.07.Cello.Voice.I }

}


segment.07.Contrabass.Voice.I.1 = {

    % [Contrabass_Voice_I measure 36 / measure 1]
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

        % [Contrabass_Voice_I measure 37 / measure 2]
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

    % [Contrabass_Voice_I measure 38 / measure 3]
    r2

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    r4

    % [Contrabass_Voice_I measure 39 / measure 4]
    r1

    % [Contrabass_Voice_I measure 40 / measure 5]
    r1

    \times 2/3
    {

        % [Contrabass_Voice_I measure 41 / measure 6]
        d''8
        \laissezVibrer
        \revert NoteHead.style

        r4

    }

    r4

    % [Contrabass_Voice_I measure 42 / measure 7]
    r1

    % [Contrabass_Voice_I measure 43 / measure 8]
    r1

}


segment.07.Contrabass.Voice.I = {

    { \segment.07.Contrabass.Voice.I.1 }

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [Contrabass_Voice_I measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [Contrabass_Rest_Voice_I measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Contrabass.Staff.I = {

    \context Voice = "Contrabass_Voice_I"
    { \segment.07.Contrabass.Voice.I }

}


segment.07.Contrabass.Voice.III.1 = {

    % [Contrabass_Voice_III measure 36 / measure 1]
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

    % [Contrabass_Voice_III measure 37 / measure 2]
    bf,1
%%% ^ \animales-b-flat-equals-a-sharp-markup
    _ \animales-b-flat-equals-a-sharp-markup
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 38 / measure 3]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 39 / measure 4]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 40 / measure 5]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 41 / measure 6]
    bf,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 42 / measure 7]
    bf,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 43 / measure 8]
    bf,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.07.Contrabass.Voice.III = {

    { \segment.07.Contrabass.Voice.III.1 }

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 44 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 44 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Contrabass.Staff.II = {

    \context Voice = "Contrabass_Voice_III"
    { \segment.07.Contrabass.Voice.III }

}
