module Sharc.Instruments.Piccolo.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 2489.02 87 "d#7")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.06 3 247.81)
            (NoteRangeHarmonicFreq 1 2489.02))
        (NoteRange
            (NoteRangeAmplitude 2489.02 1 4099.0)
            (NoteRangeHarmonicFreq 3 7467.06)))
    [Harmonic 1 (-1.89) 4099.0
    ,Harmonic 2 1.156 256.9
    ,Harmonic 3 (-2.225) 247.81]