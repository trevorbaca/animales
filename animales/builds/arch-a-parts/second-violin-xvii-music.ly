% Animales desconocidos (2018) second violin 17 part
% part_abbreviation = 'VN_2_17'

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
                \line { second violin (17) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "second-violin-xvii-layout.ly"
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
                    \i_a_SecondViolinVoiceII_a
                    \i_b_SecondViolinVoiceII_a
                    \i_c_SecondViolinVoiceII_a
                    \A_a_SecondViolinVoiceII_a
                    \A_a_SecondViolinVoiceI_b
                    \A_b_SecondViolinVoiceI_a
                    }
                }
            >>
        }
    >>
}
