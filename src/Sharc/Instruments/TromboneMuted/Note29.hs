module Sharc.Instruments.TromboneMuted.Note29 (note29) where

import Sharc.Types

note29 :: Note
note29 = Note
    (Pitch 440.0 57 "a4")
    30
    (Range
        (NoteRange
            (NoteRangeAmplitude 9680.0 22 0.16)
            (NoteRangeHarmonicFreq 1 440.0))
        (NoteRange
            (NoteRangeAmplitude 440.0 1 2456.0)
            (NoteRangeHarmonicFreq 22 9680.0)))
    [Harmonic 1 0.911 2456.0
    ,Harmonic 2 2.332 1214.58
    ,Harmonic 3 2.243 168.27
    ,Harmonic 4 2.393 385.82
    ,Harmonic 5 0.747 158.98
    ,Harmonic 6 (-2.602) 75.49
    ,Harmonic 7 (-2.099) 19.5
    ,Harmonic 8 (-1.888) 11.56
    ,Harmonic 9 2.141 15.64
    ,Harmonic 10 (-2.665) 16.65
    ,Harmonic 11 (-3.08) 5.02
    ,Harmonic 12 (-0.998) 9.17
    ,Harmonic 13 0.117 1.21
    ,Harmonic 14 2.526 0.66
    ,Harmonic 15 (-3.111) 0.57
    ,Harmonic 16 2.203 0.79
    ,Harmonic 17 (-1.873) 1.56
    ,Harmonic 18 (-2.56) 0.4
    ,Harmonic 19 (-1.707) 0.56
    ,Harmonic 20 2.38 1.58
    ,Harmonic 21 0.123 0.74
    ,Harmonic 22 0.324 0.16]