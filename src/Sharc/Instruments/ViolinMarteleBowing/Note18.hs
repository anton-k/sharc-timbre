module Sharc.Instruments.ViolinMarteleBowing.Note18 (note18) where

import Sharc.Types

note18 :: Note
note18 = Note
    (Pitch 554.365 61 "c#5")
    19
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 16 14.72)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 1820.34)
            (NoteRangeHarmonicFreq 16 8869.84)))
    [Harmonic 1 0.258 1820.34
    ,Harmonic 2 2.414 854.96
    ,Harmonic 3 (-0.659) 775.66
    ,Harmonic 4 1.091 1130.15
    ,Harmonic 5 1.624 274.37
    ,Harmonic 6 1.486 91.77
    ,Harmonic 7 (-1.815) 133.65
    ,Harmonic 8 2.253 67.54
    ,Harmonic 9 1.242 91.86
    ,Harmonic 10 (-1.004) 41.24
    ,Harmonic 11 (-0.224) 18.22
    ,Harmonic 12 (-0.139) 36.39
    ,Harmonic 13 (-1.793) 42.56
    ,Harmonic 14 1.754 23.94
    ,Harmonic 15 0.801 115.8
    ,Harmonic 16 1.208 14.72]