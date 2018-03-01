import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [L] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 94


maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        oboes=[
            (1, [1]),
            ],
        bassoons=[
            (1, [1]),
            ],
        first_violins=[
            (1, [1, 3]),
            (2, [2, 4]),
            (3, [5]),
            ],
        second_violins=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        violas=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        cellos=[
            (1, [1, 2]),
            ],
        contrabasses=[
            (2, [2]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 10],
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    baca.scope('GlobalSkips', 'all'),
    baca.rehearsal_mark('L'),
    )

# strings

maker(
    baca.scope('ContrabassVoiceII', 'all'),
    animales.parts('Contrabass'),
    baca.accents(baca.pleaves()),
    baca.dynamic('ff'),
    baca.hairpin('ff > pp', selector=baca.pleaves()[2:-2]),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed('ext. ponticello: like acid'),
    baca.pitch('G1'),
    baca.single_segment_transition(
        baca.markup('ext. pont.'),
        baca.markup('tasto'),
        selector=baca.pleaves()[2:-2].group(),
        ),
    baca.stem_tremolo(),
    )
