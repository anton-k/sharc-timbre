module Sharc.Instruments.ViolinPizzicato.Note20 (note20) where

import Sharc.Types

note20 :: Note
note20 = Note
    (Pitch 622.254 63 "d#5")
    21
    (Range
        (NoteRange
            (NoteRangeAmplitude 8711.55 14 2.74)
            (NoteRangeHarmonicFreq 1 622.25))
        (NoteRange
            (NoteRangeAmplitude 622.25 1 18475.0)
            (NoteRangeHarmonicFreq 16 9956.06)))
    [Harmonic 1 1.596 18475.0
    ,Harmonic 2 1.135 6519.61
    ,Harmonic 3 (-1.763) 1607.97
    ,Harmonic 4 (-2.039) 545.04
    ,Harmonic 5 (-2.335) 207.38
    ,Harmonic 6 (-0.163) 124.15
    ,Harmonic 7 (-0.344) 161.15
    ,Harmonic 8 (-1.299) 33.69
    ,Harmonic 9 2.719 51.35
    ,Harmonic 10 1.107 8.79
    ,Harmonic 11 2.718 5.94
    ,Harmonic 12 2.136 7.03
    ,Harmonic 13 2.852 11.37
    ,Harmonic 14 2.82 2.74
    ,Harmonic 15 (-3.026) 3.06
    ,Harmonic 16 2.306 3.42]