module Sharc.Instruments.Clarinet.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 523.251 60 "c5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 7325.51 14 0.61)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 1866.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 1.34 1866.0
    ,Harmonic 2 (-1.557) 133.74
    ,Harmonic 3 2.198 279.65
    ,Harmonic 4 (-0.818) 50.94
    ,Harmonic 5 (-2.251) 147.45
    ,Harmonic 6 1.382 250.81
    ,Harmonic 7 2.451 84.34
    ,Harmonic 8 0.321 99.84
    ,Harmonic 9 (-1.781) 6.03
    ,Harmonic 10 0.861 7.26
    ,Harmonic 11 0.134 11.0
    ,Harmonic 12 (-2.36) 6.46
    ,Harmonic 13 2.095 9.48
    ,Harmonic 14 2.54 0.61
    ,Harmonic 15 2.345 1.63
    ,Harmonic 16 0.42 0.74
    ,Harmonic 17 1.387 1.04
    ,Harmonic 18 2.797 1.45
    ,Harmonic 19 (-1.201) 1.29]