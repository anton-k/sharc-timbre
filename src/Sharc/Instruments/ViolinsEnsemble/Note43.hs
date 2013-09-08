module Sharc.Instruments.ViolinsEnsemble.Note43 (note43) where

import Sharc.Types

note43 :: Note
note43 = Note
    (Pitch 2349.32 86 "d7")
    44
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 4 19.43)
            (NoteRangeHarmonicFreq 1 2349.32))
        (NoteRange
            (NoteRangeAmplitude 2349.32 1 2461.0)
            (NoteRangeHarmonicFreq 4 9397.28)))
    [Harmonic 1 (-1.77) 2461.0
    ,Harmonic 2 1.24 464.93
    ,Harmonic 3 (-2.68) 38.83
    ,Harmonic 4 1.43 19.43]