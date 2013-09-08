module Sharc.Instruments.Flute.Note3 (note3) where

import Sharc.Types

note3 :: Note
note3 = Note
    (Pitch 311.127 51 "d#4")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 5600.28 18 0.8)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 622.25 2 4666.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 2.946 3366.87
    ,Harmonic 2 0.713 4666.0
    ,Harmonic 3 (-1.467) 931.67
    ,Harmonic 4 1.151 1009.54
    ,Harmonic 5 (-2.64) 716.99
    ,Harmonic 6 (-0.522) 205.57
    ,Harmonic 7 2.152 9.82
    ,Harmonic 8 0.689 108.8
    ,Harmonic 9 (-2.676) 12.38
    ,Harmonic 10 (-2.532) 8.12
    ,Harmonic 11 (-7.9e-2) 25.55
    ,Harmonic 12 2.708 22.36
    ,Harmonic 13 0.391 21.07
    ,Harmonic 14 (-1.657) 1.12
    ,Harmonic 15 (-1.67) 4.99
    ,Harmonic 16 2.335 5.73
    ,Harmonic 17 (-1.567) 2.04
    ,Harmonic 18 (-0.91) 0.8
    ,Harmonic 19 2.639 1.1
    ,Harmonic 20 0.696 3.57
    ,Harmonic 21 2.361 2.87
    ,Harmonic 22 (-0.742) 7.04
    ,Harmonic 23 (-3.123) 9.01
    ,Harmonic 24 0.438 2.17
    ,Harmonic 25 0.788 1.7
    ,Harmonic 26 2.413 4.2
    ,Harmonic 27 1.024 4.43
    ,Harmonic 28 (-1.882) 2.83
    ,Harmonic 29 1.024 1.72
    ,Harmonic 30 2.261 1.26
    ,Harmonic 31 (-1.87) 2.07]