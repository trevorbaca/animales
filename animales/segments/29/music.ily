ac_Global_Rests = {

    % [Global_Rests measure 161 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 162 / measure 2]
    R1 * 1

    % [Global_Rests measure 163 / measure 3]
    R1 * 1

    % [Global_Rests measure 164 / measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 165 / measure 5]
    R1 * 1/4

}


ac_Global_Skips = {

    % [Global_Skips measure 161 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "BB" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 162 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 163 / measure 3]
    s1 * 1

    % [Global_Skips measure 164 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 165 / measure 5]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


ac_Percussion_Voice_I_a = {

    % [Percussion_Voice_I measure 161 / measure 1]
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

    % [Percussion_Voice_I measure 162 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion_Voice_I measure 163 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Percussion_Voice_I = {

    \ac_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 165 / measure 5]
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

    % [First_Violin_Voice_I measure 161 / measure 1]
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

    % [First_Violin_Voice_I measure 162 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [First_Violin_Voice_I measure 163 / measure 3]
    r2.

    d'16

    r8.

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_I = {

    \ac_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 165 / measure 5]
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

    % [First_Violin_Voice_II measure 161 / measure 1]
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

    % [First_Violin_Voice_II measure 162 / measure 2]
    r1

    % [First_Violin_Voice_II measure 163 / measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_II = {

    \ac_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 165 / measure 5]
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

    \times 2/3
    {

        % [First_Violin_Voice_III measure 161 / measure 1]
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

    % [First_Violin_Voice_III measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [First_Violin_Voice_III measure 163 / measure 3]
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

            % [First_Violin_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_III = {

    \ac_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 165 / measure 5]
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

    % [First_Violin_Voice_IV measure 161 / measure 1]
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

    % [First_Violin_Voice_IV measure 162 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [First_Violin_Voice_IV measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_IV = {

    \ac_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 165 / measure 5]
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

    % [First_Violin_Voice_V measure 161 / measure 1]
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

    % [First_Violin_Voice_V measure 162 / measure 2]
    r2.

    r16

    d'16

    r8

    % [First_Violin_Voice_V measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_V = {

    \ac_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 165 / measure 5]
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

    % [First_Violin_Voice_VI measure 161 / measure 1]
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

    % [First_Violin_Voice_VI measure 162 / measure 2]
    r4.

    b16

    r16

    r2

    % [First_Violin_Voice_VI measure 163 / measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [First_Violin_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [First_Violin_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VI = {

    \ac_First_Violin_Voice_VI_a

    <<

        \context Voice = "First_Violin_Voice_VI"
        {

            % [First_Violin_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VI"
        {

            % [First_Violin_Rest_Voice_VI measure 165 / measure 5]
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

    % [First_Violin_Voice_VII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [First_Violin_Voice_VII measure 162 / measure 2]
    r1

    % [First_Violin_Voice_VII measure 163 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [First_Violin_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [First_Violin_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VII = {

    \ac_First_Violin_Voice_VII_a

    <<

        \context Voice = "First_Violin_Voice_VII"
        {

            % [First_Violin_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VII"
        {

            % [First_Violin_Rest_Voice_VII measure 165 / measure 5]
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

    % [First_Violin_Voice_VIII measure 161 / measure 1]
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

    % [First_Violin_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [First_Violin_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [First_Violin_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [First_Violin_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_VIII = {

    \ac_First_Violin_Voice_VIII_a

    <<

        \context Voice = "First_Violin_Voice_VIII"
        {

            % [First_Violin_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_VIII"
        {

            % [First_Violin_Rest_Voice_VIII measure 165 / measure 5]
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

    % [First_Violin_Voice_IX measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    % [First_Violin_Voice_IX measure 162 / measure 2]
    d'16

    r2...

    % [First_Violin_Voice_IX measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [First_Violin_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [First_Violin_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_IX = {

    \ac_First_Violin_Voice_IX_a

    <<

        \context Voice = "First_Violin_Voice_IX"
        {

            % [First_Violin_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IX"
        {

            % [First_Violin_Rest_Voice_IX measure 165 / measure 5]
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

    % [First_Violin_Voice_X measure 161 / measure 1]
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

    % [First_Violin_Voice_X measure 162 / measure 2]
    r2

    r16

    b16

    r4.

    % [First_Violin_Voice_X measure 163 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [First_Violin_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [First_Violin_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_X = {

    \ac_First_Violin_Voice_X_a

    <<

        \context Voice = "First_Violin_Voice_X"
        {

            % [First_Violin_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_X"
        {

            % [First_Violin_Rest_Voice_X measure 165 / measure 5]
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

    % [First_Violin_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [First_Violin_Voice_XI measure 162 / measure 2]
    r8

    d'16

    r16

    r2.

    % [First_Violin_Voice_XI measure 163 / measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [First_Violin_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [First_Violin_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XI = {

    \ac_First_Violin_Voice_XI_a

    <<

        \context Voice = "First_Violin_Voice_XI"
        {

            % [First_Violin_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XI"
        {

            % [First_Violin_Rest_Voice_XI measure 165 / measure 5]
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

    % [First_Violin_Voice_XII measure 161 / measure 1]
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

    % [First_Violin_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [First_Violin_Voice_XII measure 163 / measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [First_Violin_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [First_Violin_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XII = {

    \ac_First_Violin_Voice_XII_a

    <<

        \context Voice = "First_Violin_Voice_XII"
        {

            % [First_Violin_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XII"
        {

            % [First_Violin_Rest_Voice_XII measure 165 / measure 5]
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

    % [First_Violin_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [First_Violin_Voice_XIII measure 162 / measure 2]
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

    % [First_Violin_Voice_XIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [First_Violin_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [First_Violin_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XIII = {

    \ac_First_Violin_Voice_XIII_a

    <<

        \context Voice = "First_Violin_Voice_XIII"
        {

            % [First_Violin_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIII"
        {

            % [First_Violin_Rest_Voice_XIII measure 165 / measure 5]
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

    % [First_Violin_Voice_XIV measure 161 / measure 1]
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

    % [First_Violin_Voice_XIV measure 162 / measure 2]
    r1

    % [First_Violin_Voice_XIV measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [First_Violin_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [First_Violin_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XIV = {

    \ac_First_Violin_Voice_XIV_a

    <<

        \context Voice = "First_Violin_Voice_XIV"
        {

            % [First_Violin_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XIV"
        {

            % [First_Violin_Rest_Voice_XIV measure 165 / measure 5]
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

    % [First_Violin_Voice_XV measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [First_Violin_Voice_XV measure 162 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [First_Violin_Voice_XV measure 163 / measure 3]
    r4..

    d'16

    d'16

    r4..

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [First_Violin_Voice_XV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [First_Violin_Rest_Voice_XV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XV = {

    \ac_First_Violin_Voice_XV_a

    <<

        \context Voice = "First_Violin_Voice_XV"
        {

            % [First_Violin_Voice_XV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XV"
        {

            % [First_Violin_Rest_Voice_XV measure 165 / measure 5]
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

    % [First_Violin_Voice_XVI measure 161 / measure 1]
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

        % [First_Violin_Voice_XVI measure 162 / measure 2]
        b8

        r4

    }

    r2.

    % [First_Violin_Voice_XVI measure 163 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [First_Violin_Voice_XVI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [First_Violin_Rest_Voice_XVI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVI = {

    \ac_First_Violin_Voice_XVI_a

    <<

        \context Voice = "First_Violin_Voice_XVI"
        {

            % [First_Violin_Voice_XVI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVI"
        {

            % [First_Violin_Rest_Voice_XVI measure 165 / measure 5]
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

    % [First_Violin_Voice_XVII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [First_Violin_Voice_XVII measure 162 / measure 2]
    r2.

    \times 2/3
    {

        d'8

        r4

    }

    % [First_Violin_Voice_XVII measure 163 / measure 3]
    r1

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [First_Violin_Voice_XVII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [First_Violin_Rest_Voice_XVII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVII = {

    \ac_First_Violin_Voice_XVII_a

    <<

        \context Voice = "First_Violin_Voice_XVII"
        {

            % [First_Violin_Voice_XVII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVII"
        {

            % [First_Violin_Rest_Voice_XVII measure 165 / measure 5]
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

    % [First_Violin_Voice_XVIII measure 161 / measure 1]
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

    % [First_Violin_Voice_XVIII measure 162 / measure 2]
    b16

    r2...

    % [First_Violin_Voice_XVIII measure 163 / measure 3]
    r8

    b16

    r16

    r2.

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [First_Violin_Voice_XVIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [First_Violin_Rest_Voice_XVIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_First_Violin_Voice_XVIII = {

    \ac_First_Violin_Voice_XVIII_a

    <<

        \context Voice = "First_Violin_Voice_XVIII"
        {

            % [First_Violin_Voice_XVIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_XVIII"
        {

            % [First_Violin_Rest_Voice_XVIII measure 165 / measure 5]
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

    % [Second_Violin_Voice_I measure 161 / measure 1]
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

    % [Second_Violin_Voice_I measure 162 / measure 2]
    r1

    % [Second_Violin_Voice_I measure 163 / measure 3]
    r2

    r8.

    d'16

    r4

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_I = {

    \ac_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 165 / measure 5]
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

    % [Second_Violin_Voice_II measure 161 / measure 1]
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

    % [Second_Violin_Voice_II measure 162 / measure 2]
    r16

    b16

    r2..

    % [Second_Violin_Voice_II measure 163 / measure 3]
    r8.

    b16

    b16

    r8.

    r2

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_II = {

    \ac_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 165 / measure 5]
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

    \times 2/3
    {

        % [Second_Violin_Voice_III measure 161 / measure 1]
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

    % [Second_Violin_Voice_III measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Second_Violin_Voice_III measure 163 / measure 3]
        r4

        d'8

    }

    r2.

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_III = {

    \ac_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 165 / measure 5]
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

    % [Second_Violin_Voice_IV measure 161 / measure 1]
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

    % [Second_Violin_Voice_IV measure 162 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [Second_Violin_Voice_IV measure 163 / measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_IV = {

    \ac_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 165 / measure 5]
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

    % [Second_Violin_Voice_V measure 161 / measure 1]
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

    % [Second_Violin_Voice_V measure 162 / measure 2]
    r2..

    d'16

    r16

    % [Second_Violin_Voice_V measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [Second_Violin_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [Second_Violin_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_V = {

    \ac_Second_Violin_Voice_V_a

    <<

        \context Voice = "Second_Violin_Voice_V"
        {

            % [Second_Violin_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_V"
        {

            % [Second_Violin_Rest_Voice_V measure 165 / measure 5]
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

    % [Second_Violin_Voice_VI measure 161 / measure 1]
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

    % [Second_Violin_Voice_VI measure 162 / measure 2]
    r1

    % [Second_Violin_Voice_VI measure 163 / measure 3]
    r4..

    b16

    r2

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [Second_Violin_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [Second_Violin_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VI = {

    \ac_Second_Violin_Voice_VI_a

    <<

        \context Voice = "Second_Violin_Voice_VI"
        {

            % [Second_Violin_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VI"
        {

            % [Second_Violin_Rest_Voice_VI measure 165 / measure 5]
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

    % [Second_Violin_Voice_VII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(7-8)" }

    \times 2/3
    {

        r4

        d'8

    }

    % [Second_Violin_Voice_VII measure 162 / measure 2]
    r1

    % [Second_Violin_Voice_VII measure 163 / measure 3]
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

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [Second_Violin_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [Second_Violin_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VII = {

    \ac_Second_Violin_Voice_VII_a

    <<

        \context Voice = "Second_Violin_Voice_VII"
        {

            % [Second_Violin_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VII"
        {

            % [Second_Violin_Rest_Voice_VII measure 165 / measure 5]
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

    % [Second_Violin_Voice_VIII measure 161 / measure 1]
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

    % [Second_Violin_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

    % [Second_Violin_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [Second_Violin_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [Second_Violin_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_VIII = {

    \ac_Second_Violin_Voice_VIII_a

    <<

        \context Voice = "Second_Violin_Voice_VIII"
        {

            % [Second_Violin_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_VIII"
        {

            % [Second_Violin_Rest_Voice_VIII measure 165 / measure 5]
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

    % [Second_Violin_Voice_IX measure 161 / measure 1]
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

    % [Second_Violin_Voice_IX measure 162 / measure 2]
    r1

    % [Second_Violin_Voice_IX measure 163 / measure 3]
    r16

    d'16

    r2..

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [Second_Violin_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [Second_Violin_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_IX = {

    \ac_Second_Violin_Voice_IX_a

    <<

        \context Voice = "Second_Violin_Voice_IX"
        {

            % [Second_Violin_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IX"
        {

            % [Second_Violin_Rest_Voice_IX measure 165 / measure 5]
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

    % [Second_Violin_Voice_X measure 161 / measure 1]
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

    % [Second_Violin_Voice_X measure 162 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [Second_Violin_Voice_X measure 163 / measure 3]
    r2.

    b16

    r8.

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [Second_Violin_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [Second_Violin_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_X = {

    \ac_Second_Violin_Voice_X_a

    <<

        \context Voice = "Second_Violin_Voice_X"
        {

            % [Second_Violin_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_X"
        {

            % [Second_Violin_Rest_Voice_X measure 165 / measure 5]
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

    % [Second_Violin_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [Second_Violin_Voice_XI measure 162 / measure 2]
    r1

    % [Second_Violin_Voice_XI measure 163 / measure 3]
    r8.

    d'16

    r2.

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [Second_Violin_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [Second_Violin_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XI = {

    \ac_Second_Violin_Voice_XI_a

    <<

        \context Voice = "Second_Violin_Voice_XI"
        {

            % [Second_Violin_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XI"
        {

            % [Second_Violin_Rest_Voice_XI measure 165 / measure 5]
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

    \times 2/3
    {

        % [Second_Violin_Voice_XII measure 161 / measure 1]
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

    % [Second_Violin_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Second_Violin_Voice_XII measure 163 / measure 3]
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

            % [Second_Violin_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [Second_Violin_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XII = {

    \ac_Second_Violin_Voice_XII_a

    <<

        \context Voice = "Second_Violin_Voice_XII"
        {

            % [Second_Violin_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XII"
        {

            % [Second_Violin_Rest_Voice_XII measure 165 / measure 5]
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

    % [Second_Violin_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    % [Second_Violin_Voice_XIII measure 162 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [Second_Violin_Voice_XIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [Second_Violin_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [Second_Violin_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XIII = {

    \ac_Second_Violin_Voice_XIII_a

    <<

        \context Voice = "Second_Violin_Voice_XIII"
        {

            % [Second_Violin_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIII"
        {

            % [Second_Violin_Rest_Voice_XIII measure 165 / measure 5]
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

    % [Second_Violin_Voice_XIV measure 161 / measure 1]
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

    % [Second_Violin_Voice_XIV measure 162 / measure 2]
    r2.

    r16

    b16

    r8

    % [Second_Violin_Voice_XIV measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [Second_Violin_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [Second_Violin_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XIV = {

    \ac_Second_Violin_Voice_XIV_a

    <<

        \context Voice = "Second_Violin_Voice_XIV"
        {

            % [Second_Violin_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XIV"
        {

            % [Second_Violin_Rest_Voice_XIV measure 165 / measure 5]
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

    % [Second_Violin_Voice_XV measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [Second_Violin_Voice_XV measure 162 / measure 2]
    r4.

    d'16

    r16

    r2

    % [Second_Violin_Voice_XV measure 163 / measure 3]
    r2

    d'16

    r4..

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [Second_Violin_Voice_XV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [Second_Violin_Rest_Voice_XV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XV = {

    \ac_Second_Violin_Voice_XV_a

    <<

        \context Voice = "Second_Violin_Voice_XV"
        {

            % [Second_Violin_Voice_XV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XV"
        {

            % [Second_Violin_Rest_Voice_XV measure 165 / measure 5]
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

    % [Second_Violin_Voice_XVI measure 161 / measure 1]
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

    % [Second_Violin_Voice_XVI measure 162 / measure 2]
    r1

    % [Second_Violin_Voice_XVI measure 163 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [Second_Violin_Voice_XVI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [Second_Violin_Rest_Voice_XVI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVI = {

    \ac_Second_Violin_Voice_XVI_a

    <<

        \context Voice = "Second_Violin_Voice_XVI"
        {

            % [Second_Violin_Voice_XVI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVI"
        {

            % [Second_Violin_Rest_Voice_XVI measure 165 / measure 5]
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

    % [Second_Violin_Voice_XVII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    % [Second_Violin_Voice_XVII measure 162 / measure 2]
    r2.

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    % [Second_Violin_Voice_XVII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [Second_Violin_Voice_XVII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [Second_Violin_Rest_Voice_XVII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVII = {

    \ac_Second_Violin_Voice_XVII_a

    <<

        \context Voice = "Second_Violin_Voice_XVII"
        {

            % [Second_Violin_Voice_XVII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVII"
        {

            % [Second_Violin_Rest_Voice_XVII measure 165 / measure 5]
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

    % [Second_Violin_Voice_XVIII measure 161 / measure 1]
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

    % [Second_Violin_Voice_XVIII measure 162 / measure 2]
    b16

    r2...

    % [Second_Violin_Voice_XVIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [Second_Violin_Voice_XVIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [Second_Violin_Rest_Voice_XVIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Second_Violin_Voice_XVIII = {

    \ac_Second_Violin_Voice_XVIII_a

    <<

        \context Voice = "Second_Violin_Voice_XVIII"
        {

            % [Second_Violin_Voice_XVIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_XVIII"
        {

            % [Second_Violin_Rest_Voice_XVIII measure 165 / measure 5]
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

    % [Viola_Voice_I measure 161 / measure 1]
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

    % [Viola_Voice_I measure 162 / measure 2]
    r2

    r16

    d'16

    r4.

    % [Viola_Voice_I measure 163 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_I = {

    \ac_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 165 / measure 5]
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

    % [Viola_Voice_II measure 161 / measure 1]
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

    % [Viola_Voice_II measure 162 / measure 2]
    r8

    b16

    r16

    r2.

    % [Viola_Voice_II measure 163 / measure 3]
    r4

    b16

    r8.

    r2

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_II = {

    \ac_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 165 / measure 5]
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

    % [Viola_Voice_III measure 161 / measure 1]
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

    % [Viola_Voice_III measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Viola_Voice_III measure 163 / measure 3]
        r8

        d'8

        r8

    }

    r2.

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_III = {

    \ac_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 165 / measure 5]
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

    % [Viola_Voice_IV measure 161 / measure 1]
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

    % [Viola_Voice_IV measure 162 / measure 2]
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

    % [Viola_Voice_IV measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_IV = {

    \ac_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 165 / measure 5]
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

    % [Viola_Voice_V measure 161 / measure 1]
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

    % [Viola_Voice_V measure 162 / measure 2]
    r1

    % [Viola_Voice_V measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [Viola_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [Viola_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_V = {

    \ac_Viola_Voice_V_a

    <<

        \context Voice = "Viola_Voice_V"
        {

            % [Viola_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_V"
        {

            % [Viola_Rest_Voice_V measure 165 / measure 5]
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

    % [Viola_Voice_VI measure 161 / measure 1]
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

    % [Viola_Voice_VI measure 162 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [Viola_Voice_VI measure 163 / measure 3]
    r4..

    b16

    b16

    r4..

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [Viola_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [Viola_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VI = {

    \ac_Viola_Voice_VI_a

    <<

        \context Voice = "Viola_Voice_VI"
        {

            % [Viola_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VI"
        {

            % [Viola_Rest_Voice_VI measure 165 / measure 5]
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

    % [Viola_Voice_VII measure 161 / measure 1]
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

        % [Viola_Voice_VII measure 162 / measure 2]
        d'8

        r4

    }

    r2.

    % [Viola_Voice_VII measure 163 / measure 3]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [Viola_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [Viola_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VII = {

    \ac_Viola_Voice_VII_a

    <<

        \context Voice = "Viola_Voice_VII"
        {

            % [Viola_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VII"
        {

            % [Viola_Rest_Voice_VII measure 165 / measure 5]
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

    % [Viola_Voice_VIII measure 161 / measure 1]
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

    % [Viola_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3
    {

        b8

        r4

    }

    % [Viola_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [Viola_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [Viola_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_VIII = {

    \ac_Viola_Voice_VIII_a

    <<

        \context Voice = "Viola_Voice_VIII"
        {

            % [Viola_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_VIII"
        {

            % [Viola_Rest_Voice_VIII measure 165 / measure 5]
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

    % [Viola_Voice_IX measure 161 / measure 1]
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

    % [Viola_Voice_IX measure 162 / measure 2]
    d'16

    r2...

    % [Viola_Voice_IX measure 163 / measure 3]
    r8

    d'16

    r16

    r2.

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [Viola_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [Viola_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_IX = {

    \ac_Viola_Voice_IX_a

    <<

        \context Voice = "Viola_Voice_IX"
        {

            % [Viola_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IX"
        {

            % [Viola_Rest_Voice_IX measure 165 / measure 5]
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

    % [Viola_Voice_X measure 161 / measure 1]
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

    % [Viola_Voice_X measure 162 / measure 2]
    r1

    % [Viola_Voice_X measure 163 / measure 3]
    r2

    r8.

    b16

    r4

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [Viola_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [Viola_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_X = {

    \ac_Viola_Voice_X_a

    <<

        \context Voice = "Viola_Voice_X"
        {

            % [Viola_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_X"
        {

            % [Viola_Rest_Voice_X measure 165 / measure 5]
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

    % [Viola_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [Viola_Voice_XI measure 162 / measure 2]
    r16

    d'16

    r2..

    % [Viola_Voice_XI measure 163 / measure 3]
    r8.

    d'16

    d'16

    r8.

    r2

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [Viola_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [Viola_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XI = {

    \ac_Viola_Voice_XI_a

    <<

        \context Voice = "Viola_Voice_XI"
        {

            % [Viola_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XI"
        {

            % [Viola_Rest_Voice_XI measure 165 / measure 5]
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

    \times 2/3
    {

        % [Viola_Voice_XII measure 161 / measure 1]
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

    % [Viola_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Viola_Voice_XII measure 163 / measure 3]
        r4

        b8

    }

    r2.

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [Viola_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [Viola_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XII = {

    \ac_Viola_Voice_XII_a

    <<

        \context Voice = "Viola_Voice_XII"
        {

            % [Viola_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XII"
        {

            % [Viola_Rest_Voice_XII measure 165 / measure 5]
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

    % [Viola_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    % [Viola_Voice_XIII measure 162 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [Viola_Voice_XIII measure 163 / measure 3]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [Viola_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [Viola_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XIII = {

    \ac_Viola_Voice_XIII_a

    <<

        \context Voice = "Viola_Voice_XIII"
        {

            % [Viola_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIII"
        {

            % [Viola_Rest_Voice_XIII measure 165 / measure 5]
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

    % [Viola_Voice_XIV measure 161 / measure 1]
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

    % [Viola_Voice_XIV measure 162 / measure 2]
    r2..

    b16

    r16

    % [Viola_Voice_XIV measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [Viola_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [Viola_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XIV = {

    \ac_Viola_Voice_XIV_a

    <<

        \context Voice = "Viola_Voice_XIV"
        {

            % [Viola_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XIV"
        {

            % [Viola_Rest_Voice_XIV measure 165 / measure 5]
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

    % [Viola_Voice_XV measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    % [Viola_Voice_XV measure 162 / measure 2]
    r1

    % [Viola_Voice_XV measure 163 / measure 3]
    r4..

    d'16

    r2

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [Viola_Voice_XV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [Viola_Rest_Voice_XV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XV = {

    \ac_Viola_Voice_XV_a

    <<

        \context Voice = "Viola_Voice_XV"
        {

            % [Viola_Voice_XV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XV"
        {

            % [Viola_Rest_Voice_XV measure 165 / measure 5]
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

    % [Viola_Voice_XVI measure 161 / measure 1]
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

        r4

        b8

    }

    % [Viola_Voice_XVI measure 162 / measure 2]
    r1

    % [Viola_Voice_XVI measure 163 / measure 3]
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

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [Viola_Voice_XVI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [Viola_Rest_Voice_XVI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVI = {

    \ac_Viola_Voice_XVI_a

    <<

        \context Voice = "Viola_Voice_XVI"
        {

            % [Viola_Voice_XVI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVI"
        {

            % [Viola_Rest_Voice_XVI measure 165 / measure 5]
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

    % [Viola_Voice_XVII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [Viola_Voice_XVII measure 162 / measure 2]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

    % [Viola_Voice_XVII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [Viola_Voice_XVII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [Viola_Rest_Voice_XVII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVII = {

    \ac_Viola_Voice_XVII_a

    <<

        \context Voice = "Viola_Voice_XVII"
        {

            % [Viola_Voice_XVII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVII"
        {

            % [Viola_Rest_Voice_XVII measure 165 / measure 5]
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

    % [Viola_Voice_XVIII measure 161 / measure 1]
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

    % [Viola_Voice_XVIII measure 162 / measure 2]
    r1

    % [Viola_Voice_XVIII measure 163 / measure 3]
    r16

    b16

    r2..

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [Viola_Voice_XVIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [Viola_Rest_Voice_XVIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Viola_Voice_XVIII = {

    \ac_Viola_Voice_XVIII_a

    <<

        \context Voice = "Viola_Voice_XVIII"
        {

            % [Viola_Voice_XVIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_XVIII"
        {

            % [Viola_Rest_Voice_XVIII measure 165 / measure 5]
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

    % [Cello_Voice_I measure 161 / measure 1]
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

    % [Cello_Voice_I measure 162 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [Cello_Voice_I measure 163 / measure 3]
    r2.

    d'16

    r8.

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_I = {

    \ac_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 165 / measure 5]
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

    % [Cello_Voice_II measure 161 / measure 1]
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

    % [Cello_Voice_II measure 162 / measure 2]
    r1

    % [Cello_Voice_II measure 163 / measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_II = {

    \ac_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 165 / measure 5]
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

    \times 2/3
    {

        % [Cello_Voice_III measure 161 / measure 1]
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

    % [Cello_Voice_III measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Cello_Voice_III measure 163 / measure 3]
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

            % [Cello_Voice_III measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [Cello_Rest_Voice_III measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_III = {

    \ac_Cello_Voice_III_a

    <<

        \context Voice = "Cello_Voice_III"
        {

            % [Cello_Voice_III measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_III"
        {

            % [Cello_Rest_Voice_III measure 165 / measure 5]
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

    % [Cello_Voice_IV measure 161 / measure 1]
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

    % [Cello_Voice_IV measure 162 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Cello_Voice_IV measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [Cello_Voice_IV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [Cello_Rest_Voice_IV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_IV = {

    \ac_Cello_Voice_IV_a

    <<

        \context Voice = "Cello_Voice_IV"
        {

            % [Cello_Voice_IV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IV"
        {

            % [Cello_Rest_Voice_IV measure 165 / measure 5]
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

    % [Cello_Voice_V measure 161 / measure 1]
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

    % [Cello_Voice_V measure 162 / measure 2]
    r2.

    r16

    d'16

    r8

    % [Cello_Voice_V measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [Cello_Voice_V measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [Cello_Rest_Voice_V measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_V = {

    \ac_Cello_Voice_V_a

    <<

        \context Voice = "Cello_Voice_V"
        {

            % [Cello_Voice_V measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_V"
        {

            % [Cello_Rest_Voice_V measure 165 / measure 5]
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

    % [Cello_Voice_VI measure 161 / measure 1]
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

    % [Cello_Voice_VI measure 162 / measure 2]
    r4.

    b16

    r16

    r2

    % [Cello_Voice_VI measure 163 / measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [Cello_Voice_VI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [Cello_Rest_Voice_VI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VI = {

    \ac_Cello_Voice_VI_a

    <<

        \context Voice = "Cello_Voice_VI"
        {

            % [Cello_Voice_VI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VI"
        {

            % [Cello_Rest_Voice_VI measure 165 / measure 5]
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

    % [Cello_Voice_VII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [Cello_Voice_VII measure 162 / measure 2]
    r1

    % [Cello_Voice_VII measure 163 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [Cello_Voice_VII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [Cello_Rest_Voice_VII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VII = {

    \ac_Cello_Voice_VII_a

    <<

        \context Voice = "Cello_Voice_VII"
        {

            % [Cello_Voice_VII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VII"
        {

            % [Cello_Rest_Voice_VII measure 165 / measure 5]
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

    % [Cello_Voice_VIII measure 161 / measure 1]
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

    % [Cello_Voice_VIII measure 162 / measure 2]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [Cello_Voice_VIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [Cello_Voice_VIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [Cello_Rest_Voice_VIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_VIII = {

    \ac_Cello_Voice_VIII_a

    <<

        \context Voice = "Cello_Voice_VIII"
        {

            % [Cello_Voice_VIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_VIII"
        {

            % [Cello_Rest_Voice_VIII measure 165 / measure 5]
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

    % [Cello_Voice_IX measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [Cello_Voice_IX measure 162 / measure 2]
    d'16

    r2...

    % [Cello_Voice_IX measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [Cello_Voice_IX measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [Cello_Rest_Voice_IX measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_IX = {

    \ac_Cello_Voice_IX_a

    <<

        \context Voice = "Cello_Voice_IX"
        {

            % [Cello_Voice_IX measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_IX"
        {

            % [Cello_Rest_Voice_IX measure 165 / measure 5]
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

    % [Cello_Voice_X measure 161 / measure 1]
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

    % [Cello_Voice_X measure 162 / measure 2]
    r2

    r16

    b16

    r4.

    % [Cello_Voice_X measure 163 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [Cello_Voice_X measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [Cello_Rest_Voice_X measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_X = {

    \ac_Cello_Voice_X_a

    <<

        \context Voice = "Cello_Voice_X"
        {

            % [Cello_Voice_X measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_X"
        {

            % [Cello_Rest_Voice_X measure 165 / measure 5]
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

    % [Cello_Voice_XI measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [Cello_Voice_XI measure 162 / measure 2]
    r8

    d'16

    r16

    r2.

    % [Cello_Voice_XI measure 163 / measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [Cello_Voice_XI measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [Cello_Rest_Voice_XI measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XI = {

    \ac_Cello_Voice_XI_a

    <<

        \context Voice = "Cello_Voice_XI"
        {

            % [Cello_Voice_XI measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XI"
        {

            % [Cello_Rest_Voice_XI measure 165 / measure 5]
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

    % [Cello_Voice_XII measure 161 / measure 1]
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

    % [Cello_Voice_XII measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Cello_Voice_XII measure 163 / measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [Cello_Voice_XII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [Cello_Rest_Voice_XII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XII = {

    \ac_Cello_Voice_XII_a

    <<

        \context Voice = "Cello_Voice_XII"
        {

            % [Cello_Voice_XII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XII"
        {

            % [Cello_Rest_Voice_XII measure 165 / measure 5]
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

    % [Cello_Voice_XIII measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [Cello_Voice_XIII measure 162 / measure 2]
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

    % [Cello_Voice_XIII measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [Cello_Voice_XIII measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [Cello_Rest_Voice_XIII measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XIII = {

    \ac_Cello_Voice_XIII_a

    <<

        \context Voice = "Cello_Voice_XIII"
        {

            % [Cello_Voice_XIII measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIII"
        {

            % [Cello_Rest_Voice_XIII measure 165 / measure 5]
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

    % [Cello_Voice_XIV measure 161 / measure 1]
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

    % [Cello_Voice_XIV measure 162 / measure 2]
    r1

    % [Cello_Voice_XIV measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [Cello_Voice_XIV measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [Cello_Rest_Voice_XIV measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


ac_Cello_Voice_XIV = {

    \ac_Cello_Voice_XIV_a

    <<

        \context Voice = "Cello_Voice_XIV"
        {

            % [Cello_Voice_XIV measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_XIV"
        {

            % [Cello_Rest_Voice_XIV measure 165 / measure 5]
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