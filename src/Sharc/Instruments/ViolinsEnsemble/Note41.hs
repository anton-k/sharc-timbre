module Sharc.Instruments.ViolinsEnsemble.Note41 (note41) where

import Sharc.Types

note41 :: Note
note41 = Note
    (Pitch 2093.0 84 "c7")
    42
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 89.75)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 4944.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-1.941) 4944.0
    ,Harmonic 2 (-2.164) 4288.65
    ,Harmonic 3 0.506 517.88
    ,Harmonic 4 (-0.347) 89.75]