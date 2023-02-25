\version "2.25.2"
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
                { \number.29.Rests }

                \context GlobalSkips = "Skips"
                { \number.29.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.1.Staff"
                    { \number.29.Percussion.1.Staff }

                >>

                \context StaffGroup = "StringStaffGroup"
                <<

                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "FirstViolins.Staff.1"
                        { \number.29.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.29.FirstViolins.Staff.2 }

                        \context Staff = "FirstViolins.Staff.3"
                        { \number.29.FirstViolins.Staff.3 }

                        \context Staff = "FirstViolins.Staff.4"
                        { \number.29.FirstViolins.Staff.4 }

                        \context Staff = "FirstViolins.Staff.5"
                        { \number.29.FirstViolins.Staff.5 }

                        \context Staff = "FirstViolins.Staff.6"
                        { \number.29.FirstViolins.Staff.6 }

                        \context Staff = "FirstViolins.Staff.7"
                        { \number.29.FirstViolins.Staff.7 }

                        \context Staff = "FirstViolins.Staff.8"
                        { \number.29.FirstViolins.Staff.8 }

                        \context Staff = "FirstViolins.Staff.9"
                        { \number.29.FirstViolins.Staff.9 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.29.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.29.SecondViolins.Staff.2 }

                        \context Staff = "SecondViolins.Staff.3"
                        { \number.29.SecondViolins.Staff.3 }

                        \context Staff = "SecondViolins.Staff.4"
                        { \number.29.SecondViolins.Staff.4 }

                        \context Staff = "SecondViolins.Staff.5"
                        { \number.29.SecondViolins.Staff.5 }

                        \context Staff = "SecondViolins.Staff.6"
                        { \number.29.SecondViolins.Staff.6 }

                        \context Staff = "SecondViolins.Staff.7"
                        { \number.29.SecondViolins.Staff.7 }

                        \context Staff = "SecondViolins.Staff.8"
                        { \number.29.SecondViolins.Staff.8 }

                        \context Staff = "SecondViolins.Staff.9"
                        { \number.29.SecondViolins.Staff.9 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.29.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.29.Violas.Staff.2 }

                        \context Staff = "Violas.Staff.3"
                        { \number.29.Violas.Staff.3 }

                        \context Staff = "Violas.Staff.4"
                        { \number.29.Violas.Staff.4 }

                        \context Staff = "Violas.Staff.5"
                        { \number.29.Violas.Staff.5 }

                        \context Staff = "Violas.Staff.6"
                        { \number.29.Violas.Staff.6 }

                        \context Staff = "Violas.Staff.7"
                        { \number.29.Violas.Staff.7 }

                        \context Staff = "Violas.Staff.8"
                        { \number.29.Violas.Staff.8 }

                        \context Staff = "Violas.Staff.9"
                        { \number.29.Violas.Staff.9 }

                    >>

                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cellos.Staff.1"
                        { \number.29.Cellos.Staff.1 }

                        \context Staff = "Cellos.Staff.2"
                        { \number.29.Cellos.Staff.2 }

                        \context Staff = "Cellos.Staff.3"
                        { \number.29.Cellos.Staff.3 }

                        \context Staff = "Cellos.Staff.4"
                        { \number.29.Cellos.Staff.4 }

                        \context Staff = "Cellos.Staff.5"
                        { \number.29.Cellos.Staff.5 }

                        \context Staff = "Cellos.Staff.6"
                        { \number.29.Cellos.Staff.6 }

                        \context Staff = "Cellos.Staff.7"
                        { \number.29.Cellos.Staff.7 }

                    >>

                >>

            >>

        >>

    >>

}
