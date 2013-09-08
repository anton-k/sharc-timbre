module Sharc.Instruments.Violin.Note8 (note8) where

import Sharc.Types

note8 :: Note
note8 = Note
    (Pitch 311.127 51 "d#4")
    9
    (Range
        (NoteRange
            (NoteRangeAmplitude 9022.68 29 2.43)
            (NoteRangeHarmonicFreq 1 311.12))
        (NoteRange
            (NoteRangeAmplitude 311.12 1 4243.0)
            (NoteRangeHarmonicFreq 31 9644.93)))
    [Harmonic 1 0.306 4243.0
    ,Harmonic 2 1.7 4200.87
    ,Harmonic 3 2.071 1972.32
    ,Harmonic 4 1.53 3017.49
    ,Harmonic 5 2.493 2108.83
    ,Harmonic 6 (-1.059) 790.26
    ,Harmonic 7 (-0.814) 1679.66
    ,Harmonic 8 (-1.366) 686.1
    ,Harmonic 9 (-1.871) 350.8
    ,Harmonic 10 2.386 1082.62
    ,Harmonic 11 (-2.234) 197.1
    ,Harmonic 12 1.019 262.94
    ,Harmonic 13 2.923 321.63
    ,Harmonic 14 (-0.361) 85.57
    ,Harmonic 15 (-2.745) 125.59
    ,Harmonic 16 (-4.8e-2) 84.53
    ,Harmonic 17 2.825 37.51
    ,Harmonic 18 1.488 59.21
    ,Harmonic 19 (-2.437) 41.63
    ,Harmonic 20 1.668 42.27
    ,Harmonic 21 (-2.431) 46.89
    ,Harmonic 22 0.47 8.14
    ,Harmonic 23 (-2.834) 18.0
    ,Harmonic 24 (-0.475) 40.03
    ,Harmonic 25 0.678 32.65
    ,Harmonic 26 1.543 11.96
    ,Harmonic 27 3.074 11.04
    ,Harmonic 28 (-1.109) 4.69
    ,Harmonic 29 1.76 2.43
    ,Harmonic 30 (-1.244) 4.55
    ,Harmonic 31 (-2.318) 8.91]