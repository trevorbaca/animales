ac_Global_Rests = {

    % [29 Global_Rests measure 161 / measure 1]
    R1 * 1/2

    % [29 Global_Rests measure 162 / measure 2]
    R1 * 1

    % [29 Global_Rests measure 163 / measure 3]
    R1 * 1

    % [29 Global_Rests measure 164 / measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [29 Global_Rests measure 165 / measure 5]
    R1 * 1/4

}


ac_Global_Skips = {

    % [29 Global_Skips measure 161 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "BB" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [29 Global_Skips measure 162 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [29 Global_Skips measure 163 / measure 3]
    s1 * 1

    % [29 Global_Skips measure 164 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [29 Global_Skips measure 165 / measure 5]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


ac_Percussion_Voice_I_a = {

    % [29 Percussion_Voice_I measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 1" \hcenter-in #16 "(tri.)" }
    \override Staff.BarLine.bar-extent = #'(0 . 0)
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

    % [29 Percussion_Voice_I measure 162 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [29 Percussion_Voice_I measure 163 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [29 Percussion_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [29 Percussion_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Percussion_Voice_I = {

    \ac_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [29 Percussion_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [29 Percussion_Rest_Voice_I measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Percussion_Staff_I = {

    \context Voice = "Percussion_Voice_I"
    \ac_Percussion_Voice_I

}


ac_First_Violin_Voice_I_a = {

    % [29 First_Violin_Voice_I measure 161 / measure 1]
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

    % [29 First_Violin_Voice_I measure 162 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [29 First_Violin_Voice_I measure 163 / measure 3]
    r2.

    d'16

    r8.

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [29 First_Violin_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [29 First_Violin_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_I = {

    \ac_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [29 First_Violin_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [29 First_Violin_Rest_Voice_I measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_II_a = {

    % [29 First_Violin_Voice_II measure 161 / measure 1]
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

    % [29 First_Violin_Voice_II measure 162 / measure 2]
    r1

    % [29 First_Violin_Voice_II measure 163 / measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [29 First_Violin_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [29 First_Violin_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_II = {

    \ac_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [29 First_Violin_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [29 First_Violin_Rest_Voice_II measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \ac_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \ac_First_Violin_Voice_II

>>


ac_First_Violin_Voice_III_a = {

    \times 2/3 {

        % [29 First_Violin_Voice_III measure 161 / measure 1]
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
        \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \voiceOne
        r8
        - \tweak color #(x11-color 'green4)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
        ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(3-4)" }

        d'8

        r8

    }

    r4

    % [29 First_Violin_Voice_III measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 First_Violin_Voice_III measure 163 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [29 First_Violin_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [29 First_Violin_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_III = {

    \ac_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [29 First_Violin_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [29 First_Violin_Rest_Voice_III measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_IV_a = {

    % [29 First_Violin_Voice_IV measure 161 / measure 1]
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

    % [29 First_Violin_Voice_IV measure 162 / measure 2]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

    % [29 First_Violin_Voice_IV measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [29 First_Violin_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [29 First_Violin_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_IV = {

    \ac_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [29 First_Violin_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [29 First_Violin_Rest_Voice_IV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \ac_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \ac_First_Violin_Voice_IV

>>


ac_First_Violin_Voice_V_a = {

    % [29 First_Violin_Voice_V measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(5-6)" }

    d'16

    r4

    % [29 First_Violin_Voice_V measure 162 / measure 2]
    r2.

    r16

    d'16

    r8

    % [29 First_Violin_Voice_V measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [29 First_Violin_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [29 First_Violin_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_V = {

    \ac_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [29 First_Violin_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [29 First_Violin_Rest_Voice_V measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VI_a = {

    % [29 First_Violin_Voice_VI measure 161 / measure 1]
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

    % [29 First_Violin_Voice_VI measure 162 / measure 2]
    r4.

    b16

    r16

    r2

    % [29 First_Violin_Voice_VI measure 163 / measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [29 First_Violin_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [29 First_Violin_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VI = {

    \ac_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [29 First_Violin_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [29 First_Violin_Rest_Voice_VI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_III = <<

    \context Voice = "First_Violin_Voice_V"
    \ac_First_Violin_Voice_V

    \context Voice = "First_Violin_Voice_VI"
    \ac_First_Violin_Voice_VI

>>


ac_First_Violin_Voice_VII_a = {

    % [29 First_Violin_Voice_VII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [29 First_Violin_Voice_VII measure 162 / measure 2]
    r1

    % [29 First_Violin_Voice_VII measure 163 / measure 3]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [29 First_Violin_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [29 First_Violin_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VII = {

    \ac_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [29 First_Violin_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [29 First_Violin_Rest_Voice_VII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VIII_a = {

    % [29 First_Violin_Voice_VIII measure 161 / measure 1]
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

    % [29 First_Violin_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    % [29 First_Violin_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [29 First_Violin_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [29 First_Violin_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VIII = {

    \ac_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [29 First_Violin_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [29 First_Violin_Rest_Voice_VIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_IV = <<

    \context Voice = "First_Violin_Voice_VII"
    \ac_First_Violin_Voice_VII

    \context Voice = "First_Violin_Voice_VIII"
    \ac_First_Violin_Voice_VIII

>>


ac_First_Violin_Voice_IX_a = {

    % [29 First_Violin_Voice_IX measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    % [29 First_Violin_Voice_IX measure 162 / measure 2]
    d'16

    r2...

    % [29 First_Violin_Voice_IX measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [29 First_Violin_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [29 First_Violin_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_IX = {

    \ac_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [29 First_Violin_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [29 First_Violin_Rest_Voice_IX measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_X_a = {

    % [29 First_Violin_Voice_X measure 161 / measure 1]
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

    % [29 First_Violin_Voice_X measure 162 / measure 2]
    r2

    r16

    b16

    r4.

    % [29 First_Violin_Voice_X measure 163 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [29 First_Violin_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [29 First_Violin_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_X = {

    \ac_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [29 First_Violin_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [29 First_Violin_Rest_Voice_X measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_V = <<

    \context Voice = "First_Violin_Voice_IX"
    \ac_First_Violin_Voice_IX

    \context Voice = "First_Violin_Voice_X"
    \ac_First_Violin_Voice_X

>>


ac_First_Violin_Voice_XI_a = {

    % [29 First_Violin_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [29 First_Violin_Voice_XI measure 162 / measure 2]
    r8

    d'16

    r16

    r2.

    % [29 First_Violin_Voice_XI measure 163 / measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [29 First_Violin_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [29 First_Violin_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XI = {

    \ac_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [29 First_Violin_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [29 First_Violin_Rest_Voice_XI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XII_a = {

    % [29 First_Violin_Voice_XII measure 161 / measure 1]
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

    % [29 First_Violin_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 First_Violin_Voice_XII measure 163 / measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [29 First_Violin_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [29 First_Violin_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XII = {

    \ac_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [29 First_Violin_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [29 First_Violin_Rest_Voice_XII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_VI = <<

    \context Voice = "First_Violin_Voice_XI"
    \ac_First_Violin_Voice_XI

    \context Voice = "First_Violin_Voice_XII"
    \ac_First_Violin_Voice_XII

>>


ac_First_Violin_Voice_XIII_a = {

    % [29 First_Violin_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [29 First_Violin_Voice_XIII measure 162 / measure 2]
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

    % [29 First_Violin_Voice_XIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [29 First_Violin_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [29 First_Violin_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XIII = {

    \ac_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [29 First_Violin_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [29 First_Violin_Rest_Voice_XIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XIV_a = {

    % [29 First_Violin_Voice_XIV measure 161 / measure 1]
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

    % [29 First_Violin_Voice_XIV measure 162 / measure 2]
    r1

    % [29 First_Violin_Voice_XIV measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [29 First_Violin_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [29 First_Violin_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XIV = {

    \ac_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [29 First_Violin_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [29 First_Violin_Rest_Voice_XIV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_VII = <<

    \context Voice = "First_Violin_Voice_XIII"
    \ac_First_Violin_Voice_XIII

    \context Voice = "First_Violin_Voice_XIV"
    \ac_First_Violin_Voice_XIV

>>


ac_First_Violin_Voice_XV_a = {

    % [29 First_Violin_Voice_XV measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [29 First_Violin_Voice_XV measure 162 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [29 First_Violin_Voice_XV measure 163 / measure 3]
    r4..

    d'16

    d'16

    r4..

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [29 First_Violin_Voice_XV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [29 First_Violin_Rest_Voice_XV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XV = {

    \ac_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [29 First_Violin_Voice_XV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [29 First_Violin_Rest_Voice_XV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVI_a = {

    % [29 First_Violin_Voice_XVI measure 161 / measure 1]
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

        % [29 First_Violin_Voice_XVI measure 162 / measure 2]
        b8

        r4

    }

    r2.

    % [29 First_Violin_Voice_XVI measure 163 / measure 3]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [29 First_Violin_Voice_XVI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [29 First_Violin_Rest_Voice_XVI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVI = {

    \ac_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [29 First_Violin_Voice_XVI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [29 First_Violin_Rest_Voice_XVI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_VIII = <<

    \context Voice = "First_Violin_Voice_XV"
    \ac_First_Violin_Voice_XV

    \context Voice = "First_Violin_Voice_XVI"
    \ac_First_Violin_Voice_XVI

>>


ac_First_Violin_Voice_XVII_a = {

    % [29 First_Violin_Voice_XVII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [29 First_Violin_Voice_XVII measure 162 / measure 2]
    r2.

    \times 2/3 {

        d'8

        r4

    }

    % [29 First_Violin_Voice_XVII measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [29 First_Violin_Voice_XVII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [29 First_Violin_Rest_Voice_XVII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVII = {

    \ac_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [29 First_Violin_Voice_XVII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [29 First_Violin_Rest_Voice_XVII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVIII_a = {

    % [29 First_Violin_Voice_XVIII measure 161 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4..
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    % [29 First_Violin_Voice_XVIII measure 162 / measure 2]
    b16

    r2...

    % [29 First_Violin_Voice_XVIII measure 163 / measure 3]
    r8

    b16

    r16

    r2.

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [29 First_Violin_Voice_XVIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [29 First_Violin_Rest_Voice_XVIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVIII = {

    \ac_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [29 First_Violin_Voice_XVIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [29 First_Violin_Rest_Voice_XVIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Staff_IX = <<

    \context Voice = "First_Violin_Voice_XVII"
    \ac_First_Violin_Voice_XVII

    \context Voice = "First_Violin_Voice_XVIII"
    \ac_First_Violin_Voice_XVIII

>>


ac_Second_Violin_Voice_I_a = {

    % [29 Second_Violin_Voice_I measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    d'16
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-2)" }

    r4..

    % [29 Second_Violin_Voice_I measure 162 / measure 2]
    r1

    % [29 Second_Violin_Voice_I measure 163 / measure 3]
    r2

    r8.

    d'16

    r4

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [29 Second_Violin_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [29 Second_Violin_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_I = {

    \ac_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [29 Second_Violin_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [29 Second_Violin_Rest_Voice_I measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_II_a = {

    % [29 Second_Violin_Voice_II measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_II measure 162 / measure 2]
    r16

    b16

    r2..

    % [29 Second_Violin_Voice_II measure 163 / measure 3]
    r8.

    b16

    b16

    r8.

    r2

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [29 Second_Violin_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [29 Second_Violin_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_II = {

    \ac_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [29 Second_Violin_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [29 Second_Violin_Rest_Voice_II measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \ac_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \ac_Second_Violin_Voice_II

>>


ac_Second_Violin_Voice_III_a = {

    \times 2/3 {

        % [29 Second_Violin_Voice_III measure 161 / measure 1]
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

        d'8

    }

    r4

    % [29 Second_Violin_Voice_III measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 Second_Violin_Voice_III measure 163 / measure 3]
        r4

        d'8

    }

    r2.

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [29 Second_Violin_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [29 Second_Violin_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_III = {

    \ac_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [29 Second_Violin_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [29 Second_Violin_Rest_Voice_III measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_IV_a = {

    % [29 Second_Violin_Voice_IV measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_IV measure 162 / measure 2]
    r4

    \times 2/3 {

        r4

        b8

    }

    r2

    % [29 Second_Violin_Voice_IV measure 163 / measure 3]
    r2.

    \times 2/3 {

        r4

        b8

    }

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [29 Second_Violin_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [29 Second_Violin_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_IV = {

    \ac_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [29 Second_Violin_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [29 Second_Violin_Rest_Voice_IV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \ac_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \ac_Second_Violin_Voice_IV

>>


ac_Second_Violin_Voice_V_a = {

    % [29 Second_Violin_Voice_V measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(5-6)" }

    d'16

    d'16

    r8.

    % [29 Second_Violin_Voice_V measure 162 / measure 2]
    r2..

    d'16

    r16

    % [29 Second_Violin_Voice_V measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [29 Second_Violin_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [29 Second_Violin_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_V = {

    \ac_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [29 Second_Violin_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [29 Second_Violin_Rest_Voice_V measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VI_a = {

    % [29 Second_Violin_Voice_VI measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_VI measure 162 / measure 2]
    r1

    % [29 Second_Violin_Voice_VI measure 163 / measure 3]
    r4..

    b16

    r2

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [29 Second_Violin_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [29 Second_Violin_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VI = {

    \ac_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [29 Second_Violin_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [29 Second_Violin_Rest_Voice_VI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_III = <<

    \context Voice = "Second_Violin_Voice_V"
    \ac_Second_Violin_Voice_V

    \context Voice = "Second_Violin_Voice_VI"
    \ac_Second_Violin_Voice_VI

>>


ac_Second_Violin_Voice_VII_a = {

    % [29 Second_Violin_Voice_VII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    \times 2/3 {

        r4

        d'8

    }

    % [29 Second_Violin_Voice_VII measure 162 / measure 2]
    r1

    % [29 Second_Violin_Voice_VII measure 163 / measure 3]
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

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [29 Second_Violin_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [29 Second_Violin_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VII = {

    \ac_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [29 Second_Violin_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [29 Second_Violin_Rest_Voice_VII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VIII_a = {

    % [29 Second_Violin_Voice_VIII measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3 {

        r8

        b8

        r8

    }

    % [29 Second_Violin_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [29 Second_Violin_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [29 Second_Violin_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VIII = {

    \ac_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [29 Second_Violin_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [29 Second_Violin_Rest_Voice_VIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_IV = <<

    \context Voice = "Second_Violin_Voice_VII"
    \ac_Second_Violin_Voice_VII

    \context Voice = "Second_Violin_Voice_VIII"
    \ac_Second_Violin_Voice_VIII

>>


ac_Second_Violin_Voice_IX_a = {

    % [29 Second_Violin_Voice_IX measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4..
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-10)" }

    d'16

    % [29 Second_Violin_Voice_IX measure 162 / measure 2]
    r1

    % [29 Second_Violin_Voice_IX measure 163 / measure 3]
    r16

    d'16

    r2..

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [29 Second_Violin_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [29 Second_Violin_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_IX = {

    \ac_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [29 Second_Violin_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [29 Second_Violin_Rest_Voice_IX measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_X_a = {

    % [29 Second_Violin_Voice_X measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_X measure 162 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [29 Second_Violin_Voice_X measure 163 / measure 3]
    r2.

    b16

    r8.

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [29 Second_Violin_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [29 Second_Violin_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_X = {

    \ac_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [29 Second_Violin_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [29 Second_Violin_Rest_Voice_X measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_V = <<

    \context Voice = "Second_Violin_Voice_IX"
    \ac_Second_Violin_Voice_IX

    \context Voice = "Second_Violin_Voice_X"
    \ac_Second_Violin_Voice_X

>>


ac_Second_Violin_Voice_XI_a = {

    % [29 Second_Violin_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [29 Second_Violin_Voice_XI measure 162 / measure 2]
    r1

    % [29 Second_Violin_Voice_XI measure 163 / measure 3]
    r8.

    d'16

    r2.

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [29 Second_Violin_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [29 Second_Violin_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XI = {

    \ac_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [29 Second_Violin_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [29 Second_Violin_Rest_Voice_XI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XII_a = {

    \times 2/3 {

        % [29 Second_Violin_Voice_XII measure 161 / measure 1]
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

        r8

    }

    r4

    % [29 Second_Violin_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 Second_Violin_Voice_XII measure 163 / measure 3]
        r8

        b8
        [

        b8
        ]

    }

    r2.

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [29 Second_Violin_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [29 Second_Violin_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XII = {

    \ac_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [29 Second_Violin_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [29 Second_Violin_Rest_Voice_XII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_VI = <<

    \context Voice = "Second_Violin_Voice_XI"
    \ac_Second_Violin_Voice_XI

    \context Voice = "Second_Violin_Voice_XII"
    \ac_Second_Violin_Voice_XII

>>


ac_Second_Violin_Voice_XIII_a = {

    % [29 Second_Violin_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    % [29 Second_Violin_Voice_XIII measure 162 / measure 2]
    r2

    \times 2/3 {

        d'8

        r4

    }

    r4

    % [29 Second_Violin_Voice_XIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [29 Second_Violin_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [29 Second_Violin_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XIII = {

    \ac_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [29 Second_Violin_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [29 Second_Violin_Rest_Voice_XIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XIV_a = {

    % [29 Second_Violin_Voice_XIV measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_XIV measure 162 / measure 2]
    r2.

    r16

    b16

    r8

    % [29 Second_Violin_Voice_XIV measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [29 Second_Violin_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [29 Second_Violin_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XIV = {

    \ac_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [29 Second_Violin_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [29 Second_Violin_Rest_Voice_XIV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_VII = <<

    \context Voice = "Second_Violin_Voice_XIII"
    \ac_Second_Violin_Voice_XIII

    \context Voice = "Second_Violin_Voice_XIV"
    \ac_Second_Violin_Voice_XIV

>>


ac_Second_Violin_Voice_XV_a = {

    % [29 Second_Violin_Voice_XV measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [29 Second_Violin_Voice_XV measure 162 / measure 2]
    r4.

    d'16

    r16

    r2

    % [29 Second_Violin_Voice_XV measure 163 / measure 3]
    r2

    d'16

    r4..

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [29 Second_Violin_Voice_XV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [29 Second_Violin_Rest_Voice_XV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XV = {

    \ac_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [29 Second_Violin_Voice_XV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [29 Second_Violin_Rest_Voice_XV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVI_a = {

    % [29 Second_Violin_Voice_XVI measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_XVI measure 162 / measure 2]
    r1

    % [29 Second_Violin_Voice_XVI measure 163 / measure 3]
    r4

    \times 2/3 {

        r4

        b8

    }

    r2

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [29 Second_Violin_Voice_XVI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [29 Second_Violin_Rest_Voice_XVI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVI = {

    \ac_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [29 Second_Violin_Voice_XVI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [29 Second_Violin_Rest_Voice_XVI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_VIII = <<

    \context Voice = "Second_Violin_Voice_XV"
    \ac_Second_Violin_Voice_XV

    \context Voice = "Second_Violin_Voice_XVI"
    \ac_Second_Violin_Voice_XVI

>>


ac_Second_Violin_Voice_XVII_a = {

    % [29 Second_Violin_Voice_XVII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    % [29 Second_Violin_Voice_XVII measure 162 / measure 2]
    r2.

    \times 2/3 {

        d'8
        [

        d'8
        ]

        r8

    }

    % [29 Second_Violin_Voice_XVII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [29 Second_Violin_Voice_XVII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [29 Second_Violin_Rest_Voice_XVII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVII = {

    \ac_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [29 Second_Violin_Voice_XVII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [29 Second_Violin_Rest_Voice_XVII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVIII_a = {

    % [29 Second_Violin_Voice_XVIII measure 161 / measure 1]
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

    % [29 Second_Violin_Voice_XVIII measure 162 / measure 2]
    b16

    r2...

    % [29 Second_Violin_Voice_XVIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [29 Second_Violin_Voice_XVIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [29 Second_Violin_Rest_Voice_XVIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVIII = {

    \ac_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [29 Second_Violin_Voice_XVIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [29 Second_Violin_Rest_Voice_XVIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Staff_IX = <<

    \context Voice = "Second_Violin_Voice_XVII"
    \ac_Second_Violin_Voice_XVII

    \context Voice = "Second_Violin_Voice_XVIII"
    \ac_Second_Violin_Voice_XVIII

>>


ac_Viola_Voice_I_a = {

    % [29 Viola_Voice_I measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-2)" }

    % [29 Viola_Voice_I measure 162 / measure 2]
    r2

    r16

    d'16

    r4.

    % [29 Viola_Voice_I measure 163 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [29 Viola_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [29 Viola_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_I = {

    \ac_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [29 Viola_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [29 Viola_Rest_Voice_I measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_II_a = {

    % [29 Viola_Voice_II measure 161 / measure 1]
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

    % [29 Viola_Voice_II measure 162 / measure 2]
    r8

    b16

    r16

    r2.

    % [29 Viola_Voice_II measure 163 / measure 3]
    r4

    b16

    r8.

    r2

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [29 Viola_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [29 Viola_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_II = {

    \ac_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [29 Viola_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [29 Viola_Rest_Voice_II measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \ac_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \ac_Viola_Voice_II

>>


ac_Viola_Voice_III_a = {

    % [29 Viola_Voice_III measure 161 / measure 1]
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

    % [29 Viola_Voice_III measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 Viola_Voice_III measure 163 / measure 3]
        r8

        d'8

        r8

    }

    r2.

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [29 Viola_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [29 Viola_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_III = {

    \ac_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [29 Viola_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [29 Viola_Rest_Voice_III measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_IV_a = {

    % [29 Viola_Voice_IV measure 161 / measure 1]
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

    % [29 Viola_Voice_IV measure 162 / measure 2]
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

    % [29 Viola_Voice_IV measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [29 Viola_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [29 Viola_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_IV = {

    \ac_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [29 Viola_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [29 Viola_Rest_Voice_IV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \ac_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \ac_Viola_Voice_IV

>>


ac_Viola_Voice_V_a = {

    % [29 Viola_Voice_V measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(5-6)" }

    d'16

    r8.

    % [29 Viola_Voice_V measure 162 / measure 2]
    r1

    % [29 Viola_Voice_V measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [29 Viola_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [29 Viola_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_V = {

    \ac_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [29 Viola_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [29 Viola_Rest_Voice_V measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VI_a = {

    % [29 Viola_Voice_VI measure 161 / measure 1]
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

    % [29 Viola_Voice_VI measure 162 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [29 Viola_Voice_VI measure 163 / measure 3]
    r4..

    b16

    b16

    r4..

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [29 Viola_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [29 Viola_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VI = {

    \ac_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [29 Viola_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [29 Viola_Rest_Voice_VI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_III = <<

    \context Voice = "Viola_Voice_V"
    \ac_Viola_Voice_V

    \context Voice = "Viola_Voice_VI"
    \ac_Viola_Voice_VI

>>


ac_Viola_Voice_VII_a = {

    % [29 Viola_Voice_VII measure 161 / measure 1]
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

        % [29 Viola_Voice_VII measure 162 / measure 2]
        d'8

        r4

    }

    r2.

    % [29 Viola_Voice_VII measure 163 / measure 3]
    r2

    \times 2/3 {

        d'8

        r4

    }

    r4

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [29 Viola_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [29 Viola_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VII = {

    \ac_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [29 Viola_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [29 Viola_Rest_Voice_VII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VIII_a = {

    % [29 Viola_Voice_VIII measure 161 / measure 1]
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

    % [29 Viola_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3 {

        b8

        r4

    }

    % [29 Viola_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [29 Viola_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [29 Viola_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VIII = {

    \ac_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [29 Viola_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [29 Viola_Rest_Voice_VIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_IV = <<

    \context Voice = "Viola_Voice_VII"
    \ac_Viola_Voice_VII

    \context Voice = "Viola_Voice_VIII"
    \ac_Viola_Voice_VIII

>>


ac_Viola_Voice_IX_a = {

    % [29 Viola_Voice_IX measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4..
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-10)" }

    d'16

    % [29 Viola_Voice_IX measure 162 / measure 2]
    d'16

    r2...

    % [29 Viola_Voice_IX measure 163 / measure 3]
    r8

    d'16

    r16

    r2.

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [29 Viola_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [29 Viola_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_IX = {

    \ac_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [29 Viola_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [29 Viola_Rest_Voice_IX measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_X_a = {

    % [29 Viola_Voice_X measure 161 / measure 1]
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

    % [29 Viola_Voice_X measure 162 / measure 2]
    r1

    % [29 Viola_Voice_X measure 163 / measure 3]
    r2

    r8.

    b16

    r4

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [29 Viola_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [29 Viola_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_X = {

    \ac_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [29 Viola_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [29 Viola_Rest_Voice_X measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_V = <<

    \context Voice = "Viola_Voice_IX"
    \ac_Viola_Voice_IX

    \context Voice = "Viola_Voice_X"
    \ac_Viola_Voice_X

>>


ac_Viola_Voice_XI_a = {

    % [29 Viola_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [29 Viola_Voice_XI measure 162 / measure 2]
    r16

    d'16

    r2..

    % [29 Viola_Voice_XI measure 163 / measure 3]
    r8.

    d'16

    d'16

    r8.

    r2

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [29 Viola_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [29 Viola_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XI = {

    \ac_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [29 Viola_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [29 Viola_Rest_Voice_XI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XII_a = {

    \times 2/3 {

        % [29 Viola_Voice_XII measure 161 / measure 1]
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

    r4

    % [29 Viola_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 Viola_Voice_XII measure 163 / measure 3]
        r4

        b8

    }

    r2.

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [29 Viola_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [29 Viola_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XII = {

    \ac_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [29 Viola_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [29 Viola_Rest_Voice_XII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_VI = <<

    \context Voice = "Viola_Voice_XI"
    \ac_Viola_Voice_XI

    \context Voice = "Viola_Voice_XII"
    \ac_Viola_Voice_XII

>>


ac_Viola_Voice_XIII_a = {

    % [29 Viola_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    % [29 Viola_Voice_XIII measure 162 / measure 2]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

    % [29 Viola_Voice_XIII measure 163 / measure 3]
    r2.

    \times 2/3 {

        r4

        d'8

    }

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [29 Viola_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [29 Viola_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XIII = {

    \ac_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [29 Viola_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [29 Viola_Rest_Voice_XIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XIV_a = {

    % [29 Viola_Voice_XIV measure 161 / measure 1]
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

    % [29 Viola_Voice_XIV measure 162 / measure 2]
    r2..

    b16

    r16

    % [29 Viola_Voice_XIV measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [29 Viola_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [29 Viola_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XIV = {

    \ac_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [29 Viola_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [29 Viola_Rest_Voice_XIV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_VII = <<

    \context Voice = "Viola_Voice_XIII"
    \ac_Viola_Voice_XIII

    \context Voice = "Viola_Voice_XIV"
    \ac_Viola_Voice_XIV

>>


ac_Viola_Voice_XV_a = {

    % [29 Viola_Voice_XV measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    % [29 Viola_Voice_XV measure 162 / measure 2]
    r1

    % [29 Viola_Voice_XV measure 163 / measure 3]
    r4..

    d'16

    r2

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [29 Viola_Voice_XV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [29 Viola_Rest_Voice_XV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XV = {

    \ac_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [29 Viola_Voice_XV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [29 Viola_Rest_Voice_XV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVI_a = {

    % [29 Viola_Voice_XVI measure 161 / measure 1]
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

    % [29 Viola_Voice_XVI measure 162 / measure 2]
    r1

    % [29 Viola_Voice_XVI measure 163 / measure 3]
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

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [29 Viola_Voice_XVI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [29 Viola_Rest_Voice_XVI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVI = {

    \ac_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [29 Viola_Voice_XVI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [29 Viola_Rest_Voice_XVI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_VIII = <<

    \context Voice = "Viola_Voice_XV"
    \ac_Viola_Voice_XV

    \context Voice = "Viola_Voice_XVI"
    \ac_Viola_Voice_XVI

>>


ac_Viola_Voice_XVII_a = {

    % [29 Viola_Voice_XVII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [29 Viola_Voice_XVII measure 162 / measure 2]
    r2.

    \times 2/3 {

        r8

        d'8

        r8

    }

    % [29 Viola_Voice_XVII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [29 Viola_Voice_XVII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [29 Viola_Rest_Voice_XVII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVII = {

    \ac_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [29 Viola_Voice_XVII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [29 Viola_Rest_Voice_XVII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVIII_a = {

    % [29 Viola_Voice_XVIII measure 161 / measure 1]
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \voiceTwo
    r4..
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b16

    % [29 Viola_Voice_XVIII measure 162 / measure 2]
    r1

    % [29 Viola_Voice_XVIII measure 163 / measure 3]
    r16

    b16

    r2..

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [29 Viola_Voice_XVIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [29 Viola_Rest_Voice_XVIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVIII = {

    \ac_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [29 Viola_Voice_XVIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [29 Viola_Rest_Voice_XVIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Viola_Staff_IX = <<

    \context Voice = "Viola_Voice_XVII"
    \ac_Viola_Voice_XVII

    \context Voice = "Viola_Voice_XVIII"
    \ac_Viola_Voice_XVIII

>>


ac_Cello_Voice_I_a = {

    % [29 Cello_Voice_I measure 161 / measure 1]
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

    % [29 Cello_Voice_I measure 162 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [29 Cello_Voice_I measure 163 / measure 3]
    r2.

    d'16

    r8.

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [29 Cello_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [29 Cello_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_I = {

    \ac_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [29 Cello_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [29 Cello_Rest_Voice_I measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_II_a = {

    % [29 Cello_Voice_II measure 161 / measure 1]
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

    % [29 Cello_Voice_II measure 162 / measure 2]
    r1

    % [29 Cello_Voice_II measure 163 / measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [29 Cello_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [29 Cello_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_II = {

    \ac_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [29 Cello_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [29 Cello_Rest_Voice_II measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \ac_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \ac_Cello_Voice_II

>>


ac_Cello_Voice_III_a = {

    \times 2/3 {

        % [29 Cello_Voice_III measure 161 / measure 1]
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

        r8

    }

    r4

    % [29 Cello_Voice_III measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 Cello_Voice_III measure 163 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [29 Cello_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [29 Cello_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_III = {

    \ac_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [29 Cello_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [29 Cello_Rest_Voice_III measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_IV_a = {

    % [29 Cello_Voice_IV measure 161 / measure 1]
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

    % [29 Cello_Voice_IV measure 162 / measure 2]
    r2

    \times 2/3 {

        b8

        r4

    }

    r4

    % [29 Cello_Voice_IV measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [29 Cello_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [29 Cello_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_IV = {

    \ac_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [29 Cello_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [29 Cello_Rest_Voice_IV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Staff_II = <<

    \context Voice = "Cello_Voice_III"
    \ac_Cello_Voice_III

    \context Voice = "Cello_Voice_IV"
    \ac_Cello_Voice_IV

>>


ac_Cello_Voice_V_a = {

    % [29 Cello_Voice_V measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r8.
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(5-6)" }

    d'16

    r4

    % [29 Cello_Voice_V measure 162 / measure 2]
    r2.

    r16

    d'16

    r8

    % [29 Cello_Voice_V measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [29 Cello_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [29 Cello_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_V = {

    \ac_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [29 Cello_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [29 Cello_Rest_Voice_V measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VI_a = {

    % [29 Cello_Voice_VI measure 161 / measure 1]
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

    % [29 Cello_Voice_VI measure 162 / measure 2]
    r4.

    b16

    r16

    r2

    % [29 Cello_Voice_VI measure 163 / measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [29 Cello_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [29 Cello_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VI = {

    \ac_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [29 Cello_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [29 Cello_Rest_Voice_VI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Staff_III = <<

    \context Voice = "Cello_Voice_V"
    \ac_Cello_Voice_V

    \context Voice = "Cello_Voice_VI"
    \ac_Cello_Voice_VI

>>


ac_Cello_Voice_VII_a = {

    % [29 Cello_Voice_VII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [29 Cello_Voice_VII measure 162 / measure 2]
    r1

    % [29 Cello_Voice_VII measure 163 / measure 3]
    r4

    \times 2/3 {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [29 Cello_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [29 Cello_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VII = {

    \ac_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [29 Cello_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [29 Cello_Rest_Voice_VII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VIII_a = {

    % [29 Cello_Voice_VIII measure 161 / measure 1]
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

    % [29 Cello_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3 {

        b8
        [

        b8
        ]

        r8

    }

    % [29 Cello_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [29 Cello_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [29 Cello_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VIII = {

    \ac_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [29 Cello_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [29 Cello_Rest_Voice_VIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Staff_IV = <<

    \context Voice = "Cello_Voice_VII"
    \ac_Cello_Voice_VII

    \context Voice = "Cello_Voice_VIII"
    \ac_Cello_Voice_VIII

>>


ac_Cello_Voice_IX_a = {

    % [29 Cello_Voice_IX measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [29 Cello_Voice_IX measure 162 / measure 2]
    d'16

    r2...

    % [29 Cello_Voice_IX measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [29 Cello_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [29 Cello_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_IX = {

    \ac_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [29 Cello_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [29 Cello_Rest_Voice_IX measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_X_a = {

    % [29 Cello_Voice_X measure 161 / measure 1]
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

    % [29 Cello_Voice_X measure 162 / measure 2]
    r2

    r16

    b16

    r4.

    % [29 Cello_Voice_X measure 163 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [29 Cello_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [29 Cello_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_X = {

    \ac_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [29 Cello_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [29 Cello_Rest_Voice_X measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Staff_V = <<

    \context Voice = "Cello_Voice_IX"
    \ac_Cello_Voice_IX

    \context Voice = "Cello_Voice_X"
    \ac_Cello_Voice_X

>>


ac_Cello_Voice_XI_a = {

    % [29 Cello_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [29 Cello_Voice_XI measure 162 / measure 2]
    r8

    d'16

    r16

    r2.

    % [29 Cello_Voice_XI measure 163 / measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [29 Cello_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [29 Cello_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XI = {

    \ac_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [29 Cello_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [29 Cello_Rest_Voice_XI measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XII_a = {

    % [29 Cello_Voice_XII measure 161 / measure 1]
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

    % [29 Cello_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3 {

        % [29 Cello_Voice_XII measure 163 / measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [29 Cello_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [29 Cello_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XII = {

    \ac_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [29 Cello_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [29 Cello_Rest_Voice_XII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Staff_VI = <<

    \context Voice = "Cello_Voice_XI"
    \ac_Cello_Voice_XI

    \context Voice = "Cello_Voice_XII"
    \ac_Cello_Voice_XII

>>


ac_Cello_Voice_XIII_a = {

    % [29 Cello_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [29 Cello_Voice_XIII measure 162 / measure 2]
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

    % [29 Cello_Voice_XIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [29 Cello_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [29 Cello_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XIII = {

    \ac_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [29 Cello_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [29 Cello_Rest_Voice_XIII measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XIV_a = {

    % [29 Cello_Voice_XIV measure 161 / measure 1]
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

    % [29 Cello_Voice_XIV measure 162 / measure 2]
    r1

    % [29 Cello_Voice_XIV measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [29 Cello_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [29 Cello_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XIV = {

    \ac_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [29 Cello_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [29 Cello_Rest_Voice_XIV measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


ac_Cello_Staff_VII = <<

    \context Voice = "Cello_Voice_XIII"
    \ac_Cello_Voice_XIII

    \context Voice = "Cello_Voice_XIV"
    \ac_Cello_Voice_XIV

>>
