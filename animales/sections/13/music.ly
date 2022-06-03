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
                { \number.13.Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.13.Skips }
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
                    { \number.13.Clarinet.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Bass_Clarinet.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.13.Bass_Clarinet.Staff.1 }
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
                    { \number.13.Piano.Staff.1 }
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
                    { \number.13.Harp.Staff.1 }
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
                    { \number.13.Percussion.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.2"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.13.Percussion.Staff.2 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.3"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.13.Percussion.Staff.3 }
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
                    \context Staff = "First_Violins.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.13.First_Violins.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Second_Violin.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.13.Second_Violin.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Viola.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.13.Viola.Staff.1 }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Cello.Staff.1"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.13.Cello.Staff.1 }
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
                        { \number.13.Contrabass.Staff.1 }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.2"
                          %! animales._make_staves()
                          %! baca.path.extern()
                        { \number.13.Contrabass.Staff.2 }
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
