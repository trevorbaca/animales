\version "2.25.6"
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
                { \number.11.Rests }

                \context GlobalSkips = "Skips"
                { \number.11.Skips }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context Staff = "Clarinets.Staff"
                    { \number.11.Clarinets.Staff }

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
                        { \number.11.Horns.Staff.1 }

                        \context Staff = "Horns.Staff.2"
                        { \number.11.Horns.Staff.2 }

                    >>

                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpets.Staff.1"
                        { \number.11.Trumpets.Staff.1 }

                        \context Staff = "Trumpets.Staff.2"
                        { \number.11.Trumpets.Staff.2 }

                    >>

                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombones.Staff.1"
                        { \number.11.Trombones.Staff.1 }

                        \context Staff = "Trombones.Staff.2"
                        { \number.11.Trombones.Staff.2 }

                    >>

                >>

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "Piano.Staff"
                    { \number.11.Piano.Staff }

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "Harp.Staff"
                    { \number.11.Harp.Staff }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.2.Staff"
                    { \number.11.Percussion.2.Staff }

                    \context Staff = "Percussion.3.Staff"
                    { \number.11.Percussion.3.Staff }

                >>

                \context StaffGroup = "StringStaffGroup"
                <<

                    \context Staff = "FirstViolins.Staff.1"
                    { \number.11.FirstViolins.Staff.1 }

                    \context Staff = "SecondViolins.Staff.1"
                    { \number.11.SecondViolins.Staff.1 }

                    \context Staff = "Violas.Staff.1"
                    { \number.11.Violas.Staff.1 }

                    \context Staff = "Cellos.Staff.1"
                    { \number.11.Cellos.Staff.1 }

                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabasses.Staff.1"
                        { \number.11.Contrabasses.Staff.1 }

                        \context Staff = "Contrabasses.Staff.2"
                        { \number.11.Contrabasses.Staff.2 }

                    >>

                >>

            >>

        >>

    >>

}
