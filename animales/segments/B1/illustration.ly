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
                    \context Staff = "FirstViolinStaffI"
                    \B_a_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \B_a_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \B_a_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \B_a_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \B_a_ContrabassStaffII
                >>
            >>
        >>
    >>
}