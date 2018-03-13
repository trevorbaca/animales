\version "2.19.80"
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
                \O_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_GlobalSkips
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
                        \O_OboeStaffI
                        \context Staff = "EnglishHornStaffI"
                        \O_EnglishHornStaffI
                    >>
                    \context Staff = "BassoonStaffI"
                    \O_BassoonStaffI
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
                        \O_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \O_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \O_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \O_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \O_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \O_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \O_ContrabassStaffII
                >>
            >>
        >>
    >>
}