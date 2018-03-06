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
            currentBarNumber = #152
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \V_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \V_GlobalSkips
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
                        \V_HornStaffI
                        \context Staff = "HornStaffII"
                        \V_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \V_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \V_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \V_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \V_TromboneStaffII
                    >>
                    \context Staff = "TubaStaffI"
                    \V_TubaStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \V_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \V_PercussionStaffIII
                    \context Staff = "PercussionStaffIV"
                    \V_PercussionStaffIV
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
                        \V_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \V_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \V_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \V_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \V_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \V_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \V_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \V_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \V_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \V_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \V_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \V_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \V_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \V_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \V_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \V_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \V_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \V_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \V_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \V_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \V_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \V_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \V_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \V_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \V_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \V_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \V_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \V_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \V_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \V_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \V_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \V_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \V_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \V_CelloStaffVII
                    >>
                    \context Staff = "ContrabassStaffII"
                    \V_ContrabassStaffII
                >>
            >>
        >>
    >>
}