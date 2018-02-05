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
                \context GlobalRests = "GlobalRests"
                \i_a_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \i_a_GlobalSkips
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
                            \i_a_FirstViolinVoiceI
                        }
                        \context Staff = "FirstViolinStaffII"
                        {
                            \context Voice = "FirstViolinVoiceII"
                            \i_a_FirstViolinVoiceII
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
                            \i_a_SecondViolinVoiceI
                        }
                        \context Staff = "SecondViolinStaffII"
                        {
                            \context Voice = "SecondViolinVoiceII"
                            \i_a_SecondViolinVoiceII
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
                            \i_a_ViolaVoiceI
                        }
                        \context Staff = "ViolaStaffII"
                        {
                            \context Voice = "ViolaVoiceII"
                            \i_a_ViolaVoiceII
                        }
                    >>
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        \i_a_CelloVoiceI
                    }
                >>
            >>
        >>
    >>
}