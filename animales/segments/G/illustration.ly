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
            currentBarNumber = #62
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \G_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \G_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \G_ClarinetStaffI
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
                        \G_HornStaffI
                        \context Staff = "HornStaffII"
                        \G_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \G_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \G_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \G_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \G_TromboneStaffII
                    >>
                >>
                \context StaffGroup = "PianoPianoStaff"
                <<
                    \context Staff = "PianoStaffI"
                    \G_PianoStaffI
                >>
                \context StaffGroup = "HarpPianoStaff"
                <<
                    \context Staff = "HarpStaffI"
                    \G_HarpStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \G_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \G_PercussionStaffIII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    \G_FirstViolinStaffI
                    \context Staff = "SecondViolinStaffI"
                    \G_SecondViolinStaffI
                    \context Staff = "ViolaStaffI"
                    \G_ViolaStaffI
                    \context Staff = "CelloStaffI"
                    \G_CelloStaffI
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \G_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \G_ContrabassStaffII
                    >>
                >>
            >>
        >>
    >>
}