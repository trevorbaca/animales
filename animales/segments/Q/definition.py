import abjad
import animales
import baca
import os


###############################################################################
##################################### [Q] #####################################
###############################################################################

metadata = baca.previous_metadata(__file__)
start = metadata.get('last_measure_number')
assert start == 118

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (3, abjad.Fermata()),
    (8, abjad.Fermata()),
    ])

time_signatures = animales.time_signatures[start:start + 10]
time_signatures = list(time_signatures)
time_signatures.insert(2, (1, 4))
time_signatures.insert(7, (1, 4))

maker = baca.SegmentMaker(
    metronome_mark_measure_map=metronome_mark_measure_map,
    score_template=animales.ScoreTemplate(
        horns=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        trumpets=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        trombones=[
            (1, [1, 3]),
            (2, [2, 4]),
            ],
        first_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            (3, [5]),
            ],
        second_violins=[
            (1, [1, 2]),
            (2, [3, 4]),
            ],
        violas=[
            (1, [1, 2]),
            (2, [3, 4]),
            ],
        cellos=[
            (1, [1, 2]),
            ],
        contrabasses=[
            (2, [3]),
            ],
        ),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('76'),
    baca.rehearsal_mark('Q'),
    baca.tag(
        '+TABLOID_SCORE',
        baca.rehearsal_mark_y_offset(12),
        ),
    )

animales.attach_grand_pause_fermatas(maker, measure=3)
animales.attach_grand_pause_fermatas(maker, measure=8)

# brass

animales.assign_brass_sforzando_parts(maker, omit_tuba=True)

# horns

maker(
    ('hn1', 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('hn3', 1),
    animales.downbeat_attack(),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('hn2', 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('G3 A3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('hn4', 1),
    animales.downbeat_attack(),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

# trumpets

maker(
    ('tp1', 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb4 Ab4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('tp3', 1),
    animales.downbeat_attack(),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('tp2', 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb4 Ab4', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('tp4', 1),
    animales.downbeat_attack(),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F4 G4', ignore_incomplete=True, persist='seconds'),
    )

# trombones

maker(
    ('tbn1', 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('tbn3', 1),
    animales.downbeat_attack(),
    baca.dynamic('sfz'),
    baca.pitches('F3 G3', ignore_incomplete=True, persist='seconds'),
    baca.not_parts(baca.voice_two()),
    )

maker(
    ('tbn2', 1),
    animales.downbeat_attack(),
    baca.not_parts(baca.dynamic_up()),
    baca.not_parts(baca.voice_one()),
    baca.only_parts(baca.dynamic('sfz')),
    baca.pitches('Gb3 Ab3', ignore_incomplete=True, persist='seconds'),
    )

maker(
    ('tbn4', 1),
    animales.downbeat_attack(),
    baca.dynamic('sfz'),
    baca.not_parts(baca.voice_two()),
    baca.pitches('F3 G3', ignore_incomplete=True, persist='seconds'),
    )

# strings

string_parts = {
    '1vn1': [(1, 4), True, 'A5'],
    '1vn2': [(5, 8), False, 'F5'],
    '1vn3': [(9, 12), True, 'G5'],
    '1vn4': [(13, 17), False, 'D5'],
    '1vn5': [18, None, 'C#4'],
    '2vn1': [(1, 4), True, 'B4'],
    '2vn2': [(5, 8), False, 'G4'],
    '2vn3': [(9, 12), True, 'A4'],
    '2vn4': [(13, 18), False, 'F4'],
    'va1': [(1, 4), True, 'D4'],
    'va2': [(5, 8), False, 'A3'],
    'va3': [(9, 12), True, 'B3'],
    'va4': [(13, 18), False, 'G3'],
    'vc1': [(1, 8), True, 'D3'],
    'vc2': [(9, 14), False, 'G2'],
    'cb3': [(1, -1), None, 'G1'],
    }

def tremolo(peak='f'):
    return baca.suite([
        baca.swell(peak, [3, 2]),
        baca.transition(
            baca.markup('tasto'),
            baca.markup('ext. pont.'),
            baca.markup('tasto'),
            selector=baca.leaves().enchain([3, 2]),
            spanner_selector=False,
            ),
        baca.stem_tremolo(),
        ])

def upper_voice():
    return baca.suite([
        baca.only_parts(baca.text_spanner_staff_padding(5)),
        baca.not_parts(baca.dynamic_text_stencil_false(selector=baca.leaves())),
        baca.not_parts(baca.hairpin_stencil_false()),
        baca.not_parts(baca.text_spanner_stencil_false()),
        baca.not_parts(baca.voice_one()),
        ])

def lower_voice(n=5):
    return baca.suite([
        baca.not_parts(baca.voice_two()),
        baca.not_parts(baca.text_spanner_staff_padding(n)),
        ])

score_template = animales.ScoreTemplate()
for voice, items in string_parts.items():
    commands = []
    voice = score_template.voice_abbreviations.get(voice, voice)
    section = ''.join(abjad.String(voice).delimit_words()[:-2])
    members = items[0]
    commands.append(animales.parts(section, members))
    if items[1] is True:
        commands.append(upper_voice())
    elif items[1] is False:
        commands.append(lower_voice())
    commands.append(baca.pitch(items[2]))
    maker(
        voice,
        *commands,
        )
    if voice == 'FirstViolinVoiceV':
        continue
    maker(
        [
            (voice, (4, 6)),
            (voice, (9, 11)),
            ],
        baca.make_repeat_tied_notes(),
        )
    maker(
        (voice, (4, 7)),
        tremolo('f'),
        )
    maker(
        (voice, (9, 12)),
        tremolo('mp'),
        )

# repeat ties

maker(
    [
        '2vn1',
        'vc1',
        ],
    baca.repeat_tie_up(),
    )

# solo violin

maker(
    '1vn5',
    baca.repeat_tie_to(selector=baca.leaf(0)),
    baca.stem_tremolo(),
    )

maker(
    [
        ('1vn5', (1, 2)),
        ('1vn5', (4, 7)),
        ('1vn5', (9, 12)),
        ],
    baca.make_repeat_tied_notes(),
    )
