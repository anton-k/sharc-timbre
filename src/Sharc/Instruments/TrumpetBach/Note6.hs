module Sharc.Instruments.TrumpetBach.Note6 (note6) where

import Sharc.Types

note6 :: Note
note6 = Note
    (Pitch 349.228 53 "f4")
    7
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 28 4.6)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 1396.91 4 4326.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 0.443 1269.01
    ,Harmonic 2 (-0.574) 2366.66
    ,Harmonic 3 (-1.141) 2109.22
    ,Harmonic 4 (-1.486) 4326.0
    ,Harmonic 5 (-2.586) 3200.45
    ,Harmonic 6 (-2.778) 2310.61
    ,Harmonic 7 2.263 2123.28
    ,Harmonic 8 0.984 1249.78
    ,Harmonic 9 (-0.55) 1072.42
    ,Harmonic 10 (-1.428) 850.53
    ,Harmonic 11 (-2.367) 660.3
    ,Harmonic 12 (-2.995) 483.62
    ,Harmonic 13 2.738 257.77
    ,Harmonic 14 2.153 193.54
    ,Harmonic 15 1.62 120.07
    ,Harmonic 16 0.765 107.34
    ,Harmonic 17 (-9.0e-3) 85.37
    ,Harmonic 18 (-0.689) 97.49
    ,Harmonic 19 (-1.638) 88.2
    ,Harmonic 20 (-2.177) 71.66
    ,Harmonic 21 (-3.028) 44.0
    ,Harmonic 22 (-2.77) 21.49
    ,Harmonic 23 2.702 30.85
    ,Harmonic 24 2.316 20.03
    ,Harmonic 25 1.74 21.16
    ,Harmonic 26 1.21 13.59
    ,Harmonic 27 0.664 11.93
    ,Harmonic 28 (-0.215) 4.6]