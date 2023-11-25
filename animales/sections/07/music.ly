\version "2.25.10"
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
                { \number.7.Rests }

                \context GlobalSkips = "Skips"
                { \number.7.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context Staff = "Clarinets.Staff"
                    { \number.7.Clarinets.Staff }

                >>

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "Piano.Staff"
                    { \number.7.Piano.Staff }

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "Harp.Staff"
                    { \number.7.Harp.Staff }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.1.Staff"
                    { \number.7.Percussion.1.Staff }

                    \context Staff = "Percussion.2.Staff"
                    { \number.7.Percussion.2.Staff }

                    \context Staff = "Percussion.3.Staff"
                    { \number.7.Percussion.3.Staff }

                >>

                \context StaffGroup = "StringStaffGroup"
                <<

                    \context Staff = "FirstViolins.Staff.1"
                    { \number.7.FirstViolins.Staff.1 }

                    \context Staff = "SecondViolins.Staff.1"
                    { \number.7.SecondViolins.Staff.1 }

                    \context Staff = "Violas.Staff.1"
                    { \number.7.Violas.Staff.1 }

                    \context Staff = "Cellos.Staff.1"
                    { \number.7.Cellos.Staff.1 }

                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabasses.Staff.1"
                        { \number.7.Contrabasses.Staff.1 }

                        \context Staff = "Contrabasses.Staff.2"
                        { \number.7.Contrabasses.Staff.2 }

                    >>

                >>

            >>

        >>

    >>

}
