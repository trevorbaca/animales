\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #30 }

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
                { \segment.30.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.30.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            <<

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    \context Staff = "Piano_Staff_I"
                    { \segment.30.Piano.Staff.I }

                >>

                \context StaffGroup = "Percussion_Staff_Group"
                <<

                    \context Staff = "Percussion_Staff_IV"
                    { \segment.30.Percussion.Staff.IV }

                >>

            >>

        >>

    >>

}
