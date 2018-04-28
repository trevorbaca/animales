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
                \Z_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \Z_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \Z_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \Z_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \Z_PercussionStaffIII
                    \context Staff = "PercussionStaffIV"
                    \Z_PercussionStaffIV
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
                        \Z_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \Z_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \Z_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \Z_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \Z_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \Z_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \Z_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \Z_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \Z_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \Z_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \Z_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \Z_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \Z_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \Z_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \Z_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \Z_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \Z_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \Z_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \Z_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \Z_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \Z_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \Z_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \Z_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \Z_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \Z_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \Z_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \Z_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \Z_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \Z_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \Z_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \Z_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \Z_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \Z_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \Z_CelloStaffVII
                    >>
                    \context Staff = "ContrabassStaffII"
                    \Z_ContrabassStaffII
                >>
            >>
        >>
    >>
}