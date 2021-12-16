%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

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

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.18.Global.Rests }

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.18.Global.Skips }

            %! baca.make_global_context()
            >>

            %! baca.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.make_music_context()
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
                        { \segment.18.Horn.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Horn.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.18.Horn.Staff.2 }

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
                        { \segment.18.Trumpet.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Trumpet.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.18.Trumpet.Staff.2 }

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
                        { \segment.18.Trombone.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Trombone.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.18.Trombone.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

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
                        { \segment.18.First.Violin.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.18.First.Violin.Staff.2 }

                        %! animales._make_staves()
                        \context Staff = "First.Violin.Staff.3"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.18.First.Violin.Staff.3 }

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
                        { \segment.18.Second.Violin.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Second.Violin.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.18.Second.Violin.Staff.2 }

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
                        { \segment.18.Viola.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Viola.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.18.Viola.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

                    %! animales._make_staves()
                    \context Staff = "Cello.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.18.Cello.Staff.1 }

                    %! animales._make_staves()
                    \context Staff = "Contrabass.Staff.2"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.18.Contrabass.Staff.2 }

                %! baca.make_staff_group()
                >>

            %! baca.make_music_context()
            >>

        %! animales.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
