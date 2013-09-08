module Sharc.Instruments.Oboe.Note11 (note11) where

import Sharc.Types

note11 :: Note
note11 = Note
    (Pitch 440.0 57 "a4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 16 3.55)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 6185.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.88 1683.13
    ,Harmonic 2 0.303 6185.0
    ,Harmonic 3 (-1.983) 3095.37
    ,Harmonic 4 (-3.061) 3124.72
    ,Harmonic 5 (-2.233) 572.01
    ,Harmonic 6 (-2.853) 1205.59
    ,Harmonic 7 0.158 410.97
    ,Harmonic 8 2.425 860.52
    ,Harmonic 9 1.054 189.73
    ,Harmonic 10 3.072 131.97
    ,Harmonic 11 7.8e-2 341.71
    ,Harmonic 12 2.976 47.08
    ,Harmonic 13 (-0.741) 19.3
    ,Harmonic 14 0.824 29.87
    ,Harmonic 15 2.053 8.82
    ,Harmonic 16 1.932 3.55
    ,Harmonic 17 (-2.12) 8.67
    ,Harmonic 18 (-3.01) 32.29
    ,Harmonic 19 1.133 20.46
    ,Harmonic 20 0.786 24.65
    ,Harmonic 21 (-0.36) 11.43
    ,Harmonic 22 2.491 5.37]