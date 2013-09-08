module Sharc.Instruments.Piccolo.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 3135.96 91 "g7")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9407.88 3 130.71)
            (NoteRangeHarmonicFreq 1 3135.96))
        (NoteRange
            (NoteRangeAmplitude 3135.96 1 3147.0)
            (NoteRangeHarmonicFreq 3 9407.88)))
    [Harmonic 1 1.091 3147.0
    ,Harmonic 2 (-2.788) 141.03
    ,Harmonic 3 2.641 130.71]