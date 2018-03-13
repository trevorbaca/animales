\version "2.19.80"
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
                \F_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \F_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \F_ClarinetStaffI
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \F_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \F_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \F_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \F_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \F_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \F_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \F_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \F_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \F_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \F_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \F_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}