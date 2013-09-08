module Sharc.Instruments.EnglishHorn.Note17 (note17) where

import Sharc.Types

note17 :: Note
note17 = Note
    (Pitch 440.0 57 "a4")
    18
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 1.63)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 4564.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 2.317 1665.47
    ,Harmonic 2 (-1.262) 4564.0
    ,Harmonic 3 2.731 840.35
    ,Harmonic 4 (-1.073) 130.26
    ,Harmonic 5 (-1.974) 50.38
    ,Harmonic 6 2.541 74.84
    ,Harmonic 7 1.885 73.73
    ,Harmonic 8 (-1.427) 64.89
    ,Harmonic 9 2.215 53.46
    ,Harmonic 10 (-2.27) 17.82
    ,Harmonic 11 (-0.682) 12.35
    ,Harmonic 12 (-1.459) 2.52
    ,Harmonic 13 (-1.561) 7.38
    ,Harmonic 14 0.578 2.68
    ,Harmonic 15 1.428 1.73
    ,Harmonic 16 3.017 3.57
    ,Harmonic 17 (-1.332) 3.89
    ,Harmonic 18 (-0.656) 1.84
    ,Harmonic 19 0.574 3.01
    ,Harmonic 20 2.808 2.03
    ,Harmonic 21 (-2.689) 1.63
    ,Harmonic 22 (-2.76) 6.19]