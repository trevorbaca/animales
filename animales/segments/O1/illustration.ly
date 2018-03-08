\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #95
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \O_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_a_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "OboeStaffI"
                        \O_a_OboeStaffI
                        \context Staff = "EnglishHornStaffI"
                        \O_a_EnglishHornStaffI
                    >>
                    \context Staff = "BassoonStaffI"
                    \O_a_BassoonStaffI
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        \O_a_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \O_a_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \O_a_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_a_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \O_a_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_a_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \O_a_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \O_a_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \O_a_ContrabassStaffII
                >>
            >>
        >>
    >>
}