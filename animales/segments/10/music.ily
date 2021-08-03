segment.10.Global.Rests = {

    % [Global_Rests measure 56 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 57 / measure 2]
    R1 * 3/4

    % [Global_Rests measure 58 / measure 3]
    R1 * 3/4

    % [Global_Rests measure 59 / measure 4]
    R1 * 1

    % [Global_Rests measure 60 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 61 / measure 6]
    R1 * 1

    % [Global_Rests measure 62 / measure 7]
    R1 * 1/4

}


segment.10.Global.Skips = {

    % [Global_Skips measure 56 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/2
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "I" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 57 / measure 2]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 58 / measure 3]
    s1 * 3/4

    % [Global_Skips measure 59 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 60 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 61 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 62 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.10.Clarinet.Voice.1.part.1 = {

    % [Clarinet.Voice.1 measure 56 / measure 1]
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

    % [Clarinet.Voice.1 measure 57 / measure 2]
    b'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 58 / measure 3]
    b'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 59 / measure 4]
    b'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 60 / measure 5]
    b'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Clarinet.Voice.1 measure 61 / measure 6]
    b'1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.10.Clarinet.Voice.1 = {

    { \segment.10.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Clarinet.Voice.1"
        {

            % [Clarinet.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet.Rest_Voice.1"
        {

            % [Clarinet.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Clarinet.Staff.1 = {

    \context Voice = "Clarinet.Voice.1"
    { \segment.10.Clarinet.Voice.1 }

}


segment.10.Bass.Clarinet.Voice.1.part.1 = {

    % [Bass.Clarinet.Voice.1 measure 56 / measure 1]
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

    % [Bass.Clarinet.Voice.1 measure 57 / measure 2]
    b2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Bass.Clarinet.Voice.1 measure 58 / measure 3]
    b2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 59 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 59 / measure 4]
            R1 * 1

        }

    >>

    % [Bass.Clarinet.Voice.1 measure 60 / measure 5]
    R1 * 1/2

    % [Bass.Clarinet.Voice.1 measure 61 / measure 6]
    R1 * 1

}


segment.10.Bass.Clarinet.Voice.1 = {

    { \segment.10.Bass.Clarinet.Voice.1.part.1 }

    <<

        \context Voice = "Bass.Clarinet.Voice.1"
        {

            % [Bass.Clarinet.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Bass.Clarinet.Rest_Voice.1"
        {

            % [Bass.Clarinet.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Bass.Clarinet.Staff.1 = {

    \context Voice = "Bass.Clarinet.Voice.1"
    { \segment.10.Bass.Clarinet.Voice.1 }

}


segment.10.Horn.Voice.1.part.1 = {

    % [Horn.Voice.1 measure 56 / measure 1]
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

    % [Horn.Voice.1 measure 57 / measure 2]
    r2

    e'4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn.Voice.1 measure 58 / measure 3]
    e'2
    ~

    \times 2/3
    {

        e'4

        fs'!8
        ~

    }

    % [Horn.Voice.1 measure 59 / measure 4]
    fs'2.
    ~

    \times 2/3
    {

        fs'8
        - \tweak color #(x11-color 'blue)
        \mf

        r4

    }

    % [Horn.Voice.1 measure 60 / measure 5]
    e'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn.Voice.1 measure 61 / measure 6]
    e'4
    ~

    \times 2/3
    {

        e'4

        fs'!8
        ~

    }

    fs'2
    \!

}


segment.10.Horn.Voice.1 = {

    { \segment.10.Horn.Voice.1.part.1 }

    <<

        \context Voice = "Horn.Voice.1"
        {

            % [Horn.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.1"
        {

            % [Horn.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Horn.Voice.3.part.1 = {

    % [Horn.Voice.3 measure 56 / measure 1]
    \voiceTwo
    ef'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Horn.Voice.3 measure 57 / measure 2]
    ef'4.

    f'4.
    ~

    % [Horn.Voice.3 measure 58 / measure 3]
    f'2
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    % [Horn.Voice.3 measure 59 / measure 4]
    ef'!2..
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<

    f'8
    ~

    % [Horn.Voice.3 measure 60 / measure 5]
    f'2
    ~

    % [Horn.Voice.3 measure 61 / measure 6]
    f'4
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    ef'!2
    - \tweak color #(x11-color 'blue)
    \mp
    \!

}


segment.10.Horn.Voice.3 = {

    { \segment.10.Horn.Voice.3.part.1 }

    <<

        \context Voice = "Horn.Voice.3"
        {

            % [Horn.Voice.3 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.3"
        {

            % [Horn.Rest_Voice.3 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Horn.Staff.1 = <<

    \context Voice = "Horn.Voice.1"
    { \segment.10.Horn.Voice.1 }

    \context Voice = "Horn.Voice.3"
    { \segment.10.Horn.Voice.3 }

>>


segment.10.Horn.Voice.2.part.1 = {

    % [Horn.Voice.2 measure 56 / measure 1]
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

    % [Horn.Voice.2 measure 57 / measure 2]
    r2.

    \times 2/3
    {

        % [Horn.Voice.2 measure 58 / measure 3]
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

    % [Horn.Voice.2 measure 59 / measure 4]
    e'4
    ~

    \times 2/3
    {

        e'8

        fs'!4
        ~

    }

    fs'2
    ~

    % [Horn.Voice.2 measure 60 / measure 5]
    fs'4
    - \tweak color #(x11-color 'blue)
    \mf

    \times 2/3
    {

        r4

        e'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    % [Horn.Voice.2 measure 61 / measure 6]
    e'2.
    ~

    \times 2/3
    {

        e'8

        fs'!4
        \!

    }

}


segment.10.Horn.Voice.2 = {

    { \segment.10.Horn.Voice.2.part.1 }

    <<

        \context Voice = "Horn.Voice.2"
        {

            % [Horn.Voice.2 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.2"
        {

            % [Horn.Rest_Voice.2 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Horn.Voice.4.part.1 = {

    % [Horn.Voice.4 measure 56 / measure 1]
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

    % [Horn.Voice.4 measure 57 / measure 2]
    ef'2.

    % [Horn.Voice.4 measure 58 / measure 3]
    f'2.
    ~

    \times 2/3
    {

        % [Horn.Voice.4 measure 59 / measure 4]
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

    % [Horn.Voice.4 measure 60 / measure 5]
    ef'4

    f'4
    ~

    % [Horn.Voice.4 measure 61 / measure 6]
    f'2
    ~

    \times 2/3
    {

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


segment.10.Horn.Voice.4 = {

    { \segment.10.Horn.Voice.4.part.1 }

    <<

        \context Voice = "Horn.Voice.4"
        {

            % [Horn.Voice.4 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Horn.Rest_Voice.4"
        {

            % [Horn.Rest_Voice.4 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Horn.Staff.2 = <<

    \context Voice = "Horn.Voice.2"
    { \segment.10.Horn.Voice.2 }

    \context Voice = "Horn.Voice.4"
    { \segment.10.Horn.Voice.4 }

>>


segment.10.Trumpet.Voice.1.part.1 = {

    % [Trumpet.Voice.1 measure 56 / measure 1]
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

    % [Trumpet.Voice.1 measure 57 / measure 2]
    r4

    af'!2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.1 measure 58 / measure 3]
    af'4

    bf'!2
    ~

    % [Trumpet.Voice.1 measure 59 / measure 4]
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

    % [Trumpet.Voice.1 measure 60 / measure 5]
    af'4

    bf'!4
    ~

    % [Trumpet.Voice.1 measure 61 / measure 6]
    bf'2
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    af'!4
    - \tweak color #(x11-color 'blue)
    \mp
    \!

}


segment.10.Trumpet.Voice.1 = {

    { \segment.10.Trumpet.Voice.1.part.1 }

    <<

        \context Voice = "Trumpet.Voice.1"
        {

            % [Trumpet.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.1"
        {

            % [Trumpet.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trumpet.Voice.3.part.1 = {

    % [Trumpet.Voice.3 measure 56 / measure 1]
    \voiceTwo
    g'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.3 measure 57 / measure 2]
    g'4

    a'2
    ~

    % [Trumpet.Voice.3 measure 58 / measure 3]
    a'4
    ~

    \times 2/3
    {

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

    % [Trumpet.Voice.3 measure 59 / measure 4]
    g'2
    ~

    \times 2/3
    {

        g'8

        a'4
        ~

    }

    a'4
    ~

    % [Trumpet.Voice.3 measure 60 / measure 5]
    a'4.
    - \tweak color #(x11-color 'blue)
    \mf

    r8

    \times 2/3
    {

        % [Trumpet.Voice.3 measure 61 / measure 6]
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


segment.10.Trumpet.Voice.3 = {

    { \segment.10.Trumpet.Voice.3.part.1 }

    <<

        \context Voice = "Trumpet.Voice.3"
        {

            % [Trumpet.Voice.3 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.3"
        {

            % [Trumpet.Rest_Voice.3 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trumpet.Staff.1 = <<

    \context Voice = "Trumpet.Voice.1"
    { \segment.10.Trumpet.Voice.1 }

    \context Voice = "Trumpet.Voice.3"
    { \segment.10.Trumpet.Voice.3 }

>>


segment.10.Trumpet.Voice.2.part.1 = {

    % [Trumpet.Voice.2 measure 56 / measure 1]
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

    % [Trumpet.Voice.2 measure 57 / measure 2]
    r2

    r8

    af'!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trumpet.Voice.2 measure 58 / measure 3]
    af'2
    ~

    af'8
    [

    bf'!8
    ~
    ]

    % [Trumpet.Voice.2 measure 59 / measure 4]
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

    % [Trumpet.Voice.2 measure 60 / measure 5]
    af'2
    ~

    % [Trumpet.Voice.2 measure 61 / measure 6]
    af'8
    [

    bf'!8
    ~
    ]

    bf'2
    ~

    \times 2/3
    {

        bf'4
        \!

        r8

    }

}


segment.10.Trumpet.Voice.2 = {

    { \segment.10.Trumpet.Voice.2.part.1 }

    <<

        \context Voice = "Trumpet.Voice.2"
        {

            % [Trumpet.Voice.2 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.2"
        {

            % [Trumpet.Rest_Voice.2 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trumpet.Voice.4.part.1 = {

    % [Trumpet.Voice.4 measure 56 / measure 1]
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

    % [Trumpet.Voice.4 measure 57 / measure 2]
    g'2
    ~

    \times 2/3
    {

        g'4

        a'8
        ~

    }

    % [Trumpet.Voice.4 measure 58 / measure 3]
    a'2.
    - \tweak color #(x11-color 'blue)
    \mf

    \times 2/3
    {

        % [Trumpet.Voice.4 measure 59 / measure 4]
        r4

        g'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \<
        ~

    }

    g'2.

    % [Trumpet.Voice.4 measure 60 / measure 5]
    a'2
    ~

    % [Trumpet.Voice.4 measure 61 / measure 6]
    a'4
    - \tweak color #(x11-color 'blue)
    \mf

    r4

    g'2
    - \tweak color #(x11-color 'blue)
    \mp
    \!

}


segment.10.Trumpet.Voice.4 = {

    { \segment.10.Trumpet.Voice.4.part.1 }

    <<

        \context Voice = "Trumpet.Voice.4"
        {

            % [Trumpet.Voice.4 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Trumpet.Rest_Voice.4"
        {

            % [Trumpet.Rest_Voice.4 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trumpet.Staff.2 = <<

    \context Voice = "Trumpet.Voice.2"
    { \segment.10.Trumpet.Voice.2 }

    \context Voice = "Trumpet.Voice.4"
    { \segment.10.Trumpet.Voice.4 }

>>


segment.10.Trombone.Voice.1.part.1 = {

    % [Trombone.Voice.1 measure 56 / measure 1]
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

    % [Trombone.Voice.1 measure 57 / measure 2]
    r2

    af!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone.Voice.1 measure 58 / measure 3]
    af2

    bf!4
    ~

    % [Trombone.Voice.1 measure 59 / measure 4]
    bf4.

    af!8
    ~

    af2
    - \tweak color #(x11-color 'blue)
    \mf

    % [Trombone.Voice.1 measure 60 / measure 5]
    r4

    bf!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    % [Trombone.Voice.1 measure 61 / measure 6]
    bf4
    ~

    \times 2/3
    {

        bf4

        af!8
        ~

    }

    af2
    \!

}


segment.10.Trombone.Voice.1 = {

    { \segment.10.Trombone.Voice.1.part.1 }

    <<

        \context Voice = "Trombone.Voice.1"
        {

            % [Trombone.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.1"
        {

            % [Trombone.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trombone.Voice.3.part.1 = {

    % [Trombone.Voice.3 measure 56 / measure 1]
    \voiceTwo
    g2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    \times 2/3
    {

        % [Trombone.Voice.3 measure 57 / measure 2]
        g4

        a8
        ~

    }

    a2
    ~

    % [Trombone.Voice.3 measure 58 / measure 3]
    a8
    [

    g8
    ~
    ]

    g2
    - \tweak color #(x11-color 'blue)
    \mf

    % [Trombone.Voice.3 measure 59 / measure 4]
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

    % [Trombone.Voice.3 measure 60 / measure 5]
    g2
    ~

    \times 2/3
    {

        % [Trombone.Voice.3 measure 61 / measure 6]
        g8

        a4
        ~

    }

    a2
    \!

    r4

}


segment.10.Trombone.Voice.3 = {

    { \segment.10.Trombone.Voice.3.part.1 }

    <<

        \context Voice = "Trombone.Voice.3"
        {

            % [Trombone.Voice.3 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.3"
        {

            % [Trombone.Rest_Voice.3 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trombone.Staff.1 = <<

    \context Voice = "Trombone.Voice.1"
    { \segment.10.Trombone.Voice.1 }

    \context Voice = "Trombone.Voice.3"
    { \segment.10.Trombone.Voice.3 }

>>


segment.10.Trombone.Voice.2.part.1 = {

    % [Trombone.Voice.2 measure 56 / measure 1]
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

    % [Trombone.Voice.2 measure 57 / measure 2]
    r2.

    \times 2/3
    {

        % [Trombone.Voice.2 measure 58 / measure 3]
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

    % [Trombone.Voice.2 measure 59 / measure 4]
    af8
    [

    bf!8
    ~
    ]

    bf2

    af!4
    ~

    % [Trombone.Voice.2 measure 60 / measure 5]
    af4
    ~

    \times 2/3
    {

        af4
        - \tweak color #(x11-color 'blue)
        \mf

        r8

    }

    % [Trombone.Voice.2 measure 61 / measure 6]
    r8

    bf!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    ~

    bf2
    ~

    \times 2/3
    {

        bf8

        af!4
        \!

    }

}


segment.10.Trombone.Voice.2 = {

    { \segment.10.Trombone.Voice.2.part.1 }

    <<

        \context Voice = "Trombone.Voice.2"
        {

            % [Trombone.Voice.2 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.2"
        {

            % [Trombone.Rest_Voice.2 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trombone.Voice.4.part.1 = {

    % [Trombone.Voice.4 measure 56 / measure 1]
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

    % [Trombone.Voice.4 measure 57 / measure 2]
    g2
    ~

    \times 2/3
    {

        g8

        a4
        ~

    }

    % [Trombone.Voice.4 measure 58 / measure 3]
    a2

    g4
    ~

    % [Trombone.Voice.4 measure 59 / measure 4]
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

    % [Trombone.Voice.4 measure 60 / measure 5]
    a4

    g4
    ~

    % [Trombone.Voice.4 measure 61 / measure 6]
    g2

    a2
    \!

}


segment.10.Trombone.Voice.4 = {

    { \segment.10.Trombone.Voice.4.part.1 }

    <<

        \context Voice = "Trombone.Voice.4"
        {

            % [Trombone.Voice.4 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4

        }

        \context Voice = "Trombone.Rest_Voice.4"
        {

            % [Trombone.Rest_Voice.4 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Trombone.Staff.2 = <<

    \context Voice = "Trombone.Voice.2"
    { \segment.10.Trombone.Voice.2 }

    \context Voice = "Trombone.Voice.4"
    { \segment.10.Trombone.Voice.4 }

>>


segment.10.Piano.Voice.1.part.1 = {

    \times 2/3
    {

        % [Piano.Voice.1 measure 56 / measure 1]
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

    % [Piano.Voice.1 measure 57 / measure 2]
    r2.

    % [Piano.Voice.1 measure 58 / measure 3]
    r2.

    \times 2/3
    {

        % [Piano.Voice.1 measure 59 / measure 4]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [Piano.Voice.1 measure 60 / measure 5]
    r2

    % [Piano.Voice.1 measure 61 / measure 6]
    r1

}


segment.10.Piano.Voice.1 = {

    { \segment.10.Piano.Voice.1.part.1 }

    <<

        \context Voice = "Piano.Voice.1"
        {

            % [Piano.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano.Rest_Voice.1"
        {

            % [Piano.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Piano.Staff.1 = {

    \context Voice = "Piano.Voice.1"
    { \segment.10.Piano.Voice.1 }

}


segment.10.Harp.Voice.1.part.1 = {

    % [Harp.Voice.1 measure 56 / measure 1]
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

    % [Harp.Voice.1 measure 57 / measure 2]
    r2.

    % [Harp.Voice.1 measure 58 / measure 3]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [Harp.Voice.1 measure 59 / measure 4]
    r1

    % [Harp.Voice.1 measure 60 / measure 5]
    r2

    % [Harp.Voice.1 measure 61 / measure 6]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

}


segment.10.Harp.Voice.1 = {

    { \segment.10.Harp.Voice.1.part.1 }

    <<

        \context Voice = "Harp.Voice.1"
        {

            % [Harp.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp.Rest_Voice.1"
        {

            % [Harp.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Harp.Staff.1 = {

    \context Voice = "Harp.Voice.1"
    { \segment.10.Harp.Voice.1 }

}


segment.10.Percussion.Voice.2 = {

    % [Percussion.Voice.2 measure 56 / measure 1]
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

    % [Percussion.Voice.2 measure 57 / measure 2]
    R1 * 3/4

    % [Percussion.Voice.2 measure 58 / measure 3]
    R1 * 3/4

    % [Percussion.Voice.2 measure 59 / measure 4]
    R1 * 4/4

    % [Percussion.Voice.2 measure 60 / measure 5]
    R1 * 2/4

    % [Percussion.Voice.2 measure 61 / measure 6]
    R1 * 4/4

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.10.Percussion.Voice.2 }

}


segment.10.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 56 / measure 1]
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

    % [Percussion.Voice.3 measure 57 / measure 2]
    r2.

    \times 2/3
    {

        % [Percussion.Voice.3 measure 58 / measure 3]
        c''8
        \laissezVibrer

        r4

    }

    r2

    % [Percussion.Voice.3 measure 59 / measure 4]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    % [Percussion.Voice.3 measure 60 / measure 5]
    r2

    % [Percussion.Voice.3 measure 61 / measure 6]
    r1

}


segment.10.Percussion.Voice.3 = {

    { \segment.10.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Percussion.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.10.Percussion.Voice.3 }

}


segment.10.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 56 / measure 1]
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

    % [First.Violin.Voice.1 measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.10.First.Violin.Voice.1 = {

    { \segment.10.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.10.First.Violin.Voice.1 }

}


segment.10.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 56 / measure 1]
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

    % [Second.Violin.Voice.1 measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.10.Second.Violin.Voice.1 = {

    { \segment.10.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.10.Second.Violin.Voice.1 }

}


segment.10.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 56 / measure 1]
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

    % [Viola.Voice.1 measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.10.Viola.Voice.1 = {

    { \segment.10.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.10.Viola.Voice.1 }

}


segment.10.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 56 / measure 1]
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

    % [Cello.Voice.1 measure 57 / measure 2]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 58 / measure 3]
    a2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 59 / measure 4]
    a1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 60 / measure 5]
    a2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 61 / measure 6]
    a1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.10.Cello.Voice.1 = {

    { \segment.10.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.10.Cello.Voice.1 }

}


segment.10.Contrabass.Voice.1.part.1 = {

    % [Contrabass.Voice.1 measure 56 / measure 1]
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

    % [Contrabass.Voice.1 measure 57 / measure 2]
    r2.

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 58 / measure 3]
        r8

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer

        r8

    }

    r2

    % [Contrabass.Voice.1 measure 59 / measure 4]
    r1

    \times 2/3
    {

        % [Contrabass.Voice.1 measure 60 / measure 5]
        r4

        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

    }

    r4

    % [Contrabass.Voice.1 measure 61 / measure 6]
    r1

}


segment.10.Contrabass.Voice.1 = {

    { \segment.10.Contrabass.Voice.1.part.1 }

    <<

        \context Voice = "Contrabass.Voice.1"
        {

            % [Contrabass.Voice.1 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.1"
        {

            % [Contrabass.Rest_Voice.1 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Contrabass.Staff.1 = {

    \context Voice = "Contrabass.Voice.1"
    { \segment.10.Contrabass.Voice.1 }

}


segment.10.Contrabass.Voice.3.part.1 = {

    % [Contrabass.Voice.3 measure 56 / measure 1]
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

    % [Contrabass.Voice.3 measure 57 / measure 2]
    a,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 58 / measure 3]
    a,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 59 / measure 4]
    a,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 60 / measure 5]
    a,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Contrabass.Voice.3 measure 61 / measure 6]
    a,1
    \repeatTie
    \!
    <> \bacaStopTextSpanRhythmAnnotation

}


segment.10.Contrabass.Voice.3 = {

    { \segment.10.Contrabass.Voice.3.part.1 }

    <<

        \context Voice = "Contrabass.Voice.3"
        {

            % [Contrabass.Voice.3 measure 62 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass.Rest_Voice.3"
        {

            % [Contrabass.Rest_Voice.3 measure 62 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Contrabass.Staff.2 = {

    \context Voice = "Contrabass.Voice.3"
    { \segment.10.Contrabass.Voice.3 }

}
