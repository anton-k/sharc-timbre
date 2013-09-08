module Sharc.Instruments.ViolinPizzicato.Note5 (note5) where

import Sharc.Types

note5 :: Note
note5 = Note
    (Pitch 261.626 48 "c4")
    6
    (Range
        (NoteRange
            (NoteRangeAmplitude 8633.65 33 5.0e-2)
            (NoteRangeHarmonicFreq 1 261.62))
        (NoteRange
            (NoteRangeAmplitude 261.62 1 4742.0)
            (NoteRangeHarmonicFreq 38 9941.78)))
    [Harmonic 1 1.699 4742.0
    ,Harmonic 2 (-9.7e-2) 595.97
    ,Harmonic 3 0.626 236.83
    ,Harmonic 4 (-2.763) 20.03
    ,Harmonic 5 (-0.537) 118.61
    ,Harmonic 6 0.503 75.71
    ,Harmonic 7 (-2.028) 14.84
    ,Harmonic 8 (-2.532) 9.05
    ,Harmonic 9 (-0.436) 3.12
    ,Harmonic 10 (-2.802) 5.07
    ,Harmonic 11 0.683 1.16
    ,Harmonic 12 1.855 1.48
    ,Harmonic 13 (-0.873) 1.47
    ,Harmonic 14 (-1.155) 0.87
    ,Harmonic 15 2.273 0.44
    ,Harmonic 16 (-0.557) 0.56
    ,Harmonic 17 (-2.07) 0.47
    ,Harmonic 18 (-1.158) 0.65
    ,Harmonic 19 (-3.071) 7.0e-2
    ,Harmonic 20 (-2.282) 0.12
    ,Harmonic 21 1.94 0.38
    ,Harmonic 22 2.725 0.31
    ,Harmonic 23 (-2.697) 0.18
    ,Harmonic 24 2.067 0.92
    ,Harmonic 25 (-3.045) 0.25
    ,Harmonic 26 (-1.635) 0.28
    ,Harmonic 27 3.018 0.58
    ,Harmonic 28 2.532 0.11
    ,Harmonic 29 1.535 0.22
    ,Harmonic 30 2.541 0.39
    ,Harmonic 31 (-3.067) 0.66
    ,Harmonic 32 2.408 0.43
    ,Harmonic 33 2.106 5.0e-2
    ,Harmonic 34 (-2.219) 0.36
    ,Harmonic 35 1.647 0.28
    ,Harmonic 36 (-2.575) 0.21
    ,Harmonic 37 3.139 0.36
    ,Harmonic 38 2.059 0.4]