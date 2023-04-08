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
                { \number.5.Rests }

                \context GlobalSkips = "Skips"
                { \number.5.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context Staff = "Clarinets.Staff"
                    { \number.5.Clarinets.Staff }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.1.Staff"
                    { \number.5.Percussion.1.Staff }

                    \context Staff = "Percussion.2.Staff"
                    { \number.5.Percussion.2.Staff }

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
                        { \number.5.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.5.FirstViolins.Staff.2 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.5.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.5.SecondViolins.Staff.2 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.5.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.5.Violas.Staff.2 }

                    >>

                    \context Staff = "Cellos.Staff.1"
                    { \number.5.Cellos.Staff.1 }

                    \context Staff = "Contrabasses.Staff.2"
                    { \number.5.Contrabasses.Staff.2 }

                >>

            >>

        >>

    >>

}
