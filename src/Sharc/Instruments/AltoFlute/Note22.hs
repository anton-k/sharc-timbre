module Sharc.Instruments.AltoFlute.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 7683.01 11 7.93)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 5541.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-1.328) 5541.0
    ,Harmonic 2 3.139 1966.29
    ,Harmonic 3 (-1.109) 594.83
    ,Harmonic 4 (-2.701) 423.2
    ,Harmonic 5 0.494 152.21
    ,Harmonic 6 (-1.893) 92.85
    ,Harmonic 7 2.215 57.02
    ,Harmonic 8 0.46 19.56
    ,Harmonic 9 2.496 23.36
    ,Harmonic 10 1.704 9.13
    ,Harmonic 11 0.737 7.93
    ,Harmonic 12 2.825 13.4
    ,Harmonic 13 2.678 32.05
    ,Harmonic 14 2.043 9.41]