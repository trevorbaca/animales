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
                \N_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \N_GlobalSkips
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
                        \N_FluteStaffI
                        \context Staff = "FluteStaffII"
                        \N_FluteStaffII
                    >>
                    \context Staff = "BassClarinetStaffI"
                    \N_BassClarinetStaffI
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \N_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \N_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \N_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \N_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \N_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \N_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \N_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \N_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \N_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \N_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \N_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}