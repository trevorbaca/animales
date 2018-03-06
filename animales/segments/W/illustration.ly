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
            currentBarNumber = #155
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \W_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \W_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffI"
                    \W_PercussionStaffI
                    \context Staff = "PercussionStaffII"
                    \W_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \W_PercussionStaffIII
                    \context Staff = "PercussionStaffIV"
                    \W_PercussionStaffIV
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
                        \W_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \W_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \W_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \W_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \W_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \W_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \W_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \W_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \W_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \W_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \W_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \W_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \W_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \W_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \W_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \W_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \W_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \W_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \W_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \W_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \W_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \W_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \W_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \W_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \W_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \W_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \W_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \W_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \W_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \W_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \W_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \W_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \W_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \W_CelloStaffVII
                    >>
                    \context Staff = "ContrabassStaffII"
                    \W_ContrabassStaffII
                >>
            >>
        >>
    >>
}