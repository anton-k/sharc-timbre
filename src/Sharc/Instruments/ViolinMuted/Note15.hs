module Sharc.Instruments.ViolinMuted.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 6526.29 14 3.47)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 2883.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-1.67) 2883.0
    ,Harmonic 2 (-1.443) 950.67
    ,Harmonic 3 (-2.377) 574.77
    ,Harmonic 4 0.62 147.17
    ,Harmonic 5 1.6e-2 206.83
    ,Harmonic 6 (-1.705) 101.11
    ,Harmonic 7 1.903 116.73
    ,Harmonic 8 0.814 53.74
    ,Harmonic 9 1.212 54.44
    ,Harmonic 10 0.228 28.64
    ,Harmonic 11 (-2.172) 7.71
    ,Harmonic 12 1.886 10.18
    ,Harmonic 13 1.74 9.32
    ,Harmonic 14 (-3.9e-2) 3.47
    ,Harmonic 15 (-2.526) 38.04
    ,Harmonic 16 2.081 8.71
    ,Harmonic 17 1.616 22.67
    ,Harmonic 18 (-2.599) 20.69
    ,Harmonic 19 (-0.895) 11.97
    ,Harmonic 20 (-0.52) 5.39
    ,Harmonic 21 2.48 7.55]