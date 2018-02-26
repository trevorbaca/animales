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
            currentBarNumber = #105
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \M_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \M_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "OboeStaffI"
                    \M_OboeStaffI
                    \context Staff = "BassoonStaffI"
                    \M_BassoonStaffI
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
                        \M_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \M_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \M_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \M_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \M_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \M_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \M_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \M_CelloStaffI
                    \context Staff = "ContrabassStaffI"
                    \M_ContrabassStaffI
                >>
            >>
        >>
    >>
}