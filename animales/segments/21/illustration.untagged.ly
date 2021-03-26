\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #21 }


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
                \u_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \u_Global_Skips

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
                        \u_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \u_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \u_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \u_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \u_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \u_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \u_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \u_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \u_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \u_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \u_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \u_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \u_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \u_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \u_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \u_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \u_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \u_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \u_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \u_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \u_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \u_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \u_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \u_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \u_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \u_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \u_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \u_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \u_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \u_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \u_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \u_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \u_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \u_Cello_Staff_VII

                    >>

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \u_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \u_Contrabass_Staff_II

                        \context Staff = "Contrabass_Staff_III"
                        \u_Contrabass_Staff_III

                    >>

                >>

            >>

        >>

    >>

}