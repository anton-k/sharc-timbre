module Sharc.Instruments.FrenchHorn.Note35 (note35) where

import Sharc.Types

note35 :: Note
note35 = Note
    (Pitch 554.365 61 "c#5")
    36
    (Range
        (NoteRange
            (NoteRangeAmplitude 4434.92 8 0.21)
            (NoteRangeHarmonicFreq 1 554.36))
        (NoteRange
            (NoteRangeAmplitude 554.36 1 4549.0)
            (NoteRangeHarmonicFreq 17 9424.2)))
    [Harmonic 1 1.684 4549.0
    ,Harmonic 2 (-3.4e-2) 1146.71
    ,Harmonic 3 (-1.889) 275.93
    ,Harmonic 4 (-2.955) 55.65
    ,Harmonic 5 2.531 15.21
    ,Harmonic 6 0.996 6.07
    ,Harmonic 7 0.743 3.89
    ,Harmonic 8 2.6e-2 0.21
    ,Harmonic 9 (-0.125) 0.33
    ,Harmonic 10 (-1.096) 1.35
    ,Harmonic 11 (-2.413) 1.26
    ,Harmonic 12 (-2.419) 1.26
    ,Harmonic 13 2.907 1.53
    ,Harmonic 14 2.277 1.28
    ,Harmonic 15 1.623 0.7
    ,Harmonic 16 2.503 0.75
    ,Harmonic 17 (-1.555) 0.78]