module Sharc.Instruments.Cello.Note32 (note32) where

import Sharc.Types

note32 :: Note
note32 = Note
    (Pitch 415.305 56 "g#4")
    33
    (Range
        (NoteRange
            (NoteRangeAmplitude 9552.01 23 2.48)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 415.3 1 2869.0)
            (NoteRangeHarmonicFreq 23 9552.01)))
    [Harmonic 1 (-2.475) 2869.0
    ,Harmonic 2 (-0.622) 642.44
    ,Harmonic 3 2.602 688.37
    ,Harmonic 4 (-0.771) 1612.07
    ,Harmonic 5 (-0.374) 454.96
    ,Harmonic 6 (-0.21) 451.19
    ,Harmonic 7 (-2.28) 330.8
    ,Harmonic 8 (-2.883) 207.93
    ,Harmonic 9 (-0.658) 168.04
    ,Harmonic 10 (-2.096) 117.72
    ,Harmonic 11 (-0.659) 43.17
    ,Harmonic 12 0.972 74.21
    ,Harmonic 13 3.039 26.93
    ,Harmonic 14 1.504 10.73
    ,Harmonic 15 (-2.554) 92.27
    ,Harmonic 16 (-0.374) 38.44
    ,Harmonic 17 (-2.043) 3.52
    ,Harmonic 18 1.214 26.74
    ,Harmonic 19 1.641 18.06
    ,Harmonic 20 (-3.015) 16.29
    ,Harmonic 21 1.653 11.25
    ,Harmonic 22 (-2.168) 17.13
    ,Harmonic 23 1.976 2.48]