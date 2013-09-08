module Sharc.Instruments.Oboe.Note19 (note19) where

import Sharc.Types

note19 :: Note
note19 = Note
    (Pitch 698.456 65 "f5")
    20
    (Range
        (NoteRange
            (NoteRangeAmplitude 6984.56 10 1.05)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 1396.91 2 4927.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 0.627 2285.38
    ,Harmonic 2 1.825 4927.0
    ,Harmonic 3 (-1.135) 199.25
    ,Harmonic 4 1.554 315.11
    ,Harmonic 5 2.134 283.47
    ,Harmonic 6 (-2.263) 35.64
    ,Harmonic 7 1.346 38.32
    ,Harmonic 8 (-2.356) 9.63
    ,Harmonic 9 (-2.415) 17.79
    ,Harmonic 10 1.305 1.05
    ,Harmonic 11 (-0.186) 1.78
    ,Harmonic 12 (-2.655) 3.83
    ,Harmonic 13 2.835 2.14
    ,Harmonic 14 (-1.299) 2.63]