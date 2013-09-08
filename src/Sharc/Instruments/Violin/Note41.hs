module Sharc.Instruments.Violin.Note41 (note41) where

import Sharc.Types

note41 :: Note
note41 = Note
    (Pitch 2093.0 84 "c7")
    42
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 142.42)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 1799.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-2.223) 1799.0
    ,Harmonic 2 (-1.036) 487.78
    ,Harmonic 3 (-2.558) 305.57
    ,Harmonic 4 (-1.425) 142.42]