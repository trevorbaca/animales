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
            currentBarNumber = #50
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \E_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \E_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \E_ClarinetStaffI
                    \context Staff = "BassClarinetStaffI"
                    \E_BassClarinetStaffI
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \E_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \E_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffIII"
                    \E_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \E_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \E_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \E_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \E_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \E_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \E_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}