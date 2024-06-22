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
                { \number.24.Rests }

                \context GlobalSkips = "Skips"
                { \number.24.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.24.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "BrassStaffGroup"
                <<

                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Horns.Staff.1"
                        { \number.24.Horns.Staff.1 }

                        \context Staff = "Horns.Staff.2"
                        { \number.24.Horns.Staff.2 }

                    >>

                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpets.Staff.1"
                        { \number.24.Trumpets.Staff.1 }

                        \context Staff = "Trumpets.Staff.2"
                        { \number.24.Trumpets.Staff.2 }

                    >>

                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombones.Staff.1"
                        { \number.24.Trombones.Staff.1 }

                        \context Staff = "Trombones.Staff.2"
                        { \number.24.Trombones.Staff.2 }

                    >>

                    \context Staff = "Tuba.Staff"
                    { \number.24.Tuba.Staff }

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
                        { \number.24.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.24.FirstViolins.Staff.2 }

                        \context Staff = "FirstViolins.Staff.3"
                        { \number.24.FirstViolins.Staff.3 }

                        \context Staff = "FirstViolins.Staff.4"
                        { \number.24.FirstViolins.Staff.4 }

                        \context Staff = "FirstViolins.Staff.5"
                        { \number.24.FirstViolins.Staff.5 }

                        \context Staff = "FirstViolins.Staff.6"
                        { \number.24.FirstViolins.Staff.6 }

                        \context Staff = "FirstViolins.Staff.7"
                        { \number.24.FirstViolins.Staff.7 }

                        \context Staff = "FirstViolins.Staff.8"
                        { \number.24.FirstViolins.Staff.8 }

                        \context Staff = "FirstViolins.Staff.9"
                        { \number.24.FirstViolins.Staff.9 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.24.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.24.SecondViolins.Staff.2 }

                        \context Staff = "SecondViolins.Staff.3"
                        { \number.24.SecondViolins.Staff.3 }

                        \context Staff = "SecondViolins.Staff.4"
                        { \number.24.SecondViolins.Staff.4 }

                        \context Staff = "SecondViolins.Staff.5"
                        { \number.24.SecondViolins.Staff.5 }

                        \context Staff = "SecondViolins.Staff.6"
                        { \number.24.SecondViolins.Staff.6 }

                        \context Staff = "SecondViolins.Staff.7"
                        { \number.24.SecondViolins.Staff.7 }

                        \context Staff = "SecondViolins.Staff.8"
                        { \number.24.SecondViolins.Staff.8 }

                        \context Staff = "SecondViolins.Staff.9"
                        { \number.24.SecondViolins.Staff.9 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.24.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.24.Violas.Staff.2 }

                        \context Staff = "Violas.Staff.3"
                        { \number.24.Violas.Staff.3 }

                        \context Staff = "Violas.Staff.4"
                        { \number.24.Violas.Staff.4 }

                        \context Staff = "Violas.Staff.5"
                        { \number.24.Violas.Staff.5 }

                        \context Staff = "Violas.Staff.6"
                        { \number.24.Violas.Staff.6 }

                        \context Staff = "Violas.Staff.7"
                        { \number.24.Violas.Staff.7 }

                        \context Staff = "Violas.Staff.8"
                        { \number.24.Violas.Staff.8 }

                        \context Staff = "Violas.Staff.9"
                        { \number.24.Violas.Staff.9 }

                    >>

                    \context StaffGroup = "CelloSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cellos.Staff.1"
                        { \number.24.Cellos.Staff.1 }

                        \context Staff = "Cellos.Staff.2"
                        { \number.24.Cellos.Staff.2 }

                        \context Staff = "Cellos.Staff.3"
                        { \number.24.Cellos.Staff.3 }

                        \context Staff = "Cellos.Staff.4"
                        { \number.24.Cellos.Staff.4 }

                        \context Staff = "Cellos.Staff.5"
                        { \number.24.Cellos.Staff.5 }

                        \context Staff = "Cellos.Staff.6"
                        { \number.24.Cellos.Staff.6 }

                        \context Staff = "Cellos.Staff.7"
                        { \number.24.Cellos.Staff.7 }

                    >>

                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabasses.Staff.1"
                        { \number.24.Contrabasses.Staff.1 }

                        \context Staff = "Contrabasses.Staff.2"
                        { \number.24.Contrabasses.Staff.2 }

                        \context Staff = "Contrabasses.Staff.3"
                        { \number.24.Contrabasses.Staff.3 }

                    >>

                >>

            >>

        >>

    >>

}
