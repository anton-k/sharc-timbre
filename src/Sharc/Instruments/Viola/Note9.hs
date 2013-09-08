module Sharc.Instruments.Viola.Note9 (note9) where

import Sharc.Types

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9900.0 45 3.13)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 11549.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-0.553) 6617.65
    ,Harmonic 2 (-1.981) 11549.0
    ,Harmonic 3 (-2.7e-2) 1815.72
    ,Harmonic 4 2.0 1498.02
    ,Harmonic 5 2.593 696.85
    ,Harmonic 6 2.499 4561.23
    ,Harmonic 7 (-2.436) 1616.94
    ,Harmonic 8 (-1.302) 1322.31
    ,Harmonic 9 (-0.51) 2172.62
    ,Harmonic 10 (-0.557) 1887.24
    ,Harmonic 11 (-1.248) 287.03
    ,Harmonic 12 1.803 165.62
    ,Harmonic 13 1.317 1224.55
    ,Harmonic 14 (-2.128) 645.69
    ,Harmonic 15 (-2.318) 602.62
    ,Harmonic 16 2.413 393.01
    ,Harmonic 17 1.78 701.89
    ,Harmonic 18 1.653 349.11
    ,Harmonic 19 3.085 300.94
    ,Harmonic 20 1.087 58.08
    ,Harmonic 21 6.0e-2 19.57
    ,Harmonic 22 1.158 41.24
    ,Harmonic 23 2.166 55.96
    ,Harmonic 24 (-3.086) 100.65
    ,Harmonic 25 0.242 192.03
    ,Harmonic 26 (-0.112) 108.32
    ,Harmonic 27 0.337 168.41
    ,Harmonic 28 2.918 144.42
    ,Harmonic 29 0.69 50.74
    ,Harmonic 30 1.592 23.59
    ,Harmonic 31 (-0.117) 17.68
    ,Harmonic 32 (-0.991) 7.94
    ,Harmonic 33 0.108 33.72
    ,Harmonic 34 2.885 36.25
    ,Harmonic 35 0.594 27.1
    ,Harmonic 36 (-2.851) 57.96
    ,Harmonic 37 (-0.768) 24.22
    ,Harmonic 38 2.419 15.2
    ,Harmonic 39 0.252 7.14
    ,Harmonic 40 2.384 21.16
    ,Harmonic 41 (-2.258) 15.53
    ,Harmonic 42 (-2.2) 5.33
    ,Harmonic 43 1.41 7.18
    ,Harmonic 44 2.422 17.95
    ,Harmonic 45 0.336 3.13]