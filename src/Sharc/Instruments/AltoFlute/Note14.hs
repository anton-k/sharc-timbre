module Sharc.Instruments.AltoFlute.Note14 (note14) where

import Sharc.Types

note14 :: Note
note14 = Note
    (Pitch 440.0 57 "a4")
    15
    (Range
        (NoteRange
            (NoteRangeAmplitude 7920.0 18 4.92)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 2 8412.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 (-1.518) 5555.41
    ,Harmonic 2 (-1.384) 8412.0
    ,Harmonic 3 2.94 2513.38
    ,Harmonic 4 (-0.555) 205.46
    ,Harmonic 5 (-2.791) 368.4
    ,Harmonic 6 2.333 233.24
    ,Harmonic 7 0.51 111.88
    ,Harmonic 8 (-1.79) 119.07
    ,Harmonic 9 2.651 131.29
    ,Harmonic 10 1.314 63.94
    ,Harmonic 11 (-0.413) 31.29
    ,Harmonic 12 (-3.03) 17.51
    ,Harmonic 13 2.231 20.89
    ,Harmonic 14 1.178 6.77
    ,Harmonic 15 (-2.107) 8.04
    ,Harmonic 16 2.228 9.56
    ,Harmonic 17 0.541 5.03
    ,Harmonic 18 (-1.007) 4.92
    ,Harmonic 19 (-2.147) 44.39
    ,Harmonic 20 2.716 11.7
    ,Harmonic 21 (-1.128) 18.3
    ,Harmonic 22 (-2.941) 6.75]