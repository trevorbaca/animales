\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #17 }

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \q_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \q_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context StaffGroup = "OboeFamily_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Oboe_Staff_I"
                        \q_Oboe_Staff_I

                        \context Staff = "English_Horn_Staff_I"
                        \q_English_Horn_Staff_I

                    >>

                    \context Staff = "Bassoon_Staff_I"
                    \q_Bassoon_Staff_I

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
                        \q_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \q_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \q_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \q_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \q_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \q_Trombone_Staff_II

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
                        \q_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \q_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \q_First_Violin_Staff_III

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \q_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \q_Second_Violin_Staff_II

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \q_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \q_Viola_Staff_II

                    >>

                    \context Staff = "Cello_Staff_I"
                    \q_Cello_Staff_I

                    \context Staff = "Contrabass_Staff_II"
                    \q_Contrabass_Staff_II

                >>

            >>

        >>

    >>

}
