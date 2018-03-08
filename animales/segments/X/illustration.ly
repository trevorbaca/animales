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
            currentBarNumber = #149
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \X_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \X_GlobalSkips
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
                        \X_HornStaffI
                        \context Staff = "HornStaffII"
                        \X_HornStaffII
                    >>
                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TrumpetStaffI"
                        \X_TrumpetStaffI
                        \context Staff = "TrumpetStaffII"
                        \X_TrumpetStaffII
                    >>
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        \X_TromboneStaffI
                        \context Staff = "TromboneStaffII"
                        \X_TromboneStaffII
                    >>
                    \context Staff = "TubaStaffI"
                    \X_TubaStaffI
                >>
                \context StaffGroup = "PercussionStaffGroup"
                <<
                    \context Staff = "PercussionStaffII"
                    \X_PercussionStaffII
                    \context Staff = "PercussionStaffIII"
                    \X_PercussionStaffIII
                    \context Staff = "PercussionStaffIV"
                    \X_PercussionStaffIV
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
                        \X_FirstViolinStaffI
                        \context Staff = "FirstViolinStaffII"
                        \X_FirstViolinStaffII
                        \context Staff = "FirstViolinStaffIII"
                        \X_FirstViolinStaffIII
                        \context Staff = "FirstViolinStaffIV"
                        \X_FirstViolinStaffIV
                        \context Staff = "FirstViolinStaffV"
                        \X_FirstViolinStaffV
                        \context Staff = "FirstViolinStaffVI"
                        \X_FirstViolinStaffVI
                        \context Staff = "FirstViolinStaffVII"
                        \X_FirstViolinStaffVII
                        \context Staff = "FirstViolinStaffVIII"
                        \X_FirstViolinStaffVIII
                        \context Staff = "FirstViolinStaffIX"
                        \X_FirstViolinStaffIX
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        \X_SecondViolinStaffI
                        \context Staff = "SecondViolinStaffII"
                        \X_SecondViolinStaffII
                        \context Staff = "SecondViolinStaffIII"
                        \X_SecondViolinStaffIII
                        \context Staff = "SecondViolinStaffIV"
                        \X_SecondViolinStaffIV
                        \context Staff = "SecondViolinStaffV"
                        \X_SecondViolinStaffV
                        \context Staff = "SecondViolinStaffVI"
                        \X_SecondViolinStaffVI
                        \context Staff = "SecondViolinStaffVII"
                        \X_SecondViolinStaffVII
                        \context Staff = "SecondViolinStaffVIII"
                        \X_SecondViolinStaffVIII
                        \context Staff = "SecondViolinStaffIX"
                        \X_SecondViolinStaffIX
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        \X_ViolaStaffI
                        \context Staff = "ViolaStaffII"
                        \X_ViolaStaffII
                        \context Staff = "ViolaStaffIII"
                        \X_ViolaStaffIII
                        \context Staff = "ViolaStaffIV"
                        \X_ViolaStaffIV
                        \context Staff = "ViolaStaffV"
                        \X_ViolaStaffV
                        \context Staff = "ViolaStaffVI"
                        \X_ViolaStaffVI
                        \context Staff = "ViolaStaffVII"
                        \X_ViolaStaffVII
                        \context Staff = "ViolaStaffVIII"
                        \X_ViolaStaffVIII
                        \context Staff = "ViolaStaffIX"
                        \X_ViolaStaffIX
                    >>
                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "CelloStaffI"
                        \X_CelloStaffI
                        \context Staff = "CelloStaffII"
                        \X_CelloStaffII
                        \context Staff = "CelloStaffIII"
                        \X_CelloStaffIII
                        \context Staff = "CelloStaffIV"
                        \X_CelloStaffIV
                        \context Staff = "CelloStaffV"
                        \X_CelloStaffV
                        \context Staff = "CelloStaffVI"
                        \X_CelloStaffVI
                        \context Staff = "CelloStaffVII"
                        \X_CelloStaffVII
                    >>
                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ContrabassStaffI"
                        \X_ContrabassStaffI
                        \context Staff = "ContrabassStaffII"
                        \X_ContrabassStaffII
                        \context Staff = "ContrabassStaffIII"
                        \X_ContrabassStaffIII
                    >>
                >>
            >>
        >>
    >>
}