module Sharc.Instruments.Violin.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 7467.04 12 10.25)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4218.0)
            (NoteRangeHarmonicFreq 15 9333.81)))
    [Harmonic 1 1.633 4218.0
    ,Harmonic 2 1.102 3301.11
    ,Harmonic 3 (-1.321) 874.88
    ,Harmonic 4 (-1.532) 777.9
    ,Harmonic 5 1.315 2362.53
    ,Harmonic 6 0.239 1055.36
    ,Harmonic 7 (-2.395) 205.87
    ,Harmonic 8 2.169 111.24
    ,Harmonic 9 1.046 15.26
    ,Harmonic 10 (-2.523) 97.21
    ,Harmonic 11 2.026 41.21
    ,Harmonic 12 2.293 10.25
    ,Harmonic 13 (-2.488) 70.95
    ,Harmonic 14 2.371 31.96
    ,Harmonic 15 2.11 14.7]