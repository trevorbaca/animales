segment.13.Global.Rests = {

    % [Global_Rests measure 76 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 77 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 78 / measure 3]
    R1 * 1

    % [Global_Rests measure 79 / measure 4]
    R1 * 1

    % [Global_Rests measure 80 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 81 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 82 / measure 7]
    R1 * 1/4

}


segment.13.Global.Skips = {

    % [Global_Skips measure 76 / measure 1]
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

    % [Global_Skips measure 77 / measure 2]
    s1 * 3/4

    % [Global_Skips measure 78 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 79 / measure 4]
    s1 * 1

    % [Global_Skips measure 80 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 81 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [Global_Skips measure 82 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.13.Clarinet.Voice.1.part.1 = {

    % [Clarinet.Voice.1 measure 76 / measure 1]
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

    % [Clarinet.Voice.1 measure 77 / measure 2]
    f''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 78 / measure 3]
    f''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 79 / measure 4]
    f''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 80 / measure 5]
    f''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 81 / measure 6]
    f''2.
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.13.Clarinet.Voice.1 = {

    { \segment.13.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.13.Clarinet.Voice.1 }

}


segment.13.Bass.Clarinet.Voice.1.part.1 = {

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 76 / measure 1]
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

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 76 / measure 1]
            R1 * 3/4

        }

    >>

    % [Bass.Clarinet.Voice.1 measure 77 / measure 2]
    R1 * 3/4

    % [Bass.Clarinet.Voice.1 measure 78 / measure 3]
    R1 * 1

    % [Bass.Clarinet.Voice.1 measure 79 / measure 4]
    R1 * 1

    % [Bass.Clarinet.Voice.1 measure 80 / measure 5]
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

    % [Bass.Clarinet.Voice.1 measure 81 / measure 6]
    bf2.
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.13.Bass.Clarinet.Voice.1 = {

    { \segment.13.Bass.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Bass.Clarinet.Staff.1 = {

    \context Voice = "Bass.Clarinet.Voice.1"
    { \segment.13.Bass.Clarinet.Voice.1 }

}


segment.13.Piano.Voice.1.part.1 = {

    % [Piano.Voice.1 measure 76 / measure 1]
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

    % [Piano.Voice.1 measure 77 / measure 2]
    r2.

    % [Piano.Voice.1 measure 78 / measure 3]
    r4

    \times 2/3
    {

        r8

        c''8
        \laissezVibrer
        - \stopped

        r8

    }

    r2

    % [Piano.Voice.1 measure 79 / measure 4]
    r1

    \times 2/3
    {

        % [Piano.Voice.1 measure 80 / measure 5]
        r4

        c''8
        \laissezVibrer
        - \stopped

    }

    r4

    % [Piano.Voice.1 measure 81 / measure 6]
    r2.

}


segment.13.Piano.Voice.1 = {

    { \segment.13.Piano.Voice.1.part.1 }

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Piano.Staff.1 = {

    \context Voice = "Piano.Voice.1"
    { \segment.13.Piano.Voice.1 }

}


segment.13.Harp.Voice.1.part.1 = {

    % [Harp.Voice.1 measure 76 / measure 1]
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

    % [Harp.Voice.1 measure 77 / measure 2]
    r2.

    % [Harp.Voice.1 measure 78 / measure 3]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2

    % [Harp.Voice.1 measure 79 / measure 4]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 80 / measure 5]
    r2

    % [Harp.Voice.1 measure 81 / measure 6]
    r2.

}


segment.13.Harp.Voice.1 = {

    { \segment.13.Harp.Voice.1.part.1 }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Harp.Staff.1 = {

    \context Voice = "Harp.Voice.1"
    { \segment.13.Harp.Voice.1 }

}


segment.13.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 76 / measure 1]
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

    % [Percussion.Voice.1 measure 77 / measure 2]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 78 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 79 / measure 4]
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 80 / measure 5]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 81 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.13.Percussion.Voice.1 = {

    { \segment.13.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Percussion.Staff.1 = {

    \context Voice = "Percussion.Voice.1"
    { \segment.13.Percussion.Voice.1 }

}


segment.13.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 76 / measure 1]
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

    % [Percussion.Voice.2 measure 77 / measure 2]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 78 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 79 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 80 / measure 5]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 81 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.13.Percussion.Voice.2 = {

    { \segment.13.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.13.Percussion.Voice.2 }

}


segment.13.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 76 / measure 1]
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

    r4

    % [Percussion.Voice.3 measure 77 / measure 2]
    r2.

    % [Percussion.Voice.3 measure 78 / measure 3]
    r2

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r4

    % [Percussion.Voice.3 measure 79 / measure 4]
    r1

    % [Percussion.Voice.3 measure 80 / measure 5]
    r2

    % [Percussion.Voice.3 measure 81 / measure 6]
    r2.

}


segment.13.Percussion.Voice.3 = {

    { \segment.13.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.13.Percussion.Voice.3 }

}


segment.13.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 76 / measure 1]
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

    % [First.Violin.Voice.1 measure 77 / measure 2]
    e'''4

    c'''4

    b''4

    % [First.Violin.Voice.1 measure 78 / measure 3]
    a''4

    g''4

    f''4

    d''4

    % [First.Violin.Voice.1 measure 79 / measure 4]
    c''4

    b'4

    a'4

    g'4

    % [First.Violin.Voice.1 measure 80 / measure 5]
    f'4

    e'4

    % [First.Violin.Voice.1 measure 81 / measure 6]
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


segment.13.First.Violin.Voice.1 = {

    { \segment.13.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.13.First.Violin.Voice.1 }

}


segment.13.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 76 / measure 1]
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

    % [Second.Violin.Voice.1 measure 77 / measure 2]
    f''4

    e''4

    d''4

    % [Second.Violin.Voice.1 measure 78 / measure 3]
    c''4

    c''4

    b'4

    a'4

    % [Second.Violin.Voice.1 measure 79 / measure 4]
    g'4

    f'4

    f'4

    e'4

    % [Second.Violin.Voice.1 measure 80 / measure 5]
    d'4

    c'4

    % [Second.Violin.Voice.1 measure 81 / measure 6]
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


segment.13.Second.Violin.Voice.1 = {

    { \segment.13.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.13.Second.Violin.Voice.1 }

}


segment.13.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 76 / measure 1]
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

    % [Viola.Voice.1 measure 77 / measure 2]
    g'4

    f'4

    f'4

    % [Viola.Voice.1 measure 78 / measure 3]
    f'4

    e'4

    e'4

    e'4

    % [Viola.Voice.1 measure 79 / measure 4]
    d'4

    d'4

    c'4

    c'4

    % [Viola.Voice.1 measure 80 / measure 5]
    c'4

    b4

    % [Viola.Voice.1 measure 81 / measure 6]
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


segment.13.Viola.Voice.1 = {

    { \segment.13.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.13.Viola.Voice.1 }

}


segment.13.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 76 / measure 1]
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

    % [Cello.Voice.1 measure 77 / measure 2]
    b,4

    c4

    c4

    % [Cello.Voice.1 measure 78 / measure 3]
    c4

    d4

    d4

    d4

    % [Cello.Voice.1 measure 79 / measure 4]
    e4

    e4

    f4

    f4

    % [Cello.Voice.1 measure 80 / measure 5]
    f4

    g4

    % [Cello.Voice.1 measure 81 / measure 6]
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


segment.13.Cello.Voice.1 = {

    { \segment.13.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.13.Cello.Voice.1 }

}


segment.13.Contrabass.Voice.1.part.1 = {

    % [Contrabass.Voice.1 measure 76 / measure 1]
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

    % [Contrabass.Voice.1 measure 77 / measure 2]
    r2.

    % [Contrabass.Voice.1 measure 78 / measure 3]
    r1

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 79 / measure 4]
        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

        r4

    }

    r2.

    % [Contrabass.Voice.1 measure 80 / measure 5]
    r2

    % [Contrabass.Voice.1 measure 81 / measure 6]
    r2.

}


segment.13.Contrabass.Voice.1 = {

    { \segment.13.Contrabass.Voice.1.part.1 }

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Contrabass.Staff.1 = {

    \context Voice = "Contrabass.Voice.1"
    { \segment.13.Contrabass.Voice.1 }

}


segment.13.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 76 / measure 1]
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

    % [Contrabass.Voice.3 measure 77 / measure 2]
    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 78 / measure 3]
    a,4

    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 79 / measure 4]
    g,4

    g,4

    g,4

    g,4

    % [Contrabass.Voice.3 measure 80 / measure 5]
    g,4

    g,4

    % [Contrabass.Voice.3 measure 81 / measure 6]
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


segment.13.Contrabass.Voice.3 = {

    { \segment.13.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 82 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 82 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.13.Contrabass.Voice.3 }

}
