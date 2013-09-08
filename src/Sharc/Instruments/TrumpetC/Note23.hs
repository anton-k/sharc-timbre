module Sharc.Instruments.TrumpetC.Note23 (note23) where

import Sharc.Types

note23 :: Note
note23 = Note
    (Pitch 698.456 65 "f5")
    24
    (Range
        (NoteRange
            (NoteRangeAmplitude 9778.38 14 2.03)
            (NoteRangeHarmonicFreq 1 698.45))
        (NoteRange
            (NoteRangeAmplitude 1396.91 2 3088.0)
            (NoteRangeHarmonicFreq 14 9778.38)))
    [Harmonic 1 (-0.816) 2535.86
    ,Harmonic 2 (-2.185) 3088.0
    ,Harmonic 3 2.605 818.25
    ,Harmonic 4 0.417 373.93
    ,Harmonic 5 (-1.734) 213.35
    ,Harmonic 6 2.669 112.19
    ,Harmonic 7 1.02 76.25
    ,Harmonic 8 (-0.625) 36.52
    ,Harmonic 9 (-2.002) 21.71
    ,Harmonic 10 2.732 11.46
    ,Harmonic 11 1.085 10.74
    ,Harmonic 12 0.224 6.02
    ,Harmonic 13 1.154 2.06
    ,Harmonic 14 0.966 2.03]