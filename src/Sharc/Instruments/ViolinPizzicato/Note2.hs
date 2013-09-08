module Sharc.Instruments.ViolinPizzicato.Note2 (note2) where

import Sharc.Types

note2 :: Note
note2 = Note
    (Pitch 220.0 45 "a3")
    3
    (Range
        (NoteRange
            (NoteRangeAmplitude 9240.0 42 0.24)
            (NoteRangeHarmonicFreq 1 220.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 2 6647.0)
            (NoteRangeHarmonicFreq 45 9900.0)))
    [Harmonic 1 (-1.597) 405.92
    ,Harmonic 2 1.545 6647.0
    ,Harmonic 3 2.505 141.57
    ,Harmonic 4 0.286 669.84
    ,Harmonic 5 2.714 525.38
    ,Harmonic 6 1.059 167.21
    ,Harmonic 7 (-2.803) 202.97
    ,Harmonic 8 (-1.9e-2) 103.93
    ,Harmonic 9 1.614 30.52
    ,Harmonic 10 (-0.959) 104.27
    ,Harmonic 11 0.577 40.45
    ,Harmonic 12 (-2.603) 35.32
    ,Harmonic 13 1.358 4.18
    ,Harmonic 14 (-2.648) 8.47
    ,Harmonic 15 2.837 12.08
    ,Harmonic 16 3.11 5.28
    ,Harmonic 17 2.714 4.92
    ,Harmonic 18 (-1.154) 9.71
    ,Harmonic 19 (-2.862) 8.46
    ,Harmonic 20 2.8e-2 2.88
    ,Harmonic 21 (-1.311) 1.0
    ,Harmonic 22 1.991 0.45
    ,Harmonic 23 2.899 1.92
    ,Harmonic 24 0.812 5.38
    ,Harmonic 25 (-2.517) 2.44
    ,Harmonic 26 (-2.499) 1.01
    ,Harmonic 27 (-0.635) 1.4
    ,Harmonic 28 2.583 1.21
    ,Harmonic 29 (-0.228) 0.74
    ,Harmonic 30 (-1.646) 0.47
    ,Harmonic 31 (-2.771) 1.98
    ,Harmonic 32 (-2.105) 1.09
    ,Harmonic 33 1.587 0.34
    ,Harmonic 34 (-8.0e-3) 0.49
    ,Harmonic 35 8.0e-3 0.54
    ,Harmonic 36 (-2.649) 0.47
    ,Harmonic 37 (-1.331) 0.65
    ,Harmonic 38 (-2.332) 0.82
    ,Harmonic 39 2.989 0.29
    ,Harmonic 40 0.919 0.26
    ,Harmonic 41 2.518 0.68
    ,Harmonic 42 1.355 0.24
    ,Harmonic 43 2.509 0.28
    ,Harmonic 44 (-3.071) 0.49
    ,Harmonic 45 (-2.701) 0.47]