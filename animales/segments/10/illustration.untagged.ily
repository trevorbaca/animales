j_Global_Rests = {

    % [10 Global_Rests measure 56 / measure 1]
    R1 * 1/2

    % [10 Global_Rests measure 57 / measure 2]
    R1 * 3/4

    % [10 Global_Rests measure 58 / measure 3]
    R1 * 3/4

    % [10 Global_Rests measure 59 / measure 4]
    R1 * 1

    % [10 Global_Rests measure 60 / measure 5]
    R1 * 1/2

    % [10 Global_Rests measure 61 / measure 6]
    R1 * 1

    % [10 Global_Rests measure 62 / measure 7]
    R1 * 1/4

}


j_Global_Skips = {

    % [10 Global_Skips measure 56 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "I" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 57 / measure 2]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [10 Global_Skips measure 58 / measure 3]
    s1 * 3/4

    % [10 Global_Skips measure 59 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [10 Global_Skips measure 60 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [10 Global_Skips measure 61 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [10 Global_Skips measure 62 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


j_Clarinet_Voice_I_a = {

    % [10 Clarinet_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    b'2
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    - \tweak color #(x11-color 'blue)
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Clarinet_Voice_I measure 57 / measure 2]
    b'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Voice_I measure 58 / measure 3]
    b'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Voice_I measure 59 / measure 4]
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Voice_I measure 60 / measure 5]
    b'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Clarinet_Voice_I measure 61 / measure 6]
    b'1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


j_Clarinet_Voice_I = {

    \j_Clarinet_Voice_I_a

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [10 Clarinet_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [10 Clarinet_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Clarinet_Staff_I = {

    \context Voice = "Clarinet_Voice_I"
    \j_Clarinet_Voice_I

}


j_Bass_Clarinet_Voice_I_a = {

    % [10 Bass_Clarinet_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    b2
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
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
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Bass_Clarinet_Voice_I measure 57 / measure 2]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Bass_Clarinet_Voice_I measure 58 / measure 3]
    b2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [10 Bass_Clarinet_Voice_I measure 59 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [10 Bass_Clarinet_Rest_Voice_I measure 59 / measure 4]
            R1 * 1

        }

    >>

    % [10 Bass_Clarinet_Voice_I measure 60 / measure 5]
    R1 * 1/2

    % [10 Bass_Clarinet_Voice_I measure 61 / measure 6]
    R1 * 1

}


j_Bass_Clarinet_Voice_I = {

    \j_Bass_Clarinet_Voice_I_a

    <<

        \context Voice = "Bass_Clarinet_Voice_I"
        {

            % [10 Bass_Clarinet_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bass_Clarinet_Rest_Voice_I"
        {

            % [10 Bass_Clarinet_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Bass_Clarinet_Staff_I = {

    \context Voice = "Bass_Clarinet_Voice_I"
    \j_Bass_Clarinet_Voice_I

}


j_Horn_Voice_I_a = {

    % [10 Horn_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \baca-sffz
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Horn_Voice_I measure 57 / measure 2]
    r2

    e'4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Horn_Voice_I measure 58 / measure 3]
    e'2
    ~

    \times 2/3 {

        e'4

        fs'!8
        ~

    }

    % [10 Horn_Voice_I measure 59 / measure 4]
    fs'2.
    ~

    \times 2/3 {

        fs'8
        - \tweak color #(x11-color 'blue)
        \mf

        r4

    }

    % [10 Horn_Voice_I measure 60 / measure 5]
    e'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Horn_Voice_I measure 61 / measure 6]
    e'4
    ~

    \times 2/3 {

        e'4

        fs'!8
        ~

    }

    fs'2
    \!

}


j_Horn_Voice_I = {

    \j_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [10 Horn_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [10 Horn_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Horn_Voice_III_a = {

    % [10 Horn_Voice_III measure 56 / measure 1]
    \voiceTwo
    ef'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Horn_Voice_III measure 57 / measure 2]
    ef'4.

    f'4.
    ~

    % [10 Horn_Voice_III measure 58 / measure 3]
    f'2
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    % [10 Horn_Voice_III measure 59 / measure 4]
    ef'!2..
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    f'8
    ~

    % [10 Horn_Voice_III measure 60 / measure 5]
    f'2
    ~

    % [10 Horn_Voice_III measure 61 / measure 6]
    f'4
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    ef'!2
    - \tweak color #(x11-color 'blue)
    \mp
    \!

}


j_Horn_Voice_III = {

    \j_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [10 Horn_Voice_III measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [10 Horn_Rest_Voice_III measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \j_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \j_Horn_Voice_III

>>


j_Horn_Voice_II_a = {

    % [10 Horn_Voice_II measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \baca-sffz
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Horn_Voice_II measure 57 / measure 2]
    r2.

    \times 2/3 {

        % [10 Horn_Voice_II measure 58 / measure 3]
        r4

        e'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    e'2
    ~

    % [10 Horn_Voice_II measure 59 / measure 4]
    e'4
    ~

    \times 2/3 {

        e'8

        fs'!4
        ~

    }

    fs'2
    ~

    % [10 Horn_Voice_II measure 60 / measure 5]
    fs'4
    - \tweak color #(x11-color 'blue)
    \mf

    \times 2/3 {

        r4

        e'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [10 Horn_Voice_II measure 61 / measure 6]
    e'2.
    ~

    \times 2/3 {

        e'8

        fs'!4
        \!

    }

}


j_Horn_Voice_II = {

    \j_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [10 Horn_Voice_II measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [10 Horn_Rest_Voice_II measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Horn_Voice_IV_a = {

    % [10 Horn_Voice_IV measure 56 / measure 1]
    \voiceTwo
    r4.
%%% - \tweak color #(x11-color 'green4)
%%% \baca-sffz

    ef'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Horn_Voice_IV measure 57 / measure 2]
    ef'2.

    % [10 Horn_Voice_IV measure 58 / measure 3]
    f'2.
    ~

    \times 2/3 {

        % [10 Horn_Voice_IV measure 59 / measure 4]
        f'4
        - \tweak color #(x11-color 'blue)
        \mf

        r8

    }

    r8

    ef'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    ef'2
    ~

    % [10 Horn_Voice_IV measure 60 / measure 5]
    ef'4

    f'4
    ~

    % [10 Horn_Voice_IV measure 61 / measure 6]
    f'2
    ~

    \times 2/3 {

        f'4
        - \tweak color #(x11-color 'blue)
        \mf

        r8

    }

    r8

    ef'!8
    - \tweak color #(x11-color 'blue)
    \mp
    \!

}


j_Horn_Voice_IV = {

    \j_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [10 Horn_Voice_IV measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [10 Horn_Rest_Voice_IV measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \j_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \j_Horn_Voice_IV

>>


j_Trumpet_Voice_I_a = {

    % [10 Trumpet_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \baca-sffz
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Trumpet_Voice_I measure 57 / measure 2]
    r4

    af'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trumpet_Voice_I measure 58 / measure 3]
    af'4

    bf'!2
    ~

    % [10 Trumpet_Voice_I measure 59 / measure 4]
    bf'4
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    af'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trumpet_Voice_I measure 60 / measure 5]
    af'4

    bf'!4
    ~

    % [10 Trumpet_Voice_I measure 61 / measure 6]
    bf'2
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    af'!4
    - \tweak color #(x11-color 'blue)
    \mp
    \!

}


j_Trumpet_Voice_I = {

    \j_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [10 Trumpet_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [10 Trumpet_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trumpet_Voice_III_a = {

    % [10 Trumpet_Voice_III measure 56 / measure 1]
    \voiceTwo
    g'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trumpet_Voice_III measure 57 / measure 2]
    g'4

    a'2
    ~

    % [10 Trumpet_Voice_III measure 58 / measure 3]
    a'4
    ~

    \times 2/3 {

        a'8
        - \tweak color #(x11-color 'blue)
        \mf

        r4

    }

    g'4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trumpet_Voice_III measure 59 / measure 4]
    g'2
    ~

    \times 2/3 {

        g'8

        a'4
        ~

    }

    a'4
    ~

    % [10 Trumpet_Voice_III measure 60 / measure 5]
    a'4.
    - \tweak color #(x11-color 'blue)
    \mf

    r8

    \times 2/3 {

        % [10 Trumpet_Voice_III measure 61 / measure 6]
        r8

        g'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    g'2
    ~

    g'8
    [

    a'8
    ]
    \!

}


j_Trumpet_Voice_III = {

    \j_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [10 Trumpet_Voice_III measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [10 Trumpet_Rest_Voice_III measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \j_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \j_Trumpet_Voice_III

>>


j_Trumpet_Voice_II_a = {

    % [10 Trumpet_Voice_II measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \baca-sffz
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Trumpet_Voice_II measure 57 / measure 2]
    r2

    r8

    af'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trumpet_Voice_II measure 58 / measure 3]
    af'2
    ~

    af'8
    [

    bf'!8
    ~
    ]

    % [10 Trumpet_Voice_II measure 59 / measure 4]
    bf'2
    ~

    bf'8
    - \tweak color #(x11-color 'blue)
    \mf

    r8

    r8

    af'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trumpet_Voice_II measure 60 / measure 5]
    af'2
    ~

    % [10 Trumpet_Voice_II measure 61 / measure 6]
    af'8
    [

    bf'!8
    ~
    ]

    bf'2
    ~

    \times 2/3 {

        bf'4
        \!

        r8

    }

}


j_Trumpet_Voice_II = {

    \j_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [10 Trumpet_Voice_II measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [10 Trumpet_Rest_Voice_II measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trumpet_Voice_IV_a = {

    % [10 Trumpet_Voice_IV measure 56 / measure 1]
    \voiceTwo
    r4.
%%% - \tweak color #(x11-color 'green4)
%%% \baca-sffz

    g'8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trumpet_Voice_IV measure 57 / measure 2]
    g'2
    ~

    \times 2/3 {

        g'4

        a'8
        ~

    }

    % [10 Trumpet_Voice_IV measure 58 / measure 3]
    a'2.
    - \tweak color #(x11-color 'blue)
    \mf

    \times 2/3 {

        % [10 Trumpet_Voice_IV measure 59 / measure 4]
        r4

        g'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    g'2.

    % [10 Trumpet_Voice_IV measure 60 / measure 5]
    a'2
    ~

    % [10 Trumpet_Voice_IV measure 61 / measure 6]
    a'4
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    g'2
    - \tweak color #(x11-color 'blue)
    \mp
    \!

}


j_Trumpet_Voice_IV = {

    \j_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [10 Trumpet_Voice_IV measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [10 Trumpet_Rest_Voice_IV measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \j_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \j_Trumpet_Voice_IV

>>


j_Trombone_Voice_I_a = {

    % [10 Trombone_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \baca-sffz
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Trombone_Voice_I measure 57 / measure 2]
    r2

    af!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trombone_Voice_I measure 58 / measure 3]
    af2

    bf!4
    ~

    % [10 Trombone_Voice_I measure 59 / measure 4]
    bf4.

    af!8
    ~

    af2
    - \tweak color #(x11-color 'blue)
    \mf

    % [10 Trombone_Voice_I measure 60 / measure 5]
    r4

    bf!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trombone_Voice_I measure 61 / measure 6]
    bf4
    ~

    \times 2/3 {

        bf4

        af!8
        ~

    }

    af2
    \!

}


j_Trombone_Voice_I = {

    \j_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [10 Trombone_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [10 Trombone_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trombone_Voice_III_a = {

    % [10 Trombone_Voice_III measure 56 / measure 1]
    \voiceTwo
    g2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    \times 2/3 {

        % [10 Trombone_Voice_III measure 57 / measure 2]
        g4

        a8
        ~

    }

    a2
    ~

    % [10 Trombone_Voice_III measure 58 / measure 3]
    a8
    [

    g8
    ~
    ]

    g2
    - \tweak color #(x11-color 'blue)
    \mf

    % [10 Trombone_Voice_III measure 59 / measure 4]
    r4

    a2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    a8
    [

    g8
    ~
    ]

    % [10 Trombone_Voice_III measure 60 / measure 5]
    g2
    ~

    \times 2/3 {

        % [10 Trombone_Voice_III measure 61 / measure 6]
        g8

        a4
        ~

    }

    a2
    \!

    r4

}


j_Trombone_Voice_III = {

    \j_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [10 Trombone_Voice_III measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [10 Trombone_Rest_Voice_III measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \j_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \j_Trombone_Voice_III

>>


j_Trombone_Voice_II_a = {

    % [10 Trombone_Voice_II measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r2
    - \tweak color #(x11-color 'green4)
    \baca-sffz
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Trombone_Voice_II measure 57 / measure 2]
    r2.

    \times 2/3 {

        % [10 Trombone_Voice_II measure 58 / measure 3]
        r4

        af!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    af2
    ~

    % [10 Trombone_Voice_II measure 59 / measure 4]
    af8
    [

    bf!8
    ~
    ]

    bf2

    af!4
    ~

    % [10 Trombone_Voice_II measure 60 / measure 5]
    af4
    ~

    \times 2/3 {

        af4
        - \tweak color #(x11-color 'blue)
        \mf

        r8

    }

    % [10 Trombone_Voice_II measure 61 / measure 6]
    r8

    bf!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    bf2
    ~

    \times 2/3 {

        bf8

        af!4
        \!

    }

}


j_Trombone_Voice_II = {

    \j_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [10 Trombone_Voice_II measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [10 Trombone_Rest_Voice_II measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trombone_Voice_IV_a = {

    % [10 Trombone_Voice_IV measure 56 / measure 1]
    \voiceTwo
    r4.
%%% - \tweak color #(x11-color 'green4)
%%% \baca-sffz

    g8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trombone_Voice_IV measure 57 / measure 2]
    g2
    ~

    \times 2/3 {

        g8

        a4
        ~

    }

    % [10 Trombone_Voice_IV measure 58 / measure 3]
    a2

    g4
    ~

    % [10 Trombone_Voice_IV measure 59 / measure 4]
    g4.
    - \tweak color #(x11-color 'blue)
    \mf

    r8

    r8

    a4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [10 Trombone_Voice_IV measure 60 / measure 5]
    a4

    g4
    ~

    % [10 Trombone_Voice_IV measure 61 / measure 6]
    g2

    a2
    \!

}


j_Trombone_Voice_IV = {

    \j_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [10 Trombone_Voice_IV measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [10 Trombone_Rest_Voice_IV measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \j_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \j_Trombone_Voice_IV

>>


j_Piano_Voice_I_a = {

    \times 2/3 {

        % [10 Piano_Voice_I measure 56 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        c''8
        - \tweak color #(x11-color 'green4)
        \mf
        \laissezVibrer
        - \stopped
        ^ \baca-reapplied-indicator-markup "(“Piano”)"
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

    }

    r4

    % [10 Piano_Voice_I measure 57 / measure 2]
    r2.

    % [10 Piano_Voice_I measure 58 / measure 3]
    r2.

    \times 2/3 {

        % [10 Piano_Voice_I measure 59 / measure 4]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [10 Piano_Voice_I measure 60 / measure 5]
    r2

    % [10 Piano_Voice_I measure 61 / measure 6]
    r1

}


j_Piano_Voice_I = {

    \j_Piano_Voice_I_a

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [10 Piano_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [10 Piano_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Piano_Staff_I = {

    \context Voice = "Piano_Voice_I"
    \j_Piano_Voice_I

}


j_Harp_Voice_I_a = {

    % [10 Harp_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Harp”)"
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Harp_Voice_I measure 57 / measure 2]
    r2.

    % [10 Harp_Voice_I measure 58 / measure 3]
    r4

    \times 2/3 {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [10 Harp_Voice_I measure 59 / measure 4]
    r1

    % [10 Harp_Voice_I measure 60 / measure 5]
    r2

    % [10 Harp_Voice_I measure 61 / measure 6]
    r2.

    \times 2/3 {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

}


j_Harp_Voice_I = {

    \j_Harp_Voice_I_a

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [10 Harp_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [10 Harp_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Harp_Staff_I = {

    \context Voice = "Harp_Voice_I"
    \j_Harp_Voice_I

}


j_Percussion_Voice_II = {

    % [10 Percussion_Voice_II measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 2/4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Percussion_Voice_II measure 57 / measure 2]
    R1 * 3/4

    % [10 Percussion_Voice_II measure 58 / measure 3]
    R1 * 3/4

    % [10 Percussion_Voice_II measure 59 / measure 4]
    R1 * 4/4

    % [10 Percussion_Voice_II measure 60 / measure 5]
    R1 * 2/4

    % [10 Percussion_Voice_II measure 61 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [10 Percussion_Voice_II measure 62 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [10 Percussion_Rest_Voice_II measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \j_Percussion_Voice_II

}


j_Percussion_Voice_III_a = {

    % [10 Percussion_Voice_III measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Percussion_Voice_III measure 57 / measure 2]
    r2.

    \times 2/3 {

        % [10 Percussion_Voice_III measure 58 / measure 3]
        c''8
        \laissezVibrer

        r4

    }

    r2

    % [10 Percussion_Voice_III measure 59 / measure 4]
    r2.

    \times 2/3 {

        c''8
        \laissezVibrer

        r4

    }

    % [10 Percussion_Voice_III measure 60 / measure 5]
    r2

    % [10 Percussion_Voice_III measure 61 / measure 6]
    r1

}


j_Percussion_Voice_III = {

    \j_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [10 Percussion_Voice_III measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [10 Percussion_Rest_Voice_III measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \j_Percussion_Voice_III

}


j_First_Violin_Voice_I_a = {

    % [10 First_Violin_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    a2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 First_Violin_Voice_I measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 First_Violin_Voice_I measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 First_Violin_Voice_I measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 First_Violin_Voice_I measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 First_Violin_Voice_I measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


j_First_Violin_Voice_I = {

    \j_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [10 First_Violin_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [10 First_Violin_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \j_First_Violin_Voice_I

}


j_Second_Violin_Voice_I_a = {

    % [10 Second_Violin_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    a2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Second_Violin_Voice_I measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Second_Violin_Voice_I measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Second_Violin_Voice_I measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Second_Violin_Voice_I measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Second_Violin_Voice_I measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


j_Second_Violin_Voice_I = {

    \j_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [10 Second_Violin_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [10 Second_Violin_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \j_Second_Violin_Voice_I

}


j_Viola_Voice_I_a = {

    % [10 Viola_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    a2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Viola_Voice_I measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Viola_Voice_I measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Viola_Voice_I measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Viola_Voice_I measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Viola_Voice_I measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


j_Viola_Voice_I = {

    \j_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [10 Viola_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [10 Viola_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \j_Viola_Voice_I

}


j_Cello_Voice_I_a = {

    % [10 Cello_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    a2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan af
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Cello_Voice_I measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Cello_Voice_I measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Cello_Voice_I measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Cello_Voice_I measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Cello_Voice_I measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


j_Cello_Voice_I = {

    \j_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [10 Cello_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [10 Cello_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \j_Cello_Voice_I

}


j_Contrabass_Voice_I_a = {

    % [10 Contrabass_Voice_I measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Contrabass_Voice_I measure 57 / measure 2]
    r2.

    \times 2/3 {

        % [10 Contrabass_Voice_I measure 58 / measure 3]
        r8

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer

        r8

    }

    r2

    % [10 Contrabass_Voice_I measure 59 / measure 4]
    r1

    \times 2/3 {

        % [10 Contrabass_Voice_I measure 60 / measure 5]
        r4

        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

    }

    r4

    % [10 Contrabass_Voice_I measure 61 / measure 6]
    r1

}


j_Contrabass_Voice_I = {

    \j_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [10 Contrabass_Voice_I measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [10 Contrabass_Rest_Voice_I measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Contrabass_Staff_I = {

    \context Voice = "Contrabass_Voice_I"
    \j_Contrabass_Voice_I

}


j_Contrabass_Voice_III_a = {

    % [10 Contrabass_Voice_III measure 56 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    a,2
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    - \tweak color #(x11-color 'blue)
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Contrabass_Voice_III measure 57 / measure 2]
    a,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Contrabass_Voice_III measure 58 / measure 3]
    a,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Contrabass_Voice_III measure 59 / measure 4]
    a,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Contrabass_Voice_III measure 60 / measure 5]
    a,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [10 Contrabass_Voice_III measure 61 / measure 6]
    a,1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


j_Contrabass_Voice_III = {

    \j_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [10 Contrabass_Voice_III measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [10 Contrabass_Rest_Voice_III measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \j_Contrabass_Voice_III

}
