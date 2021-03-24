aa_Global_Rests = {

    % [27 Global_Rests measure 155 / measure 1]
    R1 * 1/2

    % [27 Global_Rests measure 156 / measure 2]
    R1 * 1

    % [27 Global_Rests measure 157 / measure 3]
    R1 * 1

    % [27 Global_Rests measure 158 / measure 4]
    R1 * 1/4

}


aa_Global_Skips = {

    % [27 Global_Skips measure 155 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "Z" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [27 Global_Skips measure 156 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [27 Global_Skips measure 157 / measure 3]
    s1 * 1

    % [27 Global_Skips measure 158 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


aa_Percussion_Voice_I_a = {

    % [27 Percussion_Voice_I measure 155 / measure 1]
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

    % [27 Percussion_Voice_I measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [27 Percussion_Voice_I measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


aa_Percussion_Voice_I = {

    \aa_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [27 Percussion_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [27 Percussion_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Percussion_Staff_I = {

    \context Voice = "Percussion_Voice_I"
    \aa_Percussion_Voice_I

}


aa_Percussion_Voice_II_a = {

    % [27 Percussion_Voice_II measure 155 / measure 1]
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

    % [27 Percussion_Voice_II measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [27 Percussion_Voice_II measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


aa_Percussion_Voice_II = {

    \aa_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [27 Percussion_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [27 Percussion_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \aa_Percussion_Voice_II

}


aa_Percussion_Voice_III_a = {

    % [27 Percussion_Voice_III measure 155 / measure 1]
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

    % [27 Percussion_Voice_III measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [27 Percussion_Voice_III measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


aa_Percussion_Voice_III = {

    \aa_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [27 Percussion_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [27 Percussion_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \aa_Percussion_Voice_III

}


aa_Percussion_Voice_IV_a = {

    % [27 Percussion_Voice_IV measure 155 / measure 1]
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

    % [27 Percussion_Voice_IV measure 156 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [27 Percussion_Voice_IV measure 157 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


aa_Percussion_Voice_IV = {

    \aa_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [27 Percussion_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [27 Percussion_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Percussion_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \aa_Percussion_Voice_IV

}


aa_First_Violin_Voice_I_a = {

    % [27 First_Violin_Voice_I measure 155 / measure 1]
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

    % [27 First_Violin_Voice_I measure 156 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [27 First_Violin_Voice_I measure 157 / measure 3]
    r2.

    d'16

    r8.

}


aa_First_Violin_Voice_I = {

    \aa_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [27 First_Violin_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [27 First_Violin_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_II_a = {

    % [27 First_Violin_Voice_II measure 155 / measure 1]
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

    % [27 First_Violin_Voice_II measure 156 / measure 2]
    r1

    % [27 First_Violin_Voice_II measure 157 / measure 3]
    r4..

    b16

    r2

}


aa_First_Violin_Voice_II = {

    \aa_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [27 First_Violin_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [27 First_Violin_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \aa_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \aa_First_Violin_Voice_II

>>


aa_First_Violin_Voice_III_a = {

    % [27 First_Violin_Voice_III measure 155 / measure 1]
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

    % [27 First_Violin_Voice_III measure 156 / measure 2]
    r4

    \times 2/3 {

        d'8

        r4

    }

    r2

    % [27 First_Violin_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

}


aa_First_Violin_Voice_III = {

    \aa_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [27 First_Violin_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [27 First_Violin_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_IV_a = {

    % [27 First_Violin_Voice_IV measure 155 / measure 1]
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

    \times 2/3 {

        % [27 First_Violin_Voice_IV measure 156 / measure 2]
        b8

        r4

    }

    r2.

    % [27 First_Violin_Voice_IV measure 157 / measure 3]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

}


aa_First_Violin_Voice_IV = {

    \aa_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [27 First_Violin_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [27 First_Violin_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \aa_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \aa_First_Violin_Voice_IV

>>


aa_First_Violin_Voice_V_a = {

    % [27 First_Violin_Voice_V measure 155 / measure 1]
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

    % [27 First_Violin_Voice_V measure 156 / measure 2]
    r2

    r8.

    d'16

    r4

    % [27 First_Violin_Voice_V measure 157 / measure 3]
    r2.

    r16

    d'16

    r8

}


aa_First_Violin_Voice_V = {

    \aa_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [27 First_Violin_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [27 First_Violin_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_VI_a = {

    % [27 First_Violin_Voice_VI measure 155 / measure 1]
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

    % [27 First_Violin_Voice_VI measure 156 / measure 2]
    r4..

    b16

    b16

    r4..

    % [27 First_Violin_Voice_VI measure 157 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


aa_First_Violin_Voice_VI = {

    \aa_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [27 First_Violin_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [27 First_Violin_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \aa_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \aa_First_Violin_Voice_VI

>>


aa_First_Violin_Voice_VII_a = {

    % [27 First_Violin_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [27 First_Violin_Voice_VII measure 156 / measure 2]
    r2

    \times 2/3 {

        d'8

        r4

    }

    r4

    % [27 First_Violin_Voice_VII measure 157 / measure 3]
    r1

}


aa_First_Violin_Voice_VII = {

    \aa_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [27 First_Violin_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [27 First_Violin_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_VIII_a = {

    % [27 First_Violin_Voice_VIII measure 155 / measure 1]
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

    \times 2/3 {

        % [27 First_Violin_Voice_VIII measure 156 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [27 First_Violin_Voice_VIII measure 157 / measure 3]
    r2

    \times 2/3 {

        r8

        b8

        r8

    }

    r4

}


aa_First_Violin_Voice_VIII = {

    \aa_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [27 First_Violin_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [27 First_Violin_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \aa_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \aa_First_Violin_Voice_VIII

>>


aa_First_Violin_Voice_IX_a = {

    % [27 First_Violin_Voice_IX measure 155 / measure 1]
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

    % [27 First_Violin_Voice_IX measure 156 / measure 2]
    r2..

    d'16

    r16

    % [27 First_Violin_Voice_IX measure 157 / measure 3]
    r1

}


aa_First_Violin_Voice_IX = {

    \aa_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [27 First_Violin_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [27 First_Violin_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_X_a = {

    % [27 First_Violin_Voice_X measure 155 / measure 1]
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

    % [27 First_Violin_Voice_X measure 156 / measure 2]
    r1

    % [27 First_Violin_Voice_X measure 157 / measure 3]
    r2

    r8.

    b16

    r4

}


aa_First_Violin_Voice_X = {

    \aa_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [27 First_Violin_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [27 First_Violin_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \aa_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \aa_First_Violin_Voice_X

>>


aa_First_Violin_Voice_XI_a = {

    % [27 First_Violin_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [27 First_Violin_Voice_XI measure 156 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [27 First_Violin_Voice_XI measure 157 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


aa_First_Violin_Voice_XI = {

    \aa_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [27 First_Violin_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [27 First_Violin_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_XII_a = {

    % [27 First_Violin_Voice_XII measure 155 / measure 1]
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

    % [27 First_Violin_Voice_XII measure 156 / measure 2]
    r4

    \times 2/3 {

        r8

        b8

        r8

    }

    r2

    % [27 First_Violin_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3 {

        r8

        b8

        r8

    }

}


aa_First_Violin_Voice_XII = {

    \aa_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [27 First_Violin_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [27 First_Violin_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \aa_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \aa_First_Violin_Voice_XII

>>


aa_First_Violin_Voice_XIII_a = {

    % [27 First_Violin_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [27 First_Violin_Voice_XIII measure 156 / measure 2]
    r1

    % [27 First_Violin_Voice_XIII measure 157 / measure 3]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

}


aa_First_Violin_Voice_XIII = {

    \aa_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [27 First_Violin_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [27 First_Violin_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_XIV_a = {

    % [27 First_Violin_Voice_XIV measure 155 / measure 1]
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

    % [27 First_Violin_Voice_XIV measure 156 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [27 First_Violin_Voice_XIV measure 157 / measure 3]
    r2..

    b16

    r16

}


aa_First_Violin_Voice_XIV = {

    \aa_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [27 First_Violin_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [27 First_Violin_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \aa_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \aa_First_Violin_Voice_XIV

>>


aa_First_Violin_Voice_XV_a = {

    % [27 First_Violin_Voice_XV measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [27 First_Violin_Voice_XV measure 156 / measure 2]
    r2

    d'16

    r4..

    % [27 First_Violin_Voice_XV measure 157 / measure 3]
    r1

}


aa_First_Violin_Voice_XV = {

    \aa_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [27 First_Violin_Voice_XV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [27 First_Violin_Rest_Voice_XV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_XVI_a = {

    % [27 First_Violin_Voice_XVI measure 155 / measure 1]
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

    % [27 First_Violin_Voice_XVI measure 156 / measure 2]
    r4

    \times 2/3 {

        r4

        b8

    }

    r2

    % [27 First_Violin_Voice_XVI measure 157 / measure 3]
    r2.

    \times 2/3 {

        r4

        b8

    }

}


aa_First_Violin_Voice_XVI = {

    \aa_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [27 First_Violin_Voice_XVI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [27 First_Violin_Rest_Voice_XVI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \aa_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \aa_First_Violin_Voice_XVI

>>


aa_First_Violin_Voice_XVII_a = {

    % [27 First_Violin_Voice_XVII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    \times 2/3 {

        % [27 First_Violin_Voice_XVII measure 156 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    % [27 First_Violin_Voice_XVII measure 157 / measure 3]
    r2

    \times 2/3 {

        r4

        d'8

    }

    r4

}


aa_First_Violin_Voice_XVII = {

    \aa_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [27 First_Violin_Voice_XVII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [27 First_Violin_Rest_Voice_XVII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Voice_XVIII_a = {

    % [27 First_Violin_Voice_XVIII measure 155 / measure 1]
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

    % [27 First_Violin_Voice_XVIII measure 156 / measure 2]
    r1

    % [27 First_Violin_Voice_XVIII measure 157 / measure 3]
    r2...

    b16

}


aa_First_Violin_Voice_XVIII = {

    \aa_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [27 First_Violin_Voice_XVIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [27 First_Violin_Rest_Voice_XVIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \aa_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \aa_First_Violin_Voice_XVIII

>>


aa_Second_Violin_Voice_I_a = {

    % [27 Second_Violin_Voice_I measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_I measure 156 / measure 2]
    r2

    r16

    d'16

    r4.

    % [27 Second_Violin_Voice_I measure 157 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

}


aa_Second_Violin_Voice_I = {

    \aa_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [27 Second_Violin_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [27 Second_Violin_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_II_a = {

    % [27 Second_Violin_Voice_II measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_II measure 156 / measure 2]
    r4.

    b16

    r16

    r2

    % [27 Second_Violin_Voice_II measure 157 / measure 3]
    r2

    b16

    r4..

}


aa_Second_Violin_Voice_II = {

    \aa_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [27 Second_Violin_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [27 Second_Violin_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \aa_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \aa_Second_Violin_Voice_II

>>


aa_Second_Violin_Voice_III_a = {

    % [27 Second_Violin_Voice_III measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_III measure 156 / measure 2]
    r1

    % [27 Second_Violin_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3 {

        d'8

        r4

    }

}


aa_Second_Violin_Voice_III = {

    \aa_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [27 Second_Violin_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [27 Second_Violin_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_IV_a = {

    % [27 Second_Violin_Voice_IV measure 155 / measure 1]
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

    \times 2/3 {

        r4

        b8

    }

    % [27 Second_Violin_Voice_IV measure 156 / measure 2]
    r1

    % [27 Second_Violin_Voice_IV measure 157 / measure 3]
    r4

    \times 2/3 {

        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

    r4

}


aa_Second_Violin_Voice_IV = {

    \aa_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [27 Second_Violin_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [27 Second_Violin_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \aa_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \aa_Second_Violin_Voice_IV

>>


aa_Second_Violin_Voice_V_a = {

    % [27 Second_Violin_Voice_V measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_V measure 156 / measure 2]
    r2.

    d'16

    r8.

    % [27 Second_Violin_Voice_V measure 157 / measure 3]
    r1

}


aa_Second_Violin_Voice_V = {

    \aa_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [27 Second_Violin_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [27 Second_Violin_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_VI_a = {

    % [27 Second_Violin_Voice_VI measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_VI measure 156 / measure 2]
    r4..

    b16

    r2

    % [27 Second_Violin_Voice_VI measure 157 / measure 3]
    r2

    r16

    b16

    r4.

}


aa_Second_Violin_Voice_VI = {

    \aa_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [27 Second_Violin_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [27 Second_Violin_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \aa_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \aa_Second_Violin_Voice_VI

>>


aa_Second_Violin_Voice_VII_a = {

    % [27 Second_Violin_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    % [27 Second_Violin_Voice_VII measure 156 / measure 2]
    r4

    \times 2/3 {

        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    r4

    % [27 Second_Violin_Voice_VII measure 157 / measure 3]
    r1

}


aa_Second_Violin_Voice_VII = {

    \aa_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [27 Second_Violin_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [27 Second_Violin_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_VIII_a = {

    % [27 Second_Violin_Voice_VIII measure 155 / measure 1]
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

    \times 2/3 {

        % [27 Second_Violin_Voice_VIII measure 156 / measure 2]
        r4

        b8

    }

    r2.

    % [27 Second_Violin_Voice_VIII measure 157 / measure 3]
    r1

}


aa_Second_Violin_Voice_VIII = {

    \aa_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [27 Second_Violin_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [27 Second_Violin_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \aa_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \aa_Second_Violin_Voice_VIII

>>


aa_Second_Violin_Voice_IX_a = {

    % [27 Second_Violin_Voice_IX measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_IX measure 156 / measure 2]
    r2.

    r16

    d'16

    r8

    % [27 Second_Violin_Voice_IX measure 157 / measure 3]
    r2...

    d'16

}


aa_Second_Violin_Voice_IX = {

    \aa_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [27 Second_Violin_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [27 Second_Violin_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_X_a = {

    % [27 Second_Violin_Voice_X measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_X measure 156 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [27 Second_Violin_Voice_X measure 157 / measure 3]
    r2.

    b16

    r8.

}


aa_Second_Violin_Voice_X = {

    \aa_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [27 Second_Violin_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [27 Second_Violin_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \aa_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \aa_Second_Violin_Voice_X

>>


aa_Second_Violin_Voice_XI_a = {

    % [27 Second_Violin_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [27 Second_Violin_Voice_XI measure 156 / measure 2]
    r1

    % [27 Second_Violin_Voice_XI measure 157 / measure 3]
    r4..

    d'16

    r2

}


aa_Second_Violin_Voice_XI = {

    \aa_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [27 Second_Violin_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [27 Second_Violin_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_XII_a = {

    % [27 Second_Violin_Voice_XII measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_XII measure 156 / measure 2]
    r4

    \times 2/3 {

        b8

        r4

    }

    r2

    % [27 Second_Violin_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

}


aa_Second_Violin_Voice_XII = {

    \aa_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [27 Second_Violin_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [27 Second_Violin_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \aa_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \aa_Second_Violin_Voice_XII

>>


aa_Second_Violin_Voice_XIII_a = {

    % [27 Second_Violin_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    \times 2/3 {

        % [27 Second_Violin_Voice_XIII measure 156 / measure 2]
        d'8

        r4

    }

    r2.

    % [27 Second_Violin_Voice_XIII measure 157 / measure 3]
    r2

    \times 2/3 {

        d'8

        r4

    }

    r4

}


aa_Second_Violin_Voice_XIII = {

    \aa_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [27 Second_Violin_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [27 Second_Violin_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_XIV_a = {

    % [27 Second_Violin_Voice_XIV measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_XIV measure 156 / measure 2]
    r2

    r8.

    b16

    r4

    % [27 Second_Violin_Voice_XIV measure 157 / measure 3]
    r2.

    r16

    b16

    r8

}


aa_Second_Violin_Voice_XIV = {

    \aa_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [27 Second_Violin_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [27 Second_Violin_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \aa_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \aa_Second_Violin_Voice_XIV

>>


aa_Second_Violin_Voice_XV_a = {

    % [27 Second_Violin_Voice_XV measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [27 Second_Violin_Voice_XV measure 156 / measure 2]
    r4..

    d'16

    d'16

    r4..

    % [27 Second_Violin_Voice_XV measure 157 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


aa_Second_Violin_Voice_XV = {

    \aa_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [27 Second_Violin_Voice_XV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [27 Second_Violin_Rest_Voice_XV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_XVI_a = {

    % [27 Second_Violin_Voice_XVI measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_XVI measure 156 / measure 2]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

    % [27 Second_Violin_Voice_XVI measure 157 / measure 3]
    r1

}


aa_Second_Violin_Voice_XVI = {

    \aa_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [27 Second_Violin_Voice_XVI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [27 Second_Violin_Rest_Voice_XVI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \aa_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \aa_Second_Violin_Voice_XVI

>>


aa_Second_Violin_Voice_XVII_a = {

    % [27 Second_Violin_Voice_XVII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    \times 2/3 {

        % [27 Second_Violin_Voice_XVII measure 156 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [27 Second_Violin_Voice_XVII measure 157 / measure 3]
    r2

    \times 2/3 {

        r8

        d'8

        r8

    }

    r4

}


aa_Second_Violin_Voice_XVII = {

    \aa_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [27 Second_Violin_Voice_XVII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [27 Second_Violin_Rest_Voice_XVII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Voice_XVIII_a = {

    % [27 Second_Violin_Voice_XVIII measure 155 / measure 1]
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

    % [27 Second_Violin_Voice_XVIII measure 156 / measure 2]
    r2..

    b16

    r16

    % [27 Second_Violin_Voice_XVIII measure 157 / measure 3]
    r1

}


aa_Second_Violin_Voice_XVIII = {

    \aa_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [27 Second_Violin_Voice_XVIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [27 Second_Violin_Rest_Voice_XVIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \aa_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \aa_Second_Violin_Voice_XVIII

>>


aa_Viola_Voice_I_a = {

    % [27 Viola_Voice_I measure 155 / measure 1]
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

    % [27 Viola_Voice_I measure 156 / measure 2]
    r1

    % [27 Viola_Voice_I measure 157 / measure 3]
    r2

    r8.

    d'16

    r4

}


aa_Viola_Voice_I = {

    \aa_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [27 Viola_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [27 Viola_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_II_a = {

    % [27 Viola_Voice_II measure 155 / measure 1]
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

    % [27 Viola_Voice_II measure 156 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [27 Viola_Voice_II measure 157 / measure 3]
    r4..

    b16

    b16

    r4..

}


aa_Viola_Voice_II = {

    \aa_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [27 Viola_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [27 Viola_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \aa_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \aa_Viola_Voice_II

>>


aa_Viola_Voice_III_a = {

    % [27 Viola_Voice_III measure 155 / measure 1]
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

    % [27 Viola_Voice_III measure 156 / measure 2]
    r4

    \times 2/3 {

        r8

        d'8

        r8

    }

    r2

    % [27 Viola_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3 {

        r8

        d'8

        r8

    }

}


aa_Viola_Voice_III = {

    \aa_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [27 Viola_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [27 Viola_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_IV_a = {

    % [27 Viola_Voice_IV measure 155 / measure 1]
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

    % [27 Viola_Voice_IV measure 156 / measure 2]
    r1

    % [27 Viola_Voice_IV measure 157 / measure 3]
    r4

    \times 2/3 {

        r4

        b8

    }

    r2

}


aa_Viola_Voice_IV = {

    \aa_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [27 Viola_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [27 Viola_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \aa_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \aa_Viola_Voice_IV

>>


aa_Viola_Voice_V_a = {

    % [27 Viola_Voice_V measure 155 / measure 1]
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

    % [27 Viola_Voice_V measure 156 / measure 2]
    r2

    r8.

    d'16

    d'16

    r8.

    % [27 Viola_Voice_V measure 157 / measure 3]
    r2..

    d'16

    r16

}


aa_Viola_Voice_V = {

    \aa_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [27 Viola_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [27 Viola_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_VI_a = {

    % [27 Viola_Voice_VI measure 155 / measure 1]
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

    % [27 Viola_Voice_VI measure 156 / measure 2]
    r2

    b16

    r4..

    % [27 Viola_Voice_VI measure 157 / measure 3]
    r1

}


aa_Viola_Voice_VI = {

    \aa_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [27 Viola_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [27 Viola_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \aa_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \aa_Viola_Voice_VI

>>


aa_Viola_Voice_VII_a = {

    % [27 Viola_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    % [27 Viola_Voice_VII measure 156 / measure 2]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

    % [27 Viola_Voice_VII measure 157 / measure 3]
    r2.

    \times 2/3 {

        r4

        d'8

    }

}


aa_Viola_Voice_VII = {

    \aa_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [27 Viola_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [27 Viola_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_VIII_a = {

    % [27 Viola_Voice_VIII measure 155 / measure 1]
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

    \times 2/3 {

        % [27 Viola_Voice_VIII measure 156 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

    r2.

    % [27 Viola_Voice_VIII measure 157 / measure 3]
    r2

    \times 2/3 {

        r4

        b8

    }

    r4

}


aa_Viola_Voice_VIII = {

    \aa_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [27 Viola_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [27 Viola_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \aa_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \aa_Viola_Voice_VIII

>>


aa_Viola_Voice_IX_a = {

    % [27 Viola_Voice_IX measure 155 / measure 1]
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

    % [27 Viola_Voice_IX measure 156 / measure 2]
    r1

    % [27 Viola_Voice_IX measure 157 / measure 3]
    r2...

    d'16

}


aa_Viola_Voice_IX = {

    \aa_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [27 Viola_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [27 Viola_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_X_a = {

    % [27 Viola_Voice_X measure 155 / measure 1]
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

    % [27 Viola_Voice_X measure 156 / measure 2]
    r2

    r16

    b16

    r4.

    % [27 Viola_Voice_X measure 157 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

}


aa_Viola_Voice_X = {

    \aa_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [27 Viola_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [27 Viola_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \aa_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \aa_Viola_Voice_X

>>


aa_Viola_Voice_XI_a = {

    % [27 Viola_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [27 Viola_Voice_XI measure 156 / measure 2]
    r4.

    d'16

    r16

    r2

    % [27 Viola_Voice_XI measure 157 / measure 3]
    r2

    d'16

    r4..

}


aa_Viola_Voice_XI = {

    \aa_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [27 Viola_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [27 Viola_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_XII_a = {

    % [27 Viola_Voice_XII measure 155 / measure 1]
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

    % [27 Viola_Voice_XII measure 156 / measure 2]
    r1

    % [27 Viola_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3 {

        b8

        r4

    }

}


aa_Viola_Voice_XII = {

    \aa_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [27 Viola_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [27 Viola_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \aa_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \aa_Viola_Voice_XII

>>


aa_Viola_Voice_XIII_a = {

    % [27 Viola_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    \times 2/3 {

        r4

        d'8

    }

    % [27 Viola_Voice_XIII measure 156 / measure 2]
    r1

    % [27 Viola_Voice_XIII measure 157 / measure 3]
    r4

    \times 2/3 {

        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    r4

}


aa_Viola_Voice_XIII = {

    \aa_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [27 Viola_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [27 Viola_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_XIV_a = {

    % [27 Viola_Voice_XIV measure 155 / measure 1]
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

    % [27 Viola_Voice_XIV measure 156 / measure 2]
    r2.

    b16

    r8.

    % [27 Viola_Voice_XIV measure 157 / measure 3]
    r1

}


aa_Viola_Voice_XIV = {

    \aa_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [27 Viola_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [27 Viola_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \aa_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \aa_Viola_Voice_XIV

>>


aa_Viola_Voice_XV_a = {

    % [27 Viola_Voice_XV measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    % [27 Viola_Voice_XV measure 156 / measure 2]
    r4..

    d'16

    r2

    % [27 Viola_Voice_XV measure 157 / measure 3]
    r2

    r16

    d'16

    r4.

}


aa_Viola_Voice_XV = {

    \aa_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [27 Viola_Voice_XV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [27 Viola_Rest_Voice_XV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_XVI_a = {

    % [27 Viola_Voice_XVI measure 155 / measure 1]
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

    % [27 Viola_Voice_XVI measure 156 / measure 2]
    r4

    \times 2/3 {

        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

    r4

    % [27 Viola_Voice_XVI measure 157 / measure 3]
    r1

}


aa_Viola_Voice_XVI = {

    \aa_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [27 Viola_Voice_XVI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [27 Viola_Rest_Voice_XVI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \aa_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \aa_Viola_Voice_XVI

>>


aa_Viola_Voice_XVII_a = {

    % [27 Viola_Voice_XVII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    \times 2/3 {

        % [27 Viola_Voice_XVII measure 156 / measure 2]
        r4

        d'8

    }

    r2.

    % [27 Viola_Voice_XVII measure 157 / measure 3]
    r1

}


aa_Viola_Voice_XVII = {

    \aa_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [27 Viola_Voice_XVII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [27 Viola_Rest_Voice_XVII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Voice_XVIII_a = {

    % [27 Viola_Voice_XVIII measure 155 / measure 1]
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

    % [27 Viola_Voice_XVIII measure 156 / measure 2]
    r2.

    r16

    b16

    r8

    % [27 Viola_Voice_XVIII measure 157 / measure 3]
    r2...

    b16

}


aa_Viola_Voice_XVIII = {

    \aa_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [27 Viola_Voice_XVIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [27 Viola_Rest_Voice_XVIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \aa_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \aa_Viola_Voice_XVIII

>>


aa_Cello_Voice_I_a = {

    % [27 Cello_Voice_I measure 155 / measure 1]
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

    % [27 Cello_Voice_I measure 156 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [27 Cello_Voice_I measure 157 / measure 3]
    r2.

    d'16

    r8.

}


aa_Cello_Voice_I = {

    \aa_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [27 Cello_Voice_I measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [27 Cello_Rest_Voice_I measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Voice_II_a = {

    % [27 Cello_Voice_II measure 155 / measure 1]
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

    % [27 Cello_Voice_II measure 156 / measure 2]
    r1

    % [27 Cello_Voice_II measure 157 / measure 3]
    r4..

    b16

    r2

}


aa_Cello_Voice_II = {

    \aa_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [27 Cello_Voice_II measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [27 Cello_Rest_Voice_II measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \aa_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \aa_Cello_Voice_II

>>


aa_Cello_Voice_III_a = {

    % [27 Cello_Voice_III measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [27 Cello_Voice_III measure 156 / measure 2]
    r4

    \times 2/3 {

        d'8

        r4

    }

    r2

    % [27 Cello_Voice_III measure 157 / measure 3]
    r2.

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

}


aa_Cello_Voice_III = {

    \aa_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [27 Cello_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [27 Cello_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Voice_IV_a = {

    % [27 Cello_Voice_IV measure 155 / measure 1]
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

    \times 2/3 {

        % [27 Cello_Voice_IV measure 156 / measure 2]
        b8

        r4

    }

    r2.

    % [27 Cello_Voice_IV measure 157 / measure 3]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

}


aa_Cello_Voice_IV = {

    \aa_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [27 Cello_Voice_IV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [27 Cello_Rest_Voice_IV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \aa_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \aa_Cello_Voice_IV

>>


aa_Cello_Voice_V_a = {

    % [27 Cello_Voice_V measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [27 Cello_Voice_V measure 156 / measure 2]
    r2

    r8.

    d'16

    r4

    % [27 Cello_Voice_V measure 157 / measure 3]
    r2.

    r16

    d'16

    r8

}


aa_Cello_Voice_V = {

    \aa_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [27 Cello_Voice_V measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [27 Cello_Rest_Voice_V measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Voice_VI_a = {

    % [27 Cello_Voice_VI measure 155 / measure 1]
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

    % [27 Cello_Voice_VI measure 156 / measure 2]
    r4..

    b16

    b16

    r4..

    % [27 Cello_Voice_VI measure 157 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


aa_Cello_Voice_VI = {

    \aa_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [27 Cello_Voice_VI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [27 Cello_Rest_Voice_VI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \aa_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \aa_Cello_Voice_VI

>>


aa_Cello_Voice_VII_a = {

    % [27 Cello_Voice_VII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [27 Cello_Voice_VII measure 156 / measure 2]
    r2

    \times 2/3 {

        d'8

        r4

    }

    r4

    % [27 Cello_Voice_VII measure 157 / measure 3]
    r1

}


aa_Cello_Voice_VII = {

    \aa_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [27 Cello_Voice_VII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [27 Cello_Rest_Voice_VII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Voice_VIII_a = {

    % [27 Cello_Voice_VIII measure 155 / measure 1]
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

    \times 2/3 {

        % [27 Cello_Voice_VIII measure 156 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [27 Cello_Voice_VIII measure 157 / measure 3]
    r2

    \times 2/3 {

        r8

        b8

        r8

    }

    r4

}


aa_Cello_Voice_VIII = {

    \aa_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [27 Cello_Voice_VIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [27 Cello_Rest_Voice_VIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \aa_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \aa_Cello_Voice_VIII

>>


aa_Cello_Voice_IX_a = {

    % [27 Cello_Voice_IX measure 155 / measure 1]
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

    % [27 Cello_Voice_IX measure 156 / measure 2]
    r2..

    d'16

    r16

    % [27 Cello_Voice_IX measure 157 / measure 3]
    r1

}


aa_Cello_Voice_IX = {

    \aa_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [27 Cello_Voice_IX measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [27 Cello_Rest_Voice_IX measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Voice_X_a = {

    % [27 Cello_Voice_X measure 155 / measure 1]
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

    % [27 Cello_Voice_X measure 156 / measure 2]
    r1

    % [27 Cello_Voice_X measure 157 / measure 3]
    r2

    r8.

    b16

    r4

}


aa_Cello_Voice_X = {

    \aa_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [27 Cello_Voice_X measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [27 Cello_Rest_Voice_X measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \aa_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \aa_Cello_Voice_X

>>


aa_Cello_Voice_XI_a = {

    % [27 Cello_Voice_XI measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [27 Cello_Voice_XI measure 156 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [27 Cello_Voice_XI measure 157 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


aa_Cello_Voice_XI = {

    \aa_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [27 Cello_Voice_XI measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [27 Cello_Rest_Voice_XI measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Voice_XII_a = {

    % [27 Cello_Voice_XII measure 155 / measure 1]
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

    % [27 Cello_Voice_XII measure 156 / measure 2]
    r4

    \times 2/3 {

        r8

        b8

        r8

    }

    r2

    % [27 Cello_Voice_XII measure 157 / measure 3]
    r2.

    \times 2/3 {

        r8

        b8

        r8

    }

}


aa_Cello_Voice_XII = {

    \aa_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [27 Cello_Voice_XII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [27 Cello_Rest_Voice_XII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \aa_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \aa_Cello_Voice_XII

>>


aa_Cello_Voice_XIII_a = {

    % [27 Cello_Voice_XIII measure 155 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [27 Cello_Voice_XIII measure 156 / measure 2]
    r1

    % [27 Cello_Voice_XIII measure 157 / measure 3]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

}


aa_Cello_Voice_XIII = {

    \aa_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [27 Cello_Voice_XIII measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [27 Cello_Rest_Voice_XIII measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Voice_XIV_a = {

    % [27 Cello_Voice_XIV measure 155 / measure 1]
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

    % [27 Cello_Voice_XIV measure 156 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [27 Cello_Voice_XIV measure 157 / measure 3]
    r2..

    b16

    r16

}


aa_Cello_Voice_XIV = {

    \aa_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [27 Cello_Voice_XIV measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [27 Cello_Rest_Voice_XIV measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \aa_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \aa_Cello_Voice_XIV

>>


aa_Contrabass_Voice_III_a = {

    % [27 Contrabass_Voice_III measure 155 / measure 1]
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

    % [27 Contrabass_Voice_III measure 156 / measure 2]
    cs1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [27 Contrabass_Voice_III measure 157 / measure 3]
    cs1
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

}


aa_Contrabass_Voice_III = {

    \aa_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [27 Contrabass_Voice_III measure 158 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [27 Contrabass_Rest_Voice_III measure 158 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


aa_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \aa_Contrabass_Voice_III

}
