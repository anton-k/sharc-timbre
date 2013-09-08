module Sharc.Instruments.EnglishHorn.Note16 (note16) where

import Sharc.Types

note16 :: Note
note16 = Note
    (Pitch 415.305 56 "g#4")
    17
    (Range
        (NoteRange
            (NoteRangeAmplitude 6229.57 15 1.35)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 4451.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 2.809 2535.26
    ,Harmonic 2 0.863 4451.0
    ,Harmonic 3 (-2.134) 565.44
    ,Harmonic 4 0.346 201.59
    ,Harmonic 5 (-0.101) 82.83
    ,Harmonic 6 (-1.186) 110.34
    ,Harmonic 7 1.76 15.44
    ,Harmonic 8 (-2.944) 171.33
    ,Harmonic 9 0.534 143.29
    ,Harmonic 10 (-2.208) 25.88
    ,Harmonic 11 1.145 15.93
    ,Harmonic 12 2.139 38.32
    ,Harmonic 13 0.385 12.15
    ,Harmonic 14 (-2.892) 17.77
    ,Harmonic 15 0.963 1.35
    ,Harmonic 16 (-3.109) 6.59
    ,Harmonic 17 (-2.111) 2.79
    ,Harmonic 18 1.52 3.63
    ,Harmonic 19 (-2.737) 2.82
    ,Harmonic 20 (-1.357) 5.51
    ,Harmonic 21 0.743 2.95
    ,Harmonic 22 2.091 2.48
    ,Harmonic 23 2.304 3.82]