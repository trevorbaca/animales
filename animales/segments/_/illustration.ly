\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \i_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \i_PercussionStaffII
                    \context Staff = "PercussionStaffIV"
                    \i_PercussionStaffIV
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
                        \i_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \i_FirstViolinStaffII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \i_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \i_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \i_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \i_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \i_CelloStaffI
                >>
            >>
        >>
    >>
}