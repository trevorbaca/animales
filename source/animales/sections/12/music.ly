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
                    \number.12.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.12.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.12.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context Staff = "Clarinets.Staff"
                    {
                        \number.12.Clarinets.Staff
                    }

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
                        {
                            \number.12.Horns.Staff.1
                        }

                        \context Staff = "Horns.Staff.2"
                        {
                            \number.12.Horns.Staff.2
                        }

                    >>

                    \context StaffGroup = "TrumpetSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpets.Staff.1"
                        {
                            \number.12.Trumpets.Staff.1
                        }

                        \context Staff = "Trumpets.Staff.2"
                        {
                            \number.12.Trumpets.Staff.2
                        }

                    >>

                    \context StaffGroup = "TromboneSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombones.Staff.1"
                        {
                            \number.12.Trombones.Staff.1
                        }

                        \context Staff = "Trombones.Staff.2"
                        {
                            \number.12.Trombones.Staff.2
                        }

                    >>

                >>

                \context StaffGroup = "PianoPianoStaff"
                <<

                    \context Staff = "Piano.Staff"
                    {
                        \number.12.Piano.Staff
                    }

                >>

                \context StaffGroup = "HarpPianoStaff"
                <<

                    \context Staff = "Harp.Staff"
                    {
                        \number.12.Harp.Staff
                    }

                >>

                \context StaffGroup = "PercussionStaffGroup"
                <<

                    \context Staff = "Percussion.2.Staff"
                    {
                        \number.12.Percussion.2.Staff
                    }

                    \context Staff = "Percussion.3.Staff"
                    {
                        \number.12.Percussion.3.Staff
                    }

                >>

                \context StaffGroup = "StringStaffGroup"
                <<

                    \context Staff = "FirstViolins.Staff.1"
                    {
                        \number.12.FirstViolins.Staff.1
                    }

                    \context Staff = "SecondViolins.Staff.1"
                    {
                        \number.12.SecondViolins.Staff.1
                    }

                    \context Staff = "Violas.Staff.1"
                    {
                        \number.12.Violas.Staff.1
                    }

                    \context Staff = "Cellos.Staff.1"
                    {
                        \number.12.Cellos.Staff.1
                    }

                    \context StaffGroup = "ContrabassSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabasses.Staff.1"
                        {
                            \number.12.Contrabasses.Staff.1
                        }

                        \context Staff = "Contrabasses.Staff.2"
                        {
                            \number.12.Contrabasses.Staff.2
                        }

                    >>

                >>

            >>

        >>

    >>

}
