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
            currentBarNumber = #119
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \Q_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \Q_GlobalSkips
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
                        \Q_HornStaffI
                        \context Staff = "HornStaffII"
                        \Q_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \Q_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \Q_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \Q_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \Q_TromboneStaffII
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
                        \Q_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \Q_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \Q_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \Q_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \Q_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \Q_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \Q_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \Q_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \Q_ContrabassStaffII
                >>
            >>
        >>
    >>
}