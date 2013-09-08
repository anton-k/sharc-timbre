module Sharc.Instruments.Trombone.Note35 (note35) where

import Sharc.Types

note35 :: Note
note35 = Note
    (Pitch 622.254 63 "d#5")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 1.54)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 4604.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.467 4604.0
    ,Harmonic 2 (-1.238) 1510.62
    ,Harmonic 3 (-2.992) 678.86
    ,Harmonic 4 1.293 282.61
    ,Harmonic 5 (-1.287) 80.55
    ,Harmonic 6 (-3.122) 31.42
    ,Harmonic 7 1.931 7.45
    ,Harmonic 8 2.21 1.87
    ,Harmonic 9 (-2.493) 8.76
    ,Harmonic 10 (-2.212) 9.96
    ,Harmonic 11 (-1.413) 14.28
    ,Harmonic 12 2.584 2.32
    ,Harmonic 13 2.979 11.24
    ,Harmonic 14 0.725 7.84
    ,Harmonic 15 2.492 1.54
    ,Harmonic 16 (-0.486) 12.7]