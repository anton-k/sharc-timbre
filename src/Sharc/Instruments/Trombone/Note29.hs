module Sharc.Instruments.Trombone.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 440.0 57 "a4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 8360.0 19 1.01)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 4026.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.727) 4026.0
    ,Harmonic 2 (-1.773) 3913.05
    ,Harmonic 3 (-1.757) 1596.31
    ,Harmonic 4 (-1.321) 506.05
    ,Harmonic 5 (-0.681) 194.88
    ,Harmonic 6 4.5e-2 92.76
    ,Harmonic 7 1.101 35.28
    ,Harmonic 8 2.049 13.47
    ,Harmonic 9 (-3.118) 9.36
    ,Harmonic 10 (-1.863) 4.0
    ,Harmonic 11 (-9.0e-2) 6.99
    ,Harmonic 12 1.287 3.61
    ,Harmonic 13 (-1.123) 2.6
    ,Harmonic 14 0.61 3.62
    ,Harmonic 15 (-1.67) 2.41
    ,Harmonic 16 (-0.426) 7.47
    ,Harmonic 17 0.913 9.28
    ,Harmonic 18 1.145 5.35
    ,Harmonic 19 0.557 1.01
    ,Harmonic 20 (-1.441) 2.76
    ,Harmonic 21 (-0.983) 4.94
    ,Harmonic 22 (-0.482) 5.75]