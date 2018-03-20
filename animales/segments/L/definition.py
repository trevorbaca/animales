import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [L] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 75

maker = baca.SegmentMaker(
    clock_time_override=abjad.MetronomeMark((1, 4), 95),
    mmspanner_right_broken=True,
    score_template=animales.ScoreTemplate(
        clarinets=[
            (1, [1]),
            ],
        bass_clarinet=[
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
            (1, [1]),
            (2, [3]),
            ],
        ),
    time_signatures=animales.time_signatures[start:start + 6],
    transpose_score=True,
    validate_measure_count=6,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark(abjad.Accelerando()),
    baca.rehearsal_mark('L'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(6),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_left_padding(3),
        ),
    baca.tag(
        '+TABLOID_SCORE',
        baca.text_spanner_y_offset(8),
        ),
    )

# clarinet

maker(
    baca.scope('ClarinetVoiceI', (1, -1)),
    animales.margin_markup('Cl. 1'),
    animales.parts('Clarinet', 1),
    baca.hairpin('mp <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('Eb5'),
    )

# bass clarinet

maker(
    baca.scope('BassClarinetVoiceI', (1, -1)),
    animales.parts('BassClarinet'),
    )

maker(
    baca.scope('BassClarinetVoiceI', (5, 6)),
    baca.hairpin('niente <', right_broken=True),
    baca.make_repeat_tied_notes(),
    baca.pitch('Ab2'),
    )

# harp

maker(
    baca.scope('HarpVoiceI', (1, -1)),
    animales.parts('Harp'),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# piano

maker(
    baca.scope('PianoVoiceI', (1, -1)),
    animales.parts('Piano'),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    baca.stopped(),
    )

# triangle

maker(
    baca.scope('PercussionVoiceI', (1, -1)),
    animales.parts('Percussion', 1),
    baca.hairpin('niente < mp', selector=baca.pleaves()[:4]),
    baca.make_repeat_tied_notes(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

# cymbal

maker(
    baca.scope('PercussionVoiceII', (1, -1)),
    animales.parts('Percussion', 2),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

# vibraphone

maker(
    baca.scope('PercussionVoiceIII', (1, -1)),
    animales.parts('Percussion', 3),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('C5'),
    )

# strings

maker(
    baca.scope('FirstViolinVoiceI', (1, -1)),
    animales.parts('FirstViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab6', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('SecondViolinVoiceI', (1, -1)),
    animales.parts('SecondViolin'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab5', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('ViolaVoiceI', (1, -1)),
    animales.parts('Viola'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab4', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('CelloVoiceI', (1, -1)),
    animales.parts('Cello'),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        style='trill',
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab2', 'A3'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

maker(
    baca.scope('ContrabassVoiceIII', (1, -1)),
    animales.parts('Contrabass', (2, 6)),
    baca.articulation('trill'),
    baca.glissando(
        allow_repeats=True,
        right_broken=True,
        stems=True,
        ),
    baca.hairpin('pp <', right_broken=True),
    baca.interpolate_staff_positions('Ab1', 'G1'),
    baca.make_repeated_duration_notes([(1, 4)]),
    )

# contrabass solo

maker(
    baca.scope('ContrabassVoiceI', (1, -1)),
    animales.parts('Contrabass', 1),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitch('Cqf5', do_not_transpose=True),
    )
