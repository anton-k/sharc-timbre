module Sharc.Instruments.EnglishHorn.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 659.255 64 "e5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.82 15 1.19)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 1318.51 2 3016.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.467) 1217.22
    ,Harmonic 2 (-1.795) 3016.0
    ,Harmonic 3 0.787 440.39
    ,Harmonic 4 1.035 15.5
    ,Harmonic 5 (-2.684) 47.97
    ,Harmonic 6 2.517 84.51
    ,Harmonic 7 (-0.285) 34.17
    ,Harmonic 8 (-2.131) 12.78
    ,Harmonic 9 0.341 14.05
    ,Harmonic 10 2.895 11.09
    ,Harmonic 11 (-7.0e-3) 4.51
    ,Harmonic 12 (-1.437) 17.38
    ,Harmonic 13 0.414 13.7
    ,Harmonic 14 1.303 5.22
    ,Harmonic 15 (-0.526) 1.19]