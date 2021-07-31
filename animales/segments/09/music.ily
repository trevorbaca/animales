i_Global_Rests = {

    % [Global_Rests measure 50 / measure 1]
    R1 * 1

    % [Global_Rests measure 51 / measure 2]
    R1 * 1

    % [Global_Rests measure 52 / measure 3]
    R1 * 3/4

    % [Global_Rests measure 53 / measure 4]
    R1 * 3/4

    % [Global_Rests measure 54 / measure 5]
    R1 * 1

    % [Global_Rests measure 55 / measure 6]
    R1 * 1

    % [Global_Rests measure 56 / measure 7]
    R1 * 1/4

}


i_Global_Skips = {

    % [Global_Skips measure 50 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = -8
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
    - \baca-rehearsal-mark-markup "H" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 51 / measure 2]
    s1 * 1

    % [Global_Skips measure 52 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 53 / measure 4]
    s1 * 3/4

    % [Global_Skips measure 54 / measure 5]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 55 / measure 6]
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding

    % [Global_Skips measure 56 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


i_Clarinet_Voice_I_a = {

    % [Clarinet_Voice_I measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    g''1
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

    % [Clarinet_Voice_I measure 51 / measure 2]
    g''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 52 / measure 3]
    g''2.
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 53 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 53 / measure 4]
        %%% \once \override MultiMeasureRestText.extra-offset = #'(-6 . 0)
            R1 * 3/4
            ^ \animales-choke-sound-suddenly-explanation-markup

        }

    >>

    % [Clarinet_Voice_I measure 54 / measure 5]
    R1 * 1

    % [Clarinet_Voice_I measure 55 / measure 6]
    R1 * 1

}


i_Clarinet_Voice_I = {

    \i_Clarinet_Voice_I_a

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Clarinet_Staff_I = {

    \context Voice = "Clarinet_Voice_I"
    \i_Clarinet_Voice_I

}


i_Bass_Clarinet_Voice_I_a = {

    % [Bass_Clarinet_Voice_I measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    b1
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

    % [Bass_Clarinet_Voice_I measure 51 / measure 2]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 52 / measure 3]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 53 / measure 4]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 54 / measure 5]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass_Clarinet_Voice_I measure 55 / measure 6]
    b1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


i_Bass_Clarinet_Voice_I = {

    \i_Bass_Clarinet_Voice_I_a

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [Bass_Clarinet_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [Bass_Clarinet_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Bass_Clarinet_Staff_I = {

    \context Voice = "Bass_Clarinet_Voice_I"
    \i_Bass_Clarinet_Voice_I

}


i_Piano_Voice_I_a = {

    % [Piano_Voice_I measure 50 / measure 1]
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

        r8

        c''8
        \laissezVibrer
        - \stopped

        r8

    }

    % [Piano_Voice_I measure 51 / measure 2]
    r1

    % [Piano_Voice_I measure 52 / measure 3]
    r2

    \times 2/3
    {

        r4

        c''8
        \laissezVibrer
        - \stopped

    }

    % [Piano_Voice_I measure 53 / measure 4]
    r2.

    % [Piano_Voice_I measure 54 / measure 5]
    r1

    % [Piano_Voice_I measure 55 / measure 6]
    r1

}


i_Piano_Voice_I = {

    \i_Piano_Voice_I_a

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [Piano_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [Piano_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Piano_Staff_I = {

    \context Voice = "Piano_Voice_I"
    \i_Piano_Voice_I

}


i_Harp_Voice_I_a = {

    % [Harp_Voice_I measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2.
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Harp”)"
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp_Voice_I measure 51 / measure 2]
    r1

    % [Harp_Voice_I measure 52 / measure 3]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [Harp_Voice_I measure 53 / measure 4]
    r2.

    % [Harp_Voice_I measure 54 / measure 5]
    r1

    % [Harp_Voice_I measure 55 / measure 6]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

}


i_Harp_Voice_I = {

    \i_Harp_Voice_I_a

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [Harp_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [Harp_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Harp_Staff_I = {

    \context Voice = "Harp_Voice_I"
    \i_Harp_Voice_I

}


i_Percussion_Voice_II_a = {

    % [Percussion_Voice_II measure 50 / measure 1]
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
    R1 * 4/4
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_II measure 51 / measure 2]
    R1 * 4/4

    % [Percussion_Voice_II measure 52 / measure 3]
    R1 * 3/4

    % [Percussion_Voice_II measure 53 / measure 4]
    R1 * 3/4

    % [Percussion_Voice_II measure 54 / measure 5]
    R1 * 4/4

    % [Percussion_Voice_II measure 55 / measure 6]
    R1 * 4/4

}


i_Percussion_Voice_II = {

    \i_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 56 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \i_Percussion_Voice_II

}


i_Percussion_Voice_III_a = {

    % [Percussion_Voice_III measure 50 / measure 1]
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

    \times 2/3
    {

        % [Percussion_Voice_III measure 51 / measure 2]
        c''8
        \laissezVibrer

        r4

    }

    r2.

    % [Percussion_Voice_III measure 52 / measure 3]
    r2.

    % [Percussion_Voice_III measure 53 / measure 4]
    r2.

    % [Percussion_Voice_III measure 54 / measure 5]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r2

    % [Percussion_Voice_III measure 55 / measure 6]
    r1

}


i_Percussion_Voice_III = {

    \i_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 56 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \i_Percussion_Voice_III

}


i_First_Violin_Voice_I_a = {

    % [First_Violin_Voice_I measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    af!1
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
    \startTrillSpan bf
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_I measure 51 / measure 2]
    af1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 52 / measure 3]
    af2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 53 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 53 / measure 4]
            R1 * 3/4
        %%% ^ \animales-suddenly-ripped-off-markup
            ^ \animales-strings-suddenly-ripped-off-markup

        }

    >>

    % [First_Violin_Voice_I measure 54 / measure 5]
    R1 * 1

    % [First_Violin_Voice_I measure 55 / measure 6]
    R1 * 1

}


i_First_Violin_Voice_I = {

    \i_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \i_First_Violin_Voice_I

}


i_Second_Violin_Voice_I_a = {

    % [Second_Violin_Voice_I measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    af!1
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
    \startTrillSpan bf
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_I measure 51 / measure 2]
    af1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 52 / measure 3]
    af2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 53 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 53 / measure 4]
            R1 * 3/4
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Second_Violin_Voice_I measure 54 / measure 5]
    R1 * 1

    % [Second_Violin_Voice_I measure 55 / measure 6]
    R1 * 1

}


i_Second_Violin_Voice_I = {

    \i_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \i_Second_Violin_Voice_I

}


i_Viola_Voice_I_a = {

    % [Viola_Voice_I measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    af!1
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
    \startTrillSpan bf
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_I measure 51 / measure 2]
    af1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 52 / measure 3]
    af2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 53 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 53 / measure 4]
            R1 * 3/4
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Viola_Voice_I measure 54 / measure 5]
    R1 * 1

    % [Viola_Voice_I measure 55 / measure 6]
    R1 * 1

}


i_Viola_Voice_I = {

    \i_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \i_Viola_Voice_I

}


i_Cello_Voice_I_a = {

    % [Cello_Voice_I measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    af!1
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
    \startTrillSpan bf
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Voice_I measure 51 / measure 2]
    af1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 52 / measure 3]
    af2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 53 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            \stopTrillSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 53 / measure 4]
            R1 * 3/4
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Cello_Voice_I measure 54 / measure 5]
    R1 * 1

    % [Cello_Voice_I measure 55 / measure 6]
    R1 * 1

}


i_Cello_Voice_I = {

    \i_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \i_Cello_Voice_I

}


i_Contrabass_Voice_I_a = {

    % [Contrabass_Voice_I measure 50 / measure 1]
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

    % [Contrabass_Voice_I measure 51 / measure 2]
    r2

    \times 2/3
    {

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer
        ^ \animales-seventh-partial-of-d-markup

        r4

    }

    r4

    % [Contrabass_Voice_I measure 52 / measure 3]
    r2.

    % [Contrabass_Voice_I measure 53 / measure 4]
    r2.

    % [Contrabass_Voice_I measure 54 / measure 5]
    r2

    \times 2/3
    {

        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

        r4

    }

    r4

    % [Contrabass_Voice_I measure 55 / measure 6]
    r1

}


i_Contrabass_Voice_I = {

    \i_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [Contrabass_Voice_I measure 56 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [Contrabass_Rest_Voice_I measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Contrabass_Staff_I = {

    \context Voice = "Contrabass_Voice_I"
    \i_Contrabass_Voice_I

}


i_Contrabass_Voice_III_a = {

    % [Contrabass_Voice_III measure 50 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af,!1
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

    % [Contrabass_Voice_III measure 51 / measure 2]
    af,1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 52 / measure 3]
    af,2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 53 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 53 / measure 4]
            R1 * 3/4
        %%% ^ \animales-suddenly-ripped-off-markup

        }

    >>

    % [Contrabass_Voice_III measure 54 / measure 5]
    R1 * 1

    % [Contrabass_Voice_III measure 55 / measure 6]
    R1 * 1

}


i_Contrabass_Voice_III = {

    \i_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 56 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 56 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \i_Contrabass_Voice_III

}
