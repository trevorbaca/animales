\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #16 }

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
                { \segment.16.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.16.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Wind_Staff_Group"
                <<

                    \context StaffGroup = "OboeFamily_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Oboe_Staff_I"
                        { \segment.16.Oboe.Staff.I }

                        \context Staff = "English_Horn_Staff_I"
                        { \segment.16.English.Horn.Staff.I }

                    >>

                    \context Staff = "Bassoon_Staff_I"
                    { \segment.16.Bassoon.Staff.I }

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
                        { \segment.16.First.Violin.Staff.I }

                        \context Staff = "First_Violin_Staff_II"
                        { \segment.16.First.Violin.Staff.II }

                        \context Staff = "First_Violin_Staff_III"
                        { \segment.16.First.Violin.Staff.III }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        { \segment.16.Second.Violin.Staff.I }

                        \context Staff = "Second_Violin_Staff_II"
                        { \segment.16.Second.Violin.Staff.II }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        { \segment.16.Viola.Staff.I }

                        \context Staff = "Viola_Staff_II"
                        { \segment.16.Viola.Staff.II }

                    >>

                    \context Staff = "Cello_Staff_I"
                    { \segment.16.Cello.Staff.I }

                    \context Staff = "Contrabass_Staff_II"
                    { \segment.16.Contrabass.Staff.II }

                >>

            >>

        >>

    >>

}
