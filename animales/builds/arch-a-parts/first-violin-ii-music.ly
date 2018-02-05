% Animales desconocidos (2018) first violin ii part
% part_abbreviation = 'VN_1_2'

\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"
\include "_segments/segment--1.ily"
\include "_segments/segment--2.ily"
\include "_segments/segment--3.ily"
\include "_segments/segment-A1.ily"
\include "_segments/segment-A2.ily"


\score {
    <<
        {
        \include "first-violin-ii-layout.ly"
        }
        {
        \iA_FirstViolinVoiceI_A
        \iB_FirstViolinVoiceI_A
        \iC_FirstViolinVoiceI_A
        \AA_FirstViolinVoiceI_A
        \AA_FirstViolinVoiceI_B
        \AB_FirstViolinVoiceI_A
        }
    >>
}
