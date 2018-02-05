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
            currentBarNumber = #24
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \A_b_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \A_b_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    {
                        \context Voice = "FirstViolinVoiceI"
                        \A_b_FirstViolinVoiceI
                    }
                    \context Staff = "SecondViolinStaffI"
                    {
                        \context Voice = "SecondViolinVoiceI"
                        \A_b_SecondViolinVoiceI
                    }
                    \context Staff = "ViolaStaffI"
                    {
                        \context Voice = "ViolaVoiceI"
                        \A_b_ViolaVoiceI
                    }
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        \A_b_CelloVoiceI
                    }
                >>
            >>
        >>
    >>
}