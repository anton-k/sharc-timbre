module Sharc.Instruments.Violin.Note2 (note2) where

import Sharc.Types

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 7040.0 32 0.37)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 1540.0 7 2859.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-3.076) 194.98
    ,Harmonic 2 0.435 1233.31
    ,Harmonic 3 0.884 1472.6
    ,Harmonic 4 2.029 204.13
    ,Harmonic 5 3.001 294.94
    ,Harmonic 6 0.6 1005.97
    ,Harmonic 7 2.209 2859.0
    ,Harmonic 8 (-1.934) 420.27
    ,Harmonic 9 (-0.842) 171.11
    ,Harmonic 10 (-1.401) 453.13
    ,Harmonic 11 (-2.336) 640.32
    ,Harmonic 12 (-2.1) 54.86
    ,Harmonic 13 (-1.674) 122.05
    ,Harmonic 14 1.288 264.7
    ,Harmonic 15 0.677 142.03
    ,Harmonic 16 1.717 119.14
    ,Harmonic 17 1.068 118.8
    ,Harmonic 18 2.241 69.2
    ,Harmonic 19 (-2.552) 62.38
    ,Harmonic 20 (-1.248) 44.85
    ,Harmonic 21 (-3.001) 4.44
    ,Harmonic 22 (-1.335) 13.9
    ,Harmonic 23 (-5.2e-2) 43.46
    ,Harmonic 24 2.675 42.94
    ,Harmonic 25 (-1.452) 3.48
    ,Harmonic 26 2.391 31.9
    ,Harmonic 27 (-2.161) 37.04
    ,Harmonic 28 (-0.396) 13.15
    ,Harmonic 29 2.051 9.3
    ,Harmonic 30 (-1.769) 7.08
    ,Harmonic 31 0.974 3.9
    ,Harmonic 32 (-2.323) 0.37
    ,Harmonic 33 (-2.403) 7.17
    ,Harmonic 34 (-1.155) 1.6
    ,Harmonic 35 0.859 1.7
    ,Harmonic 36 1.02 4.03
    ,Harmonic 37 (-2.421) 3.44
    ,Harmonic 38 (-1.909) 3.38
    ,Harmonic 39 (-0.321) 5.46
    ,Harmonic 40 1.616 14.35
    ,Harmonic 41 (-2.791) 6.39
    ,Harmonic 42 4.2e-2 2.34
    ,Harmonic 43 (-3.031) 4.34
    ,Harmonic 44 (-1.208) 8.61
    ,Harmonic 45 0.236 3.78]