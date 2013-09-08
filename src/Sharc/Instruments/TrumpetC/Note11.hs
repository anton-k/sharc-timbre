module Sharc.Instruments.TrumpetC.Note11 (note11) where

import Sharc.Types

note11 :: Note
note11 = Note
    (Pitch 349.228 53 "f4")
    12
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 0.34)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 2411.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 (-2.957) 1883.0
    ,Harmonic 2 (-0.139) 2411.0
    ,Harmonic 3 2.394 2263.72
    ,Harmonic 4 (-0.904) 1903.99
    ,Harmonic 5 1.437 1043.22
    ,Harmonic 6 (-1.808) 601.1
    ,Harmonic 7 (-8.3e-2) 439.82
    ,Harmonic 8 2.42 383.48
    ,Harmonic 9 (-1.811) 287.67
    ,Harmonic 10 0.472 115.0
    ,Harmonic 11 2.947 69.3
    ,Harmonic 12 (-0.851) 56.41
    ,Harmonic 13 2.12 47.01
    ,Harmonic 14 (-1.681) 36.69
    ,Harmonic 15 1.126 31.43
    ,Harmonic 16 (-2.672) 20.85
    ,Harmonic 17 (-8.0e-2) 10.61
    ,Harmonic 18 2.466 13.0
    ,Harmonic 19 (-1.246) 9.45
    ,Harmonic 20 1.708 8.48
    ,Harmonic 21 (-1.993) 4.58
    ,Harmonic 22 0.197 2.18
    ,Harmonic 23 2.371 2.2
    ,Harmonic 24 (-0.333) 1.62
    ,Harmonic 25 2.033 2.27
    ,Harmonic 26 (-1.339) 1.9
    ,Harmonic 27 1.474 1.49
    ,Harmonic 28 (-2.092) 0.34]