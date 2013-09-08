module Sharc.Instruments.ViolinMuted.Note21 (note21) where

import Sharc.Types

note21 :: Note
note21 = Note
    (Pitch 659.255 64 "e5")
    22
    (Range
        (NoteRange
            (NoteRangeAmplitude 5933.29 9 26.92)
            (NoteRangeHarmonicFreq 1 659.25))
        (NoteRange
            (NoteRangeAmplitude 659.25 1 1093.0)
            (NoteRangeHarmonicFreq 15 9888.82)))
    [Harmonic 1 (-1.515) 1093.0
    ,Harmonic 2 (-2.084) 487.74
    ,Harmonic 3 (-1.684) 203.26
    ,Harmonic 4 (-1.206) 45.87
    ,Harmonic 5 2.669 43.91
    ,Harmonic 6 2.878 103.01
    ,Harmonic 7 0.437 84.18
    ,Harmonic 8 (-0.996) 78.63
    ,Harmonic 9 1.769 26.92
    ,Harmonic 10 (-2.465) 72.35
    ,Harmonic 11 (-2.99) 63.47
    ,Harmonic 12 (-2.97) 110.37
    ,Harmonic 13 0.116 62.49
    ,Harmonic 14 (-1.4e-2) 102.15
    ,Harmonic 15 (-2.074) 97.79]