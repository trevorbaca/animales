import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [L2] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 104


maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        first_violins=[
            (3, [5]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 4],
    transpose_score=True,
    validate_measure_count=4,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    )

# solo violin

maker(
    baca.scope('FirstViolinVoiceV', (1, -1)),
    animales.parts('FirstViolin', 18),
    baca.make_repeat_tied_notes(),
    baca.pitch('C#4'),
    baca.repeat_tie_to(),
    baca.stem_tremolo(),
    )
