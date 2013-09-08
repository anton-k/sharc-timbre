module Sharc.Instruments.ViolaMarteleBowing.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 880.0 69 "a5")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 11 0.66)
            (NoteRangeHarmonicFreq 1 880.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 1 647.0)
            (NoteRangeHarmonicFreq 11 9680.0)))
    [Harmonic 1 (-1.878) 647.0
    ,Harmonic 2 (-1.615) 202.42
    ,Harmonic 3 (-6.4e-2) 14.05
    ,Harmonic 4 3.017 11.54
    ,Harmonic 5 (-2.206) 15.27
    ,Harmonic 6 0.574 4.96
    ,Harmonic 7 1.726 1.13
    ,Harmonic 8 0.891 6.16
    ,Harmonic 9 1.1 1.15
    ,Harmonic 10 1.855 2.64
    ,Harmonic 11 (-1.738) 0.66]