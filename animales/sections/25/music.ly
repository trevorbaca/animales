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
                { \number.25.Rests }

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.25.Skips }

              %! baca.make_global_context()
            >>

              %! baca.make_music_context()
            \context MusicContext = "MusicContext"
              %! baca.make_music_context()
            <<

                  %! baca.make_staff_group()
                \context StaffGroup = "BrassStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "HornSquareStaffGroup"
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
                        \context Staff = "Horns.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Horns.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Horns.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Horns.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "TrumpetSquareStaffGroup"
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
                        \context Staff = "Trumpets.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Trumpets.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Trumpets.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Trumpets.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "TromboneSquareStaffGroup"
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
                        \context Staff = "Trombones.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Trombones.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Trombones.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Trombones.Staff.2 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_staves()
                    \context Staff = "Tuba.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.25.Tuba.Staff }

                  %! baca.make_staff_group()
                >>

                  %! baca.make_staff_group()
                \context StaffGroup = "PercussionStaffGroup"
                  %! baca.make_staff_group()
                <<

                      %! animales._make_staves()
                    \context Staff = "Percussion.2.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.25.Percussion.2.Staff }

                      %! animales._make_staves()
                    \context Staff = "Percussion.3.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.25.Percussion.3.Staff }

                      %! animales._make_staves()
                    \context Staff = "Percussion.4.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.25.Percussion.4.Staff }

                  %! baca.make_staff_group()
                >>

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
                        { \number.25.FirstViolins.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.2 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.3 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.4 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.5 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.6 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.7 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.8 }

                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.FirstViolins.Staff.9 }

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
                        { \number.25.SecondViolins.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.2 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.3 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.4 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.5 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.6 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.7 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.8 }

                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.SecondViolins.Staff.9 }

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
                        { \number.25.Violas.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.2 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.3 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.4 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.5 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.6 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.7 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.8 }

                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Violas.Staff.9 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "CelloSquareStaffGroup"
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
                        \context Staff = "Cellos.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Cellos.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Cellos.Staff.2 }

                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Cellos.Staff.3 }

                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Cellos.Staff.4 }

                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Cellos.Staff.5 }

                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Cellos.Staff.6 }

                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Cellos.Staff.7 }

                      %! animales._make_square_staff_group()
                    >>

                      %! animales._make_square_staff_group()
                    \context StaffGroup = "ContrabassSquareStaffGroup"
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
                        \context Staff = "Contrabasses.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Contrabasses.Staff.1 }

                          %! animales._make_staves()
                        \context Staff = "Contrabasses.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Contrabasses.Staff.2 }

                          %! animales._make_staves()
                        \context Staff = "Contrabasses.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.25.Contrabasses.Staff.3 }

                      %! animales._make_square_staff_group()
                    >>

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
