% Animales desconocidos (2018) cello 11 part
% part_abbreviation = 'VC_11'

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--1.ily"
\include "_segments/segment--2.ily"
\include "_segments/segment--3.ily"
\include "_segments/segment-A1.ily"
\include "_segments/segment-A2.ily"

\header {
    subtitle =
        \markup \column \center-align
        {
            \override #'(font-name . "Palatino Italic") \fontsize #3
            {
                \line { cello (11) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "cello-xi-layout.ly"
        }
        {
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
                    \i_a_GlobalSkips
                    \i_b_GlobalSkips
                    \i_c_GlobalSkips
                    \A_a_GlobalSkips
                    \A_b_GlobalSkips
                    }
                >>
                \context MusicContext = "MusicContext"
                {
                    \context Staff = "Staff"
                    {
                    \i_a_CelloVoiceI_a
                    \i_b_CelloVoiceI_a
                    \i_c_CelloVoiceI_a
                    \A_a_CelloVoiceI_b
                    \A_a_CelloVoiceI_a
                    \A_b_CelloVoiceI_a
                    }
                }
            >>
        }
    >>
}
