module Sharc.Instruments.ViolaPizzicato.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 880.0 69 "a5")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 9 3.17)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 4944.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.038) 4944.0
    ,Harmonic 2 (-2.31) 4263.6
    ,Harmonic 3 (-1.661) 55.98
    ,Harmonic 4 2.587 244.33
    ,Harmonic 5 0.495 468.06
    ,Harmonic 6 0.709 149.68
    ,Harmonic 7 (-2.348) 10.63
    ,Harmonic 8 8.8e-2 14.23
    ,Harmonic 9 3.062 3.17
    ,Harmonic 10 0.493 13.28
    ,Harmonic 11 0.891 5.95]