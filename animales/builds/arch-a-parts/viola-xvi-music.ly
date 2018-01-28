% Animales desconocidos (2018) viola xvi part

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"


\score {
    <<
        \keepWithTag ViolaXVI 
        {
        \include "viola-xvi-layout.ly"
        }
        \keepWithTag ViolaXVI 
        {
        \include "_segments/segment--1.ly"
        \include "_segments/segment--2.ly"
        \include "_segments/segment--3.ly"
        \include "_segments/segment-A1.ly"
        \include "_segments/segment-A2.ly"
        }
    >>
}
