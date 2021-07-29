\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #18 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \r_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \r_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Brass_Staff_Group"
                <<

                    \context StaffGroup = "Horn_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Horn_Staff_I"
                        \r_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \r_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \r_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \r_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \r_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \r_Trombone_Staff_II

                    >>

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
                        \r_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \r_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \r_First_Violin_Staff_III

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \r_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \r_Second_Violin_Staff_II

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \r_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \r_Viola_Staff_II

                    >>

                    \context Staff = "Cello_Staff_I"
                    \r_Cello_Staff_I

                    \context Staff = "Contrabass_Staff_II"
                    \r_Contrabass_Staff_II

                >>

            >>

        >>

    >>

}
