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
                { \segment.09.Global_Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \segment.09.Global_Skips }
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
                \context StaffGroup = "Wind_Staff_Group"
                  %! baca.make_staff_group()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Clarinet.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Clarinet.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Bass_Clarinet.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Bass.Clarinet.Staff.1 }
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
                    { \segment.09.Piano.Staff.1 }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                \context StaffGroup = "Harp_Piano_Staff"
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Harp.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Harp.Staff.1 }
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
                    \context Staff = "Percussion.Staff.2"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Percussion.Staff.2 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.3"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Percussion.Staff.3 }
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
                      %! animales._make_staves()
                    \context Staff = "First_Violin.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.First.Violin.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Second_Violin.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Second.Violin.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Viola.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Viola.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Cello.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \segment.09.Cello.Staff.1 }
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
                        { \segment.09.Contrabass.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \segment.09.Contrabass.Staff.2 }
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
