module Sharc.Instruments.TrumpetC.Note3 (note3) where

import Sharc.Types

note3 :: Note
note3 = Note
    (Pitch 220.0 45 "a3")
    4
    (Range
        (NoteRange
            (NoteRangeAmplitude 9900.0 45 3.45)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 1100.0 5 2235.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 2.683 534.63
    ,Harmonic 2 (-1.081) 1887.94
    ,Harmonic 3 2.07 1994.13
    ,Harmonic 4 (-2.098) 970.68
    ,Harmonic 5 (-7.1e-2) 2235.0
    ,Harmonic 6 2.519 983.41
    ,Harmonic 7 (-1.63) 1902.75
    ,Harmonic 8 1.071 1122.09
    ,Harmonic 9 2.926 1030.6
    ,Harmonic 10 (-0.719) 1063.95
    ,Harmonic 11 1.664 735.21
    ,Harmonic 12 (-2.507) 717.13
    ,Harmonic 13 7.6e-2 784.25
    ,Harmonic 14 2.034 595.68
    ,Harmonic 15 (-2.047) 461.58
    ,Harmonic 16 0.286 233.55
    ,Harmonic 17 2.52 198.07
    ,Harmonic 18 (-1.042) 133.9
    ,Harmonic 19 0.875 106.4
    ,Harmonic 20 (-2.61) 106.93
    ,Harmonic 21 (-8.1e-2) 78.14
    ,Harmonic 22 1.965 79.19
    ,Harmonic 23 (-1.489) 59.48
    ,Harmonic 24 0.669 47.14
    ,Harmonic 25 (-3.016) 46.39
    ,Harmonic 26 (-0.77) 29.57
    ,Harmonic 27 1.66 34.9
    ,Harmonic 28 (-1.99) 22.51
    ,Harmonic 29 (-1.0e-3) 26.6
    ,Harmonic 30 2.388 24.59
    ,Harmonic 31 (-1.116) 14.82
    ,Harmonic 32 1.276 17.89
    ,Harmonic 33 (-2.509) 10.96
    ,Harmonic 34 (-0.445) 8.02
    ,Harmonic 35 2.167 6.43
    ,Harmonic 36 (-2.236) 6.26
    ,Harmonic 37 (-0.403) 7.21
    ,Harmonic 38 3.026 4.2
    ,Harmonic 39 (-1.853) 5.66
    ,Harmonic 40 1.027 8.44
    ,Harmonic 41 (-2.544) 3.65
    ,Harmonic 42 (-0.397) 5.83
    ,Harmonic 43 2.325 4.58
    ,Harmonic 44 (-2.306) 3.87
    ,Harmonic 45 1.092 3.45]