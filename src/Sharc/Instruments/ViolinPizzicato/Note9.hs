module Sharc.Instruments.ViolinPizzicato.Note9 (note9) where

import Sharc.Types

note9 :: Note
note9 = Note
    (Pitch 329.628 52 "e4")
    10
    (Range
        (NoteRange
            (NoteRangeAmplitude 9888.84 30 0.42)
            (NoteRangeHarmonicFreq 1 329.62))
        (NoteRange
            (NoteRangeAmplitude 329.62 1 7663.0)
            (NoteRangeHarmonicFreq 30 9888.84)))
    [Harmonic 1 (-1.638) 7663.0
    ,Harmonic 2 (-2.074) 2500.81
    ,Harmonic 3 (-2.349) 531.24
    ,Harmonic 4 (-1.062) 730.53
    ,Harmonic 5 (-2.863) 192.23
    ,Harmonic 6 (-0.347) 140.12
    ,Harmonic 7 (-2.82) 128.37
    ,Harmonic 8 (-2.542) 44.06
    ,Harmonic 9 3.124 98.69
    ,Harmonic 10 0.645 92.5
    ,Harmonic 11 (-3.042) 25.54
    ,Harmonic 12 1.631 9.41
    ,Harmonic 13 1.107 3.23
    ,Harmonic 14 (-3.118) 1.61
    ,Harmonic 15 0.642 4.18
    ,Harmonic 16 (-1.436) 2.23
    ,Harmonic 17 2.695 5.89
    ,Harmonic 18 (-1.3e-2) 4.71
    ,Harmonic 19 0.628 1.08
    ,Harmonic 20 0.815 2.86
    ,Harmonic 21 (-3.084) 1.4
    ,Harmonic 22 (-2.82) 1.89
    ,Harmonic 23 2.124 1.91
    ,Harmonic 24 1.727 1.5
    ,Harmonic 25 (-0.641) 0.51
    ,Harmonic 26 0.33 1.43
    ,Harmonic 27 0.48 2.32
    ,Harmonic 28 2.221 2.45
    ,Harmonic 29 0.288 1.28
    ,Harmonic 30 1.514 0.42]