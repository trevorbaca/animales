b_Global_Rests = {

    % [02 Global_Rests measure 7 / measure 1]
    R1 * 1

    % [02 Global_Rests measure 8 / measure 2]
    R1 * 1/2

    % [02 Global_Rests measure 9 / measure 3]
    R1 * 3/4

    % [02 Global_Rests measure 10 / measure 4]
    R1 * 3/4

    % [02 Global_Rests measure 11 / measure 5]
    R1 * 1

    % [02 Global_Rests measure 12 / measure 6]
    R1 * 1/2

    % [02 Global_Rests measure 13 / measure 7]
    R1 * 1/4

}


b_Global_Skips = {

    % [02 Global_Skips measure 7 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . -2)
    - \baca-rehearsal-mark-markup "A" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 8 / measure 2]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [02 Global_Skips measure 9 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [02 Global_Skips measure 10 / measure 4]
    s1 * 3/4

    % [02 Global_Skips measure 11 / measure 5]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [02 Global_Skips measure 12 / measure 6]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2

    % [02 Global_Skips measure 13 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


b_First_Violin_Voice_I_a = {

    % [02 First_Violin_Voice_I measure 7 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    gf'!2
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    gf'!2
    - \accent
    - \tweak stencil ##f
    ~

    % [02 First_Violin_Voice_I measure 8 / measure 2]
    gf'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 First_Violin_Voice_I measure 9 / measure 3]
    gf'2
    \repeatTie

    gf'!4
    - \accent
    - \tweak stencil ##f
    ~

    % [02 First_Violin_Voice_I measure 10 / measure 4]
    gf'2.
    \repeatTie

    % [02 First_Violin_Voice_I measure 11 / measure 5]
    \pitchedTrill
    f'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan gf'
    - \tweak stencil ##f
    ~

    % [02 First_Violin_Voice_I measure 12 / measure 6]
    f'4
    \repeatTie

    f'4
    - \accent
    \revert TrillSpanner.staff-padding

}


b_First_Violin_Voice_I = {

    \b_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [02 First_Violin_Voice_I measure 13 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [02 First_Violin_Rest_Voice_I measure 13 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \b_First_Violin_Voice_I

}


b_First_Violin_Voice_III_a = {

    % [02 First_Violin_Voice_III measure 7 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    gf'!2.
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. I" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    gf'!4
    - \accent
    - \tweak stencil ##f
    ~

    % [02 First_Violin_Voice_III measure 8 / measure 2]
    gf'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 First_Violin_Voice_III measure 9 / measure 3]
    gf'2
    \repeatTie
    - \tweak stencil ##f
    ~

    \times 2/3
    {

        gf'8
        \repeatTie

        gf'!4
        - \accent
        - \tweak stencil ##f
        ~

    }

    % [02 First_Violin_Voice_III measure 10 / measure 4]
    gf'2.
    \repeatTie

    % [02 First_Violin_Voice_III measure 11 / measure 5]
    \pitchedTrill
    f'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan gf'
    - \tweak stencil ##f
    ~

    % [02 First_Violin_Voice_III measure 12 / measure 6]
    f'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


b_First_Violin_Voice_III = {

    \b_First_Violin_Voice_III_a

    <<

        \context Voice = "First_Violin_Voice_III"
        {

            % [02 First_Violin_Voice_III measure 13 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "First_Violin_Rest_Voice_III"
        {

            % [02 First_Violin_Rest_Voice_III measure 13 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_First_Violin_Staff_II = {

    \context Voice = "First_Violin_Voice_III"
    \b_First_Violin_Voice_III

}


b_Second_Violin_Voice_I_a = {

    % [02 Second_Violin_Voice_I measure 7 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    gf'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan af'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [02 Second_Violin_Voice_I measure 8 / measure 2]
    gf'8
    \repeatTie

    gf'!4.
    - \accent
    - \tweak stencil ##f
    ~

    % [02 Second_Violin_Voice_I measure 9 / measure 3]
    gf'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Second_Violin_Voice_I measure 10 / measure 4]
    gf'4.
    \repeatTie

    gf'!4.
    - \accent

    % [02 Second_Violin_Voice_I measure 11 / measure 5]
    \pitchedTrill
    f'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan gf'
    - \tweak stencil ##f
    ~

    % [02 Second_Violin_Voice_I measure 12 / measure 6]
    f'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


b_Second_Violin_Voice_I = {

    \b_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [02 Second_Violin_Voice_I measure 13 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [02 Second_Violin_Rest_Voice_I measure 13 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \b_Second_Violin_Voice_I

}


b_Second_Violin_Voice_III_a = {

    % [02 Second_Violin_Voice_III measure 7 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    gf'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \startTrillSpan af'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vni. II" \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        % [02 Second_Violin_Voice_III measure 8 / measure 2]
        gf'4
        \repeatTie

        gf'!8
        - \accent
        - \tweak stencil ##f
        ~

    }

    gf'4
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Second_Violin_Voice_III measure 9 / measure 3]
    gf'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Second_Violin_Voice_III measure 10 / measure 4]
    gf'2
    \repeatTie

    gf'!4
    - \accent

    % [02 Second_Violin_Voice_III measure 11 / measure 5]
    \pitchedTrill
    f'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan gf'
    - \tweak stencil ##f
    ~

    % [02 Second_Violin_Voice_III measure 12 / measure 6]
    f'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


b_Second_Violin_Voice_III = {

    \b_Second_Violin_Voice_III_a

    <<

        \context Voice = "Second_Violin_Voice_III"
        {

            % [02 Second_Violin_Voice_III measure 13 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Second_Violin_Rest_Voice_III"
        {

            % [02 Second_Violin_Rest_Voice_III measure 13 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Second_Violin_Staff_II = {

    \context Voice = "Second_Violin_Voice_III"
    \b_Second_Violin_Voice_III

}


b_Viola_Voice_I_a = {

    % [02 Viola_Voice_I measure 7 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    gf'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan af'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(1-10)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [02 Viola_Voice_I measure 8 / measure 2]
    gf'4
    \repeatTie

    gf'!4
    - \accent
    - \tweak stencil ##f
    ~

    % [02 Viola_Voice_I measure 9 / measure 3]
    gf'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Viola_Voice_I measure 10 / measure 4]
    gf'2.
    \repeatTie

    % [02 Viola_Voice_I measure 11 / measure 5]
    \pitchedTrill
    f'4.
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan gf'

    f'8
    - \accent
    - \tweak stencil ##f
    ~

    f'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Viola_Voice_I measure 12 / measure 6]
    f'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


b_Viola_Voice_I = {

    \b_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [02 Viola_Voice_I measure 13 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [02 Viola_Rest_Voice_I measure 13 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \b_Viola_Voice_I

}


b_Viola_Voice_III_a = {

    % [02 Viola_Voice_III measure 7 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override TrillSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    gf'!1
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \startTrillSpan af'
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Vle." \hcenter-in #16 "(11-18)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [02 Viola_Voice_III measure 8 / measure 2]
    gf'2
    \repeatTie

    % [02 Viola_Voice_III measure 9 / measure 3]
    gf'!2.
    - \accent
    - \tweak stencil ##f
    ~

    % [02 Viola_Voice_III measure 10 / measure 4]
    gf'2.
    \repeatTie

    % [02 Viola_Voice_III measure 11 / measure 5]
    \pitchedTrill
    f'2
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan gf'

    f'2
    - \accent
    - \tweak stencil ##f
    ~

    % [02 Viola_Voice_III measure 12 / measure 6]
    f'2
    \repeatTie
    \revert TrillSpanner.staff-padding

}


b_Viola_Voice_III = {

    \b_Viola_Voice_III_a

    <<

        \context Voice = "Viola_Voice_III"
        {

            % [02 Viola_Voice_III measure 13 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Viola_Rest_Voice_III"
        {

            % [02 Viola_Rest_Voice_III measure 13 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Viola_Staff_II = {

    \context Voice = "Viola_Voice_III"
    \b_Viola_Voice_III

}


b_Cello_Voice_I_a = {

    % [02 Cello_Voice_I measure 7 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \override TrillSpanner.staff-padding = 4
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \pitchedTrill
    gf'!4.
    - \tweak color #(x11-color 'blue)
    \baca-f-sub-but-accents-continue-sffz
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    gf'!8
    - \accent
    - \tweak stencil ##f
    ~

    gf'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Cello_Voice_I measure 8 / measure 2]
    gf'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [02 Cello_Voice_I measure 9 / measure 3]
    gf'4.
    \repeatTie

    gf'!4.
    - \accent
    - \tweak stencil ##f
    ~

    % [02 Cello_Voice_I measure 10 / measure 4]
    gf'2.
    \repeatTie

    % [02 Cello_Voice_I measure 11 / measure 5]
    \pitchedTrill
    f'1
    - \tweak color #(x11-color 'blue)
    \baca-p-sub-but-accents-continue-sffz
    \stopTrillSpan
    \startTrillSpan gf'
    - \tweak stencil ##f
    ~

    % [02 Cello_Voice_I measure 12 / measure 6]
    f'8
    \repeatTie

    f'4.
    - \accent
    \revert TrillSpanner.staff-padding

}


b_Cello_Voice_I = {

    \b_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [02 Cello_Voice_I measure 13 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [02 Cello_Rest_Voice_I measure 13 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \b_Cello_Voice_I

}
