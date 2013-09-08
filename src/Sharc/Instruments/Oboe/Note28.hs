module Sharc.Instruments.Oboe.Note28 (note28) where

import Sharc.Types

note28 :: Note
note28 = Note
    (Pitch 1174.66 74 "d6")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 7 3.85)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 4385.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-1.284) 4385.0
    ,Harmonic 2 (-2.182) 2256.13
    ,Harmonic 3 (-2.782) 2446.33
    ,Harmonic 4 2.768 725.04
    ,Harmonic 5 (-1.513) 115.57
    ,Harmonic 6 (-5.0e-3) 52.36
    ,Harmonic 7 (-0.167) 3.85
    ,Harmonic 8 0.3 14.77]