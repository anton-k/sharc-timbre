module Sharc.Instruments.Flute.Note7 (note7) where

import Sharc.Types

note7 :: Note
note7 = Note
    (Pitch 391.995 55 "g4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 7447.9 19 0.53)
            (NoteRangeHarmonicFreq 1 391.99))
        (NoteRange
            (NoteRangeAmplitude 391.99 1 4930.0)
            (NoteRangeHarmonicFreq 25 9799.87)))
    [Harmonic 1 2.067 4930.0
    ,Harmonic 2 (-5.6e-2) 3719.05
    ,Harmonic 3 1.418 777.19
    ,Harmonic 4 2.868 969.72
    ,Harmonic 5 (-0.926) 563.63
    ,Harmonic 6 1.818 375.99
    ,Harmonic 7 (-2.764) 61.75
    ,Harmonic 8 2.249 44.39
    ,Harmonic 9 1.332 32.09
    ,Harmonic 10 (-1.676) 19.04
    ,Harmonic 11 0.8 11.48
    ,Harmonic 12 (-3.091) 12.15
    ,Harmonic 13 (-0.932) 11.55
    ,Harmonic 14 1.19 6.45
    ,Harmonic 15 (-1.051) 3.18
    ,Harmonic 16 (-1.535) 0.66
    ,Harmonic 17 (-2.575) 5.08
    ,Harmonic 18 1.483 2.68
    ,Harmonic 19 (-0.495) 0.53
    ,Harmonic 20 (-2.434) 4.72
    ,Harmonic 21 (-2.935) 3.67
    ,Harmonic 22 1.21 2.75
    ,Harmonic 23 (-2.914) 3.33
    ,Harmonic 24 1.023 2.12
    ,Harmonic 25 1.357 1.67]