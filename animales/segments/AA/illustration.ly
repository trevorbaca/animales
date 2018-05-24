\version "2.19.80"
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
                \AA_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \AA_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \AA_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \AA_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \AA_PercussionStaffIII
                    \context Staff = "PercussionStaffIV"
                    \AA_PercussionStaffIV
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
                        \AA_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \AA_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \AA_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \AA_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \AA_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \AA_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \AA_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \AA_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \AA_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \AA_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \AA_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \AA_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \AA_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \AA_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \AA_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \AA_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \AA_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \AA_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \AA_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \AA_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \AA_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \AA_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \AA_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \AA_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \AA_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \AA_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \AA_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \AA_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \AA_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \AA_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \AA_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \AA_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \AA_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \AA_CelloStaffVII
                    >>
                >>
            >>
        >>
    >>
}