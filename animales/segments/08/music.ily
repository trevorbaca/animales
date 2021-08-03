segment.08.Global.Rests = {

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


segment.08.Global.Skips = {

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


segment.08.Clarinet.Voice.1.part.1 = {

    % [Clarinet.Voice.1 measure 44 / measure 1]
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

    % [Clarinet.Voice.1 measure 45 / measure 2]
    g''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 46 / measure 3]
    g''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 47 / measure 4]
    g''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 48 / measure 5]
    g''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 49 / measure 6]
    g''1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.08.Clarinet.Voice.1 = {

    { \segment.08.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.08.Clarinet.Voice.1 }

}


segment.08.Bass.Clarinet.Voice.1.part.1 = {

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 44 / measure 1]
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

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 44 / measure 1]
            R1 * 1

        }

    >>

    % [Bass.Clarinet.Voice.1 measure 45 / measure 2]
    R1 * 1

    % [Bass.Clarinet.Voice.1 measure 46 / measure 3]
    R1 * 1

    % [Bass.Clarinet.Voice.1 measure 47 / measure 4]
    R1 * 3/4

    % [Bass.Clarinet.Voice.1 measure 48 / measure 5]
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

    % [Bass.Clarinet.Voice.1 measure 49 / measure 6]
    b1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.08.Bass.Clarinet.Voice.1 = {

    { \segment.08.Bass.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Bass.Clarinet.Staff.1 = {

    \context Voice = "Bass.Clarinet.Voice.1"
    { \segment.08.Bass.Clarinet.Voice.1 }

}


segment.08.Piano.Voice.1.part.1 = {

    % [Piano.Voice.1 measure 44 / measure 1]
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

        % [Piano.Voice.1 measure 45 / measure 2]
        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [Piano.Voice.1 measure 46 / measure 3]
    r1

    % [Piano.Voice.1 measure 47 / measure 4]
    r2

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Piano.Voice.1 measure 48 / measure 5]
    r2.

    % [Piano.Voice.1 measure 49 / measure 6]
    r1

}


segment.08.Piano.Voice.1 = {

    { \segment.08.Piano.Voice.1.part.1 }

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Piano.Staff.1 = {

    \context Voice = "Piano.Voice.1"
    { \segment.08.Piano.Voice.1 }

}


segment.08.Harp.Voice.1.part.1 = {

    % [Harp.Voice.1 measure 44 / measure 1]
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

    % [Harp.Voice.1 measure 45 / measure 2]
    r1

    % [Harp.Voice.1 measure 46 / measure 3]
    r1

    % [Harp.Voice.1 measure 47 / measure 4]
    r4

    \times 2/3
    {

        d''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [Harp.Voice.1 measure 48 / measure 5]
    r2.

    % [Harp.Voice.1 measure 49 / measure 6]
    r1

}


segment.08.Harp.Voice.1 = {

    { \segment.08.Harp.Voice.1.part.1 }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Harp.Staff.1 = {

    \context Voice = "Harp.Voice.1"
    { \segment.08.Harp.Voice.1 }

}


segment.08.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 44 / measure 1]
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

    % [Percussion.Voice.2 measure 45 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 46 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 47 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 48 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 49 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.08.Percussion.Voice.2 = {

    { \segment.08.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.08.Percussion.Voice.2 }

}


segment.08.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 44 / measure 1]
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

    % [Percussion.Voice.3 measure 45 / measure 2]
    r2.

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    % [Percussion.Voice.3 measure 46 / measure 3]
    r1

    % [Percussion.Voice.3 measure 47 / measure 4]
    r2.

    % [Percussion.Voice.3 measure 48 / measure 5]
    r2.

    % [Percussion.Voice.3 measure 49 / measure 6]
    r4

    \times 2/3
    {

        d''8
        \laissezVibrer

        r4

    }

    r2

}


segment.08.Percussion.Voice.3 = {

    { \segment.08.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.08.Percussion.Voice.3 }

}


segment.08.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 44 / measure 1]
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

    % [First.Violin.Voice.1 measure 45 / measure 2]
    e'''4

    d'''4

    c'''4

    b''4

    % [First.Violin.Voice.1 measure 46 / measure 3]
    a''4

    g''4

    f''4

    e''4

    % [First.Violin.Voice.1 measure 47 / measure 4]
    d''4

    c''4

    b'4

    % [First.Violin.Voice.1 measure 48 / measure 5]
    a'4

    g'4

    f'4

    % [First.Violin.Voice.1 measure 49 / measure 6]
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


segment.08.First.Violin.Voice.1 = {

    { \segment.08.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.08.First.Violin.Voice.1 }

}


segment.08.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 44 / measure 1]
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

    % [Second.Violin.Voice.1 measure 45 / measure 2]
    f''4

    f''4

    e''4

    d''4

    % [Second.Violin.Voice.1 measure 46 / measure 3]
    d''4

    c''4

    b'4

    b'4

    % [Second.Violin.Voice.1 measure 47 / measure 4]
    a'4

    g'4

    g'4

    % [Second.Violin.Voice.1 measure 48 / measure 5]
    f'4

    e'4

    e'4

    % [Second.Violin.Voice.1 measure 49 / measure 6]
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


segment.08.Second.Violin.Voice.1 = {

    { \segment.08.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.08.Second.Violin.Voice.1 }

}


segment.08.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 44 / measure 1]
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

    % [Viola.Voice.1 measure 45 / measure 2]
    a'4

    g'4

    g'4

    g'4

    % [Viola.Voice.1 measure 46 / measure 3]
    f'4

    f'4

    f'4

    e'4

    % [Viola.Voice.1 measure 47 / measure 4]
    e'4

    e'4

    d'4

    % [Viola.Voice.1 measure 48 / measure 5]
    d'4

    d'4

    c'4

    % [Viola.Voice.1 measure 49 / measure 6]
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


segment.08.Viola.Voice.1 = {

    { \segment.08.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.08.Viola.Voice.1 }

}


segment.08.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 44 / measure 1]
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

    % [Cello.Voice.1 measure 45 / measure 2]
    c4

    d4

    d4

    d4

    % [Cello.Voice.1 measure 46 / measure 3]
    e4

    e4

    e4

    f4

    % [Cello.Voice.1 measure 47 / measure 4]
    f4

    f4

    g4

    % [Cello.Voice.1 measure 48 / measure 5]
    g4

    g4

    a4

    % [Cello.Voice.1 measure 49 / measure 6]
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


segment.08.Cello.Voice.1 = {

    { \segment.08.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.08.Cello.Voice.1 }

}


segment.08.Contrabass.Voice.1.part.1 = {

    % [Contrabass.Voice.1 measure 44 / measure 1]
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

    % [Contrabass.Voice.1 measure 45 / measure 2]
    r1

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 46 / measure 3]
        r4

        d''8
        \laissezVibrer

    }

    r2.

    % [Contrabass.Voice.1 measure 47 / measure 4]
    r2.

    % [Contrabass.Voice.1 measure 48 / measure 5]
    r2.

    % [Contrabass.Voice.1 measure 49 / measure 6]
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


segment.08.Contrabass.Voice.1 = {

    { \segment.08.Contrabass.Voice.1.part.1 }

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Contrabass.Staff.1 = {

    \context Voice = "Contrabass.Voice.1"
    { \segment.08.Contrabass.Voice.1 }

}


segment.08.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 44 / measure 1]
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

    % [Contrabass.Voice.3 measure 45 / measure 2]
    b,4

    b,4

    b,4

    b,4

    % [Contrabass.Voice.3 measure 46 / measure 3]
    b,4

    b,4

    b,4

    a,4

    % [Contrabass.Voice.3 measure 47 / measure 4]
    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 48 / measure 5]
    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 49 / measure 6]
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


segment.08.Contrabass.Voice.3 = {

    { \segment.08.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 50 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 50 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.08.Contrabass.Voice.3 }

}
