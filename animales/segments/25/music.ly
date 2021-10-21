%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.20.0"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! baca._add_nonfirst_segment_preamble()
\paper { first-page-number = #25 }

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
                { \segment.25.Global.Rests }

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.25.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! baca.ScoreTemplate.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.ScoreTemplate.make_music_context()
            <<

                %! baca.make_staff_group()
                \context StaffGroup = "Brass_Staff_Group"
                %! baca.make_staff_group()
                <<

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

                        %! animales._make_staves()
                        \context Staff = "Horn.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Horn.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Horn.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Horn.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

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

                        %! animales._make_staves()
                        \context Staff = "Trumpet.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Trumpet.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Trumpet.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Trumpet.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

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

                        %! animales._make_staves()
                        \context Staff = "Trombone.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Trombone.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Trombone.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Trombone.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

                    %! animales._make_staves()
                    \context Staff = "Tuba.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.25.Tuba.Staff.1 }

                %! baca.make_staff_group()
                >>

                %! baca.make_staff_group()
                \context StaffGroup = "Percussion_Staff_Group"
                %! baca.make_staff_group()
                <<

                    %! animales._make_staves()
                    \context Staff = "Percussion.Staff.2"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.25.Percussion.Staff.2 }

                    %! animales._make_staves()
                    \context Staff = "Percussion.Staff.3"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.25.Percussion.Staff.3 }

                    %! animales._make_staves()
                    \context Staff = "Percussion.Staff.4"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.25.Percussion.Staff.4 }

                %! baca.make_staff_group()
                >>

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
                        { \segment.25.First.Violin.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.2 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.3"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.3 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.4"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.4 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.5"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.5 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.6"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.6 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.7"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.7 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.8"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.8 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.9"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.First.Violin.Staff.9 }

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
                        { \segment.25.Second.Violin.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.2 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.3"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.3 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.4"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.4 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.5"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.5 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.6"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.6 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.7"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.7 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.8"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.8 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.9"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Second.Violin.Staff.9 }

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
                        { \segment.25.Viola.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.2 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.3"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.3 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.4"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.4 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.5"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.5 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.6"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.6 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.7"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.7 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.8"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.8 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.9"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Viola.Staff.9 }

                    %! animales._make_square_staff_group()
                    >>

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

                        %! animales._make_staves()
                        \context Staff = "Cello.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Cello.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Cello.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Cello.Staff.2 }

                        %! animales._make_staves()
                        \context Staff = "Cello.Staff.3"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Cello.Staff.3 }

                        %! animales._make_staves()
                        \context Staff = "Cello.Staff.4"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Cello.Staff.4 }

                        %! animales._make_staves()
                        \context Staff = "Cello.Staff.5"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Cello.Staff.5 }

                        %! animales._make_staves()
                        \context Staff = "Cello.Staff.6"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Cello.Staff.6 }

                        %! animales._make_staves()
                        \context Staff = "Cello.Staff.7"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Cello.Staff.7 }

                    %! animales._make_square_staff_group()
                    >>

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

                        %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Contrabass.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Contrabass.Staff.2 }

                        %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.3"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.25.Contrabass.Staff.3 }

                    %! animales._make_square_staff_group()
                    >>

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
