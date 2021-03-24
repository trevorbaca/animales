\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #22 }

\score {

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \v_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \v_Global_Skips

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
                        \v_First_Violin_Staff_I

                        \context Staff = "First_Violin_Staff_II"
                        \v_First_Violin_Staff_II

                        \context Staff = "First_Violin_Staff_III"
                        \v_First_Violin_Staff_III

                        \context Staff = "First_Violin_Staff_IV"
                        \v_First_Violin_Staff_IV

                        \context Staff = "First_Violin_Staff_V"
                        \v_First_Violin_Staff_V

                        \context Staff = "First_Violin_Staff_VI"
                        \v_First_Violin_Staff_VI

                        \context Staff = "First_Violin_Staff_VII"
                        \v_First_Violin_Staff_VII

                        \context Staff = "First_Violin_Staff_VIII"
                        \v_First_Violin_Staff_VIII

                        \context Staff = "First_Violin_Staff_IX"
                        \v_First_Violin_Staff_IX

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        \v_Second_Violin_Staff_I

                        \context Staff = "Second_Violin_Staff_II"
                        \v_Second_Violin_Staff_II

                        \context Staff = "Second_Violin_Staff_III"
                        \v_Second_Violin_Staff_III

                        \context Staff = "Second_Violin_Staff_IV"
                        \v_Second_Violin_Staff_IV

                        \context Staff = "Second_Violin_Staff_V"
                        \v_Second_Violin_Staff_V

                        \context Staff = "Second_Violin_Staff_VI"
                        \v_Second_Violin_Staff_VI

                        \context Staff = "Second_Violin_Staff_VII"
                        \v_Second_Violin_Staff_VII

                        \context Staff = "Second_Violin_Staff_VIII"
                        \v_Second_Violin_Staff_VIII

                        \context Staff = "Second_Violin_Staff_IX"
                        \v_Second_Violin_Staff_IX

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        \v_Viola_Staff_I

                        \context Staff = "Viola_Staff_II"
                        \v_Viola_Staff_II

                        \context Staff = "Viola_Staff_III"
                        \v_Viola_Staff_III

                        \context Staff = "Viola_Staff_IV"
                        \v_Viola_Staff_IV

                        \context Staff = "Viola_Staff_V"
                        \v_Viola_Staff_V

                        \context Staff = "Viola_Staff_VI"
                        \v_Viola_Staff_VI

                        \context Staff = "Viola_Staff_VII"
                        \v_Viola_Staff_VII

                        \context Staff = "Viola_Staff_VIII"
                        \v_Viola_Staff_VIII

                        \context Staff = "Viola_Staff_IX"
                        \v_Viola_Staff_IX

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        \v_Cello_Staff_I

                        \context Staff = "Cello_Staff_II"
                        \v_Cello_Staff_II

                        \context Staff = "Cello_Staff_III"
                        \v_Cello_Staff_III

                        \context Staff = "Cello_Staff_IV"
                        \v_Cello_Staff_IV

                        \context Staff = "Cello_Staff_V"
                        \v_Cello_Staff_V

                        \context Staff = "Cello_Staff_VI"
                        \v_Cello_Staff_VI

                        \context Staff = "Cello_Staff_VII"
                        \v_Cello_Staff_VII

                    >>

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        \v_Contrabass_Staff_I

                        \context Staff = "Contrabass_Staff_II"
                        \v_Contrabass_Staff_II

                        \context Staff = "Contrabass_Staff_III"
                        \v_Contrabass_Staff_III

                    >>

                >>

            >>

        >>

    >>

}