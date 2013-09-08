module Sharc.Instruments.ViolinsEnsemble.Note22 (note22) where

import Sharc.Types

note22 :: Note
note22 = Note
    (Pitch 698.456 65 "f5")
    23
    (Range
        (NoteRange
            (NoteRangeAmplitude 8381.47 12 33.93)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 698.45 1 11830.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 1.46 11830.0
    ,Harmonic 2 0.886 10071.16
    ,Harmonic 3 2.711 7322.23
    ,Harmonic 4 (-2.191) 1588.96
    ,Harmonic 5 (-0.445) 1237.59
    ,Harmonic 6 (-0.135) 358.17
    ,Harmonic 7 2.541 594.1
    ,Harmonic 8 0.454 680.31
    ,Harmonic 9 (-0.263) 521.22
    ,Harmonic 10 (-9.9e-2) 147.88
    ,Harmonic 11 2.78 169.24
    ,Harmonic 12 (-0.646) 33.93
    ,Harmonic 13 2.379 238.5
    ,Harmonic 14 1.249 90.18]