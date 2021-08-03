\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

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
                { \segment.01.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion.Staff.1"
                    { \segment.01.Percussion.Staff.1 }

                    \context Staff = "Percussion.Staff.2"
                    { \segment.01.Percussion.Staff.2 }

                    \context Staff = "Percussion.Staff.4"
                    { \segment.01.Percussion.Staff.4 }

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
                        { \segment.01.First.Violin.Staff.1 }

                        \context Staff = "First.Violin.Staff.2"
                        { \segment.01.First.Violin.Staff.2 }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second.Violin.Staff.1"
                        { \segment.01.Second.Violin.Staff.1 }

                        \context Staff = "Second.Violin.Staff.2"
                        { \segment.01.Second.Violin.Staff.2 }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola.Staff.1"
                        { \segment.01.Viola.Staff.1 }

                        \context Staff = "Viola.Staff.2"
                        { \segment.01.Viola.Staff.2 }

                    >>

                    \context Staff = "Cello.Staff.1"
                    { \segment.01.Cello.Staff.1 }

                >>

            >>

        >>

    >>

}
