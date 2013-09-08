module Sharc.Instruments.CelloMarteleBowing.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 7890.79 19 2.73)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 3256.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 0.54 3256.0
    ,Harmonic 2 (-3.074) 709.57
    ,Harmonic 3 3.133 701.34
    ,Harmonic 4 1.81 1960.79
    ,Harmonic 5 (-1.54) 248.05
    ,Harmonic 6 1.721 419.67
    ,Harmonic 7 1.794 558.75
    ,Harmonic 8 1.636 144.89
    ,Harmonic 9 (-1.163) 260.25
    ,Harmonic 10 (-0.52) 139.86
    ,Harmonic 11 (-2.857) 22.39
    ,Harmonic 12 0.418 71.43
    ,Harmonic 13 3.14 26.4
    ,Harmonic 14 0.701 37.99
    ,Harmonic 15 2.389 28.26
    ,Harmonic 16 0.852 16.01
    ,Harmonic 17 (-1.601) 19.02
    ,Harmonic 18 2.72 24.87
    ,Harmonic 19 0.175 2.73
    ,Harmonic 20 (-0.12) 35.05
    ,Harmonic 21 0.615 17.84
    ,Harmonic 22 (-1.275) 14.89
    ,Harmonic 23 2.65 15.07]