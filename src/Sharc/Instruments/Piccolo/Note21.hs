module Sharc.Instruments.Piccolo.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 1975.53 83 "b6")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 7902.12 4 121.08)
            (NoteRangeHarmonicFreq 1 1975.53))
        (NoteRange
            (NoteRangeAmplitude 1975.53 1 5270.0)
            (NoteRangeHarmonicFreq 4 7902.12)))
    [Harmonic 1 (-1.95) 5270.0
    ,Harmonic 2 1.827 273.69
    ,Harmonic 3 (-1.339) 192.06
    ,Harmonic 4 2.388 121.08]