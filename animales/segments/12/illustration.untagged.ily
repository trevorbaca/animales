l_Global_Rests_a = {

    % [12 Global_Rests measure 68 / measure 1]
    R1 * 1

    % [12 Global_Rests measure 69 / measure 2]
    R1 * 1

    % [12 Global_Rests measure 70 / measure 3]
    R1 * 1

    % [12 Global_Rests measure 71 / measure 4]
    R1 * 3/4

}


l_Global_Rests_b = {

    % [12 Global_Rests measure 72 / measure 5]
    R1 * 3/4

    % [12 Global_Rests measure 73 / measure 6]
    R1 * 1

    % [12 Global_Rests measure 74 / measure 7]
    R1 * 1

    % [12 Global_Rests measure 75 / measure 8]
    R1 * 1

}


l_Global_Rests = {

    \l_Global_Rests_a

    \l_Global_Rests_b

    % [12 Global_Rests measure 76 / measure 9]
    R1 * 1/4

}


l_Global_Skips = {

    % [12 Global_Skips measure 68 / measure 1]
%%% \override TextSpanner.bound-details.left.padding = -8
%%% \override TextSpanner.Y-offset = 8
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 6)
    - \baca-rehearsal-mark-markup "K" #10
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue
    \bacaStartTextSpanMM

    % [12 Global_Skips measure 69 / measure 2]
    s1 * 1

    % [12 Global_Skips measure 70 / measure 3]
    s1 * 1

    % [12 Global_Skips measure 71 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [12 Global_Skips measure 72 / measure 5]
    s1 * 3/4

    % [12 Global_Skips measure 73 / measure 6]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1

    % [12 Global_Skips measure 74 / measure 7]
    s1 * 1

    % [12 Global_Skips measure 75 / measure 8]
    s1 * 1
%%% \revert TextSpanner.bound-details.left.padding
%%% \revert TextSpanner.Y-offset

    % [12 Global_Skips measure 76 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


l_Clarinet_Voice_I_a = {

    % [12 Clarinet_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    d''1
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"
    ^ \baca-explicit-indicator-markup "[“Cl. 1”]"
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
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "1" }

    % [12 Clarinet_Voice_I measure 69 / measure 2]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Clarinet_Voice_I measure 70 / measure 3]
    d''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Clarinet_Voice_I measure 71 / measure 4]
    d''2.
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_Clarinet_Voice_I_b = {

    % [12 Clarinet_Voice_I measure 72 / measure 5]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    df''!2.
    - \tweak color #(x11-color 'blue)
    \mp
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
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cl." \hcenter-in #16 "2" }

    % [12 Clarinet_Voice_I measure 73 / measure 6]
    df''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Clarinet_Voice_I measure 74 / measure 7]
    df''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Clarinet_Voice_I measure 75 / measure 8]
    df''1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_Clarinet_Voice_I = {

    \l_Clarinet_Voice_I_a

    \l_Clarinet_Voice_I_b

    <<

        \context Voice = "Clarinet_Voice_I"
        {

            % [12 Clarinet_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice_I"
        {

            % [12 Clarinet_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Clarinet_Staff_I = {

    \context Voice = "Clarinet_Voice_I"
    \l_Clarinet_Voice_I

}


l_Horn_Voice_I_a = {

    % [12 Horn_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \once \override NoteColumn.force-hshift = 1.7
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
%%% fs'!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [12 Horn_Voice_I measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [12 Horn_Rest_Voice_I measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Horn_Voice_I measure 70 / measure 3]
    R1 * 1

    % [12 Horn_Voice_I measure 71 / measure 4]
    R1 * 3/4

    % [12 Horn_Voice_I measure 72 / measure 5]
    R1 * 3/4

    % [12 Horn_Voice_I measure 73 / measure 6]
    R1 * 1

    % [12 Horn_Voice_I measure 74 / measure 7]
    R1 * 1

    % [12 Horn_Voice_I measure 75 / measure 8]
    R1 * 1

}


l_Horn_Voice_I = {

    \l_Horn_Voice_I_a

    <<

        \context Voice = "Horn_Voice_I"
        {

            % [12 Horn_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_I"
        {

            % [12 Horn_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Horn_Voice_III_a = {

    % [12 Horn_Voice_III measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [12 Horn_Voice_III measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [12 Horn_Rest_Voice_III measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Horn_Voice_III measure 70 / measure 3]
    R1 * 1

    % [12 Horn_Voice_III measure 71 / measure 4]
    R1 * 3/4

    % [12 Horn_Voice_III measure 72 / measure 5]
    R1 * 3/4

    % [12 Horn_Voice_III measure 73 / measure 6]
    R1 * 1

    % [12 Horn_Voice_III measure 74 / measure 7]
    R1 * 1

    % [12 Horn_Voice_III measure 75 / measure 8]
    R1 * 1

}


l_Horn_Voice_III = {

    \l_Horn_Voice_III_a

    <<

        \context Voice = "Horn_Voice_III"
        {

            % [12 Horn_Voice_III measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_III"
        {

            % [12 Horn_Rest_Voice_III measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Horn_Staff_I = <<

    \context Voice = "Horn_Voice_I"
    \l_Horn_Voice_I

    \context Voice = "Horn_Voice_III"
    \l_Horn_Voice_III

>>


l_Horn_Voice_II_a = {

    % [12 Horn_Voice_II measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    e'8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Horn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Hn." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [12 Horn_Voice_II measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [12 Horn_Rest_Voice_II measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Horn_Voice_II measure 70 / measure 3]
    R1 * 1

    % [12 Horn_Voice_II measure 71 / measure 4]
    R1 * 3/4

    % [12 Horn_Voice_II measure 72 / measure 5]
    R1 * 3/4

    % [12 Horn_Voice_II measure 73 / measure 6]
    R1 * 1

    % [12 Horn_Voice_II measure 74 / measure 7]
    R1 * 1

    % [12 Horn_Voice_II measure 75 / measure 8]
    R1 * 1

}


l_Horn_Voice_II = {

    \l_Horn_Voice_II_a

    <<

        \context Voice = "Horn_Voice_II"
        {

            % [12 Horn_Voice_II measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_II"
        {

            % [12 Horn_Rest_Voice_II measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Horn_Voice_IV_a = {

    % [12 Horn_Voice_IV measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    f'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [12 Horn_Voice_IV measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [12 Horn_Rest_Voice_IV measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Horn_Voice_IV measure 70 / measure 3]
    R1 * 1

    % [12 Horn_Voice_IV measure 71 / measure 4]
    R1 * 3/4

    % [12 Horn_Voice_IV measure 72 / measure 5]
    R1 * 3/4

    % [12 Horn_Voice_IV measure 73 / measure 6]
    R1 * 1

    % [12 Horn_Voice_IV measure 74 / measure 7]
    R1 * 1

    % [12 Horn_Voice_IV measure 75 / measure 8]
    R1 * 1

}


l_Horn_Voice_IV = {

    \l_Horn_Voice_IV_a

    <<

        \context Voice = "Horn_Voice_IV"
        {

            % [12 Horn_Voice_IV measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Horn_Rest_Voice_IV"
        {

            % [12 Horn_Rest_Voice_IV measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Horn_Staff_II = <<

    \context Voice = "Horn_Voice_II"
    \l_Horn_Voice_II

    \context Voice = "Horn_Voice_IV"
    \l_Horn_Voice_IV

>>


l_Trumpet_Voice_I_a = {

    % [12 Trumpet_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    af'!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [12 Trumpet_Voice_I measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [12 Trumpet_Rest_Voice_I measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trumpet_Voice_I measure 70 / measure 3]
    R1 * 1

    % [12 Trumpet_Voice_I measure 71 / measure 4]
    R1 * 3/4

    % [12 Trumpet_Voice_I measure 72 / measure 5]
    R1 * 3/4

    % [12 Trumpet_Voice_I measure 73 / measure 6]
    R1 * 1

    % [12 Trumpet_Voice_I measure 74 / measure 7]
    R1 * 1

    % [12 Trumpet_Voice_I measure 75 / measure 8]
    R1 * 1

}


l_Trumpet_Voice_I = {

    \l_Trumpet_Voice_I_a

    <<

        \context Voice = "Trumpet_Voice_I"
        {

            % [12 Trumpet_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_I"
        {

            % [12 Trumpet_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trumpet_Voice_III_a = {

    % [12 Trumpet_Voice_III measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    a'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [12 Trumpet_Voice_III measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [12 Trumpet_Rest_Voice_III measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trumpet_Voice_III measure 70 / measure 3]
    R1 * 1

    % [12 Trumpet_Voice_III measure 71 / measure 4]
    R1 * 3/4

    % [12 Trumpet_Voice_III measure 72 / measure 5]
    R1 * 3/4

    % [12 Trumpet_Voice_III measure 73 / measure 6]
    R1 * 1

    % [12 Trumpet_Voice_III measure 74 / measure 7]
    R1 * 1

    % [12 Trumpet_Voice_III measure 75 / measure 8]
    R1 * 1

}


l_Trumpet_Voice_III = {

    \l_Trumpet_Voice_III_a

    <<

        \context Voice = "Trumpet_Voice_III"
        {

            % [12 Trumpet_Voice_III measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_III"
        {

            % [12 Trumpet_Rest_Voice_III measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trumpet_Staff_I = <<

    \context Voice = "Trumpet_Voice_I"
    \l_Trumpet_Voice_I

    \context Voice = "Trumpet_Voice_III"
    \l_Trumpet_Voice_III

>>


l_Trumpet_Voice_II_a = {

    % [12 Trumpet_Voice_II measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    af'!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Tp." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [12 Trumpet_Voice_II measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [12 Trumpet_Rest_Voice_II measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trumpet_Voice_II measure 70 / measure 3]
    R1 * 1

    % [12 Trumpet_Voice_II measure 71 / measure 4]
    R1 * 3/4

    % [12 Trumpet_Voice_II measure 72 / measure 5]
    R1 * 3/4

    % [12 Trumpet_Voice_II measure 73 / measure 6]
    R1 * 1

    % [12 Trumpet_Voice_II measure 74 / measure 7]
    R1 * 1

    % [12 Trumpet_Voice_II measure 75 / measure 8]
    R1 * 1

}


l_Trumpet_Voice_II = {

    \l_Trumpet_Voice_II_a

    <<

        \context Voice = "Trumpet_Voice_II"
        {

            % [12 Trumpet_Voice_II measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_II"
        {

            % [12 Trumpet_Rest_Voice_II measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trumpet_Voice_IV_a = {

    % [12 Trumpet_Voice_IV measure 68 / measure 1]
    \once \override NoteColumn.force-hshift = 1.0
    \voiceTwo
    \voiceTwo
%%% g'8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [12 Trumpet_Voice_IV measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [12 Trumpet_Rest_Voice_IV measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trumpet_Voice_IV measure 70 / measure 3]
    R1 * 1

    % [12 Trumpet_Voice_IV measure 71 / measure 4]
    R1 * 3/4

    % [12 Trumpet_Voice_IV measure 72 / measure 5]
    R1 * 3/4

    % [12 Trumpet_Voice_IV measure 73 / measure 6]
    R1 * 1

    % [12 Trumpet_Voice_IV measure 74 / measure 7]
    R1 * 1

    % [12 Trumpet_Voice_IV measure 75 / measure 8]
    R1 * 1

}


l_Trumpet_Voice_IV = {

    \l_Trumpet_Voice_IV_a

    <<

        \context Voice = "Trumpet_Voice_IV"
        {

            % [12 Trumpet_Voice_IV measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trumpet_Rest_Voice_IV"
        {

            % [12 Trumpet_Rest_Voice_IV measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trumpet_Staff_II = <<

    \context Voice = "Trumpet_Voice_II"
    \l_Trumpet_Voice_II

    \context Voice = "Trumpet_Voice_IV"
    \l_Trumpet_Voice_IV

>>


l_Trombone_Voice_I_a = {

    % [12 Trombone_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    af!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(1+3)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [12 Trombone_Voice_I measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [12 Trombone_Rest_Voice_I measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trombone_Voice_I measure 70 / measure 3]
    R1 * 1

    % [12 Trombone_Voice_I measure 71 / measure 4]
    R1 * 3/4

    % [12 Trombone_Voice_I measure 72 / measure 5]
    R1 * 3/4

    % [12 Trombone_Voice_I measure 73 / measure 6]
    R1 * 1

    % [12 Trombone_Voice_I measure 74 / measure 7]
    R1 * 1

    % [12 Trombone_Voice_I measure 75 / measure 8]
    R1 * 1

}


l_Trombone_Voice_I = {

    \l_Trombone_Voice_I_a

    <<

        \context Voice = "Trombone_Voice_I"
        {

            % [12 Trombone_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_I"
        {

            % [12 Trombone_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trombone_Voice_III_a = {

    % [12 Trombone_Voice_III measure 68 / measure 1]
    \voiceTwo
    \voiceTwo
    g8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [12 Trombone_Voice_III measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [12 Trombone_Rest_Voice_III measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trombone_Voice_III measure 70 / measure 3]
    R1 * 1

    % [12 Trombone_Voice_III measure 71 / measure 4]
    R1 * 3/4

    % [12 Trombone_Voice_III measure 72 / measure 5]
    R1 * 3/4

    % [12 Trombone_Voice_III measure 73 / measure 6]
    R1 * 1

    % [12 Trombone_Voice_III measure 74 / measure 7]
    R1 * 1

    % [12 Trombone_Voice_III measure 75 / measure 8]
    R1 * 1

}


l_Trombone_Voice_III = {

    \l_Trombone_Voice_III_a

    <<

        \context Voice = "Trombone_Voice_III"
        {

            % [12 Trombone_Voice_III measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_III"
        {

            % [12 Trombone_Rest_Voice_III measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trombone_Staff_I = <<

    \context Voice = "Trombone_Voice_I"
    \l_Trombone_Voice_I

    \context Voice = "Trombone_Voice_III"
    \l_Trombone_Voice_III

>>


l_Trombone_Voice_II_a = {

    % [12 Trombone_Voice_II measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \clef "tenor"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \voiceOne
    \dynamicUp
    \voiceOne
    bf!8
%%% - \tweak color #(x11-color 'blue)
%%% \sfz
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Trb." \hcenter-in #16 "(2+4)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [12 Trombone_Voice_II measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [12 Trombone_Rest_Voice_II measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trombone_Voice_II measure 70 / measure 3]
    R1 * 1

    % [12 Trombone_Voice_II measure 71 / measure 4]
    R1 * 3/4

    % [12 Trombone_Voice_II measure 72 / measure 5]
    R1 * 3/4

    % [12 Trombone_Voice_II measure 73 / measure 6]
    R1 * 1

    % [12 Trombone_Voice_II measure 74 / measure 7]
    R1 * 1

    % [12 Trombone_Voice_II measure 75 / measure 8]
    R1 * 1

}


l_Trombone_Voice_II = {

    \l_Trombone_Voice_II_a

    <<

        \context Voice = "Trombone_Voice_II"
        {

            % [12 Trombone_Voice_II measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_II"
        {

            % [12 Trombone_Rest_Voice_II measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trombone_Voice_IV_a = {

    % [12 Trombone_Voice_IV measure 68 / measure 1]
    \once \override NoteColumn.force-hshift = 1.0
    \voiceTwo
    \voiceTwo
%%% g8
    - \tweak color #(x11-color 'blue)
    \sfz

    r2..

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [12 Trombone_Voice_IV measure 69 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            a1 * 1

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [12 Trombone_Rest_Voice_IV measure 69 / measure 2]
            R1 * 1

        }

    >>

    % [12 Trombone_Voice_IV measure 70 / measure 3]
    R1 * 1

    % [12 Trombone_Voice_IV measure 71 / measure 4]
    R1 * 3/4

    % [12 Trombone_Voice_IV measure 72 / measure 5]
    R1 * 3/4

    % [12 Trombone_Voice_IV measure 73 / measure 6]
    R1 * 1

    % [12 Trombone_Voice_IV measure 74 / measure 7]
    R1 * 1

    % [12 Trombone_Voice_IV measure 75 / measure 8]
    R1 * 1

}


l_Trombone_Voice_IV = {

    \l_Trombone_Voice_IV_a

    <<

        \context Voice = "Trombone_Voice_IV"
        {

            % [12 Trombone_Voice_IV measure 76 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Trombone_Rest_Voice_IV"
        {

            % [12 Trombone_Rest_Voice_IV measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Trombone_Staff_II = <<

    \context Voice = "Trombone_Voice_II"
    \l_Trombone_Voice_II

    \context Voice = "Trombone_Voice_IV"
    \l_Trombone_Voice_IV

>>


l_Piano_Voice_I_a = {

    % [12 Piano_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Pf."
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r1
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [12 Piano_Voice_I measure 69 / measure 2]
    r1

    \times 2/3
    {

        % [12 Piano_Voice_I measure 70 / measure 3]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

    % [12 Piano_Voice_I measure 71 / measure 4]
    r2.

    % [12 Piano_Voice_I measure 72 / measure 5]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r4

    % [12 Piano_Voice_I measure 73 / measure 6]
    r1

    % [12 Piano_Voice_I measure 74 / measure 7]
    r1

    \times 2/3
    {

        % [12 Piano_Voice_I measure 75 / measure 8]
        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    r2.

}


l_Piano_Voice_I = {

    \l_Piano_Voice_I_a

    <<

        \context Voice = "Piano_Voice_I"
        {

            % [12 Piano_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_Rest_Voice_I"
        {

            % [12 Piano_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Piano_Staff_I = {

    \context Voice = "Piano_Voice_I"
    \l_Piano_Voice_I

}


l_Harp_Voice_I_a = {

    % [12 Harp_Voice_I measure 68 / measure 1]
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

    % [12 Harp_Voice_I measure 69 / measure 2]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [12 Harp_Voice_I measure 70 / measure 3]
    r1

    % [12 Harp_Voice_I measure 71 / measure 4]
    r2

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [12 Harp_Voice_I measure 72 / measure 5]
    r2.

    % [12 Harp_Voice_I measure 73 / measure 6]
    r1

    % [12 Harp_Voice_I measure 74 / measure 7]
    r2.

    \times 2/3
    {

        c''8
        \laissezVibrer
        - \stopped

        r4

    }

    % [12 Harp_Voice_I measure 75 / measure 8]
    r1

}


l_Harp_Voice_I = {

    \l_Harp_Voice_I_a

    <<

        \context Voice = "Harp_Voice_I"
        {

            % [12 Harp_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Harp_Rest_Voice_I"
        {

            % [12 Harp_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Harp_Staff_I = {

    \context Voice = "Harp_Voice_I"
    \l_Harp_Voice_I

}


l_Percussion_Voice_II_a = {

    % [12 Percussion_Voice_II measure 68 / measure 1]
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
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
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

    % [12 Percussion_Voice_II measure 69 / measure 2]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Percussion_Voice_II measure 70 / measure 3]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Percussion_Voice_II measure 71 / measure 4]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Percussion_Voice_II measure 72 / measure 5]
    c'2.
    :32
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Percussion_Voice_II measure 73 / measure 6]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Percussion_Voice_II measure 74 / measure 7]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Percussion_Voice_II measure 75 / measure 8]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_Percussion_Voice_II = {

    \l_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [12 Percussion_Voice_II measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [12 Percussion_Rest_Voice_II measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Percussion_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \l_Percussion_Voice_II

}


l_Percussion_Voice_III_a = {

    % [12 Percussion_Voice_III measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r4
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Perc. 3" \hcenter-in #16 "(vib.)" }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r2

    % [12 Percussion_Voice_III measure 69 / measure 2]
    r1

    % [12 Percussion_Voice_III measure 70 / measure 3]
    r1

    % [12 Percussion_Voice_III measure 71 / measure 4]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r4

    % [12 Percussion_Voice_III measure 72 / measure 5]
    r2.

    % [12 Percussion_Voice_III measure 73 / measure 6]
    r4

    \times 2/3
    {

        c''8
        \laissezVibrer

        r4

    }

    r2

    % [12 Percussion_Voice_III measure 74 / measure 7]
    r1

    % [12 Percussion_Voice_III measure 75 / measure 8]
    r1

}


l_Percussion_Voice_III = {

    \l_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [12 Percussion_Voice_III measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [12 Percussion_Rest_Voice_III measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Percussion_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \l_Percussion_Voice_III

}


l_First_Violin_Voice_I_a = {

    % [12 First_Violin_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. I"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af'''!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. I"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [12 First_Violin_Voice_I measure 69 / measure 2]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 First_Violin_Voice_I measure 70 / measure 3]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 First_Violin_Voice_I measure 71 / measure 4]
    af'''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 First_Violin_Voice_I measure 72 / measure 5]
    af'''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 First_Violin_Voice_I measure 73 / measure 6]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 First_Violin_Voice_I measure 74 / measure 7]
    af'''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 First_Violin_Voice_I measure 75 / measure 8]
    af'''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_First_Violin_Voice_I = {

    \l_First_Violin_Voice_I_a

    <<

        \context Voice = "First_Violin_Voice_I"
        {

            % [12 First_Violin_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "First_Violin_Rest_Voice_I"
        {

            % [12 First_Violin_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_First_Violin_Staff_I = {

    \context Voice = "First_Violin_Voice_I"
    \l_First_Violin_Voice_I

}


l_Second_Violin_Voice_I_a = {

    % [12 Second_Violin_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vni. II"
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af''!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vni. II"
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [12 Second_Violin_Voice_I measure 69 / measure 2]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Second_Violin_Voice_I measure 70 / measure 3]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Second_Violin_Voice_I measure 71 / measure 4]
    af''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Second_Violin_Voice_I measure 72 / measure 5]
    af''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Second_Violin_Voice_I measure 73 / measure 6]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Second_Violin_Voice_I measure 74 / measure 7]
    af''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Second_Violin_Voice_I measure 75 / measure 8]
    af''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_Second_Violin_Voice_I = {

    \l_Second_Violin_Voice_I_a

    <<

        \context Voice = "Second_Violin_Voice_I"
        {

            % [12 Second_Violin_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Second_Violin_Rest_Voice_I"
        {

            % [12 Second_Violin_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Second_Violin_Staff_I = {

    \context Voice = "Second_Violin_Voice_I"
    \l_Second_Violin_Voice_I

}


l_Viola_Voice_I_a = {

    % [12 Viola_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vle."
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af'!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vle."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [12 Viola_Voice_I measure 69 / measure 2]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Viola_Voice_I measure 70 / measure 3]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Viola_Voice_I measure 71 / measure 4]
    af'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Viola_Voice_I measure 72 / measure 5]
    af'2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Viola_Voice_I measure 73 / measure 6]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Viola_Voice_I measure 74 / measure 7]
    af'1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Viola_Voice_I measure 75 / measure 8]
    af'1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_Viola_Voice_I = {

    \l_Viola_Voice_I_a

    <<

        \context Voice = "Viola_Voice_I"
        {

            % [12 Viola_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice_I"
        {

            % [12 Viola_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Viola_Staff_I = {

    \context Voice = "Viola_Voice_I"
    \l_Viola_Voice_I

}


l_Cello_Voice_I_a = {

    % [12 Cello_Voice_I measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af,!1
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [12 Cello_Voice_I measure 69 / measure 2]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Cello_Voice_I measure 70 / measure 3]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Cello_Voice_I measure 71 / measure 4]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Cello_Voice_I measure 72 / measure 5]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Cello_Voice_I measure 73 / measure 6]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Cello_Voice_I measure 74 / measure 7]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Cello_Voice_I measure 75 / measure 8]
    af,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_Cello_Voice_I = {

    \l_Cello_Voice_I_a

    <<

        \context Voice = "Cello_Voice_I"
        {

            % [12 Cello_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice_I"
        {

            % [12 Cello_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Cello_Staff_I = {

    \context Voice = "Cello_Voice_I"
    \l_Cello_Voice_I

}


l_Contrabass_Voice_I_a = {

    % [12 Contrabass_Voice_I measure 68 / measure 1]
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

    \times 2/3
    {

        \override NoteHead.style = #'harmonic
        cqf''!8
        \laissezVibrer

        r4

    }

    r4

    % [12 Contrabass_Voice_I measure 69 / measure 2]
    r1

    % [12 Contrabass_Voice_I measure 70 / measure 3]
    r1

    % [12 Contrabass_Voice_I measure 71 / measure 4]
    r4

    \times 2/3
    {

        r8

        cqf''!8
        \laissezVibrer

        r8

    }

    r4

    % [12 Contrabass_Voice_I measure 72 / measure 5]
    r2.

    % [12 Contrabass_Voice_I measure 73 / measure 6]
    r2

    \times 2/3
    {

        r4

        cqf''!8
        \laissezVibrer
        \revert NoteHead.style

    }

    r4

    % [12 Contrabass_Voice_I measure 74 / measure 7]
    r1

    % [12 Contrabass_Voice_I measure 75 / measure 8]
    r1

}


l_Contrabass_Voice_I = {

    \l_Contrabass_Voice_I_a

    <<

        \context Voice = "Contrabass_Voice_I"
        {

            % [12 Contrabass_Voice_I measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_I"
        {

            % [12 Contrabass_Rest_Voice_I measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Contrabass_Staff_I = {

    \context Voice = "Contrabass_Voice_I"
    \l_Contrabass_Voice_I

}


l_Contrabass_Voice_III_a = {

    % [12 Contrabass_Voice_III measure 68 / measure 1]
    \set Staff.shortInstrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \set Staff.instrumentName = \markup \column { \hcenter-in #16 "Cb." \hcenter-in #16 "(2-6)" }
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    af,!1
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"
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

    % [12 Contrabass_Voice_III measure 69 / measure 2]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Contrabass_Voice_III measure 70 / measure 3]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Contrabass_Voice_III measure 71 / measure 4]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Contrabass_Voice_III measure 72 / measure 5]
    af,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Contrabass_Voice_III measure 73 / measure 6]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Contrabass_Voice_III measure 74 / measure 7]
    af,1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [12 Contrabass_Voice_III measure 75 / measure 8]
    af,1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

}


l_Contrabass_Voice_III = {

    \l_Contrabass_Voice_III_a

    <<

        \context Voice = "Contrabass_Voice_III"
        {

            % [12 Contrabass_Voice_III measure 76 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Contrabass_Rest_Voice_III"
        {

            % [12 Contrabass_Rest_Voice_III measure 76 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Contrabass_Staff_II = {

    \context Voice = "Contrabass_Voice_III"
    \l_Contrabass_Voice_III

}
