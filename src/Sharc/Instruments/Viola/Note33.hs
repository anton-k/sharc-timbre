module Sharc.Instruments.Viola.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 880.0 69 "a5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 20.37)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 2640.0 3 1686.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.18) 661.8
    ,Harmonic 2 3.017 1230.51
    ,Harmonic 3 (-1.57) 1686.0
    ,Harmonic 4 (-1.239) 65.5
    ,Harmonic 5 2.702 602.05
    ,Harmonic 6 (-1.857) 478.9
    ,Harmonic 7 (-2.967) 326.2
    ,Harmonic 8 (-0.507) 177.24
    ,Harmonic 9 (-1.436) 20.37
    ,Harmonic 10 (-2.033) 24.82
    ,Harmonic 11 (-1.593) 21.62]