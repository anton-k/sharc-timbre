module Sharc.Instruments.Violin.Note5 (note5) where

import Sharc.Types

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 9156.91 35 1.54)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 5165.0)
            (NoteRangeHarmonicFreq 37 9680.16)))
    [Harmonic 1 0.761 5165.0
    ,Harmonic 2 1.475 1634.89
    ,Harmonic 3 2.963 1855.95
    ,Harmonic 4 (-0.877) 670.77
    ,Harmonic 5 (-2.264) 1414.42
    ,Harmonic 6 (-2.696) 1411.75
    ,Harmonic 7 (-1.064) 713.31
    ,Harmonic 8 2.28 638.34
    ,Harmonic 9 1.535 1417.73
    ,Harmonic 10 (-1.69) 115.85
    ,Harmonic 11 2.0 65.32
    ,Harmonic 12 0.157 169.85
    ,Harmonic 13 0.757 134.28
    ,Harmonic 14 1.228 268.73
    ,Harmonic 15 1.302 133.73
    ,Harmonic 16 1.426 138.25
    ,Harmonic 17 (-1.955) 74.55
    ,Harmonic 18 (-3.031) 83.19
    ,Harmonic 19 (-1.553) 64.86
    ,Harmonic 20 (-0.362) 81.38
    ,Harmonic 21 (-0.561) 16.75
    ,Harmonic 22 1.158 12.15
    ,Harmonic 23 0.942 10.52
    ,Harmonic 24 (-2.658) 7.19
    ,Harmonic 25 (-1.292) 10.12
    ,Harmonic 26 (-0.783) 5.94
    ,Harmonic 27 1.954 12.65
    ,Harmonic 28 2.722 16.41
    ,Harmonic 29 (-1.934) 9.45
    ,Harmonic 30 (-1.404) 9.93
    ,Harmonic 31 2.94 17.9
    ,Harmonic 32 3.096 7.88
    ,Harmonic 33 1.482 7.45
    ,Harmonic 34 1.882 2.55
    ,Harmonic 35 0.903 1.54
    ,Harmonic 36 1.348 1.84
    ,Harmonic 37 2.679 1.73]