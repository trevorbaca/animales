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
            currentBarNumber = #30
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \B_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \B_a_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \B_a_ClarinetStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \B_a_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \B_a_PercussionStaffII
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
                        \B_a_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \B_a_FirstViolinStaffII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \B_a_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \B_a_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \B_a_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \B_a_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \B_a_CelloStaffI
                    \context Staff = "ContrabassStaffI"
                    \B_a_ContrabassStaffI
                >>
            >>
        >>
    >>
}