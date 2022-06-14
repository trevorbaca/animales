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
                { \number.29.Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.29.Skips }
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
                \context StaffGroup = "Percussion_Staff_Group"
                  %! baca.make_staff_group()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.29.Percussion.Staff.1 }
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
                    \context StaffGroup = "FirstViolin_Square_Staff_Group"
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
                        { \number.29.FirstViolins.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "FirstViolins.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.FirstViolins.Staff.9 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_square_staff_group()
                    \context StaffGroup = "SecondViolin_Square_Staff_Group"
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
                        \context Staff = "SecondViolin.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "SecondViolin.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.SecondViolin.Staff.9 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_square_staff_group()
                    \context StaffGroup = "Viola_Square_Staff_Group"
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
                        \context Staff = "Viola.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Viola.Staff.9 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_square_staff_group()
                    \context StaffGroup = "Cello_Square_Staff_Group"
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
                        \context Staff = "Cello.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Cello.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Cello.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Cello.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Cello.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Cello.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Cello.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.29.Cello.Staff.7 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
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
