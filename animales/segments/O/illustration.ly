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
                \O_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_GlobalSkips
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
                        \O_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \O_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \O_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \O_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \O_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \O_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \O_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \O_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \O_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \O_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \O_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \O_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \O_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \O_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \O_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \O_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \O_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \O_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \O_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \O_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \O_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \O_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \O_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \O_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \O_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \O_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \O_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \O_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \O_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \O_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \O_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \O_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \O_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \O_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \O_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \O_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \O_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}