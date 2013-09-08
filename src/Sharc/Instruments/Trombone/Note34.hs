module Sharc.Instruments.Trombone.Note34 (note34) where

import Sharc.Types

note34 :: Note
note34 = Note
    (Pitch 587.33 62 "d5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8222.62 14 2.5)
            (NoteRangeHarmonicFreq 1 587.33))
        (NoteRange
            (NoteRangeAmplitude 587.33 1 4414.0)
            (NoteRangeHarmonicFreq 17 9984.61)))
    [Harmonic 1 (-1.848) 4414.0
    ,Harmonic 2 (-1.496) 1227.05
    ,Harmonic 3 (-0.577) 519.59
    ,Harmonic 4 0.286 222.03
    ,Harmonic 5 0.821 53.19
    ,Harmonic 6 1.391 17.31
    ,Harmonic 7 (-2.922) 7.04
    ,Harmonic 8 (-2.152) 7.28
    ,Harmonic 9 (-1.896) 3.83
    ,Harmonic 10 1.299 4.68
    ,Harmonic 11 (-2.331) 6.3
    ,Harmonic 12 (-0.221) 4.08
    ,Harmonic 13 1.13 6.0
    ,Harmonic 14 2.664 2.5
    ,Harmonic 15 (-0.866) 2.9
    ,Harmonic 16 (-0.244) 4.14
    ,Harmonic 17 1.086 3.03]