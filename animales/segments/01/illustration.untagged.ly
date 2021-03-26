\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"


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
                \a_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \a_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    \a_Percussion_Staff_I

                    \context Staff = "Percussion_Staff_II"
                    \a_Percussion_Staff_II

                    \context Staff = "Percussion_Staff_IV"
                    \a_Percussion_Staff_IV

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
                        \a_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \a_First_Violin_Staff_II

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \a_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \a_Second_Violin_Staff_II

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \a_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \a_Viola_Staff_II

                    >>

                    \context Staff = "Cello_Staff_I"
                    \a_Cello_Staff_I

                >>

            >>

        >>

    >>

}