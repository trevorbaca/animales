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
            currentBarNumber = #68
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \H_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \H_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \H_ClarinetStaffI
                >>
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \H_HornStaffI
                        \context Staff = "HornStaffII"
                        \H_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \H_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \H_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \H_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \H_TromboneStaffII
                    >>
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \H_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \H_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \H_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \H_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \H_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \H_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \H_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \H_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \H_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \H_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}