module Sharc.Instruments.FrenchHorn.Note34 (note34) where

import Sharc.Types

note34 :: Note
note34 = Note
    (Pitch 523.251 60 "c5")
    35
    (Range
        (NoteRange
            (NoteRangeAmplitude 8895.26 17 0.12)
            (NoteRangeHarmonicFreq 1 523.25))
        (NoteRange
            (NoteRangeAmplitude 523.25 1 3839.0)
            (NoteRangeHarmonicFreq 19 9941.76)))
    [Harmonic 1 (-1.851) 3839.0
    ,Harmonic 2 (-0.624) 847.31
    ,Harmonic 3 (-0.274) 92.73
    ,Harmonic 4 0.669 17.66
    ,Harmonic 5 1.206 3.24
    ,Harmonic 6 2.063 1.15
    ,Harmonic 7 0.184 5.43
    ,Harmonic 8 1.541 2.95
    ,Harmonic 9 2.052 3.17
    ,Harmonic 10 (-0.937) 0.39
    ,Harmonic 11 (-0.189) 2.19
    ,Harmonic 12 0.929 0.93
    ,Harmonic 13 0.622 0.35
    ,Harmonic 14 (-0.344) 0.58
    ,Harmonic 15 9.6e-2 1.52
    ,Harmonic 16 1.451 0.46
    ,Harmonic 17 (-0.454) 0.12
    ,Harmonic 18 (-3.0e-3) 0.48
    ,Harmonic 19 (-0.88) 0.7]