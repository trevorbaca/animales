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
            currentBarNumber = #137
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \O_c_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_c_GlobalSkips
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
                        \O_c_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \O_c_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \O_c_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \O_c_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \O_c_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \O_c_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \O_c_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \O_c_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \O_c_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_c_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \O_c_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \O_c_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \O_c_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \O_c_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \O_c_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \O_c_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \O_c_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \O_c_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_c_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \O_c_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \O_c_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \O_c_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \O_c_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \O_c_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \O_c_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \O_c_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \O_c_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \O_c_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \O_c_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \O_c_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \O_c_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \O_c_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \O_c_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \O_c_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \O_c_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \O_c_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \O_c_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}