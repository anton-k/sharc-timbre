module Sharc.Instruments.Contrabass.Note33 (note33) where

import Sharc.Types

note33 :: Note
note33 = Note
    (Pitch 220.0 45 "a3")
    34
    (Range
        (NoteRange
            (NoteRangeAmplitude 9900.0 45 0.36)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 220.0 1 4769.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.473) 4769.0
    ,Harmonic 2 1.671 715.07
    ,Harmonic 3 (-2.194) 564.95
    ,Harmonic 4 (-2.004) 148.3
    ,Harmonic 5 (-2.009) 263.31
    ,Harmonic 6 (-2.372) 82.92
    ,Harmonic 7 (-0.599) 88.75
    ,Harmonic 8 (-1.078) 145.09
    ,Harmonic 9 (-3.1) 30.11
    ,Harmonic 10 0.717 14.63
    ,Harmonic 11 2.896 76.88
    ,Harmonic 12 (-1.176) 37.23
    ,Harmonic 13 (-0.468) 13.94
    ,Harmonic 14 1.601 30.6
    ,Harmonic 15 (-0.695) 5.5
    ,Harmonic 16 2.23 5.4
    ,Harmonic 17 (-1.318) 19.04
    ,Harmonic 18 1.819 9.48
    ,Harmonic 19 (-1.829) 13.3
    ,Harmonic 20 (-2.819) 19.16
    ,Harmonic 21 2.777 15.67
    ,Harmonic 22 0.571 13.03
    ,Harmonic 23 2.802 7.36
    ,Harmonic 24 (-3.054) 5.33
    ,Harmonic 25 0.576 2.78
    ,Harmonic 26 2.107 2.55
    ,Harmonic 27 (-0.429) 3.09
    ,Harmonic 28 (-2.337) 4.74
    ,Harmonic 29 (-0.974) 11.81
    ,Harmonic 30 (-2.925) 9.45
    ,Harmonic 31 2.931 9.57
    ,Harmonic 32 2.938 3.24
    ,Harmonic 33 1.947 7.15
    ,Harmonic 34 0.454 4.13
    ,Harmonic 35 (-2.072) 1.81
    ,Harmonic 36 0.459 1.71
    ,Harmonic 37 (-0.851) 2.2
    ,Harmonic 38 (-4.0e-2) 1.11
    ,Harmonic 39 1.07 1.75
    ,Harmonic 40 3.052 0.94
    ,Harmonic 41 (-1.397) 1.16
    ,Harmonic 42 2.096 1.63
    ,Harmonic 43 0.307 0.69
    ,Harmonic 44 (-2.169) 1.19
    ,Harmonic 45 0.553 0.36]