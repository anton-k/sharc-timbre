module Sharc.Instruments.AltoFlute.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7251.8 11 2.73)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 5490.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.218) 5490.0
    ,Harmonic 2 2.941 2313.07
    ,Harmonic 3 (-1.205) 459.95
    ,Harmonic 4 3.024 278.64
    ,Harmonic 5 0.267 116.05
    ,Harmonic 6 (-2.792) 146.67
    ,Harmonic 7 1.811 51.74
    ,Harmonic 8 (-1.108) 24.86
    ,Harmonic 9 (-3.113) 27.43
    ,Harmonic 10 1.516 9.64
    ,Harmonic 11 (-3.071) 2.73
    ,Harmonic 12 (-0.474) 8.21
    ,Harmonic 13 (-1.098) 24.86
    ,Harmonic 14 1.681 10.58
    ,Harmonic 15 (-1.175) 3.94]