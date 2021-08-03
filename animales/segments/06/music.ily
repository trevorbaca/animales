segment.06.Global.Rests = {

    % [Global_Rests measure 30 / measure 1]
    R1 * 1

    % [Global_Rests measure 31 / measure 2]
    R1 * 1

    % [Global_Rests measure 32 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 33 / measure 4]
    R1 * 3/4

    % [Global_Rests measure 34 / measure 5]
    R1 * 3/4

    % [Global_Rests measure 35 / measure 6]
    R1 * 1

    % [Global_Rests measure 36 / measure 7]
    R1 * 1/4

}


segment.06.Global.Skips = {

    % [Global_Skips measure 30 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = 1
%%% \override TextSpanner.Y-offset = 8
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "E" #10
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 31 / measure 2]
    s1 * 1

    % [Global_Skips measure 32 / measure 3]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 33 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 34 / measure 5]
    s1 * 3/4

    % [Global_Skips measure 35 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [Global_Skips measure 36 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.06.Clarinet.Voice.1.part.1 = {

    % [Clarinet.Voice.1 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    ds''!1
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    ^ \markup { solo (cl. 3) }
%%% ^ \markup { solo }
    ^ \baca-explicit-indicator-markup "[“Cl. 3”]"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "3" }

    % [Clarinet.Voice.1 measure 31 / measure 2]
    ds''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 32 / measure 3]
    ds''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 33 / measure 4]
    ds''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 34 / measure 5]
    ds''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 35 / measure 6]
    ds''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.06.Clarinet.Voice.1 = {

    { \segment.06.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.06.Clarinet.Voice.1 }

}


segment.06.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 30 / measure 1]
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
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.1 measure 31 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 32 / measure 3]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 33 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 34 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 35 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.06.Percussion.Voice.1 = {

    { \segment.06.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Percussion.Staff.1 = {

    \context Voice = "Percussion.Voice.1"
    { \segment.06.Percussion.Voice.1 }

}


segment.06.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
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

    % [Percussion.Voice.2 measure 31 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 32 / measure 3]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 33 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 34 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 35 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.06.Percussion.Voice.2 = {

    { \segment.06.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.06.Percussion.Voice.2 }

}


segment.06.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \oneVoice
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    b4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vni. I”]"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'4

    d'4

    e'4

    % [First.Violin.Voice.1 measure 31 / measure 2]
    f'4

    g'4

    a'4

    b'4

    % [First.Violin.Voice.1 measure 32 / measure 3]
    c''4

    d''4

    % [First.Violin.Voice.1 measure 33 / measure 4]
    f''4

    g''4

    a''4

    % [First.Violin.Voice.1 measure 34 / measure 5]
    b''4

    c'''4

    d'''4

    % [First.Violin.Voice.1 measure 35 / measure 6]
    e'''4

    f'''4

    g'''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'''4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.06.First.Violin.Voice.1 = {

    { \segment.06.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.06.First.Violin.Voice.1 }

}


segment.06.First.Violin.Voice.3 = {

    % [First.Violin.Voice.3 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    R1 * 4/4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'green4)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First.Violin.Voice.3 measure 31 / measure 2]
    R1 * 4/4

    % [First.Violin.Voice.3 measure 32 / measure 3]
    R1 * 2/4

    % [First.Violin.Voice.3 measure 33 / measure 4]
    R1 * 3/4

    % [First.Violin.Voice.3 measure 34 / measure 5]
    R1 * 3/4

    % [First.Violin.Voice.3 measure 35 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.First.Violin.Staff.2 = {

    \context Voice = "First.Violin.Voice.3"
    { \segment.06.First.Violin.Voice.3 }

}


segment.06.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    b4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vni. II”]"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    c'4

    c'4

    d'4

    % [Second.Violin.Voice.1 measure 31 / measure 2]
    e'4

    e'4

    f'4

    g'4

    % [Second.Violin.Voice.1 measure 32 / measure 3]
    g'4

    a'4

    % [Second.Violin.Voice.1 measure 33 / measure 4]
    b'4

    c''4

    c''4

    % [Second.Violin.Voice.1 measure 34 / measure 5]
    d''4

    e''4

    e''4

    % [Second.Violin.Voice.1 measure 35 / measure 6]
    f''4

    g''4

    g''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a''4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.06.Second.Violin.Voice.1 = {

    { \segment.06.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.06.Second.Violin.Voice.1 }

}


segment.06.Second.Violin.Voice.3 = {

    % [Second.Violin.Voice.3 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    R1 * 4/4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'green4)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second.Violin.Voice.3 measure 31 / measure 2]
    R1 * 4/4

    % [Second.Violin.Voice.3 measure 32 / measure 3]
    R1 * 2/4

    % [Second.Violin.Voice.3 measure 33 / measure 4]
    R1 * 3/4

    % [Second.Violin.Voice.3 measure 34 / measure 5]
    R1 * 3/4

    % [Second.Violin.Voice.3 measure 35 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Second.Violin.Staff.2 = {

    \context Voice = "Second.Violin.Voice.3"
    { \segment.06.Second.Violin.Voice.3 }

}


segment.06.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    b4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \baca-explicit-indicator-markup "[“Vle.”]"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b4

    c'4

    c'4

    % [Viola.Voice.1 measure 31 / measure 2]
    c'4

    d'4

    d'4

    d'4

    % [Viola.Voice.1 measure 32 / measure 3]
    e'4

    e'4

    % [Viola.Voice.1 measure 33 / measure 4]
    e'4

    e'4

    f'4

    % [Viola.Voice.1 measure 34 / measure 5]
    f'4

    f'4

    g'4

    % [Viola.Voice.1 measure 35 / measure 6]
    g'4

    g'4

    a'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    a'4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.06.Viola.Voice.1 = {

    { \segment.06.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.06.Viola.Voice.1 }

}


segment.06.Viola.Voice.3 = {

    % [Viola.Voice.3 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    R1 * 4/4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'green4)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola.Voice.3 measure 31 / measure 2]
    R1 * 4/4

    % [Viola.Voice.3 measure 32 / measure 3]
    R1 * 2/4

    % [Viola.Voice.3 measure 33 / measure 4]
    R1 * 3/4

    % [Viola.Voice.3 measure 34 / measure 5]
    R1 * 3/4

    % [Viola.Voice.3 measure 35 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Viola.Staff.2 = {

    \context Voice = "Viola.Voice.3"
    { \segment.06.Viola.Voice.3 }

}


segment.06.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    b4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
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
    b4

    a4

    a4

    % [Cello.Voice.1 measure 31 / measure 2]
    a4

    g4

    g4

    g4

    % [Cello.Voice.1 measure 32 / measure 3]
    f4

    f4

    % [Cello.Voice.1 measure 33 / measure 4]
    f4

    f4

    e4

    % [Cello.Voice.1 measure 34 / measure 5]
    e4

    e4

    d4

    % [Cello.Voice.1 measure 35 / measure 6]
    d4

    d4

    c4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    c4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.06.Cello.Voice.1 = {

    { \segment.06.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.06.Cello.Voice.1 }

}


segment.06.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 30 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    b,4
    - \tweak color #(x11-color 'blue)
    \ff
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    - \tweak color #(x11-color 'blue)
    \>
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b,4

    b,4

    b,4

    % [Contrabass.Voice.3 measure 31 / measure 2]
    b,4

    b,4

    b,4

    b,4

    % [Contrabass.Voice.3 measure 32 / measure 3]
    b,4

    b,4

    % [Contrabass.Voice.3 measure 33 / measure 4]
    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 34 / measure 5]
    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 35 / measure 6]
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


segment.06.Contrabass.Voice.3 = {

    { \segment.06.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.06.Contrabass.Voice.3 }

}
