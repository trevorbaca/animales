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
            currentBarNumber = #44
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \D_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \D_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \D_ClarinetStaffI
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \D_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \D_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \D_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \D_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \D_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \D_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \D_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \D_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \D_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \D_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \D_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}