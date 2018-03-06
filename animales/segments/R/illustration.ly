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
                \R_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \R_GlobalSkips
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
                        \R_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \R_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \R_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \R_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \R_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \R_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \R_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \R_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \R_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \R_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \R_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \R_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \R_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \R_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \R_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \R_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \R_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \R_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \R_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \R_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \R_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \R_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \R_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \R_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \R_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \R_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \R_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \R_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \R_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \R_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \R_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \R_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \R_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \R_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \R_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \R_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \R_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}