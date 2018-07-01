\version "2.19.82"
\language "english"

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
                \U_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \U_GlobalSkips
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
                        \U_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \U_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \U_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \U_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \U_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \U_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \U_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \U_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \U_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \U_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \U_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \U_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \U_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \U_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \U_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \U_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \U_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \U_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \U_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \U_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \U_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \U_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \U_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \U_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \U_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \U_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \U_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \U_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \U_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \U_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \U_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \U_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \U_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \U_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \U_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \U_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \U_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}