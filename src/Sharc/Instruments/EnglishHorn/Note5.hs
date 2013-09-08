module Sharc.Instruments.EnglishHorn.Note5 (note5) where

import Sharc.Types

note5 :: Note
note5 = Note
    (Pitch 220.0 45 "a3")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 5280.0 24 1.25)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 880.0 4 5864.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-2.676) 1147.76
    ,Harmonic 2 2.292 1506.51
    ,Harmonic 3 1.275 1823.76
    ,Harmonic 4 (-1.292) 5864.0
    ,Harmonic 5 0.46 474.42
    ,Harmonic 6 2.479 600.43
    ,Harmonic 7 1.244 276.09
    ,Harmonic 8 (-1.498) 179.39
    ,Harmonic 9 (-3.13) 91.97
    ,Harmonic 10 2.965 43.56
    ,Harmonic 11 (-2.917) 103.7
    ,Harmonic 12 1.95 57.38
    ,Harmonic 13 2.727 66.66
    ,Harmonic 14 1.699 93.17
    ,Harmonic 15 (-0.649) 37.76
    ,Harmonic 16 (-2.289) 22.77
    ,Harmonic 17 (-2.899) 66.19
    ,Harmonic 18 1.798 16.1
    ,Harmonic 19 (-0.55) 29.96
    ,Harmonic 20 (-1.875) 16.95
    ,Harmonic 21 (-1.359) 31.12
    ,Harmonic 22 1.875 22.81
    ,Harmonic 23 (-0.64) 8.24
    ,Harmonic 24 (-0.832) 1.25
    ,Harmonic 25 1.804 25.04
    ,Harmonic 26 (-0.45) 11.97
    ,Harmonic 27 (-7.6e-2) 2.77
    ,Harmonic 28 2.363 6.82
    ,Harmonic 29 (-0.494) 2.99
    ,Harmonic 30 (-1.308) 2.64
    ,Harmonic 31 (-1.035) 4.21
    ,Harmonic 32 1.6 1.58
    ,Harmonic 33 0.494 6.19
    ,Harmonic 34 1.097 7.05
    ,Harmonic 35 (-6.1e-2) 2.4
    ,Harmonic 36 (-2.396) 2.95
    ,Harmonic 37 (-2.863) 3.11
    ,Harmonic 38 3.109 2.17
    ,Harmonic 39 (-1.585) 2.78
    ,Harmonic 40 (-1.368) 2.78
    ,Harmonic 41 (-0.42) 5.93
    ,Harmonic 42 0.177 6.39
    ,Harmonic 43 (-0.161) 6.96
    ,Harmonic 44 0.919 4.01
    ,Harmonic 45 0.686 6.26]