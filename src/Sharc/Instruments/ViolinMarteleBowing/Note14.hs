module Sharc.Instruments.ViolinMarteleBowing.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 30.94)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 2200.0 5 5558.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-0.808) 526.87
    ,Harmonic 2 (-1.113) 2888.27
    ,Harmonic 3 (-2.956) 3007.39
    ,Harmonic 4 0.843 2387.64
    ,Harmonic 5 (-1.748) 5558.0
    ,Harmonic 6 1.069 144.12
    ,Harmonic 7 (-0.542) 3348.47
    ,Harmonic 8 (-2.883) 2880.78
    ,Harmonic 9 2.698 1464.9
    ,Harmonic 10 (-1.735) 575.98
    ,Harmonic 11 (-1.299) 895.58
    ,Harmonic 12 2.622 1416.18
    ,Harmonic 13 (-0.255) 342.64
    ,Harmonic 14 (-2.984) 215.78
    ,Harmonic 15 0.131 45.06
    ,Harmonic 16 (-0.284) 299.51
    ,Harmonic 17 (-0.508) 83.1
    ,Harmonic 18 9.0e-3 61.89
    ,Harmonic 19 2.687 283.83
    ,Harmonic 20 3.075 72.55
    ,Harmonic 21 (-0.362) 112.82
    ,Harmonic 22 2.537 30.94]