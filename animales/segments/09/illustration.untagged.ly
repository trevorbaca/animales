\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #9 }

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
                \i_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \i_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context Staff = "Clarinet_Staff_I"
                    \i_Clarinet_Staff_I

                    \context Staff = "Bass_Clarinet_Staff_I"
                    \i_Bass_Clarinet_Staff_I

                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    \i_Piano_Staff_I

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    \context Staff = "Harp_Staff_I"
                    \i_Harp_Staff_I

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    \i_Percussion_Staff_II

                    \context Staff = "Percussion_Staff_III"
                    \i_Percussion_Staff_III

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context Staff = "First_Violin_Staff_I"
                    \i_First_Violin_Staff_I

                    \context Staff = "Second_Violin_Staff_I"
                    \i_Second_Violin_Staff_I

                    \context Staff = "Viola_Staff_I"
                    \i_Viola_Staff_I

                    \context Staff = "Cello_Staff_I"
                    \i_Cello_Staff_I

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \i_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \i_Contrabass_Staff_II

                    >>

                >>

            >>

        >>

    >>

}