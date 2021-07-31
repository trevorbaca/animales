h_Global_Rests = {

    % [Global_Rests measure 44 / measure 1]
    R1 * 1

    % [Global_Rests measure 45 / measure 2]
    R1 * 1

    % [Global_Rests measure 46 / measure 3]
    R1 * 1

    % [Global_Rests measure 47 / measure 4]
    R1 * 3/4

    % [Global_Rests measure 48 / measure 5]
    R1 * 3/4

    % [Global_Rests measure 49 / measure 6]
    R1 * 1

    % [Global_Rests measure 50 / measure 7]
    R1 * 1/4

}


h_Global_Skips = {

    % [Global_Skips measure 44 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = 3
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
    - \baca-rehearsal-mark-markup "G" #10
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 45 / measure 2]
    s1 * 1

    % [Global_Skips measure 46 / measure 3]
    s1 * 1

    % [Global_Skips measure 47 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 48 / measure 5]
    s1 * 3/4

    % [Global_Skips measure 49 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding

    % [Global_Skips measure 50 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Clarinet_Voice_I_a = {

    % [Clarinet_Voice_I measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    g''1
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

    % [Clarinet_Voice_I measure 45 / measure 2]
    g''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 46 / measure 3]
    g''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 47 / measure 4]
    g''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 48 / measure 5]
    g''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 49 / measure 6]
    g''1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_Clarinet_Voice_I = {

    \h_Clarinet_Voice_I_a

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Clarinet_Staff_I = {

    \context Voice = "Clarinet_Voice_I"
    \h_Clarinet_Voice_I

}


h_Bass_Clarinet_Voice_I_a = {

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [Bass_Clarinet_Voice_I measure 44 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            b'1 * 1
            ^ \baca-default-indicator-markup "(“BassClarinet”)"
            ^ \baca-default-indicator-markup "[“B. cl.”]"
            \override Staff.InstrumentName.color = #(x11-color 'violet)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.Clef.color = #(x11-color 'violet)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [Bass_Clarinet_Rest_Voice_I measure 44 / measure 1]
            R1 * 1

        }

    >>

    % [Bass_Clarinet_Voice_I measure 45 / measure 2]
    R1 * 1

    % [Bass_Clarinet_Voice_I measure 46 / measure 3]
    R1 * 1

    % [Bass_Clarinet_Voice_I measure 47 / measure 4]
    R1 * 3/4

    % [Bass_Clarinet_Voice_I measure 48 / measure 5]
    b2.
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

    % [Bass_Clarinet_Voice_I measure 49 / measure 6]
    b1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_Bass_Clarinet_Voice_I = {

    \h_Bass_Clarinet_Voice_I_a

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [Bass_Clarinet_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [Bass_Clarinet_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Bass_Clarinet_Staff_I = {

    \context Voice = "Bass_Clarinet_Voice_I"
    \h_Bass_Clarinet_Voice_I

}


h_Piano_Voice_I_a = {

    % [Piano_Voice_I measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [Piano_Voice_I measure 45 / measure 2]
        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [Piano_Voice_I measure 46 / measure 3]
    r1

    % [Piano_Voice_I measure 47 / measure 4]
    r2

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Piano_Voice_I measure 48 / measure 5]
    r2.

    % [Piano_Voice_I measure 49 / measure 6]
    r1

}


h_Piano_Voice_I = {

    \h_Piano_Voice_I_a

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [Piano_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [Piano_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Piano_Staff_I = {

    \context Voice = "Piano_Voice_I"
    \h_Piano_Voice_I

}


h_Harp_Voice_I_a = {

    % [Harp_Voice_I measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"
    ^ \baca-reapplied-indicator-markup "(“Harp”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [Harp_Voice_I measure 45 / measure 2]
    r1

    % [Harp_Voice_I measure 46 / measure 3]
    r1

    % [Harp_Voice_I measure 47 / measure 4]
    r4

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [Harp_Voice_I measure 48 / measure 5]
    r2.

    % [Harp_Voice_I measure 49 / measure 6]
    r1

}


h_Harp_Voice_I = {

    \h_Harp_Voice_I_a

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [Harp_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [Harp_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Harp_Staff_I = {

    \context Voice = "Harp_Voice_I"
    \h_Harp_Voice_I

}


h_Percussion_Voice_II_a = {

    % [Percussion_Voice_II measure 44 / measure 1]
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
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
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

    % [Percussion_Voice_II measure 45 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 46 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 47 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 48 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 49 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_Percussion_Voice_II = {

    \h_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \h_Percussion_Voice_II

}


h_Percussion_Voice_III_a = {

    % [Percussion_Voice_III measure 44 / measure 1]
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

        d''8
        \laissezVibrer

        r4

    }

    r2

    % [Percussion_Voice_III measure 45 / measure 2]
    r2.

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    % [Percussion_Voice_III measure 46 / measure 3]
    r1

    % [Percussion_Voice_III measure 47 / measure 4]
    r2.

    % [Percussion_Voice_III measure 48 / measure 5]
    r2.

    % [Percussion_Voice_III measure 49 / measure 6]
    r4

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    r2

}


h_Percussion_Voice_III = {

    \h_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \h_Percussion_Voice_III

}


h_First_Violin_Voice_I_a = {

    % [First_Violin_Voice_I measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf'''!4
    - \tweak color #(x11-color 'blue)
    \pp
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a'''4

    g'''4

    f'''4

    % [First_Violin_Voice_I measure 45 / measure 2]
    e'''4

    d'''4

    c'''4

    b''4

    % [First_Violin_Voice_I measure 46 / measure 3]
    a''4

    g''4

    f''4

    e''4

    % [First_Violin_Voice_I measure 47 / measure 4]
    d''4

    c''4

    b'4

    % [First_Violin_Voice_I measure 48 / measure 5]
    a'4

    g'4

    f'4

    % [First_Violin_Voice_I measure 49 / measure 6]
    e'4

    d'4

    c'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_First_Violin_Voice_I = {

    \h_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \h_First_Violin_Voice_I

}


h_Second_Violin_Voice_I_a = {

    % [Second_Violin_Voice_I measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf''!4
    - \tweak color #(x11-color 'blue)
    \pp
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a''4

    a''4

    g''4

    % [Second_Violin_Voice_I measure 45 / measure 2]
    f''4

    f''4

    e''4

    d''4

    % [Second_Violin_Voice_I measure 46 / measure 3]
    d''4

    c''4

    b'4

    b'4

    % [Second_Violin_Voice_I measure 47 / measure 4]
    a'4

    g'4

    g'4

    % [Second_Violin_Voice_I measure 48 / measure 5]
    f'4

    e'4

    e'4

    % [Second_Violin_Voice_I measure 49 / measure 6]
    d'4

    c'4

    c'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_Second_Violin_Voice_I = {

    \h_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \h_Second_Violin_Voice_I

}


h_Viola_Voice_I_a = {

    % [Viola_Voice_I measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf'!4
    - \tweak color #(x11-color 'blue)
    \pp
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b'4

    a'4

    a'4

    % [Viola_Voice_I measure 45 / measure 2]
    a'4

    g'4

    g'4

    g'4

    % [Viola_Voice_I measure 46 / measure 3]
    f'4

    f'4

    f'4

    e'4

    % [Viola_Voice_I measure 47 / measure 4]
    e'4

    e'4

    d'4

    % [Viola_Voice_I measure 48 / measure 5]
    d'4

    d'4

    c'4

    % [Viola_Voice_I measure 49 / measure 6]
    c'4

    c'4

    b4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_Viola_Voice_I = {

    \h_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \h_Viola_Voice_I

}


h_Cello_Voice_I_a = {

    % [Cello_Voice_I measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf,!4
    - \tweak color #(x11-color 'blue)
    \pp
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b,4

    c4

    c4

    % [Cello_Voice_I measure 45 / measure 2]
    c4

    d4

    d4

    d4

    % [Cello_Voice_I measure 46 / measure 3]
    e4

    e4

    e4

    f4

    % [Cello_Voice_I measure 47 / measure 4]
    f4

    f4

    g4

    % [Cello_Voice_I measure 48 / measure 5]
    g4

    g4

    a4

    % [Cello_Voice_I measure 49 / measure 6]
    a4

    a4

    b4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_Cello_Voice_I = {

    \h_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \h_Cello_Voice_I

}


h_Contrabass_Voice_I_a = {

    % [Contrabass_Voice_I measure 44 / measure 1]
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

        r8

        \override NoteHead.style = #'harmonic
        d''8
        \laissezVibrer

        r8

    }

    r2

    % [Contrabass_Voice_I measure 45 / measure 2]
    r1

    \times 2/3
    {

        % [Contrabass_Voice_I measure 46 / measure 3]
        r4

        d''8
        \laissezVibrer

    }

    r2.

    % [Contrabass_Voice_I measure 47 / measure 4]
    r2.

    % [Contrabass_Voice_I measure 48 / measure 5]
    r2.

    % [Contrabass_Voice_I measure 49 / measure 6]
    r2

    \times 2/3
    {

        d''8
        \laissezVibrer
        \revert NoteHead.style

        r4

    }

    r4

}


h_Contrabass_Voice_I = {

    \h_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [Contrabass_Voice_I measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [Contrabass_Rest_Voice_I measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Contrabass_Staff_I = {

    \context Voice = "Contrabass_Voice_I"
    \h_Contrabass_Voice_I

}


h_Contrabass_Voice_III_a = {

    % [Contrabass_Voice_III measure 44 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    bf,!4
    - \tweak color #(x11-color 'blue)
    \pp
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b,4

    b,4

    b,4

    % [Contrabass_Voice_III measure 45 / measure 2]
    b,4

    b,4

    b,4

    b,4

    % [Contrabass_Voice_III measure 46 / measure 3]
    b,4

    b,4

    b,4

    a,4

    % [Contrabass_Voice_III measure 47 / measure 4]
    a,4

    a,4

    a,4

    % [Contrabass_Voice_III measure 48 / measure 5]
    a,4

    a,4

    a,4

    % [Contrabass_Voice_III measure 49 / measure 6]
    a,4

    a,4

    a,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a,4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


h_Contrabass_Voice_III = {

    \h_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \h_Contrabass_Voice_III

}
