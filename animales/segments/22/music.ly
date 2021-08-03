\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #22 }

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
                { \segment.22.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.22.Global.Skips }

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
                        { \segment.22.First.Violin.Staff.I }

                        \context Staff = "First_Violin_Staff_II"
                        { \segment.22.First.Violin.Staff.II }

                        \context Staff = "First_Violin_Staff_III"
                        { \segment.22.First.Violin.Staff.III }

                        \context Staff = "First_Violin_Staff_IV"
                        { \segment.22.First.Violin.Staff.IV }

                        \context Staff = "First_Violin_Staff_V"
                        { \segment.22.First.Violin.Staff.V }

                        \context Staff = "First_Violin_Staff_VI"
                        { \segment.22.First.Violin.Staff.VI }

                        \context Staff = "First_Violin_Staff_VII"
                        { \segment.22.First.Violin.Staff.VII }

                        \context Staff = "First_Violin_Staff_VIII"
                        { \segment.22.First.Violin.Staff.VIII }

                        \context Staff = "First_Violin_Staff_IX"
                        { \segment.22.First.Violin.Staff.IX }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        { \segment.22.Second.Violin.Staff.I }

                        \context Staff = "Second_Violin_Staff_II"
                        { \segment.22.Second.Violin.Staff.II }

                        \context Staff = "Second_Violin_Staff_III"
                        { \segment.22.Second.Violin.Staff.III }

                        \context Staff = "Second_Violin_Staff_IV"
                        { \segment.22.Second.Violin.Staff.IV }

                        \context Staff = "Second_Violin_Staff_V"
                        { \segment.22.Second.Violin.Staff.V }

                        \context Staff = "Second_Violin_Staff_VI"
                        { \segment.22.Second.Violin.Staff.VI }

                        \context Staff = "Second_Violin_Staff_VII"
                        { \segment.22.Second.Violin.Staff.VII }

                        \context Staff = "Second_Violin_Staff_VIII"
                        { \segment.22.Second.Violin.Staff.VIII }

                        \context Staff = "Second_Violin_Staff_IX"
                        { \segment.22.Second.Violin.Staff.IX }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        { \segment.22.Viola.Staff.I }

                        \context Staff = "Viola_Staff_II"
                        { \segment.22.Viola.Staff.II }

                        \context Staff = "Viola_Staff_III"
                        { \segment.22.Viola.Staff.III }

                        \context Staff = "Viola_Staff_IV"
                        { \segment.22.Viola.Staff.IV }

                        \context Staff = "Viola_Staff_V"
                        { \segment.22.Viola.Staff.V }

                        \context Staff = "Viola_Staff_VI"
                        { \segment.22.Viola.Staff.VI }

                        \context Staff = "Viola_Staff_VII"
                        { \segment.22.Viola.Staff.VII }

                        \context Staff = "Viola_Staff_VIII"
                        { \segment.22.Viola.Staff.VIII }

                        \context Staff = "Viola_Staff_IX"
                        { \segment.22.Viola.Staff.IX }

                    >>

                    \context StaffGroup = "Cello_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Cello_Staff_I"
                        { \segment.22.Cello.Staff.I }

                        \context Staff = "Cello_Staff_II"
                        { \segment.22.Cello.Staff.II }

                        \context Staff = "Cello_Staff_III"
                        { \segment.22.Cello.Staff.III }

                        \context Staff = "Cello_Staff_IV"
                        { \segment.22.Cello.Staff.IV }

                        \context Staff = "Cello_Staff_V"
                        { \segment.22.Cello.Staff.V }

                        \context Staff = "Cello_Staff_VI"
                        { \segment.22.Cello.Staff.VI }

                        \context Staff = "Cello_Staff_VII"
                        { \segment.22.Cello.Staff.VII }

                    >>

                    \context StaffGroup = "Contrabass_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Contrabass_Staff_I"
                        { \segment.22.Contrabass.Staff.I }

                        \context Staff = "Contrabass_Staff_II"
                        { \segment.22.Contrabass.Staff.II }

                        \context Staff = "Contrabass_Staff_III"
                        { \segment.22.Contrabass.Staff.III }

                    >>

                >>

            >>

        >>

    >>

}
