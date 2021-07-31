q_Global_Rests = {

    % [Global_Rests measure 109 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 110 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 111 / measure 3]
    R1 * 1

    % [Global_Rests measure 112 / measure 4]
    R1 * 1

    % [Global_Rests measure 113 / measure 5]
    R1 * 1

    % [Global_Rests measure 114 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 115 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 116 / measure 8]
    R1 * 1

    % [Global_Rests measure 117 / measure 9]
    R1 * 1

    % [Global_Rests measure 118 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 119 / measure 11]
    R1 * 1/4

}


q_Global_Skips = {

    % [Global_Skips measure 109 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "P" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 110 / measure 2]
    s1 * 3/4

    % [Global_Skips measure 111 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 112 / measure 4]
    s1 * 1

    % [Global_Skips measure 113 / measure 5]
    s1 * 1

    % [Global_Skips measure 114 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 115 / measure 7]
    s1 * 3/4

    % [Global_Skips measure 116 / measure 8]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 117 / measure 9]
    s1 * 1

    % [Global_Skips measure 118 / measure 10]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 119 / measure 11]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


q_Oboe_Voice_I_a = {

    % [Oboe_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    a'2.
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Ob.”]"
    ^ \baca-reapplied-indicator-markup "(“Oboe”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Oboe_Voice_I measure 110 / measure 2]
    a'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe_Voice_I measure 111 / measure 3]
    a'1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [Oboe_Voice_I measure 112 / measure 4]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Oboe_Voice_I measure 113 / measure 5]
    a'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Oboe_Voice_I"
        {

            % [Oboe_Voice_I measure 114 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Oboe_Rest_Voice_I"
        {

            % [Oboe_Rest_Voice_I measure 114 / measure 6]
            R1 * 3/4

        }

    >>

    % [Oboe_Voice_I measure 115 / measure 7]
    R1 * 3/4

    % [Oboe_Voice_I measure 116 / measure 8]
    R1 * 1

    % [Oboe_Voice_I measure 117 / measure 9]
    R1 * 1

    % [Oboe_Voice_I measure 118 / measure 10]
    R1 * 1/2

}


q_Oboe_Voice_I = {

    \q_Oboe_Voice_I_a

    <<

        \context Voice = "Oboe_Voice_I"
        {

            % [Oboe_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Oboe_Rest_Voice_I"
        {

            % [Oboe_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Oboe_Staff_I = {

    \context Voice = "Oboe_Voice_I"
    \q_Oboe_Voice_I

}


q_English_Horn_Voice_I_a = {

    % [English_Horn_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Eng. hn."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    d'2.
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Eng. hn."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [English_Horn_Voice_I measure 110 / measure 2]
    d'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [English_Horn_Voice_I measure 111 / measure 3]
    d'1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [English_Horn_Voice_I measure 112 / measure 4]
    d'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [English_Horn_Voice_I measure 113 / measure 5]
    d'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "English_Horn_Voice_I"
        {

            % [English_Horn_Voice_I measure 114 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "English_Horn_Rest_Voice_I"
        {

            % [English_Horn_Rest_Voice_I measure 114 / measure 6]
            R1 * 3/4

        }

    >>

    % [English_Horn_Voice_I measure 115 / measure 7]
    R1 * 3/4

    % [English_Horn_Voice_I measure 116 / measure 8]
    R1 * 1

    % [English_Horn_Voice_I measure 117 / measure 9]
    R1 * 1

    % [English_Horn_Voice_I measure 118 / measure 10]
    R1 * 1/2

}


q_English_Horn_Voice_I = {

    \q_English_Horn_Voice_I_a

    <<

        \context Voice = "English_Horn_Voice_I"
        {

            % [English_Horn_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice_I"
        {

            % [English_Horn_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_English_Horn_Staff_I = {

    \context Voice = "English_Horn_Voice_I"
    \q_English_Horn_Voice_I

}


q_Bassoon_Voice_I_a = {

    % [Bassoon_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bsn."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Bsn."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    b2.
%%% - \tweak color #(x11-color 'blue)
%%% \!
    ^ \baca-reapplied-indicator-markup "[“Bsn.”]"
    ^ \baca-reapplied-indicator-markup "(“Bassoon”)"
%%% - \tweak color #(x11-color 'blue)
%%% - \tweak circled-tip ##t
%%% \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Bsn."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Bassoon_Voice_I measure 110 / measure 2]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_I measure 111 / measure 3]
    b1
%%% - \tweak color #(x11-color 'blue)
%%% \f
    \repeatTie
%%% - \tweak color #(x11-color 'blue)
%%% - \tweak to-barline ##t
%%% - \tweak circled-tip ##t
%%% \>
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_I measure 112 / measure 4]
    b1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_I measure 113 / measure 5]
    b1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bassoon_Voice_I"
        {

            % [Bassoon_Voice_I measure 114 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
        %%% - \tweak color #(x11-color 'blue)
        %%% \!

        }

        \context Voice = "Bassoon_Rest_Voice_I"
        {

            % [Bassoon_Rest_Voice_I measure 114 / measure 6]
            R1 * 3/4

        }

    >>

    % [Bassoon_Voice_I measure 115 / measure 7]
    R1 * 3/4

    % [Bassoon_Voice_I measure 116 / measure 8]
    R1 * 1

    % [Bassoon_Voice_I measure 117 / measure 9]
    R1 * 1

    % [Bassoon_Voice_I measure 118 / measure 10]
    R1 * 1/2

}


q_Bassoon_Voice_I = {

    \q_Bassoon_Voice_I_a

    <<

        \context Voice = "Bassoon_Voice_I"
        {

            % [Bassoon_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bassoon_Rest_Voice_I"
        {

            % [Bassoon_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Bassoon_Voice_II_a = {

    % [Bassoon_Voice_II measure 109 / measure 1]
    \voiceTwo
    g,2.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_II measure 110 / measure 2]
    g,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_II measure 111 / measure 3]
    g,1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_II measure 112 / measure 4]
    g,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bassoon_Voice_II measure 113 / measure 5]
    g,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bassoon_Voice_II"
        {

            % [Bassoon_Voice_II measure 114 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bassoon_Rest_Voice_II"
        {

            % [Bassoon_Rest_Voice_II measure 114 / measure 6]
            R1 * 3/4

        }

    >>

    % [Bassoon_Voice_II measure 115 / measure 7]
    R1 * 3/4

    % [Bassoon_Voice_II measure 116 / measure 8]
    R1 * 1

    % [Bassoon_Voice_II measure 117 / measure 9]
    R1 * 1

    % [Bassoon_Voice_II measure 118 / measure 10]
    R1 * 1/2

}


q_Bassoon_Voice_II = {

    \q_Bassoon_Voice_II_a

    <<

        \context Voice = "Bassoon_Voice_II"
        {

            % [Bassoon_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bassoon_Rest_Voice_II"
        {

            % [Bassoon_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Bassoon_Staff_I = <<

    \context Voice = "Bassoon_Voice_I"
    \q_Bassoon_Voice_I

    \context Voice = "Bassoon_Voice_II"
    \q_Bassoon_Voice_II

>>


q_Horn_Voice_I_a = {

    % [Horn_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2.
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Horn_Voice_I measure 110 / measure 2]
    r4

    d'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_I measure 111 / measure 3]
    d'4
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    e'2
    ~

    % [Horn_Voice_I measure 112 / measure 4]
    e'4
    ~

    \times 2/3
    {

        e'8
        - \tweak color #(x11-color 'blue)
        \mf

        r4

    }

    d'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_I measure 113 / measure 5]
    d'4
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    e'2
    ~

    % [Horn_Voice_I measure 114 / measure 6]
    e'4
    ~

    \times 2/3
    {

        e'8
        - \tweak color #(x11-color 'blue)
        \f

        r4

    }

    d'4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_I measure 115 / measure 7]
    d'2
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    % [Horn_Voice_I measure 116 / measure 8]
    e'2.
    ~

    \times 2/3
    {

        e'8
        - \tweak color #(x11-color 'blue)
        \ff

        r4

    }

    % [Horn_Voice_I measure 117 / measure 9]
    d'2.
    ~

    \times 2/3
    {

        d'4

        e'8
        ~

    }

    % [Horn_Voice_I measure 118 / measure 10]
    e'2

}


q_Horn_Voice_I = {

    \q_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [Horn_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [Horn_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Horn_Voice_III_a = {

    % [Horn_Voice_III measure 109 / measure 1]
    \voiceTwo
    df'!2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_III measure 110 / measure 2]
    df'8
    [

    ef'!8
    ~
    ]

    ef'2
    ~

    % [Horn_Voice_III measure 111 / measure 3]
    ef'4
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    df'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_III measure 112 / measure 4]
    df'4.

    ef'!8
    ~

    ef'2
    ~

    % [Horn_Voice_III measure 113 / measure 5]
    ef'4
    - \tweak color #(x11-color 'blue)
    \f

    r4

    df'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_III measure 114 / measure 6]
    df'4.

    ef'!4.
    ~

    % [Horn_Voice_III measure 115 / measure 7]
    ef'2
    - \tweak color #(x11-color 'blue)
    \ff

    r4

    % [Horn_Voice_III measure 116 / measure 8]
    df'!2..

    ef'!8
    ~

    % [Horn_Voice_III measure 117 / measure 9]
    ef'2.

    r4

    % [Horn_Voice_III measure 118 / measure 10]
    df'!2

}


q_Horn_Voice_III = {

    \q_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [Horn_Voice_III measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [Horn_Rest_Voice_III measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \q_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \q_Horn_Voice_III

>>


q_Horn_Voice_II_a = {

    % [Horn_Voice_II measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2.
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Horn_Voice_II measure 110 / measure 2]
    r2

    \times 2/3
    {

        r4

        d'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Horn_Voice_II measure 111 / measure 3]
    d'2.
    ~

    \times 2/3
    {

        d'8

        e'4
        ~

    }

    % [Horn_Voice_II measure 112 / measure 4]
    e'2.
    - \tweak color #(x11-color 'blue)
    \mf

    \times 2/3
    {

        r4

        d'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Horn_Voice_II measure 113 / measure 5]
    d'2.
    ~

    \times 2/3
    {

        d'8

        e'4
        ~

    }

    % [Horn_Voice_II measure 114 / measure 6]
    e'2.
    - \tweak color #(x11-color 'blue)
    \f

    \times 2/3
    {

        % [Horn_Voice_II measure 115 / measure 7]
        r4

        d'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    d'2
    ~

    % [Horn_Voice_II measure 116 / measure 8]
    d'4
    ~

    \times 2/3
    {

        d'8

        e'4
        ~

    }

    e'2
    ~

    % [Horn_Voice_II measure 117 / measure 9]
    e'4
    - \tweak color #(x11-color 'blue)
    \ff

    \times 2/3
    {

        r4

        d'8
        ~

    }

    d'2
    ~

    % [Horn_Voice_II measure 118 / measure 10]
    d'4
    ~

    \times 2/3
    {

        d'8

        e'4

    }

}


q_Horn_Voice_II = {

    \q_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [Horn_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [Horn_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Horn_Voice_IV_a = {

    % [Horn_Voice_IV measure 109 / measure 1]
    \voiceTwo
    r4.
    - \tweak color #(x11-color 'green4)
    \sfz

    df'!4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_IV measure 110 / measure 2]
    df'2

    ef'!4
    ~

    % [Horn_Voice_IV measure 111 / measure 3]
    ef'2
    ~

    \times 2/3
    {

        ef'4
        - \tweak color #(x11-color 'blue)
        \mf

        r8

    }

    r8

    df'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_IV measure 112 / measure 4]
    df'2.

    ef'!4
    ~

    % [Horn_Voice_IV measure 113 / measure 5]
    ef'2
    ~

    \times 2/3
    {

        ef'4
        - \tweak color #(x11-color 'blue)
        \f

        r8

    }

    r8

    df'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn_Voice_IV measure 114 / measure 6]
    df'2.

    % [Horn_Voice_IV measure 115 / measure 7]
    ef'!2.
    ~

    \times 2/3
    {

        % [Horn_Voice_IV measure 116 / measure 8]
        ef'4
        - \tweak color #(x11-color 'blue)
        \ff

        r8

    }

    r8

    df'!8
    ~

    df'2
    ~

    % [Horn_Voice_IV measure 117 / measure 9]
    df'4

    ef'!2.
    ~

    \times 2/3
    {

        % [Horn_Voice_IV measure 118 / measure 10]
        ef'4

        r8

    }

    r8

    df'!8

}


q_Horn_Voice_IV = {

    \q_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [Horn_Voice_IV measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [Horn_Rest_Voice_IV measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \q_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \q_Horn_Voice_IV

>>


q_Trumpet_Voice_I_a = {

    % [Trumpet_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2.
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Trumpet_Voice_I measure 110 / measure 2]
    gf'!2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    % [Trumpet_Voice_I measure 111 / measure 3]
    af'!2.
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    % [Trumpet_Voice_I measure 112 / measure 4]
    gf'!2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    af'!4
    ~

    % [Trumpet_Voice_I measure 113 / measure 5]
    af'2
    - \tweak color #(x11-color 'blue)
    \f

    r4

    gf'!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet_Voice_I measure 114 / measure 6]
    gf'2

    af'!4
    ~

    % [Trumpet_Voice_I measure 115 / measure 7]
    af'2
    ~

    \times 2/3
    {

        af'8
        - \tweak color #(x11-color 'blue)
        \ff

        r4

    }

    % [Trumpet_Voice_I measure 116 / measure 8]
    gf'!2.
    ~

    \times 2/3
    {

        gf'8

        af'!4
        ~

    }

    % [Trumpet_Voice_I measure 117 / measure 9]
    af'2
    ~

    af'8

    r8

    \times 2/3
    {

        r8

        gf'!4
        ~

    }

    % [Trumpet_Voice_I measure 118 / measure 10]
    gf'2

}


q_Trumpet_Voice_I = {

    \q_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [Trumpet_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [Trumpet_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trumpet_Voice_III_a = {

    % [Trumpet_Voice_III measure 109 / measure 1]
    \voiceTwo
    f'2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    % [Trumpet_Voice_III measure 110 / measure 2]
    g'2.
    ~

    \times 2/3
    {

        % [Trumpet_Voice_III measure 111 / measure 3]
        g'8
        - \tweak color #(x11-color 'blue)
        \mf

        r4

    }

    f'2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    \times 2/3
    {

        % [Trumpet_Voice_III measure 112 / measure 4]
        f'8

        g'4
        ~

    }

    g'2
    ~

    g'8
    - \tweak color #(x11-color 'blue)
    \f

    r8

    \times 2/3
    {

        % [Trumpet_Voice_III measure 113 / measure 5]
        r8

        f'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    f'2
    ~

    f'8
    [

    g'8
    ~
    ]

    % [Trumpet_Voice_III measure 114 / measure 6]
    g'2
    ~

    g'8
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    % [Trumpet_Voice_III measure 115 / measure 7]
    r8

    f'8
    ~

    f'2
    ~

    % [Trumpet_Voice_III measure 116 / measure 8]
    f'8
    [

    g'8
    ~
    ]

    g'2
    ~

    g'8

    r8

    % [Trumpet_Voice_III measure 117 / measure 9]
    r8

    f'8
    ~

    f'2
    ~

    f'8
    [

    g'8
    ~
    ]

    % [Trumpet_Voice_III measure 118 / measure 10]
    g'2

}


q_Trumpet_Voice_III = {

    \q_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [Trumpet_Voice_III measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [Trumpet_Rest_Voice_III measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \q_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \q_Trumpet_Voice_III

>>


q_Trumpet_Voice_II_a = {

    % [Trumpet_Voice_II measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2.
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Trumpet_Voice_II measure 110 / measure 2]
    r4.

    gf'!4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet_Voice_II measure 111 / measure 3]
    gf'4.

    af'!8
    ~

    af'2
    ~

    % [Trumpet_Voice_II measure 112 / measure 4]
    af'8
    - \tweak color #(x11-color 'blue)
    \mf

    r8

    r8

    gf'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    gf'2
    ~

    % [Trumpet_Voice_II measure 113 / measure 5]
    gf'8
    [

    af'!8
    ~
    ]

    af'2
    ~

    \times 2/3
    {

        af'4
        - \tweak color #(x11-color 'blue)
        \f

        r8

    }

    % [Trumpet_Voice_II measure 114 / measure 6]
    r8

    gf'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    gf'2
    ~

    \times 2/3
    {

        % [Trumpet_Voice_II measure 115 / measure 7]
        gf'4

        af'!8
        ~

    }

    af'2
    ~

    % [Trumpet_Voice_II measure 116 / measure 8]
    af'4
    - \tweak color #(x11-color 'blue)
    \ff

    \times 2/3
    {

        r4

        gf'!8
        ~

    }

    gf'2
    ~

    % [Trumpet_Voice_II measure 117 / measure 9]
    gf'4

    af'!2.

    % [Trumpet_Voice_II measure 118 / measure 10]
    r4

    gf'!4

}


q_Trumpet_Voice_II = {

    \q_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [Trumpet_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [Trumpet_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trumpet_Voice_IV_a = {

    % [Trumpet_Voice_IV measure 109 / measure 1]
    \voiceTwo
    r4.
    - \tweak color #(x11-color 'green4)
    \sfz

    f'4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet_Voice_IV measure 110 / measure 2]
    f'4
    ~

    \times 2/3
    {

        f'4

        g'8
        ~

    }

    g'4
    ~

    % [Trumpet_Voice_IV measure 111 / measure 3]
    g'2
    - \tweak color #(x11-color 'blue)
    \mf

    \times 2/3
    {

        r4

        f'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    f'4
    ~

    % [Trumpet_Voice_IV measure 112 / measure 4]
    f'2

    g'2
    ~

    % [Trumpet_Voice_IV measure 113 / measure 5]
    g'4
    - \tweak color #(x11-color 'blue)
    \f

    r4

    f'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet_Voice_IV measure 114 / measure 6]
    f'4

    g'2
    ~

    % [Trumpet_Voice_IV measure 115 / measure 7]
    g'4
    - \tweak color #(x11-color 'blue)
    \ff

    r4

    f'4
    ~

    % [Trumpet_Voice_IV measure 116 / measure 8]
    f'2

    g'2
    ~

    % [Trumpet_Voice_IV measure 117 / measure 9]
    g'4

    r4

    f'2
    ~

    % [Trumpet_Voice_IV measure 118 / measure 10]
    f'4

    g'4

}


q_Trumpet_Voice_IV = {

    \q_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [Trumpet_Voice_IV measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [Trumpet_Rest_Voice_IV measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \q_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \q_Trumpet_Voice_IV

>>


q_Trombone_Voice_I_a = {

    % [Trombone_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2.
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Trombone_Voice_I measure 110 / measure 2]
    r4

    gf!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone_Voice_I measure 111 / measure 3]
    gf4

    af!2
    ~

    af8
    [

    gf!8
    ~
    ]

    % [Trombone_Voice_I measure 112 / measure 4]
    gf2
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    af!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone_Voice_I measure 113 / measure 5]
    af4
    ~

    \times 2/3
    {

        af4

        gf!8
        ~

    }

    gf2
    ~

    % [Trombone_Voice_I measure 114 / measure 6]
    gf8
    [

    af!8
    ~
    ]

    af2
    - \tweak color #(x11-color 'blue)
    \f

    % [Trombone_Voice_I measure 115 / measure 7]
    r4

    gf!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone_Voice_I measure 116 / measure 8]
    gf8
    [

    af!8
    ~
    ]

    af2
    ~

    \times 2/3
    {

        af8

        gf!4
        ~

    }

    % [Trombone_Voice_I measure 117 / measure 9]
    gf2
    - \tweak color #(x11-color 'blue)
    \ff

    r4

    af!4
    ~

    % [Trombone_Voice_I measure 118 / measure 10]
    af4.

    gf!8

}


q_Trombone_Voice_I = {

    \q_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [Trombone_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [Trombone_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trombone_Voice_III_a = {

    % [Trombone_Voice_III measure 109 / measure 1]
    \voiceTwo
    f2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    \times 2/3
    {

        f4

        g8
        ~

    }

    % [Trombone_Voice_III measure 110 / measure 2]
    g2
    ~

    g8
    [

    f8
    ~
    ]

    % [Trombone_Voice_III measure 111 / measure 3]
    f2
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    g4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone_Voice_III measure 112 / measure 4]
    g4.

    f8
    ~

    f2
    ~

    \times 2/3
    {

        % [Trombone_Voice_III measure 113 / measure 5]
        f8

        g4
        ~

    }

    g2
    - \tweak color #(x11-color 'blue)
    \f

    r4

    % [Trombone_Voice_III measure 114 / measure 6]
    f2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    f8
    [

    g8
    ~
    ]

    % [Trombone_Voice_III measure 115 / measure 7]
    g2

    f4
    ~

    % [Trombone_Voice_III measure 116 / measure 8]
    f2
    - \tweak color #(x11-color 'blue)
    \ff

    \times 2/3
    {

        r4

        g8
        ~

    }

    g4
    ~

    % [Trombone_Voice_III measure 117 / measure 9]
    g4.

    f8
    ~

    f2

    % [Trombone_Voice_III measure 118 / measure 10]
    g2

}


q_Trombone_Voice_III = {

    \q_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [Trombone_Voice_III measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [Trombone_Rest_Voice_III measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \q_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \q_Trombone_Voice_III

>>


q_Trombone_Voice_II_a = {

    % [Trombone_Voice_II measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2.
%%% - \tweak color #(x11-color 'green4)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Trombone_Voice_II measure 110 / measure 2]
    r2

    \times 2/3
    {

        r4

        gf!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Trombone_Voice_II measure 111 / measure 3]
    gf2
    ~

    gf8

    af!4.
    ~

    % [Trombone_Voice_II measure 112 / measure 4]
    af4

    gf!2
    ~

    \times 2/3
    {

        gf4
        - \tweak color #(x11-color 'blue)
        \mf

        r8

    }

    % [Trombone_Voice_II measure 113 / measure 5]
    r8

    af!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    af2
    ~

    \times 2/3
    {

        af8

        gf!4
        ~

    }

    % [Trombone_Voice_II measure 114 / measure 6]
    gf2

    af!4
    ~

    % [Trombone_Voice_II measure 115 / measure 7]
    af4.
    - \tweak color #(x11-color 'blue)
    \f

    r8

    r8

    gf!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone_Voice_II measure 116 / measure 8]
    gf2

    af!2
    ~

    % [Trombone_Voice_II measure 117 / measure 9]
    af4

    gf!2
    ~

    gf8
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    % [Trombone_Voice_II measure 118 / measure 10]
    r8

    af!4.

}


q_Trombone_Voice_II = {

    \q_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [Trombone_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [Trombone_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trombone_Voice_IV_a = {

    % [Trombone_Voice_IV measure 109 / measure 1]
    \voiceTwo
    r4.
    - \tweak color #(x11-color 'green4)
    \sfz

    f4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone_Voice_IV measure 110 / measure 2]
    f4
    ~

    \times 2/3
    {

        f8

        g4
        ~

    }

    g4
    ~

    % [Trombone_Voice_IV measure 111 / measure 3]
    g4

    f2
    ~

    f8
    - \tweak color #(x11-color 'blue)
    \mf

    r8

    % [Trombone_Voice_IV measure 112 / measure 4]
    r8

    g8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    g2

    f4
    ~

    % [Trombone_Voice_IV measure 113 / measure 5]
    f2

    g2
    ~

    % [Trombone_Voice_IV measure 114 / measure 6]
    g8
    - \tweak color #(x11-color 'blue)
    \f

    r8

    r8

    f4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone_Voice_IV measure 115 / measure 7]
    f4

    g2
    ~

    \times 2/3
    {

        % [Trombone_Voice_IV measure 116 / measure 8]
        g4

        f8
        ~

    }

    f2
    ~

    f8
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    \times 2/3
    {

        % [Trombone_Voice_IV measure 117 / measure 9]
        r8

        g4
        ~

    }

    g2

    f4
    ~

    % [Trombone_Voice_IV measure 118 / measure 10]
    f4.

    g8

}


q_Trombone_Voice_IV = {

    \q_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [Trombone_Voice_IV measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [Trombone_Rest_Voice_IV measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \q_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \q_Trombone_Voice_IV

>>


q_First_Violin_Voice_I_a = {

    % [First_Violin_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    a''2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-4) (5-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    ^ \animales-tutti-sim-markup
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_I measure 110 / measure 2]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 111 / measure 3]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 112 / measure 4]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 113 / measure 5]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 114 / measure 6]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 115 / measure 7]
    a''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 116 / measure 8]
    a''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 117 / measure 9]
    a''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 118 / measure 10]
    a''2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

}


q_First_Violin_Voice_I = {

    \q_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_First_Violin_Voice_II_a = {

    % [First_Violin_Voice_II measure 109 / measure 1]
    \override TextSpanner.staff-padding = 8
    \voiceTwo
    f''2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 110 / measure 2]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 111 / measure 3]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 112 / measure 4]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 113 / measure 5]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 114 / measure 6]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 115 / measure 7]
    f''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 116 / measure 8]
    f''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 117 / measure 9]
    f''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_II measure 118 / measure 10]
    f''2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

}


q_First_Violin_Voice_II = {

    \q_First_Violin_Voice_II_a

    <<

        \context Voice = "First_Violin_Voice_II"
        {

            % [First_Violin_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_II"
        {

            % [First_Violin_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_First_Violin_Staff_I = <<

    \context Voice = "First_Violin_Voice_I"
    \q_First_Violin_Voice_I

    \context Voice = "First_Violin_Voice_II"
    \q_First_Violin_Voice_II

>>


q_First_Violin_Voice_III_a = {

    % [First_Violin_Voice_III measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    g''2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-12) (13-17)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-17)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_III measure 110 / measure 2]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 111 / measure 3]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 112 / measure 4]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 113 / measure 5]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 114 / measure 6]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 115 / measure 7]
    g''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 116 / measure 8]
    g''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 117 / measure 9]
    g''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 118 / measure 10]
    g''2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

}


q_First_Violin_Voice_III = {

    \q_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_First_Violin_Voice_IV_a = {

    % [First_Violin_Voice_IV measure 109 / measure 1]
    \override TextSpanner.staff-padding = 8
    \voiceTwo
    d''2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 110 / measure 2]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 111 / measure 3]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 112 / measure 4]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 113 / measure 5]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 114 / measure 6]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 115 / measure 7]
    d''2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 116 / measure 8]
    d''1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 117 / measure 9]
    d''1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_IV measure 118 / measure 10]
    d''2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

}


q_First_Violin_Voice_IV = {

    \q_First_Violin_Voice_IV_a

    <<

        \context Voice = "First_Violin_Voice_IV"
        {

            % [First_Violin_Voice_IV measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_IV"
        {

            % [First_Violin_Rest_Voice_IV measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_First_Violin_Staff_II = <<

    \context Voice = "First_Violin_Voice_III"
    \q_First_Violin_Voice_III

    \context Voice = "First_Violin_Voice_IV"
    \q_First_Violin_Voice_IV

>>


q_First_Violin_Voice_V_a = {

    % [First_Violin_Voice_V measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    cs'!2.
    :32
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Vni. I 18”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "18" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_V measure 110 / measure 2]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 111 / measure 3]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 112 / measure 4]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 113 / measure 5]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 114 / measure 6]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 115 / measure 7]
    cs'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 116 / measure 8]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 117 / measure 9]
    cs'1
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_V measure 118 / measure 10]
    cs'2
    :32
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


q_First_Violin_Voice_V = {

    \q_First_Violin_Voice_V_a

    <<

        \context Voice = "First_Violin_Voice_V"
        {

            % [First_Violin_Voice_V measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_V"
        {

            % [First_Violin_Rest_Voice_V measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_First_Violin_Staff_III = {

    \context Voice = "First_Violin_Voice_V"
    \q_First_Violin_Voice_V

}


q_Second_Violin_Voice_I_a = {

    % [Second_Violin_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    b'2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-4) (5-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_I measure 110 / measure 2]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 111 / measure 3]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 112 / measure 4]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 113 / measure 5]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 114 / measure 6]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 115 / measure 7]
    b'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 116 / measure 8]
    b'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    - \tweak direction #up
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 117 / measure 9]
    b'1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 118 / measure 10]
    b'2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Second_Violin_Voice_I = {

    \q_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Second_Violin_Voice_II_a = {

    % [Second_Violin_Voice_II measure 109 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    g'2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 110 / measure 2]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 111 / measure 3]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 112 / measure 4]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 113 / measure 5]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 114 / measure 6]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 115 / measure 7]
    g'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 116 / measure 8]
    g'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 117 / measure 9]
    g'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_II measure 118 / measure 10]
    g'2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Second_Violin_Voice_II = {

    \q_Second_Violin_Voice_II_a

    <<

        \context Voice = "Second_Violin_Voice_II"
        {

            % [Second_Violin_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_II"
        {

            % [Second_Violin_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Second_Violin_Staff_I = <<

    \context Voice = "Second_Violin_Voice_I"
    \q_Second_Violin_Voice_I

    \context Voice = "Second_Violin_Voice_II"
    \q_Second_Violin_Voice_II

>>


q_Second_Violin_Voice_III_a = {

    % [Second_Violin_Voice_III measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    a'2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-12) (13-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Second_Violin_Voice_III measure 110 / measure 2]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 111 / measure 3]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 112 / measure 4]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 113 / measure 5]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 114 / measure 6]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 115 / measure 7]
    a'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 116 / measure 8]
    a'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 117 / measure 9]
    a'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 118 / measure 10]
    a'2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Second_Violin_Voice_III = {

    \q_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Second_Violin_Voice_IV_a = {

    % [Second_Violin_Voice_IV measure 109 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    f'2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 110 / measure 2]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 111 / measure 3]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 112 / measure 4]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 113 / measure 5]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 114 / measure 6]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 115 / measure 7]
    f'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 116 / measure 8]
    f'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 117 / measure 9]
    f'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_IV measure 118 / measure 10]
    f'2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Second_Violin_Voice_IV = {

    \q_Second_Violin_Voice_IV_a

    <<

        \context Voice = "Second_Violin_Voice_IV"
        {

            % [Second_Violin_Voice_IV measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_IV"
        {

            % [Second_Violin_Rest_Voice_IV measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Second_Violin_Staff_II = <<

    \context Voice = "Second_Violin_Voice_III"
    \q_Second_Violin_Voice_III

    \context Voice = "Second_Violin_Voice_IV"
    \q_Second_Violin_Voice_IV

>>


q_Viola_Voice_I_a = {

    % [Viola_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    d'2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-4) (5-8)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-4)" \hcenter-in #16 "(5-8)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_I measure 110 / measure 2]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 111 / measure 3]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 112 / measure 4]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 113 / measure 5]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 114 / measure 6]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 115 / measure 7]
    d'2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 116 / measure 8]
    d'1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 117 / measure 9]
    d'1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 118 / measure 10]
    d'2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Viola_Voice_I = {

    \q_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Viola_Voice_II_a = {

    % [Viola_Voice_II measure 109 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    a2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 110 / measure 2]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 111 / measure 3]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 112 / measure 4]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 113 / measure 5]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 114 / measure 6]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 115 / measure 7]
    a2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 116 / measure 8]
    a1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 117 / measure 9]
    a1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_II measure 118 / measure 10]
    a2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Viola_Voice_II = {

    \q_Viola_Voice_II_a

    <<

        \context Voice = "Viola_Voice_II"
        {

            % [Viola_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_II"
        {

            % [Viola_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Viola_Staff_I = <<

    \context Voice = "Viola_Voice_I"
    \q_Viola_Voice_I

    \context Voice = "Viola_Voice_II"
    \q_Viola_Voice_II

>>


q_Viola_Voice_III_a = {

    % [Viola_Voice_III measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    b2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-12) (13-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(9-12)" \hcenter-in #16 "(13-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_III measure 110 / measure 2]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 111 / measure 3]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 112 / measure 4]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 113 / measure 5]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 114 / measure 6]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 115 / measure 7]
    b2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 116 / measure 8]
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 117 / measure 9]
    b1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 118 / measure 10]
    b2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Viola_Voice_III = {

    \q_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Viola_Voice_IV_a = {

    % [Viola_Voice_IV measure 109 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    g2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 110 / measure 2]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 111 / measure 3]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 112 / measure 4]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 113 / measure 5]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 114 / measure 6]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 115 / measure 7]
    g2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 116 / measure 8]
    g1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 117 / measure 9]
    g1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Voice_IV measure 118 / measure 10]
    g2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Viola_Voice_IV = {

    \q_Viola_Voice_IV_a

    <<

        \context Voice = "Viola_Voice_IV"
        {

            % [Viola_Voice_IV measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_IV"
        {

            % [Viola_Rest_Voice_IV measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Viola_Staff_II = <<

    \context Voice = "Viola_Voice_III"
    \q_Viola_Voice_III

    \context Voice = "Viola_Voice_IV"
    \q_Viola_Voice_IV

>>


q_Cello_Voice_I_a = {

    % [Cello_Voice_I measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
%%% \override TextScript.extra-offset = #'(1 . 3)
%%% \override TextSpanner.staff-padding = 5
    \override DynamicText.stencil = ##f
    \override Hairpin.stencil = ##f
    \override TextSpanner.stencil = ##f
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    d2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-8) (9-14)”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vc." \hcenter-in #16 "(1-8)" \hcenter-in #16 "(9-14)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Voice_I measure 110 / measure 2]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 111 / measure 3]
    d1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 112 / measure 4]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 113 / measure 5]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 114 / measure 6]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 115 / measure 7]
    d2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 116 / measure 8]
    d1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    - \tweak direction #up
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 117 / measure 9]
    d1
    :32
    - \accent
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 118 / measure 10]
    d2
    :32
    - \accent
    \repeatTie
%%% \revert TextScript.extra-offset
%%% \revert TextSpanner.staff-padding
    \revert DynamicText.stencil
    \revert Hairpin.stencil
    \revert TextSpanner.stencil
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Cello_Voice_I = {

    \q_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Cello_Voice_II_a = {

    % [Cello_Voice_II measure 109 / measure 1]
    \override TextSpanner.staff-padding = 5
    \voiceTwo
    g,2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
%%% ^ \animales-ext-ponticello-like-acid-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 110 / measure 2]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 111 / measure 3]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 112 / measure 4]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 113 / measure 5]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 114 / measure 6]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 115 / measure 7]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 116 / measure 8]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 117 / measure 9]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_II measure 118 / measure 10]
    g,2
    :32
    - \accent
    \repeatTie
    \revert TextSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Cello_Voice_II = {

    \q_Cello_Voice_II_a

    <<

        \context Voice = "Cello_Voice_II"
        {

            % [Cello_Voice_II measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_II"
        {

            % [Cello_Rest_Voice_II measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Cello_Staff_I = <<

    \context Voice = "Cello_Voice_I"
    \q_Cello_Voice_I

    \context Voice = "Cello_Voice_II"
    \q_Cello_Voice_II

>>


q_Contrabass_Voice_III_a = {

    % [Contrabass_Voice_III measure 109 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Cb."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cb."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    g,2.
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
%%% ^ \animales-ext-ponticello-like-acid-markup
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

    % [Contrabass_Voice_III measure 110 / measure 2]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 111 / measure 3]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "ext. pont."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 112 / measure 4]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 113 / measure 5]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 114 / measure 6]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 115 / measure 7]
    g,2.
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 116 / measure 8]
    g,1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent
    \repeatTie
    \stopTextSpan
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 117 / measure 9]
    g,1
    :32
    - \accent
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass_Voice_III measure 118 / measure 10]
    g,2
    :32
    - \accent
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


q_Contrabass_Voice_III = {

    \q_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [Contrabass_Voice_III measure 119 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [Contrabass_Rest_Voice_III measure 119 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


q_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \q_Contrabass_Voice_III

}
