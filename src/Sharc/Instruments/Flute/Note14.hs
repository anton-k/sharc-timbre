module Sharc.Instruments.Flute.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 587.33 62 "d5")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 1.04)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 5363.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 (-1.643) 5363.0
    ,Harmonic 2 2.181 882.58
    ,Harmonic 3 (-0.943) 642.1
    ,Harmonic 4 (-3.7e-2) 226.53
    ,Harmonic 5 (-1.992) 74.0
    ,Harmonic 6 0.737 7.68
    ,Harmonic 7 (-1.538) 20.45
    ,Harmonic 8 2.181 11.34
    ,Harmonic 9 (-0.708) 9.2
    ,Harmonic 10 0.399 1.56
    ,Harmonic 11 1.584 3.55
    ,Harmonic 12 (-0.302) 3.55
    ,Harmonic 13 1.982 2.07
    ,Harmonic 14 (-0.208) 2.39
    ,Harmonic 15 2.258 2.21
    ,Harmonic 16 (-0.751) 1.04]