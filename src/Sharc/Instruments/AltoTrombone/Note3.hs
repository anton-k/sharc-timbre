module Sharc.Instruments.AltoTrombone.Note3 (note3) where

import Sharc.Types

note3 :: Note
note3 = Note
    (Pitch 415.305 56 "g#4")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9552.01 23 0.83)
            (NoteRangeHarmonicFreq 1 415.3))
        (NoteRange
            (NoteRangeAmplitude 830.61 2 4654.0)
            (NoteRangeHarmonicFreq 24 9967.32)))
    [Harmonic 1 (-1.664) 2945.7
    ,Harmonic 2 (-1.441) 4654.0
    ,Harmonic 3 (-1.841) 3117.44
    ,Harmonic 4 (-2.016) 2501.55
    ,Harmonic 5 (-1.764) 1098.42
    ,Harmonic 6 (-1.193) 760.98
    ,Harmonic 7 (-0.922) 512.73
    ,Harmonic 8 (-0.497) 301.92
    ,Harmonic 9 0.207 171.94
    ,Harmonic 10 0.761 105.49
    ,Harmonic 11 1.253 58.77
    ,Harmonic 12 1.852 35.75
    ,Harmonic 13 2.237 24.49
    ,Harmonic 14 (-2.81) 11.08
    ,Harmonic 15 0.7 2.24
    ,Harmonic 16 1.486 2.3
    ,Harmonic 17 1.02 4.17
    ,Harmonic 18 2.804 3.95
    ,Harmonic 19 (-0.914) 0.86
    ,Harmonic 20 (-1.609) 5.29
    ,Harmonic 21 (-1.606) 4.83
    ,Harmonic 22 (-3.2e-2) 2.01
    ,Harmonic 23 2.574 0.83
    ,Harmonic 24 0.314 1.06]