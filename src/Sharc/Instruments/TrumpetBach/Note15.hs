module Sharc.Instruments.TrumpetBach.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 587.33 62 "d5")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 16 10.14)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 1761.99 3 4613.0)
            (NoteRangeHarmonicFreq 16 9397.28)))
    [Harmonic 1 2.364 1263.85
    ,Harmonic 2 3.109 2521.28
    ,Harmonic 3 (-1.935) 4613.0
    ,Harmonic 4 (-0.408) 2565.4
    ,Harmonic 5 (-0.643) 1120.36
    ,Harmonic 6 0.41 1001.17
    ,Harmonic 7 2.04 378.65
    ,Harmonic 8 3.077 216.0
    ,Harmonic 9 (-1.985) 164.24
    ,Harmonic 10 (-0.787) 85.06
    ,Harmonic 11 (-0.13) 52.39
    ,Harmonic 12 1.322 46.98
    ,Harmonic 13 2.904 28.61
    ,Harmonic 14 (-2.186) 15.66
    ,Harmonic 15 (-0.647) 18.65
    ,Harmonic 16 0.96 10.14]