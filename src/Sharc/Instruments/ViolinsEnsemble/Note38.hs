module Sharc.Instruments.ViolinsEnsemble.Note38 (note38) where

import Sharc.Types

note38 :: Note
note38 = Note
    (Pitch 1760.0 81 "a6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 4 267.58)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 6896.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 2.241 6896.0
    ,Harmonic 2 0.499 5561.79
    ,Harmonic 3 (-0.541) 938.81
    ,Harmonic 4 (-0.8) 267.58
    ,Harmonic 5 1.713 469.3]