module Sharc.Instruments.ViolaMuted.Note9 (note9) where

import Sharc.Types

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9020.0 41 1.7)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 6065.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-0.94) 6065.0
    ,Harmonic 2 (-2.545) 4766.12
    ,Harmonic 3 (-1.776) 2527.4
    ,Harmonic 4 2.328 204.58
    ,Harmonic 5 0.327 866.03
    ,Harmonic 6 1.627 480.8
    ,Harmonic 7 (-2.535) 132.44
    ,Harmonic 8 1.75 505.2
    ,Harmonic 9 (-1.912) 108.88
    ,Harmonic 10 (-1.811) 752.15
    ,Harmonic 11 (-0.269) 167.33
    ,Harmonic 12 (-1.886) 29.71
    ,Harmonic 13 2.404 115.59
    ,Harmonic 14 0.162 104.44
    ,Harmonic 15 (-0.967) 226.91
    ,Harmonic 16 1.554 37.08
    ,Harmonic 17 (-1.296) 147.63
    ,Harmonic 18 1.497 42.17
    ,Harmonic 19 (-1.755) 136.97
    ,Harmonic 20 (-1.888) 49.97
    ,Harmonic 21 1.939 96.92
    ,Harmonic 22 (-1.727) 87.44
    ,Harmonic 23 0.459 28.61
    ,Harmonic 24 (-2.399) 17.17
    ,Harmonic 25 (-0.826) 16.9
    ,Harmonic 26 3.042 13.45
    ,Harmonic 27 1.205 36.86
    ,Harmonic 28 2.861 34.61
    ,Harmonic 29 (-0.651) 19.6
    ,Harmonic 30 (-0.87) 2.55
    ,Harmonic 31 (-0.533) 6.03
    ,Harmonic 32 (-2.393) 8.2
    ,Harmonic 33 (-0.206) 10.72
    ,Harmonic 34 (-1.733) 18.32
    ,Harmonic 35 1.202 13.76
    ,Harmonic 36 (-2.297) 4.82
    ,Harmonic 37 (-0.408) 4.0
    ,Harmonic 38 2.317 13.83
    ,Harmonic 39 (-0.742) 2.68
    ,Harmonic 40 2.593 4.57
    ,Harmonic 41 0.979 1.7
    ,Harmonic 42 2.868 5.48
    ,Harmonic 43 (-0.837) 4.01
    ,Harmonic 44 1.33 2.53
    ,Harmonic 45 (-2.18) 4.0]