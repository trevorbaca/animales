  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.8"
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
            \context GlobalContext = "Global_Context"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \segment.19.Global_Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \segment.19.Global_Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_music_context()
            \context MusicContext = "Music_Context"
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
                    \context StaffGroup = "Horn_Square_Staff_Group"
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
                        { \segment.19.Horn.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Horn.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Horn.Staff.2 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_square_staff_group()
                    \context StaffGroup = "Trumpet_Square_Staff_Group"
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
                        { \segment.19.Trumpet.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Trumpet.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Trumpet.Staff.2 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_square_staff_group()
                    \context StaffGroup = "Trombone_Square_Staff_Group"
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
                        { \segment.19.Trombone.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Trombone.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Trombone.Staff.2 }
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
                    { \segment.19.Tuba.Staff.1 }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! baca.make_staff_group()
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                \context StaffGroup = "Piano_Piano_Staff"
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Piano.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.19.Piano.Staff.1 }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
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
                    \context Staff = "Percussion.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.19.Percussion.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.2"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.19.Percussion.Staff.2 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.3"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.19.Percussion.Staff.3 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.4"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.19.Percussion.Staff.4 }
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
                        \context Staff = "First.Violin.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.First.Violin.Staff.9 }
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
                        \context Staff = "Second.Violin.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Second.Violin.Staff.9 }
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
                        { \segment.19.Viola.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.7 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.8"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.8 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Viola.Staff.9"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Viola.Staff.9 }
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
                        { \segment.19.Cello.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Cello.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Cello.Staff.3 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.4"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Cello.Staff.4 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.5"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Cello.Staff.5 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.6"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Cello.Staff.6 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Cello.Staff.7"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Cello.Staff.7 }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! animales._make_square_staff_group()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_square_staff_group()
                    \context StaffGroup = "Contrabass_Square_Staff_Group"
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
                        \context Staff = "Contrabass.Staff.1"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Contrabass.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Contrabass.Staff.2 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.3"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.19.Contrabass.Staff.3 }
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
