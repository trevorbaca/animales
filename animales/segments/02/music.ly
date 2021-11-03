%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! baca._add_nonfirst_segment_preamble()
\paper { first-page-number = #2 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.02.Global.Rests }

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.02.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.ScoreTemplate.make_music_context()
            <<

                %! baca.make_staff_group()
                \context StaffGroup = "String_Staff_Group"
                %! baca.make_staff_group()
                <<

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

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.02.First.Violin.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.02.First.Violin.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

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

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.02.Second.Violin.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.02.Second.Violin.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

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

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.02.Viola.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.02.Viola.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

                    %! animales._make_staves()
                    \context Staff = "Cello.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.02.Cello.Staff.1 }

                %! baca.make_staff_group()
                >>

            %! baca.ScoreTemplate.make_music_context()
            >>

        %! animales.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
