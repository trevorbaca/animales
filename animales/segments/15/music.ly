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
                { \segment.15.Global.Rests }

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.15.Global.Skips }

            %! baca.make_global_context()
            >>

            %! baca.make_music_context()
            \context MusicContext = "Music_Context"
            %! baca.make_music_context()
            <<

                %! baca.make_staff_group()
                \context StaffGroup = "Wind_Staff_Group"
                %! baca.make_staff_group()
                <<

                    %! animales._make_square_staff_group()
                    \context StaffGroup = "Flute_Square_Staff_Group"
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
                        \context Staff = "Flute.Staff.1"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.15.Flute.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Flute.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.15.Flute.Staff.2 }

                    %! animales._make_square_staff_group()
                    >>

                    %! animales._make_staves()
                    \context Staff = "Bass.Clarinet.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Bass.Clarinet.Staff.1 }

                %! baca.make_staff_group()
                >>

                \context StaffGroup = "Piano_Piano_Staff"
                <<

                    %! animales._make_staves()
                    \context Staff = "Piano.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Piano.Staff.1 }

                >>

                \context StaffGroup = "Harp_Piano_Staff"
                <<

                    %! animales._make_staves()
                    \context Staff = "Harp.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Harp.Staff.1 }

                >>

                %! baca.make_staff_group()
                \context StaffGroup = "Percussion_Staff_Group"
                %! baca.make_staff_group()
                <<

                    %! animales._make_staves()
                    \context Staff = "Percussion.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Percussion.Staff.1 }

                    %! animales._make_staves()
                    \context Staff = "Percussion.Staff.2"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Percussion.Staff.2 }

                    %! animales._make_staves()
                    \context Staff = "Percussion.Staff.3"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Percussion.Staff.3 }

                %! baca.make_staff_group()
                >>

                %! baca.make_staff_group()
                \context StaffGroup = "String_Staff_Group"
                %! baca.make_staff_group()
                <<

                    %! animales._make_staves()
                    \context Staff = "First.Violin.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.First.Violin.Staff.1 }

                    %! animales._make_staves()
                    \context Staff = "Second.Violin.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Second.Violin.Staff.1 }

                    %! animales._make_staves()
                    \context Staff = "Viola.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Viola.Staff.1 }

                    %! animales._make_staves()
                    \context Staff = "Cello.Staff.1"
                    %! animales._make_staves()
                    %! baca.path.extern()
                    { \segment.15.Cello.Staff.1 }

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
                        { \segment.15.Contrabass.Staff.1 }

                        %! animales._make_staves()
                        \context Staff = "Contrabass.Staff.2"
                        %! animales._make_staves()
                        %! baca.path.extern()
                        { \segment.15.Contrabass.Staff.2 }

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

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
