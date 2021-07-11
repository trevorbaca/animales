\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #28 }

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
                \ab_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \ab_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    \ab_Percussion_Staff_I

                    \context Staff = "Percussion_Staff_II"
                    \ab_Percussion_Staff_II

                    \context Staff = "Percussion_Staff_III"
                    \ab_Percussion_Staff_III

                    \context Staff = "Percussion_Staff_IV"
                    \ab_Percussion_Staff_IV

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
                        \ab_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \ab_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \ab_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \ab_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \ab_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \ab_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \ab_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \ab_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \ab_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \ab_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \ab_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \ab_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \ab_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \ab_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \ab_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \ab_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \ab_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \ab_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \ab_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \ab_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \ab_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \ab_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \ab_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \ab_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \ab_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \ab_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \ab_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \ab_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \ab_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \ab_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \ab_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \ab_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \ab_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \ab_Cello_Staff_VII

                    >>

                >>

            >>

        >>

    >>

}
