\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #16 }

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
                \p_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \p_Global_Skips

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
                        \p_Oboe_Staff_I

                        \context Staff = "English_Horn_Staff_I"
                        \p_English_Horn_Staff_I

                    >>

                    \context Staff = "Bassoon_Staff_I"
                    \p_Bassoon_Staff_I

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
                        \p_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \p_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \p_First_Violin_Staff_III

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \p_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \p_Second_Violin_Staff_II

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \p_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \p_Viola_Staff_II

                    >>

                    \context Staff = "Cello_Staff_I"
                    \p_Cello_Staff_I

                    \context Staff = "Contrabass_Staff_II"
                    \p_Contrabass_Staff_II

                >>

            >>

        >>

    >>

}
