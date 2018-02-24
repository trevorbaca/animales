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
            currentBarNumber = #76
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \I_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \I_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \I_ClarinetStaffI
                    \context Staff = "BassClarinetStaffI"
                    \I_BassClarinetStaffI
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \I_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \I_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \I_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \I_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \I_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \I_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \I_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \I_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \I_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \I_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}