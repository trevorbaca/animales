\version "2.25.26"
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
                {
                    \number.8.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.8.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.8.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context Staff = "Clarinets.Staff"
                    {
                        \number.8.Clarinets.Staff
                    }

                    \context Staff = "BassClarinet.Staff"
                    {
                        \number.8.BassClarinet.Staff
                    }

                >>

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "Piano.Staff"
                    {
                        \number.8.Piano.Staff
                    }

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "Harp.Staff"
                    {
                        \number.8.Harp.Staff
                    }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.2.Staff"
                    {
                        \number.8.Percussion.2.Staff
                    }

                    \context Staff = "Percussion.3.Staff"
                    {
                        \number.8.Percussion.3.Staff
                    }

                >>

                \context StaffGroup = "StringStaffGroup"
                <<

                    \context Staff = "FirstViolins.Staff.1"
                    {
                        \number.8.FirstViolins.Staff.1
                    }

                    \context Staff = "SecondViolins.Staff.1"
                    {
                        \number.8.SecondViolins.Staff.1
                    }

                    \context Staff = "Violas.Staff.1"
                    {
                        \number.8.Violas.Staff.1
                    }

                    \context Staff = "Cellos.Staff.1"
                    {
                        \number.8.Cellos.Staff.1
                    }

                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabasses.Staff.1"
                        {
                            \number.8.Contrabasses.Staff.1
                        }

                        \context Staff = "Contrabasses.Staff.2"
                        {
                            \number.8.Contrabasses.Staff.2
                        }

                    >>

                >>

            >>

        >>

    >>

}
