import distutils.version
import platform

from .ScoreTemplate import ScoreTemplate
from .materials import instruments, margin_markups, metronome_marks, time_signatures
from .tools import (
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
    make_trill_rhythm,
    margin_markup,
    parts,
    pennant_pitches,
    pennant_rhythm,
    sforzando_exchange_rhythm,
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
    "make_trill_rhythm",
    "margin_markup",
    "parts",
    "pennant_pitches",
    "pennant_rhythm",
    "sforzando_exchange_rhythm",
]

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
