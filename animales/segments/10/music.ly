\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #10 }

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
                \j_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \j_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    \j_Clarinet_Staff_I

                    \context Staff = "Bass_Clarinet_Staff_I"
                    \j_Bass_Clarinet_Staff_I

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
                        \j_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \j_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \j_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \j_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \j_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \j_Trombone_Staff_II

                    >>

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    \j_Piano_Staff_I

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"
                    \j_Harp_Staff_I

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    \j_Percussion_Staff_II

                    \context Staff = "Percussion_Staff_III"
                    \j_Percussion_Staff_III

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First_Violin_Staff_I"
                    \j_First_Violin_Staff_I

                    \context Staff = "Second_Violin_Staff_I"
                    \j_Second_Violin_Staff_I

                    \context Staff = "Viola_Staff_I"
                    \j_Viola_Staff_I

                    \context Staff = "Cello_Staff_I"
                    \j_Cello_Staff_I

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \j_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \j_Contrabass_Staff_II

                    >>

                >>

            >>

        >>

    >>

}
