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
            currentBarNumber = #143
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \P_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \P_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "BrassStaffGroup"
                <<
                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "HornStaffI"
                        \P_HornStaffI
                        \context Staff = "HornStaffII"
                        \P_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \P_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \P_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \P_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \P_TromboneStaffII
                    >>
                    \context Staff = "TubaStaffI"
                    \P_TubaStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \P_PercussionStaffII
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
                        \P_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \P_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \P_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \P_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \P_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \P_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \P_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \P_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \P_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \P_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \P_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \P_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \P_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \P_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \P_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \P_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \P_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \P_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \P_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \P_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \P_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \P_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \P_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \P_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \P_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \P_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \P_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \P_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \P_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \P_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \P_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \P_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \P_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \P_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \P_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \P_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \P_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}