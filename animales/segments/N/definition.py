import abjad
import animales
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [N] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 87

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (7, abjad.Fermata()),
    ])

time_signatures = animales.time_signatures[start:start + 6] + ((1, 4),)

maker = baca.SegmentMaker(
    metronome_mark_measure_map=metronome_mark_measure_map,
    score_template=animales.ScoreTemplate(
        flutes=[
            (1, [1, 3]),
            (2, [2, 4]),
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
            (1, [2, 1]),
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
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=7,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('N'),
    baca.only_score(baca.rehearsal_mark_y_offset(-2)),
    )

maker(
    ('GlobalRests', 7),
    baca.not_parts(baca.mmrest_text_extra_offset((0, -4))),
    )

animales.attach_grand_pause_fermatas(maker, measure=-1)

# flutes

maker(
    'FluteVoiceI',
    animales.parts('Flute', 1),
    )

maker(
    'FluteVoiceIII',
    animales.parts('Flute', 3),
    )

maker(
    'FluteVoiceII',
    animales.parts('Flute', 2),
    )

maker(
    'FluteVoiceIV',
    animales.parts('Flute', 4),
    )

maker(
    ('FluteVoiceI', (1, 3)),
    animales.pennant_pitches('G5', [6]),
    animales.pennant_rhythm([0, 0, -1, -1, 0], [0, 1, 2]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.hairpin('mf < ff')),
    baca.slur(),
    )

maker(
    ('FluteVoiceIII', (1, 3)),
    animales.pennant_pitches('F5', [6]),
    animales.pennant_rhythm([0, 0, 0, -1, -1], [0, 1]),
    baca.hairpin('mf < ff'),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    )

maker(
    ('FluteVoiceII', (1, 3)),
    animales.pennant_pitches('Eb5', [6]),
    animales.pennant_rhythm([0, -1, -1, 0], [0]),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.hairpin('mf < ff')),
    baca.slur(),
    )

maker(
    ('FluteVoiceIV', (1, 3)),
    animales.pennant_pitches('D5', [6]),
    animales.pennant_rhythm([0, 0, -1, -1]),
    baca.hairpin('mf < ff'),
    baca.not_parts(baca.voice_two()),
    baca.slur(),
    )

# bass clarinet

maker(
    'BassClarinetVoiceI',
    animales.parts('BassClarinet'),
    baca.hairpin('p > niente', baca.leaves()[:2]),
    baca.hairpin('niente < p', baca.leaves()[2:4]),
    baca.pitch('Ab2'),
    baca.repeat_tie_to(),
    )

maker(
    ('BassClarinetVoiceI', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('BassClarinetVoiceI', (3, 6)),
    baca.make_repeat_tied_notes(),
    )

# harp

maker(
    'HarpVoiceI',
    animales.parts('Harp'),
    )

maker(
    ('HarpVoiceI', (1, 6)),
    animales.harp_exchange_rhythm(2),
    baca.laissez_vibrer(),
    baca.pitch('Bb4'),
    baca.stopped(),
    )

# piano

maker(
    'PianoVoiceI',
    animales.parts('Piano'),
    )

maker(
    ('PianoVoiceI', (1, 6)),
    animales.harp_exchange_rhythm(3),
    baca.laissez_vibrer(),
    baca.pitch('Bb4'),
    baca.stopped(),
    )

# percussion

# triangle

maker(
    'PercussionVoiceI',
    animales.parts('Percussion', 1),
    )

maker(
    ('PercussionVoiceI', (1, 3)),
    baca.hairpin('niente < mp', selector=baca.pleaves()[:2]),
    baca.make_repeat_tied_notes(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

# cymbal

maker(
    'PercussionVoiceII',
    animales.parts('Percussion', 2),
    )

maker(
    ('PercussionVoiceII', (1, 3)),
    baca.hairpin('niente < mp', selector=baca.pleaves()[:2]),
    baca.make_repeat_tied_notes(),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    baca.stem_tremolo(),
    )

# vibraphone

maker(
    'PercussionVoiceIII',
    animales.parts('Percussion', 3),
    )

maker(
    ('PercussionVoiceIII', (1, 6)),
    animales.harp_exchange_rhythm(0),
    baca.laissez_vibrer(),
    baca.pitch('Bb4'),
    )

# strings

maker(
    'FirstViolinVoiceII',
    animales.parts('FirstViolin', 1),
    )

maker(
    ('FirstViolinVoiceII', (1, 3)),
    animales.glissando_rhythm(rotate=-2),
    baca.hairpin('p < ff', baca.notes().group_by_measure()[0].rleak()),
    baca.hairpin('ff > p', baca.notes().group_by_measure()[-1].lleak()),
    baca.not_parts(baca.dls_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.stop_trill()),
    baca.suite([
        baca.untie_to(baca.leaves()),
        animales.glissando_positions(transpose=-3),
        baca.pitch('G4', baca.pleaf(0)),
        baca.pitch('G4', baca.pleaf(-1)),
        baca.tie_repeat_pitches(),
        baca.glissando(),
        ]),
    )

maker(
    'FirstViolinVoiceI',
    animales.parts('FirstViolin', (2, 18)),
    baca.not_parts(baca.voice_two()),
    )

maker(
    'SecondViolinVoiceI',
    animales.parts('SecondViolin'),
    )

maker(
    'ViolaVoiceI',
    animales.parts('Viola'),
    )

maker(
    'CelloVoiceI',
    animales.parts('Cello'),
    )

maker(
    baca.scopes(
        ('FirstViolinVoiceI', (1, 3)),
        ('SecondViolinVoiceI', (1, 3)),
        ('ViolaVoiceI', (1, 3)),
        ('CelloVoiceI', (1, 3)),
        ),
    baca.make_repeat_tied_notes(),
    baca.hairpin('pp < ff'),
    baca.pitch('G3'),
    baca.trill_spanner('Ab3'),
    )

most_strings = [
    'SecondViolinVoiceI',
    'ViolaVoiceI',
    'CelloVoiceI',
    'ContrabassVoiceIII',
    ]

strings = ['suddenly ripped off;', 'las. vib. possibile']

maker(
    ('FirstViolinVoiceI', 4),
    baca.markup.boxed_lines(strings)
    )

maker(
    baca.make_scopes(most_strings, [4]),
    baca.only_parts(baca.markup.boxed_lines(strings)),
    )

maker(
    'ContrabassVoiceIII',
    animales.parts('Contrabass', (2, 6)),
    )

maker(
    ('ContrabassVoiceIII', (1, 3)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('p < ff'),
    baca.pitch('G1'),
    )

# contrabass solo

maker(
    'ContrabassVoiceI',
    animales.parts('Contrabass', 1),
    )

maker(
    ('ContrabassVoiceI', (1, 6)),
    animales.harp_exchange_rhythm(1),
    baca.laissez_vibrer(),
    baca.pitch('Bb4', do_not_transpose=True),
    )
