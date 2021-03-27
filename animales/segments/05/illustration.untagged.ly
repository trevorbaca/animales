\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #5 }

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
                \e_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \e_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    \e_Clarinet_Staff_I

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    \e_Percussion_Staff_I

                    \context Staff = "Percussion_Staff_II"
                    \e_Percussion_Staff_II

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
                        \e_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \e_First_Violin_Staff_II

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \e_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \e_Second_Violin_Staff_II

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \e_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \e_Viola_Staff_II

                    >>

                    \context Staff = "Cello_Staff_I"
                    \e_Cello_Staff_I

                    \context Staff = "Contrabass_Staff_II"
                    \e_Contrabass_Staff_II

                >>

            >>

        >>

    >>

}