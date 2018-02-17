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
                \context StaffGroup = "PianoPianoStaff"
                \with
                {
                    alignAboveContext = #"PercussionStaffI"
                }
                <<
                    \context Staff = "PianoStaffI"
                    \C_a_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                \with
                {
                    alignAboveContext = #"PercussionStaffI"
                }
                <<
                    \context Staff = "HarpStaffI"
                    \C_a_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \C_a_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \C_a_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \C_a_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \C_a_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \C_a_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \C_a_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \C_a_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffII"
                        \C_a_ContrabassStaffII
                        \context Staff = "ContrabassStaffI"
                        \C_a_ContrabassStaffI
                    >>
                >>
            >>
        >>
    >>
}