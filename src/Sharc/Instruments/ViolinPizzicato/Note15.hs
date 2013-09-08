module Sharc.Instruments.ViolinPizzicato.Note15 (note15) where

import Sharc.Types

note15 :: Note
note15 = Note
    (Pitch 466.164 58 "a#4")
    16
    (Range
        (NoteRange
            (NoteRangeAmplitude 7924.78 17 0.25)
            (NoteRangeHarmonicFreq 1 466.16))
        (NoteRange
            (NoteRangeAmplitude 466.16 1 9681.0)
            (NoteRangeHarmonicFreq 21 9789.44)))
    [Harmonic 1 (-2.234) 9681.0
    ,Harmonic 2 3.8e-2 4347.32
    ,Harmonic 3 0.325 819.72
    ,Harmonic 4 1.06 851.12
    ,Harmonic 5 (-1.369) 324.43
    ,Harmonic 6 (-2.197) 31.92
    ,Harmonic 7 (-2.77) 42.66
    ,Harmonic 8 (-0.682) 52.99
    ,Harmonic 9 (-2.022) 16.65
    ,Harmonic 10 2.193 4.36
    ,Harmonic 11 3.136 3.06
    ,Harmonic 12 1.564 3.31
    ,Harmonic 13 1.423 1.48
    ,Harmonic 14 2.697 2.68
    ,Harmonic 15 (-0.241) 1.49
    ,Harmonic 16 (-2.493) 3.62
    ,Harmonic 17 3.025 0.25
    ,Harmonic 18 (-2.877) 1.09
    ,Harmonic 19 1.056 1.92
    ,Harmonic 20 (-2.483) 1.03
    ,Harmonic 21 2.449 1.66]