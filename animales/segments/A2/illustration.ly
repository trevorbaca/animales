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
            currentBarNumber = #24
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \A_b_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \A_b_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \A_b_ClarinetStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \A_b_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \A_b_PercussionStaffII
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
                        \A_b_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \A_b_FirstViolinStaffII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \A_b_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \A_b_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \A_b_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \A_b_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \A_b_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \A_b_ContrabassStaffII
                >>
            >>
        >>
    >>
}