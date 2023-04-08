\version "2.25.3"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalRests = "Rests"
                { \number.30.Rests }

                \context GlobalSkips = "Skips"
                { \number.30.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "Piano.Staff"
                    { \number.30.Piano.Staff }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.4.Staff"
                    { \number.30.Percussion.4.Staff }

                >>

            >>

        >>

    >>

}
