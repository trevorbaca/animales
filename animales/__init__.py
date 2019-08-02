import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
from animales.tools import *
from animales.tools.ScoreTemplate import ScoreTemplate
from animales.materials.instruments.definition import instruments
from animales.materials.margin_markups.definition import margin_markups
from animales.materials.metronome_marks.definition import metronome_marks
from animales.materials.time_signatures.definition import time_signatures
from animales import segments
