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
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \C_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \C_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context Staff = "ClarinetStaffI"
                    \C_ClarinetStaffI
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
                        \C_HornStaffI
                        \context Staff = "HornStaffII"
                        \C_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \C_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \C_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \C_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \C_TromboneStaffII
                    >>
                    \context Staff = "TubaStaffI"
                    \C_TubaStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \C_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \C_PercussionStaffII
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        \C_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \C_FirstViolinStaffII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \C_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \C_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \C_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \C_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \C_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \C_ContrabassStaffII
                >>
            >>
        >>
    >>
}