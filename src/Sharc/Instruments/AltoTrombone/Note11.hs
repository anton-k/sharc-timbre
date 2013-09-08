module Sharc.Instruments.AltoTrombone.Note11 (note11) where

import Sharc.Types

note11 :: Note
note11 = Note
    (Pitch 659.255 64 "e5")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 8570.31 13 0.3)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 4403.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 1.74 4403.0
    ,Harmonic 2 0.638 2169.08
    ,Harmonic 3 (-1.638) 876.37
    ,Harmonic 4 (-2.85) 313.94
    ,Harmonic 5 2.55 101.24
    ,Harmonic 6 0.831 37.58
    ,Harmonic 7 0.61 22.67
    ,Harmonic 8 1.339 5.92
    ,Harmonic 9 0.382 5.93
    ,Harmonic 10 0.155 4.65
    ,Harmonic 11 (-0.516) 1.76
    ,Harmonic 12 1.419 3.76
    ,Harmonic 13 0.584 0.3
    ,Harmonic 14 0.11 5.31
    ,Harmonic 15 (-1.943) 4.58]