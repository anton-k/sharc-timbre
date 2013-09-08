module Sharc.Instruments.Piccolo.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 2349.32 86 "d7")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 4 157.59)
            (NoteRangeHarmonicFreq 1 2349.32))
        (NoteRange
            (NoteRangeAmplitude 2349.32 1 4120.0)
            (NoteRangeHarmonicFreq 4 9397.28)))
    [Harmonic 1 (-2.22) 4120.0
    ,Harmonic 2 4.2e-2 365.18
    ,Harmonic 3 (-2.723) 280.22
    ,Harmonic 4 (-0.958) 157.59]