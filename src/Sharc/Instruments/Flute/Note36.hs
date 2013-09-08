module Sharc.Instruments.Flute.Note36 (note36) where

import Sharc.Types

note36 :: Note
note36 = Note
    (Pitch 2093.0 84 "c7")
    37
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 33.27)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 5076.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-1.833) 5076.0
    ,Harmonic 2 (-1.66) 155.5
    ,Harmonic 3 (-1.518) 215.08
    ,Harmonic 4 (-0.722) 33.27]