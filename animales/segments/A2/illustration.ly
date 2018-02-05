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
                \context GlobalSkips = "GlobalSkips"
                \AB_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context StaffGroup = "StringStaffGroup"
                <<
                    \context Staff = "FirstViolinStaffI"
                    {
                        \context Voice = "FirstViolinVoiceI"
                        \AB_FirstViolinVoiceI
                    }
                    \context Staff = "SecondViolinStaffI"
                    {
                        \context Voice = "SecondViolinVoiceI"
                        \AB_SecondViolinVoiceI
                    }
                    \context Staff = "ViolaStaffI"
                    {
                        \context Voice = "ViolaVoiceI"
                        \AB_ViolaVoiceI
                    }
                    \context Staff = "CelloStaffI"
                    {
                        \context Voice = "CelloVoiceI"
                        \AB_CelloVoiceI
                    }
                >>
            >>
        >>
    >>
}