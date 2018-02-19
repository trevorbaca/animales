import abjad
import baca


def _make_margin_markup(short_markup, markup=None):
    if markup is None:
        markup = short_markup
    return abjad.MarginMarkup(
        markup=baca.markup.instrument(markup, hcenter_in=16),
        short_markup=baca.markup.short_instrument(short_markup, hcenter_in=16),
        )

margin_markups = abjad.OrderedDict([
    (
        'B. cl.',
        _make_margin_markup('B. cl.'),
        ),
    (
        'Bsn.',
        _make_margin_markup('Bsn.'),
        ),
    (
        # first page
        'Vc.',
        _make_margin_markup('Vc.', 'Cellos'),
        ),
    (
        'Vc. (1-8)',
        _make_margin_markup('Vc. (1-8)'),
        ),
    (
        'Vc. (9-14)',
        _make_margin_markup('Vc. (9-14)'),
        ),
    (
        'Cl.',
        _make_margin_markup('Cl.'),
        ),
    (
        'Cb.',
        _make_margin_markup('Cb.'),
        ),
    (
        'Cb. (2-6)',
        _make_margin_markup('Cb. (2-6)'),
        ),
    (
        'Eng. hn.',
        _make_margin_markup('Eng. hn.'),
        ),
    (
        'Fl.',
        _make_margin_markup('Fl.'),
        ),
    (
        'Hp.',
        _make_margin_markup('Hp.'),
        ),
    (
        'Hn.',
        _make_margin_markup('Hn.'),
        ),
    (
        'Hn. (1+3)',
        _make_margin_markup('Hn. (1+3)'),
        ),
    (
        'Hn. (2+4)',
        _make_margin_markup('Hn. (2+4)'),
        ),
    (
        'Ob.',
        _make_margin_markup('Ob.'),
        ),
    (
        'Perc.',
        _make_margin_markup('Perc.'),
        ),
    (
        'Pf.',
        _make_margin_markup('Pf.'),
        ),
    (
        'Picc.',
        _make_margin_markup('Picc.'),
        ),
    (
        'Trb.',
        _make_margin_markup('Trb.'),
        ),
    (
        'Trb. (1+3)',
        _make_margin_markup('Trb. (1+3)'),
        ),
    (
        'Trb. (2+4)',
        _make_margin_markup('Trb. (2+4)'),
        ),
    (
        'Tp.',
        _make_margin_markup('Tp.'),
        ),
    (
        'Tp. (1+3)',
        _make_margin_markup('Tp. (1+3)'),
        ),
    (
        'Tp. (2+4)',
        _make_margin_markup('Tp. (2+4)'),
        ),
    (
        'Tub.',
        _make_margin_markup('Tub.'),
        ),
    (
        'Vle.',
        _make_margin_markup('Vle.'),
        ),
    (
        # first page
        'Vle. (1-10)',
        _make_margin_markup('Vle. (1-10)', 'Violas (1-10)')
        ),
    (
        # first page
        'Vle. (11-18)',
        _make_margin_markup('Vle. (11-18)', 'Violas (11-18)'),
        ),
    (
        'Vni.',
        _make_margin_markup('Vni.'),
        ),
    (
        'Vni. I',
        _make_margin_markup('Vni. I'),
        ),
    (
        # first page
        'Vni. I (1-10)',
        _make_margin_markup('Vni. I (1-10)', 'Violins I (1-10)'),
        ),
    (
        # first page
        'Vni. I (11-18)',
        _make_margin_markup('Vni. I (11-18)', 'Violins I (11-18)'),
        ),
    (
        'Vni. I (2-18)',
        _make_margin_markup('Vni. I (2-18)'),
        ),
    (
        'Vni. II',
        _make_margin_markup('Vni. II'),
        ),
    (
        # first page
        'Vni. II (1-10)',
        _make_margin_markup('Vni. II (1-10)', 'Violins II (1-10)'),
        ),
    (
        # first page
        'Vni. II (11-18)',
        _make_margin_markup('Vni. II (11-18)', 'Violins II (11-18)'),
        ),
    ])

for abbreviation, count in [
    ('Fl.', 3),
    ('Ob.', 3),
    ('Cl.', 3),
    ('Bsn.', 2),
    ('Hn.', 4),
    ('Tp.', 4),
    ('Trb.', 4),
    ('Perc.', 4),
    ('Vni. I', 18),
    ('Vni. II', 18),
    ('Vle.', 18),
    ('Vc.', 14),
    ('Cb.', 6),
    ]:
    for i in range(1, count + 1):
        key = f'{abbreviation} {i}'
        value = _make_margin_markup(key)
        margin_markups[key] = value

#for i in range(1, 3 + 1):
#    key = f'Cl. {i}'
#    value = _make_margin_markup(key)
#    margin_markups[key] = value
#
#for i in range(1, 4 + 1):
#    key = f'Perc. {i}'
#    value = _make_margin_markup(key)
#    margin_markups[key] = value
#
#for i in range(1, 18 + 1):
#    key = f'Vni. I ({i})'
#    value = _make_margin_markup(['Vni. I', f'({i})'])
#    margin_markups[key] = value
#
#for i in range(1, 18 + 1):
#    key = f'Vni. I ({i})'
#    value = _make_margin_markup(['Vni. I', f'({i})'])
#    margin_markups[key] = value
