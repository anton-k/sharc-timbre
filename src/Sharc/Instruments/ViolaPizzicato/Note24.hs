module Sharc.Instruments.ViolaPizzicato.Note24 (note24) where

import Sharc.Types

note24 :: Note
note24 = Note
    (Pitch 523.251 60 "c5")
    25
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 0.89)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 6194.0)
            (NoteRangeHarmonicFreq 18 9418.51)))
    [Harmonic 1 1.476 6194.0
    ,Harmonic 2 0.818 3142.68
    ,Harmonic 3 0.897 684.26
    ,Harmonic 4 2.704 414.45
    ,Harmonic 5 (-2.762) 467.43
    ,Harmonic 6 2.877 355.92
    ,Harmonic 7 2.149 58.32
    ,Harmonic 8 (-2.47) 235.81
    ,Harmonic 9 1.992 198.96
    ,Harmonic 10 (-1.347) 10.32
    ,Harmonic 11 (-2.964) 49.13
    ,Harmonic 12 (-0.552) 39.46
    ,Harmonic 13 1.102 14.03
    ,Harmonic 14 2.431 21.74
    ,Harmonic 15 2.733 12.11
    ,Harmonic 16 2.211 8.6
    ,Harmonic 17 2.703 0.89
    ,Harmonic 18 2.9 3.72]