% Animales desconocidos (2018) trumpet ii part

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"


\score {
    <<
        {
        \include "trumpet-ii-layout.ly"
        }
        \keepWithTag TrumpetII 
        {
        \include "_segments/segment--1.ly"
        \include "_segments/segment--2.ly"
        \include "_segments/segment--3.ly"
        \include "_segments/segment-A1.ly"
        \include "_segments/segment-A2.ly"
        }
    >>
}
