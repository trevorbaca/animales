  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! animales.make_empty_score()
        \context Score = "Score"
          %! animales.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.3.Rests }

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.3.Skips }

              %! baca.make_global_context()
            >>

              %! baca.make_music_context()
            \context MusicContext = "MusicContext"
              %! baca.make_music_context()
            <<

                  %! baca.make_staff_group()
                \context StaffGroup = "StringStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "FirstViolinSquareStaffGroup"
                      %! animales._make_square_staff_group()
                    \with
                      %! animales._make_square_staff_group()
                    {
                      %! animales._make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                      %! animales._make_square_staff_group()
                    }
                      %! animales._make_square_staff_group()
                    <<

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.3.FirstViolins.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.3.FirstViolins.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "SecondViolinSquareStaffGroup"
                      %! animales._make_square_staff_group()
                    \with
                      %! animales._make_square_staff_group()
                    {
                      %! animales._make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                      %! animales._make_square_staff_group()
                    }
                      %! animales._make_square_staff_group()
                    <<

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.3.SecondViolins.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.3.SecondViolins.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "ViolaSquareStaffGroup"
                      %! animales._make_square_staff_group()
                    \with
                      %! animales._make_square_staff_group()
                    {
                      %! animales._make_square_staff_group()
                        systemStartDelimiter = #'SystemStartSquare
                      %! animales._make_square_staff_group()
                    }
                      %! animales._make_square_staff_group()
                    <<

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.3.Violas.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.3.Violas.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_staves()
                    \context Staff = "Cellos.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.3.Cellos.Staff.1 }

                  %! baca.make_staff_group()
                >>

              %! baca.make_music_context()
            >>

          %! animales.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
