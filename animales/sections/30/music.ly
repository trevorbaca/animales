\version "2.25.16"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalRests = "Rests"
                { \number.30.Rests }

                \context GlobalSkips = "Skips"
                { \number.30.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.30.TimeSignatures }

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
