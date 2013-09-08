module Sharc.Instruments.AltoFlute.Note7 (note7) where

import Sharc.Types

note7 :: Note
note7 = Note
    (Pitch 293.665 50 "d4")
    8
    (Range
        (NoteRange
            (NoteRangeAmplitude 6460.63 22 3.75)
            (NoteRangeHarmonicFreq 1 293.66))
        (NoteRange
            (NoteRangeAmplitude 587.33 2 6931.0)
            (NoteRangeHarmonicFreq 34 9984.61)))
    [Harmonic 1 (-2.963) 5940.04
    ,Harmonic 2 0.175 6931.0
    ,Harmonic 3 (-2.039) 5255.81
    ,Harmonic 4 (-0.123) 1070.02
    ,Harmonic 5 1.347 1399.52
    ,Harmonic 6 (-2.147) 696.92
    ,Harmonic 7 0.845 347.12
    ,Harmonic 8 2.691 106.23
    ,Harmonic 9 (-1.148) 186.29
    ,Harmonic 10 1.707 160.02
    ,Harmonic 11 (-1.154) 149.47
    ,Harmonic 12 0.281 46.2
    ,Harmonic 13 3.065 82.51
    ,Harmonic 14 (-4.1e-2) 65.32
    ,Harmonic 15 2.106 33.89
    ,Harmonic 16 (-2.192) 35.3
    ,Harmonic 17 0.758 42.51
    ,Harmonic 18 (-1.687) 6.34
    ,Harmonic 19 (-0.247) 18.28
    ,Harmonic 20 2.842 22.81
    ,Harmonic 21 (-0.265) 12.39
    ,Harmonic 22 (-2.103) 3.75
    ,Harmonic 23 (-1.788) 24.51
    ,Harmonic 24 2.229 7.99
    ,Harmonic 25 2.245 5.55
    ,Harmonic 26 1.999 7.45
    ,Harmonic 27 (-1.483) 3.8
    ,Harmonic 28 (-1.057) 5.03
    ,Harmonic 29 2.739 7.63
    ,Harmonic 30 (-1.862) 38.49
    ,Harmonic 31 2.375 19.16
    ,Harmonic 32 1.363 7.03
    ,Harmonic 33 (-0.85) 10.21
    ,Harmonic 34 (-3.137) 5.37]