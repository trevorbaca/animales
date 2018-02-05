TO-DO
=====

1.  Track part containers.
    Add container identifier uniqueness check to WellformednessManager.
    Teach _collect_metadata to write part_containers to segment metadata.
    Allow compact part_containers keys: ('FirstViolin', (1, 10)).
    Do not write tacet part part_containers to metadata.
    Teach (ggc) to write part_containers to score metadata by segment.

2.  Add unified left-margin to parts stylesheet.ily.
    Write richer part-music.ly to boilerplate:
        Add subtitle.
        Remove instrument names.
        Add page footer.
        Add {container_list} value to part-music.ly boilerplate.
    Add abjad.Path.get_part_to_container_list() method.
    Write partlong container_list during (mlg).
    Teach (mlg) to check _assets directory for part-music.ly template.

3.  Teach (llm) to write measure count comment to layout.ly preamble.
    Add abjad.Path.get_measure_count() method.
    Teach (mli) to calculate total measure count.
    Teach (mli) to call (llm) and add measures when too few layout.ly measures.

4.  Apply score template defaults to trombones, percussion, contrabasses in A2.
    Build tabloid score with trombones, percussion, contrabasses.
    Build trombone, percussion, contrabass parts by hand.
    Build empty piccolo part by hand.

5.  Set repeat-tie-into on string parts at start of A2.

6.  Regenerate 107 music.ly files with (mlg).
    Rebuild 107 part.pdf files with (ppb).
