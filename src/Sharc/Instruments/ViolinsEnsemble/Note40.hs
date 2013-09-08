module Sharc.Instruments.ViolinsEnsemble.Note40 (note40) where

import Sharc.Types

note40 :: Note
note40 = Note
    (Pitch 1975.53 83 "b6")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 9877.65 5 46.53)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 5959.0)
            (NoteRangeHarmonicFreq 5 9877.65)))
    [Harmonic 1 1.345 5959.0
    ,Harmonic 2 1.998 681.62
    ,Harmonic 3 1.607 368.42
    ,Harmonic 4 (-1.992) 120.5
    ,Harmonic 5 0.517 46.53]