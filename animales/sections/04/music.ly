\version "2.25.23"
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
                { \number.4.Rests }

                \context GlobalSkips = "Skips"
                { \number.4.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.4.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context Staff = "Clarinets.Staff"
                    { \number.4.Clarinets.Staff }

                >>

                \context StaffGroup = "BrassStaffGroup"
                <<

                    \context StaffGroup = "HornSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Horns.Staff.1"
                        { \number.4.Horns.Staff.1 }

                        \context Staff = "Horns.Staff.2"
                        { \number.4.Horns.Staff.2 }

                    >>

                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpets.Staff.1"
                        { \number.4.Trumpets.Staff.1 }

                        \context Staff = "Trumpets.Staff.2"
                        { \number.4.Trumpets.Staff.2 }

                    >>

                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombones.Staff.1"
                        { \number.4.Trombones.Staff.1 }

                        \context Staff = "Trombones.Staff.2"
                        { \number.4.Trombones.Staff.2 }

                    >>

                    \context Staff = "Tuba.Staff"
                    { \number.4.Tuba.Staff }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.1.Staff"
                    { \number.4.Percussion.1.Staff }

                    \context Staff = "Percussion.2.Staff"
                    { \number.4.Percussion.2.Staff }

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
                        { \number.4.FirstViolins.Staff.1 }

                        \context Staff = "FirstViolins.Staff.2"
                        { \number.4.FirstViolins.Staff.2 }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        { \number.4.SecondViolins.Staff.1 }

                        \context Staff = "SecondViolins.Staff.2"
                        { \number.4.SecondViolins.Staff.2 }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        { \number.4.Violas.Staff.1 }

                        \context Staff = "Violas.Staff.2"
                        { \number.4.Violas.Staff.2 }

                    >>

                    \context Staff = "Cellos.Staff.1"
                    { \number.4.Cellos.Staff.1 }

                    \context Staff = "Contrabasses.Staff.2"
                    { \number.4.Contrabasses.Staff.2 }

                >>

            >>

        >>

    >>

}
