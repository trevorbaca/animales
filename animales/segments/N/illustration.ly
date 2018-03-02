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
            currentBarNumber = #119
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \N_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \N_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \N_HornStaffI
                        \context Staff = "HornStaffII"
                        \N_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \N_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \N_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \N_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \N_TromboneStaffII
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
                        \N_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \N_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \N_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \N_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \N_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \N_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \N_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \N_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \N_ContrabassStaffII
                >>
            >>
        >>
    >>
}