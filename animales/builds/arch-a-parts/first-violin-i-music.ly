% Animales desconocidos (2018) first violin i part
% part_abbreviation = 'VN_1_1'

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
        \markup
        \column
        \center-align
        {
            \override #'(font-name . "Palatino Italic")
            \fontsize #3
            {
                \line { first violin (1) }
                \line { part }
            }
        }
}

instrumentName =
    \markup
    \hcenter-in #12
    \center-column
    {
        "Vni. I"
        (1)
    }


\score {
    <<
        {
            \include "first-violin-i-layout.ly"
        }
        {
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
                        \iaGlobalSkips
                        \ibGlobalSkips
                        \icGlobalSkips
                        \AaGlobalSkips
                        \AbGlobalSkips
                    }
                >> 
                \context MusicContext = "MusicContext"
                {
                    \context Staff = "Staff"
                    {
                        \set Staff.instrumentName = \instrumentName
                        \set Staff.shortInstrumentName = \instrumentName
                        \iaFirstViolinVoiceIA
                        \ibFirstViolinVoiceIA
                        \icFirstViolinVoiceIA
                        \AaFirstViolinVoiceIA
                        \AaFirstViolinVoiceIB
                        \AbFirstViolinVoiceIA
                    }
                }
            >>
        }
    >>
}
