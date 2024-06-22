\version "2.25.16"
\include "../stylesheet.ily"
\include "header.ily"
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
                { \number.1.Rests }

                \context GlobalSkips = "Skips"
                { \number.1.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.1.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.1.Staff"
                    { \number.1.Percussion.1.Staff }

                    \context Staff = "Percussion.2.Staff"
                    { \number.1.Percussion.2.Staff }

                    \context Staff = "Percussion.4.Staff"
                    { \number.1.Percussion.4.Staff }

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
                        { \number.1.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.1.FirstViolins.Staff.2 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.1.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.1.SecondViolins.Staff.2 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.1.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.1.Violas.Staff.2 }

                    >>

                    \context Staff = "Cellos.Staff.1"
                    { \number.1.Cellos.Staff.1 }

                >>

            >>

        >>

    >>

}
