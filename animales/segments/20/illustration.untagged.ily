t_Global_Rests = {

    % [20 Global_Rests measure 134 / measure 1]
    R1 * 1

    % [20 Global_Rests measure 135 / measure 2]
    R1 * 1

    % [20 Global_Rests measure 136 / measure 3]
    R1 * 1

    % [20 Global_Rests measure 137 / measure 4]
    R1 * 1/4

}


t_Global_Skips = {

    % [20 Global_Skips measure 134 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "S" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [20 Global_Skips measure 135 / measure 2]
    s1 * 1

    % [20 Global_Skips measure 136 / measure 3]
    s1 * 1

    % [20 Global_Skips measure 137 / measure 4]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


t_First_Violin_Voice_I_a = {

    % [20 First_Violin_Voice_I measure 134 / measure 1]
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

    r2...

    % [20 First_Violin_Voice_I measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_I measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_I = {

    \t_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [20 First_Violin_Voice_I measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [20 First_Violin_Rest_Voice_I measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_II_a = {

    % [20 First_Violin_Voice_II measure 134 / measure 1]
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

    b16

    r4..

    % [20 First_Violin_Voice_II measure 135 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [20 First_Violin_Voice_II measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_II = {

    \t_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [20 First_Violin_Voice_II measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [20 First_Violin_Rest_Voice_II measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \t_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \t_First_Violin_Voice_II

>>


t_First_Violin_Voice_III_a = {

    % [20 First_Violin_Voice_III measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

    \times 2/3 {

        % [20 First_Violin_Voice_III measure 135 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [20 First_Violin_Voice_III measure 136 / measure 3]
    r2

    \times 2/3 {

        r8

        d'8

        r8

    }

    r4

}


t_First_Violin_Voice_III = {

    \t_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [20 First_Violin_Voice_III measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [20 First_Violin_Rest_Voice_III measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_IV_a = {

    % [20 First_Violin_Voice_IV measure 134 / measure 1]
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

    % [20 First_Violin_Voice_IV measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_IV measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_IV = {

    \t_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [20 First_Violin_Voice_IV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [20 First_Violin_Rest_Voice_IV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \t_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \t_First_Violin_Voice_IV

>>


t_First_Violin_Voice_V_a = {

    % [20 First_Violin_Voice_V measure 134 / measure 1]
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

    r8

    d'16

    r16

    r4

    % [20 First_Violin_Voice_V measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_V measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_V = {

    \t_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [20 First_Violin_Voice_V measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [20 First_Violin_Rest_Voice_V measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_VI_a = {

    % [20 First_Violin_Voice_VI measure 134 / measure 1]
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

    % [20 First_Violin_Voice_VI measure 135 / measure 2]
    r8

    b16

    r16

    r2.

    % [20 First_Violin_Voice_VI measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_VI = {

    \t_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [20 First_Violin_Voice_VI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [20 First_Violin_Rest_Voice_VI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \t_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \t_First_Violin_Voice_VI

>>


t_First_Violin_Voice_VII_a = {

    % [20 First_Violin_Voice_VII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [20 First_Violin_Voice_VII measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_VII measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_VII = {

    \t_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [20 First_Violin_Voice_VII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [20 First_Violin_Rest_Voice_VII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_VIII_a = {

    % [20 First_Violin_Voice_VIII measure 134 / measure 1]
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

        % [20 First_Violin_Voice_VIII measure 135 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [20 First_Violin_Voice_VIII measure 136 / measure 3]
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


t_First_Violin_Voice_VIII = {

    \t_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [20 First_Violin_Voice_VIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [20 First_Violin_Rest_Voice_VIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \t_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \t_First_Violin_Voice_VIII

>>


t_First_Violin_Voice_IX_a = {

    % [20 First_Violin_Voice_IX measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    d'16

    r16

    r2.

    % [20 First_Violin_Voice_IX measure 135 / measure 2]
    r4

    d'16

    r8.

    r2

    % [20 First_Violin_Voice_IX measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_IX = {

    \t_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [20 First_Violin_Voice_IX measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [20 First_Violin_Rest_Voice_IX measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_X_a = {

    % [20 First_Violin_Voice_X measure 134 / measure 1]
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

    % [20 First_Violin_Voice_X measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_X measure 136 / measure 3]
    r2.

    r16

    b16

    r8

}


t_First_Violin_Voice_X = {

    \t_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [20 First_Violin_Voice_X measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [20 First_Violin_Rest_Voice_X measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \t_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \t_First_Violin_Voice_X

>>


t_First_Violin_Voice_XI_a = {

    % [20 First_Violin_Voice_XI measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [20 First_Violin_Voice_XI measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_XI measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_XI = {

    \t_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [20 First_Violin_Voice_XI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [20 First_Violin_Rest_Voice_XI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_XII_a = {

    % [20 First_Violin_Voice_XII measure 134 / measure 1]
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

        r4

        b8

    }

    r2

    % [20 First_Violin_Voice_XII measure 135 / measure 2]
    r2.

    \times 2/3 {

        r4

        b8

    }

    \times 2/3 {

        % [20 First_Violin_Voice_XII measure 136 / measure 3]
        b8

        r4

    }

    r2.

}


t_First_Violin_Voice_XII = {

    \t_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [20 First_Violin_Voice_XII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [20 First_Violin_Rest_Voice_XII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \t_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \t_First_Violin_Voice_XII

>>


t_First_Violin_Voice_XIII_a = {

    % [20 First_Violin_Voice_XIII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [20 First_Violin_Voice_XIII measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_XIII measure 136 / measure 3]
    r2

    \times 2/3 {

        r4

        d'8

    }

    r4

}


t_First_Violin_Voice_XIII = {

    \t_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [20 First_Violin_Voice_XIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [20 First_Violin_Rest_Voice_XIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_XIV_a = {

    % [20 First_Violin_Voice_XIV measure 134 / measure 1]
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

    r2.

    % [20 First_Violin_Voice_XIV measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_XIV measure 136 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


t_First_Violin_Voice_XIV = {

    \t_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [20 First_Violin_Voice_XIV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [20 First_Violin_Rest_Voice_XIV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \t_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \t_First_Violin_Voice_XIV

>>


t_First_Violin_Voice_XV_a = {

    % [20 First_Violin_Voice_XV measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4..
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    d'16

    r2

    % [20 First_Violin_Voice_XV measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_XV measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_XV = {

    \t_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [20 First_Violin_Voice_XV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [20 First_Violin_Rest_Voice_XV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_XVI_a = {

    % [20 First_Violin_Voice_XVI measure 134 / measure 1]
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

    % [20 First_Violin_Voice_XVI measure 135 / measure 2]
    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [20 First_Violin_Voice_XVI measure 136 / measure 3]
    r2.

    \times 2/3 {

        r8

        b8

        r8

    }

}


t_First_Violin_Voice_XVI = {

    \t_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [20 First_Violin_Voice_XVI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [20 First_Violin_Rest_Voice_XVI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \t_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \t_First_Violin_Voice_XVI

>>


t_First_Violin_Voice_XVII_a = {

    % [20 First_Violin_Voice_XVII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [20 First_Violin_Voice_XVII measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_XVII measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_XVII = {

    \t_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [20 First_Violin_Voice_XVII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [20 First_Violin_Rest_Voice_XVII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Voice_XVIII_a = {

    % [20 First_Violin_Voice_XVIII measure 134 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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

    % [20 First_Violin_Voice_XVIII measure 135 / measure 2]
    r1

    % [20 First_Violin_Voice_XVIII measure 136 / measure 3]
    r1

}


t_First_Violin_Voice_XVIII = {

    \t_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [20 First_Violin_Voice_XVIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [20 First_Violin_Rest_Voice_XVIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \t_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \t_First_Violin_Voice_XVIII

>>


t_Second_Violin_Voice_I_a = {

    % [20 Second_Violin_Voice_I measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    % [20 Second_Violin_Voice_I measure 135 / measure 2]
    r8.

    d'16

    r2.

    % [20 Second_Violin_Voice_I measure 136 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


t_Second_Violin_Voice_I = {

    \t_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [20 Second_Violin_Voice_I measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [20 Second_Violin_Rest_Voice_I measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_II_a = {

    % [20 Second_Violin_Voice_II measure 134 / measure 1]
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

    r4..

    % [20 Second_Violin_Voice_II measure 135 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [20 Second_Violin_Voice_II measure 136 / measure 3]
    r2.

    b16

    r8.

}


t_Second_Violin_Voice_II = {

    \t_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [20 Second_Violin_Voice_II measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [20 Second_Violin_Rest_Voice_II measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \t_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \t_Second_Violin_Voice_II

>>


t_Second_Violin_Voice_III_a = {

    % [20 Second_Violin_Voice_III measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(3-4)" }

    % [20 Second_Violin_Voice_III measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_III measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_III = {

    \t_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [20 Second_Violin_Voice_III measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [20 Second_Violin_Rest_Voice_III measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_IV_a = {

    % [20 Second_Violin_Voice_IV measure 134 / measure 1]
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

    % [20 Second_Violin_Voice_IV measure 135 / measure 2]
    r2.

    \times 2/3 {

        b8

        r4

    }

    % [20 Second_Violin_Voice_IV measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_IV = {

    \t_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [20 Second_Violin_Voice_IV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [20 Second_Violin_Rest_Voice_IV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \t_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \t_Second_Violin_Voice_IV

>>


t_Second_Violin_Voice_V_a = {

    % [20 Second_Violin_Voice_V measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    % [20 Second_Violin_Voice_V measure 135 / measure 2]
    r2.

    r16

    d'16

    r8

    % [20 Second_Violin_Voice_V measure 136 / measure 3]
    r2...

    d'16

}


t_Second_Violin_Voice_V = {

    \t_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [20 Second_Violin_Voice_V measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [20 Second_Violin_Rest_Voice_V measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_VI_a = {

    % [20 Second_Violin_Voice_VI measure 134 / measure 1]
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

    r2...

    % [20 Second_Violin_Voice_VI measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_VI measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_VI = {

    \t_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [20 Second_Violin_Voice_VI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [20 Second_Violin_Rest_Voice_VI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \t_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \t_Second_Violin_Voice_VI

>>


t_Second_Violin_Voice_VII_a = {

    % [20 Second_Violin_Voice_VII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    \times 2/3 {

        r4

        d'8

    }

    r4

    % [20 Second_Violin_Voice_VII measure 135 / measure 2]
    r1

    \times 2/3 {

        % [20 Second_Violin_Voice_VII measure 136 / measure 3]
        r4

        d'8

    }

    r2.

}


t_Second_Violin_Voice_VII = {

    \t_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [20 Second_Violin_Voice_VII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [20 Second_Violin_Rest_Voice_VII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_VIII_a = {

    % [20 Second_Violin_Voice_VIII measure 134 / measure 1]
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

        % [20 Second_Violin_Voice_VIII measure 135 / measure 2]
        r8

        b8

        r8

    }

    r2.

    % [20 Second_Violin_Voice_VIII measure 136 / measure 3]
    r2

    \times 2/3 {

        r8

        b8

        r8

    }

    r4

}


t_Second_Violin_Voice_VIII = {

    \t_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [20 Second_Violin_Voice_VIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [20 Second_Violin_Rest_Voice_VIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \t_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \t_Second_Violin_Voice_VIII

>>


t_Second_Violin_Voice_IX_a = {

    % [20 Second_Violin_Voice_IX measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    % [20 Second_Violin_Voice_IX measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_IX measure 136 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


t_Second_Violin_Voice_IX = {

    \t_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [20 Second_Violin_Voice_IX measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [20 Second_Violin_Rest_Voice_IX measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_X_a = {

    % [20 Second_Violin_Voice_X measure 134 / measure 1]
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

    r8

    b16

    r16

    r4

    % [20 Second_Violin_Voice_X measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_X measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_X = {

    \t_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [20 Second_Violin_Voice_X measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [20 Second_Violin_Rest_Voice_X measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \t_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \t_Second_Violin_Voice_X

>>


t_Second_Violin_Voice_XI_a = {

    % [20 Second_Violin_Voice_XI measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [20 Second_Violin_Voice_XI measure 135 / measure 2]
    r8

    d'16

    r16

    r2.

    % [20 Second_Violin_Voice_XI measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_XI = {

    \t_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [20 Second_Violin_Voice_XI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [20 Second_Violin_Rest_Voice_XI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_XII_a = {

    % [20 Second_Violin_Voice_XII measure 134 / measure 1]
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

    % [20 Second_Violin_Voice_XII measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_XII measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_XII = {

    \t_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [20 Second_Violin_Voice_XII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [20 Second_Violin_Rest_Voice_XII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \t_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \t_Second_Violin_Voice_XII

>>


t_Second_Violin_Voice_XIII_a = {

    % [20 Second_Violin_Voice_XIII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    \times 2/3 {

        % [20 Second_Violin_Voice_XIII measure 135 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [20 Second_Violin_Voice_XIII measure 136 / measure 3]
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


t_Second_Violin_Voice_XIII = {

    \t_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [20 Second_Violin_Voice_XIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [20 Second_Violin_Rest_Voice_XIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_XIV_a = {

    % [20 Second_Violin_Voice_XIV measure 134 / measure 1]
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

    r2.

    % [20 Second_Violin_Voice_XIV measure 135 / measure 2]
    r4

    b16

    r8.

    r2

    % [20 Second_Violin_Voice_XIV measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_XIV = {

    \t_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [20 Second_Violin_Voice_XIV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [20 Second_Violin_Rest_Voice_XIV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \t_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \t_Second_Violin_Voice_XIV

>>


t_Second_Violin_Voice_XV_a = {

    % [20 Second_Violin_Voice_XV measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [20 Second_Violin_Voice_XV measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_XV measure 136 / measure 3]
    r2.

    r16

    d'16

    r8

}


t_Second_Violin_Voice_XV = {

    \t_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [20 Second_Violin_Voice_XV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [20 Second_Violin_Rest_Voice_XV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_XVI_a = {

    % [20 Second_Violin_Voice_XVI measure 134 / measure 1]
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

    % [20 Second_Violin_Voice_XVI measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_XVI measure 136 / measure 3]
    r1

}


t_Second_Violin_Voice_XVI = {

    \t_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [20 Second_Violin_Voice_XVI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [20 Second_Violin_Rest_Voice_XVI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \t_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \t_Second_Violin_Voice_XVI

>>


t_Second_Violin_Voice_XVII_a = {

    % [20 Second_Violin_Voice_XVII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    \times 2/3 {

        r4

        d'8

    }

    r2

    % [20 Second_Violin_Voice_XVII measure 135 / measure 2]
    r2.

    \times 2/3 {

        r4

        d'8

    }

    \times 2/3 {

        % [20 Second_Violin_Voice_XVII measure 136 / measure 3]
        d'8

        r4

    }

    r2.

}


t_Second_Violin_Voice_XVII = {

    \t_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [20 Second_Violin_Voice_XVII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [20 Second_Violin_Rest_Voice_XVII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Voice_XVIII_a = {

    % [20 Second_Violin_Voice_XVIII measure 134 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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

    % [20 Second_Violin_Voice_XVIII measure 135 / measure 2]
    r1

    % [20 Second_Violin_Voice_XVIII measure 136 / measure 3]
    b16

    r2...

}


t_Second_Violin_Voice_XVIII = {

    \t_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [20 Second_Violin_Voice_XVIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [20 Second_Violin_Rest_Voice_XVIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \t_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \t_Second_Violin_Voice_XVIII

>>


t_Viola_Voice_I_a = {

    % [20 Viola_Voice_I measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    d'16

    r16

    r2.

    % [20 Viola_Voice_I measure 135 / measure 2]
    r1

    % [20 Viola_Voice_I measure 136 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


t_Viola_Voice_I = {

    \t_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [20 Viola_Voice_I measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [20 Viola_Rest_Voice_I measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_II_a = {

    % [20 Viola_Voice_II measure 134 / measure 1]
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

    r2

    % [20 Viola_Voice_II measure 135 / measure 2]
    r1

    % [20 Viola_Voice_II measure 136 / measure 3]
    r1

}


t_Viola_Voice_II = {

    \t_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [20 Viola_Voice_II measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [20 Viola_Rest_Voice_II measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \t_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \t_Viola_Voice_II

>>


t_Viola_Voice_III_a = {

    % [20 Viola_Voice_III measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(3-4)" }

    % [20 Viola_Voice_III measure 135 / measure 2]
    r4

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    r2

    % [20 Viola_Voice_III measure 136 / measure 3]
    r2.

    \times 2/3 {

        r8

        d'8

        r8

    }

}


t_Viola_Voice_III = {

    \t_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [20 Viola_Voice_III measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [20 Viola_Rest_Voice_III measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_IV_a = {

    % [20 Viola_Voice_IV measure 134 / measure 1]
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

    % [20 Viola_Voice_IV measure 135 / measure 2]
    r1

    % [20 Viola_Voice_IV measure 136 / measure 3]
    r1

}


t_Viola_Voice_IV = {

    \t_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [20 Viola_Voice_IV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [20 Viola_Rest_Voice_IV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \t_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \t_Viola_Voice_IV

>>


t_Viola_Voice_V_a = {

    % [20 Viola_Voice_V measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    % [20 Viola_Voice_V measure 135 / measure 2]
    r1

    % [20 Viola_Voice_V measure 136 / measure 3]
    r1

}


t_Viola_Voice_V = {

    \t_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [20 Viola_Voice_V measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [20 Viola_Rest_Voice_V measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_VI_a = {

    % [20 Viola_Voice_VI measure 134 / measure 1]
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

    % [20 Viola_Voice_VI measure 135 / measure 2]
    r8.

    b16

    r2.

    % [20 Viola_Voice_VI measure 136 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


t_Viola_Voice_VI = {

    \t_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [20 Viola_Voice_VI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [20 Viola_Rest_Voice_VI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \t_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \t_Viola_Voice_VI

>>


t_Viola_Voice_VII_a = {

    % [20 Viola_Voice_VII measure 134 / measure 1]
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

    % [20 Viola_Voice_VII measure 135 / measure 2]
    r1

    \times 2/3 {

        % [20 Viola_Voice_VII measure 136 / measure 3]
        r4

        d'8

    }

    r2.

}


t_Viola_Voice_VII = {

    \t_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [20 Viola_Voice_VII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [20 Viola_Rest_Voice_VII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_VIII_a = {

    % [20 Viola_Voice_VIII measure 134 / measure 1]
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

    % [20 Viola_Voice_VIII measure 135 / measure 2]
    r1

    % [20 Viola_Voice_VIII measure 136 / measure 3]
    r1

}


t_Viola_Voice_VIII = {

    \t_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [20 Viola_Voice_VIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [20 Viola_Rest_Voice_VIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \t_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \t_Viola_Voice_VIII

>>


t_Viola_Voice_IX_a = {

    % [20 Viola_Voice_IX measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    % [20 Viola_Voice_IX measure 135 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [20 Viola_Voice_IX measure 136 / measure 3]
    r1

}


t_Viola_Voice_IX = {

    \t_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [20 Viola_Voice_IX measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [20 Viola_Rest_Voice_IX measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_X_a = {

    % [20 Viola_Voice_X measure 134 / measure 1]
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

    % [20 Viola_Voice_X measure 135 / measure 2]
    r2.

    r16

    b16

    r8

    % [20 Viola_Voice_X measure 136 / measure 3]
    r2...

    b16

}


t_Viola_Voice_X = {

    \t_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [20 Viola_Voice_X measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [20 Viola_Rest_Voice_X measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \t_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \t_Viola_Voice_X

>>


t_Viola_Voice_XI_a = {

    % [20 Viola_Voice_XI measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    r2...

    % [20 Viola_Voice_XI measure 135 / measure 2]
    r1

    % [20 Viola_Voice_XI measure 136 / measure 3]
    r1

}


t_Viola_Voice_XI = {

    \t_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [20 Viola_Voice_XI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [20 Viola_Rest_Voice_XI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_XII_a = {

    % [20 Viola_Voice_XII measure 134 / measure 1]
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

    r4

    % [20 Viola_Voice_XII measure 135 / measure 2]
    r1

    \times 2/3 {

        % [20 Viola_Voice_XII measure 136 / measure 3]
        r4

        b8

    }

    r2.

}


t_Viola_Voice_XII = {

    \t_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [20 Viola_Voice_XII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [20 Viola_Rest_Voice_XII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \t_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \t_Viola_Voice_XII

>>


t_Viola_Voice_XIII_a = {

    % [20 Viola_Voice_XIII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    \times 2/3 {

        % [20 Viola_Voice_XIII measure 135 / measure 2]
        r8

        d'8

        r8

    }

    r2.

    % [20 Viola_Voice_XIII measure 136 / measure 3]
    r2

    \times 2/3 {

        r8

        d'8

        r8

    }

    r4

}


t_Viola_Voice_XIII = {

    \t_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [20 Viola_Voice_XIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [20 Viola_Rest_Voice_XIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_XIV_a = {

    % [20 Viola_Voice_XIV measure 134 / measure 1]
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

    % [20 Viola_Voice_XIV measure 135 / measure 2]
    r1

    % [20 Viola_Voice_XIV measure 136 / measure 3]
    r4..

    b16

    b16

    r4..

}


t_Viola_Voice_XIV = {

    \t_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [20 Viola_Voice_XIV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [20 Viola_Rest_Voice_XIV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \t_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \t_Viola_Voice_XIV

>>


t_Viola_Voice_XV_a = {

    % [20 Viola_Voice_XV measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    r8

    d'16

    r16

    r4

    % [20 Viola_Voice_XV measure 135 / measure 2]
    r1

    % [20 Viola_Voice_XV measure 136 / measure 3]
    r1

}


t_Viola_Voice_XV = {

    \t_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [20 Viola_Voice_XV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [20 Viola_Rest_Voice_XV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_XVI_a = {

    % [20 Viola_Voice_XVI measure 134 / measure 1]
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

    % [20 Viola_Voice_XVI measure 135 / measure 2]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

    % [20 Viola_Voice_XVI measure 136 / measure 3]
    r1

}


t_Viola_Voice_XVI = {

    \t_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [20 Viola_Voice_XVI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [20 Viola_Rest_Voice_XVI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \t_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \t_Viola_Voice_XVI

>>


t_Viola_Voice_XVII_a = {

    % [20 Viola_Voice_XVII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [20 Viola_Voice_XVII measure 135 / measure 2]
    r1

    % [20 Viola_Voice_XVII measure 136 / measure 3]
    r1

}


t_Viola_Voice_XVII = {

    \t_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [20 Viola_Voice_XVII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [20 Viola_Rest_Voice_XVII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Voice_XVIII_a = {

    % [20 Viola_Voice_XVIII measure 134 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r16

    b16

    r8

    % [20 Viola_Voice_XVIII measure 135 / measure 2]
    r2...

    b16

    % [20 Viola_Voice_XVIII measure 136 / measure 3]
    b16

    r2...

}


t_Viola_Voice_XVIII = {

    \t_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [20 Viola_Voice_XVIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [20 Viola_Rest_Voice_XVIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \t_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \t_Viola_Voice_XVIII

>>


t_Cello_Voice_I_a = {

    % [20 Cello_Voice_I measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-2)" }

    d'16

    r16

    r2.

    % [20 Cello_Voice_I measure 135 / measure 2]
    r4

    d'16

    r8.

    r2

    % [20 Cello_Voice_I measure 136 / measure 3]
    r1

}


t_Cello_Voice_I = {

    \t_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [20 Cello_Voice_I measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [20 Cello_Rest_Voice_I measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Voice_II_a = {

    % [20 Cello_Voice_II measure 134 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
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

    % [20 Cello_Voice_II measure 135 / measure 2]
    r1

    % [20 Cello_Voice_II measure 136 / measure 3]
    r2.

    r16

    b16

    r8

}


t_Cello_Voice_II = {

    \t_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [20 Cello_Voice_II measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [20 Cello_Rest_Voice_II measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \t_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \t_Cello_Voice_II

>>


t_Cello_Voice_III_a = {

    % [20 Cello_Voice_III measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(3-4)" }

    % [20 Cello_Voice_III measure 135 / measure 2]
    r1

    % [20 Cello_Voice_III measure 136 / measure 3]
    r1

}


t_Cello_Voice_III = {

    \t_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [20 Cello_Voice_III measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [20 Cello_Rest_Voice_III measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Voice_IV_a = {

    % [20 Cello_Voice_IV measure 134 / measure 1]
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

        r4

        b8

    }

    r2

    % [20 Cello_Voice_IV measure 135 / measure 2]
    r2.

    \times 2/3 {

        r4

        b8

    }

    \times 2/3 {

        % [20 Cello_Voice_IV measure 136 / measure 3]
        b8

        r4

    }

    r2.

}


t_Cello_Voice_IV = {

    \t_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [20 Cello_Voice_IV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [20 Cello_Rest_Voice_IV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \t_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \t_Cello_Voice_IV

>>


t_Cello_Voice_V_a = {

    % [20 Cello_Voice_V measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    % [20 Cello_Voice_V measure 135 / measure 2]
    r1

    % [20 Cello_Voice_V measure 136 / measure 3]
    d'16

    r2...

}


t_Cello_Voice_V = {

    \t_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [20 Cello_Voice_V measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [20 Cello_Rest_Voice_V measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Voice_VI_a = {

    % [20 Cello_Voice_VI measure 134 / measure 1]
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

    r2.

    % [20 Cello_Voice_VI measure 135 / measure 2]
    r1

    % [20 Cello_Voice_VI measure 136 / measure 3]
    r4

    r16

    b16

    r8

    r2

}


t_Cello_Voice_VI = {

    \t_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [20 Cello_Voice_VI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [20 Cello_Rest_Voice_VI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \t_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \t_Cello_Voice_VI

>>


t_Cello_Voice_VII_a = {

    % [20 Cello_Voice_VII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    \times 2/3 {

        r8

        d'8

        r8

    }

    r4

    % [20 Cello_Voice_VII measure 135 / measure 2]
    r1

    % [20 Cello_Voice_VII measure 136 / measure 3]
    r1

}


t_Cello_Voice_VII = {

    \t_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [20 Cello_Voice_VII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [20 Cello_Rest_Voice_VII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Voice_VIII_a = {

    % [20 Cello_Voice_VIII measure 134 / measure 1]
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

    % [20 Cello_Voice_VIII measure 135 / measure 2]
    r4

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    r2

    % [20 Cello_Voice_VIII measure 136 / measure 3]
    r2.

    \times 2/3 {

        r8

        b8

        r8

    }

}


t_Cello_Voice_VIII = {

    \t_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [20 Cello_Voice_VIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [20 Cello_Rest_Voice_VIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \t_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \t_Cello_Voice_VIII

>>


t_Cello_Voice_IX_a = {

    % [20 Cello_Voice_IX measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [20 Cello_Voice_IX measure 135 / measure 2]
    r1

    % [20 Cello_Voice_IX measure 136 / measure 3]
    r2

    r8

    d'16

    r16

    r4

}


t_Cello_Voice_IX = {

    \t_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [20 Cello_Voice_IX measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [20 Cello_Rest_Voice_IX measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Voice_X_a = {

    % [20 Cello_Voice_X measure 134 / measure 1]
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

    % [20 Cello_Voice_X measure 135 / measure 2]
    r1

    % [20 Cello_Voice_X measure 136 / measure 3]
    r1

}


t_Cello_Voice_X = {

    \t_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [20 Cello_Voice_X measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [20 Cello_Rest_Voice_X measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \t_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \t_Cello_Voice_X

>>


t_Cello_Voice_XI_a = {

    % [20 Cello_Voice_XI measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [20 Cello_Voice_XI measure 135 / measure 2]
    r8.

    d'16

    r2.

    % [20 Cello_Voice_XI measure 136 / measure 3]
    r4

    r16

    d'16

    r8

    r2

}


t_Cello_Voice_XI = {

    \t_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [20 Cello_Voice_XI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [20 Cello_Rest_Voice_XI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Voice_XII_a = {

    % [20 Cello_Voice_XII measure 134 / measure 1]
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

    % [20 Cello_Voice_XII measure 135 / measure 2]
    r1

    \times 2/3 {

        % [20 Cello_Voice_XII measure 136 / measure 3]
        r4

        b8

    }

    r2.

}


t_Cello_Voice_XII = {

    \t_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [20 Cello_Voice_XII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [20 Cello_Rest_Voice_XII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \t_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \t_Cello_Voice_XII

>>


t_Cello_Voice_XIII_a = {

    % [20 Cello_Voice_XIII measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [20 Cello_Voice_XIII measure 135 / measure 2]
    r1

    % [20 Cello_Voice_XIII measure 136 / measure 3]
    r1

}


t_Cello_Voice_XIII = {

    \t_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [20 Cello_Voice_XIII measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [20 Cello_Rest_Voice_XIII measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Voice_XIV_a = {

    % [20 Cello_Voice_XIV measure 134 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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

    % [20 Cello_Voice_XIV measure 135 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [20 Cello_Voice_XIV measure 136 / measure 3]
    r1

}


t_Cello_Voice_XIV = {

    \t_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [20 Cello_Voice_XIV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [20 Cello_Rest_Voice_XIV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \t_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \t_Cello_Voice_XIV

>>


t_Contrabass_Voice_I_a = {

    % [20 Contrabass_Voice_I measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(1-2)" }

    % [20 Contrabass_Voice_I measure 135 / measure 2]
    r2.

    r16

    d'16

    r8

    % [20 Contrabass_Voice_I measure 136 / measure 3]
    r2...

    d'16

}


t_Contrabass_Voice_I = {

    \t_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [20 Contrabass_Voice_I measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [20 Contrabass_Rest_Voice_I measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Contrabass_Voice_II_a = {

    \times 2/3 {

        % [20 Contrabass_Voice_II measure 134 / measure 1]
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
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

    }

    r2.

    % [20 Contrabass_Voice_II measure 135 / measure 2]
    r1

    % [20 Contrabass_Voice_II measure 136 / measure 3]
    r1

}


t_Contrabass_Voice_II = {

    \t_Contrabass_Voice_II_a

    <<

        \context Voice = "Contrabass_Voice_II"
        {

            % [20 Contrabass_Voice_II measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_II"
        {

            % [20 Contrabass_Rest_Voice_II measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Contrabass_Staff_I = <<

    \context Voice = "Contrabass_Voice_I"
    \t_Contrabass_Voice_I

    \context Voice = "Contrabass_Voice_II"
    \t_Contrabass_Voice_II

>>


t_Contrabass_Voice_III_a = {

    % [20 Contrabass_Voice_III measure 134 / measure 1]
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

    \times 2/3 {

        r4

        d'8

    }

    r4

    % [20 Contrabass_Voice_III measure 135 / measure 2]
    r1

    \times 2/3 {

        % [20 Contrabass_Voice_III measure 136 / measure 3]
        r4

        d'8

    }

    r2.

}


t_Contrabass_Voice_III = {

    \t_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [20 Contrabass_Voice_III measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [20 Contrabass_Rest_Voice_III measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Contrabass_Voice_IV_a = {

    % [20 Contrabass_Voice_IV measure 134 / measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r2.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r16

    b16

    r8

    % [20 Contrabass_Voice_IV measure 135 / measure 2]
    r2...

    b16

    % [20 Contrabass_Voice_IV measure 136 / measure 3]
    r1

}


t_Contrabass_Voice_IV = {

    \t_Contrabass_Voice_IV_a

    <<

        \context Voice = "Contrabass_Voice_IV"
        {

            % [20 Contrabass_Voice_IV measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_IV"
        {

            % [20 Contrabass_Rest_Voice_IV measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Contrabass_Staff_II = <<

    \context Voice = "Contrabass_Voice_III"
    \t_Contrabass_Voice_III

    \context Voice = "Contrabass_Voice_IV"
    \t_Contrabass_Voice_IV

>>


t_Contrabass_Voice_V_a = {

    % [20 Contrabass_Voice_V measure 134 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r1
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(5-6)" }

    % [20 Contrabass_Voice_V measure 135 / measure 2]
    r1

    % [20 Contrabass_Voice_V measure 136 / measure 3]
    r4..

    d'16

    d'16

    r4..

}


t_Contrabass_Voice_V = {

    \t_Contrabass_Voice_V_a

    <<

        \context Voice = "Contrabass_Voice_V"
        {

            % [20 Contrabass_Voice_V measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_V"
        {

            % [20 Contrabass_Rest_Voice_V measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Contrabass_Voice_VI_a = {

    % [20 Contrabass_Voice_VI measure 134 / measure 1]
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

    r8

    b16

    r16

    r4

    % [20 Contrabass_Voice_VI measure 135 / measure 2]
    r1

    % [20 Contrabass_Voice_VI measure 136 / measure 3]
    r1

}


t_Contrabass_Voice_VI = {

    \t_Contrabass_Voice_VI_a

    <<

        \context Voice = "Contrabass_Voice_VI"
        {

            % [20 Contrabass_Voice_VI measure 137 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_VI"
        {

            % [20 Contrabass_Rest_Voice_VI measure 137 / measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


t_Contrabass_Staff_III = <<

    \context Voice = "Contrabass_Voice_V"
    \t_Contrabass_Voice_V

    \context Voice = "Contrabass_Voice_VI"
    \t_Contrabass_Voice_VI

>>
