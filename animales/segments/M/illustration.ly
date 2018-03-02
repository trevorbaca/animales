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
            currentBarNumber = #109
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
                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "OboeStaffI"
                        \M_OboeStaffI
                        \context Staff = "EnglishHornStaffI"
                        \M_EnglishHornStaffI
                    >>
                    \context Staff = "BassoonStaffI"
                    \M_BassoonStaffI
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
                        \M_HornStaffI
                        \context Staff = "HornStaffII"
                        \M_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \M_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \M_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \M_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \M_TromboneStaffII
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
                    \context Staff = "ContrabassStaffII"
                    \M_ContrabassStaffII
                >>
            >>
        >>
    >>
}