segment.27.Global.Rests = {

    % [Global_Rests measure 155 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 156 / measure 2]
    R1 * 1

    % [Global_Rests measure 157 / measure 3]
    R1 * 1

    % [Global_Rests measure 158 / measure 4]
    R1 * 1/4

}


segment.27.Global.Skips = {

    % [Global_Skips measure 155 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "Z" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 156 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 157 / measure 3]
    s1 * 1

    % [Global_Skips measure 158 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.27.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 155 / measure 1]
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
    c'2
    :32
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
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

    % [Percussion_Voice_I measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.27.Percussion.Voice.I = {

    { \segment.27.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Percussion.Staff.I = {

    \context Voice = "Percussion_Voice_I"
    { \segment.27.Percussion.Voice.I }

}


segment.27.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 155 / measure 1]
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

    % [Percussion_Voice_II measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_II measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.27.Percussion.Voice.II = {

    { \segment.27.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Percussion.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.27.Percussion.Voice.II }

}


segment.27.Percussion.Voice.III.1 = {

    % [Percussion_Voice_III measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'2
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (BD)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_III measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_III measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.27.Percussion.Voice.III = {

    { \segment.27.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Percussion.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.27.Percussion.Voice.III }

}


segment.27.Percussion.Voice.IV.1 = {

    % [Percussion_Voice_IV measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'2
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 4 (tam.)”]"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_IV measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_IV measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.27.Percussion.Voice.IV = {

    { \segment.27.Percussion.Voice.IV.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Percussion.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.27.Percussion.Voice.IV }

}


segment.27.First.Violin.Voice.I.1 = {

    % [First_Violin_Voice_I measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }

    r4..

    % [First_Violin_Voice_I measure 156 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [First_Violin_Voice_I measure 157 / measure 3]
    r2.

    d'16

    r8.

}


segment.27.First.Violin.Voice.I = {

    { \segment.27.First.Violin.Voice.I.1 }

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.II.1 = {

    % [First_Violin_Voice_II measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_II measure 156 / measure 2]
    r1

    % [First_Violin_Voice_II measure 157 / measure 3]
    r4..

    b16

    r2

}


segment.27.First.Violin.Voice.II = {

    { \segment.27.First.Violin.Voice.II.1 }

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.I = <<

    \context Voice = "First_Violin_Voice_I"
    { \segment.27.First.Violin.Voice.I }

    \context Voice = "First_Violin_Voice_II"
    { \segment.27.First.Violin.Voice.II }

>>


segment.27.First.Violin.Voice.III.1 = {

    % [First_Violin_Voice_III measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

    % [First_Violin_Voice_III measure 156 / measure 2]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r2

    % [First_Violin_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


segment.27.First.Violin.Voice.III = {

    { \segment.27.First.Violin.Voice.III.1 }

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.IV.1 = {

    % [First_Violin_Voice_IV measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [First_Violin_Voice_IV measure 156 / measure 2]
        b8

        r4

    }

    r2.

    % [First_Violin_Voice_IV measure 157 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

}


segment.27.First.Violin.Voice.IV = {

    { \segment.27.First.Violin.Voice.IV.1 }

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.II = <<

    \context Voice = "First_Violin_Voice_III"
    { \segment.27.First.Violin.Voice.III }

    \context Voice = "First_Violin_Voice_IV"
    { \segment.27.First.Violin.Voice.IV }

>>


segment.27.First.Violin.Voice.V.1 = {

    % [First_Violin_Voice_V measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    % [First_Violin_Voice_V measure 156 / measure 2]
    r2

    r8.

    d'16

    r4

    % [First_Violin_Voice_V measure 157 / measure 3]
    r2.

    r16

    d'16

    r8

}


segment.27.First.Violin.Voice.V = {

    { \segment.27.First.Violin.Voice.V.1 }

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.VI.1 = {

    % [First_Violin_Voice_VI measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_VI measure 156 / measure 2]
    r4..

    b16

    b16

    r4..

    % [First_Violin_Voice_VI measure 157 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


segment.27.First.Violin.Voice.VI = {

    { \segment.27.First.Violin.Voice.VI.1 }

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [First_Violin_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [First_Violin_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.III = <<

    \context Voice = "First_Violin_Voice_V"
    { \segment.27.First.Violin.Voice.V }

    \context Voice = "First_Violin_Voice_VI"
    { \segment.27.First.Violin.Voice.VI }

>>


segment.27.First.Violin.Voice.VII.1 = {

    % [First_Violin_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [First_Violin_Voice_VII measure 156 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [First_Violin_Voice_VII measure 157 / measure 3]
    r1

}


segment.27.First.Violin.Voice.VII = {

    { \segment.27.First.Violin.Voice.VII.1 }

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [First_Violin_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [First_Violin_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.VIII.1 = {

    % [First_Violin_Voice_VIII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [First_Violin_Voice_VIII measure 156 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [First_Violin_Voice_VIII measure 157 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


segment.27.First.Violin.Voice.VIII = {

    { \segment.27.First.Violin.Voice.VIII.1 }

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [First_Violin_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [First_Violin_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.IV = <<

    \context Voice = "First_Violin_Voice_VII"
    { \segment.27.First.Violin.Voice.VII }

    \context Voice = "First_Violin_Voice_VIII"
    { \segment.27.First.Violin.Voice.VIII }

>>


segment.27.First.Violin.Voice.IX.1 = {

    % [First_Violin_Voice_IX measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    d'16

    d'16

    r8.

    % [First_Violin_Voice_IX measure 156 / measure 2]
    r2..

    d'16

    r16

    % [First_Violin_Voice_IX measure 157 / measure 3]
    r1

}


segment.27.First.Violin.Voice.IX = {

    { \segment.27.First.Violin.Voice.IX.1 }

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [First_Violin_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [First_Violin_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.X.1 = {

    % [First_Violin_Voice_X measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    b16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4..

    % [First_Violin_Voice_X measure 156 / measure 2]
    r1

    % [First_Violin_Voice_X measure 157 / measure 3]
    r2

    r8.

    b16

    r4

}


segment.27.First.Violin.Voice.X = {

    { \segment.27.First.Violin.Voice.X.1 }

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [First_Violin_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [First_Violin_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.V = <<

    \context Voice = "First_Violin_Voice_IX"
    { \segment.27.First.Violin.Voice.IX }

    \context Voice = "First_Violin_Voice_X"
    { \segment.27.First.Violin.Voice.X }

>>


segment.27.First.Violin.Voice.XI.1 = {

    % [First_Violin_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [First_Violin_Voice_XI measure 156 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [First_Violin_Voice_XI measure 157 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


segment.27.First.Violin.Voice.XI = {

    { \segment.27.First.Violin.Voice.XI.1 }

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [First_Violin_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [First_Violin_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.XII.1 = {

    % [First_Violin_Voice_XII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_XII measure 156 / measure 2]
    r4

    \times 2/3
    {

        r8

        b8

        r8

    }

    r2

    % [First_Violin_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


segment.27.First.Violin.Voice.XII = {

    { \segment.27.First.Violin.Voice.XII.1 }

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [First_Violin_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [First_Violin_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.VI = <<

    \context Voice = "First_Violin_Voice_XI"
    { \segment.27.First.Violin.Voice.XI }

    \context Voice = "First_Violin_Voice_XII"
    { \segment.27.First.Violin.Voice.XII }

>>


segment.27.First.Violin.Voice.XIII.1 = {

    % [First_Violin_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [First_Violin_Voice_XIII measure 156 / measure 2]
    r1

    % [First_Violin_Voice_XIII measure 157 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

}


segment.27.First.Violin.Voice.XIII = {

    { \segment.27.First.Violin.Voice.XIII.1 }

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [First_Violin_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [First_Violin_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.XIV.1 = {

    % [First_Violin_Voice_XIV measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4.

    % [First_Violin_Voice_XIV measure 156 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [First_Violin_Voice_XIV measure 157 / measure 3]
    r2..

    b16

    r16

}


segment.27.First.Violin.Voice.XIV = {

    { \segment.27.First.Violin.Voice.XIV.1 }

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [First_Violin_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [First_Violin_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    { \segment.27.First.Violin.Voice.XIII }

    \context Voice = "First_Violin_Voice_XIV"
    { \segment.27.First.Violin.Voice.XIV }

>>


segment.27.First.Violin.Voice.XV.1 = {

    % [First_Violin_Voice_XV measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [First_Violin_Voice_XV measure 156 / measure 2]
    r2

    d'16

    r4..

    % [First_Violin_Voice_XV measure 157 / measure 3]
    r1

}


segment.27.First.Violin.Voice.XV = {

    { \segment.27.First.Violin.Voice.XV.1 }

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [First_Violin_Voice_XV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [First_Violin_Rest_Voice_XV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.XVI.1 = {

    % [First_Violin_Voice_XVI measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_XVI measure 156 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [First_Violin_Voice_XVI measure 157 / measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

}


segment.27.First.Violin.Voice.XVI = {

    { \segment.27.First.Violin.Voice.XVI.1 }

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [First_Violin_Voice_XVI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [First_Violin_Rest_Voice_XVI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    { \segment.27.First.Violin.Voice.XV }

    \context Voice = "First_Violin_Voice_XVI"
    { \segment.27.First.Violin.Voice.XVI }

>>


segment.27.First.Violin.Voice.XVII.1 = {

    % [First_Violin_Voice_XVII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        % [First_Violin_Voice_XVII measure 156 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    % [First_Violin_Voice_XVII measure 157 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


segment.27.First.Violin.Voice.XVII = {

    { \segment.27.First.Violin.Voice.XVII.1 }

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [First_Violin_Voice_XVII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [First_Violin_Rest_Voice_XVII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Voice.XVIII.1 = {

    % [First_Violin_Voice_XVIII measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r8.

    % [First_Violin_Voice_XVIII measure 156 / measure 2]
    r1

    % [First_Violin_Voice_XVIII measure 157 / measure 3]
    r2...

    b16

}


segment.27.First.Violin.Voice.XVIII = {

    { \segment.27.First.Violin.Voice.XVIII.1 }

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [First_Violin_Voice_XVIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [First_Violin_Rest_Voice_XVIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.First.Violin.Staff.IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    { \segment.27.First.Violin.Voice.XVII }

    \context Voice = "First_Violin_Voice_XVIII"
    { \segment.27.First.Violin.Voice.XVIII }

>>


segment.27.Second.Violin.Voice.I.1 = {

    % [Second_Violin_Voice_I measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    % [Second_Violin_Voice_I measure 156 / measure 2]
    r2

    r16

    d'16

    r4.

    % [Second_Violin_Voice_I measure 157 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

}


segment.27.Second.Violin.Voice.I = {

    { \segment.27.Second.Violin.Voice.I.1 }

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.II.1 = {

    % [Second_Violin_Voice_II measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_II measure 156 / measure 2]
    r4.

    b16

    r16

    r2

    % [Second_Violin_Voice_II measure 157 / measure 3]
    r2

    b16

    r4..

}


segment.27.Second.Violin.Voice.II = {

    { \segment.27.Second.Violin.Voice.II.1 }

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.I = <<

    \context Voice = "Second_Violin_Voice_I"
    { \segment.27.Second.Violin.Voice.I }

    \context Voice = "Second_Violin_Voice_II"
    { \segment.27.Second.Violin.Voice.II }

>>


segment.27.Second.Violin.Voice.III.1 = {

    % [Second_Violin_Voice_III measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    % [Second_Violin_Voice_III measure 156 / measure 2]
    r1

    % [Second_Violin_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3
    {

        d'8

        r4

    }

}


segment.27.Second.Violin.Voice.III = {

    { \segment.27.Second.Violin.Voice.III.1 }

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.IV.1 = {

    % [Second_Violin_Voice_IV measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        r4

        b8

    }

    % [Second_Violin_Voice_IV measure 156 / measure 2]
    r1

    % [Second_Violin_Voice_IV measure 157 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r4

}


segment.27.Second.Violin.Voice.IV = {

    { \segment.27.Second.Violin.Voice.IV.1 }

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.II = <<

    \context Voice = "Second_Violin_Voice_III"
    { \segment.27.Second.Violin.Voice.III }

    \context Voice = "Second_Violin_Voice_IV"
    { \segment.27.Second.Violin.Voice.IV }

>>


segment.27.Second.Violin.Voice.V.1 = {

    % [Second_Violin_Voice_V measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    d'16

    r16

    r4

    % [Second_Violin_Voice_V measure 156 / measure 2]
    r2.

    d'16

    r8.

    % [Second_Violin_Voice_V measure 157 / measure 3]
    r1

}


segment.27.Second.Violin.Voice.V = {

    { \segment.27.Second.Violin.Voice.V.1 }

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [Second_Violin_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [Second_Violin_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.VI.1 = {

    % [Second_Violin_Voice_VI measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_VI measure 156 / measure 2]
    r4..

    b16

    r2

    % [Second_Violin_Voice_VI measure 157 / measure 3]
    r2

    r16

    b16

    r4.

}


segment.27.Second.Violin.Voice.VI = {

    { \segment.27.Second.Violin.Voice.VI.1 }

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [Second_Violin_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [Second_Violin_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.III = <<

    \context Voice = "Second_Violin_Voice_V"
    { \segment.27.Second.Violin.Voice.V }

    \context Voice = "Second_Violin_Voice_VI"
    { \segment.27.Second.Violin.Voice.VI }

>>


segment.27.Second.Violin.Voice.VII.1 = {

    % [Second_Violin_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    % [Second_Violin_Voice_VII measure 156 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [Second_Violin_Voice_VII measure 157 / measure 3]
    r1

}


segment.27.Second.Violin.Voice.VII = {

    { \segment.27.Second.Violin.Voice.VII.1 }

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [Second_Violin_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [Second_Violin_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.VIII.1 = {

    % [Second_Violin_Voice_VIII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [Second_Violin_Voice_VIII measure 156 / measure 2]
        r4

        b8

    }

    r2.

    % [Second_Violin_Voice_VIII measure 157 / measure 3]
    r1

}


segment.27.Second.Violin.Voice.VIII = {

    { \segment.27.Second.Violin.Voice.VIII.1 }

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [Second_Violin_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [Second_Violin_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    { \segment.27.Second.Violin.Voice.VII }

    \context Voice = "Second_Violin_Voice_VIII"
    { \segment.27.Second.Violin.Voice.VIII }

>>


segment.27.Second.Violin.Voice.IX.1 = {

    % [Second_Violin_Voice_IX measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    d'16

    r4

    % [Second_Violin_Voice_IX measure 156 / measure 2]
    r2.

    r16

    d'16

    r8

    % [Second_Violin_Voice_IX measure 157 / measure 3]
    r2...

    d'16

}


segment.27.Second.Violin.Voice.IX = {

    { \segment.27.Second.Violin.Voice.IX.1 }

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [Second_Violin_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [Second_Violin_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.X.1 = {

    % [Second_Violin_Voice_X measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    b16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4..

    % [Second_Violin_Voice_X measure 156 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [Second_Violin_Voice_X measure 157 / measure 3]
    r2.

    b16

    r8.

}


segment.27.Second.Violin.Voice.X = {

    { \segment.27.Second.Violin.Voice.X.1 }

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [Second_Violin_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [Second_Violin_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.V = <<

    \context Voice = "Second_Violin_Voice_IX"
    { \segment.27.Second.Violin.Voice.IX }

    \context Voice = "Second_Violin_Voice_X"
    { \segment.27.Second.Violin.Voice.X }

>>


segment.27.Second.Violin.Voice.XI.1 = {

    % [Second_Violin_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [Second_Violin_Voice_XI measure 156 / measure 2]
    r1

    % [Second_Violin_Voice_XI measure 157 / measure 3]
    r4..

    d'16

    r2

}


segment.27.Second.Violin.Voice.XI = {

    { \segment.27.Second.Violin.Voice.XI.1 }

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [Second_Violin_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [Second_Violin_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.XII.1 = {

    % [Second_Violin_Voice_XII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_XII measure 156 / measure 2]
    r4

    \times 2/3
    {

        b8

        r4

    }

    r2

    % [Second_Violin_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

}


segment.27.Second.Violin.Voice.XII = {

    { \segment.27.Second.Violin.Voice.XII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [Second_Violin_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [Second_Violin_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    { \segment.27.Second.Violin.Voice.XI }

    \context Voice = "Second_Violin_Voice_XII"
    { \segment.27.Second.Violin.Voice.XII }

>>


segment.27.Second.Violin.Voice.XIII.1 = {

    % [Second_Violin_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        % [Second_Violin_Voice_XIII measure 156 / measure 2]
        d'8

        r4

    }

    r2.

    % [Second_Violin_Voice_XIII measure 157 / measure 3]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

}


segment.27.Second.Violin.Voice.XIII = {

    { \segment.27.Second.Violin.Voice.XIII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [Second_Violin_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [Second_Violin_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.XIV.1 = {

    % [Second_Violin_Voice_XIV measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_XIV measure 156 / measure 2]
    r2

    r8.

    b16

    r4

    % [Second_Violin_Voice_XIV measure 157 / measure 3]
    r2.

    r16

    b16

    r8

}


segment.27.Second.Violin.Voice.XIV = {

    { \segment.27.Second.Violin.Voice.XIV.1 }

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [Second_Violin_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [Second_Violin_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    { \segment.27.Second.Violin.Voice.XIII }

    \context Voice = "Second_Violin_Voice_XIV"
    { \segment.27.Second.Violin.Voice.XIV }

>>


segment.27.Second.Violin.Voice.XV.1 = {

    % [Second_Violin_Voice_XV measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [Second_Violin_Voice_XV measure 156 / measure 2]
    r4..

    d'16

    d'16

    r4..

    % [Second_Violin_Voice_XV measure 157 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


segment.27.Second.Violin.Voice.XV = {

    { \segment.27.Second.Violin.Voice.XV.1 }

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [Second_Violin_Voice_XV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [Second_Violin_Rest_Voice_XV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.XVI.1 = {

    % [Second_Violin_Voice_XVI measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_XVI measure 156 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Second_Violin_Voice_XVI measure 157 / measure 3]
    r1

}


segment.27.Second.Violin.Voice.XVI = {

    { \segment.27.Second.Violin.Voice.XVI.1 }

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [Second_Violin_Voice_XVI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [Second_Violin_Rest_Voice_XVI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    { \segment.27.Second.Violin.Voice.XV }

    \context Voice = "Second_Violin_Voice_XVI"
    { \segment.27.Second.Violin.Voice.XVI }

>>


segment.27.Second.Violin.Voice.XVII.1 = {

    % [Second_Violin_Voice_XVII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        % [Second_Violin_Voice_XVII measure 156 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [Second_Violin_Voice_XVII measure 157 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


segment.27.Second.Violin.Voice.XVII = {

    { \segment.27.Second.Violin.Voice.XVII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [Second_Violin_Voice_XVII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [Second_Violin_Rest_Voice_XVII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Voice.XVIII.1 = {

    % [Second_Violin_Voice_XVIII measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    b16

    r8.

    % [Second_Violin_Voice_XVIII measure 156 / measure 2]
    r2..

    b16

    r16

    % [Second_Violin_Voice_XVIII measure 157 / measure 3]
    r1

}


segment.27.Second.Violin.Voice.XVIII = {

    { \segment.27.Second.Violin.Voice.XVIII.1 }

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [Second_Violin_Voice_XVIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [Second_Violin_Rest_Voice_XVIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Second.Violin.Staff.IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    { \segment.27.Second.Violin.Voice.XVII }

    \context Voice = "Second_Violin_Voice_XVIII"
    { \segment.27.Second.Violin.Voice.XVIII }

>>


segment.27.Viola.Voice.I.1 = {

    % [Viola_Voice_I measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    r4..

    % [Viola_Voice_I measure 156 / measure 2]
    r1

    % [Viola_Voice_I measure 157 / measure 3]
    r2

    r8.

    d'16

    r4

}


segment.27.Viola.Voice.I = {

    { \segment.27.Viola.Voice.I.1 }

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.II.1 = {

    % [Viola_Voice_II measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_II measure 156 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [Viola_Voice_II measure 157 / measure 3]
    r4..

    b16

    b16

    r4..

}


segment.27.Viola.Voice.II = {

    { \segment.27.Viola.Voice.II.1 }

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.I = <<

    \context Voice = "Viola_Voice_I"
    { \segment.27.Viola.Voice.I }

    \context Voice = "Viola_Voice_II"
    { \segment.27.Viola.Voice.II }

>>


segment.27.Viola.Voice.III.1 = {

    % [Viola_Voice_III measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

    % [Viola_Voice_III measure 156 / measure 2]
    r4

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r2

    % [Viola_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

}


segment.27.Viola.Voice.III = {

    { \segment.27.Viola.Voice.III.1 }

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.IV.1 = {

    % [Viola_Voice_IV measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_IV measure 156 / measure 2]
    r1

    % [Viola_Voice_IV measure 157 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

}


segment.27.Viola.Voice.IV = {

    { \segment.27.Viola.Voice.IV.1 }

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.II = <<

    \context Voice = "Viola_Voice_III"
    { \segment.27.Viola.Voice.III }

    \context Voice = "Viola_Voice_IV"
    { \segment.27.Viola.Voice.IV }

>>


segment.27.Viola.Voice.V.1 = {

    % [Viola_Voice_V measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r16
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    d'16

    r4.

    % [Viola_Voice_V measure 156 / measure 2]
    r2

    r8.

    d'16

    d'16

    r8.

    % [Viola_Voice_V measure 157 / measure 3]
    r2..

    d'16

    r16

}


segment.27.Viola.Voice.V = {

    { \segment.27.Viola.Voice.V.1 }

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [Viola_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [Viola_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.VI.1 = {

    % [Viola_Voice_VI measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_VI measure 156 / measure 2]
    r2

    b16

    r4..

    % [Viola_Voice_VI measure 157 / measure 3]
    r1

}


segment.27.Viola.Voice.VI = {

    { \segment.27.Viola.Voice.VI.1 }

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [Viola_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [Viola_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.III = <<

    \context Voice = "Viola_Voice_V"
    { \segment.27.Viola.Voice.V }

    \context Voice = "Viola_Voice_VI"
    { \segment.27.Viola.Voice.VI }

>>


segment.27.Viola.Voice.VII.1 = {

    % [Viola_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    % [Viola_Voice_VII measure 156 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [Viola_Voice_VII measure 157 / measure 3]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

}


segment.27.Viola.Voice.VII = {

    { \segment.27.Viola.Voice.VII.1 }

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [Viola_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [Viola_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.VIII.1 = {

    % [Viola_Voice_VIII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [Viola_Voice_VIII measure 156 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

    r2.

    % [Viola_Voice_VIII measure 157 / measure 3]
    r2

    \times 2/3
    {

        r4

        b8

    }

    r4

}


segment.27.Viola.Voice.VIII = {

    { \segment.27.Viola.Voice.VIII.1 }

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [Viola_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [Viola_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.IV = <<

    \context Voice = "Viola_Voice_VII"
    { \segment.27.Viola.Voice.VII }

    \context Voice = "Viola_Voice_VIII"
    { \segment.27.Viola.Voice.VIII }

>>


segment.27.Viola.Voice.IX.1 = {

    % [Viola_Voice_IX measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    d'16

    r8.

    % [Viola_Voice_IX measure 156 / measure 2]
    r1

    % [Viola_Voice_IX measure 157 / measure 3]
    r2...

    d'16

}


segment.27.Viola.Voice.IX = {

    { \segment.27.Viola.Voice.IX.1 }

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [Viola_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [Viola_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.X.1 = {

    % [Viola_Voice_X measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_X measure 156 / measure 2]
    r2

    r16

    b16

    r4.

    % [Viola_Voice_X measure 157 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

}


segment.27.Viola.Voice.X = {

    { \segment.27.Viola.Voice.X.1 }

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [Viola_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [Viola_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.V = <<

    \context Voice = "Viola_Voice_IX"
    { \segment.27.Viola.Voice.IX }

    \context Voice = "Viola_Voice_X"
    { \segment.27.Viola.Voice.X }

>>


segment.27.Viola.Voice.XI.1 = {

    % [Viola_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [Viola_Voice_XI measure 156 / measure 2]
    r4.

    d'16

    r16

    r2

    % [Viola_Voice_XI measure 157 / measure 3]
    r2

    d'16

    r4..

}


segment.27.Viola.Voice.XI = {

    { \segment.27.Viola.Voice.XI.1 }

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [Viola_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [Viola_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.XII.1 = {

    % [Viola_Voice_XII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_XII measure 156 / measure 2]
    r1

    % [Viola_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3
    {

        b8

        r4

    }

}


segment.27.Viola.Voice.XII = {

    { \segment.27.Viola.Voice.XII.1 }

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [Viola_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [Viola_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.VI = <<

    \context Voice = "Viola_Voice_XI"
    { \segment.27.Viola.Voice.XI }

    \context Voice = "Viola_Voice_XII"
    { \segment.27.Viola.Voice.XII }

>>


segment.27.Viola.Voice.XIII.1 = {

    % [Viola_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        r4

        d'8

    }

    % [Viola_Voice_XIII measure 156 / measure 2]
    r1

    % [Viola_Voice_XIII measure 157 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

}


segment.27.Viola.Voice.XIII = {

    { \segment.27.Viola.Voice.XIII.1 }

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [Viola_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [Viola_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.XIV.1 = {

    % [Viola_Voice_XIV measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r16

    r4

    % [Viola_Voice_XIV measure 156 / measure 2]
    r2.

    b16

    r8.

    % [Viola_Voice_XIV measure 157 / measure 3]
    r1

}


segment.27.Viola.Voice.XIV = {

    { \segment.27.Viola.Voice.XIV.1 }

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [Viola_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [Viola_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.VII = <<

    \context Voice = "Viola_Voice_XIII"
    { \segment.27.Viola.Voice.XIII }

    \context Voice = "Viola_Voice_XIV"
    { \segment.27.Viola.Voice.XIV }

>>


segment.27.Viola.Voice.XV.1 = {

    % [Viola_Voice_XV measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    % [Viola_Voice_XV measure 156 / measure 2]
    r4..

    d'16

    r2

    % [Viola_Voice_XV measure 157 / measure 3]
    r2

    r16

    d'16

    r4.

}


segment.27.Viola.Voice.XV = {

    { \segment.27.Viola.Voice.XV.1 }

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [Viola_Voice_XV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [Viola_Rest_Voice_XV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.XVI.1 = {

    % [Viola_Voice_XVI measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_XVI measure 156 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Viola_Voice_XVI measure 157 / measure 3]
    r1

}


segment.27.Viola.Voice.XVI = {

    { \segment.27.Viola.Voice.XVI.1 }

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [Viola_Voice_XVI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [Viola_Rest_Voice_XVI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.VIII = <<

    \context Voice = "Viola_Voice_XV"
    { \segment.27.Viola.Voice.XV }

    \context Voice = "Viola_Voice_XVI"
    { \segment.27.Viola.Voice.XVI }

>>


segment.27.Viola.Voice.XVII.1 = {

    % [Viola_Voice_XVII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        % [Viola_Voice_XVII measure 156 / measure 2]
        r4

        d'8

    }

    r2.

    % [Viola_Voice_XVII measure 157 / measure 3]
    r1

}


segment.27.Viola.Voice.XVII = {

    { \segment.27.Viola.Voice.XVII.1 }

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [Viola_Voice_XVII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [Viola_Rest_Voice_XVII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Voice.XVIII.1 = {

    % [Viola_Voice_XVIII measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4

    % [Viola_Voice_XVIII measure 156 / measure 2]
    r2.

    r16

    b16

    r8

    % [Viola_Voice_XVIII measure 157 / measure 3]
    r2...

    b16

}


segment.27.Viola.Voice.XVIII = {

    { \segment.27.Viola.Voice.XVIII.1 }

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [Viola_Voice_XVIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [Viola_Rest_Voice_XVIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Viola.Staff.IX = <<

    \context Voice = "Viola_Voice_XVII"
    { \segment.27.Viola.Voice.XVII }

    \context Voice = "Viola_Voice_XVIII"
    { \segment.27.Viola.Voice.XVIII }

>>


segment.27.Cello.Voice.I.1 = {

    % [Cello_Voice_I measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    r4..

    % [Cello_Voice_I measure 156 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [Cello_Voice_I measure 157 / measure 3]
    r2.

    d'16

    r8.

}


segment.27.Cello.Voice.I = {

    { \segment.27.Cello.Voice.I.1 }

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Voice.II.1 = {

    % [Cello_Voice_II measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Voice_II measure 156 / measure 2]
    r1

    % [Cello_Voice_II measure 157 / measure 3]
    r4..

    b16

    r2

}


segment.27.Cello.Voice.II = {

    { \segment.27.Cello.Voice.II.1 }

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Staff.I = <<

    \context Voice = "Cello_Voice_I"
    { \segment.27.Cello.Voice.I }

    \context Voice = "Cello_Voice_II"
    { \segment.27.Cello.Voice.II }

>>


segment.27.Cello.Voice.III.1 = {

    % [Cello_Voice_III measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [Cello_Voice_III measure 156 / measure 2]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r2

    % [Cello_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


segment.27.Cello.Voice.III = {

    { \segment.27.Cello.Voice.III.1 }

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [Cello_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [Cello_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Voice.IV.1 = {

    % [Cello_Voice_IV measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [Cello_Voice_IV measure 156 / measure 2]
        b8

        r4

    }

    r2.

    % [Cello_Voice_IV measure 157 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

}


segment.27.Cello.Voice.IV = {

    { \segment.27.Cello.Voice.IV.1 }

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [Cello_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [Cello_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Staff.II = <<

    \context Voice = "Cello_Voice_III"
    { \segment.27.Cello.Voice.III }

    \context Voice = "Cello_Voice_IV"
    { \segment.27.Cello.Voice.IV }

>>


segment.27.Cello.Voice.V.1 = {

    % [Cello_Voice_V measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [Cello_Voice_V measure 156 / measure 2]
    r2

    r8.

    d'16

    r4

    % [Cello_Voice_V measure 157 / measure 3]
    r2.

    r16

    d'16

    r8

}


segment.27.Cello.Voice.V = {

    { \segment.27.Cello.Voice.V.1 }

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [Cello_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [Cello_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Voice.VI.1 = {

    % [Cello_Voice_VI measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Voice_VI measure 156 / measure 2]
    r4..

    b16

    b16

    r4..

    % [Cello_Voice_VI measure 157 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


segment.27.Cello.Voice.VI = {

    { \segment.27.Cello.Voice.VI.1 }

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [Cello_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [Cello_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Staff.III = <<

    \context Voice = "Cello_Voice_V"
    { \segment.27.Cello.Voice.V }

    \context Voice = "Cello_Voice_VI"
    { \segment.27.Cello.Voice.VI }

>>


segment.27.Cello.Voice.VII.1 = {

    % [Cello_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [Cello_Voice_VII measure 156 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [Cello_Voice_VII measure 157 / measure 3]
    r1

}


segment.27.Cello.Voice.VII = {

    { \segment.27.Cello.Voice.VII.1 }

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [Cello_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [Cello_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Voice.VIII.1 = {

    % [Cello_Voice_VIII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [Cello_Voice_VIII measure 156 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [Cello_Voice_VIII measure 157 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


segment.27.Cello.Voice.VIII = {

    { \segment.27.Cello.Voice.VIII.1 }

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [Cello_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [Cello_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Staff.IV = <<

    \context Voice = "Cello_Voice_VII"
    { \segment.27.Cello.Voice.VII }

    \context Voice = "Cello_Voice_VIII"
    { \segment.27.Cello.Voice.VIII }

>>


segment.27.Cello.Voice.IX.1 = {

    % [Cello_Voice_IX measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    d'16

    d'16

    r8.

    % [Cello_Voice_IX measure 156 / measure 2]
    r2..

    d'16

    r16

    % [Cello_Voice_IX measure 157 / measure 3]
    r1

}


segment.27.Cello.Voice.IX = {

    { \segment.27.Cello.Voice.IX.1 }

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [Cello_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [Cello_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Voice.X.1 = {

    % [Cello_Voice_X measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    b16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4..

    % [Cello_Voice_X measure 156 / measure 2]
    r1

    % [Cello_Voice_X measure 157 / measure 3]
    r2

    r8.

    b16

    r4

}


segment.27.Cello.Voice.X = {

    { \segment.27.Cello.Voice.X.1 }

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [Cello_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [Cello_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Staff.V = <<

    \context Voice = "Cello_Voice_IX"
    { \segment.27.Cello.Voice.IX }

    \context Voice = "Cello_Voice_X"
    { \segment.27.Cello.Voice.X }

>>


segment.27.Cello.Voice.XI.1 = {

    % [Cello_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [Cello_Voice_XI measure 156 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [Cello_Voice_XI measure 157 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


segment.27.Cello.Voice.XI = {

    { \segment.27.Cello.Voice.XI.1 }

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [Cello_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [Cello_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Voice.XII.1 = {

    % [Cello_Voice_XII measure 155 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Voice_XII measure 156 / measure 2]
    r4

    \times 2/3
    {

        r8

        b8

        r8

    }

    r2

    % [Cello_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


segment.27.Cello.Voice.XII = {

    { \segment.27.Cello.Voice.XII.1 }

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [Cello_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [Cello_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Staff.VI = <<

    \context Voice = "Cello_Voice_XI"
    { \segment.27.Cello.Voice.XI }

    \context Voice = "Cello_Voice_XII"
    { \segment.27.Cello.Voice.XII }

>>


segment.27.Cello.Voice.XIII.1 = {

    % [Cello_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [Cello_Voice_XIII measure 156 / measure 2]
    r1

    % [Cello_Voice_XIII measure 157 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

}


segment.27.Cello.Voice.XIII = {

    { \segment.27.Cello.Voice.XIII.1 }

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [Cello_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [Cello_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Voice.XIV.1 = {

    % [Cello_Voice_XIV measure 155 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4.

    % [Cello_Voice_XIV measure 156 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [Cello_Voice_XIV measure 157 / measure 3]
    r2..

    b16

    r16

}


segment.27.Cello.Voice.XIV = {

    { \segment.27.Cello.Voice.XIV.1 }

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [Cello_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [Cello_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Cello.Staff.VII = <<

    \context Voice = "Cello_Voice_XIII"
    { \segment.27.Cello.Voice.XIII }

    \context Voice = "Cello_Voice_XIV"
    { \segment.27.Cello.Voice.XIV }

>>


segment.27.Contrabass.Voice.III.1 = {

    % [Contrabass_Voice_III measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    cs!2
    - \tweak color #(x11-color 'blue)
    \fff
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \repeatTie
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ord."
    - \baca-text-spanner-right-text "ext. pont."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Contrabass_Voice_III measure 156 / measure 2]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 157 / measure 3]
    cs1
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.27.Contrabass.Voice.III = {

    { \segment.27.Contrabass.Voice.III.1 }

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.27.Contrabass.Staff.II = {

    \context Voice = "Contrabass_Voice_III"
    { \segment.27.Contrabass.Voice.III }

}
