\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #4 }

\score {

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \d_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \d_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    \d_Clarinet_Staff_I

                >>

                \context StaffGroup = "Brass_Staff_Group"
                <<

                    \context StaffGroup = "Horn_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Horn_Staff_I"
                        \d_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \d_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \d_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \d_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \d_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \d_Trombone_Staff_II

                    >>

                    \context Staff = "Tuba_Staff_I"
                    \d_Tuba_Staff_I

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    \d_Percussion_Staff_I

                    \context Staff = "Percussion_Staff_II"
                    \d_Percussion_Staff_II

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "First_Violin_Staff_I"
                        \d_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \d_First_Violin_Staff_II

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \d_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \d_Second_Violin_Staff_II

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \d_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \d_Viola_Staff_II

                    >>

                    \context Staff = "Cello_Staff_I"
                    \d_Cello_Staff_I

                    \context Staff = "Contrabass_Staff_II"
                    \d_Contrabass_Staff_II

                >>

            >>

        >>

    >>

}