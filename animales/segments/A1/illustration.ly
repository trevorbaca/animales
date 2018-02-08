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
            currentBarNumber = #18
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \A_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \A_a_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "BrassStaffGroup"
                \with
                {
                    alignAboveContext = #"FirstViolinStaffI"
                }
                <<
                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "TromboneStaffI"
                        <<
                            \context Voice = "TromboneVoiceI"
                            \A_a_TromboneVoiceI
                            \context Voice = "TromboneVoiceIII"
                            \A_a_TromboneVoiceIII
                        >>
                        \context Staff = "TromboneStaffII"
                        <<
                            \context Voice = "TromboneVoiceII"
                            \A_a_TromboneVoiceII
                            \context Voice = "TromboneVoiceIV"
                            \A_a_TromboneVoiceIV
                        >>
                    >>
                >>
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "FirstViolinStaffIII"
                        {
                            \context Voice = "FirstViolinVoiceIII"
                            \A_a_FirstViolinVoiceIII
                        }
                        \context Staff = "FirstViolinStaffI"
                        {
                            \context Voice = "FirstViolinVoiceI"
                            \A_a_FirstViolinVoiceI
                        }
                        \context Staff = "FirstViolinStaffII"
                        {
                            \context Voice = "FirstViolinVoiceII"
                            \A_a_FirstViolinVoiceII
                        }
                    >>
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "SecondViolinStaffI"
                        {
                            \context Voice = "SecondViolinVoiceI"
                            \A_a_SecondViolinVoiceI
                        }
                        \context Staff = "SecondViolinStaffII"
                        {
                            \context Voice = "SecondViolinVoiceII"
                            \A_a_SecondViolinVoiceII
                        }
                    >>
                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<
                        \context Staff = "ViolaStaffI"
                        {
                            \context Voice = "ViolaVoiceI"
                            \A_a_ViolaVoiceI
                        }
                        \context Staff = "ViolaStaffII"
                        {
                            \context Voice = "ViolaVoiceII"
                            \A_a_ViolaVoiceII
                        }
                    >>
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        \A_a_CelloVoiceI
                    }
                >>
            >>
        >>
    >>
}