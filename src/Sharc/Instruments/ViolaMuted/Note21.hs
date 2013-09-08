module Sharc.Instruments.ViolaMuted.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 2.06)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 10430.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.499 10430.0
    ,Harmonic 2 (-2.925) 321.79
    ,Harmonic 3 2.408 652.07
    ,Harmonic 4 (-1.247) 1392.4
    ,Harmonic 5 (-1.367) 641.15
    ,Harmonic 6 1.452 531.64
    ,Harmonic 7 1.773 1071.23
    ,Harmonic 8 1.335 327.41
    ,Harmonic 9 (-1.816) 395.4
    ,Harmonic 10 (-0.295) 177.11
    ,Harmonic 11 (-2.539) 202.94
    ,Harmonic 12 3.048 74.32
    ,Harmonic 13 0.264 71.52
    ,Harmonic 14 (-2.187) 76.74
    ,Harmonic 15 0.359 70.66
    ,Harmonic 16 0.773 79.19
    ,Harmonic 17 1.026 134.11
    ,Harmonic 18 (-0.675) 121.22
    ,Harmonic 19 (-2.476) 66.76
    ,Harmonic 20 (-1.544) 25.81
    ,Harmonic 21 (-1.444) 2.06
    ,Harmonic 22 (-1.0) 16.55]