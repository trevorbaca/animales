\version "2.25.1"
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
                { \number.14.Rests }

                \context GlobalSkips = "Skips"
                { \number.14.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context StaffGroup = "FlutesSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Flutes.Staff.1"
                        { \number.14.Flutes.Staff.1 }

                        \context Staff = "Flutes.Staff.2"
                        { \number.14.Flutes.Staff.2 }

                    >>

                    \context StaffGroup = "ClarinetFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Clarinets.Staff"
                        { \number.14.Clarinets.Staff }

                        \context Staff = "BassClarinet.Staff"
                        { \number.14.BassClarinet.Staff }

                    >>

                >>

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "Piano.Staff"
                    { \number.14.Piano.Staff }

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "Harp.Staff"
                    { \number.14.Harp.Staff }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.1.Staff"
                    { \number.14.Percussion.1.Staff }

                    \context Staff = "Percussion.2.Staff"
                    { \number.14.Percussion.2.Staff }

                    \context Staff = "Percussion.3.Staff"
                    { \number.14.Percussion.3.Staff }

                >>

                \context StaffGroup = "StringStaffGroup"
                <<

                    \context Staff = "FirstViolins.Staff.1"
                    { \number.14.FirstViolins.Staff.1 }

                    \context Staff = "SecondViolins.Staff.1"
                    { \number.14.SecondViolins.Staff.1 }

                    \context Staff = "Violas.Staff.1"
                    { \number.14.Violas.Staff.1 }

                    \context Staff = "Cellos.Staff.1"
                    { \number.14.Cellos.Staff.1 }

                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabasses.Staff.1"
                        { \number.14.Contrabasses.Staff.1 }

                        \context Staff = "Contrabasses.Staff.2"
                        { \number.14.Contrabasses.Staff.2 }

                    >>

                >>

            >>

        >>

    >>

}
