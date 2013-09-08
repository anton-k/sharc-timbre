module Sharc.Instruments.BassFlute.Note9 (note9) where

import Sharc.Types

note9 :: Note
note9 = Note
    (Pitch 220.0 45 "a3")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9020.0 41 0.69)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 4509.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-2.082) 4509.0
    ,Harmonic 2 (-0.582) 3812.15
    ,Harmonic 3 (-2.526) 2563.8
    ,Harmonic 4 1.34 204.92
    ,Harmonic 5 (-0.906) 460.1
    ,Harmonic 6 (-1.357) 147.27
    ,Harmonic 7 0.45 106.63
    ,Harmonic 8 1.261 70.63
    ,Harmonic 9 (-1.03) 210.19
    ,Harmonic 10 (-3.044) 38.26
    ,Harmonic 11 1.974 5.62
    ,Harmonic 12 1.13 44.11
    ,Harmonic 13 (-0.254) 33.91
    ,Harmonic 14 (-2.525) 16.38
    ,Harmonic 15 2.749 19.25
    ,Harmonic 16 2.197 8.14
    ,Harmonic 17 0.558 14.15
    ,Harmonic 18 (-1.329) 16.1
    ,Harmonic 19 (-2.224) 1.92
    ,Harmonic 20 2.111 4.85
    ,Harmonic 21 0.742 4.11
    ,Harmonic 22 (-1.402) 4.02
    ,Harmonic 23 2.028 7.2
    ,Harmonic 24 1.424 7.86
    ,Harmonic 25 1.263 5.58
    ,Harmonic 26 (-2.362) 5.51
    ,Harmonic 27 2.732 6.67
    ,Harmonic 28 3.109 3.7
    ,Harmonic 29 2.958 2.36
    ,Harmonic 30 (-0.702) 3.89
    ,Harmonic 31 (-1.11) 8.19
    ,Harmonic 32 (-1.577) 6.46
    ,Harmonic 33 (-1.289) 3.18
    ,Harmonic 34 (-0.106) 27.09
    ,Harmonic 35 (-2.035) 22.76
    ,Harmonic 36 0.354 4.06
    ,Harmonic 37 0.352 7.75
    ,Harmonic 38 (-1.298) 6.6
    ,Harmonic 39 3.074 4.48
    ,Harmonic 40 1.812 1.13
    ,Harmonic 41 2.462 0.69
    ,Harmonic 42 (-1.624) 3.75
    ,Harmonic 43 3.043 2.39
    ,Harmonic 44 (-1.278) 5.38
    ,Harmonic 45 2.625 2.89]