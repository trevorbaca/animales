\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #3 }

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
                \c_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \c_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "First_Violin_Staff_I"
                        \c_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \c_First_Violin_Staff_II

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \c_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \c_Second_Violin_Staff_II

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \c_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \c_Viola_Staff_II

                    >>

                    \context Staff = "Cello_Staff_I"
                    \c_Cello_Staff_I

                >>

            >>

        >>

    >>

}