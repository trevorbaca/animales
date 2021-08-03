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

                        \context Staff = "Oboe.Staff.1"
                        { \segment.16.Oboe.Staff.1 }

                        \context Staff = "English.Horn.Staff.1"
                        { \segment.16.English.Horn.Staff.1 }

                    >>

                    \context Staff = "Bassoon.Staff.1"
                    { \segment.16.Bassoon.Staff.1 }

                >>

                \context StaffGroup = "String_Staff_Group"
                <<

                    \context StaffGroup = "FirstViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "First.Violin.Staff.1"
                        { \segment.16.First.Violin.Staff.1 }

                        \context Staff = "First.Violin.Staff.2"
                        { \segment.16.First.Violin.Staff.2 }

                        \context Staff = "First.Violin.Staff.3"
                        { \segment.16.First.Violin.Staff.3 }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second.Violin.Staff.1"
                        { \segment.16.Second.Violin.Staff.1 }

                        \context Staff = "Second.Violin.Staff.2"
                        { \segment.16.Second.Violin.Staff.2 }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola.Staff.1"
                        { \segment.16.Viola.Staff.1 }

                        \context Staff = "Viola.Staff.2"
                        { \segment.16.Viola.Staff.2 }

                    >>

                    \context Staff = "Cello.Staff.1"
                    { \segment.16.Cello.Staff.1 }

                    \context Staff = "Contrabass.Staff.2"
                    { \segment.16.Contrabass.Staff.2 }

                >>

            >>

        >>

    >>

}
