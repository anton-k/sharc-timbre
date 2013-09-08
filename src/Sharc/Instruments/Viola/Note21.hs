module Sharc.Instruments.Viola.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 440.0 57 "a4")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 18.52)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 5433.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-2.408) 5433.0
    ,Harmonic 2 2.659 1020.55
    ,Harmonic 3 1.457 2541.88
    ,Harmonic 4 (-2.744) 998.74
    ,Harmonic 5 (-1.573) 4585.86
    ,Harmonic 6 (-0.558) 2102.96
    ,Harmonic 7 0.342 1178.77
    ,Harmonic 8 (-0.188) 1287.95
    ,Harmonic 9 (-0.435) 1599.37
    ,Harmonic 10 1.496 441.93
    ,Harmonic 11 (-2.485) 219.43
    ,Harmonic 12 (-0.507) 370.0
    ,Harmonic 13 0.35 70.1
    ,Harmonic 14 0.605 88.45
    ,Harmonic 15 (-1.377) 109.58
    ,Harmonic 16 0.131 40.15
    ,Harmonic 17 (-1.859) 60.03
    ,Harmonic 18 (-1.004) 113.08
    ,Harmonic 19 (-2.998) 69.64
    ,Harmonic 20 (-1.159) 111.67
    ,Harmonic 21 (-0.243) 18.52
    ,Harmonic 22 (-2.58) 44.34]