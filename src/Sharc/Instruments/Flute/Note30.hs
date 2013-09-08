module Sharc.Instruments.Flute.Note30 (note30) where

import Sharc.Types

note30 :: Note
note30 = Note
    (Pitch 1479.98 78 "f#6")
    31
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.92 4 7.52)
            (NoteRangeHarmonicFreq 1 1479.98))
        (NoteRange
            (NoteRangeAmplitude 1479.98 1 5119.0)
            (NoteRangeHarmonicFreq 6 8879.88)))
    [Harmonic 1 1.244 5119.0
    ,Harmonic 2 0.821 216.49
    ,Harmonic 3 0.755 121.38
    ,Harmonic 4 (-0.834) 7.52
    ,Harmonic 5 3.01 27.89
    ,Harmonic 6 (-2.435) 27.08]