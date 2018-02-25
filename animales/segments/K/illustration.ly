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
            currentBarNumber = #88
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \K_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \K_GlobalSkips
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
                        \K_FluteStaffI
                        \context Staff = "FluteStaffII"
                        \K_FluteStaffII
                    >>
                    \context Staff = "BassClarinetStaffI"
                    \K_BassClarinetStaffI
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \K_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \K_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \K_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \K_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \K_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \K_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \K_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \K_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \K_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \K_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \K_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}