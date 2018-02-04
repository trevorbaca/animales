TO-DO
=====

1.  Restore @p, @r macros.
    Add Vim functions.

2.  In make layout boilerplate:
    Add abjad.Tags.layout_removal_tags():
        abjad.tags.EMPTY_START_BAR
        abjad.tags.EXPLICIT_TIME_SIGNATURE_COLOR
        abjad.tags.MEASURE_NUMBER_MARKUP
        abjad.tags.REDUNDANT_TIME_SIGNATURE_COLOR
        abjad.tags.STAGE_NUMBER_MARKUP
        'SM29'

3.  Clean up job messaging:
    Handling fermata bar lines ...
     Found no bar line adjustment tags ...
     Found no EOL fermata bar line tags ...
    Handling shifted clefs ...
     Found no shifted clef tags ...
     Found no BOL clef tags ...

4.  Add abjad.Path method.
    abjad.Path.get_measure_count().
    Externalize LibraryNS.scorewide_spacing():
        if path.parent.is_segment():
            string = 'first_measure_number'
            first_measure_number = path.parent.get_metadatum(string)
            time_signatures = path.parent.get_metadatum('time_signatures')
            measure_count = len(time_signatures)
        else:
            first_measure_number = 1
            dictionary = path.contents.get_metadatum('time_signatures', {})
            measure_count = 0
            for segment, time_signatures in dictionary.items():
                measure_count += len(time_signatures)

5.  Remove empty values from score metadata:
    fermata_measure_numbers

6.  Add path predicate:
    abjad.Path.is_score_build().

7.  Add TacetRests context with TacetRestTag.
    Mark score builds with \removeWithTag TacetRests.

8.  Track part variable sequence.
    Change ExternCommand, baca.extern() to ContainerCommand, baca.container().
    Add is_lilypond_identifier() check to ContainerCommand.
    Extend baca.container() with animales.parts().
    Allow compact animales.parts() arguments: ('FirstViolin', (1, 10)).
    Determine animales.parts() container names programmatically.
    Add lower / upper keyword to _base_26().
    Move _base_26() to abjad.String.base_26().
    Change abjad.Container.bracket_comment to abjad.Container.identifier.
    Preserve lower 26 at start of container identifier.
    Use upper 26 at end of container identifier.
    Add container identifier uniqueness check to WellformednessManager.
    Teach _collect_metadata to write part_containers to segment metadata.
    Allow compact part_containers keys: ('FirstViolin', (1, 10)).
    Do not write tacet part part_containers to metadata.
    Teach (ggc) to write part_containers to score metadata by segment.

9.  Add unified left-margin to parts stylesheet.ily.
    Write richer part-music.ly to boilerplate:
        Add subtitle.
        Remove instrument names.
        Add page footer.
        Add {container_list} value to part-music.ly boilerplate.
    Add abjad.Path.get_part_to_container_list() method.
    Write partlong container_list during (mlg).
    Teach (mlg) to check _assets directory for part-music.ly template.

10. Teach (llm) to write measure count comment to layout.ly preamble.
    Add abjad.Path.get_measure_count() method.
    Teach (mli) to calculate total measure count.
    Teach (mli) to call (llm) and add measures when too few layout.ly measures.

11. Apply score template defaults to trombones, percussion, contrabasses in A2.
    Build tabloid score with trombones, percussion, contrabasses.
    Build trombone, percussion, contrabass parts by hand.
    Build empty piccolo part by hand.

12. Regenerate 107 music.ly files with (mlg).
    Rebuild 107 part.pdf files with (ppb).
