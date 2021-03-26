\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #20 }


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
                \t_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \t_Global_Skips

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
                        \t_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \t_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \t_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \t_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \t_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \t_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \t_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \t_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \t_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \t_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \t_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \t_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \t_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \t_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \t_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \t_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \t_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \t_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \t_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \t_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \t_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \t_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \t_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \t_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \t_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \t_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \t_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \t_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \t_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \t_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \t_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \t_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \t_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \t_Cello_Staff_VII

                    >>

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \t_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \t_Contrabass_Staff_II

                        \context Staff = "Contrabass_Staff_III"
                        \t_Contrabass_Staff_III

                    >>

                >>

            >>

        >>

    >>

}