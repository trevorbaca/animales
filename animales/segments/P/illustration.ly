\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \P_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \P_GlobalSkips
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
                        \P_OboeStaffI
                        \context Staff = "EnglishHornStaffI"
                        \P_EnglishHornStaffI
                    >>
                    \context Staff = "BassoonStaffI"
                    \P_BassoonStaffI
                >>
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \P_HornStaffI
                        \context Staff = "HornStaffII"
                        \P_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \P_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \P_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \P_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \P_TromboneStaffII
                    >>
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
                        \P_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \P_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \P_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \P_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \P_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \P_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \P_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \P_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \P_ContrabassStaffII
                >>
            >>
        >>
    >>
}