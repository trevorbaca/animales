\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #27 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \aa_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \aa_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_I"
                    \aa_Percussion_Staff_I

                    \context Staff = "Percussion_Staff_II"
                    \aa_Percussion_Staff_II

                    \context Staff = "Percussion_Staff_III"
                    \aa_Percussion_Staff_III

                    \context Staff = "Percussion_Staff_IV"
                    \aa_Percussion_Staff_IV

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
                        \aa_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \aa_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \aa_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \aa_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \aa_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \aa_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \aa_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \aa_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \aa_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \aa_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \aa_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \aa_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \aa_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \aa_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \aa_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \aa_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \aa_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \aa_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \aa_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \aa_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \aa_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \aa_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \aa_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \aa_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \aa_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \aa_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \aa_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \aa_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \aa_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \aa_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \aa_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \aa_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \aa_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \aa_Cello_Staff_VII

                    >>

                    \context Staff = "Contrabass_Staff_II"
                    \aa_Contrabass_Staff_II

                >>

            >>

        >>

    >>

}
