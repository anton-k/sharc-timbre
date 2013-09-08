module Sharc.Instruments.Piccolo.Note26 (note26) where

import Sharc.Types

note26 :: Note
note26 = Note
    (Pitch 2637.02 88 "e7")
    27
    (Range
        (NoteRange
            (NoteRangeAmplitude 5274.04 2 239.66)
            (NoteRangeHarmonicFreq 1 2637.02))
        (NoteRange
            (NoteRangeAmplitude 2637.02 1 3690.0)
            (NoteRangeHarmonicFreq 3 7911.06)))
    [Harmonic 1 1.167 3690.0,Harmonic 2 0.542 239.66,Harmonic 3 0.752 249.83]