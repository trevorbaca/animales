\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #23 }

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
                \w_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \w_Global_Skips

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
                        \w_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \w_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \w_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \w_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \w_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \w_Trombone_Staff_II

                    >>

                    \context Staff = "Tuba_Staff_I"
                    \w_Tuba_Staff_I

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    \w_Percussion_Staff_II

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
                        \w_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \w_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \w_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \w_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \w_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \w_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \w_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \w_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \w_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \w_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \w_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \w_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \w_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \w_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \w_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \w_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \w_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \w_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \w_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \w_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \w_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \w_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \w_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \w_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \w_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \w_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \w_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \w_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \w_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \w_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \w_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \w_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \w_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \w_Cello_Staff_VII

                    >>

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \w_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \w_Contrabass_Staff_II

                        \context Staff = "Contrabass_Staff_III"
                        \w_Contrabass_Staff_III

                    >>

                >>

            >>

        >>

    >>

}