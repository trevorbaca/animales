% Animales desconocidos (2018) trumpet 2 part
% part_abbreviation = 'TP_2'

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--1.ily"
\include "_segments/segment--2.ily"
\include "_segments/segment--3.ily"
\include "_segments/segment-A1.ily"
\include "_segments/segment-A2.ily"
\include "_segments/segment-B1.ily"
\include "_segments/segment-C1.ily"

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
                { trumpet 2 part }
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
                \line { trumpet (2) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "trumpet-2-layout.ly"
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
                        \B_a_GlobalSkips
                        \C_a_GlobalSkips
                    }
                >>
                \context MusicContext = "MusicContext"
                {
                    \context Staff = "Staff"
                    {
                        \clef "treble"
                        \i_a_GlobalRests
                        \i_b_GlobalRests
                        \i_c_GlobalRests
                        \A_a_TrumpetVoiceII_a
                        \A_b_GlobalRests
                        \B_a_GlobalRests
                        \C_a_GlobalRests
                    }
                }
            >>
        }
    >>
}
