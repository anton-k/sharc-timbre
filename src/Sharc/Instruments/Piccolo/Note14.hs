module Sharc.Instruments.Piccolo.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 1318.51 76 "e6")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7911.06 6 55.09)
            (NoteRangeHarmonicFreq 1 1318.51))
        (NoteRange
            (NoteRangeAmplitude 1318.51 1 7109.0)
            (NoteRangeHarmonicFreq 7 9229.57)))
    [Harmonic 1 (-1.67) 7109.0
    ,Harmonic 2 2.195 875.37
    ,Harmonic 3 (-2.691) 738.61
    ,Harmonic 4 (-1.563) 117.11
    ,Harmonic 5 (-2.544) 224.71
    ,Harmonic 6 1.921 55.09
    ,Harmonic 7 2.384 153.85]