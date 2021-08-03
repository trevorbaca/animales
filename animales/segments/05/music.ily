segment.05.Global.Rests = {

    % [Global_Rests measure 24 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 25 / measure 2]
    R1 * 1

    % [Global_Rests measure 26 / measure 3]
    R1 * 1

    % [Global_Rests measure 27 / measure 4]
    R1 * 1

    % [Global_Rests measure 28 / measure 5]
    R1 * 3/4

    % [Global_Rests measure 29 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 30 / measure 7]
    R1 * 1/4

}


segment.05.Global.Skips = {

    % [Global_Skips measure 24 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . -2)
    - \baca-rehearsal-mark-markup "D" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 25 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 26 / measure 3]
    s1 * 1

    % [Global_Skips measure 27 / measure 4]
    s1 * 1

    % [Global_Skips measure 28 / measure 5]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 29 / measure 6]
    s1 * 3/4

    % [Global_Skips measure 30 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.05.Clarinet.Voice.I.1 = {

    % [Clarinet_Voice_I measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    ds''!2.
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }

    % [Clarinet_Voice_I measure 25 / measure 2]
    ds''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 26 / measure 3]
    ds''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 27 / measure 4]
    ds''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 28 / measure 5]
    ds''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet_Voice_I measure 29 / measure 6]
    ds''2.
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.05.Clarinet.Voice.I = {

    { \segment.05.Clarinet.Voice.I.1 }

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [Clarinet_Voice_I measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [Clarinet_Rest_Voice_I measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Clarinet.Staff.I = {

    \context Voice = "Clarinet_Voice_I"
    { \segment.05.Clarinet.Voice.I }

}


segment.05.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 24 / measure 1]
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
    \p
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

    % [Percussion_Voice_I measure 25 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 26 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 27 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 28 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 29 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.05.Percussion.Voice.I = {

    { \segment.05.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Percussion.Staff.I = {

    \context Voice = "Percussion_Voice_I"
    { \segment.05.Percussion.Voice.I }

}


segment.05.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 24 / measure 1]
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

    % [Percussion_Voice_II measure 25 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 26 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 27 / measure 4]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 28 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 29 / measure 6]
    c'2.
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.05.Percussion.Voice.II = {

    { \segment.05.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Percussion.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.05.Percussion.Voice.II }

}


segment.05.First.Violin.Voice.II.1 = {

    % [First_Violin_Voice_II measure 24 / measure 1]
    \override DynamicLineSpanner.direction = #up
    \voiceOne
    b'2
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \<
    \glissando

    g'''8
    [
    \glissando

    c'''8
    ]
    \glissando

    % [First_Violin_Voice_II measure 25 / measure 2]
    a'''4
    - \tweak color #(x11-color 'blue)
    \f
    \glissando

    f''8
    [
    \glissando

    e'''8
    ]
    \glissando

    b''2
    \glissando

    % [First_Violin_Voice_II measure 26 / measure 3]
    f'''8
    [
    \glissando

    c''8
    ]
    \glissando

    b''8
    [
    \glissando

    d''8
    ]
    \glissando

    c'''2
    \glissando

    % [First_Violin_Voice_II measure 27 / measure 4]
    g'8
    [
    \glissando

    f''8
    ]
    \glissando

    a'4
    \glissando

    g''8
    \glissando

    b''4.
    \glissando

    % [First_Violin_Voice_II measure 28 / measure 5]
    g'''4
    \glissando

    c'''8
    [
    \glissando

    a'''8
    ]
    \glissando

    f''8
    [
    \glissando

    e'''8
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>
    ]
    \glissando

    % [First_Violin_Voice_II measure 29 / measure 6]
    b''2
    \glissando

    f'''8
    [
    \glissando

    b8
    - \tweak color #(x11-color 'blue)
    \p
    ]
    \revert DynamicLineSpanner.direction

}


segment.05.First.Violin.Voice.II = {

    { \segment.05.First.Violin.Voice.II.1 }

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.First.Violin.Voice.I.1 = {

    % [First_Violin_Voice_I measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceTwo
    \pitchedTrill
    b2.
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan c'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_I measure 25 / measure 2]
    b2.
    \repeatTie

    b4
    - \accent
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 26 / measure 3]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 27 / measure 4]
    b4
    \repeatTie

    b2.
    - \accent
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 28 / measure 5]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 29 / measure 6]
    b2.
    \repeatTie

}


segment.05.First.Violin.Voice.I = {

    { \segment.05.First.Violin.Voice.I.1 }

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.First.Violin.Staff.I = <<

    \context Voice = "First_Violin_Voice_II"
    { \segment.05.First.Violin.Voice.II }

    \context Voice = "First_Violin_Voice_I"
    { \segment.05.First.Violin.Voice.I }

>>


segment.05.First.Violin.Voice.III.1 = {

    % [First_Violin_Voice_III measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    b2.
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan c'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_III measure 25 / measure 2]
    b1
    \repeatTie

    % [First_Violin_Voice_III measure 26 / measure 3]
    b1
    - \accent
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 27 / measure 4]
    b4
    \repeatTie
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        b8
        \repeatTie

        b4
        - \accent
        - \tweak stencil ##f
        ~

    }

    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 28 / measure 5]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 29 / measure 6]
    b2.
    \repeatTie

}


segment.05.First.Violin.Voice.III = {

    { \segment.05.First.Violin.Voice.III.1 }

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.First.Violin.Staff.II = {

    \context Voice = "First_Violin_Voice_III"
    { \segment.05.First.Violin.Voice.III }

}


segment.05.Second.Violin.Voice.I.1 = {

    % [Second_Violin_Voice_I measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    b2.
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan c'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_I measure 25 / measure 2]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 26 / measure 3]
    b4.
    \repeatTie

    b8
    - \accent
    - \tweak stencil ##f
    ~

    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 27 / measure 4]
    b2..
    \repeatTie

    b8
    - \accent
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 28 / measure 5]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 29 / measure 6]
    b2.
    \repeatTie

}


segment.05.Second.Violin.Voice.I = {

    { \segment.05.Second.Violin.Voice.I.1 }

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Second.Violin.Staff.I = {

    \context Voice = "Second_Violin_Voice_I"
    { \segment.05.Second.Violin.Voice.I }

}


segment.05.Second.Violin.Voice.III.1 = {

    \times 2/3
    {

        % [Second_Violin_Voice_III measure 24 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \pitchedTrill
        b8
        - \tweak color #(x11-color 'blue)
        \baca-f-but-accents-sffz
        ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        \startTrillSpan c'
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        b4
        - \accent
        - \tweak stencil ##f
        ~

    }

    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 25 / measure 2]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 26 / measure 3]
    b4
    \repeatTie
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        b4
        \repeatTie

        b8
        - \accent
        - \tweak stencil ##f
        ~

    }

    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 27 / measure 4]
    b1
    \repeatTie

    % [Second_Violin_Voice_III measure 28 / measure 5]
    b2.
    - \accent
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 29 / measure 6]
    b2.
    \repeatTie

}


segment.05.Second.Violin.Voice.III = {

    { \segment.05.Second.Violin.Voice.III.1 }

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Second.Violin.Staff.II = {

    \context Voice = "Second_Violin_Voice_III"
    { \segment.05.Second.Violin.Voice.III }

}


segment.05.Viola.Voice.I.1 = {

    % [Viola_Voice_I measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    b2
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan c'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b8
    \repeatTie
    [

    b8
    - \accent
    ]
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 25 / measure 2]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 26 / measure 3]
    b2
    \repeatTie

    b2
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 27 / measure 4]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 28 / measure 5]
    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    b8
    \repeatTie
    [

    b8
    - \accent
    ]
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 29 / measure 6]
    b2.
    \repeatTie

}


segment.05.Viola.Voice.I = {

    { \segment.05.Viola.Voice.I.1 }

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Viola.Staff.I = {

    \context Voice = "Viola_Voice_I"
    { \segment.05.Viola.Voice.I }

}


segment.05.Viola.Voice.III.1 = {

    % [Viola_Voice_III measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    b2.
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan c'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_III measure 25 / measure 2]
    b1
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 26 / measure 3]
    b2.
    \repeatTie

    b4
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 27 / measure 4]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 28 / measure 5]
    b2.
    \repeatTie

    % [Viola_Voice_III measure 29 / measure 6]
    b2.
    - \accent

}


segment.05.Viola.Voice.III = {

    { \segment.05.Viola.Voice.III.1 }

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Viola.Staff.II = {

    \context Voice = "Viola_Voice_III"
    { \segment.05.Viola.Voice.III }

}


segment.05.Cello.Voice.I.1 = {

    % [Cello_Voice_I measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \pitchedTrill
    b2.
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \startTrillSpan c'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Voice_I measure 25 / measure 2]
    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    b8
    \repeatTie

    b4.
    - \accent
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 26 / measure 3]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 27 / measure 4]
    b8
    \repeatTie

    b2..
    - \accent
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 28 / measure 5]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 29 / measure 6]
    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    b8
    \repeatTie
    [

    b8
    - \accent
    ]

}


segment.05.Cello.Voice.I = {

    { \segment.05.Cello.Voice.I.1 }

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Cello.Staff.I = {

    \context Voice = "Cello_Voice_I"
    { \segment.05.Cello.Voice.I }

}


segment.05.Contrabass.Voice.III.1 = {

    % [Contrabass_Voice_III measure 24 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    b,2.
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Contrabass_Voice_III measure 25 / measure 2]
    b,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 26 / measure 3]
    b,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 27 / measure 4]
    b,1
    - \tweak color #(x11-color 'blue)
    \ff
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 28 / measure 5]
    b,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 29 / measure 6]
    b,2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.05.Contrabass.Voice.III = {

    { \segment.05.Contrabass.Voice.III.1 }

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 30 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Contrabass.Staff.II = {

    \context Voice = "Contrabass_Voice_III"
    { \segment.05.Contrabass.Voice.III }

}
