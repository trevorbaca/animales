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

                    \context Staff = "Percussion_Staff_I"
                    { \segment.01.Percussion.Staff.I }

                    \context Staff = "Percussion_Staff_II"
                    { \segment.01.Percussion.Staff.II }

                    \context Staff = "Percussion_Staff_IV"
                    { \segment.01.Percussion.Staff.IV }

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
                        { \segment.01.First.Violin.Staff.I }

                        \context Staff = "First_Violin_Staff_II"
                        { \segment.01.First.Violin.Staff.II }

                    >>

                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Second_Violin_Staff_I"
                        { \segment.01.Second.Violin.Staff.I }

                        \context Staff = "Second_Violin_Staff_II"
                        { \segment.01.Second.Violin.Staff.II }

                    >>

                    \context StaffGroup = "Viola_Square_Staff_Group"
                    \with
                    {
                        systemStartDelimiter = #'SystemStartSquare
                    }
                    <<

                        \context Staff = "Viola_Staff_I"
                        { \segment.01.Viola.Staff.I }

                        \context Staff = "Viola_Staff_II"
                        { \segment.01.Viola.Staff.II }

                    >>

                    \context Staff = "Cello_Staff_I"
                    { \segment.01.Cello.Staff.I }

                >>

            >>

        >>

    >>

}
