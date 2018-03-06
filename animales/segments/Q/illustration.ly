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
                \Q_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \Q_GlobalSkips
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
                        \Q_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \Q_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \Q_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \Q_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \Q_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \Q_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \Q_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \Q_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \Q_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \Q_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \Q_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \Q_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \Q_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \Q_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \Q_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \Q_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \Q_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \Q_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \Q_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \Q_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \Q_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \Q_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \Q_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \Q_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \Q_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \Q_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \Q_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \Q_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \Q_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \Q_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \Q_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \Q_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \Q_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \Q_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \Q_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \Q_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \Q_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}