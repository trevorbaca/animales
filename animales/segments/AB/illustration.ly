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
                \AB_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \AB_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \AB_PercussionStaffI
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffI"
                        \AB_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \AB_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \AB_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \AB_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \AB_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \AB_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \AB_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \AB_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \AB_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \AB_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \AB_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \AB_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \AB_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \AB_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \AB_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \AB_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \AB_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \AB_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \AB_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \AB_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \AB_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \AB_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \AB_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \AB_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \AB_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \AB_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \AB_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \AB_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \AB_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \AB_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \AB_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \AB_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \AB_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \AB_CelloStaffVII
                    >>
                >>
            >>
        >>
    >>
}