module Sharc.Instruments.ViolinMuted.Note38 (note38) where

import Sharc.Types

note38 :: Note
note38 = Note
    (Pitch 1760.0 81 "a6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 5 148.54)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 1810.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 1.601 1810.0
    ,Harmonic 2 0.7 395.88
    ,Harmonic 3 (-0.815) 160.23
    ,Harmonic 4 (-7.5e-2) 206.34
    ,Harmonic 5 0.472 148.54]