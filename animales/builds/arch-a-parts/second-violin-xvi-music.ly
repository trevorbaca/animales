% Animales desconocidos (2018) second violin xvi part
% part_abbreviation = 'VN_2_16'

\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"


\score {
    <<
        {
        \include "second-violin-xvi-layout.ly"
        }
        \keepWithTag SecondViolinXVI 
        {
        \include "_segments/segment--1.ly"
        \include "_segments/segment--2.ly"
        \include "_segments/segment--3.ly"
        \include "_segments/segment-A1.ly"
        \include "_segments/segment-A2.ly"
        }
    >>
}
