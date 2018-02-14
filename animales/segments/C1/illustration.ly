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
            currentBarNumber = #36
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \C_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \C_a_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \C_a_ClarinetStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \C_a_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \C_a_PercussionStaffII
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
                        \C_a_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \C_a_FirstViolinStaffII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \C_a_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \C_a_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \C_a_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \C_a_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \C_a_CelloStaffI
                    \context Staff = "ContrabassStaffI"
                    \C_a_ContrabassStaffI
                >>
            >>
        >>
    >>
}