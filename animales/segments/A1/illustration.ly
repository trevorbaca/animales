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
            currentBarNumber = #18
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \A_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \A_a_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                \with
                {
                    alignAboveContext = #"FirstViolinStaffI"
                }
                <<
                    \context Staff = "ClarinetStaffI"
                    \A_a_ClarinetStaffI
                >>
                \context StaffGroup = "BrassStaffGroup"
                \with
                {
                    alignAboveContext = #"FirstViolinStaffI"
                }
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \A_a_HornStaffI
                        \context Staff = "HornStaffII"
                        \A_a_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \A_a_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \A_a_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \A_a_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \A_a_TromboneStaffII
                    >>
                    \context Staff = "TubaStaffI"
                    \A_a_TubaStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                \with
                {
                    alignAboveContext = #"FirstViolinStaffI"
                }
                <<
                    \context Staff = "PercussionStaffI"
                    \A_a_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \A_a_PercussionStaffII
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
                        \A_a_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \A_a_FirstViolinStaffII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \A_a_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \A_a_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \A_a_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \A_a_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \A_a_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \A_a_ContrabassStaffII
                >>
            >>
        >>
    >>
}