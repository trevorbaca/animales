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
            currentBarNumber = #131
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \O_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_a_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        \O_a_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \O_a_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \O_a_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \O_a_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \O_a_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \O_a_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \O_a_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \O_a_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \O_a_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_a_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \O_a_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \O_a_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \O_a_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \O_a_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \O_a_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \O_a_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \O_a_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \O_a_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_a_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \O_a_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \O_a_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \O_a_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \O_a_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \O_a_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \O_a_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \O_a_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \O_a_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \O_a_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \O_a_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \O_a_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \O_a_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \O_a_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \O_a_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \O_a_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \O_a_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \O_a_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \O_a_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}