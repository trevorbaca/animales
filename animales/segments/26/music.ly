\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #26 }

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
                \z_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \z_Global_Skips

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
                        \z_Horn_Staff_I

                        \context Staff = "Horn_Staff_II"
                        \z_Horn_Staff_II

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        \z_Trumpet_Staff_I

                        \context Staff = "Trumpet_Staff_II"
                        \z_Trumpet_Staff_II

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        \z_Trombone_Staff_I

                        \context Staff = "Trombone_Staff_II"
                        \z_Trombone_Staff_II

                    >>

                    \context Staff = "Tuba_Staff_I"
                    \z_Tuba_Staff_I

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_II"
                    \z_Percussion_Staff_II

                    \context Staff = "Percussion_Staff_III"
                    \z_Percussion_Staff_III

                    \context Staff = "Percussion_Staff_IV"
                    \z_Percussion_Staff_IV

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
                        \z_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \z_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \z_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \z_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \z_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \z_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \z_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \z_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \z_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \z_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \z_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \z_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \z_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \z_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \z_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \z_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \z_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \z_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \z_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \z_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \z_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \z_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \z_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \z_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \z_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \z_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \z_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \z_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \z_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \z_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \z_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \z_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \z_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \z_Cello_Staff_VII

                    >>

                    \context Staff = "Contrabass_Staff_II"
                    \z_Contrabass_Staff_II

                >>

            >>

        >>

    >>

}
