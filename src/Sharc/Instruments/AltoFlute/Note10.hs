module Sharc.Instruments.AltoFlute.Note10 (note10) where

import Sharc.Types

note10 :: Note
note10 = Note
    (Pitch 349.228 53 "f4")
    11
    (Range
        (NoteRange
            (NoteRangeAmplitude 7333.78 21 2.96)
            (NoteRangeHarmonicFreq 1 349.22))
        (NoteRange
            (NoteRangeAmplitude 698.45 2 6380.0)
            (NoteRangeHarmonicFreq 28 9778.38)))
    [Harmonic 1 1.333 5145.88
    ,Harmonic 2 (-2.307) 6380.0
    ,Harmonic 3 (-1.329) 4939.57
    ,Harmonic 4 (-0.493) 866.99
    ,Harmonic 5 (-1.213) 359.79
    ,Harmonic 6 (-0.641) 391.35
    ,Harmonic 7 8.3e-2 280.12
    ,Harmonic 8 2.068 166.91
    ,Harmonic 9 2.326 115.56
    ,Harmonic 10 3.022 147.03
    ,Harmonic 11 (-2.306) 87.16
    ,Harmonic 12 (-1.382) 66.79
    ,Harmonic 13 (-0.638) 68.91
    ,Harmonic 14 0.347 74.64
    ,Harmonic 15 1.578 30.53
    ,Harmonic 16 2.769 29.17
    ,Harmonic 17 (-2.255) 24.52
    ,Harmonic 18 (-1.4) 20.15
    ,Harmonic 19 (-0.177) 25.81
    ,Harmonic 20 0.824 13.89
    ,Harmonic 21 (-0.34) 2.96
    ,Harmonic 22 3.136 9.96
    ,Harmonic 23 (-0.556) 7.23
    ,Harmonic 24 (-1.742) 9.97
    ,Harmonic 25 (-0.388) 13.1
    ,Harmonic 26 (-0.84) 22.84
    ,Harmonic 27 (-0.674) 17.84
    ,Harmonic 28 0.708 9.08]