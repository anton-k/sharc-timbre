module Sharc.Instruments.AltoTrombone.Note5 (note5) where

import Sharc.Types

note5 :: Note
note5 = Note
    (Pitch 466.164 58 "a#4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 6992.46 15 0.82)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 932.32 2 5390.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.753) 3614.95
    ,Harmonic 2 (-1.741) 5390.0
    ,Harmonic 3 (-1.773) 2533.15
    ,Harmonic 4 (-1.982) 1475.61
    ,Harmonic 5 (-1.387) 612.79
    ,Harmonic 6 (-1.053) 318.06
    ,Harmonic 7 (-0.623) 159.08
    ,Harmonic 8 (-2.8e-2) 67.33
    ,Harmonic 9 0.313 50.48
    ,Harmonic 10 0.759 30.18
    ,Harmonic 11 0.97 18.25
    ,Harmonic 12 1.434 12.7
    ,Harmonic 13 1.262 7.89
    ,Harmonic 14 2.077 3.46
    ,Harmonic 15 1.072 0.82
    ,Harmonic 16 (-0.155) 5.14
    ,Harmonic 17 0.289 5.59
    ,Harmonic 18 0.724 8.33
    ,Harmonic 19 0.298 3.87
    ,Harmonic 20 0.283 2.82
    ,Harmonic 21 (-0.308) 1.11]