module Sharc.Instruments.Flute.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 1108.73 73 "c#6")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 8869.84 8 9.82)
            (NoteRangeHarmonicFreq 1 1108.73))
        (NoteRange
            (NoteRangeAmplitude 1108.73 1 3610.0)
            (NoteRangeHarmonicFreq 8 8869.84)))
    [Harmonic 1 1.371 3610.0
    ,Harmonic 2 1.124 404.42
    ,Harmonic 3 0.471 214.83
    ,Harmonic 4 1.001 38.31
    ,Harmonic 5 0.638 10.47
    ,Harmonic 6 (-2.298) 13.31
    ,Harmonic 7 2.727 18.02
    ,Harmonic 8 2.561 9.82]