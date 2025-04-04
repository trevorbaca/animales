\version "2.25.25"
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
                    \number.17.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.17.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.17.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            <<

                \context StaffGroup = "WindStaffGroup"
                <<

                    \context StaffGroup = "OboeFamilySquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Oboe.Staff"
                        {
                            \number.17.Oboe.Staff
                        }

                        \context Staff = "EnglishHorn.Staff"
                        {
                            \number.17.EnglishHorn.Staff
                        }

                    >>

                    \context Staff = "Bassoons.Staff"
                    {
                        \number.17.Bassoons.Staff
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
                            \number.17.Horns.Staff.1
                        }

                        \context Staff = "Horns.Staff.2"
                        {
                            \number.17.Horns.Staff.2
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
                            \number.17.Trumpets.Staff.1
                        }

                        \context Staff = "Trumpets.Staff.2"
                        {
                            \number.17.Trumpets.Staff.2
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
                            \number.17.Trombones.Staff.1
                        }

                        \context Staff = "Trombones.Staff.2"
                        {
                            \number.17.Trombones.Staff.2
                        }

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
                        {
                            \number.17.FirstViolins.Staff.1
                        }

                        \context Staff = "FirstViolins.Staff.2"
                        {
                            \number.17.FirstViolins.Staff.2
                        }

                        \context Staff = "FirstViolins.Staff.3"
                        {
                            \number.17.FirstViolins.Staff.3
                        }

                    >>

                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "SecondViolins.Staff.1"
                        {
                            \number.17.SecondViolins.Staff.1
                        }

                        \context Staff = "SecondViolins.Staff.2"
                        {
                            \number.17.SecondViolins.Staff.2
                        }

                    >>

                    \context StaffGroup = "ViolaSquareStaffGroup"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Violas.Staff.1"
                        {
                            \number.17.Violas.Staff.1
                        }

                        \context Staff = "Violas.Staff.2"
                        {
                            \number.17.Violas.Staff.2
                        }

                    >>

                    \context Staff = "Cellos.Staff.1"
                    {
                        \number.17.Cellos.Staff.1
                    }

                    \context Staff = "Contrabasses.Staff.2"
                    {
                        \number.17.Contrabasses.Staff.2
                    }

                >>

            >>

        >>

    >>

}
