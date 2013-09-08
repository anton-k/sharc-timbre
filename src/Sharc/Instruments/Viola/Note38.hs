module Sharc.Instruments.Viola.Note38 (note38) where

import Sharc.Types

note38 :: Note
note38 = Note
    (Pitch 1174.66 74 "d6")
    39
    (Range
        (NoteRange
            (NoteRangeAmplitude 9397.28 8 13.99)
            (NoteRangeHarmonicFreq 1 1174.66))
        (NoteRange
            (NoteRangeAmplitude 1174.66 1 2549.0)
            (NoteRangeHarmonicFreq 8 9397.28)))
    [Harmonic 1 (-1.896) 2549.0
    ,Harmonic 2 1.206 1060.86
    ,Harmonic 3 (-2.321) 404.24
    ,Harmonic 4 (-2.006) 180.37
    ,Harmonic 5 (-2.603) 404.86
    ,Harmonic 6 9.9e-2 85.92
    ,Harmonic 7 0.685 55.07
    ,Harmonic 8 (-1.956) 13.99]