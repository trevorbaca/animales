\version "2.19.82"
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
                \M_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \M_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "FluteSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FluteStaffI"
                        \M_FluteStaffI
                        \context Staff = "FluteStaffII"
                        \M_FluteStaffII
                    >>
                    \context StaffGroup = "ClarinetFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ClarinetStaffI"
                        \M_ClarinetStaffI
                        \context Staff = "BassClarinetStaffI"
                        \M_BassClarinetStaffI
                    >>
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \M_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \M_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \M_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \M_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \M_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \M_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \M_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \M_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \M_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \M_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \M_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}