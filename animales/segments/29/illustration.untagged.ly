\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #29 }

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
                \ac_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \ac_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    \ac_Percussion_Staff_I

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
                        \ac_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \ac_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \ac_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \ac_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \ac_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \ac_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \ac_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \ac_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \ac_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \ac_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \ac_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \ac_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \ac_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \ac_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \ac_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \ac_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \ac_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \ac_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \ac_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \ac_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \ac_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \ac_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \ac_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \ac_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \ac_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \ac_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \ac_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \ac_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \ac_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \ac_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \ac_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \ac_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \ac_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \ac_Cello_Staff_VII

                    >>

                >>

            >>

        >>

    >>

}