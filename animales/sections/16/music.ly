\version "2.25.15"
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
                { \number.16.Rests }

                \context GlobalSkips = "Skips"
                { \number.16.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Oboe.Staff"
                        { \number.16.Oboe.Staff }

                        \context Staff = "EnglishHorn.Staff"
                        { \number.16.EnglishHorn.Staff }

                    >>

                    \context Staff = "Bassoons.Staff"
                    { \number.16.Bassoons.Staff }

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
                        { \number.16.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.16.FirstViolins.Staff.2 }

                        \context Staff = "FirstViolins.Staff.3"
                        { \number.16.FirstViolins.Staff.3 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.16.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.16.SecondViolins.Staff.2 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.16.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.16.Violas.Staff.2 }

                    >>

                    \context Staff = "Cellos.Staff.1"
                    { \number.16.Cellos.Staff.1 }

                    \context Staff = "Contrabasses.Staff.2"
                    { \number.16.Contrabasses.Staff.2 }

                >>

            >>

        >>

    >>

}
