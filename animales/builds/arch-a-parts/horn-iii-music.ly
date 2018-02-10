% Animales desconocidos (2018) horn 3 part
% part_abbreviation = 'HN_3'

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--1.ily"
\include "_segments/segment--2.ily"
\include "_segments/segment--3.ily"
\include "_segments/segment-A1.ily"
\include "_segments/segment-A2.ily"

\paper {
    evenFooterMarkup =
        \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \line {
                \override #'(font-name . "Palatino Italic")
                { Animales desconocidos }
                \hspace #1.5
                —
                \hspace #1.5
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #1.5
                —
                \hspace #1.5
                \override #'(font-name . "Palatino Italic")
                { horn 3 part }
                \hspace #1.5
            }
            " "
        }
    oddFooterMarkup = \evenFooterMarkup
}

\header {
    subtitle =
        \markup \column \center-align
        {
            \override #'(font-name . "Palatino Italic") \fontsize #3
            {
                \line { horn (3) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "horn-iii-layout.ly"
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
                        \clef "bass"
                        \i_a_GlobalRests
                        \i_b_GlobalRests
                        \i_c_GlobalRests
                        \A_a_HornVoiceIII_a
                        \A_b_GlobalRests
                    }
                }
            >>
        }
    >>
}
