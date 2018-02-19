import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [D] ####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 43

maker = baca.SegmentMaker(
    instruments=animales.instruments,
    margin_markups=animales.margin_markups,
    measures_per_stage=True,
    metronome_mark_stem_height=1,
    metronome_marks=animales.metronome_marks,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        harp=[
            (1, [1]),
            ],
        piano=[
            (1, [1]),
            ],
        percussion=[
            (1, [1]),
            (2, [2]),
            (3, [3]),
            ],
        first_violins=[
            (1, [1]),
            ],
        second_violins=[
            (1, [1]),
            ],
        violas=[
            (1, [1]),
            ],
        cellos=[
            (1, [1]),
            ],
        contrabasses=[
            (1, [2]),
            (2, [1]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', (1, 'end')),
    baca.metronome_mark(abjad.Accelerando()),
    baca.rehearsal_mark(4),
    #baca.tag(
    #    '+TABLOID_SCORE',
    #    baca.rehearsal_mark_extra_offset((0, 6)),
    #    ),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', (1, 6)),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.hairpin('mp <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.markup.edition('solo (cl. 1)', 'solo'),
    baca.pitch('F5'),
    )

# harp

maker(
    baca.scope('HarpVoiceI', 'all'),
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('D5'),
    baca.stopped(),
    )

# piano

maker(
    baca.scope('PianoVoiceI', 'all'),
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('D5'),
    baca.stopped(),
    )

# percussion

# cymbal

maker(
    baca.scope('PercussionVoiceII', 'all'),
    animales.parts('Percussion', 2),
    baca.hairpin('mp >', right_broken='niente'),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.score(baca.bar_extent_zero()),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionVoiceIII', 'all'),
    animales.instrument('Vibraphone'),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('D5'),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', 'all'),
    animales.parts('FirstViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb6', 'B3'),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('SecondViolinVoiceI', 'all'),
    animales.parts('SecondViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb5', 'B3'),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('ViolaVoiceI', 'all'),
    animales.parts('Viola'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb4', 'B3'),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('CelloVoiceI', 'all'),
    animales.parts('Cello'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb2', 'B3'),
    baca.make_repeated_durations([(1, 4)]),
    )

maker(
    baca.scope('ContrabassVoiceI', 'all'),
    animales.parts('Contrabass'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Bb1', 'A1'),
    baca.make_repeated_durations([(1, 4)]),
    )

# contrabass solo

maker(
    baca.scope('ContrabassVoiceII', 'all'),
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitch('D5', do_not_transpose=True),
    )
