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
                { \number.18.Rests }

                \context GlobalSkips = "Skips"
                { \number.18.Skips }

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
                        { \number.18.Horns.Staff.1 }

                        \context Staff = "Horns.Staff.2"
                        { \number.18.Horns.Staff.2 }

                    >>

                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpets.Staff.1"
                        { \number.18.Trumpets.Staff.1 }

                        \context Staff = "Trumpets.Staff.2"
                        { \number.18.Trumpets.Staff.2 }

                    >>

                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombones.Staff.1"
                        { \number.18.Trombones.Staff.1 }

                        \context Staff = "Trombones.Staff.2"
                        { \number.18.Trombones.Staff.2 }

                    >>

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
                        { \number.18.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.18.FirstViolins.Staff.2 }

                        \context Staff = "FirstViolins.Staff.3"
                        { \number.18.FirstViolins.Staff.3 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.18.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.18.SecondViolins.Staff.2 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.18.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.18.Violas.Staff.2 }

                    >>

                    \context Staff = "Cellos.Staff.1"
                    { \number.18.Cellos.Staff.1 }

                    \context Staff = "Contrabasses.Staff.2"
                    { \number.18.Contrabasses.Staff.2 }

                >>

            >>

        >>

    >>

}
