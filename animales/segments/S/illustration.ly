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
            currentBarNumber = #134
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \S_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \S_GlobalSkips
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
                        \S_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \S_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \S_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \S_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \S_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \S_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \S_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \S_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \S_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \S_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \S_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \S_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \S_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \S_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \S_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \S_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \S_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \S_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \S_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \S_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \S_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \S_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \S_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \S_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \S_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \S_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \S_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \S_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \S_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \S_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \S_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \S_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \S_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \S_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \S_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \S_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \S_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}