import sys

from .library import (
    ScoreTemplate,
    assign_brass_sforzando_parts,
    assign_trill_parts,
    attach_grand_pause_fermatas,
    brass_manifest_rhythm,
    brass_sforzando,
    clb_rhythm,
    constellations,
    downbeat_attack,
    glissando_positions,
    glissando_rhythm,
    harp_exchange_rhythm,
    instrument,
    instruments,
    leaves_in_measure,
    make_trill_rhythm,
    margin_markup,
    margin_markups,
    metronome_marks,
    parts,
    pennant_pitches,
    pennant_rhythm,
    sforzando_exchange_rhythm,
    time_signatures,
)

__all__ = [
    "ScoreTemplate",
    "instruments",
    "margin_markups",
    "metronome_marks",
    "time_signatures",
    "assign_brass_sforzando_parts",
    "assign_trill_parts",
    "attach_grand_pause_fermatas",
    "brass_manifest_rhythm",
    "brass_sforzando",
    "clb_rhythm",
    "constellations",
    "downbeat_attack",
    "glissando_positions",
    "glissando_rhythm",
    "harp_exchange_rhythm",
    "instrument",
    "leaves_in_measure",
    "make_trill_rhythm",
    "margin_markup",
    "parts",
    "pennant_pitches",
    "pennant_rhythm",
    "sforzando_exchange_rhythm",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
del sys
