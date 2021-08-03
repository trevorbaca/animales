segment.11.Global.Rests = {

    % [Global_Rests measure 62 / measure 1]
    R1 * 1

    % [Global_Rests measure 63 / measure 2]
    R1 * 1

    % [Global_Rests measure 64 / measure 3]
    R1 * 1

    % [Global_Rests measure 65 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 66 / measure 5]
    R1 * 1

    % [Global_Rests measure 67 / measure 6]
    R1 * 1

    % [Global_Rests measure 68 / measure 7]
    R1 * 1/4

}


segment.11.Global.Skips = {

    % [Global_Skips measure 62 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = 2
%%% \override TextSpanner.Y-offset = 8
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "J" #10
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 63 / measure 2]
    s1 * 1

    % [Global_Skips measure 64 / measure 3]
    s1 * 1

    % [Global_Skips measure 65 / measure 4]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 66 / measure 5]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 67 / measure 6]
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [Global_Skips measure 68 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.11.Clarinet.Voice.1.part.1 = {

    % [Clarinet.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    c''1
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]"
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }

    % [Clarinet.Voice.1 measure 63 / measure 2]
    c''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 64 / measure 3]
    c''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 65 / measure 4]
    c''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 66 / measure 5]
    c''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 67 / measure 6]
    c''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.11.Clarinet.Voice.1 = {

    { \segment.11.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.11.Clarinet.Voice.1 }

}


segment.11.Horn.Voice.1.part.1 = {

    % [Horn.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    e'4
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    - \tweak color #(x11-color 'blue)
    \<
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        e'8
        - \tweak color #(x11-color 'blue)
        \f

        r4

    }

    fs'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn.Voice.1 measure 63 / measure 2]
    fs'4
    ~

    \times 2/3
    {

        fs'4

        e'8
        ~

    }

    e'2
    ~

    % [Horn.Voice.1 measure 64 / measure 3]
    e'4
    ~

    \times 2/3
    {

        e'8
        - \tweak color #(x11-color 'blue)
        \ff

        r4

    }

    fs'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn.Voice.1 measure 65 / measure 4]
    fs'4
    ~

    \times 2/3
    {

        fs'4

        e'8
        ~

    }

    % [Horn.Voice.1 measure 66 / measure 5]
    e'2.
    ~

    \times 2/3
    {

        e'8
        - \tweak color #(x11-color 'blue)
        \ff

        r4

    }

    % [Horn.Voice.1 measure 67 / measure 6]
    fs'!2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    \times 2/3
    {

        fs'4

        e'8
        - \tweak color #(x11-color 'blue)
        \ff

    }

}


segment.11.Horn.Voice.1 = {

    { \segment.11.Horn.Voice.1.part.1 }

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Horn.Voice.3.part.1 = {

    % [Horn.Voice.3 measure 62 / measure 1]
    \voiceTwo
    f'4.
    - \tweak color #(x11-color 'blue)
    \<

    ef'!8
    ~

    ef'2
    ~

    % [Horn.Voice.3 measure 63 / measure 2]
    ef'4
    - \tweak color #(x11-color 'blue)
    \f

    r4

    f'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn.Voice.3 measure 64 / measure 3]
    f'4.

    ef'!8
    ~

    ef'2
    ~

    % [Horn.Voice.3 measure 65 / measure 4]
    ef'4
    - \tweak color #(x11-color 'blue)
    \ff

    r4

    % [Horn.Voice.3 measure 66 / measure 5]
    f'2..
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    ef'!8
    ~

    % [Horn.Voice.3 measure 67 / measure 6]
    ef'2.
    - \tweak color #(x11-color 'blue)
    \ff

    r4

}


segment.11.Horn.Voice.3 = {

    { \segment.11.Horn.Voice.3.part.1 }

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Horn.Staff.1 = <<

    \context Voice = "Horn.Voice.1"
    { \segment.11.Horn.Voice.1 }

    \context Voice = "Horn.Voice.3"
    { \segment.11.Horn.Voice.3 }

>>


segment.11.Horn.Voice.2.part.1 = {

    % [Horn.Voice.2 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    e'2.
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    - \tweak color #(x11-color 'blue)
    \<
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        r4

        fs'!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Horn.Voice.2 measure 63 / measure 2]
    fs'2.
    ~

    \times 2/3
    {

        fs'8

        e'4
        ~

    }

    % [Horn.Voice.2 measure 64 / measure 3]
    e'2.
    - \tweak color #(x11-color 'blue)
    \ff

    \times 2/3
    {

        r4

        fs'!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Horn.Voice.2 measure 65 / measure 4]
    fs'2
    ~

    % [Horn.Voice.2 measure 66 / measure 5]
    fs'4
    ~

    \times 2/3
    {

        fs'8

        e'4
        ~

    }

    e'2
    ~

    % [Horn.Voice.2 measure 67 / measure 6]
    e'4
    - \tweak color #(x11-color 'blue)
    \ff

    \times 2/3
    {

        r4

        fs'!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    fs'2
    - \tweak color #(x11-color 'blue)
    \ff

}


segment.11.Horn.Voice.2 = {

    { \segment.11.Horn.Voice.2.part.1 }

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Horn.Voice.4.part.1 = {

    % [Horn.Voice.4 measure 62 / measure 1]
    \voiceTwo
    f'2.
    - \tweak color #(x11-color 'blue)
    \<

    ef'!4
    ~

    % [Horn.Voice.4 measure 63 / measure 2]
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

    f'8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn.Voice.4 measure 64 / measure 3]
    f'2.

    ef'!4
    ~

    % [Horn.Voice.4 measure 65 / measure 4]
    ef'2
    ~

    \times 2/3
    {

        % [Horn.Voice.4 measure 66 / measure 5]
        ef'4
        - \tweak color #(x11-color 'blue)
        \ff

        r8

    }

    r8

    f'8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    f'2
    ~

    % [Horn.Voice.4 measure 67 / measure 6]
    f'4

    ef'!2.
    - \tweak color #(x11-color 'blue)
    \ff

}


segment.11.Horn.Voice.4 = {

    { \segment.11.Horn.Voice.4.part.1 }

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Horn.Staff.2 = <<

    \context Voice = "Horn.Voice.2"
    { \segment.11.Horn.Voice.2 }

    \context Voice = "Horn.Voice.4"
    { \segment.11.Horn.Voice.4 }

>>


segment.11.Trumpet.Voice.1.part.1 = {

    % [Trumpet.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    bf'!2
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    - \tweak color #(x11-color 'blue)
    \<
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    af'!2
    ~

    % [Trumpet.Voice.1 measure 63 / measure 2]
    af'4
    ~

    \times 2/3
    {

        af'8
        - \tweak color #(x11-color 'blue)
        \f

        r4

    }

    bf'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.1 measure 64 / measure 3]
    bf'4
    ~

    \times 2/3
    {

        bf'8

        af'!4
        ~

    }

    af'2
    ~

    % [Trumpet.Voice.1 measure 65 / measure 4]
    af'8
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    \times 2/3
    {

        r8

        bf'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Trumpet.Voice.1 measure 66 / measure 5]
    bf'2
    ~

    bf'8

    af'!4.
    ~

    % [Trumpet.Voice.1 measure 67 / measure 6]
    af'4.
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    r8

    bf'!4.
    - \tweak color #(x11-color 'blue)
    \mp

}


segment.11.Trumpet.Voice.1 = {

    { \segment.11.Trumpet.Voice.1.part.1 }

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trumpet.Voice.3.part.1 = {

    % [Trumpet.Voice.3 measure 62 / measure 1]
    \voiceTwo
    g'2
    - \tweak color #(x11-color 'blue)
    \<
    ~

    g'8
    - \tweak color #(x11-color 'blue)
    \f

    r8

    r8

    a'8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.3 measure 63 / measure 2]
    a'2
    ~

    a'8

    g'4.
    ~

    % [Trumpet.Voice.3 measure 64 / measure 3]
    g'4.
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    r8

    a'4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.3 measure 65 / measure 4]
    a'4.

    g'8
    ~

    % [Trumpet.Voice.3 measure 66 / measure 5]
    g'2
    ~

    \times 2/3
    {

        g'4
        - \tweak color #(x11-color 'blue)
        \ff

        r8

    }

    r8

    a'8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.3 measure 67 / measure 6]
    a'2
    ~

    \times 2/3
    {

        a'4

        g'8
        ~

    }

    g'4
    - \tweak color #(x11-color 'blue)
    \ff

}


segment.11.Trumpet.Voice.3 = {

    { \segment.11.Trumpet.Voice.3.part.1 }

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trumpet.Staff.1 = <<

    \context Voice = "Trumpet.Voice.1"
    { \segment.11.Trumpet.Voice.1 }

    \context Voice = "Trumpet.Voice.3"
    { \segment.11.Trumpet.Voice.3 }

>>


segment.11.Trumpet.Voice.2.part.1 = {

    % [Trumpet.Voice.2 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    r8
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    - \tweak color #(x11-color 'green4)
    \<
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    af'!8
    - \tweak color #(x11-color 'blue)
    \<
    ~

    af'2
    ~

    \times 2/3
    {

        af'4

        bf'!8
        ~

    }

    % [Trumpet.Voice.2 measure 63 / measure 2]
    bf'2.
    - \tweak color #(x11-color 'blue)
    \f

    \times 2/3
    {

        r4

        af'!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Trumpet.Voice.2 measure 64 / measure 3]
    af'2.

    bf'!4
    ~

    % [Trumpet.Voice.2 measure 65 / measure 4]
    bf'2
    - \tweak color #(x11-color 'blue)
    \ff

    % [Trumpet.Voice.2 measure 66 / measure 5]
    r4

    af'!2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    % [Trumpet.Voice.2 measure 67 / measure 6]
    bf'!2.
    - \tweak color #(x11-color 'blue)
    \ff

    r4

}


segment.11.Trumpet.Voice.2 = {

    { \segment.11.Trumpet.Voice.2.part.1 }

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trumpet.Voice.4.part.1 = {

    % [Trumpet.Voice.4 measure 62 / measure 1]
    \voiceTwo
    a'4
    - \tweak color #(x11-color 'blue)
    \<

    g'2.
    - \tweak color #(x11-color 'blue)
    \f

    % [Trumpet.Voice.4 measure 63 / measure 2]
    r4

    a'2.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    % [Trumpet.Voice.4 measure 64 / measure 3]
    g'2.
    - \tweak color #(x11-color 'blue)
    \ff

    r4

    % [Trumpet.Voice.4 measure 65 / measure 4]
    a'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.4 measure 66 / measure 5]
    a'4

    g'2.
    ~

    \times 2/3
    {

        % [Trumpet.Voice.4 measure 67 / measure 6]
        g'8
        - \tweak color #(x11-color 'blue)
        \ff

        r4

    }

    a'2.
    - \tweak color #(x11-color 'blue)
    \mp

}


segment.11.Trumpet.Voice.4 = {

    { \segment.11.Trumpet.Voice.4.part.1 }

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trumpet.Staff.2 = <<

    \context Voice = "Trumpet.Voice.2"
    { \segment.11.Trumpet.Voice.2 }

    \context Voice = "Trumpet.Voice.4"
    { \segment.11.Trumpet.Voice.4 }

>>


segment.11.Trombone.Voice.1.part.1 = {

    % [Trombone.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    bf!8
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    - \tweak color #(x11-color 'blue)
    \<
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    af!8
    ~
    ]

    af2
    - \tweak color #(x11-color 'blue)
    \f

    r4

    % [Trombone.Voice.1 measure 63 / measure 2]
    bf!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    bf8

    af!4.
    ~

    % [Trombone.Voice.1 measure 64 / measure 3]
    af4
    ~

    \times 2/3
    {

        af8

        bf!4
        ~

    }

    bf2
    - \tweak color #(x11-color 'blue)
    \ff

    % [Trombone.Voice.1 measure 65 / measure 4]
    r4

    af!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone.Voice.1 measure 66 / measure 5]
    af4.

    bf!8
    ~

    bf2

    % [Trombone.Voice.1 measure 67 / measure 6]
    af!2.
    - \tweak color #(x11-color 'blue)
    \ff

    \times 2/3
    {

        r4

        bf!8
        - \tweak color #(x11-color 'blue)
        \mp

    }

}


segment.11.Trombone.Voice.1 = {

    { \segment.11.Trombone.Voice.1.part.1 }

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trombone.Voice.3.part.1 = {

    % [Trombone.Voice.3 measure 62 / measure 1]
    \voiceTwo
    g2
    - \tweak color #(x11-color 'blue)
    \<
    ~

    g8

    a4.
    ~

    % [Trombone.Voice.3 measure 63 / measure 2]
    a4

    g2.
    - \tweak color #(x11-color 'blue)
    \f

    \times 2/3
    {

        % [Trombone.Voice.3 measure 64 / measure 3]
        r4

        a8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    a2
    ~

    a8
    [

    g8
    ~
    ]

    % [Trombone.Voice.3 measure 65 / measure 4]
    g2

    % [Trombone.Voice.3 measure 66 / measure 5]
    a2
    ~

    \times 2/3
    {

        a4
        - \tweak color #(x11-color 'blue)
        \ff

        r8

    }

    r8

    g8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone.Voice.3 measure 67 / measure 6]
    g2
    ~

    \times 2/3
    {

        g8

        a4
        ~

    }

    a4
    - \tweak color #(x11-color 'blue)
    \ff

}


segment.11.Trombone.Voice.3 = {

    { \segment.11.Trombone.Voice.3.part.1 }

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trombone.Staff.1 = <<

    \context Voice = "Trombone.Voice.1"
    { \segment.11.Trombone.Voice.1 }

    \context Voice = "Trombone.Voice.3"
    { \segment.11.Trombone.Voice.3 }

>>


segment.11.Trombone.Voice.2.part.1 = {

    % [Trombone.Voice.2 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \dynamicUp
    \voiceOne
    bf!2
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    - \tweak color #(x11-color 'blue)
    \<
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    af!2
    ~

    % [Trombone.Voice.2 measure 63 / measure 2]
    af8
    - \tweak color #(x11-color 'blue)
    \f

    r8

    r8

    bf!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    bf2

    % [Trombone.Voice.2 measure 64 / measure 3]
    af!2.

    bf!4
    ~

    % [Trombone.Voice.2 measure 65 / measure 4]
    bf4.
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    % [Trombone.Voice.2 measure 66 / measure 5]
    r8

    af!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    af2

    bf!4
    ~

    % [Trombone.Voice.2 measure 67 / measure 6]
    bf4
    ~

    \times 2/3
    {

        bf4

        af!8
        ~

    }

    af2
    - \tweak color #(x11-color 'blue)
    \ff

}


segment.11.Trombone.Voice.2 = {

    { \segment.11.Trombone.Voice.2.part.1 }

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trombone.Voice.4.part.1 = {

    % [Trombone.Voice.4 measure 62 / measure 1]
    \voiceTwo
    g8
    - \tweak color #(x11-color 'blue)
    \<

    r8

    r8

    a8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    a2

    % [Trombone.Voice.4 measure 63 / measure 2]
    g2
    ~

    \times 2/3
    {

        g4

        a8
        ~

    }

    a4
    ~

    % [Trombone.Voice.4 measure 64 / measure 3]
    a4.
    - \tweak color #(x11-color 'blue)
    \ff

    r8

    \times 2/3
    {

        r8

        g4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    g4
    ~

    % [Trombone.Voice.4 measure 65 / measure 4]
    g4

    a4
    ~

    % [Trombone.Voice.4 measure 66 / measure 5]
    a4.

    g8
    ~

    g2
    ~

    \times 2/3
    {

        % [Trombone.Voice.4 measure 67 / measure 6]
        g8
        - \tweak color #(x11-color 'blue)
        \ff

        r4

    }

    a2.
    - \tweak color #(x11-color 'blue)
    \mp

}


segment.11.Trombone.Voice.4 = {

    { \segment.11.Trombone.Voice.4.part.1 }

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Trombone.Staff.2 = <<

    \context Voice = "Trombone.Voice.2"
    { \segment.11.Trombone.Voice.2 }

    \context Voice = "Trombone.Voice.4"
    { \segment.11.Trombone.Voice.4 }

>>


segment.11.Piano.Voice.1.part.1 = {

    \times 2/3
    {

        % [Piano.Voice.1 measure 62 / measure 1]
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

    r2.

    % [Piano.Voice.1 measure 63 / measure 2]
    r1

    % [Piano.Voice.1 measure 64 / measure 3]
    r2.

    \times 2/3
    {

        r8

        c''8
        \laissezVibrer
        - \stopped

        r8

    }

    % [Piano.Voice.1 measure 65 / measure 4]
    r2

    % [Piano.Voice.1 measure 66 / measure 5]
    r1

    \times 2/3
    {

        % [Piano.Voice.1 measure 67 / measure 6]
        r4

        c''8
        \laissezVibrer
        - \stopped

    }

    r2.

}


segment.11.Piano.Voice.1 = {

    { \segment.11.Piano.Voice.1.part.1 }

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Piano.Staff.1 = {

    \context Voice = "Piano.Voice.1"
    { \segment.11.Piano.Voice.1 }

}


segment.11.Harp.Voice.1.part.1 = {

    % [Harp.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Hp."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Harp”)"
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hp."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Harp.Voice.1 measure 63 / measure 2]
    r1

    % [Harp.Voice.1 measure 64 / measure 3]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 65 / measure 4]
    r2

    % [Harp.Voice.1 measure 66 / measure 5]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [Harp.Voice.1 measure 67 / measure 6]
    r1

}


segment.11.Harp.Voice.1 = {

    { \segment.11.Harp.Voice.1.part.1 }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Harp.Staff.1 = {

    \context Voice = "Harp.Voice.1"
    { \segment.11.Harp.Voice.1 }

}


segment.11.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 62 / measure 1]
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
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 2" \hcenter-in #16 "(cym.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.2 measure 63 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 64 / measure 3]
    c'1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 65 / measure 4]
    c'2
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 66 / measure 5]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Voice.2 measure 67 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.11.Percussion.Voice.2 = {

    { \segment.11.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.11.Percussion.Voice.2 }

}


segment.11.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.3 measure 63 / measure 2]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r2

    % [Percussion.Voice.3 measure 64 / measure 3]
    r1

    \times 2/3
    {

        % [Percussion.Voice.3 measure 65 / measure 4]
        c''8
        \laissezVibrer

        r4

    }

    r4

    % [Percussion.Voice.3 measure 66 / measure 5]
    r1

    % [Percussion.Voice.3 measure 67 / measure 6]
    r1

}


segment.11.Percussion.Voice.3 = {

    { \segment.11.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.11.Percussion.Voice.3 }

}


segment.11.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    a4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b4

    c'4

    d'4

    % [First.Violin.Voice.1 measure 63 / measure 2]
    e'4

    f'4

    g'4

    a'4

    % [First.Violin.Voice.1 measure 64 / measure 3]
    b'4

    c''4

    d''4

    d''4

    % [First.Violin.Voice.1 measure 65 / measure 4]
    e''4

    f''4

    % [First.Violin.Voice.1 measure 66 / measure 5]
    g''4

    a''4

    b''4

    c'''4

    % [First.Violin.Voice.1 measure 67 / measure 6]
    d'''4

    e'''4

    f'''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g'''4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.11.First.Violin.Voice.1 = {

    { \segment.11.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.11.First.Violin.Voice.1 }

}


segment.11.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    a4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b4

    b4

    c'4

    % [Second.Violin.Voice.1 measure 63 / measure 2]
    c'4

    d'4

    e'4

    e'4

    % [Second.Violin.Voice.1 measure 64 / measure 3]
    f'4

    g'4

    g'4

    a'4

    % [Second.Violin.Voice.1 measure 65 / measure 4]
    a'4

    b'4

    % [Second.Violin.Voice.1 measure 66 / measure 5]
    c''4

    c''4

    d''4

    e''4

    % [Second.Violin.Voice.1 measure 67 / measure 6]
    e''4

    f''4

    f''4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g''4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.11.Second.Violin.Voice.1 = {

    { \segment.11.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.11.Second.Violin.Voice.1 }

}


segment.11.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    a4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a4

    b4

    b4

    % [Viola.Voice.1 measure 63 / measure 2]
    b4

    b4

    c'4

    c'4

    % [Viola.Voice.1 measure 64 / measure 3]
    c'4

    d'4

    d'4

    d'4

    % [Viola.Voice.1 measure 65 / measure 4]
    d'4

    e'4

    % [Viola.Voice.1 measure 66 / measure 5]
    e'4

    e'4

    f'4

    f'4

    % [Viola.Voice.1 measure 67 / measure 6]
    f'4

    f'4

    g'4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g'4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.11.Viola.Voice.1 = {

    { \segment.11.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.11.Viola.Voice.1 }

}


segment.11.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    a4
%%% \stopTrillSpan
    - \tweak color #(x11-color 'blue)
    \f
    - \trill
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \repeatTie
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a4

    g4

    g4

    % [Cello.Voice.1 measure 63 / measure 2]
    g4

    g4

    f4

    f4

    % [Cello.Voice.1 measure 64 / measure 3]
    f4

    e4

    e4

    e4

    % [Cello.Voice.1 measure 65 / measure 4]
    e4

    d4

    % [Cello.Voice.1 measure 66 / measure 5]
    d4

    d4

    c4

    c4

    % [Cello.Voice.1 measure 67 / measure 6]
    c4

    c4

    b,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b,4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.11.Cello.Voice.1 = {

    { \segment.11.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.11.Cello.Voice.1 }

}


segment.11.Contrabass.Voice.1.part.1 = {

    % [Contrabass.Voice.1 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "1" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Contrabass.Voice.1 measure 63 / measure 2]
    r2

    \times 2/3
    {

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer

        r4

    }

    r4

    % [Contrabass.Voice.1 measure 64 / measure 3]
    r1

    % [Contrabass.Voice.1 measure 65 / measure 4]
    r2

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 66 / measure 5]
        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

        r4

    }

    r2.

    % [Contrabass.Voice.1 measure 67 / measure 6]
    r1

}


segment.11.Contrabass.Voice.1 = {

    { \segment.11.Contrabass.Voice.1.part.1 }

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Contrabass.Staff.1 = {

    \context Voice = "Contrabass.Voice.1"
    { \segment.11.Contrabass.Voice.1 }

}


segment.11.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 62 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    a,4
    - \tweak color #(x11-color 'blue)
    \ff
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 63 / measure 2]
    a,4

    a,4

    a,4

    a,4

    % [Contrabass.Voice.3 measure 64 / measure 3]
    a,4

    a,4

    a,4

    g,4

    % [Contrabass.Voice.3 measure 65 / measure 4]
    g,4

    g,4

    % [Contrabass.Voice.3 measure 66 / measure 5]
    g,4

    g,4

    g,4

    g,4

    % [Contrabass.Voice.3 measure 67 / measure 6]
    g,4

    g,4

    g,4

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    g,4
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.11.Contrabass.Voice.3 = {

    { \segment.11.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 68 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 68 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.11.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.11.Contrabass.Voice.3 }

}
