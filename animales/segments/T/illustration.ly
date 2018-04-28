\version "2.19.80"
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
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \T_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \T_GlobalSkips
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
                        \T_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \T_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \T_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \T_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \T_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \T_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \T_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \T_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \T_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \T_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \T_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \T_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \T_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \T_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \T_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \T_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \T_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \T_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \T_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \T_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \T_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \T_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \T_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \T_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \T_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \T_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \T_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \T_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \T_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \T_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \T_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \T_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \T_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \T_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \T_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \T_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \T_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}