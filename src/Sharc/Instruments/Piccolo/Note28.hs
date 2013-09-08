module Sharc.Instruments.Piccolo.Note28 (note28) where

import Sharc.Types

note28 :: Note
note28 = Note
    (Pitch 2959.96 90 "f#7")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 5919.92 2 44.85)
            (NoteRangeHarmonicFreq 1 2959.96))
        (NoteRange
            (NoteRangeAmplitude 2959.96 1 2645.0)
            (NoteRangeHarmonicFreq 3 8879.88)))
    [Harmonic 1 (-2.238) 2645.0
    ,Harmonic 2 (-1.104) 44.85
    ,Harmonic 3 (-2.132) 80.63]