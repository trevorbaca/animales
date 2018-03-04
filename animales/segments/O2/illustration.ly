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
            currentBarNumber = #135
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \O_b_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_b_GlobalSkips
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
                        \O_b_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \O_b_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \O_b_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \O_b_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \O_b_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \O_b_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \O_b_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \O_b_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \O_b_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_b_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \O_b_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \O_b_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \O_b_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \O_b_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \O_b_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \O_b_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \O_b_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \O_b_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_b_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \O_b_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \O_b_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \O_b_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \O_b_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \O_b_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \O_b_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \O_b_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \O_b_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \O_b_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \O_b_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \O_b_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \O_b_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \O_b_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \O_b_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \O_b_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \O_b_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \O_b_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \O_b_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}