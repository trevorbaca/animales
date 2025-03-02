\version "2.25.24"
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
                { \number.15.Rests }

                \context GlobalSkips = "Skips"
                { \number.15.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.15.TimeSignatures }

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
                        { \number.15.Flutes.Staff.1 }

                        \context Staff = "Flutes.Staff.2"
                        { \number.15.Flutes.Staff.2 }

                    >>

                    \context Staff = "BassClarinet.Staff"
                    { \number.15.BassClarinet.Staff }

                >>

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "Piano.Staff"
                    { \number.15.Piano.Staff }

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "Harp.Staff"
                    { \number.15.Harp.Staff }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.1.Staff"
                    { \number.15.Percussion.1.Staff }

                    \context Staff = "Percussion.2.Staff"
                    { \number.15.Percussion.2.Staff }

                    \context Staff = "Percussion.3.Staff"
                    { \number.15.Percussion.3.Staff }

                >>

                \context StaffGroup = "StringStaffGroup"
                <<

                    \context Staff = "FirstViolins.Staff.1"
                    { \number.15.FirstViolins.Staff.1 }

                    \context Staff = "SecondViolins.Staff.1"
                    { \number.15.SecondViolins.Staff.1 }

                    \context Staff = "Violas.Staff.1"
                    { \number.15.Violas.Staff.1 }

                    \context Staff = "Cellos.Staff.1"
                    { \number.15.Cellos.Staff.1 }

                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabasses.Staff.1"
                        { \number.15.Contrabasses.Staff.1 }

                        \context Staff = "Contrabasses.Staff.2"
                        { \number.15.Contrabasses.Staff.2 }

                    >>

                >>

            >>

        >>

    >>

}
