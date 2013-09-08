module Sharc.Instruments.ViolaMarteleBowing.Note28 (note28) where

import Sharc.Types

note28 :: Note
note28 = Note
    (Pitch 698.456 65 "f5")
    29
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 17.64)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 16540.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-2.841) 16540.0
    ,Harmonic 2 (-0.492) 12481.06
    ,Harmonic 3 (-0.773) 6167.16
    ,Harmonic 4 1.959 1549.97
    ,Harmonic 5 (-1.774) 1959.47
    ,Harmonic 6 (-0.235) 836.39
    ,Harmonic 7 1.028 409.67
    ,Harmonic 8 (-2.672) 234.65
    ,Harmonic 9 3.054 132.23
    ,Harmonic 10 6.9e-2 36.6
    ,Harmonic 11 (-0.501) 58.22
    ,Harmonic 12 1.722 72.06
    ,Harmonic 13 2.844 110.3
    ,Harmonic 14 (-2.902) 17.64]