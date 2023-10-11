\version "2.25.9"
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
                { \number.3.Rests }

                \context GlobalSkips = "Skips"
                { \number.3.Skips }

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

                        \context Staff = "FirstViolins.Staff.1"
                        { \number.3.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.3.FirstViolins.Staff.2 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.3.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.3.SecondViolins.Staff.2 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.3.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.3.Violas.Staff.2 }

                    >>

                    \context Staff = "Cellos.Staff.1"
                    { \number.3.Cellos.Staff.1 }

                >>

            >>

        >>

    >>

}
