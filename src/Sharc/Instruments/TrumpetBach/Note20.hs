module Sharc.Instruments.TrumpetBach.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 783.991 67 "g5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.89 12 35.14)
            (NoteRangeHarmonicFreq 1 783.99))
        (NoteRange
            (NoteRangeAmplitude 1567.98 2 5868.0)
            (NoteRangeHarmonicFreq 12 9407.89)))
    [Harmonic 1 0.598 4752.67
    ,Harmonic 2 1.221 5868.0
    ,Harmonic 3 1.885 4780.23
    ,Harmonic 4 1.449 3078.03
    ,Harmonic 5 1.327 1133.86
    ,Harmonic 6 2.015 579.65
    ,Harmonic 7 2.539 269.42
    ,Harmonic 8 2.897 234.33
    ,Harmonic 9 (-3.032) 122.92
    ,Harmonic 10 3.021 91.08
    ,Harmonic 11 (-2.313) 51.66
    ,Harmonic 12 (-1.752) 35.14]