\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #25 }

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
                \y_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \y_Global_Skips

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
                        \y_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \y_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \y_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \y_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \y_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \y_Trombone_Staff_II

                    >>

                    \context Staff = "Tuba_Staff_I"
                    \y_Tuba_Staff_I

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    \y_Percussion_Staff_II

                    \context Staff = "Percussion_Staff_III"
                    \y_Percussion_Staff_III

                    \context Staff = "Percussion_Staff_IV"
                    \y_Percussion_Staff_IV

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
                        \y_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \y_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \y_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \y_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \y_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \y_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \y_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \y_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \y_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \y_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \y_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \y_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \y_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \y_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \y_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \y_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \y_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \y_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \y_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \y_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \y_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \y_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \y_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \y_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \y_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \y_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \y_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \y_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \y_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \y_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \y_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \y_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \y_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \y_Cello_Staff_VII

                    >>

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \y_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \y_Contrabass_Staff_II

                        \context Staff = "Contrabass_Staff_III"
                        \y_Contrabass_Staff_III

                    >>

                >>

            >>

        >>

    >>

}