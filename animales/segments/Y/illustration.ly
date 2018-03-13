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
        \with
        {
            currentBarNumber = #152
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \Y_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \Y_GlobalSkips
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
                        \Y_HornStaffI
                        \context Staff = "HornStaffII"
                        \Y_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \Y_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \Y_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \Y_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \Y_TromboneStaffII
                    >>
                    \context Staff = "TubaStaffI"
                    \Y_TubaStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \Y_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \Y_PercussionStaffIII
                    \context Staff = "PercussionStaffIV"
                    \Y_PercussionStaffIV
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
                        \Y_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \Y_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \Y_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \Y_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \Y_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \Y_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \Y_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \Y_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \Y_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \Y_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \Y_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \Y_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \Y_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \Y_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \Y_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \Y_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \Y_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \Y_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \Y_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \Y_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \Y_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \Y_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \Y_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \Y_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \Y_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \Y_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \Y_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \Y_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \Y_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \Y_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \Y_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \Y_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \Y_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \Y_CelloStaffVII
                    >>
                    \context Staff = "ContrabassStaffII"
                    \Y_ContrabassStaffII
                >>
            >>
        >>
    >>
}