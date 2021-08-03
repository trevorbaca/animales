\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #2 }

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
                { \segment.02.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.02.Global.Skips }

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
                        { \segment.02.First.Violin.Staff.I }

                        \context Staff = "First_Violin_Staff_II"
                        { \segment.02.First.Violin.Staff.II }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        { \segment.02.Second.Violin.Staff.I }

                        \context Staff = "Second_Violin_Staff_II"
                        { \segment.02.Second.Violin.Staff.II }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        { \segment.02.Viola.Staff.I }

                        \context Staff = "Viola_Staff_II"
                        { \segment.02.Viola.Staff.II }

                    >>

                    \context Staff = "Cello_Staff_I"
                    { \segment.02.Cello.Staff.I }

                >>

            >>

        >>

    >>

}
