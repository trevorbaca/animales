% Animales desconocidos (2018) contrabass ii part
% part_abbreviation = 'CB_2'

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"


\score {
    <<
        {
        \include "contrabass-ii-layout.ly"
        }
        \keepWithTag ContrabassII 
        {
        \include "_segments/segment--1.ly"
        \include "_segments/segment--2.ly"
        \include "_segments/segment--3.ly"
        \include "_segments/segment-A1.ly"
        \include "_segments/segment-A2.ly"
        }
    >>
}
