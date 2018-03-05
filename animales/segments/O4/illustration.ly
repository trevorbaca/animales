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
            currentBarNumber = #140
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \O_d_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_d_GlobalSkips
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
                        \O_d_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \O_d_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \O_d_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \O_d_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \O_d_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \O_d_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \O_d_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \O_d_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \O_d_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_d_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \O_d_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \O_d_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \O_d_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \O_d_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \O_d_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \O_d_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \O_d_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \O_d_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_d_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \O_d_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \O_d_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \O_d_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \O_d_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \O_d_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \O_d_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \O_d_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \O_d_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \O_d_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \O_d_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \O_d_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \O_d_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \O_d_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \O_d_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \O_d_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \O_d_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \O_d_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \O_d_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}