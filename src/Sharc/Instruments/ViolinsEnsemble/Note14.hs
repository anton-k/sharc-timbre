module Sharc.Instruments.ViolinsEnsemble.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 5.12)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 17973.0)
            (NoteRangeHarmonicFreq 23 10120.0)))
    [Harmonic 1 1.946 17973.0
    ,Harmonic 2 (-0.278) 2205.82
    ,Harmonic 3 0.873 3877.62
    ,Harmonic 4 0.95 3093.75
    ,Harmonic 5 (-1.031) 3606.37
    ,Harmonic 6 0.896 480.55
    ,Harmonic 7 2.082 594.81
    ,Harmonic 8 0.658 1314.51
    ,Harmonic 9 1.226 1476.57
    ,Harmonic 10 0.545 262.08
    ,Harmonic 11 (-1.988) 67.09
    ,Harmonic 12 (-1.084) 356.17
    ,Harmonic 13 2.165 155.38
    ,Harmonic 14 (-1.91) 35.48
    ,Harmonic 15 3.02 21.8
    ,Harmonic 16 (-3.14) 48.07
    ,Harmonic 17 3.033 59.57
    ,Harmonic 18 (-1.91) 66.57
    ,Harmonic 19 (-1.962) 16.22
    ,Harmonic 20 1.903 23.99
    ,Harmonic 21 (-3.041) 5.12
    ,Harmonic 22 (-1.632) 7.81
    ,Harmonic 23 1.997 7.61]