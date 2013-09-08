module Sharc.Instruments.Piccolo.Note19 (note19) where

import Sharc.Types

note19 :: Note
note19 = Note
    (Pitch 1760.0 81 "a6")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 4 63.69)
            (NoteRangeHarmonicFreq 1 1760.0))
        (NoteRange
            (NoteRangeAmplitude 1760.0 1 6365.0)
            (NoteRangeHarmonicFreq 5 8800.0)))
    [Harmonic 1 (-1.825) 6365.0
    ,Harmonic 2 2.133 203.96
    ,Harmonic 3 (-1.15) 319.11
    ,Harmonic 4 1.714 63.69
    ,Harmonic 5 (-1.222) 134.79]