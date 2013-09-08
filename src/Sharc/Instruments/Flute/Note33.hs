module Sharc.Instruments.Flute.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 1760.0 81 "a6")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 5 49.74)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 3073.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 1.151 3073.0
    ,Harmonic 2 2.18 210.88
    ,Harmonic 3 7.5e-2 155.57
    ,Harmonic 4 2.35 53.67
    ,Harmonic 5 1.653 49.74]