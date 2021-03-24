f_Global_Rests = {

    % [06 Global_Rests measure 30 / measure 1]
    R1 * 1

    % [06 Global_Rests measure 31 / measure 2]
    R1 * 1

    % [06 Global_Rests measure 32 / measure 3]
    R1 * 1/2

    % [06 Global_Rests measure 33 / measure 4]
    R1 * 3/4

    % [06 Global_Rests measure 34 / measure 5]
    R1 * 3/4

    % [06 Global_Rests measure 35 / measure 6]
    R1 * 1

    % [06 Global_Rests measure 36 / measure 7]
    R1 * 1/4

}


f_Global_Skips = {

    % [06 Global_Skips measure 30 / measure 1]
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

    % [06 Global_Skips measure 31 / measure 2]
    s1 * 1

    % [06 Global_Skips measure 32 / measure 3]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [06 Global_Skips measure 33 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [06 Global_Skips measure 34 / measure 5]
    s1 * 3/4

    % [06 Global_Skips measure 35 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [06 Global_Skips measure 36 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


f_Clarinet_Voice_I_a = {

    % [06 Clarinet_Voice_I measure 30 / measure 1]
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

    % [06 Clarinet_Voice_I measure 31 / measure 2]
    ds''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Clarinet_Voice_I measure 32 / measure 3]
    ds''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Clarinet_Voice_I measure 33 / measure 4]
    ds''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Clarinet_Voice_I measure 34 / measure 5]
    ds''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Clarinet_Voice_I measure 35 / measure 6]
    ds''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


f_Clarinet_Voice_I = {

    \f_Clarinet_Voice_I_a

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [06 Clarinet_Voice_I measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [06 Clarinet_Rest_Voice_I measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Clarinet_Staff_I = {

    \context Voice = "Clarinet_Voice_I"
    \f_Clarinet_Voice_I

}


f_Percussion_Voice_I_a = {

    % [06 Percussion_Voice_I measure 30 / measure 1]
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

    % [06 Percussion_Voice_I measure 31 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_I measure 32 / measure 3]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_I measure 33 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_I measure 34 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_I measure 35 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


f_Percussion_Voice_I = {

    \f_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [06 Percussion_Voice_I measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [06 Percussion_Rest_Voice_I measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Percussion_Staff_I = {

    \context Voice = "Percussion_Voice_I"
    \f_Percussion_Voice_I

}


f_Percussion_Voice_II_a = {

    % [06 Percussion_Voice_II measure 30 / measure 1]
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

    % [06 Percussion_Voice_II measure 31 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_II measure 32 / measure 3]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_II measure 33 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_II measure 34 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [06 Percussion_Voice_II measure 35 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


f_Percussion_Voice_II = {

    \f_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [06 Percussion_Voice_II measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [06 Percussion_Rest_Voice_II measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \f_Percussion_Voice_II

}


f_First_Violin_Voice_I_a = {

    % [06 First_Violin_Voice_I measure 30 / measure 1]
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

    % [06 First_Violin_Voice_I measure 31 / measure 2]
    f'4

    g'4

    a'4

    b'4

    % [06 First_Violin_Voice_I measure 32 / measure 3]
    c''4

    d''4

    % [06 First_Violin_Voice_I measure 33 / measure 4]
    f''4

    g''4

    a''4

    % [06 First_Violin_Voice_I measure 34 / measure 5]
    b''4

    c'''4

    d'''4

    % [06 First_Violin_Voice_I measure 35 / measure 6]
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


f_First_Violin_Voice_I = {

    \f_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [06 First_Violin_Voice_I measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [06 First_Violin_Rest_Voice_I measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \f_First_Violin_Voice_I

}


f_First_Violin_Voice_III = {

    % [06 First_Violin_Voice_III measure 30 / measure 1]
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

    % [06 First_Violin_Voice_III measure 31 / measure 2]
    R1 * 4/4

    % [06 First_Violin_Voice_III measure 32 / measure 3]
    R1 * 2/4

    % [06 First_Violin_Voice_III measure 33 / measure 4]
    R1 * 3/4

    % [06 First_Violin_Voice_III measure 34 / measure 5]
    R1 * 3/4

    % [06 First_Violin_Voice_III measure 35 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [06 First_Violin_Voice_III measure 36 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [06 First_Violin_Rest_Voice_III measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_First_Violin_Staff_II = {

    \context Voice = "First_Violin_Voice_III"
    \f_First_Violin_Voice_III

}


f_Second_Violin_Voice_I_a = {

    % [06 Second_Violin_Voice_I measure 30 / measure 1]
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

    % [06 Second_Violin_Voice_I measure 31 / measure 2]
    e'4

    e'4

    f'4

    g'4

    % [06 Second_Violin_Voice_I measure 32 / measure 3]
    g'4

    a'4

    % [06 Second_Violin_Voice_I measure 33 / measure 4]
    b'4

    c''4

    c''4

    % [06 Second_Violin_Voice_I measure 34 / measure 5]
    d''4

    e''4

    e''4

    % [06 Second_Violin_Voice_I measure 35 / measure 6]
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


f_Second_Violin_Voice_I = {

    \f_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [06 Second_Violin_Voice_I measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [06 Second_Violin_Rest_Voice_I measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \f_Second_Violin_Voice_I

}


f_Second_Violin_Voice_III = {

    % [06 Second_Violin_Voice_III measure 30 / measure 1]
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

    % [06 Second_Violin_Voice_III measure 31 / measure 2]
    R1 * 4/4

    % [06 Second_Violin_Voice_III measure 32 / measure 3]
    R1 * 2/4

    % [06 Second_Violin_Voice_III measure 33 / measure 4]
    R1 * 3/4

    % [06 Second_Violin_Voice_III measure 34 / measure 5]
    R1 * 3/4

    % [06 Second_Violin_Voice_III measure 35 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [06 Second_Violin_Voice_III measure 36 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [06 Second_Violin_Rest_Voice_III measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Second_Violin_Staff_II = {

    \context Voice = "Second_Violin_Voice_III"
    \f_Second_Violin_Voice_III

}


f_Viola_Voice_I_a = {

    % [06 Viola_Voice_I measure 30 / measure 1]
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

    % [06 Viola_Voice_I measure 31 / measure 2]
    c'4

    d'4

    d'4

    d'4

    % [06 Viola_Voice_I measure 32 / measure 3]
    e'4

    e'4

    % [06 Viola_Voice_I measure 33 / measure 4]
    e'4

    e'4

    f'4

    % [06 Viola_Voice_I measure 34 / measure 5]
    f'4

    f'4

    g'4

    % [06 Viola_Voice_I measure 35 / measure 6]
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


f_Viola_Voice_I = {

    \f_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [06 Viola_Voice_I measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [06 Viola_Rest_Voice_I measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \f_Viola_Voice_I

}


f_Viola_Voice_III = {

    % [06 Viola_Voice_III measure 30 / measure 1]
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

    % [06 Viola_Voice_III measure 31 / measure 2]
    R1 * 4/4

    % [06 Viola_Voice_III measure 32 / measure 3]
    R1 * 2/4

    % [06 Viola_Voice_III measure 33 / measure 4]
    R1 * 3/4

    % [06 Viola_Voice_III measure 34 / measure 5]
    R1 * 3/4

    % [06 Viola_Voice_III measure 35 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [06 Viola_Voice_III measure 36 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [06 Viola_Rest_Voice_III measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Viola_Staff_II = {

    \context Voice = "Viola_Voice_III"
    \f_Viola_Voice_III

}


f_Cello_Voice_I_a = {

    % [06 Cello_Voice_I measure 30 / measure 1]
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

    % [06 Cello_Voice_I measure 31 / measure 2]
    a4

    g4

    g4

    g4

    % [06 Cello_Voice_I measure 32 / measure 3]
    f4

    f4

    % [06 Cello_Voice_I measure 33 / measure 4]
    f4

    f4

    e4

    % [06 Cello_Voice_I measure 34 / measure 5]
    e4

    e4

    d4

    % [06 Cello_Voice_I measure 35 / measure 6]
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


f_Cello_Voice_I = {

    \f_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [06 Cello_Voice_I measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [06 Cello_Rest_Voice_I measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \f_Cello_Voice_I

}


f_Contrabass_Voice_III_a = {

    % [06 Contrabass_Voice_III measure 30 / measure 1]
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

    % [06 Contrabass_Voice_III measure 31 / measure 2]
    b,4

    b,4

    b,4

    b,4

    % [06 Contrabass_Voice_III measure 32 / measure 3]
    b,4

    b,4

    % [06 Contrabass_Voice_III measure 33 / measure 4]
    a,4

    a,4

    a,4

    % [06 Contrabass_Voice_III measure 34 / measure 5]
    a,4

    a,4

    a,4

    % [06 Contrabass_Voice_III measure 35 / measure 6]
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


f_Contrabass_Voice_III = {

    \f_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [06 Contrabass_Voice_III measure 36 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [06 Contrabass_Rest_Voice_III measure 36 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \f_Contrabass_Voice_III

}
