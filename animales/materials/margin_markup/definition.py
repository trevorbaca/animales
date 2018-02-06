import abjad
import baca


def _make_margin_markup(short_markup, markup=None):
    if markup is None:
        markup = short_markup
    return abjad.MarginMarkup(
        markup=baca.markup.instrument(markup, hcenter_in=16),
        short_markup=baca.markup.short_instrument(short_markup, hcenter_in=16),
        )

margin_markup = abjad.OrderedDict([
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
        'Tp.',
        _make_margin_markup('Tp.'),
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

for i in range(1, 18 + 1):
    key = f'Vni. I ({i})'
    value = _make_margin_markup(['Vni. I', f'({i})']),
    margin_markup[key] = value
