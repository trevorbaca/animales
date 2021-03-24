m_Global_Rests = {

    % [13 Global_Rests measure 76 / measure 1]
    R1 * 3/4

    % [13 Global_Rests measure 77 / measure 2]
    R1 * 3/4

    % [13 Global_Rests measure 78 / measure 3]
    R1 * 1

    % [13 Global_Rests measure 79 / measure 4]
    R1 * 1

    % [13 Global_Rests measure 80 / measure 5]
    R1 * 1/2

    % [13 Global_Rests measure 81 / measure 6]
    R1 * 3/4

    % [13 Global_Rests measure 82 / measure 7]
    R1 * 1/4

}


m_Global_Skips = {

    % [13 Global_Skips measure 76 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = 3
%%% \override TextSpanner.Y-offset = 8
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "L" #10
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [13 Global_Skips measure 77 / measure 2]
    s1 * 3/4

    % [13 Global_Skips measure 78 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [13 Global_Skips measure 79 / measure 4]
    s1 * 1

    % [13 Global_Skips measure 80 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [13 Global_Skips measure 81 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [13 Global_Skips measure 82 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


m_Clarinet_Voice_I_a = {

    % [13 Clarinet_Voice_I measure 76 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    f''2.
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

    % [13 Clarinet_Voice_I measure 77 / measure 2]
    f''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Clarinet_Voice_I measure 78 / measure 3]
    f''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Clarinet_Voice_I measure 79 / measure 4]
    f''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Clarinet_Voice_I measure 80 / measure 5]
    f''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Clarinet_Voice_I measure 81 / measure 6]
    f''2.
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Clarinet_Voice_I = {

    \m_Clarinet_Voice_I_a

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [13 Clarinet_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [13 Clarinet_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Clarinet_Staff_I = {

    \context Voice = "Clarinet_Voice_I"
    \m_Clarinet_Voice_I

}


m_Bass_Clarinet_Voice_I_a = {

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [13 Bass_Clarinet_Voice_I measure 76 / measure 1]
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [13 Bass_Clarinet_Rest_Voice_I measure 76 / measure 1]
            R1 * 3/4

        }

    >>

    % [13 Bass_Clarinet_Voice_I measure 77 / measure 2]
    R1 * 3/4

    % [13 Bass_Clarinet_Voice_I measure 78 / measure 3]
    R1 * 1

    % [13 Bass_Clarinet_Voice_I measure 79 / measure 4]
    R1 * 1

    % [13 Bass_Clarinet_Voice_I measure 80 / measure 5]
    bf!2
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

    % [13 Bass_Clarinet_Voice_I measure 81 / measure 6]
    bf2.
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Bass_Clarinet_Voice_I = {

    \m_Bass_Clarinet_Voice_I_a

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [13 Bass_Clarinet_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [13 Bass_Clarinet_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Bass_Clarinet_Staff_I = {

    \context Voice = "Bass_Clarinet_Voice_I"
    \m_Bass_Clarinet_Voice_I

}


m_Piano_Voice_I_a = {

    % [13 Piano_Voice_I measure 76 / measure 1]
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

    % [13 Piano_Voice_I measure 77 / measure 2]
    r2.

    % [13 Piano_Voice_I measure 78 / measure 3]
    r4

    \times 2/3 {

        r8

        c''8
        \laissezVibrer
        - \stopped

        r8

    }

    r2

    % [13 Piano_Voice_I measure 79 / measure 4]
    r1

    \times 2/3 {

        % [13 Piano_Voice_I measure 80 / measure 5]
        r4

        c''8
        \laissezVibrer
        - \stopped

    }

    r4

    % [13 Piano_Voice_I measure 81 / measure 6]
    r2.

}


m_Piano_Voice_I = {

    \m_Piano_Voice_I_a

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [13 Piano_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [13 Piano_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Piano_Staff_I = {

    \context Voice = "Piano_Voice_I"
    \m_Piano_Voice_I

}


m_Harp_Voice_I_a = {

    % [13 Harp_Voice_I measure 76 / measure 1]
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

    % [13 Harp_Voice_I measure 77 / measure 2]
    r2.

    % [13 Harp_Voice_I measure 78 / measure 3]
    r4

    \times 2/3 {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2

    % [13 Harp_Voice_I measure 79 / measure 4]
    r2.

    \times 2/3 {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [13 Harp_Voice_I measure 80 / measure 5]
    r2

    % [13 Harp_Voice_I measure 81 / measure 6]
    r2.

}


m_Harp_Voice_I = {

    \m_Harp_Voice_I_a

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [13 Harp_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [13 Harp_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Harp_Staff_I = {

    \context Voice = "Harp_Voice_I"
    \m_Harp_Voice_I

}


m_Percussion_Voice_I_a = {

    % [13 Percussion_Voice_I measure 76 / measure 1]
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

    % [13 Percussion_Voice_I measure 77 / measure 2]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_I measure 78 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_I measure 79 / measure 4]
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_I measure 80 / measure 5]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_I measure 81 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Percussion_Voice_I = {

    \m_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [13 Percussion_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [13 Percussion_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Percussion_Staff_I = {

    \context Voice = "Percussion_Voice_I"
    \m_Percussion_Voice_I

}


m_Percussion_Voice_II_a = {

    % [13 Percussion_Voice_II measure 76 / measure 1]
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

    % [13 Percussion_Voice_II measure 77 / measure 2]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_II measure 78 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_II measure 79 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_II measure 80 / measure 5]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [13 Percussion_Voice_II measure 81 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Percussion_Voice_II = {

    \m_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [13 Percussion_Voice_II measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [13 Percussion_Rest_Voice_II measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \m_Percussion_Voice_II

}


m_Percussion_Voice_III_a = {

    % [13 Percussion_Voice_III measure 76 / measure 1]
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

    \times 2/3 {

        c''8
        \laissezVibrer

        r4

    }

    r4

    % [13 Percussion_Voice_III measure 77 / measure 2]
    r2.

    % [13 Percussion_Voice_III measure 78 / measure 3]
    r2

    \times 2/3 {

        c''8
        \laissezVibrer

        r4

    }

    r4

    % [13 Percussion_Voice_III measure 79 / measure 4]
    r1

    % [13 Percussion_Voice_III measure 80 / measure 5]
    r2

    % [13 Percussion_Voice_III measure 81 / measure 6]
    r2.

}


m_Percussion_Voice_III = {

    \m_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [13 Percussion_Voice_III measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [13 Percussion_Rest_Voice_III measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \m_Percussion_Voice_III

}


m_First_Violin_Voice_I_a = {

    % [13 First_Violin_Voice_I measure 76 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af'''!4
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
    g'''4

    f'''4

    % [13 First_Violin_Voice_I measure 77 / measure 2]
    e'''4

    c'''4

    b''4

    % [13 First_Violin_Voice_I measure 78 / measure 3]
    a''4

    g''4

    f''4

    d''4

    % [13 First_Violin_Voice_I measure 79 / measure 4]
    c''4

    b'4

    a'4

    g'4

    % [13 First_Violin_Voice_I measure 80 / measure 5]
    f'4

    e'4

    % [13 First_Violin_Voice_I measure 81 / measure 6]
    c'4

    b4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


m_First_Violin_Voice_I = {

    \m_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [13 First_Violin_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [13 First_Violin_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \m_First_Violin_Voice_I

}


m_Second_Violin_Voice_I_a = {

    % [13 Second_Violin_Voice_I measure 76 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af''!4
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
    g''4

    f''4

    % [13 Second_Violin_Voice_I measure 77 / measure 2]
    f''4

    e''4

    d''4

    % [13 Second_Violin_Voice_I measure 78 / measure 3]
    c''4

    c''4

    b'4

    a'4

    % [13 Second_Violin_Voice_I measure 79 / measure 4]
    g'4

    f'4

    f'4

    e'4

    % [13 Second_Violin_Voice_I measure 80 / measure 5]
    d'4

    c'4

    % [13 Second_Violin_Voice_I measure 81 / measure 6]
    c'4

    b4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Second_Violin_Voice_I = {

    \m_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [13 Second_Violin_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [13 Second_Violin_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \m_Second_Violin_Voice_I

}


m_Viola_Voice_I_a = {

    % [13 Viola_Voice_I measure 76 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af'!4
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
    a'4

    g'4

    % [13 Viola_Voice_I measure 77 / measure 2]
    g'4

    f'4

    f'4

    % [13 Viola_Voice_I measure 78 / measure 3]
    f'4

    e'4

    e'4

    e'4

    % [13 Viola_Voice_I measure 79 / measure 4]
    d'4

    d'4

    c'4

    c'4

    % [13 Viola_Voice_I measure 80 / measure 5]
    c'4

    b4

    % [13 Viola_Voice_I measure 81 / measure 6]
    b4

    a4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Viola_Voice_I = {

    \m_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [13 Viola_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [13 Viola_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \m_Viola_Voice_I

}


m_Cello_Voice_I_a = {

    % [13 Cello_Voice_I measure 76 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af,!4
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
    a,4

    b,4

    % [13 Cello_Voice_I measure 77 / measure 2]
    b,4

    c4

    c4

    % [13 Cello_Voice_I measure 78 / measure 3]
    c4

    d4

    d4

    d4

    % [13 Cello_Voice_I measure 79 / measure 4]
    e4

    e4

    f4

    f4

    % [13 Cello_Voice_I measure 80 / measure 5]
    f4

    g4

    % [13 Cello_Voice_I measure 81 / measure 6]
    g4

    a4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Cello_Voice_I = {

    \m_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [13 Cello_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [13 Cello_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \m_Cello_Voice_I

}


m_Contrabass_Voice_I_a = {

    % [13 Contrabass_Voice_I measure 76 / measure 1]
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

    \times 2/3 {

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer

        r4

    }

    % [13 Contrabass_Voice_I measure 77 / measure 2]
    r2.

    % [13 Contrabass_Voice_I measure 78 / measure 3]
    r1

    \times 2/3 {

        % [13 Contrabass_Voice_I measure 79 / measure 4]
        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

        r4

    }

    r2.

    % [13 Contrabass_Voice_I measure 80 / measure 5]
    r2

    % [13 Contrabass_Voice_I measure 81 / measure 6]
    r2.

}


m_Contrabass_Voice_I = {

    \m_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [13 Contrabass_Voice_I measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [13 Contrabass_Rest_Voice_I measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Contrabass_Staff_I = {

    \context Voice = "Contrabass_Voice_I"
    \m_Contrabass_Voice_I

}


m_Contrabass_Voice_III_a = {

    % [13 Contrabass_Voice_III measure 76 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af,!4
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
    a,4

    a,4

    % [13 Contrabass_Voice_III measure 77 / measure 2]
    a,4

    a,4

    a,4

    % [13 Contrabass_Voice_III measure 78 / measure 3]
    a,4

    a,4

    a,4

    a,4

    % [13 Contrabass_Voice_III measure 79 / measure 4]
    g,4

    g,4

    g,4

    g,4

    % [13 Contrabass_Voice_III measure 80 / measure 5]
    g,4

    g,4

    % [13 Contrabass_Voice_III measure 81 / measure 6]
    g,4

    g,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g,4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


m_Contrabass_Voice_III = {

    \m_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [13 Contrabass_Voice_III measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [13 Contrabass_Rest_Voice_III measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \m_Contrabass_Voice_III

}
