  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.9"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
              %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
          %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! animales.make_empty_score()
        \context Score = "Score"
          %! animales.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.26.Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.26.Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music_context()
            \context MusicContext = "MusicContext"
              %! baca.make_music_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_staff_group()
                \context StaffGroup = "Brass_Staff_Group"
                  %! baca.make_staff_group()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Horn.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Horn.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Horn.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Horn.Staff.2 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Trumpet.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Trumpet.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Trumpet.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Trumpet.Staff.2 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Trombone.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Trombone.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Trombone.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Trombone.Staff.2 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Tuba.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.26.Tuba.Staff.1 }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! baca.make_staff_group()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_staff_group()
                \context StaffGroup = "Percussion_Staff_Group"
                  %! baca.make_staff_group()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.2"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.26.Percussion.Staff.2 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.3"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.26.Percussion.Staff.3 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.4"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.26.Percussion.Staff.4 }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! baca.make_staff_group()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_staff_group()
                \context StaffGroup = "String_Staff_Group"
                  %! baca.make_staff_group()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.FirstViolins.Staff.9 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolins.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.SecondViolins.Staff.9 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Violas.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Violas.Staff.9 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
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
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Cellos.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Cellos.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Cellos.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Cellos.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Cellos.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Cellos.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cellos.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.26.Cellos.Staff.7 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Contrabasses.Staff.2"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.26.Contrabasses.Staff.2 }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! baca.make_staff_group()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music_context()
            >>
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! animales.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
