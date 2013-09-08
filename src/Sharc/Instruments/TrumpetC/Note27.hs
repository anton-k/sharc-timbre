module Sharc.Instruments.TrumpetC.Note27 (note27) where

import Sharc.Types

note27 :: Note
note27 = Note
    (Pitch 880.0 69 "a5")
    28
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 9.35)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 2986.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.288) 2986.0
    ,Harmonic 2 (-3.056) 2106.89
    ,Harmonic 3 0.587 1313.58
    ,Harmonic 4 (-1.251) 642.79
    ,Harmonic 5 3.134 353.75
    ,Harmonic 6 1.481 141.7
    ,Harmonic 7 0.227 100.34
    ,Harmonic 8 (-1.961) 55.05
    ,Harmonic 9 2.799 24.52
    ,Harmonic 10 1.154 26.88
    ,Harmonic 11 (-0.48) 9.35]