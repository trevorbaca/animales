% Animales desconocidos (2018) first violin xvi part

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"


\score {
    <<
        \keepWithTag FirstViolinXVI 
        {
        \include "first-violin-xvi-layout.ly"
        }
        \keepWithTag FirstViolinXVI 
        {
        \include "_segments/segment--1.ly"
        \include "_segments/segment--2.ly"
        \include "_segments/segment--3.ly"
        \include "_segments/segment-A1.ly"
        \include "_segments/segment-A2.ly"
        }
    >>
}
