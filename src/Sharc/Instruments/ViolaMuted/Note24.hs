module Sharc.Instruments.ViolaMuted.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 523.251 60 "c5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9941.76 19 37.9)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 1767.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-2.345) 1767.0
    ,Harmonic 2 (-0.729) 649.18
    ,Harmonic 3 (-2.101) 315.32
    ,Harmonic 4 1.134 790.78
    ,Harmonic 5 0.603 1355.99
    ,Harmonic 6 (-1.142) 427.02
    ,Harmonic 7 (-0.245) 148.65
    ,Harmonic 8 0.964 886.76
    ,Harmonic 9 (-1.008) 190.04
    ,Harmonic 10 2.231 336.34
    ,Harmonic 11 1.983 306.49
    ,Harmonic 12 (-2.157) 378.49
    ,Harmonic 13 0.888 135.32
    ,Harmonic 14 1.727 77.59
    ,Harmonic 15 2.249 147.37
    ,Harmonic 16 (-2.15) 52.64
    ,Harmonic 17 2.299 71.61
    ,Harmonic 18 (-2.239) 43.45
    ,Harmonic 19 0.13 37.9]