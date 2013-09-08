module Sharc.Instruments.ViolinMuted.Note40 (note40) where

import Sharc.Types

note40 :: Note
note40 = Note
    (Pitch 1975.53 83 "b6")
    41
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 4 129.34)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 951.0)
            (NoteRangeHarmonicFreq 4 7902.12)))
    [Harmonic 1 1.433 951.0
    ,Harmonic 2 (-0.61) 458.53
    ,Harmonic 3 2.027 206.37
    ,Harmonic 4 2.759 129.34]