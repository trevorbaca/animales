% Animales desconocidos (2018) first violin i part
% part_abbreviation = 'VN_1_1'

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"

\header {
    subtitle =
        \markup
        \override #'(font-name . "Palatino Italic")
        \column
        \center-align
        {
            \line { first violin 1 }
            \line { (part) }
        }
}


\score {
    <<
        {
        \include "first-violin-i-layout.ly"
        }
        {

        \keepWithTag FirstViolinI 
        \context MusicContext {
            \context Staff {
                \context Voice {
                    \include "_segments/segment--1.ly"
                }
            }
        }

        %\include "_segments/segment--2.ly"
        %\include "_segments/segment--3.ly"
        %\include "_segments/segment-A1.ly"
        %\include "_segments/segment-A2.ly"
        }
    >>
}
