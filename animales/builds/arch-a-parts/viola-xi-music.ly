% Animales desconocidos (2018) viola 11 part
% part_abbreviation = 'VA_11'

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/first-segment-defaults.ily"
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
                { viola 11 part }
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
                \line { viola (11) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "viola-xi-layout.ly"
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
                    \i_a_ViolaVoiceII_a
                    \i_b_ViolaVoiceII_a
                    \i_c_ViolaVoiceII_a
                    \A_a_ViolaVoiceII_a
                    \A_a_ViolaVoiceI_b
                    \A_b_ViolaVoiceI_a
                    }
                }
            >>
        }
    >>
}
