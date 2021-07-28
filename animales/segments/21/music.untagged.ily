u_Global_Rests = {

    % [21 Global_Rests measure 137 / measure 1]
    R1 * 1/2

    % [21 Global_Rests measure 138 / measure 2]
    R1 * 1

    % [21 Global_Rests measure 139 / measure 3]
    R1 * 1

    % [21 Global_Rests measure 140 / measure 4]
    R1 * 1/4

}


u_Global_Skips = {

    % [21 Global_Skips measure 137 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "T" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [21 Global_Skips measure 138 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [21 Global_Skips measure 139 / measure 3]
    s1 * 1

    % [21 Global_Skips measure 140 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


u_First_Violin_Voice_I_a = {

    % [21 First_Violin_Voice_I measure 137 / measure 1]
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

    % [21 First_Violin_Voice_I measure 138 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [21 First_Violin_Voice_I measure 139 / measure 3]
    r2.

    d'16

    r8.

}


u_First_Violin_Voice_I = {

    \u_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [21 First_Violin_Voice_I measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [21 First_Violin_Rest_Voice_I measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_II_a = {

    % [21 First_Violin_Voice_II measure 137 / measure 1]
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

    % [21 First_Violin_Voice_II measure 138 / measure 2]
    r1

    % [21 First_Violin_Voice_II measure 139 / measure 3]
    r4..

    b16

    r2

}


u_First_Violin_Voice_II = {

    \u_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [21 First_Violin_Voice_II measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [21 First_Violin_Rest_Voice_II measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \u_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \u_First_Violin_Voice_II

>>


u_First_Violin_Voice_III_a = {

    % [21 First_Violin_Voice_III measure 137 / measure 1]
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

    % [21 First_Violin_Voice_III measure 138 / measure 2]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r2

    % [21 First_Violin_Voice_III measure 139 / measure 3]
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


u_First_Violin_Voice_III = {

    \u_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [21 First_Violin_Voice_III measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [21 First_Violin_Rest_Voice_III measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_IV_a = {

    % [21 First_Violin_Voice_IV measure 137 / measure 1]
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

        % [21 First_Violin_Voice_IV measure 138 / measure 2]
        b8

        r4

    }

    r2.

    % [21 First_Violin_Voice_IV measure 139 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

}


u_First_Violin_Voice_IV = {

    \u_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [21 First_Violin_Voice_IV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [21 First_Violin_Rest_Voice_IV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \u_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \u_First_Violin_Voice_IV

>>


u_First_Violin_Voice_V_a = {

    % [21 First_Violin_Voice_V measure 137 / measure 1]
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

    % [21 First_Violin_Voice_V measure 138 / measure 2]
    r2

    r8.

    d'16

    r4

    % [21 First_Violin_Voice_V measure 139 / measure 3]
    r2.

    r16

    d'16

    r8

}


u_First_Violin_Voice_V = {

    \u_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [21 First_Violin_Voice_V measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [21 First_Violin_Rest_Voice_V measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_VI_a = {

    % [21 First_Violin_Voice_VI measure 137 / measure 1]
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

    % [21 First_Violin_Voice_VI measure 138 / measure 2]
    r4..

    b16

    b16

    r4..

    % [21 First_Violin_Voice_VI measure 139 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


u_First_Violin_Voice_VI = {

    \u_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [21 First_Violin_Voice_VI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [21 First_Violin_Rest_Voice_VI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \u_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \u_First_Violin_Voice_VI

>>


u_First_Violin_Voice_VII_a = {

    % [21 First_Violin_Voice_VII measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [21 First_Violin_Voice_VII measure 138 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [21 First_Violin_Voice_VII measure 139 / measure 3]
    r1

}


u_First_Violin_Voice_VII = {

    \u_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [21 First_Violin_Voice_VII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [21 First_Violin_Rest_Voice_VII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_VIII_a = {

    % [21 First_Violin_Voice_VIII measure 137 / measure 1]
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

        % [21 First_Violin_Voice_VIII measure 138 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [21 First_Violin_Voice_VIII measure 139 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


u_First_Violin_Voice_VIII = {

    \u_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [21 First_Violin_Voice_VIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [21 First_Violin_Rest_Voice_VIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \u_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \u_First_Violin_Voice_VIII

>>


u_First_Violin_Voice_IX_a = {

    % [21 First_Violin_Voice_IX measure 137 / measure 1]
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

    % [21 First_Violin_Voice_IX measure 138 / measure 2]
    r2..

    d'16

    r16

    % [21 First_Violin_Voice_IX measure 139 / measure 3]
    r1

}


u_First_Violin_Voice_IX = {

    \u_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [21 First_Violin_Voice_IX measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [21 First_Violin_Rest_Voice_IX measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_X_a = {

    % [21 First_Violin_Voice_X measure 137 / measure 1]
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

    % [21 First_Violin_Voice_X measure 138 / measure 2]
    r1

    % [21 First_Violin_Voice_X measure 139 / measure 3]
    r2

    r8.

    b16

    r4

}


u_First_Violin_Voice_X = {

    \u_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [21 First_Violin_Voice_X measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [21 First_Violin_Rest_Voice_X measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \u_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \u_First_Violin_Voice_X

>>


u_First_Violin_Voice_XI_a = {

    % [21 First_Violin_Voice_XI measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [21 First_Violin_Voice_XI measure 138 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [21 First_Violin_Voice_XI measure 139 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


u_First_Violin_Voice_XI = {

    \u_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [21 First_Violin_Voice_XI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [21 First_Violin_Rest_Voice_XI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_XII_a = {

    % [21 First_Violin_Voice_XII measure 137 / measure 1]
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

    % [21 First_Violin_Voice_XII measure 138 / measure 2]
    r4

    \times 2/3
    {

        r8

        b8

        r8

    }

    r2

    % [21 First_Violin_Voice_XII measure 139 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


u_First_Violin_Voice_XII = {

    \u_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [21 First_Violin_Voice_XII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [21 First_Violin_Rest_Voice_XII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \u_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \u_First_Violin_Voice_XII

>>


u_First_Violin_Voice_XIII_a = {

    % [21 First_Violin_Voice_XIII measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [21 First_Violin_Voice_XIII measure 138 / measure 2]
    r1

    % [21 First_Violin_Voice_XIII measure 139 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

}


u_First_Violin_Voice_XIII = {

    \u_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [21 First_Violin_Voice_XIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [21 First_Violin_Rest_Voice_XIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_XIV_a = {

    % [21 First_Violin_Voice_XIV measure 137 / measure 1]
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

    % [21 First_Violin_Voice_XIV measure 138 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [21 First_Violin_Voice_XIV measure 139 / measure 3]
    r2..

    b16

    r16

}


u_First_Violin_Voice_XIV = {

    \u_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [21 First_Violin_Voice_XIV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [21 First_Violin_Rest_Voice_XIV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \u_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \u_First_Violin_Voice_XIV

>>


u_First_Violin_Voice_XV_a = {

    % [21 First_Violin_Voice_XV measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [21 First_Violin_Voice_XV measure 138 / measure 2]
    r2

    d'16

    r4..

    % [21 First_Violin_Voice_XV measure 139 / measure 3]
    r1

}


u_First_Violin_Voice_XV = {

    \u_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [21 First_Violin_Voice_XV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [21 First_Violin_Rest_Voice_XV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_XVI_a = {

    % [21 First_Violin_Voice_XVI measure 137 / measure 1]
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

    % [21 First_Violin_Voice_XVI measure 138 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [21 First_Violin_Voice_XVI measure 139 / measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

}


u_First_Violin_Voice_XVI = {

    \u_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [21 First_Violin_Voice_XVI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [21 First_Violin_Rest_Voice_XVI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \u_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \u_First_Violin_Voice_XVI

>>


u_First_Violin_Voice_XVII_a = {

    % [21 First_Violin_Voice_XVII measure 137 / measure 1]
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

        % [21 First_Violin_Voice_XVII measure 138 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    % [21 First_Violin_Voice_XVII measure 139 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


u_First_Violin_Voice_XVII = {

    \u_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [21 First_Violin_Voice_XVII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [21 First_Violin_Rest_Voice_XVII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Voice_XVIII_a = {

    % [21 First_Violin_Voice_XVIII measure 137 / measure 1]
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

    % [21 First_Violin_Voice_XVIII measure 138 / measure 2]
    r1

    % [21 First_Violin_Voice_XVIII measure 139 / measure 3]
    r2...

    b16

}


u_First_Violin_Voice_XVIII = {

    \u_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [21 First_Violin_Voice_XVIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [21 First_Violin_Rest_Voice_XVIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \u_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \u_First_Violin_Voice_XVIII

>>


u_Second_Violin_Voice_I_a = {

    % [21 Second_Violin_Voice_I measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_I measure 138 / measure 2]
    r2

    r16

    d'16

    r4.

    % [21 Second_Violin_Voice_I measure 139 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

}


u_Second_Violin_Voice_I = {

    \u_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [21 Second_Violin_Voice_I measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [21 Second_Violin_Rest_Voice_I measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_II_a = {

    % [21 Second_Violin_Voice_II measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_II measure 138 / measure 2]
    r4.

    b16

    r16

    r2

    % [21 Second_Violin_Voice_II measure 139 / measure 3]
    r2

    b16

    r4..

}


u_Second_Violin_Voice_II = {

    \u_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [21 Second_Violin_Voice_II measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [21 Second_Violin_Rest_Voice_II measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \u_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \u_Second_Violin_Voice_II

>>


u_Second_Violin_Voice_III_a = {

    % [21 Second_Violin_Voice_III measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_III measure 138 / measure 2]
    r1

    % [21 Second_Violin_Voice_III measure 139 / measure 3]
    r2.

    \times 2/3
    {

        d'8

        r4

    }

}


u_Second_Violin_Voice_III = {

    \u_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [21 Second_Violin_Voice_III measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [21 Second_Violin_Rest_Voice_III measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_IV_a = {

    % [21 Second_Violin_Voice_IV measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_IV measure 138 / measure 2]
    r1

    % [21 Second_Violin_Voice_IV measure 139 / measure 3]
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


u_Second_Violin_Voice_IV = {

    \u_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [21 Second_Violin_Voice_IV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [21 Second_Violin_Rest_Voice_IV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \u_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \u_Second_Violin_Voice_IV

>>


u_Second_Violin_Voice_V_a = {

    % [21 Second_Violin_Voice_V measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_V measure 138 / measure 2]
    r2.

    d'16

    r8.

    % [21 Second_Violin_Voice_V measure 139 / measure 3]
    r1

}


u_Second_Violin_Voice_V = {

    \u_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [21 Second_Violin_Voice_V measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [21 Second_Violin_Rest_Voice_V measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_VI_a = {

    % [21 Second_Violin_Voice_VI measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_VI measure 138 / measure 2]
    r4..

    b16

    r2

    % [21 Second_Violin_Voice_VI measure 139 / measure 3]
    r2

    r16

    b16

    r4.

}


u_Second_Violin_Voice_VI = {

    \u_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [21 Second_Violin_Voice_VI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [21 Second_Violin_Rest_Voice_VI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \u_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \u_Second_Violin_Voice_VI

>>


u_Second_Violin_Voice_VII_a = {

    % [21 Second_Violin_Voice_VII measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    % [21 Second_Violin_Voice_VII measure 138 / measure 2]
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

    % [21 Second_Violin_Voice_VII measure 139 / measure 3]
    r1

}


u_Second_Violin_Voice_VII = {

    \u_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [21 Second_Violin_Voice_VII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [21 Second_Violin_Rest_Voice_VII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_VIII_a = {

    % [21 Second_Violin_Voice_VIII measure 137 / measure 1]
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

        % [21 Second_Violin_Voice_VIII measure 138 / measure 2]
        r4

        b8

    }

    r2.

    % [21 Second_Violin_Voice_VIII measure 139 / measure 3]
    r1

}


u_Second_Violin_Voice_VIII = {

    \u_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [21 Second_Violin_Voice_VIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [21 Second_Violin_Rest_Voice_VIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \u_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \u_Second_Violin_Voice_VIII

>>


u_Second_Violin_Voice_IX_a = {

    % [21 Second_Violin_Voice_IX measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_IX measure 138 / measure 2]
    r2.

    r16

    d'16

    r8

    % [21 Second_Violin_Voice_IX measure 139 / measure 3]
    r2...

    d'16

}


u_Second_Violin_Voice_IX = {

    \u_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [21 Second_Violin_Voice_IX measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [21 Second_Violin_Rest_Voice_IX measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_X_a = {

    % [21 Second_Violin_Voice_X measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_X measure 138 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [21 Second_Violin_Voice_X measure 139 / measure 3]
    r2.

    b16

    r8.

}


u_Second_Violin_Voice_X = {

    \u_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [21 Second_Violin_Voice_X measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [21 Second_Violin_Rest_Voice_X measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \u_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \u_Second_Violin_Voice_X

>>


u_Second_Violin_Voice_XI_a = {

    % [21 Second_Violin_Voice_XI measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [21 Second_Violin_Voice_XI measure 138 / measure 2]
    r1

    % [21 Second_Violin_Voice_XI measure 139 / measure 3]
    r4..

    d'16

    r2

}


u_Second_Violin_Voice_XI = {

    \u_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [21 Second_Violin_Voice_XI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [21 Second_Violin_Rest_Voice_XI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_XII_a = {

    % [21 Second_Violin_Voice_XII measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_XII measure 138 / measure 2]
    r4

    \times 2/3
    {

        b8

        r4

    }

    r2

    % [21 Second_Violin_Voice_XII measure 139 / measure 3]
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


u_Second_Violin_Voice_XII = {

    \u_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [21 Second_Violin_Voice_XII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [21 Second_Violin_Rest_Voice_XII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \u_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \u_Second_Violin_Voice_XII

>>


u_Second_Violin_Voice_XIII_a = {

    % [21 Second_Violin_Voice_XIII measure 137 / measure 1]
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

        % [21 Second_Violin_Voice_XIII measure 138 / measure 2]
        d'8

        r4

    }

    r2.

    % [21 Second_Violin_Voice_XIII measure 139 / measure 3]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

}


u_Second_Violin_Voice_XIII = {

    \u_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [21 Second_Violin_Voice_XIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [21 Second_Violin_Rest_Voice_XIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_XIV_a = {

    % [21 Second_Violin_Voice_XIV measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_XIV measure 138 / measure 2]
    r2

    r8.

    b16

    r4

    % [21 Second_Violin_Voice_XIV measure 139 / measure 3]
    r2.

    r16

    b16

    r8

}


u_Second_Violin_Voice_XIV = {

    \u_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [21 Second_Violin_Voice_XIV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [21 Second_Violin_Rest_Voice_XIV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \u_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \u_Second_Violin_Voice_XIV

>>


u_Second_Violin_Voice_XV_a = {

    % [21 Second_Violin_Voice_XV measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [21 Second_Violin_Voice_XV measure 138 / measure 2]
    r4..

    d'16

    d'16

    r4..

    % [21 Second_Violin_Voice_XV measure 139 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


u_Second_Violin_Voice_XV = {

    \u_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [21 Second_Violin_Voice_XV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [21 Second_Violin_Rest_Voice_XV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_XVI_a = {

    % [21 Second_Violin_Voice_XVI measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_XVI measure 138 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [21 Second_Violin_Voice_XVI measure 139 / measure 3]
    r1

}


u_Second_Violin_Voice_XVI = {

    \u_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [21 Second_Violin_Voice_XVI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [21 Second_Violin_Rest_Voice_XVI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \u_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \u_Second_Violin_Voice_XVI

>>


u_Second_Violin_Voice_XVII_a = {

    % [21 Second_Violin_Voice_XVII measure 137 / measure 1]
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

        % [21 Second_Violin_Voice_XVII measure 138 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [21 Second_Violin_Voice_XVII measure 139 / measure 3]
    r2

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r4

}


u_Second_Violin_Voice_XVII = {

    \u_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [21 Second_Violin_Voice_XVII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [21 Second_Violin_Rest_Voice_XVII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Voice_XVIII_a = {

    % [21 Second_Violin_Voice_XVIII measure 137 / measure 1]
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

    % [21 Second_Violin_Voice_XVIII measure 138 / measure 2]
    r2..

    b16

    r16

    % [21 Second_Violin_Voice_XVIII measure 139 / measure 3]
    r1

}


u_Second_Violin_Voice_XVIII = {

    \u_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [21 Second_Violin_Voice_XVIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [21 Second_Violin_Rest_Voice_XVIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \u_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \u_Second_Violin_Voice_XVIII

>>


u_Viola_Voice_I_a = {

    % [21 Viola_Voice_I measure 137 / measure 1]
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

    % [21 Viola_Voice_I measure 138 / measure 2]
    r1

    % [21 Viola_Voice_I measure 139 / measure 3]
    r2

    r8.

    d'16

    r4

}


u_Viola_Voice_I = {

    \u_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [21 Viola_Voice_I measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [21 Viola_Rest_Voice_I measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_II_a = {

    % [21 Viola_Voice_II measure 137 / measure 1]
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

    % [21 Viola_Voice_II measure 138 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [21 Viola_Voice_II measure 139 / measure 3]
    r4..

    b16

    b16

    r4..

}


u_Viola_Voice_II = {

    \u_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [21 Viola_Voice_II measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [21 Viola_Rest_Voice_II measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \u_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \u_Viola_Voice_II

>>


u_Viola_Voice_III_a = {

    % [21 Viola_Voice_III measure 137 / measure 1]
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

    % [21 Viola_Voice_III measure 138 / measure 2]
    r4

    \times 2/3
    {

        r8

        d'8

        r8

    }

    r2

    % [21 Viola_Voice_III measure 139 / measure 3]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

}


u_Viola_Voice_III = {

    \u_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [21 Viola_Voice_III measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [21 Viola_Rest_Voice_III measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_IV_a = {

    % [21 Viola_Voice_IV measure 137 / measure 1]
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

    % [21 Viola_Voice_IV measure 138 / measure 2]
    r1

    % [21 Viola_Voice_IV measure 139 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

}


u_Viola_Voice_IV = {

    \u_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [21 Viola_Voice_IV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [21 Viola_Rest_Voice_IV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \u_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \u_Viola_Voice_IV

>>


u_Viola_Voice_V_a = {

    % [21 Viola_Voice_V measure 137 / measure 1]
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

    % [21 Viola_Voice_V measure 138 / measure 2]
    r2

    r8.

    d'16

    d'16

    r8.

    % [21 Viola_Voice_V measure 139 / measure 3]
    r2..

    d'16

    r16

}


u_Viola_Voice_V = {

    \u_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [21 Viola_Voice_V measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [21 Viola_Rest_Voice_V measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_VI_a = {

    % [21 Viola_Voice_VI measure 137 / measure 1]
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

    % [21 Viola_Voice_VI measure 138 / measure 2]
    r2

    b16

    r4..

    % [21 Viola_Voice_VI measure 139 / measure 3]
    r1

}


u_Viola_Voice_VI = {

    \u_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [21 Viola_Voice_VI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [21 Viola_Rest_Voice_VI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \u_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \u_Viola_Voice_VI

>>


u_Viola_Voice_VII_a = {

    % [21 Viola_Voice_VII measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(7-8)" }

    % [21 Viola_Voice_VII measure 138 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [21 Viola_Voice_VII measure 139 / measure 3]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

}


u_Viola_Voice_VII = {

    \u_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [21 Viola_Voice_VII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [21 Viola_Rest_Voice_VII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_VIII_a = {

    % [21 Viola_Voice_VIII measure 137 / measure 1]
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

        % [21 Viola_Voice_VIII measure 138 / measure 2]
        r8

        b8
        [

        b8
        ]

    }

    r2.

    % [21 Viola_Voice_VIII measure 139 / measure 3]
    r2

    \times 2/3
    {

        r4

        b8

    }

    r4

}


u_Viola_Voice_VIII = {

    \u_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [21 Viola_Voice_VIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [21 Viola_Rest_Voice_VIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \u_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \u_Viola_Voice_VIII

>>


u_Viola_Voice_IX_a = {

    % [21 Viola_Voice_IX measure 137 / measure 1]
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

    % [21 Viola_Voice_IX measure 138 / measure 2]
    r1

    % [21 Viola_Voice_IX measure 139 / measure 3]
    r2...

    d'16

}


u_Viola_Voice_IX = {

    \u_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [21 Viola_Voice_IX measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [21 Viola_Rest_Voice_IX measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_X_a = {

    % [21 Viola_Voice_X measure 137 / measure 1]
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

    % [21 Viola_Voice_X measure 138 / measure 2]
    r2

    r16

    b16

    r4.

    % [21 Viola_Voice_X measure 139 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

}


u_Viola_Voice_X = {

    \u_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [21 Viola_Voice_X measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [21 Viola_Rest_Voice_X measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \u_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \u_Viola_Voice_X

>>


u_Viola_Voice_XI_a = {

    % [21 Viola_Voice_XI measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [21 Viola_Voice_XI measure 138 / measure 2]
    r4.

    d'16

    r16

    r2

    % [21 Viola_Voice_XI measure 139 / measure 3]
    r2

    d'16

    r4..

}


u_Viola_Voice_XI = {

    \u_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [21 Viola_Voice_XI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [21 Viola_Rest_Voice_XI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_XII_a = {

    % [21 Viola_Voice_XII measure 137 / measure 1]
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

    % [21 Viola_Voice_XII measure 138 / measure 2]
    r1

    % [21 Viola_Voice_XII measure 139 / measure 3]
    r2.

    \times 2/3
    {

        b8

        r4

    }

}


u_Viola_Voice_XII = {

    \u_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [21 Viola_Voice_XII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [21 Viola_Rest_Voice_XII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \u_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \u_Viola_Voice_XII

>>


u_Viola_Voice_XIII_a = {

    % [21 Viola_Voice_XIII measure 137 / measure 1]
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

    % [21 Viola_Voice_XIII measure 138 / measure 2]
    r1

    % [21 Viola_Voice_XIII measure 139 / measure 3]
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


u_Viola_Voice_XIII = {

    \u_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [21 Viola_Voice_XIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [21 Viola_Rest_Voice_XIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_XIV_a = {

    % [21 Viola_Voice_XIV measure 137 / measure 1]
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

    % [21 Viola_Voice_XIV measure 138 / measure 2]
    r2.

    b16

    r8.

    % [21 Viola_Voice_XIV measure 139 / measure 3]
    r1

}


u_Viola_Voice_XIV = {

    \u_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [21 Viola_Voice_XIV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [21 Viola_Rest_Voice_XIV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \u_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \u_Viola_Voice_XIV

>>


u_Viola_Voice_XV_a = {

    % [21 Viola_Voice_XV measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    % [21 Viola_Voice_XV measure 138 / measure 2]
    r4..

    d'16

    r2

    % [21 Viola_Voice_XV measure 139 / measure 3]
    r2

    r16

    d'16

    r4.

}


u_Viola_Voice_XV = {

    \u_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [21 Viola_Voice_XV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [21 Viola_Rest_Voice_XV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_XVI_a = {

    % [21 Viola_Voice_XVI measure 137 / measure 1]
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

    % [21 Viola_Voice_XVI measure 138 / measure 2]
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

    % [21 Viola_Voice_XVI measure 139 / measure 3]
    r1

}


u_Viola_Voice_XVI = {

    \u_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [21 Viola_Voice_XVI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [21 Viola_Rest_Voice_XVI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \u_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \u_Viola_Voice_XVI

>>


u_Viola_Voice_XVII_a = {

    % [21 Viola_Voice_XVII measure 137 / measure 1]
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

        % [21 Viola_Voice_XVII measure 138 / measure 2]
        r4

        d'8

    }

    r2.

    % [21 Viola_Voice_XVII measure 139 / measure 3]
    r1

}


u_Viola_Voice_XVII = {

    \u_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [21 Viola_Voice_XVII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [21 Viola_Rest_Voice_XVII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Voice_XVIII_a = {

    % [21 Viola_Voice_XVIII measure 137 / measure 1]
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

    % [21 Viola_Voice_XVIII measure 138 / measure 2]
    r2.

    r16

    b16

    r8

    % [21 Viola_Voice_XVIII measure 139 / measure 3]
    r2...

    b16

}


u_Viola_Voice_XVIII = {

    \u_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [21 Viola_Voice_XVIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [21 Viola_Rest_Voice_XVIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \u_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \u_Viola_Voice_XVIII

>>


u_Cello_Voice_I_a = {

    % [21 Cello_Voice_I measure 137 / measure 1]
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

    % [21 Cello_Voice_I measure 138 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [21 Cello_Voice_I measure 139 / measure 3]
    r2.

    d'16

    r8.

}


u_Cello_Voice_I = {

    \u_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [21 Cello_Voice_I measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [21 Cello_Rest_Voice_I measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Voice_II_a = {

    % [21 Cello_Voice_II measure 137 / measure 1]
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

    % [21 Cello_Voice_II measure 138 / measure 2]
    r1

    % [21 Cello_Voice_II measure 139 / measure 3]
    r4..

    b16

    r2

}


u_Cello_Voice_II = {

    \u_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [21 Cello_Voice_II measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [21 Cello_Rest_Voice_II measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \u_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \u_Cello_Voice_II

>>


u_Cello_Voice_III_a = {

    % [21 Cello_Voice_III measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [21 Cello_Voice_III measure 138 / measure 2]
    r4

    \times 2/3
    {

        d'8

        r4

    }

    r2

    % [21 Cello_Voice_III measure 139 / measure 3]
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


u_Cello_Voice_III = {

    \u_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [21 Cello_Voice_III measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [21 Cello_Rest_Voice_III measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Voice_IV_a = {

    % [21 Cello_Voice_IV measure 137 / measure 1]
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

        % [21 Cello_Voice_IV measure 138 / measure 2]
        b8

        r4

    }

    r2.

    % [21 Cello_Voice_IV measure 139 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

}


u_Cello_Voice_IV = {

    \u_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [21 Cello_Voice_IV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [21 Cello_Rest_Voice_IV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \u_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \u_Cello_Voice_IV

>>


u_Cello_Voice_V_a = {

    % [21 Cello_Voice_V measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [21 Cello_Voice_V measure 138 / measure 2]
    r2

    r8.

    d'16

    r4

    % [21 Cello_Voice_V measure 139 / measure 3]
    r2.

    r16

    d'16

    r8

}


u_Cello_Voice_V = {

    \u_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [21 Cello_Voice_V measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [21 Cello_Rest_Voice_V measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Voice_VI_a = {

    % [21 Cello_Voice_VI measure 137 / measure 1]
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

    % [21 Cello_Voice_VI measure 138 / measure 2]
    r4..

    b16

    b16

    r4..

    % [21 Cello_Voice_VI measure 139 / measure 3]
    r2

    r8

    b16

    r16

    r4

}


u_Cello_Voice_VI = {

    \u_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [21 Cello_Voice_VI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [21 Cello_Rest_Voice_VI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \u_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \u_Cello_Voice_VI

>>


u_Cello_Voice_VII_a = {

    % [21 Cello_Voice_VII measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [21 Cello_Voice_VII measure 138 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [21 Cello_Voice_VII measure 139 / measure 3]
    r1

}


u_Cello_Voice_VII = {

    \u_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [21 Cello_Voice_VII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [21 Cello_Rest_Voice_VII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Voice_VIII_a = {

    % [21 Cello_Voice_VIII measure 137 / measure 1]
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

        % [21 Cello_Voice_VIII measure 138 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [21 Cello_Voice_VIII measure 139 / measure 3]
    r2

    \times 2/3
    {

        r8

        b8

        r8

    }

    r4

}


u_Cello_Voice_VIII = {

    \u_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [21 Cello_Voice_VIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [21 Cello_Rest_Voice_VIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \u_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \u_Cello_Voice_VIII

>>


u_Cello_Voice_IX_a = {

    % [21 Cello_Voice_IX measure 137 / measure 1]
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

    % [21 Cello_Voice_IX measure 138 / measure 2]
    r2..

    d'16

    r16

    % [21 Cello_Voice_IX measure 139 / measure 3]
    r1

}


u_Cello_Voice_IX = {

    \u_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [21 Cello_Voice_IX measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [21 Cello_Rest_Voice_IX measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Voice_X_a = {

    % [21 Cello_Voice_X measure 137 / measure 1]
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

    % [21 Cello_Voice_X measure 138 / measure 2]
    r1

    % [21 Cello_Voice_X measure 139 / measure 3]
    r2

    r8.

    b16

    r4

}


u_Cello_Voice_X = {

    \u_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [21 Cello_Voice_X measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [21 Cello_Rest_Voice_X measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \u_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \u_Cello_Voice_X

>>


u_Cello_Voice_XI_a = {

    % [21 Cello_Voice_XI measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [21 Cello_Voice_XI measure 138 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [21 Cello_Voice_XI measure 139 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


u_Cello_Voice_XI = {

    \u_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [21 Cello_Voice_XI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [21 Cello_Rest_Voice_XI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Voice_XII_a = {

    % [21 Cello_Voice_XII measure 137 / measure 1]
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

    % [21 Cello_Voice_XII measure 138 / measure 2]
    r4

    \times 2/3
    {

        r8

        b8

        r8

    }

    r2

    % [21 Cello_Voice_XII measure 139 / measure 3]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

}


u_Cello_Voice_XII = {

    \u_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [21 Cello_Voice_XII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [21 Cello_Rest_Voice_XII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \u_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \u_Cello_Voice_XII

>>


u_Cello_Voice_XIII_a = {

    % [21 Cello_Voice_XIII measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [21 Cello_Voice_XIII measure 138 / measure 2]
    r1

    % [21 Cello_Voice_XIII measure 139 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

}


u_Cello_Voice_XIII = {

    \u_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [21 Cello_Voice_XIII measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [21 Cello_Rest_Voice_XIII measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Voice_XIV_a = {

    % [21 Cello_Voice_XIV measure 137 / measure 1]
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

    % [21 Cello_Voice_XIV measure 138 / measure 2]
    r2

    r8.

    b16

    b16

    r8.

    % [21 Cello_Voice_XIV measure 139 / measure 3]
    r2..

    b16

    r16

}


u_Cello_Voice_XIV = {

    \u_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [21 Cello_Voice_XIV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [21 Cello_Rest_Voice_XIV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \u_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \u_Cello_Voice_XIV

>>


u_Contrabass_Voice_I_a = {

    % [21 Contrabass_Voice_I measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }

    % [21 Contrabass_Voice_I measure 138 / measure 2]
    r2

    d'16

    r4..

    % [21 Contrabass_Voice_I measure 139 / measure 3]
    r1

}


u_Contrabass_Voice_I = {

    \u_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [21 Contrabass_Voice_I measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [21 Contrabass_Rest_Voice_I measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Contrabass_Voice_II_a = {

    % [21 Contrabass_Voice_II measure 137 / measure 1]
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [21 Contrabass_Voice_II measure 138 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [21 Contrabass_Voice_II measure 139 / measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

}


u_Contrabass_Voice_II = {

    \u_Contrabass_Voice_II_a

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [21 Contrabass_Voice_II measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [21 Contrabass_Rest_Voice_II measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Contrabass_Staff_I = <<

    \context Voice = "Contrabass_Voice_I"
    \u_Contrabass_Voice_I

    \context Voice = "Contrabass_Voice_II"
    \u_Contrabass_Voice_II

>>


u_Contrabass_Voice_III_a = {

    % [21 Contrabass_Voice_III measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(3-4)" }

    \times 2/3
    {

        % [21 Contrabass_Voice_III measure 138 / measure 2]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    % [21 Contrabass_Voice_III measure 139 / measure 3]
    r2

    \times 2/3
    {

        r4

        d'8

    }

    r4

}


u_Contrabass_Voice_III = {

    \u_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [21 Contrabass_Voice_III measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [21 Contrabass_Rest_Voice_III measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Contrabass_Voice_IV_a = {

    % [21 Contrabass_Voice_IV measure 137 / measure 1]
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

    % [21 Contrabass_Voice_IV measure 138 / measure 2]
    r1

    % [21 Contrabass_Voice_IV measure 139 / measure 3]
    r2...

    b16

}


u_Contrabass_Voice_IV = {

    \u_Contrabass_Voice_IV_a

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [21 Contrabass_Voice_IV measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [21 Contrabass_Rest_Voice_IV measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Contrabass_Staff_II = <<

    \context Voice = "Contrabass_Voice_III"
    \u_Contrabass_Voice_III

    \context Voice = "Contrabass_Voice_IV"
    \u_Contrabass_Voice_IV

>>


u_Contrabass_Voice_V_a = {

    % [21 Contrabass_Voice_V measure 137 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }

    % [21 Contrabass_Voice_V measure 138 / measure 2]
    r2

    r16

    d'16

    r4.

    % [21 Contrabass_Voice_V measure 139 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

}


u_Contrabass_Voice_V = {

    \u_Contrabass_Voice_V_a

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [21 Contrabass_Voice_V measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [21 Contrabass_Rest_Voice_V measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Contrabass_Voice_VI_a = {

    % [21 Contrabass_Voice_VI measure 137 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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

    % [21 Contrabass_Voice_VI measure 138 / measure 2]
    r4.

    b16

    r16

    r2

    % [21 Contrabass_Voice_VI measure 139 / measure 3]
    r2

    b16

    r4..

}


u_Contrabass_Voice_VI = {

    \u_Contrabass_Voice_VI_a

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [21 Contrabass_Voice_VI measure 140 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [21 Contrabass_Rest_Voice_VI measure 140 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


u_Contrabass_Staff_III = <<

    \context Voice = "Contrabass_Voice_V"
    \u_Contrabass_Voice_V

    \context Voice = "Contrabass_Voice_VI"
    \u_Contrabass_Voice_VI

>>
