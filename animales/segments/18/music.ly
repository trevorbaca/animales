\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #18 }

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
                { \segment.18.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.18.Global.Skips }

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
                        { \segment.18.Horn.Staff.I }

                        \context Staff = "Horn_Staff_II"
                        { \segment.18.Horn.Staff.II }

                    >>

                    \context StaffGroup = "Trumpet_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trumpet_Staff_I"
                        { \segment.18.Trumpet.Staff.I }

                        \context Staff = "Trumpet_Staff_II"
                        { \segment.18.Trumpet.Staff.II }

                    >>

                    \context StaffGroup = "Trombone_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Trombone_Staff_I"
                        { \segment.18.Trombone.Staff.I }

                        \context Staff = "Trombone_Staff_II"
                        { \segment.18.Trombone.Staff.II }

                    >>

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
                        { \segment.18.First.Violin.Staff.I }

                        \context Staff = "First_Violin_Staff_II"
                        { \segment.18.First.Violin.Staff.II }

                        \context Staff = "First_Violin_Staff_III"
                        { \segment.18.First.Violin.Staff.III }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        { \segment.18.Second.Violin.Staff.I }

                        \context Staff = "Second_Violin_Staff_II"
                        { \segment.18.Second.Violin.Staff.II }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        { \segment.18.Viola.Staff.I }

                        \context Staff = "Viola_Staff_II"
                        { \segment.18.Viola.Staff.II }

                    >>

                    \context Staff = "Cello_Staff_I"
                    { \segment.18.Cello.Staff.I }

                    \context Staff = "Contrabass_Staff_II"
                    { \segment.18.Contrabass.Staff.II }

                >>

            >>

        >>

    >>

}
