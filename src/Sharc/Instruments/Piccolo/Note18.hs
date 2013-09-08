module Sharc.Instruments.Piccolo.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 1661.22 80 "g#6")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 6644.88 4 168.07)
            (NoteRangeHarmonicFreq 1 1661.22))
        (NoteRange
            (NoteRangeAmplitude 1661.22 1 6537.0)
            (NoteRangeHarmonicFreq 5 8306.1)))
    [Harmonic 1 1.265 6537.0
    ,Harmonic 2 1.858 356.1
    ,Harmonic 3 1.91 360.78
    ,Harmonic 4 2.099 168.07
    ,Harmonic 5 2.356 254.13]