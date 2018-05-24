\version "2.19.80"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \L_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \L_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \L_ClarinetStaffI
                    \context Staff = "BassClarinetStaffI"
                    \L_BassClarinetStaffI
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \L_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \L_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \L_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \L_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \L_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \L_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \L_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \L_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \L_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \L_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \L_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}