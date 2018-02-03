\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
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
                \context GlobalSkips = "GlobalSkips"
                \iaGlobalSkips
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
                        {
                            \context Voice = "FirstViolinVoiceI"
                            \iaFirstViolinVoiceI
                        }
                        \context Staff = "FirstViolinStaffII"
                        {
                            \context Voice = "FirstViolinVoiceII"
                            \iaFirstViolinVoiceII
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
                            \iaSecondViolinVoiceI
                        }
                        \context Staff = "SecondViolinStaffII"
                        {
                            \context Voice = "SecondViolinVoiceII"
                            \iaSecondViolinVoiceII
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
                            \iaViolaVoiceI
                        }
                        \context Staff = "ViolaStaffII"
                        {
                            \context Voice = "ViolaVoiceII"
                            \iaViolaVoiceII
                        }
                    >>
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        \iaCelloVoiceI
                    }
                >>
            >>
        >>
    >>
}