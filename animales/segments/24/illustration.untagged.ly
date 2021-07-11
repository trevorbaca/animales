\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #24 }

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
                \x_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \x_Global_Skips

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
                        \x_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \x_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \x_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \x_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \x_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \x_Trombone_Staff_II

                    >>

                    \context Staff = "Tuba_Staff_I"
                    \x_Tuba_Staff_I

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
                        \x_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \x_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \x_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \x_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \x_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \x_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \x_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \x_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \x_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \x_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \x_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \x_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \x_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \x_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \x_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \x_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \x_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \x_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \x_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \x_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \x_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \x_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \x_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \x_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \x_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \x_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \x_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \x_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \x_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \x_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \x_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \x_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \x_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \x_Cello_Staff_VII

                    >>

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \x_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \x_Contrabass_Staff_II

                        \context Staff = "Contrabass_Staff_III"
                        \x_Contrabass_Staff_III

                    >>

                >>

            >>

        >>

    >>

}
