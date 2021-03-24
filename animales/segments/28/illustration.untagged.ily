ab_Global_Rests = {

    % [28 Global_Rests measure 158 / measure 1]
    R1 * 1

    % [28 Global_Rests measure 159 / measure 2]
    R1 * 1

    % [28 Global_Rests measure 160 / measure 3]
    R1 * 1

    % [28 Global_Rests measure 161 / measure 4]
    R1 * 1/4

}


ab_Global_Skips = {

    % [28 Global_Skips measure 158 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "AA" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [28 Global_Skips measure 159 / measure 2]
    s1 * 1

    % [28 Global_Skips measure 160 / measure 3]
    s1 * 1

    % [28 Global_Skips measure 161 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


ab_Percussion_Voice_I_a = {

    % [28 Percussion_Voice_I measure 158 / measure 1]
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
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [28 Percussion_Voice_I measure 159 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [28 Percussion_Voice_I measure 160 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


ab_Percussion_Voice_I = {

    \ab_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [28 Percussion_Voice_I measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [28 Percussion_Rest_Voice_I measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Percussion_Staff_I = {

    \context Voice = "Percussion_Voice_I"
    \ab_Percussion_Voice_I

}


ab_Percussion_Voice_II_a = {

    % [28 Percussion_Voice_II measure 158 / measure 1]
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

    % [28 Percussion_Voice_II measure 159 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [28 Percussion_Voice_II measure 160 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


ab_Percussion_Voice_II = {

    \ab_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [28 Percussion_Voice_II measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [28 Percussion_Rest_Voice_II measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \ab_Percussion_Voice_II

}


ab_Percussion_Voice_III_a = {

    % [28 Percussion_Voice_III measure 158 / measure 1]
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
    c'1
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (BD)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(BD)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [28 Percussion_Voice_III measure 159 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [28 Percussion_Voice_III measure 160 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


ab_Percussion_Voice_III = {

    \ab_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [28 Percussion_Voice_III measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [28 Percussion_Rest_Voice_III measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \ab_Percussion_Voice_III

}


ab_Percussion_Voice_IV_a = {

    % [28 Percussion_Voice_IV measure 158 / measure 1]
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
    c'1
    :32
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 4 (tam.)”]"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 4" \hcenter-in #16 "(tam.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [28 Percussion_Voice_IV measure 159 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [28 Percussion_Voice_IV measure 160 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


ab_Percussion_Voice_IV = {

    \ab_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [28 Percussion_Voice_IV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [28 Percussion_Rest_Voice_IV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Percussion_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \ab_Percussion_Voice_IV

}


ab_First_Violin_Voice_I_a = {

    % [28 First_Violin_Voice_I measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-2)" }

    d'16
    ]

    r8

    r8.

    d'16

    d'16

    r8.

    r8

    d'16

    r16

    % [28 First_Violin_Voice_I measure 159 / measure 2]
    r4..

    d'16

    r4

    r16

    d'16

    r8

    % [28 First_Violin_Voice_I measure 160 / measure 3]
    r4.

    d'16

    d'16

    r4

    r16

    d'16
    [

    d'16
    ]

    r16

}


ab_First_Violin_Voice_I = {

    \ab_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [28 First_Violin_Voice_I measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [28 First_Violin_Rest_Voice_I measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_II_a = {

    % [28 First_Violin_Voice_II measure 158 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2.
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16
    [

    b16
    ]

    r8

    % [28 First_Violin_Voice_II measure 159 / measure 2]
    r8.

    b16

    b16
    [

    b16

    b16
    ]

    r16

    r4

    b16
    [

    b16
    ]

    r8

    % [28 First_Violin_Voice_II measure 160 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

}


ab_First_Violin_Voice_II = {

    \ab_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [28 First_Violin_Voice_II measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [28 First_Violin_Rest_Voice_II measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \ab_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \ab_First_Violin_Voice_II

>>


ab_First_Violin_Voice_III_a = {

    \times 2/3
    {

        % [28 First_Violin_Voice_III measure 158 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        r4
        - \tweak color #(x11-color 'green4)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r2

    \times 2/3
    {

        % [28 First_Violin_Voice_III measure 159 / measure 2]
        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [28 First_Violin_Voice_III measure 160 / measure 3]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


ab_First_Violin_Voice_III = {

    \ab_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [28 First_Violin_Voice_III measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [28 First_Violin_Rest_Voice_III measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_IV_a = {

    \times 2/3
    {

        % [28 First_Violin_Voice_IV measure 158 / measure 1]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \clef "percussion"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \voiceTwo
        r8
        - \tweak color #(x11-color 'green4)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3
    {

        r4

        b8

    }

    r4

    % [28 First_Violin_Voice_IV measure 159 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r4

    \times 2/3
    {

        r4

        b8

    }

    % [28 First_Violin_Voice_IV measure 160 / measure 3]
    r2

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

}


ab_First_Violin_Voice_IV = {

    \ab_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [28 First_Violin_Voice_IV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [28 First_Violin_Rest_Voice_IV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \ab_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \ab_First_Violin_Voice_IV

>>


ab_First_Violin_Voice_V_a = {

    % [28 First_Violin_Voice_V measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4.
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    d'16

    d'16

    r4

    r16

    d'16
    [

    d'16

    d'16
    ]

    % [28 First_Violin_Voice_V measure 159 / measure 2]
    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

    r2

    % [28 First_Violin_Voice_V measure 160 / measure 3]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16
    [

    d'16
    ]

    r8

}


ab_First_Violin_Voice_V = {

    \ab_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [28 First_Violin_Voice_V measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [28 First_Violin_Rest_Voice_V measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_VI_a = {

    % [28 First_Violin_Voice_VI measure 158 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r16

    r4

    b16

    r8.

    % [28 First_Violin_Voice_VI measure 159 / measure 2]
    r4

    r16

    b16

    r8

    r8.

    b16

    b16

    r8.

    % [28 First_Violin_Voice_VI measure 160 / measure 3]
    r8

    b16
    [

    b16
    ]

    b16
    [

    b16
    ]

    r8

    r8.

    b16

    b16

    r8.

}


ab_First_Violin_Voice_VI = {

    \ab_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [28 First_Violin_Voice_VI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [28 First_Violin_Rest_Voice_VI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \ab_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \ab_First_Violin_Voice_VI

>>


ab_First_Violin_Voice_VII_a = {

    \times 2/3
    {

        % [28 First_Violin_Voice_VII measure 158 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        r4
        ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

        d'8

    }

    r2

    \times 2/3
    {

        r4

        d'8

    }

    % [28 First_Violin_Voice_VII measure 159 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    \times 2/3
    {

        % [28 First_Violin_Voice_VII measure 160 / measure 3]
        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


ab_First_Violin_Voice_VII = {

    \ab_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [28 First_Violin_Voice_VII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [28 First_Violin_Rest_Voice_VII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_VIII_a = {

    \times 2/3
    {

        % [28 First_Violin_Voice_VIII measure 158 / measure 1]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \clef "percussion"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \voiceTwo
        b8
        [
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [28 First_Violin_Voice_VIII measure 159 / measure 2]
    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r2

    % [28 First_Violin_Voice_VIII measure 160 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


ab_First_Violin_Voice_VIII = {

    \ab_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [28 First_Violin_Voice_VIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [28 First_Violin_Rest_Voice_VIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \ab_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \ab_First_Violin_Voice_VIII

>>


ab_First_Violin_Voice_IX_a = {

    % [28 First_Violin_Voice_IX measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    r8.

    r8

    d'16

    r16

    r4..

    d'16

    % [28 First_Violin_Voice_IX measure 159 / measure 2]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16
    [

    d'16

    d'16

    d'16
    ]

    % [28 First_Violin_Voice_IX measure 160 / measure 3]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16

    r8.

}


ab_First_Violin_Voice_IX = {

    \ab_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [28 First_Violin_Voice_IX measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [28 First_Violin_Rest_Voice_IX measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_X_a = {

    % [28 First_Violin_Voice_X measure 158 / measure 1]
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

    r16

    b16

    r8

    r8.

    b16

    r4

    % [28 First_Violin_Voice_X measure 159 / measure 2]
    r4

    b16
    [

    b16
    ]

    r8

    r8.

    b16

    b16

    r8.

    % [28 First_Violin_Voice_X measure 160 / measure 3]
    r2

    r8

    b16
    [

    b16
    ]

    r4

}


ab_First_Violin_Voice_X = {

    \ab_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [28 First_Violin_Voice_X measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [28 First_Violin_Rest_Voice_X measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \ab_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \ab_First_Violin_Voice_X

>>


ab_First_Violin_Voice_XI_a = {

    % [28 First_Violin_Voice_XI measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r16
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    d'16
    [

    d'16

    d'16
    ]

    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

    r4

    % [28 First_Violin_Voice_XI measure 159 / measure 2]
    r2

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    % [28 First_Violin_Voice_XI measure 160 / measure 3]
    d'16
    [

    d'16
    ]

    r8

    r4.

    d'16

    r16

    r4

}


ab_First_Violin_Voice_XI = {

    \ab_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [28 First_Violin_Voice_XI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [28 First_Violin_Rest_Voice_XI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_XII_a = {

    \times 2/3
    {

        % [28 First_Violin_Voice_XII measure 158 / measure 1]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \clef "percussion"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \voiceTwo
        b8
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

    }

    r2

    \times 2/3
    {

        b8

        r4

    }

    % [28 First_Violin_Voice_XII measure 159 / measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3
    {

        % [28 First_Violin_Voice_XII measure 160 / measure 3]
        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


ab_First_Violin_Voice_XII = {

    \ab_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [28 First_Violin_Voice_XII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [28 First_Violin_Rest_Voice_XII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \ab_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \ab_First_Violin_Voice_XII

>>


ab_First_Violin_Voice_XIII_a = {

    % [28 First_Violin_Voice_XIII measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        r4

        d'8

    }

    r2

    \times 2/3
    {

        % [28 First_Violin_Voice_XIII measure 159 / measure 2]
        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    % [28 First_Violin_Voice_XIII measure 160 / measure 3]
    r1

}


ab_First_Violin_Voice_XIII = {

    \ab_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [28 First_Violin_Voice_XIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [28 First_Violin_Rest_Voice_XIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_XIV_a = {

    % [28 First_Violin_Voice_XIV measure 158 / measure 1]
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
    [

    b16
    ]

    r8

    r2

    % [28 First_Violin_Voice_XIV measure 159 / measure 2]
    r8.

    b16

    b16

    r8.

    r8

    b16
    [

    b16
    ]

    r4

    % [28 First_Violin_Voice_XIV measure 160 / measure 3]
    r4

    b16

    r8.

    r8

    b16

    r16

    r4

}


ab_First_Violin_Voice_XIV = {

    \ab_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [28 First_Violin_Voice_XIV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [28 First_Violin_Rest_Voice_XIV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \ab_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \ab_First_Violin_Voice_XIV

>>


ab_First_Violin_Voice_XV_a = {

    % [28 First_Violin_Voice_XV measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    d'16

    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    % [28 First_Violin_Voice_XV measure 159 / measure 2]
    d'16
    [

    d'16

    d'16

    d'16
    ]

    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    % [28 First_Violin_Voice_XV measure 160 / measure 3]
    d'16

    r8.

    r4

    r16

    d'16

    r8

    r8.

    d'16

}


ab_First_Violin_Voice_XV = {

    \ab_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [28 First_Violin_Voice_XV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [28 First_Violin_Rest_Voice_XV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_XVI_a = {

    % [28 First_Violin_Voice_XVI measure 158 / measure 1]
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

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    % [28 First_Violin_Voice_XVI measure 159 / measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [28 First_Violin_Voice_XVI measure 160 / measure 3]
    r2

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

}


ab_First_Violin_Voice_XVI = {

    \ab_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [28 First_Violin_Voice_XVI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [28 First_Violin_Rest_Voice_XVI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \ab_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \ab_First_Violin_Voice_XVI

>>


ab_First_Violin_Voice_XVII_a = {

    % [28 First_Violin_Voice_XVII measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    \times 2/3
    {

        % [28 First_Violin_Voice_XVII measure 159 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

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

    % [28 First_Violin_Voice_XVII measure 160 / measure 3]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

}


ab_First_Violin_Voice_XVII = {

    \ab_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [28 First_Violin_Voice_XVII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [28 First_Violin_Rest_Voice_XVII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Voice_XVIII_a = {

    % [28 First_Violin_Voice_XVIII measure 158 / measure 1]
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

    r8

    b16
    [

    b16
    ]

    b16
    [

    b16
    ]

    r8

    % [28 First_Violin_Voice_XVIII measure 159 / measure 2]
    r8.

    b16

    b16

    r8.

    r8

    b16

    r16

    r4

    % [28 First_Violin_Voice_XVIII measure 160 / measure 3]
    r8.

    b16

    r4

    r16

    b16

    r4.

}


ab_First_Violin_Voice_XVIII = {

    \ab_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [28 First_Violin_Voice_XVIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [28 First_Violin_Rest_Voice_XVIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \ab_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \ab_First_Violin_Voice_XVIII

>>


ab_Second_Violin_Voice_I_a = {

    % [28 Second_Violin_Voice_I measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    d'16
    [

    d'16
    ]

    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    % [28 Second_Violin_Voice_I measure 159 / measure 2]
    r2

    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    % [28 Second_Violin_Voice_I measure 160 / measure 3]
    d'16
    [

    d'16

    d'16
    ]

    r16

    r4

    d'16

    d'16

    r4.

}


ab_Second_Violin_Voice_I = {

    \ab_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [28 Second_Violin_Voice_I measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [28 Second_Violin_Rest_Voice_I measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_II_a = {

    % [28 Second_Violin_Voice_II measure 158 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4..
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    b16

    r8.

    r8

    b16
    [

    b16
    ]

    % [28 Second_Violin_Voice_II measure 159 / measure 2]
    r2

    b16

    r8.

    r8

    b16

    r16

    % [28 Second_Violin_Voice_II measure 160 / measure 3]
    r4..

    b16

    r4

    r16

    b16
    [

    b16
    ]

    r16

}


ab_Second_Violin_Voice_II = {

    \ab_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [28 Second_Violin_Voice_II measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [28 Second_Violin_Rest_Voice_II measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \ab_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \ab_Second_Violin_Voice_II

>>


ab_Second_Violin_Voice_III_a = {

    % [28 Second_Violin_Voice_III measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        % [28 Second_Violin_Voice_III measure 159 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3
    {

        r4

        d'8

    }

    r4

    % [28 Second_Violin_Voice_III measure 160 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r4

    \times 2/3
    {

        r4

        d'8

    }

}


ab_Second_Violin_Voice_III = {

    \ab_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [28 Second_Violin_Voice_III measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [28 Second_Violin_Rest_Voice_III measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_IV_a = {

    % [28 Second_Violin_Voice_IV measure 158 / measure 1]
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

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [28 Second_Violin_Voice_IV measure 159 / measure 2]
    r2

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        % [28 Second_Violin_Voice_IV measure 160 / measure 3]
        r8

        b8
        [

        b8
        ]

    }

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

}


ab_Second_Violin_Voice_IV = {

    \ab_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [28 Second_Violin_Voice_IV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [28 Second_Violin_Rest_Voice_IV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \ab_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \ab_Second_Violin_Voice_IV

>>


ab_Second_Violin_Voice_V_a = {

    % [28 Second_Violin_Voice_V measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r16
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16

    d'16

    r4.

    % [28 Second_Violin_Voice_V measure 159 / measure 2]
    r8

    d'16

    r16

    r4

    d'16

    r4..

    % [28 Second_Violin_Voice_V measure 160 / measure 3]
    r16

    d'16

    r8

    r8.

    d'16

    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

}


ab_Second_Violin_Voice_V = {

    \ab_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [28 Second_Violin_Voice_V measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [28 Second_Violin_Rest_Voice_V measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_VI_a = {

    % [28 Second_Violin_Voice_VI measure 158 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    b16
    [
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16
    ]

    r8

    r8.

    b16

    b16

    r8.

    r8

    b16

    r16

    % [28 Second_Violin_Voice_VI measure 159 / measure 2]
    r4..

    b16

    r4

    r16

    b16

    r8

    % [28 Second_Violin_Voice_VI measure 160 / measure 3]
    r4.

    b16

    b16

    r4

    r16

    b16
    [

    b16
    ]

    r16

}


ab_Second_Violin_Voice_VI = {

    \ab_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [28 Second_Violin_Voice_VI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [28 Second_Violin_Rest_Voice_VI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \ab_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \ab_Second_Violin_Voice_VI

>>


ab_Second_Violin_Voice_VII_a = {

    % [28 Second_Violin_Voice_VII measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        % [28 Second_Violin_Voice_VII measure 159 / measure 2]
        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    % [28 Second_Violin_Voice_VII measure 160 / measure 3]
    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r2

}


ab_Second_Violin_Voice_VII = {

    \ab_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [28 Second_Violin_Voice_VII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [28 Second_Violin_Rest_Voice_VII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_VIII_a = {

    \times 2/3
    {

        % [28 Second_Violin_Voice_VIII measure 158 / measure 1]
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

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r2

    \times 2/3
    {

        % [28 Second_Violin_Voice_VIII measure 159 / measure 2]
        b8

        r4

    }

    r4

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [28 Second_Violin_Voice_VIII measure 160 / measure 3]
    r4

    \times 2/3
    {

        b8

        r4

    }

    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

}


ab_Second_Violin_Voice_VIII = {

    \ab_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [28 Second_Violin_Voice_VIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [28 Second_Violin_Rest_Voice_VIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \ab_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \ab_Second_Violin_Voice_VIII

>>


ab_Second_Violin_Voice_IX_a = {

    % [28 Second_Violin_Voice_IX measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r16
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16

    r4..

    % [28 Second_Violin_Voice_IX measure 159 / measure 2]
    r16

    d'16

    r8

    r8.

    d'16

    r2

    % [28 Second_Violin_Voice_IX measure 160 / measure 3]
    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    d'16

    r4..

}


ab_Second_Violin_Voice_IX = {

    \ab_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [28 Second_Violin_Voice_IX measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [28 Second_Violin_Rest_Voice_IX measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_X_a = {

    % [28 Second_Violin_Voice_X measure 158 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    b16

    r4

    r16

    b16
    [

    b16

    b16
    ]

    % [28 Second_Violin_Voice_X measure 159 / measure 2]
    b16

    r8.

    r8

    b16
    [

    b16
    ]

    r2

    % [28 Second_Violin_Voice_X measure 160 / measure 3]
    r4

    r16

    b16
    [

    b16
    ]

    r16

    r4

    b16
    [

    b16
    ]

    r8

}


ab_Second_Violin_Voice_X = {

    \ab_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [28 Second_Violin_Voice_X measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [28 Second_Violin_Rest_Voice_X measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \ab_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \ab_Second_Violin_Voice_X

>>


ab_Second_Violin_Voice_XI_a = {

    % [28 Second_Violin_Voice_XI measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4.
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    d'16

    r16

    r4

    d'16

    r8.

    % [28 Second_Violin_Voice_XI measure 159 / measure 2]
    r4

    r16

    d'16

    r8

    r8.

    d'16

    d'16

    r8.

    % [28 Second_Violin_Voice_XI measure 160 / measure 3]
    r8

    d'16
    [

    d'16
    ]

    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    d'16

    r8.

}


ab_Second_Violin_Voice_XI = {

    \ab_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [28 Second_Violin_Voice_XI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [28 Second_Violin_Rest_Voice_XI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_XII_a = {

    \times 2/3
    {

        % [28 Second_Violin_Voice_XII measure 158 / measure 1]
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

        b8

    }

    r2

    \times 2/3
    {

        r4

        b8

    }

    % [28 Second_Violin_Voice_XII measure 159 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    \times 2/3
    {

        % [28 Second_Violin_Voice_XII measure 160 / measure 3]
        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

}


ab_Second_Violin_Voice_XII = {

    \ab_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [28 Second_Violin_Voice_XII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [28 Second_Violin_Rest_Voice_XII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \ab_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \ab_Second_Violin_Voice_XII

>>


ab_Second_Violin_Voice_XIII_a = {

    \times 2/3
    {

        % [28 Second_Violin_Voice_XIII measure 158 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        d'8
        ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    % [28 Second_Violin_Voice_XIII measure 159 / measure 2]
    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r2

    % [28 Second_Violin_Voice_XIII measure 160 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

}


ab_Second_Violin_Voice_XIII = {

    \ab_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [28 Second_Violin_Voice_XIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [28 Second_Violin_Rest_Voice_XIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_XIV_a = {

    % [28 Second_Violin_Voice_XIV measure 158 / measure 1]
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

    r8.

    r8

    b16

    r16

    r4..

    b16

    % [28 Second_Violin_Voice_XIV measure 159 / measure 2]
    r4

    r16

    b16
    [

    b16
    ]

    r16

    r4

    b16
    [

    b16

    b16

    b16
    ]

    % [28 Second_Violin_Voice_XIV measure 160 / measure 3]
    r4

    r16

    b16
    [

    b16
    ]

    r16

    r4

    b16

    r8.

}


ab_Second_Violin_Voice_XIV = {

    \ab_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [28 Second_Violin_Voice_XIV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [28 Second_Violin_Rest_Voice_XIV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \ab_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \ab_Second_Violin_Voice_XIV

>>


ab_Second_Violin_Voice_XV_a = {

    % [28 Second_Violin_Voice_XV measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    r16

    d'16

    r8

    r8.

    d'16

    r4

    % [28 Second_Violin_Voice_XV measure 159 / measure 2]
    r4

    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    d'16

    r8.

    % [28 Second_Violin_Voice_XV measure 160 / measure 3]
    r2

    r8

    d'16
    [

    d'16
    ]

    r4

}


ab_Second_Violin_Voice_XV = {

    \ab_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [28 Second_Violin_Voice_XV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [28 Second_Violin_Rest_Voice_XV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_XVI_a = {

    \times 2/3
    {

        % [28 Second_Violin_Voice_XVI measure 158 / measure 1]
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

        b8
        [

        b8
        ]

    }

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    % [28 Second_Violin_Voice_XVI measure 159 / measure 2]
    r1

    \times 2/3
    {

        % [28 Second_Violin_Voice_XVI measure 160 / measure 3]
        r8

        b8
        [

        b8
        ]

    }

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

}


ab_Second_Violin_Voice_XVI = {

    \ab_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [28 Second_Violin_Voice_XVI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [28 Second_Violin_Rest_Voice_XVI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \ab_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \ab_Second_Violin_Voice_XVI

>>


ab_Second_Violin_Voice_XVII_a = {

    \times 2/3
    {

        % [28 Second_Violin_Voice_XVII measure 158 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        d'8
        ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

        r4

    }

    r2

    \times 2/3
    {

        d'8

        r4

    }

    % [28 Second_Violin_Voice_XVII measure 159 / measure 2]
    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3
    {

        % [28 Second_Violin_Voice_XVII measure 160 / measure 3]
        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

}


ab_Second_Violin_Voice_XVII = {

    \ab_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [28 Second_Violin_Voice_XVII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [28 Second_Violin_Rest_Voice_XVII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Voice_XVIII_a = {

    % [28 Second_Violin_Voice_XVIII measure 158 / measure 1]
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

    r16

    b16

    r8

    r4.

    b16

    b16

    % [28 Second_Violin_Voice_XVIII measure 159 / measure 2]
    r4

    r16

    b16
    [

    b16
    ]

    r16

    r2

    % [28 Second_Violin_Voice_XVIII measure 160 / measure 3]
    r4

    b16
    [

    b16
    ]

    r8

    r8.

    b16

    b16
    [

    b16

    b16
    ]

    r16

}


ab_Second_Violin_Voice_XVIII = {

    \ab_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [28 Second_Violin_Voice_XVIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [28 Second_Violin_Rest_Voice_XVIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \ab_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \ab_Second_Violin_Voice_XVIII

>>


ab_Viola_Voice_I_a = {

    % [28 Viola_Voice_I measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    d'16
    [

    d'16
    ]

    r8

    r2

    % [28 Viola_Voice_I measure 159 / measure 2]
    r8.

    d'16

    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

    r4

    % [28 Viola_Voice_I measure 160 / measure 3]
    r4

    d'16

    r8.

    r8

    d'16

    r16

    r4

}


ab_Viola_Voice_I = {

    \ab_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [28 Viola_Voice_I measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [28 Viola_Rest_Voice_I measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_II_a = {

    % [28 Viola_Voice_II measure 158 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r8.
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    r4

    r16

    b16
    [

    b16
    ]

    r16

    r4

    % [28 Viola_Voice_II measure 159 / measure 2]
    b16
    [

    b16

    b16

    b16
    ]

    r4

    r16

    b16
    [

    b16
    ]

    r16

    r4

    % [28 Viola_Voice_II measure 160 / measure 3]
    b16

    r8.

    r4

    r16

    b16

    r8

    r8.

    b16

}


ab_Viola_Voice_II = {

    \ab_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [28 Viola_Voice_II measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [28 Viola_Rest_Voice_II measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \ab_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \ab_Viola_Voice_II

>>


ab_Viola_Voice_III_a = {

    % [28 Viola_Voice_III measure 158 / measure 1]
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

    % [28 Viola_Voice_III measure 159 / measure 2]
    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r2

    % [28 Viola_Voice_III measure 160 / measure 3]
    r2

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

}


ab_Viola_Voice_III = {

    \ab_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [28 Viola_Voice_III measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [28 Viola_Rest_Voice_III measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_IV_a = {

    % [28 Viola_Voice_IV measure 158 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [28 Viola_Voice_IV measure 159 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

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

    % [28 Viola_Voice_IV measure 160 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

}


ab_Viola_Voice_IV = {

    \ab_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [28 Viola_Voice_IV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [28 Viola_Rest_Voice_IV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \ab_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \ab_Viola_Voice_IV

>>


ab_Viola_Voice_V_a = {

    % [28 Viola_Voice_V measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    d'16

    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

    d'16
    [

    d'16
    ]

    r8

    % [28 Viola_Voice_V measure 159 / measure 2]
    r8.

    d'16

    d'16

    r8.

    r8

    d'16

    r16

    r4

    % [28 Viola_Voice_V measure 160 / measure 3]
    r8.

    d'16

    r4

    r16

    d'16

    r4.

}


ab_Viola_Voice_V = {

    \ab_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [28 Viola_Voice_V measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [28 Viola_Rest_Voice_V measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_VI_a = {

    % [28 Viola_Voice_VI measure 158 / measure 1]
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
    [

    b16
    ]

    r4

    r16

    b16
    [

    b16
    ]

    r16

    r4

    % [28 Viola_Voice_VI measure 159 / measure 2]
    r2

    b16
    [

    b16
    ]

    r8

    r8.

    b16

    % [28 Viola_Voice_VI measure 160 / measure 3]
    b16
    [

    b16

    b16
    ]

    r16

    r4

    b16

    b16

    r4.

}


ab_Viola_Voice_VI = {

    \ab_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [28 Viola_Voice_VI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [28 Viola_Rest_Voice_VI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \ab_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \ab_Viola_Voice_VI

>>


ab_Viola_Voice_VII_a = {

    % [28 Viola_Voice_VII measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3
    {

        % [28 Viola_Voice_VII measure 159 / measure 2]
        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r2

    \times 2/3
    {

        % [28 Viola_Voice_VII measure 160 / measure 3]
        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8

        r4

    }

    r4

}


ab_Viola_Voice_VII = {

    \ab_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [28 Viola_Voice_VII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [28 Viola_Rest_Voice_VII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_VIII_a = {

    % [28 Viola_Voice_VIII measure 158 / measure 1]
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

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        % [28 Viola_Voice_VIII measure 159 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3
    {

        r4

        b8

    }

    r4

    % [28 Viola_Voice_VIII measure 160 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r4

    \times 2/3
    {

        r4

        b8

    }

}


ab_Viola_Voice_VIII = {

    \ab_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [28 Viola_Voice_VIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [28 Viola_Rest_Voice_VIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \ab_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \ab_Viola_Voice_VIII

>>


ab_Viola_Voice_IX_a = {

    % [28 Viola_Voice_IX measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    d'16

    d'16

    r8.

    r2

    % [28 Viola_Voice_IX measure 159 / measure 2]
    r8

    d'16
    [

    d'16
    ]

    r4

    r16

    d'16
    [

    d'16

    d'16
    ]

    d'16

    r8.

    % [28 Viola_Voice_IX measure 160 / measure 3]
    r8

    d'16
    [

    d'16
    ]

    r2.

}


ab_Viola_Voice_IX = {

    \ab_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [28 Viola_Voice_IX measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [28 Viola_Rest_Voice_IX measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_X_a = {

    % [28 Viola_Voice_X measure 158 / measure 1]
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
    [

    b16
    ]

    r16

    r4

    b16

    b16

    r4.

    % [28 Viola_Voice_X measure 159 / measure 2]
    r8

    b16

    r16

    r4

    b16

    r4..

    % [28 Viola_Voice_X measure 160 / measure 3]
    r16

    b16

    r8

    r8.

    b16

    b16

    r8.

    r8

    b16
    [

    b16
    ]

}


ab_Viola_Voice_X = {

    \ab_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [28 Viola_Voice_X measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [28 Viola_Rest_Voice_X measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \ab_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \ab_Viola_Voice_X

>>


ab_Viola_Voice_XI_a = {

    % [28 Viola_Voice_XI measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    d'16
    ]

    r8

    r8.

    d'16

    d'16

    r8.

    r8

    d'16

    r16

    % [28 Viola_Voice_XI measure 159 / measure 2]
    r4..

    d'16

    r4

    r16

    d'16

    r8

    % [28 Viola_Voice_XI measure 160 / measure 3]
    r4.

    d'16

    d'16

    r4

    r16

    d'16
    [

    d'16
    ]

    r16

}


ab_Viola_Voice_XI = {

    \ab_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [28 Viola_Voice_XI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [28 Viola_Rest_Voice_XI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_XII_a = {

    % [28 Viola_Voice_XII measure 158 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [28 Viola_Voice_XII measure 159 / measure 2]
        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [28 Viola_Voice_XII measure 160 / measure 3]
    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r2

}


ab_Viola_Voice_XII = {

    \ab_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [28 Viola_Voice_XII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [28 Viola_Rest_Voice_XII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \ab_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \ab_Viola_Voice_XII

>>


ab_Viola_Voice_XIII_a = {

    \times 2/3
    {

        % [28 Viola_Voice_XIII measure 158 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        r4
        ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r2

    \times 2/3
    {

        % [28 Viola_Voice_XIII measure 159 / measure 2]
        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [28 Viola_Voice_XIII measure 160 / measure 3]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


ab_Viola_Voice_XIII = {

    \ab_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [28 Viola_Voice_XIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [28 Viola_Rest_Voice_XIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_XIV_a = {

    % [28 Viola_Voice_XIV measure 158 / measure 1]
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
    [

    b16
    ]

    r16

    r4

    b16

    r4..

    % [28 Viola_Voice_XIV measure 159 / measure 2]
    r16

    b16

    r8

    r8.

    b16

    r2

    % [28 Viola_Voice_XIV measure 160 / measure 3]
    b16
    [

    b16
    ]

    r8

    r8.

    b16

    b16

    r4..

}


ab_Viola_Voice_XIV = {

    \ab_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [28 Viola_Voice_XIV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [28 Viola_Rest_Voice_XIV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \ab_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \ab_Viola_Voice_XIV

>>


ab_Viola_Voice_XV_a = {

    % [28 Viola_Voice_XV measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4.
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    d'16

    d'16

    r4

    r16

    d'16
    [

    d'16

    d'16
    ]

    % [28 Viola_Voice_XV measure 159 / measure 2]
    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

    r2

    % [28 Viola_Voice_XV measure 160 / measure 3]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16
    [

    d'16
    ]

    r8

}


ab_Viola_Voice_XV = {

    \ab_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [28 Viola_Voice_XV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [28 Viola_Rest_Voice_XV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_XVI_a = {

    % [28 Viola_Voice_XVI measure 158 / measure 1]
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

        b8

        r4

    }

    r4

    \times 2/3
    {

        % [28 Viola_Voice_XVI measure 159 / measure 2]
        b8

        r4

    }

    r2

    \times 2/3
    {

        b8

        r4

    }

    % [28 Viola_Voice_XVI measure 160 / measure 3]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

}


ab_Viola_Voice_XVI = {

    \ab_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [28 Viola_Voice_XVI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [28 Viola_Rest_Voice_XVI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \ab_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \ab_Viola_Voice_XVI

>>


ab_Viola_Voice_XVII_a = {

    \times 2/3
    {

        % [28 Viola_Voice_XVII measure 158 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        r4
        ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

        d'8

    }

    r2

    \times 2/3
    {

        r4

        d'8

    }

    % [28 Viola_Voice_XVII measure 159 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    \times 2/3
    {

        % [28 Viola_Voice_XVII measure 160 / measure 3]
        r4

        d'8

    }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

}


ab_Viola_Voice_XVII = {

    \ab_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [28 Viola_Voice_XVII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [28 Viola_Rest_Voice_XVII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Voice_XVIII_a = {

    % [28 Viola_Voice_XVIII measure 158 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    b16
    [
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16
    ]

    r8

    r8.

    b16

    b16
    [

    b16

    b16
    ]

    r16

    r4

    % [28 Viola_Voice_XVIII measure 159 / measure 2]
    b16
    [

    b16
    ]

    r8

    r2

    r8.

    b16

    % [28 Viola_Voice_XVIII measure 160 / measure 3]
    b16

    r8.

    r8

    b16
    [

    b16
    ]

    r2

}


ab_Viola_Voice_XVIII = {

    \ab_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [28 Viola_Voice_XVIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [28 Viola_Rest_Voice_XVIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \ab_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \ab_Viola_Voice_XVIII

>>


ab_Cello_Voice_I_a = {

    % [28 Cello_Voice_I measure 158 / measure 1]
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

    r8.

    r8

    d'16

    r16

    r4..

    d'16

    % [28 Cello_Voice_I measure 159 / measure 2]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16
    [

    d'16

    d'16

    d'16
    ]

    % [28 Cello_Voice_I measure 160 / measure 3]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16

    r8.

}


ab_Cello_Voice_I = {

    \ab_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [28 Cello_Voice_I measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [28 Cello_Rest_Voice_I measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Voice_II_a = {

    % [28 Cello_Voice_II measure 158 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
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

    r16

    b16

    r8

    r8.

    b16

    r4

    % [28 Cello_Voice_II measure 159 / measure 2]
    r4

    b16
    [

    b16
    ]

    r8

    r8.

    b16

    b16

    r8.

    % [28 Cello_Voice_II measure 160 / measure 3]
    r2

    r8

    b16
    [

    b16
    ]

    r4

}


ab_Cello_Voice_II = {

    \ab_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [28 Cello_Voice_II measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [28 Cello_Rest_Voice_II measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \ab_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \ab_Cello_Voice_II

>>


ab_Cello_Voice_III_a = {

    \times 2/3
    {

        % [28 Cello_Voice_III measure 158 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        r8
        ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

        d'8
        [

        d'8
        ]

    }

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    % [28 Cello_Voice_III measure 159 / measure 2]
    r1

    \times 2/3
    {

        % [28 Cello_Voice_III measure 160 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

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

}


ab_Cello_Voice_III = {

    \ab_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [28 Cello_Voice_III measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [28 Cello_Rest_Voice_III measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Voice_IV_a = {

    \times 2/3
    {

        % [28 Cello_Voice_IV measure 158 / measure 1]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \clef "percussion"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \voiceTwo
        b8
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

    }

    r2

    \times 2/3
    {

        b8

        r4

    }

    % [28 Cello_Voice_IV measure 159 / measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3
    {

        % [28 Cello_Voice_IV measure 160 / measure 3]
        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3
    {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


ab_Cello_Voice_IV = {

    \ab_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [28 Cello_Voice_IV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [28 Cello_Rest_Voice_IV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \ab_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \ab_Cello_Voice_IV

>>


ab_Cello_Voice_V_a = {

    % [28 Cello_Voice_V measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    r16

    d'16

    r8

    r4.

    d'16

    d'16

    % [28 Cello_Voice_V measure 159 / measure 2]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r2

    % [28 Cello_Voice_V measure 160 / measure 3]
    r4

    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    d'16
    [

    d'16

    d'16
    ]

    r16

}


ab_Cello_Voice_V = {

    \ab_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [28 Cello_Voice_V measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [28 Cello_Rest_Voice_V measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Voice_VI_a = {

    % [28 Cello_Voice_VI measure 158 / measure 1]
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
    [

    b16
    ]

    r8

    r2

    % [28 Cello_Voice_VI measure 159 / measure 2]
    r8.

    b16

    b16

    r8.

    r8

    b16
    [

    b16
    ]

    r4

    % [28 Cello_Voice_VI measure 160 / measure 3]
    r4

    b16

    r8.

    r8

    b16

    r16

    r4

}


ab_Cello_Voice_VI = {

    \ab_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [28 Cello_Voice_VI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [28 Cello_Rest_Voice_VI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \ab_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \ab_Cello_Voice_VI

>>


ab_Cello_Voice_VII_a = {

    % [28 Cello_Voice_VII measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        d'8

        r4

    }

    r4

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    % [28 Cello_Voice_VII measure 159 / measure 2]
    r4

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        % [28 Cello_Voice_VII measure 160 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


ab_Cello_Voice_VII = {

    \ab_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [28 Cello_Voice_VII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [28 Cello_Rest_Voice_VII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Voice_VIII_a = {

    % [28 Cello_Voice_VIII measure 158 / measure 1]
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

        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    % [28 Cello_Voice_VIII measure 159 / measure 2]
    r4

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [28 Cello_Voice_VIII measure 160 / measure 3]
    r2

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    r4

}


ab_Cello_Voice_VIII = {

    \ab_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [28 Cello_Voice_VIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [28 Cello_Rest_Voice_VIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \ab_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \ab_Cello_Voice_VIII

>>


ab_Cello_Voice_IX_a = {

    % [28 Cello_Voice_IX measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2.
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    r16

    d'16
    [

    d'16
    ]

    r16

    % [28 Cello_Voice_IX measure 159 / measure 2]
    r4

    d'16
    [

    d'16
    ]

    r8

    r4.

    d'16

    r16

    % [28 Cello_Voice_IX measure 160 / measure 3]
    r4

    d'16

    r8.

    r4

    r16

    d'16

    r8

}


ab_Cello_Voice_IX = {

    \ab_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [28 Cello_Voice_IX measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [28 Cello_Rest_Voice_IX measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Voice_X_a = {

    % [28 Cello_Voice_X measure 158 / measure 1]
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

    r8

    b16
    [

    b16
    ]

    b16
    [

    b16
    ]

    r8

    % [28 Cello_Voice_X measure 159 / measure 2]
    r8.

    b16

    b16

    r8.

    r8

    b16

    r16

    r4

    % [28 Cello_Voice_X measure 160 / measure 3]
    r8.

    b16

    r4

    r16

    b16

    r4.

}


ab_Cello_Voice_X = {

    \ab_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [28 Cello_Voice_X measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [28 Cello_Rest_Voice_X measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \ab_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \ab_Cello_Voice_X

>>


ab_Cello_Voice_XI_a = {

    % [28 Cello_Voice_XI measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    d'16
    [

    d'16
    ]

    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    % [28 Cello_Voice_XI measure 159 / measure 2]
    r2

    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    % [28 Cello_Voice_XI measure 160 / measure 3]
    d'16
    [

    d'16

    d'16
    ]

    r16

    r4

    d'16

    d'16

    r4.

}


ab_Cello_Voice_XI = {

    \ab_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [28 Cello_Voice_XI measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [28 Cello_Rest_Voice_XI measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Voice_XII_a = {

    % [28 Cello_Voice_XII measure 158 / measure 1]
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

        r8

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3
    {

        % [28 Cello_Voice_XII measure 159 / measure 2]
        r4

        b8

    }

    \times 2/3
    {

        b8

        r4

    }

    r2

    \times 2/3
    {

        % [28 Cello_Voice_XII measure 160 / measure 3]
        b8

        r4

    }

    r4

    \times 2/3
    {

        b8

        r4

    }

    r4

}


ab_Cello_Voice_XII = {

    \ab_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [28 Cello_Voice_XII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [28 Cello_Rest_Voice_XII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \ab_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \ab_Cello_Voice_XII

>>


ab_Cello_Voice_XIII_a = {

    % [28 Cello_Voice_XIII measure 158 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    \times 2/3
    {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3
    {

        % [28 Cello_Voice_XIII measure 159 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3
    {

        r4

        d'8

    }

    r4

    % [28 Cello_Voice_XIII measure 160 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r4

    \times 2/3
    {

        r4

        d'8

    }

}


ab_Cello_Voice_XIII = {

    \ab_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [28 Cello_Voice_XIII measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [28 Cello_Rest_Voice_XIII measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Voice_XIV_a = {

    % [28 Cello_Voice_XIV measure 158 / measure 1]
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

    r2

    % [28 Cello_Voice_XIV measure 159 / measure 2]
    r8

    b16
    [

    b16
    ]

    r4

    r16

    b16
    [

    b16

    b16
    ]

    b16

    r8.

    % [28 Cello_Voice_XIV measure 160 / measure 3]
    r8

    b16
    [

    b16
    ]

    r2.

}


ab_Cello_Voice_XIV = {

    \ab_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [28 Cello_Voice_XIV measure 161 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [28 Cello_Rest_Voice_XIV measure 161 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ab_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \ab_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \ab_Cello_Voice_XIV

>>
