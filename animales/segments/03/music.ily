c_Global_Rests = {

    % [Global_Rests measure 13 / measure 1]
    R1 * 1

    % [Global_Rests measure 14 / measure 2]
    R1 * 1

    % [Global_Rests measure 15 / measure 3]
    R1 * 1

    % [Global_Rests measure 16 / measure 4]
    R1 * 1

    % [Global_Rests measure 17 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 18 / measure 6]
    R1 * 1/4

}


c_Global_Skips = {

    % [Global_Skips measure 13 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "B" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 14 / measure 2]
    s1 * 1

    % [Global_Skips measure 15 / measure 3]
    s1 * 1

    % [Global_Skips measure 16 / measure 4]
    s1 * 1

    % [Global_Skips measure 17 / measure 5]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [Global_Skips measure 18 / measure 6]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


c_First_Violin_Voice_I_a = {

    % [First_Violin_Voice_I measure 13 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    e'1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan f'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_I measure 14 / measure 2]
    e'1
    \repeatTie

    % [First_Violin_Voice_I measure 15 / measure 3]
    e'1
    - \accent

    % [First_Violin_Voice_I measure 16 / measure 4]
    \pitchedTrill
    ef'!2
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan e'

    ef'!2
    - \accent
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_I measure 17 / measure 5]
    ef'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


c_First_Violin_Voice_I = {

    \c_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [First_Violin_Voice_I measure 18 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [First_Violin_Rest_Voice_I measure 18 / measure 6]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \c_First_Violin_Voice_I

}


c_First_Violin_Voice_III_a = {

    % [First_Violin_Voice_III measure 13 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    e'1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan f'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [First_Violin_Voice_III measure 14 / measure 2]
    e'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 15 / measure 3]
    e'4
    \repeatTie

    e'2.
    - \accent

    % [First_Violin_Voice_III measure 16 / measure 4]
    \pitchedTrill
    ef'!2
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan e'
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        ef'8
        \repeatTie

        ef'!4
        - \accent
        - \tweak stencil ##f
        ~

    }

    ef'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [First_Violin_Voice_III measure 17 / measure 5]
    ef'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


c_First_Violin_Voice_III = {

    \c_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [First_Violin_Voice_III measure 18 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [First_Violin_Rest_Voice_III measure 18 / measure 6]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_First_Violin_Staff_II = {

    \context Voice = "First_Violin_Voice_III"
    \c_First_Violin_Voice_III

}


c_Second_Violin_Voice_I_a = {

    % [Second_Violin_Voice_I measure 13 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    e'4.
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan f'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    e'8
    - \accent
    - \tweak stencil ##f
    ~

    e'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 14 / measure 2]
    e'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 15 / measure 3]
    e'2
    \repeatTie
    - \tweak stencil ##f
    ~

    e'8
    \repeatTie

    e'4.
    - \accent

    % [Second_Violin_Voice_I measure 16 / measure 4]
    \pitchedTrill
    ef'!1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan e'
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_I measure 17 / measure 5]
    ef'8
    \repeatTie

    ef'!4.
    - \accent
    \revert TrillSpanner.staff-padding

}


c_Second_Violin_Voice_I = {

    \c_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [Second_Violin_Voice_I measure 18 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [Second_Violin_Rest_Voice_I measure 18 / measure 6]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \c_Second_Violin_Voice_I

}


c_Second_Violin_Voice_III_a = {

    % [Second_Violin_Voice_III measure 13 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    e'2
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan f'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        e'8
        \repeatTie

        e'4
        - \accent
        - \tweak stencil ##f
        ~

    }

    e'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 14 / measure 2]
    e'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 15 / measure 3]
    e'2
    \repeatTie
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        e'4
        \repeatTie

        e'8
        - \accent
        - \tweak stencil ##f
        ~

    }

    e'4
    \repeatTie

    % [Second_Violin_Voice_III measure 16 / measure 4]
    \pitchedTrill
    ef'!1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan e'
    - \tweak stencil ##f
    ~

    % [Second_Violin_Voice_III measure 17 / measure 5]
    ef'4
    \repeatTie

    ef'!4
    - \accent
    \revert TrillSpanner.staff-padding

}


c_Second_Violin_Voice_III = {

    \c_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [Second_Violin_Voice_III measure 18 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [Second_Violin_Rest_Voice_III measure 18 / measure 6]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Second_Violin_Staff_II = {

    \context Voice = "Second_Violin_Voice_III"
    \c_Second_Violin_Voice_III

}


c_Viola_Voice_I_a = {

    % [Viola_Voice_I measure 13 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    e'1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan f'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_I measure 14 / measure 2]
    e'8
    \repeatTie

    e'2..
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 15 / measure 3]
    e'2.
    \repeatTie

    e'4
    - \accent

    % [Viola_Voice_I measure 16 / measure 4]
    \pitchedTrill
    ef'!1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan e'
    - \tweak stencil ##f
    ~

    % [Viola_Voice_I measure 17 / measure 5]
    ef'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


c_Viola_Voice_I = {

    \c_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [Viola_Voice_I measure 18 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [Viola_Rest_Voice_I measure 18 / measure 6]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \c_Viola_Voice_I

}


c_Viola_Voice_III_a = {

    % [Viola_Voice_III measure 13 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    e'1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan f'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Voice_III measure 14 / measure 2]
    e'4
    \repeatTie

    e'2.
    - \accent
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 15 / measure 3]
    e'1
    \repeatTie

    % [Viola_Voice_III measure 16 / measure 4]
    \pitchedTrill
    ef'!1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    - \accent
    \stopTrillSpan
    \startTrillSpan e'
    - \tweak stencil ##f
    ~

    % [Viola_Voice_III measure 17 / measure 5]
    ef'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


c_Viola_Voice_III = {

    \c_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [Viola_Voice_III measure 18 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [Viola_Rest_Voice_III measure 18 / measure 6]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Viola_Staff_II = {

    \context Voice = "Viola_Voice_III"
    \c_Viola_Voice_III

}


c_Cello_Voice_I_a = {

    % [Cello_Voice_I measure 13 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \override TrillSpanner.staff-padding = 4
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    e'1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \startTrillSpan f'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Voice_I measure 14 / measure 2]
    e'2..
    \repeatTie

    e'8
    - \accent
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 15 / measure 3]
    e'1
    \repeatTie

    % [Cello_Voice_I measure 16 / measure 4]
    \pitchedTrill
    ef'!4.
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan e'

    ef'!8
    - \accent
    - \tweak stencil ##f
    ~

    ef'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Voice_I measure 17 / measure 5]
    ef'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


c_Cello_Voice_I = {

    \c_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [Cello_Voice_I measure 18 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [Cello_Rest_Voice_I measure 18 / measure 6]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \c_Cello_Voice_I

}
