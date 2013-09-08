module Sharc.Instruments.Piccolo.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 2093.0 84 "c7")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8372.0 4 73.86)
            (NoteRangeHarmonicFreq 1 2093.0))
        (NoteRange
            (NoteRangeAmplitude 2093.0 1 2603.0)
            (NoteRangeHarmonicFreq 4 8372.0)))
    [Harmonic 1 (-2.022) 2603.0
    ,Harmonic 2 1.959 157.47
    ,Harmonic 3 (-2.808) 240.91
    ,Harmonic 4 0.952 73.86]