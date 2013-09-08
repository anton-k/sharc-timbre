module Sharc.Instruments.Violin.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 1244.51 75 "d#6")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.06 6 62.0)
            (NoteRangeHarmonicFreq 1 1244.51))
        (NoteRange
            (NoteRangeAmplitude 1244.51 1 3777.0)
            (NoteRangeHarmonicFreq 7 8711.57)))
    [Harmonic 1 1.29 3777.0
    ,Harmonic 2 2.696 1118.83
    ,Harmonic 3 (-1.134) 807.02
    ,Harmonic 4 (-1.847) 86.73
    ,Harmonic 5 (-0.266) 107.34
    ,Harmonic 6 0.627 62.0
    ,Harmonic 7 0.186 104.62]