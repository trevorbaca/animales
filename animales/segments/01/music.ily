segment.01.Global.Rests = {

    % [Global_Rests measure 1]
    R1 * 1

    % [Global_Rests measure 2]
    R1 * 1

    % [Global_Rests measure 3]
    R1 * 1

    % [Global_Rests measure 4]
    R1 * 3/4

    % [Global_Rests measure 5]
    R1 * 3/4

    % [Global_Rests measure 6]
    R1 * 1

    % [Global_Rests measure 7]
    R1 * 1/4

}


segment.01.Global.Skips = {

    % [Global_Skips measure 1]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    s1 * 1

    % [Global_Skips measure 3]
    s1 * 1

    % [Global_Skips measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 5]
    s1 * 3/4

    % [Global_Skips measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [Global_Skips measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.01.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 4/4
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-default-indicator-markup "[“Perc.”]"
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [Percussion.Voice.1 measure 2]
    R1 * 4/4

    % [Percussion.Voice.1 measure 3]
    R1 * 4/4

    % [Percussion.Voice.1 measure 4]
    R1 * 3/4

    % [Percussion.Voice.1 measure 5]
    R1 * 3/4

    % [Percussion.Voice.1 measure 6]
    R1 * 4/4

}


segment.01.Percussion.Voice.1 = {

    { \segment.01.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Percussion.Staff.1 = {

    \context Voice = "Percussion.Voice.1"
    { \segment.01.Percussion.Voice.1 }

}


segment.01.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 4/4
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-default-indicator-markup "[“Perc.”]"
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [Percussion.Voice.2 measure 2]
    R1 * 4/4

    % [Percussion.Voice.2 measure 3]
    R1 * 4/4

    % [Percussion.Voice.2 measure 4]
    R1 * 3/4

    % [Percussion.Voice.2 measure 5]
    R1 * 3/4

    % [Percussion.Voice.2 measure 6]
    R1 * 4/4

}


segment.01.Percussion.Voice.2 = {

    { \segment.01.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Percussion.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.01.Percussion.Voice.2 }

}


segment.01.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 4/4
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-default-indicator-markup "[“Perc.”]"
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    \override Staff.Clef.color = #(x11-color 'violet)

    % [Percussion.Voice.4 measure 2]
    R1 * 4/4

    % [Percussion.Voice.4 measure 3]
    R1 * 4/4

    % [Percussion.Voice.4 measure 4]
    R1 * 3/4

    % [Percussion.Voice.4 measure 5]
    R1 * 3/4

    % [Percussion.Voice.4 measure 6]
    R1 * 4/4

}


segment.01.Percussion.Voice.4 = {

    { \segment.01.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Percussion.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.01.Percussion.Voice.4 }

}


segment.01.First.Violin.Voice.1.part.1 = {

    % [First.Violin.Voice.1 measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins I" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \pitchedTrill
    a'1
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    - \accent
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vni. I (1-10)”]"
    \startTrillSpan b'
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }

    % [First.Violin.Voice.1 measure 2]
    a'2
    \repeatTie

    a'2
    - \accent
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 3]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 4]
    a'2.
    \repeatTie

    % [First.Violin.Voice.1 measure 5]
    \pitchedTrill
    af'!2.
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    - \accent
    \stopTrillSpan
    \startTrillSpan a'
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.1 measure 6]
    af'1
    \repeatTie
    \revert TrillSpanner.staff-padding

}


segment.01.First.Violin.Voice.1 = {

    { \segment.01.First.Violin.Voice.1.part.1 }

    <<

        \context Voice = "First.Violin.Voice.1"
        {

            % [First.Violin.Voice.1 measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First.Violin.Rest_Voice.1"
        {

            % [First.Violin.Rest_Voice.1 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.First.Violin.Staff.1 = {

    \context Voice = "First.Violin.Voice.1"
    { \segment.01.First.Violin.Voice.1 }

}


segment.01.First.Violin.Voice.3.part.1 = {

    % [First.Violin.Voice.3 measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins I" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \pitchedTrill
    a'4
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vni. I (11-18)”]"
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }

    a'2.
    - \accent
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 2]
    a'2
    \repeatTie
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        a'8
        \repeatTie

        a'4
        - \accent
        - \tweak stencil ##f
        ~

    }

    a'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 3]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 4]
    a'2.
    \repeatTie

    % [First.Violin.Voice.3 measure 5]
    \pitchedTrill
    af'!4
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan a'

    af'!2
    - \accent
    - \tweak stencil ##f
    ~

    % [First.Violin.Voice.3 measure 6]
    af'1
    \repeatTie
    \revert TrillSpanner.staff-padding

}


segment.01.First.Violin.Voice.3 = {

    { \segment.01.First.Violin.Voice.3.part.1 }

    <<

        \context Voice = "First.Violin.Voice.3"
        {

            % [First.Violin.Voice.3 measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First.Violin.Rest_Voice.3"
        {

            % [First.Violin.Rest_Voice.3 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.First.Violin.Staff.2 = {

    \context Voice = "First.Violin.Voice.3"
    { \segment.01.First.Violin.Voice.3 }

}


segment.01.Second.Violin.Voice.1.part.1 = {

    % [Second.Violin.Voice.1 measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins II" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \pitchedTrill
    a'2
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vni. II (1-10)”]"
    \startTrillSpan b'
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }

    a'8
    \repeatTie

    a'4.
    - \accent
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 2]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 3]
    a'8
    \repeatTie

    a'2..
    - \accent
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 4]
    a'2.
    \repeatTie

    % [Second.Violin.Voice.1 measure 5]
    \pitchedTrill
    af'!2
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan a'
    - \tweak stencil ##f
    ~

    af'8
    \repeatTie
    [

    af'!8
    - \accent
    ]
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.1 measure 6]
    af'1
    \repeatTie
    \revert TrillSpanner.staff-padding

}


segment.01.Second.Violin.Voice.1 = {

    { \segment.01.Second.Violin.Voice.1.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.1"
        {

            % [Second.Violin.Voice.1 measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.1"
        {

            % [Second.Violin.Rest_Voice.1 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Second.Violin.Staff.1 = {

    \context Voice = "Second.Violin.Voice.1"
    { \segment.01.Second.Violin.Voice.1 }

}


segment.01.Second.Violin.Voice.3.part.1 = {

    % [Second.Violin.Voice.3 measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violins II" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \pitchedTrill
    a'2
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vni. II (11-18)”]"
    \startTrillSpan b'
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }

    \times 2/3
    {

        a'4
        \repeatTie

        a'8
        - \accent
        - \tweak stencil ##f
        ~

    }

    a'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 2]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 3]
    a'4
    \repeatTie

    a'2.
    - \accent
    - \tweak stencil ##f
    ~

    % [Second.Violin.Voice.3 measure 4]
    a'2.
    \repeatTie

    % [Second.Violin.Voice.3 measure 5]
    \pitchedTrill
    af'!2.
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan a'
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        % [Second.Violin.Voice.3 measure 6]
        af'8
        \repeatTie

        af'!4
        - \accent
        - \tweak stencil ##f
        ~

    }

    af'2.
    \repeatTie
    \revert TrillSpanner.staff-padding

}


segment.01.Second.Violin.Voice.3 = {

    { \segment.01.Second.Violin.Voice.3.part.1 }

    <<

        \context Voice = "Second.Violin.Voice.3"
        {

            % [Second.Violin.Voice.3 measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second.Violin.Rest_Voice.3"
        {

            % [Second.Violin.Rest_Voice.3 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Second.Violin.Staff.2 = {

    \context Voice = "Second.Violin.Voice.3"
    { \segment.01.Second.Violin.Voice.3 }

}


segment.01.Viola.Voice.1.part.1 = {

    % [Viola.Voice.1 measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violas" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \pitchedTrill
    a'2.
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-default-indicator-markup "(“Viola”)"
    ^ \baca-explicit-indicator-markup "[“Vle. (1-10)”]"
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }

    a'4
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 2]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 3]
    a'2..
    \repeatTie

    a'8
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 4]
    a'2.
    \repeatTie

    % [Viola.Voice.1 measure 5]
    \pitchedTrill
    af'!2.
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan a'
    - \tweak stencil ##f
    ~

    % [Viola.Voice.1 measure 6]
    af'2
    \repeatTie
    - \tweak stencil ##f
    ~

    af'8
    \repeatTie

    af'!4.
    - \accent
    \revert TrillSpanner.staff-padding

}


segment.01.Viola.Voice.1 = {

    { \segment.01.Viola.Voice.1.part.1 }

    <<

        \context Voice = "Viola.Voice.1"
        {

            % [Viola.Voice.1 measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola.Rest_Voice.1"
        {

            % [Viola.Rest_Voice.1 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Viola.Staff.1 = {

    \context Voice = "Viola.Voice.1"
    { \segment.01.Viola.Voice.1 }

}


segment.01.Viola.Voice.3.part.1 = {

    % [Viola.Voice.3 measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Violas" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \pitchedTrill
    a'1
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-default-indicator-markup "(“Viola”)"
    ^ \baca-explicit-indicator-markup "[“Vle. (11-18)”]"
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }

    % [Viola.Voice.3 measure 2]
    a'1
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 3]
    a'1
    \repeatTie

    % [Viola.Voice.3 measure 4]
    a'2.
    - \accent

    % [Viola.Voice.3 measure 5]
    \pitchedTrill
    af'!2.
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan a'
    - \tweak stencil ##f
    ~

    % [Viola.Voice.3 measure 6]
    af'2.
    \repeatTie

    af'!4
    - \accent
    \revert TrillSpanner.staff-padding

}


segment.01.Viola.Voice.3 = {

    { \segment.01.Viola.Voice.3.part.1 }

    <<

        \context Voice = "Viola.Voice.3"
        {

            % [Viola.Voice.3 measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola.Rest_Voice.3"
        {

            % [Viola.Rest_Voice.3 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Viola.Staff.2 = {

    \context Voice = "Viola.Voice.3"
    { \segment.01.Viola.Voice.3 }

}


segment.01.Cello.Voice.1.part.1 = {

    % [Cello.Voice.1 measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cellos"
    \override TrillSpanner.staff-padding = 4
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \pitchedTrill
    a'1
    - \tweak color #(x11-color 'blue)
    \baca-f-but-accents-sffz
    ^ \baca-default-indicator-markup "(“Cello”)"
    ^ \baca-default-indicator-markup "[“Vc.”]"
    \startTrillSpan b'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'violet)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello.Voice.1 measure 2]
    a'4.
    \repeatTie

    a'8
    - \accent
    - \tweak stencil ##f
    ~

    a'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 3]
    a'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 4]
    a'2
    \repeatTie
    - \tweak stencil ##f
    ~

    a'8
    \repeatTie
    [

    a'8
    - \accent
    ]

    % [Cello.Voice.1 measure 5]
    \pitchedTrill
    af'!2.
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan a'
    - \tweak stencil ##f
    ~

    % [Cello.Voice.1 measure 6]
    af'1
    \repeatTie
    \revert TrillSpanner.staff-padding

}


segment.01.Cello.Voice.1 = {

    { \segment.01.Cello.Voice.1.part.1 }

    <<

        \context Voice = "Cello.Voice.1"
        {

            % [Cello.Voice.1 measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Cello.Rest_Voice.1"
        {

            % [Cello.Rest_Voice.1 measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Cello.Staff.1 = {

    \context Voice = "Cello.Voice.1"
    { \segment.01.Cello.Voice.1 }

}
