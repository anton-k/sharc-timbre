module Sharc.Instruments.ViolinMarteleBowing.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 9333.81 15 6.34)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 1244.5 2 2216.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 (-0.459) 1742.45
    ,Harmonic 2 (-2.59) 2216.0
    ,Harmonic 3 (-1.093) 246.58
    ,Harmonic 4 0.547 1218.79
    ,Harmonic 5 (-2.965) 1165.28
    ,Harmonic 6 (-1.51) 236.26
    ,Harmonic 7 (-2.234) 238.09
    ,Harmonic 8 1.508 57.69
    ,Harmonic 9 (-0.239) 73.84
    ,Harmonic 10 2.891 30.08
    ,Harmonic 11 1.877 11.4
    ,Harmonic 12 (-0.779) 54.58
    ,Harmonic 13 (-1.81) 25.5
    ,Harmonic 14 1.445 8.14
    ,Harmonic 15 (-1.901) 6.34
    ,Harmonic 16 3.141 14.0]