v_Global_Rests = {

    % [22 Global_Rests measure 140 / measure 1]
    R1 * 1

    % [22 Global_Rests measure 141 / measure 2]
    R1 * 1

    % [22 Global_Rests measure 142 / measure 3]
    R1 * 1

    % [22 Global_Rests measure 143 / measure 4]
    R1 * 1/4

}


v_Global_Skips = {

    % [22 Global_Skips measure 140 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "U" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [22 Global_Skips measure 141 / measure 2]
    s1 * 1

    % [22 Global_Skips measure 142 / measure 3]
    s1 * 1

    % [22 Global_Skips measure 143 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


v_First_Violin_Voice_I_a = {

    % [22 First_Violin_Voice_I measure 140 / measure 1]
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

    % [22 First_Violin_Voice_I measure 141 / measure 2]
    r4..

    d'16

    r4

    r16

    d'16

    r8

    % [22 First_Violin_Voice_I measure 142 / measure 3]
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


v_First_Violin_Voice_I = {

    \v_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [22 First_Violin_Voice_I measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [22 First_Violin_Rest_Voice_I measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_II_a = {

    % [22 First_Violin_Voice_II measure 140 / measure 1]
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

    % [22 First_Violin_Voice_II measure 141 / measure 2]
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

    % [22 First_Violin_Voice_II measure 142 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

}


v_First_Violin_Voice_II = {

    \v_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [22 First_Violin_Voice_II measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [22 First_Violin_Rest_Voice_II measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \v_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \v_First_Violin_Voice_II

>>


v_First_Violin_Voice_III_a = {

    \times 2/3 {

        % [22 First_Violin_Voice_III measure 140 / measure 1]
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

    \times 2/3 {

        d'8

        r4

    }

    r2

    \times 2/3 {

        % [22 First_Violin_Voice_III measure 141 / measure 2]
        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8

        r4

    }

    r4

    % [22 First_Violin_Voice_III measure 142 / measure 3]
    r4

    \times 2/3 {

        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

}


v_First_Violin_Voice_III = {

    \v_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [22 First_Violin_Voice_III measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [22 First_Violin_Rest_Voice_III measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_IV_a = {

    \times 2/3 {

        % [22 First_Violin_Voice_IV measure 140 / measure 1]
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

    \times 2/3 {

        r4

        b8

    }

    r4

    % [22 First_Violin_Voice_IV measure 141 / measure 2]
    r4

    \times 2/3 {

        r4

        b8

    }

    r4

    \times 2/3 {

        r4

        b8

    }

    % [22 First_Violin_Voice_IV measure 142 / measure 3]
    r2

    \times 2/3 {

        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

}


v_First_Violin_Voice_IV = {

    \v_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [22 First_Violin_Voice_IV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [22 First_Violin_Rest_Voice_IV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \v_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \v_First_Violin_Voice_IV

>>


v_First_Violin_Voice_V_a = {

    % [22 First_Violin_Voice_V measure 140 / measure 1]
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

    % [22 First_Violin_Voice_V measure 141 / measure 2]
    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

    r2

    % [22 First_Violin_Voice_V measure 142 / measure 3]
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


v_First_Violin_Voice_V = {

    \v_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [22 First_Violin_Voice_V measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [22 First_Violin_Rest_Voice_V measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_VI_a = {

    % [22 First_Violin_Voice_VI measure 140 / measure 1]
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

    % [22 First_Violin_Voice_VI measure 141 / measure 2]
    r4

    r16

    b16

    r8

    r8.

    b16

    b16

    r8.

    % [22 First_Violin_Voice_VI measure 142 / measure 3]
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


v_First_Violin_Voice_VI = {

    \v_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [22 First_Violin_Voice_VI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [22 First_Violin_Rest_Voice_VI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \v_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \v_First_Violin_Voice_VI

>>


v_First_Violin_Voice_VII_a = {

    \times 2/3 {

        % [22 First_Violin_Voice_VII measure 140 / measure 1]
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

    \times 2/3 {

        r4

        d'8

    }

    % [22 First_Violin_Voice_VII measure 141 / measure 2]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

    \times 2/3 {

        % [22 First_Violin_Voice_VII measure 142 / measure 3]
        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

}


v_First_Violin_Voice_VII = {

    \v_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [22 First_Violin_Voice_VII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [22 First_Violin_Rest_Voice_VII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_VIII_a = {

    \times 2/3 {

        % [22 First_Violin_Voice_VIII measure 140 / measure 1]
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

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    % [22 First_Violin_Voice_VIII measure 141 / measure 2]
    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    r2

    % [22 First_Violin_Voice_VIII measure 142 / measure 3]
    r2

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


v_First_Violin_Voice_VIII = {

    \v_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [22 First_Violin_Voice_VIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [22 First_Violin_Rest_Voice_VIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \v_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \v_First_Violin_Voice_VIII

>>


v_First_Violin_Voice_IX_a = {

    % [22 First_Violin_Voice_IX measure 140 / measure 1]
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

    % [22 First_Violin_Voice_IX measure 141 / measure 2]
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

    % [22 First_Violin_Voice_IX measure 142 / measure 3]
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


v_First_Violin_Voice_IX = {

    \v_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [22 First_Violin_Voice_IX measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [22 First_Violin_Rest_Voice_IX measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_X_a = {

    % [22 First_Violin_Voice_X measure 140 / measure 1]
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

    % [22 First_Violin_Voice_X measure 141 / measure 2]
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

    % [22 First_Violin_Voice_X measure 142 / measure 3]
    r2

    r8

    b16
    [

    b16
    ]

    r4

}


v_First_Violin_Voice_X = {

    \v_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [22 First_Violin_Voice_X measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [22 First_Violin_Rest_Voice_X measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \v_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \v_First_Violin_Voice_X

>>


v_First_Violin_Voice_XI_a = {

    % [22 First_Violin_Voice_XI measure 140 / measure 1]
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

    % [22 First_Violin_Voice_XI measure 141 / measure 2]
    r2

    r16

    d'16
    [

    d'16
    ]

    r16

    r4

    % [22 First_Violin_Voice_XI measure 142 / measure 3]
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


v_First_Violin_Voice_XI = {

    \v_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [22 First_Violin_Voice_XI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [22 First_Violin_Rest_Voice_XI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_XII_a = {

    \times 2/3 {

        % [22 First_Violin_Voice_XII measure 140 / measure 1]
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

    \times 2/3 {

        b8

        r4

    }

    % [22 First_Violin_Voice_XII measure 141 / measure 2]
    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3 {

        % [22 First_Violin_Voice_XII measure 142 / measure 3]
        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


v_First_Violin_Voice_XII = {

    \v_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [22 First_Violin_Voice_XII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [22 First_Violin_Rest_Voice_XII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \v_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \v_First_Violin_Voice_XII

>>


v_First_Violin_Voice_XIII_a = {

    % [22 First_Violin_Voice_XIII measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    \times 2/3 {

        r4

        d'8

    }

    r2

    \times 2/3 {

        % [22 First_Violin_Voice_XIII measure 141 / measure 2]
        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    % [22 First_Violin_Voice_XIII measure 142 / measure 3]
    r1

}


v_First_Violin_Voice_XIII = {

    \v_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [22 First_Violin_Voice_XIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [22 First_Violin_Rest_Voice_XIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_XIV_a = {

    % [22 First_Violin_Voice_XIV measure 140 / measure 1]
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

    % [22 First_Violin_Voice_XIV measure 141 / measure 2]
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

    % [22 First_Violin_Voice_XIV measure 142 / measure 3]
    r4

    b16

    r8.

    r8

    b16

    r16

    r4

}


v_First_Violin_Voice_XIV = {

    \v_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [22 First_Violin_Voice_XIV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [22 First_Violin_Rest_Voice_XIV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \v_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \v_First_Violin_Voice_XIV

>>


v_First_Violin_Voice_XV_a = {

    % [22 First_Violin_Voice_XV measure 140 / measure 1]
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

    % [22 First_Violin_Voice_XV measure 141 / measure 2]
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

    % [22 First_Violin_Voice_XV measure 142 / measure 3]
    d'16

    r8.

    r4

    r16

    d'16

    r8

    r8.

    d'16

}


v_First_Violin_Voice_XV = {

    \v_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [22 First_Violin_Voice_XV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [22 First_Violin_Rest_Voice_XV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_XVI_a = {

    % [22 First_Violin_Voice_XVI measure 140 / measure 1]
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

        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

    % [22 First_Violin_Voice_XVI measure 141 / measure 2]
    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [22 First_Violin_Voice_XVI measure 142 / measure 3]
    r2

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

}


v_First_Violin_Voice_XVI = {

    \v_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [22 First_Violin_Voice_XVI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [22 First_Violin_Rest_Voice_XVI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \v_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \v_First_Violin_Voice_XVI

>>


v_First_Violin_Voice_XVII_a = {

    % [22 First_Violin_Voice_XVII measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    \times 2/3 {

        % [22 First_Violin_Voice_XVII measure 141 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3 {

        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    % [22 First_Violin_Voice_XVII measure 142 / measure 3]
    r2

    \times 2/3 {

        d'8

        r4

    }

    r4

}


v_First_Violin_Voice_XVII = {

    \v_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [22 First_Violin_Voice_XVII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [22 First_Violin_Rest_Voice_XVII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Voice_XVIII_a = {

    % [22 First_Violin_Voice_XVIII measure 140 / measure 1]
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

    % [22 First_Violin_Voice_XVIII measure 141 / measure 2]
    r8.

    b16

    b16

    r8.

    r8

    b16

    r16

    r4

    % [22 First_Violin_Voice_XVIII measure 142 / measure 3]
    r8.

    b16

    r4

    r16

    b16

    r4.

}


v_First_Violin_Voice_XVIII = {

    \v_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [22 First_Violin_Voice_XVIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [22 First_Violin_Rest_Voice_XVIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \v_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \v_First_Violin_Voice_XVIII

>>


v_Second_Violin_Voice_I_a = {

    % [22 Second_Violin_Voice_I measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_I measure 141 / measure 2]
    r2

    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    % [22 Second_Violin_Voice_I measure 142 / measure 3]
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


v_Second_Violin_Voice_I = {

    \v_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [22 Second_Violin_Voice_I measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [22 Second_Violin_Rest_Voice_I measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_II_a = {

    % [22 Second_Violin_Voice_II measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_II measure 141 / measure 2]
    r2

    b16

    r8.

    r8

    b16

    r16

    % [22 Second_Violin_Voice_II measure 142 / measure 3]
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


v_Second_Violin_Voice_II = {

    \v_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [22 Second_Violin_Voice_II measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [22 Second_Violin_Rest_Voice_II measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \v_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \v_Second_Violin_Voice_II

>>


v_Second_Violin_Voice_III_a = {

    % [22 Second_Violin_Voice_III measure 140 / measure 1]
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

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        % [22 Second_Violin_Voice_III measure 141 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3 {

        r4

        d'8

    }

    r4

    % [22 Second_Violin_Voice_III measure 142 / measure 3]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r4

    \times 2/3 {

        r4

        d'8

    }

}


v_Second_Violin_Voice_III = {

    \v_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [22 Second_Violin_Voice_III measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [22 Second_Violin_Rest_Voice_III measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_IV_a = {

    % [22 Second_Violin_Voice_IV measure 140 / measure 1]
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

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [22 Second_Violin_Voice_IV measure 141 / measure 2]
    r2

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        % [22 Second_Violin_Voice_IV measure 142 / measure 3]
        r8

        b8
        [

        b8
        ]

    }

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

}


v_Second_Violin_Voice_IV = {

    \v_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [22 Second_Violin_Voice_IV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [22 Second_Violin_Rest_Voice_IV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \v_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \v_Second_Violin_Voice_IV

>>


v_Second_Violin_Voice_V_a = {

    % [22 Second_Violin_Voice_V measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_V measure 141 / measure 2]
    r8

    d'16

    r16

    r4

    d'16

    r4..

    % [22 Second_Violin_Voice_V measure 142 / measure 3]
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


v_Second_Violin_Voice_V = {

    \v_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [22 Second_Violin_Voice_V measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [22 Second_Violin_Rest_Voice_V measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_VI_a = {

    % [22 Second_Violin_Voice_VI measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_VI measure 141 / measure 2]
    r4..

    b16

    r4

    r16

    b16

    r8

    % [22 Second_Violin_Voice_VI measure 142 / measure 3]
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


v_Second_Violin_Voice_VI = {

    \v_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [22 Second_Violin_Voice_VI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [22 Second_Violin_Rest_Voice_VI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \v_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \v_Second_Violin_Voice_VI

>>


v_Second_Violin_Voice_VII_a = {

    % [22 Second_Violin_Voice_VII measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    \times 2/3 {

        % [22 Second_Violin_Voice_VII measure 141 / measure 2]
        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    % [22 Second_Violin_Voice_VII measure 142 / measure 3]
    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    r2

}


v_Second_Violin_Voice_VII = {

    \v_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [22 Second_Violin_Voice_VII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [22 Second_Violin_Rest_Voice_VII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_VIII_a = {

    \times 2/3 {

        % [22 Second_Violin_Voice_VIII measure 140 / measure 1]
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

    \times 2/3 {

        b8

        r4

    }

    r2

    \times 2/3 {

        % [22 Second_Violin_Voice_VIII measure 141 / measure 2]
        b8

        r4

    }

    r4

    \times 2/3 {

        b8

        r4

    }

    r4

    % [22 Second_Violin_Voice_VIII measure 142 / measure 3]
    r4

    \times 2/3 {

        b8

        r4

    }

    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

}


v_Second_Violin_Voice_VIII = {

    \v_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [22 Second_Violin_Voice_VIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [22 Second_Violin_Rest_Voice_VIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \v_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \v_Second_Violin_Voice_VIII

>>


v_Second_Violin_Voice_IX_a = {

    % [22 Second_Violin_Voice_IX measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_IX measure 141 / measure 2]
    r16

    d'16

    r8

    r8.

    d'16

    r2

    % [22 Second_Violin_Voice_IX measure 142 / measure 3]
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


v_Second_Violin_Voice_IX = {

    \v_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [22 Second_Violin_Voice_IX measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [22 Second_Violin_Rest_Voice_IX measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_X_a = {

    % [22 Second_Violin_Voice_X measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_X measure 141 / measure 2]
    b16

    r8.

    r8

    b16
    [

    b16
    ]

    r2

    % [22 Second_Violin_Voice_X measure 142 / measure 3]
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


v_Second_Violin_Voice_X = {

    \v_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [22 Second_Violin_Voice_X measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [22 Second_Violin_Rest_Voice_X measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \v_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \v_Second_Violin_Voice_X

>>


v_Second_Violin_Voice_XI_a = {

    % [22 Second_Violin_Voice_XI measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_XI measure 141 / measure 2]
    r4

    r16

    d'16

    r8

    r8.

    d'16

    d'16

    r8.

    % [22 Second_Violin_Voice_XI measure 142 / measure 3]
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


v_Second_Violin_Voice_XI = {

    \v_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [22 Second_Violin_Voice_XI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [22 Second_Violin_Rest_Voice_XI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_XII_a = {

    \times 2/3 {

        % [22 Second_Violin_Voice_XII measure 140 / measure 1]
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

    \times 2/3 {

        r4

        b8

    }

    % [22 Second_Violin_Voice_XII measure 141 / measure 2]
    r4

    \times 2/3 {

        r4

        b8

    }

    r2

    \times 2/3 {

        % [22 Second_Violin_Voice_XII measure 142 / measure 3]
        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

}


v_Second_Violin_Voice_XII = {

    \v_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [22 Second_Violin_Voice_XII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [22 Second_Violin_Rest_Voice_XII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \v_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \v_Second_Violin_Voice_XII

>>


v_Second_Violin_Voice_XIII_a = {

    \times 2/3 {

        % [22 Second_Violin_Voice_XIII measure 140 / measure 1]
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

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    % [22 Second_Violin_Voice_XIII measure 141 / measure 2]
    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    r2

    % [22 Second_Violin_Voice_XIII measure 142 / measure 3]
    r2

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

}


v_Second_Violin_Voice_XIII = {

    \v_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [22 Second_Violin_Voice_XIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [22 Second_Violin_Rest_Voice_XIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_XIV_a = {

    % [22 Second_Violin_Voice_XIV measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_XIV measure 141 / measure 2]
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

    % [22 Second_Violin_Voice_XIV measure 142 / measure 3]
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


v_Second_Violin_Voice_XIV = {

    \v_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [22 Second_Violin_Voice_XIV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [22 Second_Violin_Rest_Voice_XIV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \v_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \v_Second_Violin_Voice_XIV

>>


v_Second_Violin_Voice_XV_a = {

    % [22 Second_Violin_Voice_XV measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_XV measure 141 / measure 2]
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

    % [22 Second_Violin_Voice_XV measure 142 / measure 3]
    r2

    r8

    d'16
    [

    d'16
    ]

    r4

}


v_Second_Violin_Voice_XV = {

    \v_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [22 Second_Violin_Voice_XV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [22 Second_Violin_Rest_Voice_XV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_XVI_a = {

    \times 2/3 {

        % [22 Second_Violin_Voice_XVI measure 140 / measure 1]
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

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    % [22 Second_Violin_Voice_XVI measure 141 / measure 2]
    r1

    \times 2/3 {

        % [22 Second_Violin_Voice_XVI measure 142 / measure 3]
        r8

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3 {

        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

}


v_Second_Violin_Voice_XVI = {

    \v_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [22 Second_Violin_Voice_XVI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [22 Second_Violin_Rest_Voice_XVI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \v_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \v_Second_Violin_Voice_XVI

>>


v_Second_Violin_Voice_XVII_a = {

    \times 2/3 {

        % [22 Second_Violin_Voice_XVII measure 140 / measure 1]
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

    \times 2/3 {

        d'8

        r4

    }

    % [22 Second_Violin_Voice_XVII measure 141 / measure 2]
    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3 {

        % [22 Second_Violin_Voice_XVII measure 142 / measure 3]
        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

}


v_Second_Violin_Voice_XVII = {

    \v_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [22 Second_Violin_Voice_XVII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [22 Second_Violin_Rest_Voice_XVII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Voice_XVIII_a = {

    % [22 Second_Violin_Voice_XVIII measure 140 / measure 1]
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

    % [22 Second_Violin_Voice_XVIII measure 141 / measure 2]
    r4

    r16

    b16
    [

    b16
    ]

    r16

    r2

    % [22 Second_Violin_Voice_XVIII measure 142 / measure 3]
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


v_Second_Violin_Voice_XVIII = {

    \v_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [22 Second_Violin_Voice_XVIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [22 Second_Violin_Rest_Voice_XVIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \v_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \v_Second_Violin_Voice_XVIII

>>


v_Viola_Voice_I_a = {

    % [22 Viola_Voice_I measure 140 / measure 1]
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

    % [22 Viola_Voice_I measure 141 / measure 2]
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

    % [22 Viola_Voice_I measure 142 / measure 3]
    r4

    d'16

    r8.

    r8

    d'16

    r16

    r4

}


v_Viola_Voice_I = {

    \v_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [22 Viola_Voice_I measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [22 Viola_Rest_Voice_I measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_II_a = {

    % [22 Viola_Voice_II measure 140 / measure 1]
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

    % [22 Viola_Voice_II measure 141 / measure 2]
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

    % [22 Viola_Voice_II measure 142 / measure 3]
    b16

    r8.

    r4

    r16

    b16

    r8

    r8.

    b16

}


v_Viola_Voice_II = {

    \v_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [22 Viola_Voice_II measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [22 Viola_Rest_Voice_II measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \v_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \v_Viola_Voice_II

>>


v_Viola_Voice_III_a = {

    % [22 Viola_Voice_III measure 140 / measure 1]
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

    \times 2/3 {

        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    % [22 Viola_Voice_III measure 141 / measure 2]
    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r2

    % [22 Viola_Voice_III measure 142 / measure 3]
    r2

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

}


v_Viola_Voice_III = {

    \v_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [22 Viola_Voice_III measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [22 Viola_Rest_Voice_III measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_IV_a = {

    % [22 Viola_Voice_IV measure 140 / measure 1]
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

    \times 2/3 {

        % [22 Viola_Voice_IV measure 141 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3 {

        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

    % [22 Viola_Voice_IV measure 142 / measure 3]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

}


v_Viola_Voice_IV = {

    \v_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [22 Viola_Voice_IV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [22 Viola_Rest_Voice_IV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \v_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \v_Viola_Voice_IV

>>


v_Viola_Voice_V_a = {

    % [22 Viola_Voice_V measure 140 / measure 1]
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

    % [22 Viola_Voice_V measure 141 / measure 2]
    r8.

    d'16

    d'16

    r8.

    r8

    d'16

    r16

    r4

    % [22 Viola_Voice_V measure 142 / measure 3]
    r8.

    d'16

    r4

    r16

    d'16

    r4.

}


v_Viola_Voice_V = {

    \v_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [22 Viola_Voice_V measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [22 Viola_Rest_Voice_V measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_VI_a = {

    % [22 Viola_Voice_VI measure 140 / measure 1]
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

    % [22 Viola_Voice_VI measure 141 / measure 2]
    r2

    b16
    [

    b16
    ]

    r8

    r8.

    b16

    % [22 Viola_Voice_VI measure 142 / measure 3]
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


v_Viola_Voice_VI = {

    \v_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [22 Viola_Voice_VI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [22 Viola_Rest_Voice_VI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \v_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \v_Viola_Voice_VI

>>


v_Viola_Voice_VII_a = {

    % [22 Viola_Voice_VII measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3 {

        % [22 Viola_Voice_VII measure 141 / measure 2]
        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    r2

    \times 2/3 {

        % [22 Viola_Voice_VII measure 142 / measure 3]
        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8

        r4

    }

    r4

}


v_Viola_Voice_VII = {

    \v_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [22 Viola_Voice_VII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [22 Viola_Rest_Voice_VII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_VIII_a = {

    % [22 Viola_Voice_VIII measure 140 / measure 1]
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

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        % [22 Viola_Voice_VIII measure 141 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3 {

        r4

        b8

    }

    r4

    % [22 Viola_Voice_VIII measure 142 / measure 3]
    r4

    \times 2/3 {

        r4

        b8

    }

    r4

    \times 2/3 {

        r4

        b8

    }

}


v_Viola_Voice_VIII = {

    \v_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [22 Viola_Voice_VIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [22 Viola_Rest_Voice_VIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \v_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \v_Viola_Voice_VIII

>>


v_Viola_Voice_IX_a = {

    % [22 Viola_Voice_IX measure 140 / measure 1]
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

    % [22 Viola_Voice_IX measure 141 / measure 2]
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

    % [22 Viola_Voice_IX measure 142 / measure 3]
    r8

    d'16
    [

    d'16
    ]

    r2.

}


v_Viola_Voice_IX = {

    \v_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [22 Viola_Voice_IX measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [22 Viola_Rest_Voice_IX measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_X_a = {

    % [22 Viola_Voice_X measure 140 / measure 1]
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

    % [22 Viola_Voice_X measure 141 / measure 2]
    r8

    b16

    r16

    r4

    b16

    r4..

    % [22 Viola_Voice_X measure 142 / measure 3]
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


v_Viola_Voice_X = {

    \v_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [22 Viola_Voice_X measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [22 Viola_Rest_Voice_X measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \v_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \v_Viola_Voice_X

>>


v_Viola_Voice_XI_a = {

    % [22 Viola_Voice_XI measure 140 / measure 1]
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

    % [22 Viola_Voice_XI measure 141 / measure 2]
    r4..

    d'16

    r4

    r16

    d'16

    r8

    % [22 Viola_Voice_XI measure 142 / measure 3]
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


v_Viola_Voice_XI = {

    \v_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [22 Viola_Voice_XI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [22 Viola_Rest_Voice_XI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_XII_a = {

    % [22 Viola_Voice_XII measure 140 / measure 1]
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

    \times 2/3 {

        % [22 Viola_Voice_XII measure 141 / measure 2]
        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    % [22 Viola_Voice_XII measure 142 / measure 3]
    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    r2

}


v_Viola_Voice_XII = {

    \v_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [22 Viola_Voice_XII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [22 Viola_Rest_Voice_XII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \v_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \v_Viola_Voice_XII

>>


v_Viola_Voice_XIII_a = {

    \times 2/3 {

        % [22 Viola_Voice_XIII measure 140 / measure 1]
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

    \times 2/3 {

        d'8

        r4

    }

    r2

    \times 2/3 {

        % [22 Viola_Voice_XIII measure 141 / measure 2]
        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8

        r4

    }

    r4

    % [22 Viola_Voice_XIII measure 142 / measure 3]
    r4

    \times 2/3 {

        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

}


v_Viola_Voice_XIII = {

    \v_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [22 Viola_Voice_XIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [22 Viola_Rest_Voice_XIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_XIV_a = {

    % [22 Viola_Voice_XIV measure 140 / measure 1]
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

    % [22 Viola_Voice_XIV measure 141 / measure 2]
    r16

    b16

    r8

    r8.

    b16

    r2

    % [22 Viola_Voice_XIV measure 142 / measure 3]
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


v_Viola_Voice_XIV = {

    \v_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [22 Viola_Voice_XIV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [22 Viola_Rest_Voice_XIV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \v_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \v_Viola_Voice_XIV

>>


v_Viola_Voice_XV_a = {

    % [22 Viola_Voice_XV measure 140 / measure 1]
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

    % [22 Viola_Voice_XV measure 141 / measure 2]
    d'16

    r8.

    r8

    d'16
    [

    d'16
    ]

    r2

    % [22 Viola_Voice_XV measure 142 / measure 3]
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


v_Viola_Voice_XV = {

    \v_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [22 Viola_Voice_XV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [22 Viola_Rest_Voice_XV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_XVI_a = {

    % [22 Viola_Voice_XVI measure 140 / measure 1]
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

        b8

        r4

    }

    r4

    \times 2/3 {

        % [22 Viola_Voice_XVI measure 141 / measure 2]
        b8

        r4

    }

    r2

    \times 2/3 {

        b8

        r4

    }

    % [22 Viola_Voice_XVI measure 142 / measure 3]
    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

}


v_Viola_Voice_XVI = {

    \v_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [22 Viola_Voice_XVI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [22 Viola_Rest_Voice_XVI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \v_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \v_Viola_Voice_XVI

>>


v_Viola_Voice_XVII_a = {

    \times 2/3 {

        % [22 Viola_Voice_XVII measure 140 / measure 1]
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

    \times 2/3 {

        r4

        d'8

    }

    % [22 Viola_Voice_XVII measure 141 / measure 2]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

    \times 2/3 {

        % [22 Viola_Voice_XVII measure 142 / measure 3]
        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

}


v_Viola_Voice_XVII = {

    \v_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [22 Viola_Voice_XVII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [22 Viola_Rest_Voice_XVII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Voice_XVIII_a = {

    % [22 Viola_Voice_XVIII measure 140 / measure 1]
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

    % [22 Viola_Voice_XVIII measure 141 / measure 2]
    b16
    [

    b16
    ]

    r8

    r2

    r8.

    b16

    % [22 Viola_Voice_XVIII measure 142 / measure 3]
    b16

    r8.

    r8

    b16
    [

    b16
    ]

    r2

}


v_Viola_Voice_XVIII = {

    \v_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [22 Viola_Voice_XVIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [22 Viola_Rest_Voice_XVIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \v_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \v_Viola_Voice_XVIII

>>


v_Cello_Voice_I_a = {

    % [22 Cello_Voice_I measure 140 / measure 1]
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

    % [22 Cello_Voice_I measure 141 / measure 2]
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

    % [22 Cello_Voice_I measure 142 / measure 3]
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


v_Cello_Voice_I = {

    \v_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [22 Cello_Voice_I measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [22 Cello_Rest_Voice_I measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Voice_II_a = {

    % [22 Cello_Voice_II measure 140 / measure 1]
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

    % [22 Cello_Voice_II measure 141 / measure 2]
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

    % [22 Cello_Voice_II measure 142 / measure 3]
    r2

    r8

    b16
    [

    b16
    ]

    r4

}


v_Cello_Voice_II = {

    \v_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [22 Cello_Voice_II measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [22 Cello_Rest_Voice_II measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \v_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \v_Cello_Voice_II

>>


v_Cello_Voice_III_a = {

    \times 2/3 {

        % [22 Cello_Voice_III measure 140 / measure 1]
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

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    % [22 Cello_Voice_III measure 141 / measure 2]
    r1

    \times 2/3 {

        % [22 Cello_Voice_III measure 142 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3 {

        r4

        d'8

    }

    \times 2/3 {

        d'8

        r4

    }

}


v_Cello_Voice_III = {

    \v_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [22 Cello_Voice_III measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [22 Cello_Rest_Voice_III measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Voice_IV_a = {

    \times 2/3 {

        % [22 Cello_Voice_IV measure 140 / measure 1]
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

    \times 2/3 {

        b8

        r4

    }

    % [22 Cello_Voice_IV measure 141 / measure 2]
    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    \times 2/3 {

        % [22 Cello_Voice_IV measure 142 / measure 3]
        b8
        [

        b8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    r4

}


v_Cello_Voice_IV = {

    \v_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [22 Cello_Voice_IV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [22 Cello_Rest_Voice_IV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \v_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \v_Cello_Voice_IV

>>


v_Cello_Voice_V_a = {

    % [22 Cello_Voice_V measure 140 / measure 1]
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

    % [22 Cello_Voice_V measure 141 / measure 2]
    r4

    r16

    d'16
    [

    d'16
    ]

    r16

    r2

    % [22 Cello_Voice_V measure 142 / measure 3]
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


v_Cello_Voice_V = {

    \v_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [22 Cello_Voice_V measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [22 Cello_Rest_Voice_V measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Voice_VI_a = {

    % [22 Cello_Voice_VI measure 140 / measure 1]
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

    % [22 Cello_Voice_VI measure 141 / measure 2]
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

    % [22 Cello_Voice_VI measure 142 / measure 3]
    r4

    b16

    r8.

    r8

    b16

    r16

    r4

}


v_Cello_Voice_VI = {

    \v_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [22 Cello_Voice_VI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [22 Cello_Rest_Voice_VI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \v_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \v_Cello_Voice_VI

>>


v_Cello_Voice_VII_a = {

    % [22 Cello_Voice_VII measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    \times 2/3 {

        d'8

        r4

    }

    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    % [22 Cello_Voice_VII measure 141 / measure 2]
    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        % [22 Cello_Voice_VII measure 142 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3 {

        r4

        d'8

    }

    r4

}


v_Cello_Voice_VII = {

    \v_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [22 Cello_Voice_VII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [22 Cello_Rest_Voice_VII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Voice_VIII_a = {

    % [22 Cello_Voice_VIII measure 140 / measure 1]
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

        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

    % [22 Cello_Voice_VIII measure 141 / measure 2]
    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [22 Cello_Voice_VIII measure 142 / measure 3]
    r2

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r4

}


v_Cello_Voice_VIII = {

    \v_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [22 Cello_Voice_VIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [22 Cello_Rest_Voice_VIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \v_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \v_Cello_Voice_VIII

>>


v_Cello_Voice_IX_a = {

    % [22 Cello_Voice_IX measure 140 / measure 1]
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

    % [22 Cello_Voice_IX measure 141 / measure 2]
    r4

    d'16
    [

    d'16
    ]

    r8

    r4.

    d'16

    r16

    % [22 Cello_Voice_IX measure 142 / measure 3]
    r4

    d'16

    r8.

    r4

    r16

    d'16

    r8

}


v_Cello_Voice_IX = {

    \v_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [22 Cello_Voice_IX measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [22 Cello_Rest_Voice_IX measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Voice_X_a = {

    % [22 Cello_Voice_X measure 140 / measure 1]
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

    % [22 Cello_Voice_X measure 141 / measure 2]
    r8.

    b16

    b16

    r8.

    r8

    b16

    r16

    r4

    % [22 Cello_Voice_X measure 142 / measure 3]
    r8.

    b16

    r4

    r16

    b16

    r4.

}


v_Cello_Voice_X = {

    \v_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [22 Cello_Voice_X measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [22 Cello_Rest_Voice_X measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \v_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \v_Cello_Voice_X

>>


v_Cello_Voice_XI_a = {

    % [22 Cello_Voice_XI measure 140 / measure 1]
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

    % [22 Cello_Voice_XI measure 141 / measure 2]
    r2

    d'16
    [

    d'16
    ]

    r8

    r8.

    d'16

    % [22 Cello_Voice_XI measure 142 / measure 3]
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


v_Cello_Voice_XI = {

    \v_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [22 Cello_Voice_XI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [22 Cello_Rest_Voice_XI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Voice_XII_a = {

    % [22 Cello_Voice_XII measure 140 / measure 1]
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

        r8

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3 {

        % [22 Cello_Voice_XII measure 141 / measure 2]
        r4

        b8

    }

    \times 2/3 {

        b8

        r4

    }

    r2

    \times 2/3 {

        % [22 Cello_Voice_XII measure 142 / measure 3]
        b8

        r4

    }

    r4

    \times 2/3 {

        b8

        r4

    }

    r4

}


v_Cello_Voice_XII = {

    \v_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [22 Cello_Voice_XII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [22 Cello_Rest_Voice_XII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \v_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \v_Cello_Voice_XII

>>


v_Cello_Voice_XIII_a = {

    % [22 Cello_Voice_XIII measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        % [22 Cello_Voice_XIII measure 141 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r4

    \times 2/3 {

        r4

        d'8

    }

    r4

    % [22 Cello_Voice_XIII measure 142 / measure 3]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r4

    \times 2/3 {

        r4

        d'8

    }

}


v_Cello_Voice_XIII = {

    \v_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [22 Cello_Voice_XIII measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [22 Cello_Rest_Voice_XIII measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Voice_XIV_a = {

    % [22 Cello_Voice_XIV measure 140 / measure 1]
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

    % [22 Cello_Voice_XIV measure 141 / measure 2]
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

    % [22 Cello_Voice_XIV measure 142 / measure 3]
    r8

    b16
    [

    b16
    ]

    r2.

}


v_Cello_Voice_XIV = {

    \v_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [22 Cello_Voice_XIV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [22 Cello_Rest_Voice_XIV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \v_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \v_Cello_Voice_XIV

>>


v_Contrabass_Voice_I_a = {

    % [22 Contrabass_Voice_I measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r16
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16

    d'16

    r4.

    % [22 Contrabass_Voice_I measure 141 / measure 2]
    r8

    d'16

    r16

    r4

    d'16

    r4..

    % [22 Contrabass_Voice_I measure 142 / measure 3]
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


v_Contrabass_Voice_I = {

    \v_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [22 Contrabass_Voice_I measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [22 Contrabass_Rest_Voice_I measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Contrabass_Voice_II_a = {

    \times 2/3 {

        % [22 Contrabass_Voice_II measure 140 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
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

    \times 2/3 {

        r8

        b8
        [

        b8
        ]

    }

    r4

    \times 2/3 {

        % [22 Contrabass_Voice_II measure 141 / measure 2]
        r4

        b8

    }

    r2

    \times 2/3 {

        r4

        b8

    }

    % [22 Contrabass_Voice_II measure 142 / measure 3]
    r4

    \times 2/3 {

        r4

        b8

    }

    r2

}


v_Contrabass_Voice_II = {

    \v_Contrabass_Voice_II_a

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [22 Contrabass_Voice_II measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [22 Contrabass_Rest_Voice_II measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Contrabass_Staff_I = <<

    \context Voice = "Contrabass_Voice_I"
    \v_Contrabass_Voice_I

    \context Voice = "Contrabass_Voice_II"
    \v_Contrabass_Voice_II

>>


v_Contrabass_Voice_III_a = {

    % [22 Contrabass_Voice_III measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }

    \times 2/3 {

        % [22 Contrabass_Voice_III measure 141 / measure 2]
        d'8
        [

        d'8
        ]

        r8

    }

    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    % [22 Contrabass_Voice_III measure 142 / measure 3]
    r4

    \times 2/3 {

        r8

        d'8
        [

        d'8
        ]

    }

    r2

}


v_Contrabass_Voice_III = {

    \v_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [22 Contrabass_Voice_III measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [22 Contrabass_Rest_Voice_III measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Contrabass_Voice_IV_a = {

    % [22 Contrabass_Voice_IV measure 140 / measure 1]
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

    r2

    b16

    r8.

    % [22 Contrabass_Voice_IV measure 141 / measure 2]
    r8

    b16

    r16

    r4..

    b16

    r4

    % [22 Contrabass_Voice_IV measure 142 / measure 3]
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

    r4

}


v_Contrabass_Voice_IV = {

    \v_Contrabass_Voice_IV_a

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [22 Contrabass_Voice_IV measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [22 Contrabass_Rest_Voice_IV measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Contrabass_Staff_II = <<

    \context Voice = "Contrabass_Voice_III"
    \v_Contrabass_Voice_III

    \context Voice = "Contrabass_Voice_IV"
    \v_Contrabass_Voice_IV

>>


v_Contrabass_Voice_V_a = {

    % [22 Contrabass_Voice_V measure 140 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r16
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }

    d'16
    [

    d'16
    ]

    r16

    r4

    d'16

    r4..

    % [22 Contrabass_Voice_V measure 141 / measure 2]
    r16

    d'16

    r8

    r8.

    d'16

    r2

    % [22 Contrabass_Voice_V measure 142 / measure 3]
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


v_Contrabass_Voice_V = {

    \v_Contrabass_Voice_V_a

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [22 Contrabass_Voice_V measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [22 Contrabass_Rest_Voice_V measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Contrabass_Voice_VI_a = {

    % [22 Contrabass_Voice_VI measure 140 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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

    % [22 Contrabass_Voice_VI measure 141 / measure 2]
    b16

    r8.

    r8

    b16
    [

    b16
    ]

    r2

    % [22 Contrabass_Voice_VI measure 142 / measure 3]
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


v_Contrabass_Voice_VI = {

    \v_Contrabass_Voice_VI_a

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [22 Contrabass_Voice_VI measure 143 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [22 Contrabass_Rest_Voice_VI measure 143 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


v_Contrabass_Staff_III = <<

    \context Voice = "Contrabass_Voice_V"
    \v_Contrabass_Voice_V

    \context Voice = "Contrabass_Voice_VI"
    \v_Contrabass_Voice_VI

>>
