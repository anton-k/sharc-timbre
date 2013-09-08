module Sharc.Instruments.AltoTrombone.Note8 (note8) where

import Sharc.Types

note8 :: Note
note8 = Note
    (Pitch 554.365 61 "c#5")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 8315.47 15 0.38)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 5832.0)
            (NoteRangeHarmonicFreq 18 9978.57)))
    [Harmonic 1 (-1.834) 5832.0
    ,Harmonic 2 (-1.503) 2308.56
    ,Harmonic 3 (-1.752) 1715.38
    ,Harmonic 4 (-1.122) 854.44
    ,Harmonic 5 (-0.46) 356.57
    ,Harmonic 6 (-9.3e-2) 176.86
    ,Harmonic 7 0.771 81.88
    ,Harmonic 8 1.314 40.93
    ,Harmonic 9 1.445 17.32
    ,Harmonic 10 3.049 14.64
    ,Harmonic 11 1.938 5.58
    ,Harmonic 12 3.022 1.83
    ,Harmonic 13 (-1.596) 2.28
    ,Harmonic 14 0.168 4.16
    ,Harmonic 15 (-4.6e-2) 0.38
    ,Harmonic 16 3.032 2.21
    ,Harmonic 17 3.132 2.46
    ,Harmonic 18 (-4.8e-2) 3.86]