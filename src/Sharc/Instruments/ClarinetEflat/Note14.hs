module Sharc.Instruments.ClarinetEflat.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 21 3.15)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 5337.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 1.473 5337.0
    ,Harmonic 2 1.442 169.23
    ,Harmonic 3 (-1.647) 3149.26
    ,Harmonic 4 (-1.366) 357.72
    ,Harmonic 5 1.628 957.15
    ,Harmonic 6 1.476 92.36
    ,Harmonic 7 1.522 973.87
    ,Harmonic 8 (-0.228) 402.32
    ,Harmonic 9 (-0.766) 259.01
    ,Harmonic 10 2.506 138.52
    ,Harmonic 11 2.622 187.05
    ,Harmonic 12 1.773 40.68
    ,Harmonic 13 2.935 32.83
    ,Harmonic 14 2.106 60.59
    ,Harmonic 15 (-1.817) 44.17
    ,Harmonic 16 0.677 15.08
    ,Harmonic 17 (-2.964) 6.95
    ,Harmonic 18 (-1.369) 24.23
    ,Harmonic 19 1.184 9.72
    ,Harmonic 20 3.031 14.3
    ,Harmonic 21 (-1.217) 3.15
    ,Harmonic 22 0.406 17.96]