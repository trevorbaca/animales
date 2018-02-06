% Animales desconocidos (2018) percussion 3 part
% part_abbreviation = 'PERC_3'

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
                \line { percussion (3) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "percussion-iii-layout.ly"
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
                    \i_a_GlobalRests
                    \i_b_GlobalRests
                    \i_c_GlobalRests
                    \A_a_GlobalRests
                    \A_b_GlobalRests
                    }
                }
            >>
        }
    >>
}
