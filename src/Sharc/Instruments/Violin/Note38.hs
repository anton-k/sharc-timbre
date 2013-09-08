module Sharc.Instruments.Violin.Note38 (note38) where

import Sharc.Types

note38 :: Note
note38 = Note
    (Pitch 1760.0 81 "a6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 8800.0 5 105.24)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 3685.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 (-1.417) 3685.0
    ,Harmonic 2 (-2.477) 1923.79
    ,Harmonic 3 0.77 375.16
    ,Harmonic 4 (-2.329) 252.76
    ,Harmonic 5 0.421 105.24]