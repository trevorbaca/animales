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
                \L_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \L_a_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "WindStaffGroup"
                <<
                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "OboeStaffI"
                        \L_a_OboeStaffI
                        \context Staff = "EnglishHornStaffI"
                        \L_a_EnglishHornStaffI
                    >>
                    \context Staff = "BassoonStaffI"
                    \L_a_BassoonStaffI
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
                        \L_a_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \L_a_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \L_a_FirstViolinStaffIII
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \L_a_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \L_a_SecondViolinStaffII
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \L_a_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \L_a_ViolaStaffII
                    >>
                    \context Staff = "CelloStaffI"
                    \L_a_CelloStaffI
                    \context Staff = "ContrabassStaffII"
                    \L_a_ContrabassStaffII
                >>
            >>
        >>
    >>
}