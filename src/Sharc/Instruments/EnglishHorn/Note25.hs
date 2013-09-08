module Sharc.Instruments.EnglishHorn.Note25 (note25) where

import Sharc.Types

note25 :: Note
note25 = Note
    (Pitch 698.456 65 "f5")
    26
    (Range
        (NoteRange
            (NoteRangeAmplitude 9079.92 13 4.77)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 1728.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.706 1728.0
    ,Harmonic 2 3.4e-2 1119.27
    ,Harmonic 3 1.324 790.28
    ,Harmonic 4 1.489 80.39
    ,Harmonic 5 2.941 278.75
    ,Harmonic 6 2.64 249.91
    ,Harmonic 7 1.49 46.8
    ,Harmonic 8 (-0.244) 52.19
    ,Harmonic 9 1.92 26.01
    ,Harmonic 10 0.483 40.76
    ,Harmonic 11 (-1.197) 36.53
    ,Harmonic 12 (-3.105) 27.44
    ,Harmonic 13 2.706 4.77
    ,Harmonic 14 1.506 7.54]