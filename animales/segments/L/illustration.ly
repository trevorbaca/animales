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
            currentBarNumber = #95
        }
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
                    \context Staff = "OboeStaffI"
                    \L_OboeStaffI
                    \context Staff = "BassoonStaffI"
                    \L_BassoonStaffI
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
                        \L_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \L_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \L_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \L_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \L_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \L_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \L_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \L_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \L_ContrabassStaffII
                >>
            >>
        >>
    >>
}