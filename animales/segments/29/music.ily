segment.29.Global.Rests = {

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


segment.29.Global.Skips = {

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


segment.29.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 161 / measure 1]
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

    % [Percussion.Voice.1 measure 162 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.1 measure 163 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Percussion.Voice.1 = {

    { \segment.29.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Percussion.Staff.1 = {

    \context Voice = "Percussion.Voice.1"
    { \segment.29.Percussion.Voice.1 }

}


segment.29.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 161 / measure 1]
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

    % [First.Violin.Voice.1 measure 162 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [First.Violin.Voice.1 measure 163 / measure 3]
    r2.

    d'16

    r8.

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.1 = {

    { \segment.29.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.2.part.1 = {

    % [First.Violin.Voice.2 measure 161 / measure 1]
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

    % [First.Violin.Voice.2 measure 162 / measure 2]
    r1

    % [First.Violin.Voice.2 measure 163 / measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.2 = {

    { \segment.29.First.Violin.Voice.2.part.1 }

    <<

        \context Voice = "First.Violin.Voice.2"
        {

            % [First.Violin.Voice.2 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.2"
        {

            % [First.Violin.Rest_Voice.2 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.1 = <<

    \context Voice = "First.Violin.Voice.1"
    { \segment.29.First.Violin.Voice.1 }

    \context Voice = "First.Violin.Voice.2"
    { \segment.29.First.Violin.Voice.2 }

>>


segment.29.First.Violin.Voice.3.part.1 = {

    \times 2/3
    {

        % [First.Violin.Voice.3 measure 161 / measure 1]
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

    % [First.Violin.Voice.3 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [First.Violin.Voice.3 measure 163 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.3 = {

    { \segment.29.First.Violin.Voice.3.part.1 }

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.4.part.1 = {

    % [First.Violin.Voice.4 measure 161 / measure 1]
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

    % [First.Violin.Voice.4 measure 162 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [First.Violin.Voice.4 measure 163 / measure 3]
    r1

    <<

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.4 = {

    { \segment.29.First.Violin.Voice.4.part.1 }

    <<

        \context Voice = "First.Violin.Voice.4"
        {

            % [First.Violin.Voice.4 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.4"
        {

            % [First.Violin.Rest_Voice.4 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.2 = <<

    \context Voice = "First.Violin.Voice.3"
    { \segment.29.First.Violin.Voice.3 }

    \context Voice = "First.Violin.Voice.4"
    { \segment.29.First.Violin.Voice.4 }

>>


segment.29.First.Violin.Voice.5.part.1 = {

    % [First.Violin.Voice.5 measure 161 / measure 1]
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

    % [First.Violin.Voice.5 measure 162 / measure 2]
    r2.

    r16

    d'16

    r8

    % [First.Violin.Voice.5 measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "First.Violin.Voice.5"
        {

            % [First.Violin.Voice.5 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.5"
        {

            % [First.Violin.Rest_Voice.5 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.5 = {

    { \segment.29.First.Violin.Voice.5.part.1 }

    <<

        \context Voice = "First.Violin.Voice.5"
        {

            % [First.Violin.Voice.5 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.5"
        {

            % [First.Violin.Rest_Voice.5 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.6.part.1 = {

    % [First.Violin.Voice.6 measure 161 / measure 1]
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

    % [First.Violin.Voice.6 measure 162 / measure 2]
    r4.

    b16

    r16

    r2

    % [First.Violin.Voice.6 measure 163 / measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "First.Violin.Voice.6"
        {

            % [First.Violin.Voice.6 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.6"
        {

            % [First.Violin.Rest_Voice.6 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.6 = {

    { \segment.29.First.Violin.Voice.6.part.1 }

    <<

        \context Voice = "First.Violin.Voice.6"
        {

            % [First.Violin.Voice.6 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.6"
        {

            % [First.Violin.Rest_Voice.6 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.3 = <<

    \context Voice = "First.Violin.Voice.5"
    { \segment.29.First.Violin.Voice.5 }

    \context Voice = "First.Violin.Voice.6"
    { \segment.29.First.Violin.Voice.6 }

>>


segment.29.First.Violin.Voice.7.part.1 = {

    % [First.Violin.Voice.7 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(7-8)" }

    % [First.Violin.Voice.7 measure 162 / measure 2]
    r1

    % [First.Violin.Voice.7 measure 163 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "First.Violin.Voice.7"
        {

            % [First.Violin.Voice.7 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.7"
        {

            % [First.Violin.Rest_Voice.7 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.7 = {

    { \segment.29.First.Violin.Voice.7.part.1 }

    <<

        \context Voice = "First.Violin.Voice.7"
        {

            % [First.Violin.Voice.7 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.7"
        {

            % [First.Violin.Rest_Voice.7 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.8.part.1 = {

    % [First.Violin.Voice.8 measure 161 / measure 1]
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

    % [First.Violin.Voice.8 measure 162 / measure 2]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [First.Violin.Voice.8 measure 163 / measure 3]
    r1

    <<

        \context Voice = "First.Violin.Voice.8"
        {

            % [First.Violin.Voice.8 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.8"
        {

            % [First.Violin.Rest_Voice.8 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.8 = {

    { \segment.29.First.Violin.Voice.8.part.1 }

    <<

        \context Voice = "First.Violin.Voice.8"
        {

            % [First.Violin.Voice.8 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.8"
        {

            % [First.Violin.Rest_Voice.8 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.4 = <<

    \context Voice = "First.Violin.Voice.7"
    { \segment.29.First.Violin.Voice.7 }

    \context Voice = "First.Violin.Voice.8"
    { \segment.29.First.Violin.Voice.8 }

>>


segment.29.First.Violin.Voice.9.part.1 = {

    % [First.Violin.Voice.9 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-10)" }

    % [First.Violin.Voice.9 measure 162 / measure 2]
    d'16

    r2...

    % [First.Violin.Voice.9 measure 163 / measure 3]
    r1

    <<

        \context Voice = "First.Violin.Voice.9"
        {

            % [First.Violin.Voice.9 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.9"
        {

            % [First.Violin.Rest_Voice.9 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.9 = {

    { \segment.29.First.Violin.Voice.9.part.1 }

    <<

        \context Voice = "First.Violin.Voice.9"
        {

            % [First.Violin.Voice.9 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.9"
        {

            % [First.Violin.Rest_Voice.9 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.10.part.1 = {

    % [First.Violin.Voice.10 measure 161 / measure 1]
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

    % [First.Violin.Voice.10 measure 162 / measure 2]
    r2

    r16

    b16

    r4.

    % [First.Violin.Voice.10 measure 163 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "First.Violin.Voice.10"
        {

            % [First.Violin.Voice.10 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.10"
        {

            % [First.Violin.Rest_Voice.10 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.10 = {

    { \segment.29.First.Violin.Voice.10.part.1 }

    <<

        \context Voice = "First.Violin.Voice.10"
        {

            % [First.Violin.Voice.10 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.10"
        {

            % [First.Violin.Rest_Voice.10 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.5 = <<

    \context Voice = "First.Violin.Voice.9"
    { \segment.29.First.Violin.Voice.9 }

    \context Voice = "First.Violin.Voice.10"
    { \segment.29.First.Violin.Voice.10 }

>>


segment.29.First.Violin.Voice.11.part.1 = {

    % [First.Violin.Voice.11 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-12)" }

    % [First.Violin.Voice.11 measure 162 / measure 2]
    r8

    d'16

    r16

    r2.

    % [First.Violin.Voice.11 measure 163 / measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "First.Violin.Voice.11"
        {

            % [First.Violin.Voice.11 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.11"
        {

            % [First.Violin.Rest_Voice.11 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.11 = {

    { \segment.29.First.Violin.Voice.11.part.1 }

    <<

        \context Voice = "First.Violin.Voice.11"
        {

            % [First.Violin.Voice.11 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.11"
        {

            % [First.Violin.Rest_Voice.11 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.12.part.1 = {

    % [First.Violin.Voice.12 measure 161 / measure 1]
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

    % [First.Violin.Voice.12 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [First.Violin.Voice.12 measure 163 / measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "First.Violin.Voice.12"
        {

            % [First.Violin.Voice.12 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.12"
        {

            % [First.Violin.Rest_Voice.12 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.12 = {

    { \segment.29.First.Violin.Voice.12.part.1 }

    <<

        \context Voice = "First.Violin.Voice.12"
        {

            % [First.Violin.Voice.12 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.12"
        {

            % [First.Violin.Rest_Voice.12 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.6 = <<

    \context Voice = "First.Violin.Voice.11"
    { \segment.29.First.Violin.Voice.11 }

    \context Voice = "First.Violin.Voice.12"
    { \segment.29.First.Violin.Voice.12 }

>>


segment.29.First.Violin.Voice.13.part.1 = {

    % [First.Violin.Voice.13 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(13-14)" }

    % [First.Violin.Voice.13 measure 162 / measure 2]
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

    % [First.Violin.Voice.13 measure 163 / measure 3]
    r1

    <<

        \context Voice = "First.Violin.Voice.13"
        {

            % [First.Violin.Voice.13 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.13"
        {

            % [First.Violin.Rest_Voice.13 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.13 = {

    { \segment.29.First.Violin.Voice.13.part.1 }

    <<

        \context Voice = "First.Violin.Voice.13"
        {

            % [First.Violin.Voice.13 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.13"
        {

            % [First.Violin.Rest_Voice.13 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.14.part.1 = {

    % [First.Violin.Voice.14 measure 161 / measure 1]
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

    % [First.Violin.Voice.14 measure 162 / measure 2]
    r1

    % [First.Violin.Voice.14 measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "First.Violin.Voice.14"
        {

            % [First.Violin.Voice.14 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.14"
        {

            % [First.Violin.Rest_Voice.14 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.14 = {

    { \segment.29.First.Violin.Voice.14.part.1 }

    <<

        \context Voice = "First.Violin.Voice.14"
        {

            % [First.Violin.Voice.14 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.14"
        {

            % [First.Violin.Rest_Voice.14 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.7 = <<

    \context Voice = "First.Violin.Voice.13"
    { \segment.29.First.Violin.Voice.13 }

    \context Voice = "First.Violin.Voice.14"
    { \segment.29.First.Violin.Voice.14 }

>>


segment.29.First.Violin.Voice.15.part.1 = {

    % [First.Violin.Voice.15 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(15-16)" }

    % [First.Violin.Voice.15 measure 162 / measure 2]
    r4

    r16

    d'16

    r8

    r2

    % [First.Violin.Voice.15 measure 163 / measure 3]
    r4..

    d'16

    d'16

    r4..

    <<

        \context Voice = "First.Violin.Voice.15"
        {

            % [First.Violin.Voice.15 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.15"
        {

            % [First.Violin.Rest_Voice.15 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.15 = {

    { \segment.29.First.Violin.Voice.15.part.1 }

    <<

        \context Voice = "First.Violin.Voice.15"
        {

            % [First.Violin.Voice.15 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.15"
        {

            % [First.Violin.Rest_Voice.15 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.16.part.1 = {

    % [First.Violin.Voice.16 measure 161 / measure 1]
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

        % [First.Violin.Voice.16 measure 162 / measure 2]
        b8

        r4

    }

    r2.

    % [First.Violin.Voice.16 measure 163 / measure 3]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    <<

        \context Voice = "First.Violin.Voice.16"
        {

            % [First.Violin.Voice.16 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.16"
        {

            % [First.Violin.Rest_Voice.16 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.16 = {

    { \segment.29.First.Violin.Voice.16.part.1 }

    <<

        \context Voice = "First.Violin.Voice.16"
        {

            % [First.Violin.Voice.16 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.16"
        {

            % [First.Violin.Rest_Voice.16 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.8 = <<

    \context Voice = "First.Violin.Voice.15"
    { \segment.29.First.Violin.Voice.15 }

    \context Voice = "First.Violin.Voice.16"
    { \segment.29.First.Violin.Voice.16 }

>>


segment.29.First.Violin.Voice.17.part.1 = {

    % [First.Violin.Voice.17 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(17-18)" }

    % [First.Violin.Voice.17 measure 162 / measure 2]
    r2.

    \times 2/3
    {

        d'8

        r4

    }

    % [First.Violin.Voice.17 measure 163 / measure 3]
    r1

    <<

        \context Voice = "First.Violin.Voice.17"
        {

            % [First.Violin.Voice.17 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.17"
        {

            % [First.Violin.Rest_Voice.17 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.17 = {

    { \segment.29.First.Violin.Voice.17.part.1 }

    <<

        \context Voice = "First.Violin.Voice.17"
        {

            % [First.Violin.Voice.17 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.17"
        {

            % [First.Violin.Rest_Voice.17 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.18.part.1 = {

    % [First.Violin.Voice.18 measure 161 / measure 1]
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

    % [First.Violin.Voice.18 measure 162 / measure 2]
    b16

    r2...

    % [First.Violin.Voice.18 measure 163 / measure 3]
    r8

    b16

    r16

    r2.

    <<

        \context Voice = "First.Violin.Voice.18"
        {

            % [First.Violin.Voice.18 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "First.Violin.Rest_Voice.18"
        {

            % [First.Violin.Rest_Voice.18 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Voice.18 = {

    { \segment.29.First.Violin.Voice.18.part.1 }

    <<

        \context Voice = "First.Violin.Voice.18"
        {

            % [First.Violin.Voice.18 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.18"
        {

            % [First.Violin.Rest_Voice.18 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.First.Violin.Staff.9 = <<

    \context Voice = "First.Violin.Voice.17"
    { \segment.29.First.Violin.Voice.17 }

    \context Voice = "First.Violin.Voice.18"
    { \segment.29.First.Violin.Voice.18 }

>>


segment.29.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 161 / measure 1]
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

    % [Second.Violin.Voice.1 measure 162 / measure 2]
    r1

    % [Second.Violin.Voice.1 measure 163 / measure 3]
    r2

    r8.

    d'16

    r4

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.1 = {

    { \segment.29.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.2.part.1 = {

    % [Second.Violin.Voice.2 measure 161 / measure 1]
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

    % [Second.Violin.Voice.2 measure 162 / measure 2]
    r16

    b16

    r2..

    % [Second.Violin.Voice.2 measure 163 / measure 3]
    r8.

    b16

    b16

    r8.

    r2

    <<

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.2 = {

    { \segment.29.Second.Violin.Voice.2.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.2"
        {

            % [Second.Violin.Voice.2 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.2"
        {

            % [Second.Violin.Rest_Voice.2 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.1 = <<

    \context Voice = "Second.Violin.Voice.1"
    { \segment.29.Second.Violin.Voice.1 }

    \context Voice = "Second.Violin.Voice.2"
    { \segment.29.Second.Violin.Voice.2 }

>>


segment.29.Second.Violin.Voice.3.part.1 = {

    \times 2/3
    {

        % [Second.Violin.Voice.3 measure 161 / measure 1]
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

    % [Second.Violin.Voice.3 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Second.Violin.Voice.3 measure 163 / measure 3]
        r4

        d'8

    }

    r2.

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.3 = {

    { \segment.29.Second.Violin.Voice.3.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.4.part.1 = {

    % [Second.Violin.Voice.4 measure 161 / measure 1]
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

    % [Second.Violin.Voice.4 measure 162 / measure 2]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    % [Second.Violin.Voice.4 measure 163 / measure 3]
    r2.

    \times 2/3
    {

        r4

        b8

    }

    <<

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.4 = {

    { \segment.29.Second.Violin.Voice.4.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.4"
        {

            % [Second.Violin.Voice.4 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.4"
        {

            % [Second.Violin.Rest_Voice.4 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.2 = <<

    \context Voice = "Second.Violin.Voice.3"
    { \segment.29.Second.Violin.Voice.3 }

    \context Voice = "Second.Violin.Voice.4"
    { \segment.29.Second.Violin.Voice.4 }

>>


segment.29.Second.Violin.Voice.5.part.1 = {

    % [Second.Violin.Voice.5 measure 161 / measure 1]
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

    % [Second.Violin.Voice.5 measure 162 / measure 2]
    r2..

    d'16

    r16

    % [Second.Violin.Voice.5 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second.Violin.Voice.5"
        {

            % [Second.Violin.Voice.5 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.5"
        {

            % [Second.Violin.Rest_Voice.5 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.5 = {

    { \segment.29.Second.Violin.Voice.5.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.5"
        {

            % [Second.Violin.Voice.5 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.5"
        {

            % [Second.Violin.Rest_Voice.5 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.6.part.1 = {

    % [Second.Violin.Voice.6 measure 161 / measure 1]
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

    % [Second.Violin.Voice.6 measure 162 / measure 2]
    r1

    % [Second.Violin.Voice.6 measure 163 / measure 3]
    r4..

    b16

    r2

    <<

        \context Voice = "Second.Violin.Voice.6"
        {

            % [Second.Violin.Voice.6 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.6"
        {

            % [Second.Violin.Rest_Voice.6 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.6 = {

    { \segment.29.Second.Violin.Voice.6.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.6"
        {

            % [Second.Violin.Voice.6 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.6"
        {

            % [Second.Violin.Rest_Voice.6 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.3 = <<

    \context Voice = "Second.Violin.Voice.5"
    { \segment.29.Second.Violin.Voice.5 }

    \context Voice = "Second.Violin.Voice.6"
    { \segment.29.Second.Violin.Voice.6 }

>>


segment.29.Second.Violin.Voice.7.part.1 = {

    % [Second.Violin.Voice.7 measure 161 / measure 1]
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

    % [Second.Violin.Voice.7 measure 162 / measure 2]
    r1

    % [Second.Violin.Voice.7 measure 163 / measure 3]
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

        \context Voice = "Second.Violin.Voice.7"
        {

            % [Second.Violin.Voice.7 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.7"
        {

            % [Second.Violin.Rest_Voice.7 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.7 = {

    { \segment.29.Second.Violin.Voice.7.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.7"
        {

            % [Second.Violin.Voice.7 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.7"
        {

            % [Second.Violin.Rest_Voice.7 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.8.part.1 = {

    % [Second.Violin.Voice.8 measure 161 / measure 1]
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

    % [Second.Violin.Voice.8 measure 162 / measure 2]
    r2.

    \times 2/3
    {

        r8

        b8

        r8

    }

    % [Second.Violin.Voice.8 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second.Violin.Voice.8"
        {

            % [Second.Violin.Voice.8 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.8"
        {

            % [Second.Violin.Rest_Voice.8 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.8 = {

    { \segment.29.Second.Violin.Voice.8.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.8"
        {

            % [Second.Violin.Voice.8 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.8"
        {

            % [Second.Violin.Rest_Voice.8 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.4 = <<

    \context Voice = "Second.Violin.Voice.7"
    { \segment.29.Second.Violin.Voice.7 }

    \context Voice = "Second.Violin.Voice.8"
    { \segment.29.Second.Violin.Voice.8 }

>>


segment.29.Second.Violin.Voice.9.part.1 = {

    % [Second.Violin.Voice.9 measure 161 / measure 1]
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

    % [Second.Violin.Voice.9 measure 162 / measure 2]
    r1

    % [Second.Violin.Voice.9 measure 163 / measure 3]
    r16

    d'16

    r2..

    <<

        \context Voice = "Second.Violin.Voice.9"
        {

            % [Second.Violin.Voice.9 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.9"
        {

            % [Second.Violin.Rest_Voice.9 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.9 = {

    { \segment.29.Second.Violin.Voice.9.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.9"
        {

            % [Second.Violin.Voice.9 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.9"
        {

            % [Second.Violin.Rest_Voice.9 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.10.part.1 = {

    % [Second.Violin.Voice.10 measure 161 / measure 1]
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

    % [Second.Violin.Voice.10 measure 162 / measure 2]
    r2

    r8

    b16

    r16

    r4

    % [Second.Violin.Voice.10 measure 163 / measure 3]
    r2.

    b16

    r8.

    <<

        \context Voice = "Second.Violin.Voice.10"
        {

            % [Second.Violin.Voice.10 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.10"
        {

            % [Second.Violin.Rest_Voice.10 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.10 = {

    { \segment.29.Second.Violin.Voice.10.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.10"
        {

            % [Second.Violin.Voice.10 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.10"
        {

            % [Second.Violin.Rest_Voice.10 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.5 = <<

    \context Voice = "Second.Violin.Voice.9"
    { \segment.29.Second.Violin.Voice.9 }

    \context Voice = "Second.Violin.Voice.10"
    { \segment.29.Second.Violin.Voice.10 }

>>


segment.29.Second.Violin.Voice.11.part.1 = {

    % [Second.Violin.Voice.11 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-12)" }

    % [Second.Violin.Voice.11 measure 162 / measure 2]
    r1

    % [Second.Violin.Voice.11 measure 163 / measure 3]
    r8.

    d'16

    r2.

    <<

        \context Voice = "Second.Violin.Voice.11"
        {

            % [Second.Violin.Voice.11 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.11"
        {

            % [Second.Violin.Rest_Voice.11 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.11 = {

    { \segment.29.Second.Violin.Voice.11.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.11"
        {

            % [Second.Violin.Voice.11 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.11"
        {

            % [Second.Violin.Rest_Voice.11 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.12.part.1 = {

    \times 2/3
    {

        % [Second.Violin.Voice.12 measure 161 / measure 1]
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

    % [Second.Violin.Voice.12 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Second.Violin.Voice.12 measure 163 / measure 3]
        r8

        b8
        [

        b8
        ]

    }

    r2.

    <<

        \context Voice = "Second.Violin.Voice.12"
        {

            % [Second.Violin.Voice.12 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.12"
        {

            % [Second.Violin.Rest_Voice.12 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.12 = {

    { \segment.29.Second.Violin.Voice.12.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.12"
        {

            % [Second.Violin.Voice.12 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.12"
        {

            % [Second.Violin.Rest_Voice.12 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.6 = <<

    \context Voice = "Second.Violin.Voice.11"
    { \segment.29.Second.Violin.Voice.11 }

    \context Voice = "Second.Violin.Voice.12"
    { \segment.29.Second.Violin.Voice.12 }

>>


segment.29.Second.Violin.Voice.13.part.1 = {

    % [Second.Violin.Voice.13 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(13-14)" }

    % [Second.Violin.Voice.13 measure 162 / measure 2]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    % [Second.Violin.Voice.13 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second.Violin.Voice.13"
        {

            % [Second.Violin.Voice.13 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.13"
        {

            % [Second.Violin.Rest_Voice.13 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.13 = {

    { \segment.29.Second.Violin.Voice.13.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.13"
        {

            % [Second.Violin.Voice.13 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.13"
        {

            % [Second.Violin.Rest_Voice.13 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.14.part.1 = {

    % [Second.Violin.Voice.14 measure 161 / measure 1]
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

    % [Second.Violin.Voice.14 measure 162 / measure 2]
    r2.

    r16

    b16

    r8

    % [Second.Violin.Voice.14 measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "Second.Violin.Voice.14"
        {

            % [Second.Violin.Voice.14 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.14"
        {

            % [Second.Violin.Rest_Voice.14 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.14 = {

    { \segment.29.Second.Violin.Voice.14.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.14"
        {

            % [Second.Violin.Voice.14 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.14"
        {

            % [Second.Violin.Rest_Voice.14 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.7 = <<

    \context Voice = "Second.Violin.Voice.13"
    { \segment.29.Second.Violin.Voice.13 }

    \context Voice = "Second.Violin.Voice.14"
    { \segment.29.Second.Violin.Voice.14 }

>>


segment.29.Second.Violin.Voice.15.part.1 = {

    % [Second.Violin.Voice.15 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(15-16)" }

    % [Second.Violin.Voice.15 measure 162 / measure 2]
    r4.

    d'16

    r16

    r2

    % [Second.Violin.Voice.15 measure 163 / measure 3]
    r2

    d'16

    r4..

    <<

        \context Voice = "Second.Violin.Voice.15"
        {

            % [Second.Violin.Voice.15 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.15"
        {

            % [Second.Violin.Rest_Voice.15 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.15 = {

    { \segment.29.Second.Violin.Voice.15.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.15"
        {

            % [Second.Violin.Voice.15 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.15"
        {

            % [Second.Violin.Rest_Voice.15 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.16.part.1 = {

    % [Second.Violin.Voice.16 measure 161 / measure 1]
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

    % [Second.Violin.Voice.16 measure 162 / measure 2]
    r1

    % [Second.Violin.Voice.16 measure 163 / measure 3]
    r4

    \times 2/3
    {

        r4

        b8

    }

    r2

    <<

        \context Voice = "Second.Violin.Voice.16"
        {

            % [Second.Violin.Voice.16 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.16"
        {

            % [Second.Violin.Rest_Voice.16 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.16 = {

    { \segment.29.Second.Violin.Voice.16.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.16"
        {

            % [Second.Violin.Voice.16 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.16"
        {

            % [Second.Violin.Rest_Voice.16 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.8 = <<

    \context Voice = "Second.Violin.Voice.15"
    { \segment.29.Second.Violin.Voice.15 }

    \context Voice = "Second.Violin.Voice.16"
    { \segment.29.Second.Violin.Voice.16 }

>>


segment.29.Second.Violin.Voice.17.part.1 = {

    % [Second.Violin.Voice.17 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(17-18)" }

    % [Second.Violin.Voice.17 measure 162 / measure 2]
    r2.

    \times 2/3
    {

        d'8
        [

        d'8
        ]

        r8

    }

    % [Second.Violin.Voice.17 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second.Violin.Voice.17"
        {

            % [Second.Violin.Voice.17 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.17"
        {

            % [Second.Violin.Rest_Voice.17 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.17 = {

    { \segment.29.Second.Violin.Voice.17.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.17"
        {

            % [Second.Violin.Voice.17 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.17"
        {

            % [Second.Violin.Rest_Voice.17 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.18.part.1 = {

    % [Second.Violin.Voice.18 measure 161 / measure 1]
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

    % [Second.Violin.Voice.18 measure 162 / measure 2]
    b16

    r2...

    % [Second.Violin.Voice.18 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Second.Violin.Voice.18"
        {

            % [Second.Violin.Voice.18 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Second.Violin.Rest_Voice.18"
        {

            % [Second.Violin.Rest_Voice.18 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Voice.18 = {

    { \segment.29.Second.Violin.Voice.18.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.18"
        {

            % [Second.Violin.Voice.18 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.18"
        {

            % [Second.Violin.Rest_Voice.18 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Second.Violin.Staff.9 = <<

    \context Voice = "Second.Violin.Voice.17"
    { \segment.29.Second.Violin.Voice.17 }

    \context Voice = "Second.Violin.Voice.18"
    { \segment.29.Second.Violin.Voice.18 }

>>


segment.29.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 161 / measure 1]
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

    % [Viola.Voice.1 measure 162 / measure 2]
    r2

    r16

    d'16

    r4.

    % [Viola.Voice.1 measure 163 / measure 3]
    r2

    r8.

    d'16

    d'16

    r8.

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.1 = {

    { \segment.29.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.2.part.1 = {

    % [Viola.Voice.2 measure 161 / measure 1]
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

    % [Viola.Voice.2 measure 162 / measure 2]
    r8

    b16

    r16

    r2.

    % [Viola.Voice.2 measure 163 / measure 3]
    r4

    b16

    r8.

    r2

    <<

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.2 = {

    { \segment.29.Viola.Voice.2.part.1 }

    <<

        \context Voice = "Viola.Voice.2"
        {

            % [Viola.Voice.2 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.2"
        {

            % [Viola.Rest_Voice.2 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.1 = <<

    \context Voice = "Viola.Voice.1"
    { \segment.29.Viola.Voice.1 }

    \context Voice = "Viola.Voice.2"
    { \segment.29.Viola.Voice.2 }

>>


segment.29.Viola.Voice.3.part.1 = {

    % [Viola.Voice.3 measure 161 / measure 1]
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

    % [Viola.Voice.3 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Viola.Voice.3 measure 163 / measure 3]
        r8

        d'8

        r8

    }

    r2.

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.3 = {

    { \segment.29.Viola.Voice.3.part.1 }

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.4.part.1 = {

    % [Viola.Voice.4 measure 161 / measure 1]
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

    % [Viola.Voice.4 measure 162 / measure 2]
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

    % [Viola.Voice.4 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.4 = {

    { \segment.29.Viola.Voice.4.part.1 }

    <<

        \context Voice = "Viola.Voice.4"
        {

            % [Viola.Voice.4 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.4"
        {

            % [Viola.Rest_Voice.4 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.2 = <<

    \context Voice = "Viola.Voice.3"
    { \segment.29.Viola.Voice.3 }

    \context Voice = "Viola.Voice.4"
    { \segment.29.Viola.Voice.4 }

>>


segment.29.Viola.Voice.5.part.1 = {

    % [Viola.Voice.5 measure 161 / measure 1]
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

    % [Viola.Voice.5 measure 162 / measure 2]
    r1

    % [Viola.Voice.5 measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "Viola.Voice.5"
        {

            % [Viola.Voice.5 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.5"
        {

            % [Viola.Rest_Voice.5 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.5 = {

    { \segment.29.Viola.Voice.5.part.1 }

    <<

        \context Voice = "Viola.Voice.5"
        {

            % [Viola.Voice.5 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.5"
        {

            % [Viola.Rest_Voice.5 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.6.part.1 = {

    % [Viola.Voice.6 measure 161 / measure 1]
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

    % [Viola.Voice.6 measure 162 / measure 2]
    r4

    r16

    b16

    r8

    r2

    % [Viola.Voice.6 measure 163 / measure 3]
    r4..

    b16

    b16

    r4..

    <<

        \context Voice = "Viola.Voice.6"
        {

            % [Viola.Voice.6 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.6"
        {

            % [Viola.Rest_Voice.6 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.6 = {

    { \segment.29.Viola.Voice.6.part.1 }

    <<

        \context Voice = "Viola.Voice.6"
        {

            % [Viola.Voice.6 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.6"
        {

            % [Viola.Rest_Voice.6 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.3 = <<

    \context Voice = "Viola.Voice.5"
    { \segment.29.Viola.Voice.5 }

    \context Voice = "Viola.Voice.6"
    { \segment.29.Viola.Voice.6 }

>>


segment.29.Viola.Voice.7.part.1 = {

    % [Viola.Voice.7 measure 161 / measure 1]
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

        % [Viola.Voice.7 measure 162 / measure 2]
        d'8

        r4

    }

    r2.

    % [Viola.Voice.7 measure 163 / measure 3]
    r2

    \times 2/3
    {

        d'8

        r4

    }

    r4

    <<

        \context Voice = "Viola.Voice.7"
        {

            % [Viola.Voice.7 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.7"
        {

            % [Viola.Rest_Voice.7 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.7 = {

    { \segment.29.Viola.Voice.7.part.1 }

    <<

        \context Voice = "Viola.Voice.7"
        {

            % [Viola.Voice.7 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.7"
        {

            % [Viola.Rest_Voice.7 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.8.part.1 = {

    % [Viola.Voice.8 measure 161 / measure 1]
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

    % [Viola.Voice.8 measure 162 / measure 2]
    r2.

    \times 2/3
    {

        b8

        r4

    }

    % [Viola.Voice.8 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola.Voice.8"
        {

            % [Viola.Voice.8 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.8"
        {

            % [Viola.Rest_Voice.8 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.8 = {

    { \segment.29.Viola.Voice.8.part.1 }

    <<

        \context Voice = "Viola.Voice.8"
        {

            % [Viola.Voice.8 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.8"
        {

            % [Viola.Rest_Voice.8 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.4 = <<

    \context Voice = "Viola.Voice.7"
    { \segment.29.Viola.Voice.7 }

    \context Voice = "Viola.Voice.8"
    { \segment.29.Viola.Voice.8 }

>>


segment.29.Viola.Voice.9.part.1 = {

    % [Viola.Voice.9 measure 161 / measure 1]
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

    % [Viola.Voice.9 measure 162 / measure 2]
    d'16

    r2...

    % [Viola.Voice.9 measure 163 / measure 3]
    r8

    d'16

    r16

    r2.

    <<

        \context Voice = "Viola.Voice.9"
        {

            % [Viola.Voice.9 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.9"
        {

            % [Viola.Rest_Voice.9 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.9 = {

    { \segment.29.Viola.Voice.9.part.1 }

    <<

        \context Voice = "Viola.Voice.9"
        {

            % [Viola.Voice.9 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.9"
        {

            % [Viola.Rest_Voice.9 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.10.part.1 = {

    % [Viola.Voice.10 measure 161 / measure 1]
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

    % [Viola.Voice.10 measure 162 / measure 2]
    r1

    % [Viola.Voice.10 measure 163 / measure 3]
    r2

    r8.

    b16

    r4

    <<

        \context Voice = "Viola.Voice.10"
        {

            % [Viola.Voice.10 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.10"
        {

            % [Viola.Rest_Voice.10 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.10 = {

    { \segment.29.Viola.Voice.10.part.1 }

    <<

        \context Voice = "Viola.Voice.10"
        {

            % [Viola.Voice.10 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.10"
        {

            % [Viola.Rest_Voice.10 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.5 = <<

    \context Voice = "Viola.Voice.9"
    { \segment.29.Viola.Voice.9 }

    \context Voice = "Viola.Voice.10"
    { \segment.29.Viola.Voice.10 }

>>


segment.29.Viola.Voice.11.part.1 = {

    % [Viola.Voice.11 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-12)" }

    % [Viola.Voice.11 measure 162 / measure 2]
    r16

    d'16

    r2..

    % [Viola.Voice.11 measure 163 / measure 3]
    r8.

    d'16

    d'16

    r8.

    r2

    <<

        \context Voice = "Viola.Voice.11"
        {

            % [Viola.Voice.11 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.11"
        {

            % [Viola.Rest_Voice.11 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.11 = {

    { \segment.29.Viola.Voice.11.part.1 }

    <<

        \context Voice = "Viola.Voice.11"
        {

            % [Viola.Voice.11 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.11"
        {

            % [Viola.Rest_Voice.11 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.12.part.1 = {

    \times 2/3
    {

        % [Viola.Voice.12 measure 161 / measure 1]
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

    % [Viola.Voice.12 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Viola.Voice.12 measure 163 / measure 3]
        r4

        b8

    }

    r2.

    <<

        \context Voice = "Viola.Voice.12"
        {

            % [Viola.Voice.12 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.12"
        {

            % [Viola.Rest_Voice.12 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.12 = {

    { \segment.29.Viola.Voice.12.part.1 }

    <<

        \context Voice = "Viola.Voice.12"
        {

            % [Viola.Voice.12 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.12"
        {

            % [Viola.Rest_Voice.12 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.6 = <<

    \context Voice = "Viola.Voice.11"
    { \segment.29.Viola.Voice.11 }

    \context Voice = "Viola.Voice.12"
    { \segment.29.Viola.Voice.12 }

>>


segment.29.Viola.Voice.13.part.1 = {

    % [Viola.Voice.13 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(13-14)" }

    % [Viola.Voice.13 measure 162 / measure 2]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    % [Viola.Voice.13 measure 163 / measure 3]
    r2.

    \times 2/3
    {

        r4

        d'8

    }

    <<

        \context Voice = "Viola.Voice.13"
        {

            % [Viola.Voice.13 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.13"
        {

            % [Viola.Rest_Voice.13 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.13 = {

    { \segment.29.Viola.Voice.13.part.1 }

    <<

        \context Voice = "Viola.Voice.13"
        {

            % [Viola.Voice.13 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.13"
        {

            % [Viola.Rest_Voice.13 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.14.part.1 = {

    % [Viola.Voice.14 measure 161 / measure 1]
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

    % [Viola.Voice.14 measure 162 / measure 2]
    r2..

    b16

    r16

    % [Viola.Voice.14 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola.Voice.14"
        {

            % [Viola.Voice.14 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.14"
        {

            % [Viola.Rest_Voice.14 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.14 = {

    { \segment.29.Viola.Voice.14.part.1 }

    <<

        \context Voice = "Viola.Voice.14"
        {

            % [Viola.Voice.14 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.14"
        {

            % [Viola.Rest_Voice.14 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.7 = <<

    \context Voice = "Viola.Voice.13"
    { \segment.29.Viola.Voice.13 }

    \context Voice = "Viola.Voice.14"
    { \segment.29.Viola.Voice.14 }

>>


segment.29.Viola.Voice.15.part.1 = {

    % [Viola.Voice.15 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(15-16)" }

    % [Viola.Voice.15 measure 162 / measure 2]
    r1

    % [Viola.Voice.15 measure 163 / measure 3]
    r4..

    d'16

    r2

    <<

        \context Voice = "Viola.Voice.15"
        {

            % [Viola.Voice.15 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.15"
        {

            % [Viola.Rest_Voice.15 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.15 = {

    { \segment.29.Viola.Voice.15.part.1 }

    <<

        \context Voice = "Viola.Voice.15"
        {

            % [Viola.Voice.15 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.15"
        {

            % [Viola.Rest_Voice.15 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.16.part.1 = {

    % [Viola.Voice.16 measure 161 / measure 1]
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

    % [Viola.Voice.16 measure 162 / measure 2]
    r1

    % [Viola.Voice.16 measure 163 / measure 3]
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

        \context Voice = "Viola.Voice.16"
        {

            % [Viola.Voice.16 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.16"
        {

            % [Viola.Rest_Voice.16 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.16 = {

    { \segment.29.Viola.Voice.16.part.1 }

    <<

        \context Voice = "Viola.Voice.16"
        {

            % [Viola.Voice.16 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.16"
        {

            % [Viola.Rest_Voice.16 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.8 = <<

    \context Voice = "Viola.Voice.15"
    { \segment.29.Viola.Voice.15 }

    \context Voice = "Viola.Voice.16"
    { \segment.29.Viola.Voice.16 }

>>


segment.29.Viola.Voice.17.part.1 = {

    % [Viola.Voice.17 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(17-18)" }

    % [Viola.Voice.17 measure 162 / measure 2]
    r2.

    \times 2/3
    {

        r8

        d'8

        r8

    }

    % [Viola.Voice.17 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Viola.Voice.17"
        {

            % [Viola.Voice.17 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.17"
        {

            % [Viola.Rest_Voice.17 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.17 = {

    { \segment.29.Viola.Voice.17.part.1 }

    <<

        \context Voice = "Viola.Voice.17"
        {

            % [Viola.Voice.17 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.17"
        {

            % [Viola.Rest_Voice.17 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.18.part.1 = {

    % [Viola.Voice.18 measure 161 / measure 1]
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

    % [Viola.Voice.18 measure 162 / measure 2]
    r1

    % [Viola.Voice.18 measure 163 / measure 3]
    r16

    b16

    r2..

    <<

        \context Voice = "Viola.Voice.18"
        {

            % [Viola.Voice.18 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Viola.Rest_Voice.18"
        {

            % [Viola.Rest_Voice.18 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Voice.18 = {

    { \segment.29.Viola.Voice.18.part.1 }

    <<

        \context Voice = "Viola.Voice.18"
        {

            % [Viola.Voice.18 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.18"
        {

            % [Viola.Rest_Voice.18 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Viola.Staff.9 = <<

    \context Voice = "Viola.Voice.17"
    { \segment.29.Viola.Voice.17 }

    \context Voice = "Viola.Voice.18"
    { \segment.29.Viola.Voice.18 }

>>


segment.29.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 161 / measure 1]
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

    % [Cello.Voice.1 measure 162 / measure 2]
    r2

    r8

    d'16

    r16

    r4

    % [Cello.Voice.1 measure 163 / measure 3]
    r2.

    d'16

    r8.

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.1 = {

    { \segment.29.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.2.part.1 = {

    % [Cello.Voice.2 measure 161 / measure 1]
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

    % [Cello.Voice.2 measure 162 / measure 2]
    r1

    % [Cello.Voice.2 measure 163 / measure 3]
    r8.

    b16

    r2.

    <<

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.2 = {

    { \segment.29.Cello.Voice.2.part.1 }

    <<

        \context Voice = "Cello.Voice.2"
        {

            % [Cello.Voice.2 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.2"
        {

            % [Cello.Rest_Voice.2 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Staff.1 = <<

    \context Voice = "Cello.Voice.1"
    { \segment.29.Cello.Voice.1 }

    \context Voice = "Cello.Voice.2"
    { \segment.29.Cello.Voice.2 }

>>


segment.29.Cello.Voice.3.part.1 = {

    \times 2/3
    {

        % [Cello.Voice.3 measure 161 / measure 1]
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

    % [Cello.Voice.3 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Cello.Voice.3 measure 163 / measure 3]
        r8

        d'8
        [

        d'8
        ]

    }

    r2.

    <<

        \context Voice = "Cello.Voice.3"
        {

            % [Cello.Voice.3 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.3"
        {

            % [Cello.Rest_Voice.3 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.3 = {

    { \segment.29.Cello.Voice.3.part.1 }

    <<

        \context Voice = "Cello.Voice.3"
        {

            % [Cello.Voice.3 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.3"
        {

            % [Cello.Rest_Voice.3 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.4.part.1 = {

    % [Cello.Voice.4 measure 161 / measure 1]
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

    % [Cello.Voice.4 measure 162 / measure 2]
    r2

    \times 2/3
    {

        b8

        r4

    }

    r4

    % [Cello.Voice.4 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello.Voice.4"
        {

            % [Cello.Voice.4 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.4"
        {

            % [Cello.Rest_Voice.4 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.4 = {

    { \segment.29.Cello.Voice.4.part.1 }

    <<

        \context Voice = "Cello.Voice.4"
        {

            % [Cello.Voice.4 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.4"
        {

            % [Cello.Rest_Voice.4 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Staff.2 = <<

    \context Voice = "Cello.Voice.3"
    { \segment.29.Cello.Voice.3 }

    \context Voice = "Cello.Voice.4"
    { \segment.29.Cello.Voice.4 }

>>


segment.29.Cello.Voice.5.part.1 = {

    % [Cello.Voice.5 measure 161 / measure 1]
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

    % [Cello.Voice.5 measure 162 / measure 2]
    r2.

    r16

    d'16

    r8

    % [Cello.Voice.5 measure 163 / measure 3]
    r2...

    d'16

    <<

        \context Voice = "Cello.Voice.5"
        {

            % [Cello.Voice.5 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.5"
        {

            % [Cello.Rest_Voice.5 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.5 = {

    { \segment.29.Cello.Voice.5.part.1 }

    <<

        \context Voice = "Cello.Voice.5"
        {

            % [Cello.Voice.5 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.5"
        {

            % [Cello.Rest_Voice.5 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.6.part.1 = {

    % [Cello.Voice.6 measure 161 / measure 1]
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

    % [Cello.Voice.6 measure 162 / measure 2]
    r4.

    b16

    r16

    r2

    % [Cello.Voice.6 measure 163 / measure 3]
    r2

    b16

    r4..

    <<

        \context Voice = "Cello.Voice.6"
        {

            % [Cello.Voice.6 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.6"
        {

            % [Cello.Rest_Voice.6 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.6 = {

    { \segment.29.Cello.Voice.6.part.1 }

    <<

        \context Voice = "Cello.Voice.6"
        {

            % [Cello.Voice.6 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.6"
        {

            % [Cello.Rest_Voice.6 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Staff.3 = <<

    \context Voice = "Cello.Voice.5"
    { \segment.29.Cello.Voice.5 }

    \context Voice = "Cello.Voice.6"
    { \segment.29.Cello.Voice.6 }

>>


segment.29.Cello.Voice.7.part.1 = {

    % [Cello.Voice.7 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(7-8)" }

    % [Cello.Voice.7 measure 162 / measure 2]
    r1

    % [Cello.Voice.7 measure 163 / measure 3]
    r4

    \times 2/3
    {

        r4

        d'8

    }

    r2

    <<

        \context Voice = "Cello.Voice.7"
        {

            % [Cello.Voice.7 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.7"
        {

            % [Cello.Rest_Voice.7 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.7 = {

    { \segment.29.Cello.Voice.7.part.1 }

    <<

        \context Voice = "Cello.Voice.7"
        {

            % [Cello.Voice.7 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.7"
        {

            % [Cello.Rest_Voice.7 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.8.part.1 = {

    % [Cello.Voice.8 measure 161 / measure 1]
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

    % [Cello.Voice.8 measure 162 / measure 2]
    r2.

    \times 2/3
    {

        b8
        [

        b8
        ]

        r8

    }

    % [Cello.Voice.8 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello.Voice.8"
        {

            % [Cello.Voice.8 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.8"
        {

            % [Cello.Rest_Voice.8 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.8 = {

    { \segment.29.Cello.Voice.8.part.1 }

    <<

        \context Voice = "Cello.Voice.8"
        {

            % [Cello.Voice.8 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.8"
        {

            % [Cello.Rest_Voice.8 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Staff.4 = <<

    \context Voice = "Cello.Voice.7"
    { \segment.29.Cello.Voice.7 }

    \context Voice = "Cello.Voice.8"
    { \segment.29.Cello.Voice.8 }

>>


segment.29.Cello.Voice.9.part.1 = {

    % [Cello.Voice.9 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(9-10)" }

    % [Cello.Voice.9 measure 162 / measure 2]
    d'16

    r2...

    % [Cello.Voice.9 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello.Voice.9"
        {

            % [Cello.Voice.9 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.9"
        {

            % [Cello.Rest_Voice.9 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.9 = {

    { \segment.29.Cello.Voice.9.part.1 }

    <<

        \context Voice = "Cello.Voice.9"
        {

            % [Cello.Voice.9 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.9"
        {

            % [Cello.Rest_Voice.9 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.10.part.1 = {

    % [Cello.Voice.10 measure 161 / measure 1]
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

    % [Cello.Voice.10 measure 162 / measure 2]
    r2

    r16

    b16

    r4.

    % [Cello.Voice.10 measure 163 / measure 3]
    r2

    r8.

    b16

    b16

    r8.

    <<

        \context Voice = "Cello.Voice.10"
        {

            % [Cello.Voice.10 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.10"
        {

            % [Cello.Rest_Voice.10 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.10 = {

    { \segment.29.Cello.Voice.10.part.1 }

    <<

        \context Voice = "Cello.Voice.10"
        {

            % [Cello.Voice.10 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.10"
        {

            % [Cello.Rest_Voice.10 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Staff.5 = <<

    \context Voice = "Cello.Voice.9"
    { \segment.29.Cello.Voice.9 }

    \context Voice = "Cello.Voice.10"
    { \segment.29.Cello.Voice.10 }

>>


segment.29.Cello.Voice.11.part.1 = {

    % [Cello.Voice.11 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(11-12)" }

    % [Cello.Voice.11 measure 162 / measure 2]
    r8

    d'16

    r16

    r2.

    % [Cello.Voice.11 measure 163 / measure 3]
    r4

    d'16

    r8.

    r2

    <<

        \context Voice = "Cello.Voice.11"
        {

            % [Cello.Voice.11 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.11"
        {

            % [Cello.Rest_Voice.11 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.11 = {

    { \segment.29.Cello.Voice.11.part.1 }

    <<

        \context Voice = "Cello.Voice.11"
        {

            % [Cello.Voice.11 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.11"
        {

            % [Cello.Rest_Voice.11 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.12.part.1 = {

    % [Cello.Voice.12 measure 161 / measure 1]
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

    % [Cello.Voice.12 measure 162 / measure 2]
    r1

    \times 2/3
    {

        % [Cello.Voice.12 measure 163 / measure 3]
        r8

        b8

        r8

    }

    r2.

    <<

        \context Voice = "Cello.Voice.12"
        {

            % [Cello.Voice.12 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.12"
        {

            % [Cello.Rest_Voice.12 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.12 = {

    { \segment.29.Cello.Voice.12.part.1 }

    <<

        \context Voice = "Cello.Voice.12"
        {

            % [Cello.Voice.12 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.12"
        {

            % [Cello.Rest_Voice.12 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Staff.6 = <<

    \context Voice = "Cello.Voice.11"
    { \segment.29.Cello.Voice.11 }

    \context Voice = "Cello.Voice.12"
    { \segment.29.Cello.Voice.12 }

>>


segment.29.Cello.Voice.13.part.1 = {

    % [Cello.Voice.13 measure 161 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \voiceOne
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(13-14)" }

    % [Cello.Voice.13 measure 162 / measure 2]
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

    % [Cello.Voice.13 measure 163 / measure 3]
    r1

    <<

        \context Voice = "Cello.Voice.13"
        {

            % [Cello.Voice.13 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.13"
        {

            % [Cello.Rest_Voice.13 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.13 = {

    { \segment.29.Cello.Voice.13.part.1 }

    <<

        \context Voice = "Cello.Voice.13"
        {

            % [Cello.Voice.13 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.13"
        {

            % [Cello.Rest_Voice.13 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.14.part.1 = {

    % [Cello.Voice.14 measure 161 / measure 1]
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

    % [Cello.Voice.14 measure 162 / measure 2]
    r1

    % [Cello.Voice.14 measure 163 / measure 3]
    r2...

    b16

    <<

        \context Voice = "Cello.Voice.14"
        {

            % [Cello.Voice.14 measure 164 / measure 4]
            \abjad-invisible-music-coloring
        %%% \once \override Score.MultiMeasureRest.transparent = ##t
        %%% \once \override Score.TimeSignature.stencil = ##f
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
        %%% ^ \markup \musicglyph #"scripts.ufermata"

        }

        \context Voice = "Cello.Rest_Voice.14"
        {

            % [Cello.Rest_Voice.14 measure 164 / measure 4]
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Voice.14 = {

    { \segment.29.Cello.Voice.14.part.1 }

    <<

        \context Voice = "Cello.Voice.14"
        {

            % [Cello.Voice.14 measure 165 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.14"
        {

            % [Cello.Rest_Voice.14 measure 165 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.29.Cello.Staff.7 = <<

    \context Voice = "Cello.Voice.13"
    { \segment.29.Cello.Voice.13 }

    \context Voice = "Cello.Voice.14"
    { \segment.29.Cello.Voice.14 }

>>
