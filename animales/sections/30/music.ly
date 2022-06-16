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
                { \number.30.Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.30.Skips }
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
                \context StaffGroup = "PianoPianoStaff"
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Piano.Staff"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.30.Piano.Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                >>
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_staff_group()
                \context StaffGroup = "PercussionStaffGroup"
                  %! baca.make_staff_group()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % OPEN_BRACKETS:
                      %! animales._make_staves()
                    \context Staff = "Percussion.Staff.4"
                      %! animales._make_staves()
                      %! baca.path.extern()
                    { \number.30.Percussion.Staff.4 }
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
